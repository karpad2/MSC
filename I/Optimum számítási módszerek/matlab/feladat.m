% A program célja a feltétel nélküli optimalizációs feladatokon
% összehasonlítania a kvázi Newton vonalmenti minimalizálást és
% a kvázi Newton trust-region algoritmusokat.
% az irregulárisokat nem veszi figyelembe.
%fminunc- a függvény amit használni kell
%bfgs,dfp
option_trust_region = optimoptions('fminunc','Algorithm','trust-region','SpecifyObjectiveGradient',true);

[stor_f]=fuggvenyek();


for i=1:size(stor_f)
    
end
