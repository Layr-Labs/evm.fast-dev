import InitECandidate.Proofs.FrontendStages.Loop.Translate268
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody284_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody284_1 : HolLoopProg 64 :=
.mark loopBody284_0

def loopBody284_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody284_3 : HolLoopProg 64 :=
.mark loopBody284_2

def loopBody284_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody284_5 : HolLoopProg 64 :=
.mark loopBody284_4

def loopBody284_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody284_7 : HolLoopProg 64 :=
.mark loopBody284_6

def loopBody284_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.tick

def loopBody284_9 : HolLoopProg 64 :=
.mark loopBody284_8

def loopBody284_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.lookup 0#5)

def loopBody284_11 : HolLoopProg 64 :=
.mark loopBody284_10

def loopBody284_12 : HolLoopProg 64 :=
.seq loopBody284_11 loopBody284_1

def loopBody284_13 : HolLoopProg 64 :=
.mark loopBody284_12

def loopBody284_14 : HolLoopProg 64 :=
.seq loopBody284_13 loopBody284_1

def loopBody284_15 : HolLoopProg 64 :=
.mark loopBody284_14

def loopBody284_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 100#64, Flapjack.HolLoopExp.var 3])

def loopBody284_17 : HolLoopProg 64 :=
.mark loopBody284_16

def loopBody284_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 4)

def loopBody284_19 : HolLoopProg 64 :=
.mark loopBody284_18

def loopBody284_20 : HolLoopProg 64 :=
.seq loopBody284_19 loopBody284_1

def loopBody284_21 : HolLoopProg 64 :=
.mark loopBody284_20

def loopBody284_22 : HolLoopProg 64 :=
.seq loopBody284_21 loopBody284_1

def loopBody284_23 : HolLoopProg 64 :=
.mark loopBody284_22

def loopBody284_24 : HolLoopProg 64 :=
.seq loopBody284_17 loopBody284_23

def loopBody284_25 : HolLoopProg 64 :=
.mark loopBody284_24

def loopBody284_26 : HolLoopProg 64 :=
.seq loopBody284_1 loopBody284_25

def loopBody284_27 : HolLoopProg 64 :=
.mark loopBody284_26

def loopBody284_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 6#64)

def loopBody284_29 : HolLoopProg 64 :=
.mark loopBody284_28

def loopBody284_30 : HolLoopProg 64 :=
.seq loopBody284_29 loopBody284_7

def loopBody284_31 : HolLoopProg 64 :=
.mark loopBody284_30

def loopBody284_32 : HolLoopProg 64 :=
.seq loopBody284_27 loopBody284_31

def loopBody284_33 : HolLoopProg 64 :=
.mark loopBody284_32

def loopBody284_34 : HolLoopProg 64 :=
.seq loopBody284_15 loopBody284_33

def loopBody284_35 : HolLoopProg 64 :=
.mark loopBody284_34

def loopBody284_36 : HolLoopProg 64 :=
.seq loopBody284_9 loopBody284_35

def loopBody284_37 : HolLoopProg 64 :=
.mark loopBody284_36

def loopBody284_38 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 1#64) loopBody284_7 loopBody284_37 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody284_39 : HolLoopProg 64 :=
.mark loopBody284_38

def loopBody284_40 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 347) ([4, 5]) (some (4, loopBody284_39, loopBody284_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody284_41 : HolLoopProg 64 :=
.mark loopBody284_40

def loopBody284_42 : HolLoopProg 64 :=
.seq loopBody284_41 loopBody284_1

def loopBody284_43 : HolLoopProg 64 :=
.mark loopBody284_42

def loopBody284_44 : HolLoopProg 64 :=
.seq loopBody284_5 loopBody284_43

def loopBody284_45 : HolLoopProg 64 :=
.mark loopBody284_44

def loopBody284_46 : HolLoopProg 64 :=
.seq loopBody284_3 loopBody284_45

def loopBody284_47 : HolLoopProg 64 :=
.mark loopBody284_46

def loopBody284_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody284_49 : HolLoopProg 64 :=
.mark loopBody284_48

def loopBody284_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody284_51 : HolLoopProg 64 :=
.mark loopBody284_50

def loopBody284_52 : HolLoopProg 64 :=
.seq loopBody284_51 loopBody284_1

def loopBody284_53 : HolLoopProg 64 :=
.mark loopBody284_52

def loopBody284_54 : HolLoopProg 64 :=
.seq loopBody284_49 loopBody284_53

def loopBody284_55 : HolLoopProg 64 :=
.mark loopBody284_54

def loopBody284_56 : HolLoopProg 64 :=
.seq loopBody284_47 loopBody284_55

def loopBody284_57 : HolLoopProg 64 :=
.mark loopBody284_56

def loopBody284_58 : HolLoopProg 64 :=
.seq loopBody284_1 loopBody284_57

def loopBody284_59 : HolLoopProg 64 :=
.mark loopBody284_58

def loopBody284_60 : HolLoopProg 64 :=
.seq loopBody284_1 loopBody284_59

def loopBody284_61 : HolLoopProg 64 :=
.mark loopBody284_60

def loopBody284_62 : HolLoopProg 64 :=
.seq loopBody284_1 loopBody284_61

def loopBody284_63 : HolLoopProg 64 :=
.mark loopBody284_62

def loopBody284_64 : HolLoopProg 64 :=
.seq loopBody284_1 loopBody284_63

def loopBody284_65 : HolLoopProg 64 :=
.mark loopBody284_64

def output284 : Nat × List Nat × HolLoopProg 64 :=
  (348, [0, 1], loopBody284_65)
end InitECandidate.Proofs.FrontendStages.Loop
