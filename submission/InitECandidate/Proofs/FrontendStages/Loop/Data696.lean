import InitECandidate.Proofs.FrontendStages.Loop.Translate680
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody696_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody696_1 : HolLoopProg 64 :=
.mark loopBody696_0

def loopBody696_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody696_3 : HolLoopProg 64 :=
.mark loopBody696_2

def loopBody696_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody696_5 : HolLoopProg 64 :=
.mark loopBody696_4

def loopBody696_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody696_7 : HolLoopProg 64 :=
.mark loopBody696_6

def loopBody696_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody696_9 : HolLoopProg 64 :=
.mark loopBody696_8

def loopBody696_10 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 745) ([4, 5, 6]) (some (4, loopBody696_9, loopBody696_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody696_11 : HolLoopProg 64 :=
.mark loopBody696_10

def loopBody696_12 : HolLoopProg 64 :=
.seq loopBody696_11 loopBody696_1

def loopBody696_13 : HolLoopProg 64 :=
.mark loopBody696_12

def loopBody696_14 : HolLoopProg 64 :=
.seq loopBody696_7 loopBody696_13

def loopBody696_15 : HolLoopProg 64 :=
.mark loopBody696_14

def loopBody696_16 : HolLoopProg 64 :=
.seq loopBody696_5 loopBody696_15

def loopBody696_17 : HolLoopProg 64 :=
.mark loopBody696_16

def loopBody696_18 : HolLoopProg 64 :=
.seq loopBody696_3 loopBody696_17

def loopBody696_19 : HolLoopProg 64 :=
.mark loopBody696_18

def loopBody696_20 : HolLoopProg 64 :=
.seq loopBody696_1 loopBody696_19

def loopBody696_21 : HolLoopProg 64 :=
.mark loopBody696_20

def loopBody696_22 : HolLoopProg 64 :=
.seq loopBody696_1 loopBody696_21

def loopBody696_23 : HolLoopProg 64 :=
.mark loopBody696_22

def loopBody696_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])

def loopBody696_25 : HolLoopProg 64 :=
.mark loopBody696_24

def loopBody696_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64])

def loopBody696_27 : HolLoopProg 64 :=
.mark loopBody696_26

def loopBody696_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 96#64])

def loopBody696_29 : HolLoopProg 64 :=
.mark loopBody696_28

def loopBody696_30 : HolLoopProg 64 :=
.seq loopBody696_29 loopBody696_13

def loopBody696_31 : HolLoopProg 64 :=
.mark loopBody696_30

def loopBody696_32 : HolLoopProg 64 :=
.seq loopBody696_27 loopBody696_31

def loopBody696_33 : HolLoopProg 64 :=
.mark loopBody696_32

def loopBody696_34 : HolLoopProg 64 :=
.seq loopBody696_25 loopBody696_33

def loopBody696_35 : HolLoopProg 64 :=
.mark loopBody696_34

def loopBody696_36 : HolLoopProg 64 :=
.seq loopBody696_1 loopBody696_35

def loopBody696_37 : HolLoopProg 64 :=
.mark loopBody696_36

def loopBody696_38 : HolLoopProg 64 :=
.seq loopBody696_1 loopBody696_37

def loopBody696_39 : HolLoopProg 64 :=
.mark loopBody696_38

def loopBody696_40 : HolLoopProg 64 :=
.seq loopBody696_23 loopBody696_39

def loopBody696_41 : HolLoopProg 64 :=
.mark loopBody696_40

def loopBody696_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64])

def loopBody696_43 : HolLoopProg 64 :=
.mark loopBody696_42

def loopBody696_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 192#64])

def loopBody696_45 : HolLoopProg 64 :=
.mark loopBody696_44

def loopBody696_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 192#64])

def loopBody696_47 : HolLoopProg 64 :=
.mark loopBody696_46

def loopBody696_48 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 745) ([4, 5, 6]) (some (4, loopBody696_9, loopBody696_1, (Flapjack.Spt.ln)))

def loopBody696_49 : HolLoopProg 64 :=
.mark loopBody696_48

def loopBody696_50 : HolLoopProg 64 :=
.seq loopBody696_49 loopBody696_1

def loopBody696_51 : HolLoopProg 64 :=
.mark loopBody696_50

def loopBody696_52 : HolLoopProg 64 :=
.seq loopBody696_47 loopBody696_51

def loopBody696_53 : HolLoopProg 64 :=
.mark loopBody696_52

def loopBody696_54 : HolLoopProg 64 :=
.seq loopBody696_45 loopBody696_53

def loopBody696_55 : HolLoopProg 64 :=
.mark loopBody696_54

def loopBody696_56 : HolLoopProg 64 :=
.seq loopBody696_43 loopBody696_55

def loopBody696_57 : HolLoopProg 64 :=
.mark loopBody696_56

def loopBody696_58 : HolLoopProg 64 :=
.seq loopBody696_1 loopBody696_57

def loopBody696_59 : HolLoopProg 64 :=
.mark loopBody696_58

def loopBody696_60 : HolLoopProg 64 :=
.seq loopBody696_1 loopBody696_59

def loopBody696_61 : HolLoopProg 64 :=
.mark loopBody696_60

def loopBody696_62 : HolLoopProg 64 :=
.seq loopBody696_41 loopBody696_61

def loopBody696_63 : HolLoopProg 64 :=
.mark loopBody696_62

def loopBody696_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody696_65 : HolLoopProg 64 :=
.mark loopBody696_64

def loopBody696_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody696_67 : HolLoopProg 64 :=
.mark loopBody696_66

def loopBody696_68 : HolLoopProg 64 :=
.seq loopBody696_67 loopBody696_1

def loopBody696_69 : HolLoopProg 64 :=
.mark loopBody696_68

def loopBody696_70 : HolLoopProg 64 :=
.seq loopBody696_65 loopBody696_69

def loopBody696_71 : HolLoopProg 64 :=
.mark loopBody696_70

def loopBody696_72 : HolLoopProg 64 :=
.seq loopBody696_63 loopBody696_71

def loopBody696_73 : HolLoopProg 64 :=
.mark loopBody696_72

def output696 : Nat × List Nat × HolLoopProg 64 :=
  (760, [0, 1, 2], loopBody696_73)
end InitECandidate.Proofs.FrontendStages.Loop
