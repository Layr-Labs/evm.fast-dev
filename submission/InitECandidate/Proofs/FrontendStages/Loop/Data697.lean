import InitECandidate.Proofs.FrontendStages.Loop.Translate681
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody697_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody697_1 : HolLoopProg 64 :=
.mark loopBody697_0

def loopBody697_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody697_3 : HolLoopProg 64 :=
.mark loopBody697_2

def loopBody697_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody697_5 : HolLoopProg 64 :=
.mark loopBody697_4

def loopBody697_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody697_7 : HolLoopProg 64 :=
.mark loopBody697_6

def loopBody697_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody697_9 : HolLoopProg 64 :=
.mark loopBody697_8

def loopBody697_10 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 746) ([4, 5, 6]) (some (4, loopBody697_9, loopBody697_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody697_11 : HolLoopProg 64 :=
.mark loopBody697_10

def loopBody697_12 : HolLoopProg 64 :=
.seq loopBody697_11 loopBody697_1

def loopBody697_13 : HolLoopProg 64 :=
.mark loopBody697_12

def loopBody697_14 : HolLoopProg 64 :=
.seq loopBody697_7 loopBody697_13

def loopBody697_15 : HolLoopProg 64 :=
.mark loopBody697_14

def loopBody697_16 : HolLoopProg 64 :=
.seq loopBody697_5 loopBody697_15

def loopBody697_17 : HolLoopProg 64 :=
.mark loopBody697_16

def loopBody697_18 : HolLoopProg 64 :=
.seq loopBody697_3 loopBody697_17

def loopBody697_19 : HolLoopProg 64 :=
.mark loopBody697_18

def loopBody697_20 : HolLoopProg 64 :=
.seq loopBody697_1 loopBody697_19

def loopBody697_21 : HolLoopProg 64 :=
.mark loopBody697_20

def loopBody697_22 : HolLoopProg 64 :=
.seq loopBody697_1 loopBody697_21

def loopBody697_23 : HolLoopProg 64 :=
.mark loopBody697_22

def loopBody697_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])

def loopBody697_25 : HolLoopProg 64 :=
.mark loopBody697_24

def loopBody697_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64])

def loopBody697_27 : HolLoopProg 64 :=
.mark loopBody697_26

def loopBody697_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 96#64])

def loopBody697_29 : HolLoopProg 64 :=
.mark loopBody697_28

def loopBody697_30 : HolLoopProg 64 :=
.seq loopBody697_29 loopBody697_13

def loopBody697_31 : HolLoopProg 64 :=
.mark loopBody697_30

def loopBody697_32 : HolLoopProg 64 :=
.seq loopBody697_27 loopBody697_31

def loopBody697_33 : HolLoopProg 64 :=
.mark loopBody697_32

def loopBody697_34 : HolLoopProg 64 :=
.seq loopBody697_25 loopBody697_33

def loopBody697_35 : HolLoopProg 64 :=
.mark loopBody697_34

def loopBody697_36 : HolLoopProg 64 :=
.seq loopBody697_1 loopBody697_35

def loopBody697_37 : HolLoopProg 64 :=
.mark loopBody697_36

def loopBody697_38 : HolLoopProg 64 :=
.seq loopBody697_1 loopBody697_37

def loopBody697_39 : HolLoopProg 64 :=
.mark loopBody697_38

def loopBody697_40 : HolLoopProg 64 :=
.seq loopBody697_23 loopBody697_39

def loopBody697_41 : HolLoopProg 64 :=
.mark loopBody697_40

def loopBody697_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64])

def loopBody697_43 : HolLoopProg 64 :=
.mark loopBody697_42

def loopBody697_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 192#64])

def loopBody697_45 : HolLoopProg 64 :=
.mark loopBody697_44

def loopBody697_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 192#64])

def loopBody697_47 : HolLoopProg 64 :=
.mark loopBody697_46

def loopBody697_48 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 746) ([4, 5, 6]) (some (4, loopBody697_9, loopBody697_1, (Flapjack.Spt.ln)))

def loopBody697_49 : HolLoopProg 64 :=
.mark loopBody697_48

def loopBody697_50 : HolLoopProg 64 :=
.seq loopBody697_49 loopBody697_1

def loopBody697_51 : HolLoopProg 64 :=
.mark loopBody697_50

def loopBody697_52 : HolLoopProg 64 :=
.seq loopBody697_47 loopBody697_51

def loopBody697_53 : HolLoopProg 64 :=
.mark loopBody697_52

def loopBody697_54 : HolLoopProg 64 :=
.seq loopBody697_45 loopBody697_53

def loopBody697_55 : HolLoopProg 64 :=
.mark loopBody697_54

def loopBody697_56 : HolLoopProg 64 :=
.seq loopBody697_43 loopBody697_55

def loopBody697_57 : HolLoopProg 64 :=
.mark loopBody697_56

def loopBody697_58 : HolLoopProg 64 :=
.seq loopBody697_1 loopBody697_57

def loopBody697_59 : HolLoopProg 64 :=
.mark loopBody697_58

def loopBody697_60 : HolLoopProg 64 :=
.seq loopBody697_1 loopBody697_59

def loopBody697_61 : HolLoopProg 64 :=
.mark loopBody697_60

def loopBody697_62 : HolLoopProg 64 :=
.seq loopBody697_41 loopBody697_61

def loopBody697_63 : HolLoopProg 64 :=
.mark loopBody697_62

def loopBody697_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody697_65 : HolLoopProg 64 :=
.mark loopBody697_64

def loopBody697_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody697_67 : HolLoopProg 64 :=
.mark loopBody697_66

def loopBody697_68 : HolLoopProg 64 :=
.seq loopBody697_67 loopBody697_1

def loopBody697_69 : HolLoopProg 64 :=
.mark loopBody697_68

def loopBody697_70 : HolLoopProg 64 :=
.seq loopBody697_65 loopBody697_69

def loopBody697_71 : HolLoopProg 64 :=
.mark loopBody697_70

def loopBody697_72 : HolLoopProg 64 :=
.seq loopBody697_63 loopBody697_71

def loopBody697_73 : HolLoopProg 64 :=
.mark loopBody697_72

def output697 : Nat × List Nat × HolLoopProg 64 :=
  (761, [0, 1, 2], loopBody697_73)
end InitECandidate.Proofs.FrontendStages.Loop
