%%
%
%       CLASSIFICATION FUNCTION
%

function [OUTPUT]=sem_kandler2011(input,txt,final_entry)

% field=input(:,1);
% area=input(:,2);
partsize=input(:,3);
% volume=input(:,3);
n=length(input(:,1));
input(isnan(input))=0;


if length(find(strcmp('B', txt)==1))==1,  B=input(:,find(strcmp('B', txt)==1));   B(isnan(B))=0;   OUTPUT.RAW.B=B;   else B=zeros(n,1);  end
if length(find(strcmp('C', txt)==1))==1,  C=input(:,find(strcmp('C', txt)==1));   C(isnan(C))=0;   OUTPUT.RAW.C=C;   end
if length(find(strcmp('N', txt)==1))==1,  N=input(:,find(strcmp('N', txt)==1));   N(isnan(N))=0;   OUTPUT.RAW.N=N;   else N=zeros(n,1);  end
if length(find(strcmp('O', txt)==1))==1,  O=input(:,find(strcmp('O', txt)==1));   O(isnan(O))=0;   OUTPUT.RAW.O=O;   end
if length(find(strcmp('F', txt)==1))==1,  F=input(:,find(strcmp('F', txt)==1));   F(isnan(F))=0;   OUTPUT.RAW.F=F;   else F=zeros(n,1);  end
if length(find(strcmp('Na', txt)==1))==1, Na=input(:,find(strcmp('Na', txt)==1)); Na(isnan(Na))=0; OUTPUT.RAW.Na=Na; else Na=zeros(n,1); end
if length(find(strcmp('Mg', txt)==1))==1, Mg=input(:,find(strcmp('Mg', txt)==1)); Mg(isnan(Mg))=0; OUTPUT.RAW.Mg=Mg; else Mg=zeros(n,1); end
if length(find(strcmp('Al', txt)==1))==1, Al=input(:,find(strcmp('Al', txt)==1)); Al(isnan(Al))=0; OUTPUT.RAW.Al=Al; else Al=zeros(n,1); end
if length(find(strcmp('Si', txt)==1))==1, Si=input(:,find(strcmp('Si', txt)==1)); Si(isnan(Si))=0; OUTPUT.RAW.Si=Si; else Si=zeros(n,1); end
if length(find(strcmp('P', txt)==1))==1,  P=input(:,find(strcmp('P', txt)==1));   P(isnan(P))=0;   OUTPUT.RAW.P=P;   else P=zeros(n,1);  end
if length(find(strcmp('S', txt)==1))==1,  S=input(:,find(strcmp('S', txt)==1));   S(isnan(S))=0;   OUTPUT.RAW.S=S;   else S=zeros(n,1);  end
if length(find(strcmp('Cl', txt)==1))==1, Cl=input(:,find(strcmp('Cl', txt)==1)); Cl(isnan(Cl))=0; OUTPUT.RAW.Cl=Cl; else Cl=zeros(n,1); end
if length(find(strcmp('K', txt)==1))==1,  K=input(:,find(strcmp('K', txt)==1));   K(isnan(K))=0;   OUTPUT.RAW.K=K;   else K=zeros(n,1);  end
if length(find(strcmp('Ca', txt)==1))==1, Ca=input(:,find(strcmp('Ca', txt)==1)); Ca(isnan(Ca))=0; OUTPUT.RAW.Ca=Ca; else Ca=zeros(n,1); end
if length(find(strcmp('Sc', txt)==1))==1, Sc=input(:,find(strcmp('Sc', txt)==1)); Sc(isnan(Sc))=0; OUTPUT.RAW.Sc=Sc; else Sc=zeros(n,1); end
if length(find(strcmp('Ti', txt)==1))==1, Ti=input(:,find(strcmp('Ti', txt)==1)); Ti(isnan(Ti))=0; OUTPUT.RAW.Ti=Ti; else Ti=zeros(n,1); end
if length(find(strcmp('V', txt)==1))==1,  V=input(:,find(strcmp('V', txt)==1));   V(isnan(V))=0;   OUTPUT.RAW.V=V;   else V=zeros(n,1); end
if length(find(strcmp('Cr', txt)==1))==1, Cr=input(:,find(strcmp('Cr', txt)==1)); Cr(isnan(Cr))=0; OUTPUT.RAW.Cr=Cr; else Cr=zeros(n,1); end
if length(find(strcmp('Mn', txt)==1))==1, Mn=input(:,find(strcmp('Mn', txt)==1)); Mn(isnan(Mn))=0; OUTPUT.RAW.Mn=Mn; else Mn=zeros(n,1); end
if length(find(strcmp('Fe', txt)==1))==1, Fe=input(:,find(strcmp('Fe', txt)==1)); Fe(isnan(Fe))=0; OUTPUT.RAW.Fe=Fe; else Fe=zeros(n,1); end
if length(find(strcmp('Ni', txt)==1))==1, Ni=input(:,find(strcmp('Ni', txt)==1)); Ni(isnan(Ni))=0; OUTPUT.RAW.Ni=Ni; else Ni=zeros(n,1); end
if length(find(strcmp('Cu', txt)==1))==1, Cu=input(:,find(strcmp('Cu', txt)==1)); Cu(isnan(Cu))=0; OUTPUT.RAW.Cu=Cu; else Cu=zeros(n,1); end
if length(find(strcmp('Zn', txt)==1))==1, Zn=input(:,find(strcmp('Zn', txt)==1)); Zn(isnan(Zn))=0; OUTPUT.RAW.Zn=Zn; else Zn=zeros(n,1); end
if length(find(strcmp('Br', txt)==1))==1, Br=input(:,find(strcmp('Br', txt)==1)); Br(isnan(Br))=0; OUTPUT.RAW.Br=Br; else Br=zeros(n,1); end
if length(find(strcmp('Sr', txt)==1))==1, Sr=input(:,find(strcmp('Sr', txt)==1)); Sr(isnan(Sr))=0; OUTPUT.RAW.Sr=Sr; else Sr=zeros(n,1); end
if length(find(strcmp('Mo', txt)==1))==1, Mo=input(:,find(strcmp('Mo', txt)==1)); Mo(isnan(Mo))=0; OUTPUT.RAW.Mo=Mo; else Mo=zeros(n,1); end
if length(find(strcmp('Ru', txt)==1))==1, Ru=input(:,find(strcmp('Ru', txt)==1)); Ru(isnan(Ru))=0; OUTPUT.RAW.Ru=Ru; else Ru=zeros(n,1); end
if length(find(strcmp('Rh', txt)==1))==1, Rh=input(:,find(strcmp('Rh', txt)==1)); Rh(isnan(Rh))=0; OUTPUT.RAW.Rh=Rh; else Rh=zeros(n,1); end
if length(find(strcmp('Pd', txt)==1))==1, Pd=input(:,find(strcmp('Pd', txt)==1)); Pd(isnan(Pd))=0; OUTPUT.RAW.Pd=Pd; else Pd=zeros(n,1); end
if length(find(strcmp('Ba', txt)==1))==1, Ba=input(:,find(strcmp('Ba', txt)==1)); Ba(isnan(Ba))=0; OUTPUT.RAW.Ba=Ba; else Ba=zeros(n,1); end
if length(find(strcmp('W', txt)==1))==1,  W=input(:,find(strcmp('W', txt)==1));   W(isnan(W))=0;   OUTPUT.RAW.W=W;   else W=zeros(n,1);  end
if length(find(strcmp('Pb', txt)==1))==1, Pb=input(:,find(strcmp('Pb', txt)==1)); Pb(isnan(Pb))=0; OUTPUT.RAW.Pb=Pb; else Pb=zeros(n,1); end


total=zeros(n,1);
% if flag==0
%     for i=1:n,
%         total(i)=sum(input(i,9:final_entry));
%         all(i)=sum(input(i,7:final_entry));
%         elms=txt(7:final_entry);
%         OUTPUT.RAW.Elements=elms;
%         OUTPUT.RAW.Headers=txt;
%     end
% elseif flag==1
    % %  for new esem, needs to be:
    for i=1:n,
        total(i)=sum(input(i,7:final_entry));
        all(i)=sum(input(i,5:final_entry));
        elms=txt(5:final_entry);
        OUTPUT.RAW.Elements=elms;
        OUTPUT.RAW.Headers=txt;
    end
% end
unclassed=input;
%
%
%       Other
%
%

bio=zeros(n,length(txt));


for i=1:n,
    
    %
    %           Biological
    %
    
    if partsize(i)>0.3,
        if (K(i)+Na(i)+S(i)+P(i)+Ca(i))/total(i) >= 0.4
            if (K(i)+Na(i)+S(i)+P(i)+Ca(i))/total(i) <= 1.1
                if P(i)/total(i)>=0.05
                    if P(i)/total(i)<=0.8
                        if Na(i)/total(i) >=0.05
                            if Na(i)/total(i) <=0.8
                                if Ca(i)/total(i)>=0.05
                                    if Ca(i)/total(i)<=1.1
                                        if K(i)/total(i)>=0.025
                                            if K(i)/total(i)<=0.8
                                                if S(i)/total(i)>=0.025
                                                    if S(i)/total(i)<=0.8
                                                        if Mg(i)/(Na(i)+P(i)+S(i)+Ca(i))<0.1
                                                            if Al(i)/(Na(i)+P(i)+S(i)+Ca(i))<0.05
                                                                if Si(i)/(Na(i)+P(i)+S(i)+Ca(i))<0.1
                                                                    if Cl(i)/(Na(i)+P(i)+S(i)+Ca(i))<0.05
                                                                        if Ti(i)/(Na(i)+P(i)+S(i)+Ca(i))<0.05
                                                                            if Cr(i)/(Na(i)+P(i)+S(i)+Ca(i))<0.05
                                                                                if Mn(i)/(Na(i)+P(i)+S(i)+Ca(i))<0.05
                                                                                    if Fe(i)/(Na(i)+P(i)+S(i)+Ca(i))<0.1
                                                                                        bio(i,:)=input(i,:);
                                                                                    end
                                                                                end
                                                                            end;
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
bio_index=find(bio(:,3)>0);
if isempty(bio_index)
    disp('No "Biological" Particles Detected')
else
    unclassed(bio_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(bio_index)=0;']); end
end


Narich=zeros(n,length(txt));
ammsulph=zeros(n,length(txt));

for i=1:n,
    
    
    %
    %           Na Rich
    %
    
    if Na(i)/total(i)>=0.2
        if Na(i)/total(i)<=1.1
            if Cl(i)/total(i)<0.02499
                if Mg(i)/Na(i)<1.1
                    if Al(i)/Na(i)<0.75
                        if Si(i)/Na(i)<0.25
                            if P(i)/Na(i)<0.1
                                if S(i)/Na(i)<0.1
                                    if K(i)/Na(i)<0.5
                                        if Ca(i)/Na(i)<0.5
                                            if Ti(i)/Na(i)<0.05
                                                if Cr(i)/Na(i)<0.05
                                                    if Mn(i)/Na(i)<0.1
                                                        if Fe(i)/Na(i)<0.1
                                                            Narich(i,:)=input(i,:);
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
Narich_index=find(Narich(:,3)>0);
if isempty(Narich_index)
    disp('No "Na-Rich" Particles Detected')
else
    unclassed(Narich_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(Narich_index)=0;']); end
end

for i=1:n,
    
    %
    %       Ammonium Sulphate
    %
    
    
    if S(i)/total(i)>=0.3
        if S(i)/total(i)<=1.1
            if Na(i)/S(i)<0.1
                if Mg(i)/S(i)<0.1
                    if Al(i)/S(i)<0.2
                        if Si(i)/S(i)<0.25
                            if P(i)/S(i)<0.1
                                if Cl(i)/S(i)<0.1
                                    if K(i)/S(i)<0.1
                                        if Ca(i)/S(i)<0.1
                                            if Ti(i)/S(i)<0.05
                                                if Cr(i)/S(i)<0.05
                                                    if Mn(i)/S(i)<0.05
                                                        if Fe(i)/S(i)<0.1
                                                            ammsulph(i,:)=input(i,:);
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
ammsulph_index=find(ammsulph(:,3)>0);
if isempty(ammsulph_index)
    disp('No "Ammonium Sulphate" Particles Detected')
else
    unclassed(ammsulph_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(ammsulph_index)=0;']); end
end


%
%
%               Sulphates
%
%

NaS=zeros(n,length(txt));
CaS=zeros(n,length(txt));
CaNaS=zeros(n,length(txt));
osulph=zeros(n,length(txt));

for i=1:n,
    
    if Na(i)/S(i)>=0.101
        if Na(i)/S(i)<=10
            if (Na(i)+S(i))/total(i)>=0.1
                if (Na(i)+S(i))/total(i)<=1.1
                    if S(i)/total(i)>=0.025
                        if S(i)/total(i)<=1.1
                            if Mg(i)/(Na(i)+S(i))<0.5
                                if Al(i)/(Na(i)+S(i))<0.1
                                    if Si(i)/(Na(i)+S(i))<0.15
                                        if P(i)/(Na(i)+S(i))<0.5
                                            if Cl(i)/(Na(i)+S(i))<0.1
                                                if K(i)/(Na(i)+S(i))<0.1
                                                    if Ca(i)/(Na(i)+S(i))<0.05
                                                        if Ti(i)/(Na(i)+S(i))<0.05
                                                            if Cr(i)/(Na(i)+S(i))<0.05
                                                                if Mn(i)/(Na(i)+S(i))<0.5
                                                                    if Fe(i)/(Na(i)+S(i))<0.1
                                                                        NaS(i,:)=input(i,:);
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
NaS_index=find(NaS(:,3)>0);
if isempty(NaS_index)
    disp('No "Na Sulphate" Particles Detected')
else
    unclassed(NaS_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(NaS_index)=0;']); end
end


for i=1:n,
    
    %
    %            CaNa Sulphates
    %
    
    if (Na(i)+S(i)+Ca(i))/total(i)>=0.15
        if (Na(i)+S(i)+Ca(i))/total(i)<=1.1
            if Na(i)/total(i)>=0.025
                if Na(i)/total(i)<=1.1
                    if S(i)/total(i)>=0.025
                        if S(i)/total(i)<=1.1
                            if Ca(i)/total(i)>=0.025
                                if Ca(i)/total(i)<=1.1
                                    if Na(i)/Ca(i)>=0.1
                                        if Na(i)/Ca(i)<=10
                                            if Mg(i)/(Na(i)+S(i)+Ca(i))<0.5
                                                if Al(i)/(Na(i)+S(i)+Ca(i))<0.05
                                                    if Si(i)/(Na(i)+S(i)+Ca(i))<0.05
                                                        if P(i)/(Na(i)+S(i)+Ca(i))<0.2
                                                            if Cl(i)/(Na(i)+S(i)+Ca(i))<0.1
                                                                if K(i)/(Na(i)+S(i)+Ca(i))<0.1
                                                                    if Ti(i)/(Na(i)+S(i)+Ca(i))<0.05
                                                                        if Cr(i)/(Na(i)+S(i)+Ca(i))<0.1
                                                                            if Mn(i)/(Na(i)+S(i)+Ca(i))<0.5
                                                                                if Fe(i)/(Na(i)+S(i)+Ca(i))<0.1
                                                                                    if Ca(i)/(Na(i)+S(i))>=0.1001
                                                                                        if Ca(i)/(Na(i)+S(i))<=10
                                                                                            CaNaS(i,:)=input(i,:);
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    
end
CaNaS_index=find(CaNaS(:,3)>0);
if isempty(CaNaS_index)
    disp('No "CaNa Sulphate" Particles Detected')
else
    unclassed(CaNaS_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(CaNaS_index)=0;']); end
end

for i=1:n,
    
    %
    %            Ca Sulphates
    %
    
    if Ca(i)/S(i)>=0.2
        if Ca(i)/S(i)<=10
            if (Ca(i)+S(i))/total(i)>=0.2
                if (Ca(i)+S(i))/total(i)<=1.1
                    if Na(i)/(Ca(i)+S(i))<0.1
                        if Mg(i)/(Ca(i)+S(i))<0.35
                            if Al(i)/(Ca(i)+S(i))<0.1
                                if Si(i)/(Ca(i)+S(i))<0.1
                                    if P(i)/(Ca(i)+S(i))<0.1
                                        if Cl(i)/(Ca(i)+S(i))<0.1
                                            if K(i)/(Ca(i)+S(i))<0.1
                                                if Ti(i)/(Ca(i)+S(i))<0.05
                                                    if Cr(i)/(Ca(i)+S(i))<0.05
                                                        if Mn(i)/(Ca(i)+S(i))<0.5
                                                            if Fe(i)/(Ca(i)+S(i))<0.1
                                                                CaS(i,:)=input(i,:);
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
CaS_index=find(CaS(:,3)>0);
if isempty(CaS_index)
    disp('No "Ca Sulphate" Particles Detected')
else
    unclassed(CaS_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(CaS_index)=0;']); end
end


for i=1:n,
    
    %
    %            Other Sulphate
    %
    %
    
    if S(i)/total(i)>=0.2
        if S(i)/total(i)<=1.1
            if Na(i)/S(i)<2
                if Mg(i)/S(i)<2
                    if Al(i)/S(i)<2.5
                        if Si(i)/S(i)<0.25
                            if P(i)/S(i)<0.2
                                if Cl(i)/S(i)<0.2
                                    if K(i)/S(i)<10
                                        if Ca(i)/S(i)<2
                                            if Ti(i)/S(i)<0.5
                                                if Cr(i)/S(i)<0.5
                                                    if Mn(i)/S(i)<2
                                                        if Fe(i)/S(i)<2
                                                            osulph(i,:)=input(i,:);
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
osulph_index=find(osulph(:,3)>0);
if isempty(osulph_index)
    disp('No "Other Sulphate" Particles Detected')
else
    unclassed(osulph_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(osulph_index)=0;']); end
end

%
%
%                   Carbonates
%
%

Cacarb=zeros(n,length(txt));
Camgcarb=zeros(n,length(txt));

for i=1:n,
    
    if Ca(i)/total(i)>=0.2
        if Ca(i)/total(i)<=1.1
            if Na(i)/Ca(i)<0.11
                if Mg(i)/Ca(i)<0.5
                    if Al(i)/Ca(i)<0.151
                        if Si(i)/Ca(i)<0.11
                            if P(i)/Ca(i)<0.1
                                if S(i)/Ca(i)<0.1
                                    if Cl(i)/Ca(i)<0.1
                                        if K(i)/Ca(i)<0.1
                                            if Ti(i)/Ca(i)<0.1
                                                if Cr(i)/Ca(i)<0.05
                                                    if Mn(i)/Ca(i)<0.5
                                                        if Fe(i)/Ca(i)<0.1
                                                            Cacarb(i,:)=input(i,:);
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
Cacarb_index=find(Cacarb(:,3)>0);
if isempty(Cacarb_index)
    disp('No "Ca Carbonate" Particles Detected')
else
    unclassed(Cacarb_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(Cacarb_index)=0;']); end
end


for i=1:n,
    
    %
    %
    %       Ca Mg Carbonate
    %
    
    if (Ca(i)+Mg(i))/total(i)>=0.4
        if (Ca(i)+Mg(i))/total(i)<=1.1
            if Mg(i)/Ca(i)>=0.501
                if Mg(i)/Ca(i)<=2
                    if Na(i)/(Mg(i)+Ca(i))<0.5
                        if Al(i)/(Mg(i)+Ca(i))<0.1
                            if Si(i)/(Mg(i)+Ca(i))<0.2
                                if P(i)/(Mg(i)+Ca(i))<0.1
                                    if S(i)/(Mg(i)+Ca(i))<0.1
                                        if Cl(i)/(Mg(i)+Ca(i))<0.1
                                            if Ti(i)/(Mg(i)+Ca(i))<0.1
                                                if Cr(i)/(Mg(i)+Ca(i))<0.05
                                                    if Fe(i)/(Mg(i)+Ca(i))<0.1
                                                        Camgcarb(i,:)=input(i,:);
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    
end
Camgcarb_index=find(Camgcarb(:,3)>0);
if isempty(Camgcarb_index)
    disp('No "CaMg Carbonate" Particles Detected')
else
    unclassed(Camgcarb_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(Camgcarb_index)=0;']); end
end

%
%
%               Phosphates
%
%


phos=zeros(n,length(txt));

for i=1:n
    
    if P(i)/total(i)>=0.05
        if P(i)/total(i)<=1.1
            if Al(i)/(Ca(i)+P(i))<0.2
                if Si(i)/(Ca(i)+P(i))<0.1
                    phos(i,:)=input(i,:);
                end
            end
        end
    end
end

phos_index=find(phos(:,3)>0);
if isempty(phos_index)
    disp('No "Phosphate" Particles Detected')
else
    unclassed(phos_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(phos_index)=0;']); end
end


%
%
%               Chlorides
%
%


NaCl=zeros(n,length(txt));
KCl=zeros(n,length(txt));
oCl=zeros(n,length(txt));


for i=1:n,
    
    if (Na(i)+Cl(i))/total(i)>=0.22
        if (Na(i)+Cl(i))/total(i)<=1.1
            if Na(i)/total(i)>=0.01
                if Na(i)/total(i)<=1.1
                    if Cl(i)/total(i)>=0.01
                        if Cl(i)/total(i)<=1.1
                            if Si(i)/total(i)<0.0499
                                if Al(i)/total(i)<0.0299
                                    if Mg(i)/(Na(i)+Cl(i))<2
                                        if P(i)/(Na(i)+Cl(i))<0.2
                                            if S(i)/(Na(i)+Cl(i))<0.25
                                                if K(i)/(Na(i)+Cl(i))<0.15
                                                    if Ti(i)/(Na(i)+Cl(i))<0.25
                                                        if Cr(i)/(Na(i)+Cl(i))<0.25
                                                            if Mn(i)/(Na(i)+Cl(i))<2
                                                                if Fe(i)/(Na(i)+Cl(i))<0.25
                                                                    NaCl(i,:)=input(i,:);
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
NaCl_index=find(NaCl(:,3)>0);
if isempty(NaCl_index)
    disp('No "NaCl" Particles Detected')
else
    unclassed(NaCl_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(NaCl_index)=0;']); end
end

for i=1:n,
    
    %
    %       Potassium Chloride
    %
    
    if (K(i)+Cl(i))/total(i)>=0.3
        if (K(i)+Cl(i))/total(i)<=1.1
            if Na(i)/total(i)>=0.01
                if Na(i)/total(i)<=1.1
                    if Cl(i)/total(i)>=0.01
                        if Cl(i)/total(i)<=1.1
                            if Na(i)/(K(i)+Cl(i))<0.15
                                if Mg(i)/(K(i)+Cl(i))<0.1
                                    if Al(i)/(K(i)+Cl(i))<2
                                        if Si(i)/(K(i)+Cl(i))<0.25
                                            if P(i)/(K(i)+Cl(i))<0.2
                                                if S(i)/(K(i)+Cl(i))<0.25
                                                    if Ca(i)/(K(i)+Cl(i))<0.5
                                                        if Ti(i)/(K(i)+Cl(i))<0.25
                                                            if Cr(i)/(K(i)+Cl(i))<0.25
                                                                if Mn(i)/(Na(i)+Cl(i))<2
                                                                    if Fe(i)/(Na(i)+Cl(i))<0.25
                                                                        KCl(i,:)=input(i,:);
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
KCl_index=find(KCl(:,3)>0);
if isempty(KCl_index)
    disp('No "KCl" Particles Detected')
else
    unclassed(KCl_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(KCl_index)=0;']); end
end

for i=1:n,
    
    %
    %           Other Chlorides
    %
    %
    
    
    if Cl(i)/total(i)>=0.25
        if Cl(i)/total(i)<=1.1
            if Si(i)/total(i)<=0.0699
                if Al(i)/total(i)<=0.0099
                    if Na(i)/Cl(i)<2
                        if Mg(i)/Cl(i)<2
                            if P(i)/Cl(i)<0.2
                                if S(i)/Cl(i)<0.2
                                    if K(i)/Cl(i)<2
                                        if Ca(i)/Cl(i)<2
                                            if Ti(i)/Cl(i)<0.1
                                                if Cr(i)/Cl(i)<0.1
                                                    if Mn(i)/Cl(i)<2
                                                        if Fe(i)/Cl(i)<10
                                                            oCl(i,:)=input(i,:);
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
oCl_index=find(oCl(:,3)>0);
if isempty(oCl_index)
    disp('No "Other Cl" Particles Detected')
else
    unclassed(oCl_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(oCl_index)=0;']); end
end


%
%
%               Oxides
%
%


FeO=zeros(n,length(txt));
TiO=zeros(n,length(txt));
FeTiO=zeros(n,length(txt));
AlO=zeros(n,length(txt));

for i=1:n,
    
    if Fe(i)/total(i)>=0.25
        if Fe(i)/total(i)<=1.1
            if Na(i)/Fe(i)<0.1
                if Mg(i)/Fe(i)<0.25
                    if Al(i)/Fe(i)<0.2
                        if Si(i)/Fe(i)<0.25
                            if P(i)/Fe(i)<0.2
                                if S(i)/Fe(i)<0.2
                                    if Cl(i)/Fe(i)<0.1
                                        if K(i)/Fe(i)<0.1
                                            if Ca(i)/Fe(i)<0.1
                                                if Ti(i)/Fe(i)<0.25
                                                    if Cr(i)/Fe(i)<0.05
                                                        if Mn(i)/Fe(i)<1
                                                            FeO(i,:)=input(i,:);
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    
end
FeO_index=find(FeO(:,3)>0);
if isempty(FeO_index)
    disp('No "Iron Oxide" Particles Detected')
else
    unclassed(FeO_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(FeO_index)=0;']); end
end

for i=1:n,
    
    %
    %           Ti Oxide
    %
    
    if Ti(i)/total(i)>=0.25
        if Ti(i)/total(i)<=1.1
            if Na(i)/Ti(i)<0.18
                if Mg(i)/Ti(i)<0.1
                    if Al(i)/Ti(i)<0.2
                        if Si(i)/Ti(i)<0.25
                            if P(i)/Ti(i)<0.2
                                if S(i)/Ti(i)<0.2
                                    if Cl(i)/Ti(i)<0.1
                                        if K(i)/Ti(i)<0.1
                                            if Ca(i)/Ti(i)<0.1
                                                if Cr(i)/Ti(i)<0.05
                                                    if Mn(i)/Ti(i)<0.25
                                                        if Fe(i)/Ti(i)<0.25
                                                            TiO(i,:)=input(i,:);
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
TiO_index=find(TiO(:,3)>0);
if isempty(TiO_index)
    disp('No "Titanium Oxide" Particles Detected')
else
    unclassed(TiO_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(TiO_index)=0;']); end
end


for i=1:n,
    
    %
    %           Fe-Ti Oxides
    %
    
    if Ti(i)/Fe(i)>=0.2501
        if Ti(i)/Fe(i)<=4
            if (Ti(i)+Fe(i))/total(i)>=0.25
                if (Ti(i)+Fe(i))/total(i)<=1.1
                    if Na(i)/(Ti(i)+Fe(i))<0.2
                        if Mg(i)/(Ti(i)+Fe(i))<0.1
                            if Al(i)/(Ti(i)+Fe(i))<0.2
                                if Si(i)/(Ti(i)+Fe(i))<0.25
                                    if P(i)/(Ti(i)+Fe(i))<0.2
                                        if S(i)/(Ti(i)+Fe(i))<0.2
                                            if Cl(i)/(Ti(i)+Fe(i))<0.1
                                                if K(i)/(Ti(i)+Fe(i))<0.1
                                                    if Ca(i)/(Ti(i)+Fe(i))<0.1
                                                        if Cr(i)/(Ti(i)+Fe(i))<0.05
                                                            if Mn(i)/(Ti(i)+Fe(i))<0.05
                                                                FeTiO(i,:)=input(i,:);
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
FeTiO_index=find(FeTiO(:,3)>0);
if isempty(FeTiO_index)
    disp('No "Fe-Ti Oxide" Particles Detected')
else
    unclassed(FeTiO_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(FeTiO_index)=0;']); end
end

for i=1:n,
    
    %
    %           Al Oxide
    %
    
    if Al(i)/total(i)>=0.2
        if Al(i)/total(i)<=1.1
            if Na(i)/Al(i)<0.2
                if Mg(i)/Al(i)<0.1
                    if Si(i)/Al(i)<0.2499
                        if P(i)/Al(i)<0.2
                            if S(i)/Al(i)<0.2
                                if Cl(i)/Al(i)<0.1
                                    if K(i)/Al(i)<0.1
                                        if Ca(i)/Al(i)<0.1
                                            if Ti(i)/Al(i)<0.1
                                                if Fe(i)/Al(i)<1
                                                    AlO(i,:)=input(i,:);
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
AlO_index=find(AlO(:,3)>0);
if isempty(AlO_index)
    disp('No "Al Oxide" Particles Detected')
else
    unclassed(AlO_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(AlO_index)=0;']); end
end

%
%
%               Quartz
%
%


quartz=zeros(n,length(txt));

for i=1:n
    
    if partsize(i)>0.2
        if Si(i)/total(i)>=0.4
            if Si(i)/total(i)<=1.1
                if Al(i)/Si(i)<0.2
                    if Na(i)/Si(i)<0.1
                        if Mg(i)/Si(i)<0.1
                            if P(i)/Si(i)<0.2
                                if S(i)/Si(i)<0.2
                                    if Cl(i)/Si(i)<0.05
                                        if K(i)/Si(i)<0.1
                                            if Ca(i)/Si(i)<0.05
                                                if Ti(i)/Si(i)<0.1
                                                    if Cr(i)/Si(i)<0.05
                                                        if Mn(i)/Si(i)<0.25
                                                            if Fe(i)/Si(i)<0.1
                                                                quartz(i,:)=input(i,:);
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end

quartz_index=find(quartz(:,3)>0);
if isempty(quartz_index)
    disp('No "Quartz" Particles Detected')
else
    unclassed(quartz_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(quartz_index)=0;']); end
end


%
%
%               Silicates
%
%

SiAl=zeros(n,length(txt));
SiAlK=zeros(n,length(txt));
SiAlNa=zeros(n,length(txt));
SiAlNaCa=zeros(n,length(txt));
SiAlNaK=zeros(n,length(txt));
SiAlCaFeMg=zeros(n,length(txt));
SiAlKFeMg=zeros(n,length(txt));
SiAlFeMg=zeros(n,length(txt));
SiMgFe=zeros(n,length(txt));
SiMg=zeros(n,length(txt));
SiCaTi=zeros(n,length(txt));

for i=1:n,
    
    if Al(i)/Si(i)>=0.201
        if Al(i)/Si(i)<=4
            if (Al(i)+Si(i))/total(i)>=0.4
                if (Al(i)+Si(i))/total(i)<=1.1
                    if Al(i)/total(i)>=0.05
                        if Al(i)/total(i)<=1.1
                            if Na(i)/(Al(i)+Si(i))<0.05
                                if Mg(i)/(Al(i)+Si(i))<0.05
                                    if P(i)/(Al(i)+Si(i))<0.2
                                        if S(i)/(Al(i)+Si(i))<0.2
                                            if Cl(i)/(Al(i)+Si(i))<0.1
                                                if K(i)/(Al(i)+Si(i))<0.05
                                                    if Ca(i)/(Al(i)+Si(i))<0.05
                                                        if Ti(i)/(Al(i)+Si(i))<0.1
                                                            if Cr(i)/(Al(i)+Si(i))<0.1
                                                                if Mn(i)/(Al(i)+Si(i))<0.5
                                                                    if Fe(i)/(Al(i)+Si(i))<0.1
                                                                        SiAl(i,:)=input(i,:);
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
SiAl_index=find(SiAl(:,3)>0);
if isempty(SiAl_index)
    disp('No "SiAl" Particles Detected')
else
    unclassed(SiAl_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(SiAl_index)=0;']); end
end


for i=1:n,
    
    %
    %       SiAlK
    %
    
    if K(i)/(Al(i)+Si(i))>=0.101
        if K(i)/(Al(i)+Si(i))<=3
            if Al(i)/Si(i)>=0.2
                if Al(i)/Si(i)<=2
                    if (Al(i)+Si(i)+K(i))/total(i)>=0.4
                        if (Al(i)+Si(i)+K(i))/total(i)<=1.1
                            if K(i)/total(i)>=0.0025
                                if K(i)/total(i)<=1.1
                                    if Na(i)/(Al(i)+Si(i)+K(i))<0.05
                                        if Mg(i)/(Al(i)+Si(i)+K(i))<0.08
                                            if P(i)/(Al(i)+Si(i)+K(i))<0.2
                                                if S(i)/(Al(i)+Si(i)+K(i))<0.1
                                                    if Cl(i)/(Al(i)+Si(i)+K(i))<0.1
                                                        if Ca(i)/(Al(i)+Si(i)+K(i))<0.1
                                                            if Ti(i)/(Al(i)+Si(i)+K(i))<0.05
                                                                if Cr(i)/(Al(i)+Si(i)+K(i))<0.05
                                                                    if Mn(i)/(Al(i)+Si(i)+K(i))<0.05
                                                                        if Fe(i)/(Al(i)+Si(i)+K(i))<0.05
                                                                            SiAlK(i,:)=input(i,:);
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
SiAlK_index=find(SiAlK(:,3)>0);
if isempty(SiAlK_index)
    disp('No "SiAlK" Particles Detected')
else
    unclassed(SiAlK_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(SiAlK_index)=0;']); end
end

for i=1:n,
    
    %
    %  SiAlNa
    %
    if Na(i)/(Al(i)+Si(i))>=0.101
        if Na(i)/(Al(i)+Si(i))<=3
            if Al(i)/Si(i)>=0.2
                if Al(i)/Si(i)<=2
                    if Ca(i)/Na(i)<0.25
                        if (Al(i)+Si(i)+Na(i))/total(i)>=0.4
                            if (Al(i)+Si(i)+Na(i))/total(i)<=1.1
                                if Mg(i)/(Al(i)+Si(i)+Na(i))<0.15
                                    if P(i)/(Al(i)+Si(i)+Na(i))<0.2
                                        if S(i)/(Al(i)+Si(i)+Na(i))<0.1
                                            if Cl(i)/(Al(i)+Si(i)+Na(i))<0.05
                                                if K(i)/(Al(i)+Si(i)+Na(i))<0.05
                                                    if Ca(i)/(Al(i)+Si(i)+Na(i))<0.05
                                                        if Ti(i)/(Al(i)+Si(i)+Na(i))<0.05
                                                            if Cr(i)/(Al(i)+Si(i)+Na(i))<0.05
                                                                if Mn(i)/(Al(i)+Si(i)+Na(i))<0.05
                                                                    if Fe(i)/(Al(i)+Si(i)+Na(i))<0.15
                                                                        SiAlNa(i,:)=input(i,:);
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
SiAlNa_index=find(SiAlNa(:,3)>0);
if isempty(SiAlNa_index)
    disp('No "SiAlNa" Particles Detected')
else
    unclassed(SiAlNa_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(SiAlNa_index)=0;']); end
end

for i=1:n,
    
    %
    %       SiAlNaCa
    %
    
    if (Na(i)+Ca(i))/(Al(i)+Si(i))>=0.101
        if (Na(i)+Ca(i))/(Al(i)+Si(i))<=3
            if Al(i)/Si(i)>=0.2
                if Al(i)/Si(i)<=2
                    if Ca(i)/(Al(i)+Si(i))>=0.101
                        if Ca(i)/(Al(i)+Si(i))<=3
                            if Ca(i)/Na(i)>=0.2501
                                if Ca(i)/Na(i)<=5.5
                                    if (Al(i)+Ca(i)+Si(i)+Na(i))/total(i)>=0.4
                                        if (Al(i)+Ca(i)+Si(i)+Na(i))/total(i)<=1.1
                                            if Mg(i)/(Al(i)+Si(i)+Ca(i)+Na(i))<0.1
                                                if P(i)/(Al(i)+Si(i)+Na(i)+Ca(i))<0.2
                                                    if S(i)/(Al(i)+Si(i)+Na(i)+Ca(i))<0.2
                                                        if Cl(i)/(Al(i)+Si(i)+Na(i)+Ca(i))<0.05
                                                            if K(i)/(Al(i)+Si(i)+Na(i)+Ca(i))<0.1
                                                                if Ti(i)/(Al(i)+Si(i)+Na(i)+Ca(i))<0.05
                                                                    if Cr(i)/(Al(i)+Si(i)+Na(i)+Ca(i))<0.05
                                                                        if Mn(i)/(Al(i)+Si(i)+Na(i)+Ca(i))<0.05
                                                                            if Fe(i)/(Al(i)+Si(i)+Na(i)+Ca(i))<0.1
                                                                                SiAlNaCa(i,:)=input(i,:);
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
SiAlNaCa_index=find(SiAlNaCa(:,3)>0);
if isempty(SiAlNaCa_index)
    disp('No "SiAlNaCa" Particles Detected')
else
    unclassed(SiAlNaCa_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(SiAlNaCa_index)=0;']); end
end


for i=1:n,
    
    %
    %       SiAlNaK
    %
    
    if (Na(i)+K(i))/(Al(i)+Si(i))>=0.101
        if (Na(i)+K(i))/(Al(i)+Si(i))<=3
            if Al(i)/Si(i)>=0.2
                if Al(i)/Si(i)<=2
                    if K(i)/Na(i)>=0.25
                        if K(i)/Na(i)<=4
                            if (Al(i)+K(i)+Si(i)+Na(i))/total(i)>=0.2501
                                if (Al(i)+K(i)+Si(i)+Na(i))/total(i)<=1.1
                                    if Na(i)/total(i)>=0.05
                                        if Na(i)/total(i)<=1.1
                                            if K(i)/total(i)>=0.05
                                                if K(i)/total(i)<=1/1
                                                    if Mg(i)/(Al(i)+Si(i)+K(i)+Na(i))<0.05
                                                        if P(i)/(Al(i)+Si(i)+Na(i)+K(i))<0.2
                                                            if S(i)/(Al(i)+Si(i)+Na(i)+K(i))<0.2
                                                                if Cl(i)/(Al(i)+Si(i)+Na(i)+K(i))<0.05
                                                                    if Ca(i)/(Al(i)+Si(i)+Na(i)+K(i))<0.1
                                                                        if Ti(i)/(Al(i)+Si(i)+Na(i)+K(i))<0.05
                                                                            if Cr(i)/(Al(i)+Si(i)+Na(i)+K(i))<0.05
                                                                                if Mn(i)/(Al(i)+Si(i)+Na(i)+K(i))<0.05
                                                                                    if Fe(i)/(Al(i)+Si(i)+Na(i)+K(i))<0.05
                                                                                        SiAlNaK(i,:)=input(i,:);
                                                                                    end
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
SiAlNaK_index=find(SiAlNaK(:,3)>0);
if isempty(SiAlNaK_index)
    disp('No "SiAlNaK" Particles Detected')
else
    unclassed(SiAlNaK_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(SiAlNaK_index)=0;']); end
end


for i=1:n,
    
    %
    %           SiAlCaFeMg
    %
    
    if (Ca(i)+Fe(i)+Mg(i))/(Al(i)+Si(i))>=0.101
        if (Ca(i)+Fe(i)+Mg(i))/(Al(i)+Si(i))<=3
            if Al(i)/Si(i)>=0.2
                if Al(i)/Si(i)<=2
                    if Ca(i)/(Fe(i)+Mg(i))>=0.25
                        if Ca(i)/(Fe(i)+Mg(i))<=10
                            if (Ca(i)+Fe(i)+Mg(i)+Al(i)+Si(i))/total(i)>=0.4
                                if (Ca(i)+Fe(i)+Mg(i)+Al(i)+Si(i))/total(i)<=1.1
                                    if Ca(i)/total(i)>=0.05
                                        if Ca(i)/total(i)<=1.1
                                            if Fe(i)/total(i)>=0.025
                                                if Fe(i)/total(i)<=1.1
                                                    if Mg(i)/total(i)>=0.025
                                                        if Mg(i)/total(i)<=1.1
                                                            if Ca(i)/(Al(i)+Si(i))<0.5
                                                                if Na(i)/(Si(i)+Al(i)+Ca(i)+Fe(i)+Mg(i))<0.05
                                                                    if P(i)/(Si(i)+Al(i)+Ca(i)+Fe(i)+Mg(i))<0.2
                                                                        if S(i)/(Si(i)+Al(i)+Ca(i)+Fe(i)+Mg(i))<0.2
                                                                            if Cl(i)/(Si(i)+Al(i)+Ca(i)+Fe(i)+Mg(i))<0.1
                                                                                if K(i)/(Si(i)+Al(i)+Ca(i)+Fe(i)+Mg(i))<0.05
                                                                                    if Ti(i)/(Si(i)+Al(i)+Ca(i)+Fe(i)+Mg(i))<0.05
                                                                                        if Cr(i)/(Si(i)+Al(i)+Ca(i)+Fe(i)+Mg(i))<0.05
                                                                                            if Mn(i)/(Si(i)+Al(i)+Ca(i)+Fe(i)+Mg(i))<0.05
                                                                                                SiAlCaFeMg(i,:)=input(i,:);
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
SiAlCaFeMg_index=find(SiAlCaFeMg(:,3)>0);
if isempty(SiAlCaFeMg_index)
    disp('No "SiAlCaFeMg" Particles Detected')
else
    unclassed(SiAlCaFeMg_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(SiAlCaFeMg_index)=0;']); end
end


for i=1:n,
    
    %
    %           SiAlKFeMg
    %
    
    if (K(i)+Fe(i)+Mg(i))/(Al(i)+Si(i))>=0.101
        if (K(i)+Fe(i)+Mg(i))/(Al(i)+Si(i))<=3
            if K(i)/(Al(i)+Si(i))>=0.101
                if K(i)/(Al(i)+Si(i))<=3
                    if (Fe(i)+Mg(i))/(Al(i)+Si(i))>=0.101
                        if (Fe(i)+Mg(i))/(Al(i)+Si(i))<=31
                            if K(i)/(Fe(i)+Mg(i))>=0.25
                                if K(i)/(Fe(i)+Mg(i))<=4
                                    if (K(i)+Fe(i)+Mg(i)+Al(i)+Si(i))/total(i)>=0.4
                                        if (K(i)+Fe(i)+Mg(i)+Al(i)+Si(i))/total(i)<=1.1
                                            if Ca(i)/total(i)<0.05
                                                if Ca(i)/total(i)<=1.1
                                                    if Na(i)/(Si(i)+Al(i)+K(i)+Fe(i)+Mg(i))<0.1
                                                        if P(i)/(Si(i)+Al(i)+K(i)+Fe(i)+Mg(i))<0.2
                                                            if S(i)/(Si(i)+Al(i)+K(i)+Fe(i)+Mg(i))<0.2
                                                                if Cl(i)/(Si(i)+Al(i)+K(i)+Fe(i)+Mg(i))<0.1
                                                                    if Ca(i)/(Si(i)+Al(i)+K(i)+Fe(i)+Mg(i))<0.05
                                                                        if Ti(i)/(Si(i)+Al(i)+K(i)+Fe(i)+Mg(i))<0.05
                                                                            if Cr(i)/(Si(i)+Al(i)+K(i)+Fe(i)+Mg(i))<0.05
                                                                                if Mn(i)/(Si(i)+Al(i)+K(i)+Fe(i)+Mg(i))<0.05
                                                                                    SiAlKFeMg(i,:)=input(i,:);
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
SiAlKFeMg_index=find(SiAlKFeMg(:,3)>0);
if isempty(SiAlKFeMg_index)
    disp('No "SiAlKFeMg" Particles Detected')
else
    unclassed(SiAlKFeMg_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(SiAlKFeMg_index)=0;']); end
end


for i=1:n,
    
    %
    %       SiAlFeMg
    %
    
    if Al(i)/total(i)>=0.1
        if Al(i)/total(i)<=0.8
            if Fe(i)/total(i)>=0.05
                if Fe(i)/total(i)<=0.8
                    if Mg(i)/total(i)>=0.05
                        if Mg(i)/total(i)<=0.8
                            if Ca(i)/total(i)<0.05
                                if (Fe(i)+Mg(i))/(Al(i)+Si(i))>=0.101
                                    if (Fe(i)+Mg(i))/(Al(i)+Si(i))<=3
                                        if Al(i)/Si(i)>=0.201
                                            if Al(i)/Si(i)<=2
                                                if K(i)/(Al(i)+Si(i))<0.1
                                                    if (Al(i)+Si(i)+Fe(i)+Mg(i))/total(i)>=0.5
                                                        if (Al(i)+Si(i)+Fe(i)+Mg(i))/total(i)<=1.1
                                                            if Na(i)/(Si(i)+Al(i)+Fe(i)+Mg(i))<0.05
                                                                if P(i)/(Si(i)+Al(i)+Fe(i)+Mg(i))<0.2
                                                                    if S(i)/(Si(i)+Al(i)+Fe(i)+Mg(i))<0.2
                                                                        if Cl(i)/(Si(i)+Al(i)+Fe(i)+Mg(i))<0.05
                                                                            if K(i)/(Si(i)+Al(i)+Fe(i)+Mg(i))<0.1
                                                                                if Ca(i)/(Si(i)+Al(i)+Fe(i)+Mg(i))<0.1
                                                                                    if Ti(i)/(Si(i)+Al(i)+Fe(i)+Mg(i))<0.05
                                                                                        if Cr(i)/(Si(i)+Al(i)+Fe(i)+Mg(i))<0.05
                                                                                            if Mn(i)/(Si(i)+Al(i)+Fe(i)+Mg(i))<0.05
                                                                                                SiAlFeMg(i,:)=input(i,:);
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
SiAlFeMg_index=find(SiAlFeMg(:,3)>0);
if isempty(SiAlFeMg_index)
    disp('No "SiAlFeMg" Particles Detected')
else
    unclassed(SiAlFeMg_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(SiAlFeMg_index)=0;']); end
end


for i=1:n,
    
    %
    %       SiMgFe
    %
    
    if Fe(i)/(Si(i)+Mg(i))>=0.201
        if Fe(i)/(Si(i)+Mg(i))<=10
            if (Mg(i)+Fe(i))/Si(i)>=0.25
                if (Mg(i)+Fe(i))/Si(i)<=4
                    if Al(i)/Si(i)<0.2
                        if (Fe(i)+Mg(i)+Si(i))/total(i)>=0.4
                            if (Fe(i)+Mg(i)+Si(i))/total(i)<=1.1
                                if Na(i)/(Si(i)+Fe(i)+Mg(i))<0.1
                                    if Al(i)/(Si(i)+Fe(i)+Mg(i))<0.05
                                        if P(i)/(Si(i)+Fe(i)+Mg(i))<0.2
                                            if S(i)/(Si(i)+Fe(i)+Mg(i))<0.2
                                                if Cl(i)/(Si(i)+Fe(i)+Mg(i))<0.1
                                                    if K(i)/(Si(i)+Fe(i)+Mg(i))<0.1
                                                        if Ca(i)/(Si(i)+Fe(i)+Mg(i))<0.1
                                                            if Ti(i)/(Si(i)+Fe(i)+Mg(i))<0.05
                                                                if Cr(i)/(Si(i)+Fe(i)+Mg(i))<0.05
                                                                    if Mn(i)/(Si(i)+Fe(i)+Mg(i))<0.05
                                                                        SiMgFe(i,:)=input(i,:);
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
SiMgFe_index=find(SiMgFe(:,3)>0);
if isempty(SiMgFe_index)
    disp('No "SiMgFe" Particles Detected')
else
    unclassed(SiMgFe_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(SiMgFe_index)=0;']); end
end

for i=1:n,
    
    %
    %           SiMg
    %
    
    
    if Mg(i)/Si(i)>=0.25
        if Mg(i)/Si(i)<=4
            if Al(i)/Si(i)<0.2
                if (Mg(i)+Si(i))/total(i)>=0.4
                    if (Mg(i)+Si(i))/total(i)<=1.1
                        if Na(i)/(Si(i)+Mg(i))<0.1
                            if Al(i)/(Si(i)+Mg(i))<0.1
                                if P(i)/(Si(i)+Mg(i))<0.2
                                    if S(i)/(Si(i)+Mg(i))<0.2
                                        if Cl(i)/(Si(i)+Mg(i))<0.1
                                            if K(i)/(Si(i)+Mg(i))<0.1
                                                if Ca(i)/(Si(i)+Mg(i))<0.1
                                                    if Ti(i)/(Si(i)+Mg(i))<0.05
                                                        if Cr(i)/(Si(i)+Mg(i))<0.05
                                                            if Mn(i)/(Si(i)+Mg(i))<0.05
                                                                if Fe(i)/(Si(i)+Mg(i))<0.2
                                                                    SiMg(i,:)=input(i,:);
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
SiMg_index=find(SiMg(:,3)>0);
if isempty(SiMg_index)
    disp('No "SiMg" Particles Detected')
else
    unclassed(SiMg_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(SiMg_index)=0;']); end
end


for i=1:n,
    
    %
    %               SiCaTi
    %
    
    if Ca(i)/Ti(i)>=0.25
        if Ca(i)/Ti(i)<=4
            if Al(i)/Si(i)<0.2
                if (Si(i)+Ca(i)+Ti(i))/total(i)>=0.4
                    if (Si(i)+Ca(i)+Ti(i))/total(i)<=1.1
                        if Ca(i)/Si(i)>=0.101
                            if Ca(i)/Si(i)<=10
                                if Ti(i)/Si(i)>=0.101
                                    if Ti(i)/Si(i)<=10
                                        if Na(i)/(Si(i)+Ca(i)+Ti(i))<0.1
                                            if Mg(i)/(Si(i)+Ca(i)+Ti(i))<0.1
                                                if P(i)/(Si(i)+Ca(i)+Ti(i))<0.2
                                                    if S(i)/(Si(i)+Ca(i)+Ti(i))<0.2
                                                        if Cl(i)/(Si(i)+Ca(i)+Ti(i))<0.1
                                                            if K(i)/(Si(i)+Ca(i)+Ti(i))<0.1
                                                                if Cr(i)/(Si(i)+Ca(i)+Ti(i))<0.05
                                                                    if Mn(i)/(Si(i)+Ca(i)+Ti(i))<0.05
                                                                        if Fe(i)/(Si(i)+Ca(i)+Ti(i))<0.2
                                                                            SiCaTi(i,:)=input(i,:);
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
SiCaTi_index=find(SiCaTi(:,3)>0);
if isempty(SiCaTi_index)
    disp('No "SiCaTi" Particles Detected')
else
    unclassed(SiCaTi_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(SiCaTi_index)=0;']); end
end


%
%
%               Mixtures
%
%


mixSiS=zeros(n,length(txt));
mixAlSiS=zeros(n,length(txt));
mixClS=zeros(n,length(txt));
mixNaClSi=zeros(n,length(txt));
mixNaClAlSi=zeros(n,length(txt));
mixCaSi=zeros(n,length(txt));
mixCaAlSi=zeros(n,length(txt));

for i=1:n,
    
    
    %
    %           MixSiS
    %
    
    if partsize(i)>0.2
        if Al(i)/total(i)<0.05
            if S(i)/total(i)>=0.05
                if S(i)/total(i)<=0.9
                    if S(i)/Si(i)>=0.5
                        if S(i)/Si(i)<=4
                            if Al(i)/Si(i)<0.2
                                if (Si(i)+S(i))/total(i)>=0.3
                                    if (Si(i)+S(i))/total(i)<=1.1
                                        if Na(i)/(Si(i)+S(i))<2
                                            if Mg(i)/(Si(i)+S(i))<2
                                                if Al(i)/(Si(i)+S(i))<0.2
                                                    if P(i)/(Si(i)+S(i))<0.2
                                                        if Cl(i)/(Si(i)+S(i))<0.05
                                                            if K(i)/(Si(i)+S(i))<2
                                                                if Ca(i)/(Si(i)+S(i))<2
                                                                    if Ti(i)/(Si(i)+S(i))<0.2
                                                                        if Cr(i)/(Si(i)+S(i))<0.1
                                                                            if Mn(i)/(Si(i)+S(i))<0.1
                                                                                if Fe(i)/(Si(i)+S(i))<5
                                                                                    mixSiS(i,:)=input(i,:);
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
mixSiS_index=find(mixSiS(:,3)>0);
if isempty(mixSiS_index)
    disp('No "SiS Mixtures" Particles Detected')
else
    unclassed(mixSiS_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(mixSiS_index)=0;']); end
end

for i=1:n,
    
    %
    %       mixAlSiS
    %
    
    
    if Al(i)/total(i)>=0.05
        if Al(i)/total(i)<=0.9
            if Si(i)/total(i)>=0.1
                if Si(i)/total(i)<=0.9
                    if S(i)/total(i)>=0.1
                        if S(i)/total(i)<=0.9
                            if S(i)/Si(i)>=0.5
                                if S(i)/Si(i)<=10
                                    if Al(i)/Si(i)>=0.201
                                        if Al(i)/Si(i)<=5
                                            if (Si(i)+Al(i)+S(i))/total(i)>=0.3
                                                if (Si(i)+Al(i)+S(i))/total(i)<=1.1
                                                    if Na(i)/(Si(i)+Al(i)+S(i))<5
                                                        if Mg(i)/(Si(i)+Al(i)+S(i))<5
                                                            if P(i)/(Si(i)+Al(i)+S(i))<0.2
                                                                if Cl(i)/(Si(i)+Al(i)+S(i))<0.05
                                                                    if K(i)/(Si(i)+Al(i)+S(i))<5
                                                                        if Ca(i)/(Si(i)+Al(i)+S(i))<5
                                                                            if Ti(i)/(Si(i)+Al(i)+S(i))<0.2
                                                                                if Cr(i)/(Si(i)+Al(i)+S(i))<0.2
                                                                                    if Mn(i)/(Si(i)+Al(i)+S(i))<0.2
                                                                                        if Fe(i)/(Si(i)+Al(i)+S(i))<5
                                                                                            mixAlSiS(i,:)=input(i,:);
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
mixAlSiS_index=find(mixAlSiS(:,3)>0);
if isempty(mixAlSiS_index)
    disp('No "AlSiS Mixtures" Particles Detected')
else
    unclassed(mixAlSiS_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(mixAlSiS_index)=0;']); end
end


for i=1:n,
    
    %
    %           mixClS
    %
    
    if Cl(i)/S(i)>=0.201
        if Cl(i)/S(i)<=10
            if (S(i)+Cl(i))/total(i)>=0.2
                if (S(i)+Cl(i))/total(i)<=1.1
                    if Cl(i)/total(i)>=0.025
                        if Cl(i)/total(i)<=1.1
                            if S(i)/total(i)>=0.025
                                if S(i)/total(i)<=1.1
                                    if S(i)/(Na(i)+Cl(i))>=0.1
                                        if S(i)/(Na(i)+Cl(i))<=20
                                            if Na(i)/(S(i)+Cl(i))<3
                                                if Mg(i)/(S(i)+Cl(i))<3
                                                    if Al(i)/(S(i)+Cl(i))<0.2
                                                        if Si(i)/(S(i)+Cl(i))<0.25
                                                            if P(i)/(S(i)+Cl(i))<0.25
                                                                if K(i)/(S(i)+Cl(i))<3
                                                                    if Fe(i)/(S(i)+Cl(i))<2
                                                                        mixClS(i,:)=input(i,:);
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
mixClS_index=find(mixClS(:,3)>0);
if isempty(mixClS_index)
    disp('No "ClS Mixtures" Particles Detected')
else
    unclassed(mixClS_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(mixClS_index)=0;']); end
end

for i=1:n,
    
    %
    %       mixNaClSi
    %
    
    if Si(i)/(Na(i)+Cl(i))>=0.5
        if Si(i)/(Na(i)+Cl(i))<=100
            if Al(i)/Si(i)<0.2
                if (Si(i)+Na(i)+Cl(i))/total(i)>=0.2
                    if (Si(i)+Na(i)+Cl(i))/total(i)<=1.1
                        if Cl(i)/total(i)>=0.05
                            if Cl(i)/total(i)<=1.1
                                if Na(i)/total(i)>=0.05
                                    if Na(i)/total(i)<=1.1
                                        if Si(i)/total(i)>=0.01
                                            if Si(i)/total(i)<=1.1
                                                mixNaClSi(i,:)=input(i,:);
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
mixNaClSi_index=find(mixNaClSi(:,3)>0);
if isempty(mixNaClSi_index)
    disp('No "NaClSi Mixtures" Particles Detected')
else
    unclassed(mixNaClSi_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(mixNaClSi_index)=0;']); end
end

for i=1:n,
    
    %
    %   MixNaClAlSi
    %
    
    if (Si(i)+Al(i))/(Na(i)+Cl(i))>=0.075
        if (Si(i)+Al(i))/(Na(i)+Cl(i))<=100
            if Al(i)/Si(i)>=0.201
                if Al(i)/Si(i)<=100
                    if (Si(i)+Na(i)+Cl(i))/total(i)>=0.2
                        if (Si(i)+Na(i)+Cl(i))/total(i)<=1.1
                            if Cl(i)/total(i)>=0.05
                                if Cl(i)/total(i)<=1.1
                                    if Na(i)/total(i)>=0.05
                                        if Na(i)/total(i)<1.1
                                            if Si(i)/total(i)>=0.025
                                                if Si(i)/total(i)<=1.1
                                                    if Al(i)/total(i)>=0.01
                                                        if Al(i)/total(i)<=1.1
                                                            mixNaClAlSi(i,:)=input(i,:);
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
mixNaClAlSi_index=find(mixNaClAlSi(:,3)>0);
if isempty(mixNaClAlSi_index)
    disp('No "NaClAlSi Mixtures" Particles Detected')
else
    unclassed(mixNaClAlSi_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(mixNaClAlSi_index)=0;']); end
end


for i=1:n,
    
    %
    %           MixCaSi
    %
    
    
    if Si(i)/Ca(i)>=0.1001
        if Si(i)/Ca(i)<=100
            if Al(i)/Si(i)<0.2
                if (Ca(i)+Si(i))/total(i)>=0.2
                    if (Ca(i)+Si(i))/total(i)<=1.1
                        if Si(i)/total(i)>=0.01
                            if Si(i)/total(i)<=1.1
                                if Ca(i)/total(i)>=0.05
                                    if Ca(i)/total(i)<=1.1
                                        if Mg(i)/(Si(i)+Ca(i))<0.1
                                            if Al(i)/(Si(i)+Ca(i))<0.2
                                                if P(i)/(Si(i)+Ca(i))<0.2
                                                    if S(i)/(Si(i)+Ca(i))<0.2
                                                        mixCaSi(i,:)=input(i,:);
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end
mixCaSi_index=find(mixCaSi(:,3)>0);
if isempty(mixCaSi_index)
    disp('No "CaSi Mixtures" Particles Detected')
else
    unclassed(mixCaSi_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(mixCaSi_index)=0;']); end
end

for i=1:n,
    
    
    %
    %           MixCaAlSi
    %
    
    
    if Al(i)/Si(i)>=0.201
        if Al(i)/Si(i)<=20
            if (Ca(i)+Si(i)+Al(i))/total(i)>=0.2
                if (Ca(i)+Si(i)+Al(i))/total(i)<=1.1
                    if Al(i)/total(i)>=0.01
                        if Al(i)/total(i)<=1.1
                            if Si(i)/total(i)>=0.01
                                if Si(i)/total(i)<=1.1
                                    if Ca(i)/total(i)>=0.05
                                        if Ca(i)/total(i)<=1.1
                                            if Si(i)/Ca(i)>=0.1001
                                                if Si(i)/Ca(i)<=100
                                                    if Na(i)/(Si(i)+Ca(i))<0.2
                                                        if Mg(i)/(Si(i)+Ca(i))<2
                                                            if P(i)/(Si(i)+Ca(i))<0.2
                                                                if S(i)/(Si(i)+Ca(i))<0.2
                                                                    if Cl(i)/(Si(i)+Ca(i))<0.05
                                                                        if K(i)/(Si(i)+Ca(i))<1
                                                                            mixCaAlSi(i,:)=input(i,:);
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
mixCaAlSi_index=find(mixCaAlSi(:,3)>0);
if isempty(mixCaAlSi_index)
    disp('No "CaAlSi Mixtures" Particles Detected')
else
    unclassed(mixCaAlSi_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(mixCaAlSi_index)=0;']); end
end









Sidom=zeros(n,length(txt));

for i=1:n,
    
    if Si(i)/total(i)>=0.1
        if Si(i)/total(i)<=1.1
            Sidom(i,:)=input(i,:);
        end
    end
end
Sidom_index=find(Sidom(:,3)>0);
if isempty(Sidom_index)
    disp('No "Other Si-dominant" Particles Detected')
else
    unclassed(Sidom_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(Sidom_index)=0;']); end
end


%
%
%           Other
%
%



steel=zeros(n,length(txt));
Mgdom=zeros(n,length(txt));
Kdom=zeros(n,length(txt));
Cadom=zeros(n,length(txt));


for i=1:n,
    
    
    %
    %           Steel
    %
    
    if Fe(i)+Ti(i)+Mn(i)+Cr(i)/total(i)>=0.2
        if Fe(i)+Ti(i)+Mn(i)+Cr(i)/total(i)<=1.1
            if Fe(i)/total(i)>=0.2
                if Fe(i)/total(i)<=1.1
                    steel(i,:)=input(i,:);
                else steel(i,:)=0;
                end
            else steel(i,:)=0;
            end
        else steel(i,:)=0;
        end
    else steel(i,:)=0;
    end
    
end
steel_index=find(steel(:,3)>0);
if isempty(steel_index)
    disp('No "Steel" Particles Detected')
else
    unclassed(steel_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(steel_index)=0;']); end
end


for i=1:n,
    
    %
    %   Other Mg-dominated
    %
    
    if Mg(i)/total(i)>=0.35
        if Mg(i)/total(i)<=1.1
            Mgdom(i,:)=input(i,:);
        else Mgdom(i,:)=0;
        end
    else Mgdom(i,:)=0;
    end
end
Mgdom_index=find(Mgdom(:,3)>0);
if isempty(Mgdom_index)
    disp('No "Mg-dom" Particles Detected')
else
    unclassed(Mgdom_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(Mgdom_index)=0;']); end
end


for i=1:n,
    %
    %   Other K-dominated
    %
    
    if K(i)/total(i)>=0.25
        if K(i)/total(i)<=1.1
            Kdom(i,:)=input(i,:);
        else Kdom(i,:)=0;
        end
    else Kdom(i,:)=0;
    end
    
end
Kdom_index=find(Kdom(:,3)>0);
if isempty(Kdom_index)
    disp('No "K-dom" Particles Detected')
else
    unclassed(Kdom_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(Kdom_index)=0;']); end
end


for i=1:n,
    %
    %   Other Ca-dominated
    %
    
    if Ca(i)/total(i)>=0.15
        if Ca(i)/total(i)<=1.1
            Cadom(i,:)=input(i,:);
        else Cadom(i,:)=0;
        end
    else Cadom(i,:)=0;
    end
end
Cadom_index=find(Cadom(:,3)>0);
if isempty(Cadom_index)
    disp('No "Ca-dom" Particles Detected')
else
    unclassed(Cadom_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(Cadom_index)=0;']); end
end

unclassed_index=find(unclassed(:,3)>0);
if isempty(unclassed_index)
    disp('No "Unclassed" Particles Detected')
else
    unclassed(unclassed_index,:)=0;
    for j=1:length(elms), eval([char(elms(j)),'(unclassed_index)=0;']); end
end



clear bio
bio=input(bio_index,:);
clear Narich
Narich=input(Narich_index,:);
clear ammsulph
ammsulph=input(ammsulph_index,:);
clear NaS
NaS=input(NaS_index,:);
clear CaNaS
CaNaS=input(CaNaS_index,:);
clear CaS
CaS=input(CaS_index,:);
clear osulph
osulph=input(osulph_index,:);
clear Cacarb
Cacarb=input(Cacarb_index,:);
clear Camgcarb
Camgcarb=input(Camgcarb_index,:);
clear phos
phos=input(phos_index,:);
clear NaCl
NaCl=input(NaCl_index,:);
clear KCl
KCl=input(KCl_index,:);
clear oCl
oCl=input(oCl_index,:);
clear FeO
FeO=input(FeO_index,:);
clear TiO
TiO=input(TiO_index,:);
clear FeTiO
FeTiO=input(FeTiO_index,:);
clear AlO
AlO=input(AlO_index,:);
clear quartz
quartz=input(quartz_index,:);
clear SiAl
SiAl=input(SiAl_index,:);
clear SiAlK
SiAlK=input(SiAlK_index,:);
clear SiAlNa
SiAlNa=input(SiAlNa_index,:);
clear SiAlNaCa
SiAlNaCa=input(SiAlNaCa_index,:);
clear SiAlNaK
SiAlNaK=input(SiAlNaK_index,:);
clear SiAlCaFeMg
SiAlCaFeMg=input(SiAlCaFeMg_index,:);
clear SiAlKFeMg
SiAlKFeMg=input(SiAlKFeMg_index,:);
clear SiAlFeMg
SiAlFeMg=input(SiAlFeMg_index,:);
clear SiMgFe
SiMgFe=input(SiMgFe_index,:);
clear SiMg
SiMg=input(SiMg_index,:);
clear SiCaTi
SiCaTi=input(SiCaTi_index,:);
clear mixSiS
mixSiS=input(mixSiS_index,:);
clear mixAlSiS
mixAlSiS=input(mixAlSiS_index,:);
clear mixClS
mixClS=input(mixClS_index,:);
clear mixNaClSi
mixNaClSi=input(mixNaClSi_index,:);
clear mixNaClAlSi
mixNaClAlSi=input(mixNaClAlSi_index,:);
clear mixCaSi
mixCaSi=input(mixCaSi_index,:);
clear mixCaAlSi
mixCaAlSi=input(mixCaAlSi_index,:);
clear Sidom
Sidom=input(Sidom_index,:);
clear steel
steel=input(steel_index,:);
clear Mgdom
Mgdom=input(Mgdom_index,:);
clear Kdom
Kdom=input(Kdom_index,:);
clear Cadom
Cadom=input(Cadom_index,:);




s_index=[Narich_index;ammsulph_index];
secdry_index=unique(s_index);
secdry=input(secdry_index,:);

sul_index=[NaS_index;CaNaS_index;CaS_index;osulph_index];
sulphate_index=unique(sul_index);
sulphate=input(sulphate_index,:);

c_index=[NaS_index;CaNaS_index;CaS_index;osulph_index];
carb_index=unique(c_index);
carbonates=input(carb_index,:);

chlor_index=[NaCl_index;KCl_index;oCl_index];
cl_index=unique(chlor_index);
cl=input(cl_index,:);

ox_index=[FeO_index;TiO_index;FeTiO_index;AlO_index];
oxide_index=unique(ox_index);
oxide=input(oxide_index,:);

sil_index=[SiAl_index;SiAlK_index;SiAlNa_index;SiAlNaCa_index;SiAlNaK_index;SiAlCaFeMg_index;...
    SiAlKFeMg_index;SiAlFeMg_index;SiMgFe_index;SiMg_index;SiCaTi_index;Sidom_index];
silicate_index=unique(sil_index);
silicate=input(silicate_index,:);

m_index=[mixSiS_index;mixAlSiS_index;mixClS_index;mixNaClSi_index;mixNaClAlSi_index;...
    mixCaSi_index;mixCaAlSi_index];
mix_index=unique(m_index);
mix=input(mix_index,:);

o_index=[bio_index;steel_index;Mgdom_index;Kdom_index;Cadom_index;unclassed_index];
other_index=unique(o_index);
other=input(other_index,:);






OUTPUT.All.Raw=input;
for i=1:length(OUTPUT.All.Raw(:,1)),
    OUTPUT.All.Normalised(i,:)=OUTPUT.All.Raw(i,7:final_entry)./sum(OUTPUT.All.Raw(i,7:final_entry));
end
OUTPUT.All.Mean=nanmean(OUTPUT.All.Normalised,1);
OUTPUT.All.Number=length(OUTPUT.All.Raw(:,1));


OUTPUT.Silicate.All_Indices=silicate_index;
OUTPUT.Silicate.Raw=silicate;
for i=1:length(OUTPUT.Silicate.All_Indices),
    OUTPUT.Silicate.Normalised(i,:)=OUTPUT.Silicate.Raw(i,7:final_entry)./sum(OUTPUT.Silicate.Raw(i,7:final_entry));
end
if length(OUTPUT.Silicate.All_Indices)>0, OUTPUT.Silicate.Mean=nanmean(OUTPUT.Silicate.Normalised,1); end
OUTPUT.Silicate.Number=length(OUTPUT.Silicate.Raw(:,1));


OUTPUT.Quartz.All_Indices=quartz_index;
OUTPUT.Quartz.Raw=quartz;
for i=1:length(OUTPUT.Quartz.All_Indices)
    OUTPUT.Quartz.Normalised(i,:)=OUTPUT.Quartz.Raw(i,7:final_entry)./sum(OUTPUT.Quartz.Raw(i,7:final_entry));
end
if length(OUTPUT.Quartz.All_Indices)>0, OUTPUT.Quartz.Mean=nanmean(OUTPUT.Quartz.Normalised,1); end
OUTPUT.Quartz.Number=length(OUTPUT.Quartz.Raw(:,1));


OUTPUT.Carbonates.All_Indices=carb_index;
OUTPUT.Carbonates.Raw=carbonates;
for i=1:length(OUTPUT.Carbonates.All_Indices)
    OUTPUT.Carbonates.Normalised(i,:)=OUTPUT.Carbonates.Raw(i,7:final_entry)./sum(OUTPUT.Carbonates.Raw(i,7:final_entry));
end
if length(OUTPUT.Carbonates.All_Indices)>0, OUTPUT.Carbonates.Mean=nanmean(OUTPUT.Carbonates.Normalised,1); end
OUTPUT.Carbonates.Number=length(OUTPUT.Carbonates.Raw(:,1));


OUTPUT.Chlorides.All_Indices=cl_index;
OUTPUT.Chlorides.Raw=cl;
for i=1:length(OUTPUT.Chlorides.All_Indices)
    OUTPUT.Chlorides.Normalised(i,:)=OUTPUT.Chlorides.Raw(i,7:final_entry)./sum(OUTPUT.Chlorides.Raw(i,7:final_entry));
end
if length(OUTPUT.Chlorides.All_Indices)>0, OUTPUT.Chlorides.Mean=nanmean(OUTPUT.Chlorides.Normalised,1);end
OUTPUT.Chlorides.Number=length(OUTPUT.Chlorides.Raw(:,1));


OUTPUT.Oxides.All_Indices=oxide_index;
OUTPUT.Oxides.Raw=oxide;
for i=1:length(OUTPUT.Oxides.All_Indices)
    OUTPUT.Oxides.Normalised(i,:)=OUTPUT.Oxides.Raw(i,7:final_entry)./sum(OUTPUT.Oxides.Raw(i,7:final_entry));
end
if length(OUTPUT.Oxides.All_Indices)>0, OUTPUT.Oxides.Mean=nanmean(OUTPUT.Oxides.Normalised,1); end
OUTPUT.Oxides.Number=length(OUTPUT.Oxides.Raw(:,1));


OUTPUT.Sulphates.All_Indices=sulphate_index;
OUTPUT.Sulphates.Raw=sulphate;
for i=1:length(OUTPUT.Sulphates.All_Indices)
    OUTPUT.Sulphates.Normalised(i,:)=OUTPUT.Sulphates.Raw(i,7:final_entry)./sum(OUTPUT.Sulphates.Raw(i,7:final_entry));
end
if length(OUTPUT.Sulphates.All_Indices)>0, OUTPUT.Sulphates.Mean=nanmean(OUTPUT.Sulphates.Normalised,1); end
OUTPUT.Sulphates.Number=length(OUTPUT.Sulphates.Raw(:,1));


OUTPUT.Phosphates.All_Indices=phos_index;
OUTPUT.Phosphates.Raw=phos;
for i=1:length(OUTPUT.Phosphates.All_Indices)
    OUTPUT.Phosphates.Normalised(i,:)=OUTPUT.Phosphates.Raw(i,7:final_entry)./sum(OUTPUT.Phosphates.Raw(i,7:final_entry));
end
if length(OUTPUT.Phosphates.All_Indices)>0, OUTPUT.Phosphates.Mean=nanmean(OUTPUT.Phosphates.Normalised,1); end
OUTPUT.Phosphates.Number=length(OUTPUT.Phosphates.Raw(:,1));


OUTPUT.Mixtures.All_Indices=mix_index;
OUTPUT.Mixtures.Raw=mix;
for i=1:length(OUTPUT.Mixtures.All_Indices)
    OUTPUT.Mixtures.Normalised(i,:)=OUTPUT.Mixtures.Raw(i,7:final_entry)./sum(OUTPUT.Mixtures.Raw(i,7:final_entry));
end
if length(OUTPUT.Mixtures.All_Indices)>0, OUTPUT.Mixtures.Mean=nanmean(OUTPUT.Mixtures.Normalised,1); end
OUTPUT.Mixtures.Number=length(OUTPUT.Mixtures.Raw(:,1));


OUTPUT.Secondary.All_Indices=secdry_index;
OUTPUT.Secondary.Raw=secdry;
for i=1:length(OUTPUT.Secondary.All_Indices)
    OUTPUT.Secondary.Normalised(i,:)=OUTPUT.Secondary.Raw(i,7:final_entry)./sum(OUTPUT.Secondary.Raw(i,7:final_entry));
end
if length(OUTPUT.Secondary.All_Indices)>0, OUTPUT.Secondary.Mean=nanmean(OUTPUT.Secondary.Normalised,1); end
OUTPUT.Secondary.Number=length(OUTPUT.Secondary.Raw(:,1));


OUTPUT.Other.All_Indices=other_index;
OUTPUT.Other.Raw=other;
for i=1:length(OUTPUT.Other.All_Indices)
    OUTPUT.Other.Normalised(i,:)=OUTPUT.Other.Raw(i,7:final_entry)./sum(OUTPUT.Other.Raw(i,7:final_entry));
end
if length(OUTPUT.Other.All_Indices)>0, OUTPUT.Other.Mean=nanmean(OUTPUT.Other.Normalised,1); end
OUTPUT.Other.Number=length(OUTPUT.Other.Raw(:,1));

end

