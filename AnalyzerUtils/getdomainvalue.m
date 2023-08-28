%this function returns the names of the domains, the values for each domain
%in each condition, and the condition id for the blank (if present,
%otherwise empty)
function [domains,domval,blankid,refid]=getdomainvalue(Analyzer)

nc = getnoconditions(Analyzer);

%get blank id
bflag=0;
blankid=[];
for i=1:nc
    if strcmp(Analyzer.loops.conds{i}.symbol{1},'blank');
        blankid=i;
        bflag=1;
    end
end

%check for reference stimuli
refflag=0;
refid=[];
for i=1:nc
    if strcmp(Analyzer.loops.conds{i}.symbol{1},'refstim');
        refid=i;
        refflag=1;
    end
end

%get domain names
domains=Analyzer.loops.conds{1}.symbol;
ndom=length(domains);

%get values for every condition
for i=1:nc-bflag-refflag
    for j=1:ndom
        domval(i,j)=Analyzer.loops.conds{i}.val{j};
    end
end

