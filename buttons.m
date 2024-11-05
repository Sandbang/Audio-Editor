% In buttons.m
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
    end
    methods
        %Function to create all buttons on the canvas
        function obj = buttons( grid )           
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
        end
    end
end