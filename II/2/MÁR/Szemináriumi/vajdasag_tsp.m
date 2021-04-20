% By Virag D & Kovacs A
% Ez a program két város között keresi meg a legrövidebb utat.
% 
% Minden városnak van azonosítója

%     1 Szabadka
%     2 Kanizsa
%     3 Zenta
%     4 Zombor
%     5 Topolya
%     6 Ada
%     7 Kikinda
%     8 Verbász
%     9 Becse
%     10 Nagybecskerek
%     11 Backa Palanka
%     12 Újvidék
%     13 Ruma
%     14 Pancevo
%     15 Sremska Mitrovica
%     16 Versec
clear; clc; clf

%út mátrix jelöli, hogy melyik városnak, melyikkel van direkt összekötöttsége (._.)
%             Sza	Ka	Ze	Zom	Top	Ada	Kik	Verb	Becse	Nbr	BP	NS	Ruma	Panc	SM	VS
if_path_matr=[0	1	1	1	1	0	0	0	0	0	0	0	0	0	0	0;... 
	      1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0; ...
    1 1 0 0 1 1 0 0 0 0 0 0 0 0 0 0; 1 0 0 0 1 0 0 1 0 0 1 0 0 0 0 0; ...
    1 0 1 1 0 0 0 1 1 0 0 0 0 0 0 0; 0 0 1 0 0 0 1 0 1 0 0 0 0 0 0 0; ...
    0 0 0 0 0 1 0 0 1 1 0 0 0 0 0 0; 0 0 0 1 1 0 0 0 1 0 1 1 0 0 0 0; ...
    0 0 0 0 1 1 1 1 0 1 0 1 0 0 0 0; 0 0 0 0 0 0 1 0 1 0 0 1 0 1 0 1; ...
    0 0 0 1 0 0 0 1 0 0 0 1 1 0 1 0; 0 0 0 0 0 0 0 1 1 1 1 0 1 0 0 0; ...
    0 0 0 0 0 0 0 0 0 0 1 1 0 1 1 0; 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 1; ...
    0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0; 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0];

cities={'Szabadka' 'Kanizsa' 'Zenta' 'Zombor' 'Topolya' 'Ada' 'Kikinda' ...
    'Verbász' 'Becse' 'Nagybecskerek' 'Backa Palanka' 'Újvidék' 'Ruma' ...
    'Pancevo' 'Sremska Mitrovica' 'Versec'};
% x=1:0.1:40; y=1:0.1:40;
% x1=1.5; y1=18; x2=2; y2=24; x3=6.7; y3=23.8; x4=11.1; y4=4.5; x5=9.8; y5=14.9;
% x6=10.2; y6=25.1; x7=9.5; y7=32.2; x8=17.3; y8=15; x9=15.4; y9=22.8; x10=22.4; y10=30.8;
% x11=26.2 ; y11=10 ; x12=25.2 ; y12=19.5 ; x13=33.2 ; y13=19 ; x14=37.2 ; y14=34. ; x15=36 ; y15=14.1;
% 
% plot(x1,y1,x2,y2,x3,y3,x4,y4,x5,y5,'bs')
city_coord=[38.5 18; 38 24; 33.3 23.8; 28.9 4.5; 30.2 14.9; 29.8 25.1; 30.5 32.2; 22.7 15; 24.6 22.8; ...
    17.6 30.8; 13.8 10; 14.8 19.5; 6.8 20; 2.8 34; 4 14.1; 10 49];

s=size(city_coord,1);
%incializálás
distances=zeros(s);
for i=1:s
    for j=1:s
        distances(i,j)=sqrt((city_coord(i,1)-city_coord(j,1))^2+(city_coord(i,2)-city_coord(j,2))^2);
    end
end
dist_matr=4.5*distances;
for i=1:s
    temp1=city_coord(i,1);
    temp2=city_coord(i,2);
    plot(temp2,temp1,'bs','MarkerFaceColor','b')
    axis equal
    hold on
    axis([0 70 0 55])
end

%rajzolás
for i=1:s
    koord_y1=city_coord(i,1);
    koord_x1=city_coord(i,2);
    temp1=find(if_path_matr(i,:));
    for j=1:numel(temp1)
        temp3=temp1(j);
        koord_y2=city_coord(temp3,1);
        koord_x2=city_coord(temp3,2);
        koord_1=[koord_x1 koord_x2];
        koord_2=[koord_y1 koord_y2];
        line(koord_1,koord_2)
    end
end
%felszámozás, erre nem találtam loop-os megoldást
text(15.5,39,'\bf 1'); text(22,39,'\bf 2'); text(24.5,33.3,'\bf 3');
text(2.2,29,'\bf 4'); text(13.5,32,'\bf 5'); text(23,30,'\bf 6');
text(33,30.5,'\bf 7'); text(12,22,'\bf 8'); text(22.5,23,'\bf 9');
text(31.5,17.5,'\bf 10'); text(6.8,13.5,'\bf 11'); text(20,13.5,'\bf 12');
text(20,7,'\bf 13'); text(30,3,'\bf 14'); text(11,3,'\bf 15'); text(49,10,'\bf 16');
%Jelölések
legend('1: SZA','2: KA','3: ZE','4: ZO','5: TO','6: ADA','7: KI','8: VE',...
    '9: BE','10: ZR','11: BP','12: UJ','13: RU','14: PA','15: SM','16:VS')

%program indulási pontja:

from_town=input('Kezdo varos(az alapertelemezett:Ujvidek): ');
if isempty(from_town) from_town=12 end; % ha üres akkor a 12es lesz az alapértelmezett érték

current_cost=0; %Ára az útnak
current_city = from_town;%a legelső város a kezdő hely
travel_path=[current_city];%
travel_path_cities=[cities(current_city)]; %beutazott városok listája
travel_left_cities=[1:16]; %Város lista feltöltése
%disp(travel_left_cities)
travel_left_cities=travel_left_cities(travel_left_cities~=current_city); % Elem levétele a listáról 
disp(travel_left_cities) % Városok amik nem lettek bejárva-
%keresés
%feltételek - az összes város belegyen járva, lehetőleg ne érintkezen már egy bejárt várossal, valamint visszamenjen a kezdő városba.
while length(travel_left_cities) ~= 0 % addig ismétlődik amíg a lista elnem fogy
    x=find(if_path_matr(current_city,:));% kikeresi az aktuális várost
    y=[];
    for i=1:numel(x)
      %p=dist_matr(x(i),to_town);
      for j=1:length(travel_left_cities)
       k=dist_matr(x(i),travel_left_cities(j)) % a Városok közti távolsága
       end 
       %disp(k)
       p=k;
       y=[y p];
    end
    [a b]=min(y); %minimális táv keresése
    current_city=x(b);
    travel_left_cities=travel_left_cities(travel_left_cities~=current_city);% város levétele a listáról
    %current_distance=dist_matr(current_city,to_town);% város távolság
    travel_path=[travel_path,current_city];
    travel_path_cities=[travel_path_cities, cities(current_city)]; % tömbhöz való hozzáadás.
    disp('Az eddig megtett ut:')% az út kiírása
    travel_path
end
%kiiratás
