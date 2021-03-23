# Position 1
# Position 2                
# Position 3
boolean_conditional_value ? "thing_to_return_if_true" : "thing_to_return_if_false"


likely_to_rain = true
garment = likely_to_rain ? "galoshes" : "sun hat"

name = "Your name here"
rain_percentage = 0.2
temperature_in_c = 26
 
likely_to_rain = rain_percentage > 0.30
sun_is_dangerous = temperature_in_c >= 26
 
"Hello, #{name}, with a rain chance of #{rain_percentage * 100}% and a temperature of #{temperature_in_c}C we recommend that you " + (likely_to_rain ? "take an umbrella" : "enjoy this rain-free day") +
"#{sun_is_dangerous ? ' and watch out for heat stroke!' : ' and fine weather.'}"