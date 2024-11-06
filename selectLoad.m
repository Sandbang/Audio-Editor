
classdef selectLoad < handle
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
    end
    methods
        %Function to create all select/load buttons on the canvas
        function obj = selectLoad( grid )           
            %Create file load 1
            obj.fileLoad1 = uibutton(grid, 'push');
            obj.fileLoad1.FontSize = 36;
            obj.fileLoad1.Layout.Row = [8 9];
            obj.fileLoad1.Layout.Column = 1;
            obj.fileLoad1.Text = 'Load 1';

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
        end
    end
end