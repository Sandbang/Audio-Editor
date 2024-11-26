classdef master < handle
    properties
        initialize
        buttons
        globProp
    end
    methods
        function this = master
            this.globProp = globProp(); % Creates an instance of our global properties class, which we use to hold variables we need to access
            this.initialize = initialize(globProp); % Creates some general UI Componenets
            this.buttons = buttons(this.initialize.gridLayout, this.initialize.axes, this.globProp); % Creates all the buttons on the screen
        end
    end
end