import InitECandidate.Proofs.FrontendStages.Loop.Translate418
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody434_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody434_1 : HolLoopProg 64 :=
.mark loopBody434_0

def loopBody434_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 3000#64)

def loopBody434_3 : HolLoopProg 64 :=
.mark loopBody434_2

def loopBody434_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody434_5 : HolLoopProg 64 :=
.mark loopBody434_4

def loopBody434_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody434_7 : HolLoopProg 64 :=
.mark loopBody434_6

def loopBody434_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.RegImm.reg 4) loopBody434_5 loopBody434_7 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody434_9 : HolLoopProg 64 :=
.mark loopBody434_8

def loopBody434_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody434_11 : HolLoopProg 64 :=
.mark loopBody434_10

def loopBody434_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody434_13 : HolLoopProg 64 :=
.mark loopBody434_12

def loopBody434_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody434_15 : HolLoopProg 64 :=
.mark loopBody434_14

def loopBody434_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody434_17 : HolLoopProg 64 :=
.mark loopBody434_16

def loopBody434_18 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 496) ([3]) (some (3, loopBody434_17, loopBody434_13, (Flapjack.Spt.ln)))

def loopBody434_19 : HolLoopProg 64 :=
.mark loopBody434_18

def loopBody434_20 : HolLoopProg 64 :=
.seq loopBody434_19 loopBody434_13

def loopBody434_21 : HolLoopProg 64 :=
.mark loopBody434_20

def loopBody434_22 : HolLoopProg 64 :=
.seq loopBody434_15 loopBody434_21

def loopBody434_23 : HolLoopProg 64 :=
.mark loopBody434_22

def loopBody434_24 : HolLoopProg 64 :=
.seq loopBody434_13 loopBody434_23

def loopBody434_25 : HolLoopProg 64 :=
.mark loopBody434_24

def loopBody434_26 : HolLoopProg 64 :=
.seq loopBody434_13 loopBody434_25

def loopBody434_27 : HolLoopProg 64 :=
.mark loopBody434_26

def loopBody434_28 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody434_27 loopBody434_13 (Flapjack.Spt.ln)

def loopBody434_29 : HolLoopProg 64 :=
.mark loopBody434_28

def loopBody434_30 : HolLoopProg 64 :=
.seq loopBody434_29 loopBody434_13

def loopBody434_31 : HolLoopProg 64 :=
.mark loopBody434_30

def loopBody434_32 : HolLoopProg 64 :=
.seq loopBody434_11 loopBody434_31

def loopBody434_33 : HolLoopProg 64 :=
.mark loopBody434_32

def loopBody434_34 : HolLoopProg 64 :=
.seq loopBody434_9 loopBody434_33

def loopBody434_35 : HolLoopProg 64 :=
.mark loopBody434_34

def loopBody434_36 : HolLoopProg 64 :=
.seq loopBody434_3 loopBody434_35

def loopBody434_37 : HolLoopProg 64 :=
.mark loopBody434_36

def loopBody434_38 : HolLoopProg 64 :=
.seq loopBody434_1 loopBody434_37

def loopBody434_39 : HolLoopProg 64 :=
.mark loopBody434_38

def loopBody434_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody434_41 : HolLoopProg 64 :=
.mark loopBody434_40

def loopBody434_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody434_43 : HolLoopProg 64 :=
.mark loopBody434_42

def loopBody434_44 : HolLoopProg 64 :=
.seq loopBody434_43 loopBody434_13

def loopBody434_45 : HolLoopProg 64 :=
.mark loopBody434_44

def loopBody434_46 : HolLoopProg 64 :=
.seq loopBody434_41 loopBody434_45

def loopBody434_47 : HolLoopProg 64 :=
.mark loopBody434_46

def loopBody434_48 : HolLoopProg 64 :=
.seq loopBody434_39 loopBody434_47

def loopBody434_49 : HolLoopProg 64 :=
.mark loopBody434_48

def output434 : Nat × List Nat × HolLoopProg 64 :=
  (498, [0, 1], loopBody434_49)
end InitECandidate.Proofs.FrontendStages.Loop
