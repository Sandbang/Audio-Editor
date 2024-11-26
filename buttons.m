
classdef buttons < handle
    properties
        fileLoad1
        fileLoad2
        fileLoad3
        fileLoad4
        fileLoad5
        fileLoad6
        fileLoad7
        fileLoad8
        fileLoad9

        fileSelect1
        fileSelect2
        fileSelect3
        fileSelect4
        fileSelect5
        fileSelect6
        fileSelect7
        fileSelect8
        fileSelect9

        PauseButton
        PlayButton
        StopButton

    end
    methods
        function obj = buttons(grid, axes, globProp)           
            %Create file load 1
            obj.fileLoad1 = uibutton(grid, 'push');
            obj.fileLoad1.FontSize = 36;
            obj.fileLoad1.Layout.Row = [8 9];
            obj.fileLoad1.Layout.Column = 1;
            obj.fileLoad1.Text = 'Load 1';
            obj.fileLoad1.ButtonPushedFcn = {@fileLoad1Callback};

            %Create fileLoad2
            obj.fileLoad2 = uibutton(grid, 'push');
            obj.fileLoad2.FontSize = 36;
            obj.fileLoad2.Layout.Row = [8 9];
            obj.fileLoad2.Layout.Column = 2;
            obj.fileLoad2.Text = 'Load 2';

            %Create fileLoad3
            obj.fileLoad3 = uibutton(grid, 'push');
            obj.fileLoad3.FontSize = 36;
            obj.fileLoad3.Layout.Row = [8 9];
            obj.fileLoad3.Layout.Column = 3;
            obj.fileLoad3.Text = 'Load 3';

            %Create fileLoad4
            obj.fileLoad4 = uibutton(grid, 'push');
            obj.fileLoad4.FontSize = 36;
            obj.fileLoad4.Layout.Row = [12 13];
            obj.fileLoad4.Layout.Column = 1;
            obj.fileLoad4.Text = 'Load 4';

            %Create fileLoad5
            obj.fileLoad5 = uibutton(grid, 'push');
            obj.fileLoad5.FontSize = 36;
            obj.fileLoad5.Layout.Row = [12 13];
            obj.fileLoad5.Layout.Column = 2;
            obj.fileLoad5.Text = 'Load 5';

            % reate fileLoad6
            obj.fileLoad6 = uibutton(grid, 'push');
            obj.fileLoad6.FontSize = 36;
            obj.fileLoad6.Layout.Row = [12 13];
            obj.fileLoad6.Layout.Column = 3;
            obj.fileLoad6.Text = 'Load 6';

             % Create fileLoad7
             obj.fileLoad7 = uibutton(grid, 'push');
             obj.fileLoad7.FontSize = 36;
             obj.fileLoad7.Layout.Row = [16 17];
             obj.fileLoad7.Layout.Column = 1;
             obj.fileLoad7.Text = 'Load 7';
 
             % Create fileLoad8
             obj.fileLoad8 = uibutton(grid, 'push');
             obj.fileLoad8.FontSize = 36;
             obj.fileLoad8.Layout.Row = [16 17];
             obj.fileLoad8.Layout.Column = 2;
             obj.fileLoad8.Text = 'Load 8';

             % Create fileLoad9
            obj.fileLoad9 = uibutton(grid, 'push');
            obj.fileLoad9.FontSize = 36;
            obj.fileLoad9.Layout.Row = [16 17];
            obj.fileLoad9.Layout.Column = 3;
            obj.fileLoad9.Text = 'Load 9';

            %File SELECTION initilization code

            % Create fileSelect1
            obj.fileSelect1 = uibutton(grid, 'push');
            obj.fileSelect1.FontSize = 24;
            obj.fileSelect1.Layout.Row = 10;
            obj.fileSelect1.Layout.Column = 1;
            obj.fileSelect1.Text = 'Select';

            % Create fileSelect2
            obj.fileSelect2 = uibutton(grid, 'push');
            obj.fileSelect2.FontSize = 24;
            obj.fileSelect2.Layout.Row = 10;
            obj.fileSelect2.Layout.Column = 2;
            obj.fileSelect2.Text = 'Select';

            % Create fileSelect3
            obj.fileSelect3 = uibutton(grid, 'push');
            obj.fileSelect3.FontSize = 24;
            obj.fileSelect3.Layout.Row = 10;
            obj.fileSelect3.Layout.Column = 3;
            obj.fileSelect3.Text = 'Select';

            % Create fileSelect4
            obj.fileSelect4 = uibutton(grid, 'push');
            obj.fileSelect4.FontSize = 24;
            obj.fileSelect4.Layout.Row = 14;
            obj.fileSelect4.Layout.Column = 1;
            obj.fileSelect4.Text = 'Select';

            % Create fileSelect5
            obj.fileSelect5 = uibutton(grid, 'push');
            obj.fileSelect5.FontSize = 24;
            obj.fileSelect5.Layout.Row = 14;
            obj.fileSelect5.Layout.Column = 2;
            obj.fileSelect5.Text = 'Select';

            % Create fileSelect6
            obj.fileSelect6 = uibutton(grid, 'push');
            obj.fileSelect6.FontSize = 24;
            obj.fileSelect6.Layout.Row = 14;
            obj.fileSelect6.Layout.Column = 3;
            obj.fileSelect6.Text = 'Select';

            % Create fileSelect7
            obj.fileSelect7 = uibutton(grid, 'push');
            obj.fileSelect7.FontSize = 24;
            obj.fileSelect7.Layout.Row = 18;
            obj.fileSelect7.Layout.Column = 1;
            obj.fileSelect7.Text = 'Select';

            % Create fileSelect8
            obj.fileSelect8 = uibutton(grid, 'push');
            obj.fileSelect8.FontSize = 24;
            obj.fileSelect8.Layout.Row = 18;
            obj.fileSelect8.Layout.Column = 2;
            obj.fileSelect8.Text = 'Select';

            % Create fileSelect9
            obj.fileSelect9 = uibutton(grid, 'push');
            obj.fileSelect9.FontSize = 24;
            obj.fileSelect9.Layout.Row = 18;
            obj.fileSelect9.Layout.Column = 3;
            obj.fileSelect9.Text = 'Select';

            % Create pauseButton
            obj.PauseButton = uibutton(grid, 'push');
            obj.PauseButton.FontSize = 36;
            obj.PauseButton.Layout.Row = [3 4];
            obj.PauseButton.Layout.Column = 3;
            obj.PauseButton.Text = 'Pause';

            % Create playButton
            obj.PlayButton = uibutton(grid, 'push');
            obj.PlayButton.FontSize = 36;
            obj.PlayButton.Layout.Row = [1 2];
            obj.PlayButton.Layout.Column = 3;
            obj.PlayButton.Text = 'Play';

            % Create StopButton
            obj.StopButton = uibutton(grid, 'push');
            obj.StopButton.FontSize = 36;
            obj.StopButton.Layout.Row = 5;
            obj.StopButton.Layout.Column = 3;
            obj.StopButton.Text = 'Stop';




            % -------------------------------------
            function fileLoad1Callback(src, event)
                audioFileArrAdd(1, 1);
                obj.fileLoad1.Text = globProp(1, 1).fileArr;
                audioPlot(globProp(1, 1).FsArr, globProp.y1);
            end

            %-------------------------------------
            % Function used to get file and set it to the table, set its Fs and y to the corresponding variables in globProp
            function audioFileArrAdd(n, nn)
                globProp(n, nn).fileArr = uigetfile();
                [y, Fs] = audioread(globProp(n, nn).fileArr);
                % Sets fsArr(n, nn) to the accessed files Fs:
                
                globProp(n, nn).FsArr = Fs;
                % Sets yn to the accessed files y
                switch (n-1)*3 + nn
                    case 1
                        globProp.y1 = y;
                    case 2
                        globProp.y2 = y;
                    case 3
                        globProp.y3 = y;
                    case 4
                        globProp.y4 = y;
                    case 5
                        globProp.y5 = y;
                    case 6
                        globProp.y6 = y;
                    case 7
                        globProp.y7 = y;
                    case 8
                        globProp.y8 = y;
                    case 9
                        globProp.y9 = y;
                    otherwise % write error
                end
            end

            % Function used to plot (n, nn) audio file
            function audioPlot(fs, y)
                t = seconds(0:1/fs:(size(y,1)-1)/fs);
                plot(axes, t, y);
            end
        end

    end

end