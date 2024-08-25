# The Einstein-Boltzmann Board

![main_board_other_view](https://github.com/CarlosCraveiro/einstein-boltzmann/blob/main/images/main-board_other-view.png)

## Project's Intent
Measure the Boltzmann constant through the analysis of the thermal noise of a resistor.

## Disclaimer
This Board was intended to be used with the Guide of the [5-th EPO (2017)](https://github.com/CarlosCraveiro/einstein-boltzmann/tree/main/docs).

So the schematic ideia is not mine, I just adapt and documented it so I could manufacture the board.

The DRC Custom Rules used on this project came from a gist made by [darkxst](https://gist.github.com/darkxst), Gist name: `rules.txt`.

## Project's Dependencies

- KiCAD version 7.0
- KiCAD Addon [kicad-action-scripts](https://github.com/jsreynaud/kicad-action-scripts) (via stitching)

If you use `nix`, to have access to **KiCAD 7.0**, on the project's directory type:

```shell
nix --experimental-features 'nix-command flakes'
nix develop -c $SHELL
```

## Preview Images

### Main Board
![main_board_front](https://github.com/CarlosCraveiro/einstein-boltzmann/blob/main/images/main-board.png)
![main_board_back](https://github.com/CarlosCraveiro/einstein-boltzmann/blob/main/images/main-board_back.png)

### Modules
![tension-multiplier_front](https://github.com/CarlosCraveiro/einstein-boltzmann/blob/main/images/tension-multiplier_front.png)
![tension-multiplier_module](https://github.com/CarlosCraveiro/einstein-boltzmann/blob/main/images/tension-multiplier_module.png)
![amplifiers_module](https://github.com/CarlosCraveiro/einstein-boltzmann/blob/main/images/amplifiers_module.png)
![amplifiers_back](https://github.com/CarlosCraveiro/einstein-boltzmann/blob/main/images/amplifiers_back.png)

## Real Photos
![main-board_front](https://github.com/CarlosCraveiro/einstein-boltzmann/blob/main/images/main-board_front_photo.jpg)
![main-board_back](https://github.com/CarlosCraveiro/einstein-boltzmann/blob/main/images/main-board_back_photo.jpg)

## TO DO...
- [ ]  Finish soldering the components and modules
- [ ]  Create a Wiki for the project
- [ ]  Measure the Boltzmann constant and publish the results on the project's Wiki
- [ ]  Finish the plate support base (using FreeCAD)
- [ ]  Write a theoretical introduction about the phenomenon on the project's Wiki

*Observation*: I intend to continue working on the project, I just need time.

## Additional information:

I talked about the project at the [FOSFORUMS 2024](https://www.fosforums.org/home) event. The presentation were in English and both the slides and the link for the presentation recording could be access [here](https://github.com/CarlosCraveiro/FOSFORUMS_2024).
