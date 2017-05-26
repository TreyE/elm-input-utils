module Input.Utils.Decoders exposing (decodeChangeAtPosition)

{-| JSON decoding functions for the position information on an element change.

@docs decodeChangeAtPosition

-}

import Json.Decode
import Html.Events

{-| Decode the input value and the cursor location. -}
decodeChangeAtPosition : Json.Decode.Decoder ( String, Maybe Int )
decodeChangeAtPosition =  Json.Decode.map2 (\v i -> (v, i)) (Html.Events.targetValue) (Json.Decode.maybe (Json.Decode.at ["target", "selectionStart"] Json.Decode.int))
