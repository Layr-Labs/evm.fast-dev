import InitECandidate.Proofs.FrontendStages.Loop.Translate384
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody400_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.var 3])

def loopBody400_1 : HolLoopProg 64 :=
.mark loopBody400_0

def loopBody400_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody400_3 : HolLoopProg 64 :=
.mark loopBody400_2

def loopBody400_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody400_5 : HolLoopProg 64 :=
.mark loopBody400_4

def loopBody400_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody400_7 : HolLoopProg 64 :=
.mark loopBody400_6

def loopBody400_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.reg 6) loopBody400_5 loopBody400_7 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))

def loopBody400_9 : HolLoopProg 64 :=
.mark loopBody400_8

def loopBody400_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody400_11 : HolLoopProg 64 :=
.mark loopBody400_10

def loopBody400_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody400_13 : HolLoopProg 64 :=
.mark loopBody400_12

def loopBody400_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody400_15 : HolLoopProg 64 :=
.mark loopBody400_14

def loopBody400_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody400_17 : HolLoopProg 64 :=
.mark loopBody400_16

def loopBody400_18 : HolLoopProg 64 :=
.seq loopBody400_15 loopBody400_17

def loopBody400_19 : HolLoopProg 64 :=
.mark loopBody400_18

def loopBody400_20 : HolLoopProg 64 :=
.seq loopBody400_13 loopBody400_19

def loopBody400_21 : HolLoopProg 64 :=
.mark loopBody400_20

def loopBody400_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody400_21 loopBody400_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody400_23 : HolLoopProg 64 :=
.mark loopBody400_22

def loopBody400_24 : HolLoopProg 64 :=
.seq loopBody400_23 loopBody400_17

def loopBody400_25 : HolLoopProg 64 :=
.mark loopBody400_24

def loopBody400_26 : HolLoopProg 64 :=
.seq loopBody400_11 loopBody400_25

def loopBody400_27 : HolLoopProg 64 :=
.mark loopBody400_26

def loopBody400_28 : HolLoopProg 64 :=
.seq loopBody400_9 loopBody400_27

def loopBody400_29 : HolLoopProg 64 :=
.mark loopBody400_28

def loopBody400_30 : HolLoopProg 64 :=
.seq loopBody400_3 loopBody400_29

def loopBody400_31 : HolLoopProg 64 :=
.mark loopBody400_30

def loopBody400_32 : HolLoopProg 64 :=
.seq loopBody400_1 loopBody400_31

def loopBody400_33 : HolLoopProg 64 :=
.mark loopBody400_32

def loopBody400_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody400_35 : HolLoopProg 64 :=
.mark loopBody400_34

def loopBody400_36 : HolLoopProg 64 :=
.seq loopBody400_35 loopBody400_19

def loopBody400_37 : HolLoopProg 64 :=
.mark loopBody400_36

def loopBody400_38 : HolLoopProg 64 :=
.seq loopBody400_33 loopBody400_37

def loopBody400_39 : HolLoopProg 64 :=
.mark loopBody400_38

def output400 : Nat × List Nat × HolLoopProg 64 :=
  (464, [0, 1, 2, 3], loopBody400_39)
end InitECandidate.Proofs.FrontendStages.Loop
