% A program c�lja a felt�tel n�lk�li optimaliz�ci�s feladatokon
% �sszehasonl�tania a kv�zi Newton vonalmenti minimaliz�l�st �s
% a kv�zi Newton trust-region algoritmusokat.
% az irregul�risokat nem veszi figyelembe.
%fminunc- a f�ggv�ny amit haszn�lni kell
%bfgs,dfp
option_trust_region = optimoptions('fminunc','Algorithm','trust-region','SpecifyObjectiveGradient',true);

[stor_f]=fuggvenyek();


for i=1:size(stor_f)
    
end
