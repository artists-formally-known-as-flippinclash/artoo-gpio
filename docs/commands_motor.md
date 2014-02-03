# Commands

## stop → true | nil

Public: Stops the motor.

Returns true | nil

## start → true | nil

Public: Starts the motor.

Returns true | nil

## on? → true | false

Public: Returns true if the motor is on, otherwise returns false.

Returns true | false

## off? → true | false

Public: Returns true if the motor is off, otherwise returns false.

Returns true | false

## toggle → true | nil

Public: Sets the state of the motor to the oposite of the current state, if motor is on then sets it to off.

Returns true | nil

## speed(speed_value) → true | nil

Public: Sets the speed of the motor to the value provided in the speed param, speed value must be an integer between `0` and `255`.

- **speed_value** - params, the speed value

Returns true | nil

## min → true | nil

Public: Stops the motor, sets the speed to `0`.

Returns true | nil

## max → true | nil

Public: Starts the motor at max speed, sets the speed to `255`.

Returns true | nil

## forward(speed) → true | nil

Public: Starts the motor in forward direction at the provided speed.

- **speed** - params, the speed value

Returns true | nil

## backward(speed) → true | nil

Public: Starts the motor in backward direction at the provided speed.

- **speed** - params, the speed value

Returns true | nil

## forward? → true | false

Public: Returns true if the motor is direction is set to forward, otherwise false.

Returns true | false

## backward? → true | false

Public: Returns true if the motor is direction is set to backward, otherwise false.

Returns true | false

## current_speed → speed

Public: Returns the current speed of the motor as an integer between `0` and `255`.

Returns speed