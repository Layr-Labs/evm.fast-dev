import InitECandidate.Proofs.FrontendStages.Loop.Translate787
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody803_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody803_1 : HolLoopProg 64 :=
.mark loopBody803_0

def loopBody803_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 3#64)

def loopBody803_3 : HolLoopProg 64 :=
.mark loopBody803_2

def loopBody803_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody803_5 : HolLoopProg 64 :=
.mark loopBody803_4

def loopBody803_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody803_7 : HolLoopProg 64 :=
.mark loopBody803_6

def loopBody803_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.RegImm.reg 3) loopBody803_5 loopBody803_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody803_9 : HolLoopProg 64 :=
.mark loopBody803_8

def loopBody803_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody803_11 : HolLoopProg 64 :=
.mark loopBody803_10

def loopBody803_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 1#64)

def loopBody803_13 : HolLoopProg 64 :=
.mark loopBody803_12

def loopBody803_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody803_15 : HolLoopProg 64 :=
.mark loopBody803_14

def loopBody803_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody803_17 : HolLoopProg 64 :=
.mark loopBody803_16

def loopBody803_18 : HolLoopProg 64 :=
.seq loopBody803_15 loopBody803_17

def loopBody803_19 : HolLoopProg 64 :=
.mark loopBody803_18

def loopBody803_20 : HolLoopProg 64 :=
.seq loopBody803_13 loopBody803_19

def loopBody803_21 : HolLoopProg 64 :=
.mark loopBody803_20

def loopBody803_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody803_21 loopBody803_17 (Flapjack.Spt.ln)

def loopBody803_23 : HolLoopProg 64 :=
.mark loopBody803_22

def loopBody803_24 : HolLoopProg 64 :=
.seq loopBody803_23 loopBody803_17

def loopBody803_25 : HolLoopProg 64 :=
.mark loopBody803_24

def loopBody803_26 : HolLoopProg 64 :=
.seq loopBody803_11 loopBody803_25

def loopBody803_27 : HolLoopProg 64 :=
.mark loopBody803_26

def loopBody803_28 : HolLoopProg 64 :=
.seq loopBody803_9 loopBody803_27

def loopBody803_29 : HolLoopProg 64 :=
.mark loopBody803_28

def loopBody803_30 : HolLoopProg 64 :=
.seq loopBody803_3 loopBody803_29

def loopBody803_31 : HolLoopProg 64 :=
.mark loopBody803_30

def loopBody803_32 : HolLoopProg 64 :=
.seq loopBody803_1 loopBody803_31

def loopBody803_33 : HolLoopProg 64 :=
.mark loopBody803_32

def loopBody803_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody803_35 : HolLoopProg 64 :=
.mark loopBody803_34

def loopBody803_36 : HolLoopProg 64 :=
.seq loopBody803_35 loopBody803_19

def loopBody803_37 : HolLoopProg 64 :=
.mark loopBody803_36

def loopBody803_38 : HolLoopProg 64 :=
.seq loopBody803_33 loopBody803_37

def loopBody803_39 : HolLoopProg 64 :=
.mark loopBody803_38

def output803 : Nat × List Nat × HolLoopProg 64 :=
  (867, [0], loopBody803_39)
end InitECandidate.Proofs.FrontendStages.Loop
