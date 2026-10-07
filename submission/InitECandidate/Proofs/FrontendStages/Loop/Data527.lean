import InitECandidate.Proofs.FrontendStages.Loop.Translate511
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody527_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody527_1 : HolLoopProg 64 :=
.mark loopBody527_0

def loopBody527_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody527_3 : HolLoopProg 64 :=
.mark loopBody527_2

def loopBody527_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody527_5 : HolLoopProg 64 :=
.mark loopBody527_4

def loopBody527_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody527_7 : HolLoopProg 64 :=
.mark loopBody527_6

def loopBody527_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ls PUnit.unit)) (some 470) ([3, 4]) (some (3, loopBody527_7, loopBody527_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody527_9 : HolLoopProg 64 :=
.mark loopBody527_8

def loopBody527_10 : HolLoopProg 64 :=
.seq loopBody527_9 loopBody527_1

def loopBody527_11 : HolLoopProg 64 :=
.mark loopBody527_10

def loopBody527_12 : HolLoopProg 64 :=
.seq loopBody527_5 loopBody527_11

def loopBody527_13 : HolLoopProg 64 :=
.mark loopBody527_12

def loopBody527_14 : HolLoopProg 64 :=
.seq loopBody527_3 loopBody527_13

def loopBody527_15 : HolLoopProg 64 :=
.mark loopBody527_14

def loopBody527_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody527_17 : HolLoopProg 64 :=
.mark loopBody527_16

def loopBody527_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody527_19 : HolLoopProg 64 :=
.mark loopBody527_18

def loopBody527_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody527_21 : HolLoopProg 64 :=
.mark loopBody527_20

def loopBody527_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody527_23 : HolLoopProg 64 :=
.mark loopBody527_22

def loopBody527_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.RegImm.reg 5) loopBody527_21 loopBody527_23 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def loopBody527_25 : HolLoopProg 64 :=
.mark loopBody527_24

def loopBody527_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody527_27 : HolLoopProg 64 :=
.mark loopBody527_26

def loopBody527_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody527_29 : HolLoopProg 64 :=
.mark loopBody527_28

def loopBody527_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody527_31 : HolLoopProg 64 :=
.mark loopBody527_30

def loopBody527_32 : HolLoopProg 64 :=
.seq loopBody527_31 loopBody527_1

def loopBody527_33 : HolLoopProg 64 :=
.mark loopBody527_32

def loopBody527_34 : HolLoopProg 64 :=
.seq loopBody527_29 loopBody527_33

def loopBody527_35 : HolLoopProg 64 :=
.mark loopBody527_34

def loopBody527_36 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody527_35 loopBody527_1 (Flapjack.Spt.ls PUnit.unit)

def loopBody527_37 : HolLoopProg 64 :=
.mark loopBody527_36

def loopBody527_38 : HolLoopProg 64 :=
.seq loopBody527_37 loopBody527_1

def loopBody527_39 : HolLoopProg 64 :=
.mark loopBody527_38

def loopBody527_40 : HolLoopProg 64 :=
.seq loopBody527_27 loopBody527_39

def loopBody527_41 : HolLoopProg 64 :=
.mark loopBody527_40

def loopBody527_42 : HolLoopProg 64 :=
.seq loopBody527_25 loopBody527_41

def loopBody527_43 : HolLoopProg 64 :=
.mark loopBody527_42

def loopBody527_44 : HolLoopProg 64 :=
.seq loopBody527_19 loopBody527_43

def loopBody527_45 : HolLoopProg 64 :=
.mark loopBody527_44

def loopBody527_46 : HolLoopProg 64 :=
.seq loopBody527_17 loopBody527_45

def loopBody527_47 : HolLoopProg 64 :=
.mark loopBody527_46

def loopBody527_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 3#64])

def loopBody527_49 : HolLoopProg 64 :=
.mark loopBody527_48

def loopBody527_50 : HolLoopProg 64 :=
.seq loopBody527_49 loopBody527_33

def loopBody527_51 : HolLoopProg 64 :=
.mark loopBody527_50

def loopBody527_52 : HolLoopProg 64 :=
.seq loopBody527_47 loopBody527_51

def loopBody527_53 : HolLoopProg 64 :=
.mark loopBody527_52

def loopBody527_54 : HolLoopProg 64 :=
.seq loopBody527_15 loopBody527_53

def loopBody527_55 : HolLoopProg 64 :=
.mark loopBody527_54

def loopBody527_56 : HolLoopProg 64 :=
.seq loopBody527_1 loopBody527_55

def loopBody527_57 : HolLoopProg 64 :=
.mark loopBody527_56

def loopBody527_58 : HolLoopProg 64 :=
.seq loopBody527_1 loopBody527_57

def loopBody527_59 : HolLoopProg 64 :=
.mark loopBody527_58

def output527 : Nat × List Nat × HolLoopProg 64 :=
  (591, [0, 1], loopBody527_59)
end InitECandidate.Proofs.FrontendStages.Loop
