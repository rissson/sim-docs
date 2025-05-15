#import "@preview/aero-check:0.1.1": *

#show: checklist.with(
  title: "Airbus A32NX Checklist",
  disclaimer: "For simulation purposes only",
  style: 1,
)

#topic("Normal operations")[
  #section("Pre-flight")[
    #step("Simbrief flight plan", "CREATED")
    #step("Eurocontrol check", "PASSED")
    #step("VATSIM flight plan", "FILED")
    #step("Navigraph charts", "READY")
  ]

  #section("Preliminary cockpit preparation")[
    #step("PM | ENGINE MASTER SWITCHES", "OFF")
    #step("PM | PARKING BRAKE (OR CHOCKS) WHAT IF I OVERLF", "ON")
    #step("PM | SPEED BRAKE LEVER", "RETRACTED")
    #step("PM | FLAPS LEVER", "RETRACTED")
    #step("PM | WEATHER RADAR", "OFF")
    #step("PM | PDWS", "OFF")
    #step("PM | ENGINE MODE SELECTOR", "NORM")
    #step("PM | THRUST LEVERS", "IDLE")
    #step("PM | GEAR LEVER", "DOWN")
    #step("PM | WIPERS (BOTH)", "OFF")
  ]

  #section("Exterior inspection")[]

  #section("Cockpit preparation")[]

  #section("Before pushback or start")[]

  #section("Engine start")[]

  #section("After start")[]

  #section("Taxi")[]

  #section("Before takeoff")[]

  #section("Takeoff")[]

  #section("After takeoff")[]

  #section("Climb")[]

  #section("Cruise")[]

  #section("Descent preparation")[]

  #section("Descent")[]

  #section("Approach")[]

  #section("Landing")[]

  #section("Go Around")[]

  #section("After landing")[]

  #section("Parking")[]

  #section("Securing the aircraft")[]
]
