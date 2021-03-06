function currentFileName = getFileNameFigure(folder,nodeID,...
                                                            target,stringIn)
        nodeDataFolder      = folder+ "/"+nodeID;
        currentFileName     = nodeDataFolder+"/"+stringIn + "_" +...
                                    nodeID+ "_" + ...
                                          target + ...
                                              ".png";
                                          
    if ~exist(fileparts(currentFileName), 'dir')
       mkdir(fileparts(currentFileName));
    end
end