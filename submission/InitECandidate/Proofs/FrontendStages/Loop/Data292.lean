import InitECandidate.Proofs.FrontendStages.Loop.Translate276
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody292_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody292_1 : HolLoopProg 64 :=
.mark loopBody292_0

def loopBody292_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody292_3 : HolLoopProg 64 :=
.mark loopBody292_2

def loopBody292_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody292_5 : HolLoopProg 64 :=
.mark loopBody292_4

def loopBody292_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody292_7 : HolLoopProg 64 :=
.mark loopBody292_6

def loopBody292_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.RegImm.reg 3) loopBody292_5 loopBody292_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody292_9 : HolLoopProg 64 :=
.mark loopBody292_8

def loopBody292_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody292_11 : HolLoopProg 64 :=
.mark loopBody292_10

def loopBody292_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 1#64)

def loopBody292_13 : HolLoopProg 64 :=
.mark loopBody292_12

def loopBody292_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody292_15 : HolLoopProg 64 :=
.mark loopBody292_14

def loopBody292_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody292_17 : HolLoopProg 64 :=
.mark loopBody292_16

def loopBody292_18 : HolLoopProg 64 :=
.seq loopBody292_15 loopBody292_17

def loopBody292_19 : HolLoopProg 64 :=
.mark loopBody292_18

def loopBody292_20 : HolLoopProg 64 :=
.seq loopBody292_13 loopBody292_19

def loopBody292_21 : HolLoopProg 64 :=
.mark loopBody292_20

def loopBody292_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody292_21 loopBody292_17 (Flapjack.Spt.ln)

def loopBody292_23 : HolLoopProg 64 :=
.mark loopBody292_22

def loopBody292_24 : HolLoopProg 64 :=
.seq loopBody292_23 loopBody292_17

def loopBody292_25 : HolLoopProg 64 :=
.mark loopBody292_24

def loopBody292_26 : HolLoopProg 64 :=
.seq loopBody292_11 loopBody292_25

def loopBody292_27 : HolLoopProg 64 :=
.mark loopBody292_26

def loopBody292_28 : HolLoopProg 64 :=
.seq loopBody292_9 loopBody292_27

def loopBody292_29 : HolLoopProg 64 :=
.mark loopBody292_28

def loopBody292_30 : HolLoopProg 64 :=
.seq loopBody292_3 loopBody292_29

def loopBody292_31 : HolLoopProg 64 :=
.mark loopBody292_30

def loopBody292_32 : HolLoopProg 64 :=
.seq loopBody292_1 loopBody292_31

def loopBody292_33 : HolLoopProg 64 :=
.mark loopBody292_32

def loopBody292_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody292_35 : HolLoopProg 64 :=
.mark loopBody292_34

def loopBody292_36 : HolLoopProg 64 :=
.seq loopBody292_35 loopBody292_19

def loopBody292_37 : HolLoopProg 64 :=
.mark loopBody292_36

def loopBody292_38 : HolLoopProg 64 :=
.seq loopBody292_33 loopBody292_37

def loopBody292_39 : HolLoopProg 64 :=
.mark loopBody292_38

def output292 : Nat × List Nat × HolLoopProg 64 :=
  (356, [0], loopBody292_39)
end InitECandidate.Proofs.FrontendStages.Loop
