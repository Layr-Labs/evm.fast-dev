import InitECandidate.Proofs.FrontendStages.Loop.Translate281
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody297_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody297_1 : HolLoopProg 64 :=
.mark loopBody297_0

def loopBody297_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody297_3 : HolLoopProg 64 :=
.mark loopBody297_2

def loopBody297_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody297_5 : HolLoopProg 64 :=
.mark loopBody297_4

def loopBody297_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody297_7 : HolLoopProg 64 :=
.mark loopBody297_6

def loopBody297_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.RegImm.reg 4) loopBody297_5 loopBody297_7 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody297_9 : HolLoopProg 64 :=
.mark loopBody297_8

def loopBody297_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody297_11 : HolLoopProg 64 :=
.mark loopBody297_10

def loopBody297_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody297_13 : HolLoopProg 64 :=
.mark loopBody297_12

def loopBody297_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 128#64)

def loopBody297_15 : HolLoopProg 64 :=
.mark loopBody297_14

def loopBody297_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 2 3

def loopBody297_17 : HolLoopProg 64 :=
.mark loopBody297_16

def loopBody297_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody297_19 : HolLoopProg 64 :=
.mark loopBody297_18

def loopBody297_20 : HolLoopProg 64 :=
.seq loopBody297_17 loopBody297_19

def loopBody297_21 : HolLoopProg 64 :=
.mark loopBody297_20

def loopBody297_22 : HolLoopProg 64 :=
.seq loopBody297_15 loopBody297_21

def loopBody297_23 : HolLoopProg 64 :=
.mark loopBody297_22

def loopBody297_24 : HolLoopProg 64 :=
.seq loopBody297_13 loopBody297_23

def loopBody297_25 : HolLoopProg 64 :=
.mark loopBody297_24

def loopBody297_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody297_27 : HolLoopProg 64 :=
.mark loopBody297_26

def loopBody297_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody297_29 : HolLoopProg 64 :=
.mark loopBody297_28

def loopBody297_30 : HolLoopProg 64 :=
.seq loopBody297_29 loopBody297_19

def loopBody297_31 : HolLoopProg 64 :=
.mark loopBody297_30

def loopBody297_32 : HolLoopProg 64 :=
.seq loopBody297_27 loopBody297_31

def loopBody297_33 : HolLoopProg 64 :=
.mark loopBody297_32

def loopBody297_34 : HolLoopProg 64 :=
.seq loopBody297_25 loopBody297_33

def loopBody297_35 : HolLoopProg 64 :=
.mark loopBody297_34

def loopBody297_36 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody297_35 loopBody297_19 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody297_37 : HolLoopProg 64 :=
.mark loopBody297_36

def loopBody297_38 : HolLoopProg 64 :=
.seq loopBody297_37 loopBody297_19

def loopBody297_39 : HolLoopProg 64 :=
.mark loopBody297_38

def loopBody297_40 : HolLoopProg 64 :=
.seq loopBody297_11 loopBody297_39

def loopBody297_41 : HolLoopProg 64 :=
.mark loopBody297_40

def loopBody297_42 : HolLoopProg 64 :=
.seq loopBody297_9 loopBody297_41

def loopBody297_43 : HolLoopProg 64 :=
.mark loopBody297_42

def loopBody297_44 : HolLoopProg 64 :=
.seq loopBody297_3 loopBody297_43

def loopBody297_45 : HolLoopProg 64 :=
.mark loopBody297_44

def loopBody297_46 : HolLoopProg 64 :=
.seq loopBody297_1 loopBody297_45

def loopBody297_47 : HolLoopProg 64 :=
.mark loopBody297_46

def loopBody297_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 20#64)

def loopBody297_49 : HolLoopProg 64 :=
.mark loopBody297_48

def loopBody297_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 176) [2, 3, 4] none

def loopBody297_51 : HolLoopProg 64 :=
.mark loopBody297_50

def loopBody297_52 : HolLoopProg 64 :=
.seq loopBody297_51 loopBody297_19

def loopBody297_53 : HolLoopProg 64 :=
.mark loopBody297_52

def loopBody297_54 : HolLoopProg 64 :=
.seq loopBody297_49 loopBody297_53

def loopBody297_55 : HolLoopProg 64 :=
.mark loopBody297_54

def loopBody297_56 : HolLoopProg 64 :=
.seq loopBody297_1 loopBody297_55

def loopBody297_57 : HolLoopProg 64 :=
.mark loopBody297_56

def loopBody297_58 : HolLoopProg 64 :=
.seq loopBody297_13 loopBody297_57

def loopBody297_59 : HolLoopProg 64 :=
.mark loopBody297_58

def loopBody297_60 : HolLoopProg 64 :=
.seq loopBody297_47 loopBody297_59

def loopBody297_61 : HolLoopProg 64 :=
.mark loopBody297_60

def output297 : Nat × List Nat × HolLoopProg 64 :=
  (361, [0, 1], loopBody297_61)
end InitECandidate.Proofs.FrontendStages.Loop
