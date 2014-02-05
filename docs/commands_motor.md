# Commands

## stop → true | nil

Public: Stops the motor.

** Returns true or nil **

## start → true | nil

Public: Starts the motor.

** Returns true or nil **

## on? → true | false

Public: Returns true if the motor is on, otherwise returns false.

** Returns true or false **

## off? → true | false

Public: Returns true if the motor is off, otherwise returns false.

** Returns true or false **

## toggle → true | nil

Public: Sets the state of the motor to the oposite of the current state, if motor is on then sets it to off.

** Returns true or nil **

## speed(speed_value) → true | nil

Public: Sets the speed of the motor to the value provided in the speed param, speed value must be an integer between `0` and `255`.

- **speed_value** - params, the speed value

** Returns true or nil **

## min → true | nil

Public: Stops the motor, sets the speed to `0`.

** Returns true or nil **

## max → true | nil

Public: Starts the motor at max speed, sets the speed to `255`.

** Returns true or nil **

## forward(speed) → true | nil

Public: Starts the motor in forward direction at the provided speed.

- **speed** - params, the speed value

** Returns true or nil **

## backward(speed) → true | nil

Public: Starts the motor in backward direction at the provided speed.

- **speed** - params, the speed value

** Returns true or nil **

## forward? → true | false

Public: Returns true if the motor is direction is set to forward, otherwise false.

** Returns true or false **

## backward? → true | false

Public: Returns true if the motor is direction is set to backward, otherwise false.

** Returns true or false **

## current_speed → speed

Public: Returns the current speed of the motor as an integer between `0` and `255`.

** Returns speed **