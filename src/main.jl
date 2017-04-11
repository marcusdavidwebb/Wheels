using Gtk.ShortNames, Graphics, Cairo, Interpolations

include("widgets/GUI.jl")
include("widgets/DrawArea.jl")
include("widgets/DragArea.jl")
include("widgets/TogglePanel.jl")
include("widgets/CarPanel.jl")
include("widgets/DrawPanel.jl")
include("gui_utils.jl")
include("Wheel2road.jl")

gui = GUI()
display(gui)

nothing