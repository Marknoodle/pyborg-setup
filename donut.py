import ThunderBorg

TB = ThunderBorg.ThunderBorg()
TB.Init()

TB.MotorsOff()


try:
    while True:
        
        TB.SetMotor1(1)
        TB.SetMotor2(-1)
        print("DONUTS!!!!!")
        
except KeyboardInterrupt:
    TB.MotorsOff()
