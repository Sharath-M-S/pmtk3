%% Prostate pscatter demo
%
%%
loadData('prostate');
figure;
pscatter([y X], 'vnames', {names{end}, names{1:end-1}})
svi = unique(X(:,5))
gleason = unique(X(:,7))
printPmtkFigure('prostateScatter')