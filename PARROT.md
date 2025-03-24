# Parrot

Parrot is used for building models for recognising custom sounds. It has seemless intergration with Talon, allow for the sounds recognised by the model to drive python code.

## File layout

All the code and data for Parrot lives in `\Knausj_talon\plugin\parrot`

Within this folder:
`model.pkl` is the current model we want talon to use. Replace it acordingly with newly trained models.
`\parrot_py\data\models` holds the trained models
`\parrot_py\.venv` holds the Python virtual environment with all needed dependencies.

## Adding sound data to the model

To add sound data to the model, activate the Python virtual environment and then run Parrot settings:
```
cd plugin/parrot/parrot_py
source .venv/Scripts/activate
py settings.py
```

## Training the model

To train the model, follow the steps above: ie:
```
cd plugin/parrot/parrot_py
source .venv/Scripts/activate
py settings.py
```
Select [L] for learning then navigate the options:
- Y to current audio settings
- Updated model name with current date
- A for Neural net required by talon
- 5 nets
- add y to the end of each sound to indicate you want to train it