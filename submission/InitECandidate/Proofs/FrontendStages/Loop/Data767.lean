import InitECandidate.Proofs.FrontendStages.Loop.Translate751
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody767_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 128#64)

def loopBody767_1 : HolLoopProg 64 :=
.mark loopBody767_0

def loopBody767_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody767_3 : HolLoopProg 64 :=
.mark loopBody767_2

def loopBody767_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody767_5 : HolLoopProg 64 :=
.mark loopBody767_4

def loopBody767_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody767_7 : HolLoopProg 64 :=
.mark loopBody767_6

def loopBody767_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.RegImm.reg 3) loopBody767_5 loopBody767_7 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def loopBody767_9 : HolLoopProg 64 :=
.mark loopBody767_8

def loopBody767_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody767_11 : HolLoopProg 64 :=
.mark loopBody767_10

def loopBody767_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 519#64)

def loopBody767_13 : HolLoopProg 64 :=
.mark loopBody767_12

def loopBody767_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody767_15 : HolLoopProg 64 :=
.mark loopBody767_14

def loopBody767_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody767_17 : HolLoopProg 64 :=
.mark loopBody767_16

def loopBody767_18 : HolLoopProg 64 :=
.seq loopBody767_15 loopBody767_17

def loopBody767_19 : HolLoopProg 64 :=
.mark loopBody767_18

def loopBody767_20 : HolLoopProg 64 :=
.seq loopBody767_13 loopBody767_19

def loopBody767_21 : HolLoopProg 64 :=
.mark loopBody767_20

def loopBody767_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody767_21 loopBody767_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody767_23 : HolLoopProg 64 :=
.mark loopBody767_22

def loopBody767_24 : HolLoopProg 64 :=
.seq loopBody767_23 loopBody767_17

def loopBody767_25 : HolLoopProg 64 :=
.mark loopBody767_24

def loopBody767_26 : HolLoopProg 64 :=
.seq loopBody767_11 loopBody767_25

def loopBody767_27 : HolLoopProg 64 :=
.mark loopBody767_26

def loopBody767_28 : HolLoopProg 64 :=
.seq loopBody767_9 loopBody767_27

def loopBody767_29 : HolLoopProg 64 :=
.mark loopBody767_28

def loopBody767_30 : HolLoopProg 64 :=
.seq loopBody767_3 loopBody767_29

def loopBody767_31 : HolLoopProg 64 :=
.mark loopBody767_30

def loopBody767_32 : HolLoopProg 64 :=
.seq loopBody767_1 loopBody767_31

def loopBody767_33 : HolLoopProg 64 :=
.mark loopBody767_32

def loopBody767_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 608#64]),
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 1#64])
          (Flapjack.HolLoopExp.const 3#64)]))

def loopBody767_35 : HolLoopProg 64 :=
.mark loopBody767_34

def loopBody767_36 : HolLoopProg 64 :=
.seq loopBody767_35 loopBody767_19

def loopBody767_37 : HolLoopProg 64 :=
.mark loopBody767_36

def loopBody767_38 : HolLoopProg 64 :=
.seq loopBody767_33 loopBody767_37

def loopBody767_39 : HolLoopProg 64 :=
.mark loopBody767_38

def output767 : Nat × List Nat × HolLoopProg 64 :=
  (831, [0], loopBody767_39)
end InitECandidate.Proofs.FrontendStages.Loop
