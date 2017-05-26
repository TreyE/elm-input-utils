port module Input.Utils.Commands exposing (updatePositionAndCursor)
{-| Commands for writing back values and position of edited elements.

@docs updatePositionAndCursor

-}

import Platform.Cmd
import Native.InputUtilsCommands

{-| 
A Nasty JS native function to update control by id
This uses the element ID to set the value and cursor position on a given input.
-}
updatePositionAndCursor : String -> Int -> String -> Platform.Cmd.Cmd msg
updatePositionAndCursor = Native.InputUtilsCommands.updateInputAndPositionCursor
