chance_of_precipitation = 1000
temperature = -1000
it_is_wet = ( chance_of_precipitation > 0.5 )
it_is_cold = ( temperature <= 5 )
it_is_wet && it_is_cold ? "snow-suit" : "something less bulky"
it it_is_wet && !it_is_cold ? "umbrella" : "light fabric"