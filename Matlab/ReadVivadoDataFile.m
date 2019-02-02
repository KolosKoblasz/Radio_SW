function Data = ReadVivadoDataFile( Path )
%This function reads a txt file generated by Vivado scripts
    %File
    fid = fopen(Path);    
    dataFromfile = fscanf(fid, '%x');% %s for reading string values (hexadecimal numbers)


    dataSignedDecArray = zeros(1,length(dataFromfile));

    %Converting from unsigned to signed
    for i=1:length(dataFromfile)

        if(dataFromfile(i)>32767) 
            dataSignedDecArray(i) = dataFromfile(i) - 65535;
        else
            dataSignedDecArray(i) = dataFromfile(i);
        end
    end

    fclose(fid);

    dataSignedDecArray=dataSignedDecArray./2^(15);%rescaling the 16 bit signed values to

    Data = dataSignedDecArray;

end
