# Commands

## move(angle) → true | nil

Public: Moves the servo to the specified angle, angle must be an integer value between `0` and `180`.

** Returns true or nil **

## min

Public: Moves the servo to the angle = `0` position.

** Returns nil **

## max

Public: Moves the servo to the angle = `180` position.

** Returns nil **

## center

Public: Moves the servo to the angle = `90` position.

** Returns nil **

## current_angle → integer_value (0 - 180)

Public: Returns the current angle of the servo, an integer value between `0` and `180`.

** Returns integer **