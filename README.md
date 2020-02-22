NiMH_charger_logger
===================

This *flow* uses the RD6006 to get a simple but complete NiMH battery charger-logger.

![](images/2020-02-20.134707.shot.png)



 Config values are set for 2 options:

- **SLOW charge**, constant tension (1.47-1.50), low current (C/40.. C/10), time very long, also continous charging. 
- **FAST charge**, constant current (<= 1.2 C), high tension (5 V), until one hour charge.

 ![](images/2020-02-20.134433.shot.png)

End charge conditions:

- by user (STOP button)
- by RD6006 (OVP, OCP, OTP, Iout<10 mA)
- added test: Vbatt > Vmax
- added test: Tbatt > Tmax
- added test: chargeAh > Ahmax