classdef initialize < handle
    properties 
        fig
        gridLayout
        axes
    end
    methods
        %initializes the UI
        function init(app, globProp)
            %create canvas
            app.fig = uifigure;
            app.fig.Position = [100 100 1920 1080];
            movegui(app.fig,'center');
            app.fig.Name = "Audio Editor";

            %Create grid layout
            app.gridLayout = uigridlayout(app.fig);
            app.gridLayout.ColumnWidth = {'1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.gridLayout.RowHeight = {'1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};

            %Begin creating components

            %Create graph
            app.axes = uiaxes(app.gridLayout);
            app.axes.Layout.Row = [10 21];
            app.axes.Layout.Column = [6 10];
            title(app.axes, 'Audio Graph')
            xlabel(app.axes, 'Time')
            ylabel(app.axes, 'Pitch')
            zlabel(app.axes, 'Z')

        end
        
    end





    %code for calling and deleting
    methods
        %calls code to create canvas upon app start
        function app = initialize(globProp)
            init(app, globProp)
        end
        %removes the app and deletes app.fig
        function delete(app)
            delete(app.fig);
        end
    end
end