import InitECandidate.Proofs.FrontendStages.Loop.Translate783
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody799_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody799_1 : HolLoopProg 64 :=
.mark loopBody799_0

def loopBody799_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody799_3 : HolLoopProg 64 :=
.mark loopBody799_2

def loopBody799_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody799_5 : HolLoopProg 64 :=
.mark loopBody799_4

def loopBody799_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody799_7 : HolLoopProg 64 :=
.mark loopBody799_6

def loopBody799_8 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 88) ([5, 6]) (some (5, loopBody799_7, loopBody799_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody799_9 : HolLoopProg 64 :=
.mark loopBody799_8

def loopBody799_10 : HolLoopProg 64 :=
.seq loopBody799_9 loopBody799_1

def loopBody799_11 : HolLoopProg 64 :=
.mark loopBody799_10

def loopBody799_12 : HolLoopProg 64 :=
.seq loopBody799_5 loopBody799_11

def loopBody799_13 : HolLoopProg 64 :=
.mark loopBody799_12

def loopBody799_14 : HolLoopProg 64 :=
.seq loopBody799_3 loopBody799_13

def loopBody799_15 : HolLoopProg 64 :=
.mark loopBody799_14

def loopBody799_16 : HolLoopProg 64 :=
.seq loopBody799_1 loopBody799_15

def loopBody799_17 : HolLoopProg 64 :=
.mark loopBody799_16

def loopBody799_18 : HolLoopProg 64 :=
.seq loopBody799_1 loopBody799_17

def loopBody799_19 : HolLoopProg 64 :=
.mark loopBody799_18

def loopBody799_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 4#64])

def loopBody799_21 : HolLoopProg 64 :=
.mark loopBody799_20

def loopBody799_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody799_23 : HolLoopProg 64 :=
.mark loopBody799_22

def loopBody799_24 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 89) ([5, 6]) (some (5, loopBody799_7, loopBody799_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody799_25 : HolLoopProg 64 :=
.mark loopBody799_24

def loopBody799_26 : HolLoopProg 64 :=
.seq loopBody799_25 loopBody799_1

def loopBody799_27 : HolLoopProg 64 :=
.mark loopBody799_26

def loopBody799_28 : HolLoopProg 64 :=
.seq loopBody799_23 loopBody799_27

def loopBody799_29 : HolLoopProg 64 :=
.mark loopBody799_28

def loopBody799_30 : HolLoopProg 64 :=
.seq loopBody799_21 loopBody799_29

def loopBody799_31 : HolLoopProg 64 :=
.mark loopBody799_30

def loopBody799_32 : HolLoopProg 64 :=
.seq loopBody799_1 loopBody799_31

def loopBody799_33 : HolLoopProg 64 :=
.mark loopBody799_32

def loopBody799_34 : HolLoopProg 64 :=
.seq loopBody799_1 loopBody799_33

def loopBody799_35 : HolLoopProg 64 :=
.mark loopBody799_34

def loopBody799_36 : HolLoopProg 64 :=
.seq loopBody799_19 loopBody799_35

def loopBody799_37 : HolLoopProg 64 :=
.mark loopBody799_36

def loopBody799_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 12#64])

def loopBody799_39 : HolLoopProg 64 :=
.mark loopBody799_38

def loopBody799_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody799_41 : HolLoopProg 64 :=
.mark loopBody799_40

def loopBody799_42 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 89) ([5, 6]) (some (5, loopBody799_7, loopBody799_1, (Flapjack.Spt.ln)))

def loopBody799_43 : HolLoopProg 64 :=
.mark loopBody799_42

def loopBody799_44 : HolLoopProg 64 :=
.seq loopBody799_43 loopBody799_1

def loopBody799_45 : HolLoopProg 64 :=
.mark loopBody799_44

def loopBody799_46 : HolLoopProg 64 :=
.seq loopBody799_41 loopBody799_45

def loopBody799_47 : HolLoopProg 64 :=
.mark loopBody799_46

def loopBody799_48 : HolLoopProg 64 :=
.seq loopBody799_39 loopBody799_47

def loopBody799_49 : HolLoopProg 64 :=
.mark loopBody799_48

def loopBody799_50 : HolLoopProg 64 :=
.seq loopBody799_1 loopBody799_49

def loopBody799_51 : HolLoopProg 64 :=
.mark loopBody799_50

def loopBody799_52 : HolLoopProg 64 :=
.seq loopBody799_1 loopBody799_51

def loopBody799_53 : HolLoopProg 64 :=
.mark loopBody799_52

def loopBody799_54 : HolLoopProg 64 :=
.seq loopBody799_37 loopBody799_53

def loopBody799_55 : HolLoopProg 64 :=
.mark loopBody799_54

def loopBody799_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody799_57 : HolLoopProg 64 :=
.mark loopBody799_56

def loopBody799_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody799_59 : HolLoopProg 64 :=
.mark loopBody799_58

def loopBody799_60 : HolLoopProg 64 :=
.seq loopBody799_59 loopBody799_1

def loopBody799_61 : HolLoopProg 64 :=
.mark loopBody799_60

def loopBody799_62 : HolLoopProg 64 :=
.seq loopBody799_57 loopBody799_61

def loopBody799_63 : HolLoopProg 64 :=
.mark loopBody799_62

def loopBody799_64 : HolLoopProg 64 :=
.seq loopBody799_55 loopBody799_63

def loopBody799_65 : HolLoopProg 64 :=
.mark loopBody799_64

def output799 : Nat × List Nat × HolLoopProg 64 :=
  (863, [0, 1, 2, 3], loopBody799_65)
end InitECandidate.Proofs.FrontendStages.Loop
