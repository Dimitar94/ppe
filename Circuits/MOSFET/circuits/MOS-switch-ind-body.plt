[Transient Analysis]
{
   Npanes: 3
   Active Pane: 1
   {
      traces: 2 {524293,0,"V(load)"} {34603012,1,"I(L1)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',1,-0.7,0.7,7)
      Y[1]: (' ',1,-0.6,0.6,6.6)
      Volts: (' ',0,0,1,-0.7,0.7,7)
      Amps: (' ',0,0,1,-0.6,0.6,6.6)
      Log: 0 0 0
   },
   {
      traces: 2 {524290,0,"V(b)"} {34603014,1,"Id(M1)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('m',1,-0.001,0.0002,0.001)
      Y[1]: (' ',1,-6.6,0.6,0.6)
      Volts: ('m',0,0,1,-0.001,0.0002,0.001)
      Amps: (' ',0,0,1,-6.6,0.6,0.6)
      Log: 0 0 0
   },
   {
      traces: 2 {524291,0,"V(a)"} {34603015,1,"Id(M2)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',0,0,1,10)
      Y[1]: (' ',1,-0.6,0.6,6.6)
      Volts: (' ',0,0,0,0,1,10)
      Amps: (' ',0,0,1,-0.6,0.6,6.6)
      Log: 0 0 0
   }
}