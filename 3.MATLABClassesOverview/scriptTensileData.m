%% add material wrong material
% td = TensileData;
% td.Material = 'brass';
td = TensileData('carbon steel',1,[2e4 4e4 6e4 8e4],[.12 .20 .31 .40]);
% td.Modulus = 3 can't set propertie os Modulus
plot(td,'-+b','LineWidth',2)

