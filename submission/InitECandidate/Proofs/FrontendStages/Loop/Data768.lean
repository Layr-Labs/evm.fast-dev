import InitECandidate.Proofs.FrontendStages.Loop.Translate752
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody768_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 128#64)

def loopBody768_1 : HolLoopProg 64 :=
.mark loopBody768_0

def loopBody768_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody768_3 : HolLoopProg 64 :=
.mark loopBody768_2

def loopBody768_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody768_5 : HolLoopProg 64 :=
.mark loopBody768_4

def loopBody768_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody768_7 : HolLoopProg 64 :=
.mark loopBody768_6

def loopBody768_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.RegImm.reg 3) loopBody768_5 loopBody768_7 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def loopBody768_9 : HolLoopProg 64 :=
.mark loopBody768_8

def loopBody768_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody768_11 : HolLoopProg 64 :=
.mark loopBody768_10

def loopBody768_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 524#64)

def loopBody768_13 : HolLoopProg 64 :=
.mark loopBody768_12

def loopBody768_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody768_15 : HolLoopProg 64 :=
.mark loopBody768_14

def loopBody768_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody768_17 : HolLoopProg 64 :=
.mark loopBody768_16

def loopBody768_18 : HolLoopProg 64 :=
.seq loopBody768_15 loopBody768_17

def loopBody768_19 : HolLoopProg 64 :=
.mark loopBody768_18

def loopBody768_20 : HolLoopProg 64 :=
.seq loopBody768_13 loopBody768_19

def loopBody768_21 : HolLoopProg 64 :=
.mark loopBody768_20

def loopBody768_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody768_21 loopBody768_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody768_23 : HolLoopProg 64 :=
.mark loopBody768_22

def loopBody768_24 : HolLoopProg 64 :=
.seq loopBody768_23 loopBody768_17

def loopBody768_25 : HolLoopProg 64 :=
.mark loopBody768_24

def loopBody768_26 : HolLoopProg 64 :=
.seq loopBody768_11 loopBody768_25

def loopBody768_27 : HolLoopProg 64 :=
.mark loopBody768_26

def loopBody768_28 : HolLoopProg 64 :=
.seq loopBody768_9 loopBody768_27

def loopBody768_29 : HolLoopProg 64 :=
.mark loopBody768_28

def loopBody768_30 : HolLoopProg 64 :=
.seq loopBody768_3 loopBody768_29

def loopBody768_31 : HolLoopProg 64 :=
.mark loopBody768_30

def loopBody768_32 : HolLoopProg 64 :=
.seq loopBody768_1 loopBody768_31

def loopBody768_33 : HolLoopProg 64 :=
.mark loopBody768_32

def loopBody768_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 608#64]),
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
            [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 128#64, Flapjack.HolLoopExp.var 0],
              Flapjack.HolLoopExp.const 1#64])
          (Flapjack.HolLoopExp.const 3#64)]))

def loopBody768_35 : HolLoopProg 64 :=
.mark loopBody768_34

def loopBody768_36 : HolLoopProg 64 :=
.seq loopBody768_35 loopBody768_19

def loopBody768_37 : HolLoopProg 64 :=
.mark loopBody768_36

def loopBody768_38 : HolLoopProg 64 :=
.seq loopBody768_33 loopBody768_37

def loopBody768_39 : HolLoopProg 64 :=
.mark loopBody768_38

def output768 : Nat × List Nat × HolLoopProg 64 :=
  (832, [0], loopBody768_39)
end InitECandidate.Proofs.FrontendStages.Loop
