import InitECandidate.Proofs.FrontendStages.Loop.Translate220
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody236_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody236_1 : HolLoopProg 64 :=
.mark loopBody236_0

def loopBody236_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 176#64)

def loopBody236_3 : HolLoopProg 64 :=
.mark loopBody236_2

def loopBody236_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody236_5 : HolLoopProg 64 :=
.mark loopBody236_4

def loopBody236_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 68) ([2]) (some (2, loopBody236_5, loopBody236_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody236_7 : HolLoopProg 64 :=
.mark loopBody236_6

def loopBody236_8 : HolLoopProg 64 :=
.seq loopBody236_7 loopBody236_1

def loopBody236_9 : HolLoopProg 64 :=
.mark loopBody236_8

def loopBody236_10 : HolLoopProg 64 :=
.seq loopBody236_3 loopBody236_9

def loopBody236_11 : HolLoopProg 64 :=
.mark loopBody236_10

def loopBody236_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody236_13 : HolLoopProg 64 :=
.mark loopBody236_12

def loopBody236_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 176#64)

def loopBody236_15 : HolLoopProg 64 :=
.mark loopBody236_14

def loopBody236_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody236_17 : HolLoopProg 64 :=
.mark loopBody236_16

def loopBody236_18 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 78) ([3, 4]) (some (3, loopBody236_17, loopBody236_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody236_19 : HolLoopProg 64 :=
.mark loopBody236_18

def loopBody236_20 : HolLoopProg 64 :=
.seq loopBody236_19 loopBody236_1

def loopBody236_21 : HolLoopProg 64 :=
.mark loopBody236_20

def loopBody236_22 : HolLoopProg 64 :=
.seq loopBody236_15 loopBody236_21

def loopBody236_23 : HolLoopProg 64 :=
.mark loopBody236_22

def loopBody236_24 : HolLoopProg 64 :=
.seq loopBody236_13 loopBody236_23

def loopBody236_25 : HolLoopProg 64 :=
.mark loopBody236_24

def loopBody236_26 : HolLoopProg 64 :=
.seq loopBody236_1 loopBody236_25

def loopBody236_27 : HolLoopProg 64 :=
.mark loopBody236_26

def loopBody236_28 : HolLoopProg 64 :=
.seq loopBody236_1 loopBody236_27

def loopBody236_29 : HolLoopProg 64 :=
.mark loopBody236_28

def loopBody236_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 0#64])

def loopBody236_31 : HolLoopProg 64 :=
.mark loopBody236_30

def loopBody236_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 3#64)

def loopBody236_33 : HolLoopProg 64 :=
.mark loopBody236_32

def loopBody236_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody236_35 : HolLoopProg 64 :=
.mark loopBody236_34

def loopBody236_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody236_37 : HolLoopProg 64 :=
.mark loopBody236_36

def loopBody236_38 : HolLoopProg 64 :=
.seq loopBody236_37 loopBody236_1

def loopBody236_39 : HolLoopProg 64 :=
.mark loopBody236_38

def loopBody236_40 : HolLoopProg 64 :=
.seq loopBody236_35 loopBody236_39

def loopBody236_41 : HolLoopProg 64 :=
.mark loopBody236_40

def loopBody236_42 : HolLoopProg 64 :=
.seq loopBody236_41 loopBody236_1

def loopBody236_43 : HolLoopProg 64 :=
.mark loopBody236_42

def loopBody236_44 : HolLoopProg 64 :=
.seq loopBody236_33 loopBody236_43

def loopBody236_45 : HolLoopProg 64 :=
.mark loopBody236_44

def loopBody236_46 : HolLoopProg 64 :=
.seq loopBody236_1 loopBody236_45

def loopBody236_47 : HolLoopProg 64 :=
.mark loopBody236_46

def loopBody236_48 : HolLoopProg 64 :=
.seq loopBody236_31 loopBody236_47

def loopBody236_49 : HolLoopProg 64 :=
.mark loopBody236_48

def loopBody236_50 : HolLoopProg 64 :=
.seq loopBody236_1 loopBody236_49

def loopBody236_51 : HolLoopProg 64 :=
.mark loopBody236_50

def loopBody236_52 : HolLoopProg 64 :=
.seq loopBody236_29 loopBody236_51

def loopBody236_53 : HolLoopProg 64 :=
.mark loopBody236_52

def loopBody236_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody236_55 : HolLoopProg 64 :=
.mark loopBody236_54

def loopBody236_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody236_57 : HolLoopProg 64 :=
.mark loopBody236_56

def loopBody236_58 : HolLoopProg 64 :=
.seq loopBody236_57 loopBody236_1

def loopBody236_59 : HolLoopProg 64 :=
.mark loopBody236_58

def loopBody236_60 : HolLoopProg 64 :=
.seq loopBody236_55 loopBody236_59

def loopBody236_61 : HolLoopProg 64 :=
.mark loopBody236_60

def loopBody236_62 : HolLoopProg 64 :=
.seq loopBody236_53 loopBody236_61

def loopBody236_63 : HolLoopProg 64 :=
.mark loopBody236_62

def loopBody236_64 : HolLoopProg 64 :=
.seq loopBody236_11 loopBody236_63

def loopBody236_65 : HolLoopProg 64 :=
.mark loopBody236_64

def loopBody236_66 : HolLoopProg 64 :=
.seq loopBody236_1 loopBody236_65

def loopBody236_67 : HolLoopProg 64 :=
.mark loopBody236_66

def loopBody236_68 : HolLoopProg 64 :=
.seq loopBody236_1 loopBody236_67

def loopBody236_69 : HolLoopProg 64 :=
.mark loopBody236_68

def output236 : Nat × List Nat × HolLoopProg 64 :=
  (300, [], loopBody236_69)
end InitECandidate.Proofs.FrontendStages.Loop
