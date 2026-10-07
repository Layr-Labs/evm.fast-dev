import InitECandidate.Proofs.FrontendStages.Loop.Translate788
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody804_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody804_1 : HolLoopProg 64 :=
.mark loopBody804_0

def loopBody804_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 4#64)

def loopBody804_3 : HolLoopProg 64 :=
.mark loopBody804_2

def loopBody804_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody804_5 : HolLoopProg 64 :=
.mark loopBody804_4

def loopBody804_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody804_7 : HolLoopProg 64 :=
.mark loopBody804_6

def loopBody804_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.RegImm.reg 3) loopBody804_5 loopBody804_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody804_9 : HolLoopProg 64 :=
.mark loopBody804_8

def loopBody804_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody804_11 : HolLoopProg 64 :=
.mark loopBody804_10

def loopBody804_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 1#64)

def loopBody804_13 : HolLoopProg 64 :=
.mark loopBody804_12

def loopBody804_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody804_15 : HolLoopProg 64 :=
.mark loopBody804_14

def loopBody804_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody804_17 : HolLoopProg 64 :=
.mark loopBody804_16

def loopBody804_18 : HolLoopProg 64 :=
.seq loopBody804_15 loopBody804_17

def loopBody804_19 : HolLoopProg 64 :=
.mark loopBody804_18

def loopBody804_20 : HolLoopProg 64 :=
.seq loopBody804_13 loopBody804_19

def loopBody804_21 : HolLoopProg 64 :=
.mark loopBody804_20

def loopBody804_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody804_21 loopBody804_17 (Flapjack.Spt.ln)

def loopBody804_23 : HolLoopProg 64 :=
.mark loopBody804_22

def loopBody804_24 : HolLoopProg 64 :=
.seq loopBody804_23 loopBody804_17

def loopBody804_25 : HolLoopProg 64 :=
.mark loopBody804_24

def loopBody804_26 : HolLoopProg 64 :=
.seq loopBody804_11 loopBody804_25

def loopBody804_27 : HolLoopProg 64 :=
.mark loopBody804_26

def loopBody804_28 : HolLoopProg 64 :=
.seq loopBody804_9 loopBody804_27

def loopBody804_29 : HolLoopProg 64 :=
.mark loopBody804_28

def loopBody804_30 : HolLoopProg 64 :=
.seq loopBody804_3 loopBody804_29

def loopBody804_31 : HolLoopProg 64 :=
.mark loopBody804_30

def loopBody804_32 : HolLoopProg 64 :=
.seq loopBody804_1 loopBody804_31

def loopBody804_33 : HolLoopProg 64 :=
.mark loopBody804_32

def loopBody804_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody804_35 : HolLoopProg 64 :=
.mark loopBody804_34

def loopBody804_36 : HolLoopProg 64 :=
.seq loopBody804_35 loopBody804_19

def loopBody804_37 : HolLoopProg 64 :=
.mark loopBody804_36

def loopBody804_38 : HolLoopProg 64 :=
.seq loopBody804_33 loopBody804_37

def loopBody804_39 : HolLoopProg 64 :=
.mark loopBody804_38

def output804 : Nat × List Nat × HolLoopProg 64 :=
  (868, [0], loopBody804_39)
end InitECandidate.Proofs.FrontendStages.Loop
