import InitECandidate.Proofs.FrontendStages.Loop.Translate522
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody538_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 160#64]))

def loopBody538_1 : HolLoopProg 64 :=
.mark loopBody538_0

def loopBody538_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody538_3 : HolLoopProg 64 :=
.mark loopBody538_2

def loopBody538_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody538_5 : HolLoopProg 64 :=
.mark loopBody538_4

def loopBody538_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody538_7 : HolLoopProg 64 :=
.mark loopBody538_6

def loopBody538_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.RegImm.reg 3) loopBody538_5 loopBody538_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody538_9 : HolLoopProg 64 :=
.mark loopBody538_8

def loopBody538_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody538_11 : HolLoopProg 64 :=
.mark loopBody538_10

def loopBody538_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody538_13 : HolLoopProg 64 :=
.mark loopBody538_12

def loopBody538_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 288#64]),
        Flapjack.HolLoopExp.const 24#64]))

def loopBody538_15 : HolLoopProg 64 :=
.mark loopBody538_14

def loopBody538_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody538_17 : HolLoopProg 64 :=
.mark loopBody538_16

def loopBody538_18 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 393) ([2]) (some (2, loopBody538_17, loopBody538_13, (Flapjack.Spt.ln)))

def loopBody538_19 : HolLoopProg 64 :=
.mark loopBody538_18

def loopBody538_20 : HolLoopProg 64 :=
.seq loopBody538_19 loopBody538_13

def loopBody538_21 : HolLoopProg 64 :=
.mark loopBody538_20

def loopBody538_22 : HolLoopProg 64 :=
.seq loopBody538_15 loopBody538_21

def loopBody538_23 : HolLoopProg 64 :=
.mark loopBody538_22

def loopBody538_24 : HolLoopProg 64 :=
.seq loopBody538_13 loopBody538_23

def loopBody538_25 : HolLoopProg 64 :=
.mark loopBody538_24

def loopBody538_26 : HolLoopProg 64 :=
.seq loopBody538_13 loopBody538_25

def loopBody538_27 : HolLoopProg 64 :=
.mark loopBody538_26

def loopBody538_28 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody538_27 loopBody538_13 (Flapjack.Spt.ln)

def loopBody538_29 : HolLoopProg 64 :=
.mark loopBody538_28

def loopBody538_30 : HolLoopProg 64 :=
.seq loopBody538_29 loopBody538_13

def loopBody538_31 : HolLoopProg 64 :=
.mark loopBody538_30

def loopBody538_32 : HolLoopProg 64 :=
.seq loopBody538_11 loopBody538_31

def loopBody538_33 : HolLoopProg 64 :=
.mark loopBody538_32

def loopBody538_34 : HolLoopProg 64 :=
.seq loopBody538_9 loopBody538_33

def loopBody538_35 : HolLoopProg 64 :=
.mark loopBody538_34

def loopBody538_36 : HolLoopProg 64 :=
.seq loopBody538_3 loopBody538_35

def loopBody538_37 : HolLoopProg 64 :=
.mark loopBody538_36

def loopBody538_38 : HolLoopProg 64 :=
.seq loopBody538_1 loopBody538_37

def loopBody538_39 : HolLoopProg 64 :=
.mark loopBody538_38

def loopBody538_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody538_41 : HolLoopProg 64 :=
.mark loopBody538_40

def loopBody538_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody538_43 : HolLoopProg 64 :=
.mark loopBody538_42

def loopBody538_44 : HolLoopProg 64 :=
.seq loopBody538_43 loopBody538_13

def loopBody538_45 : HolLoopProg 64 :=
.mark loopBody538_44

def loopBody538_46 : HolLoopProg 64 :=
.seq loopBody538_41 loopBody538_45

def loopBody538_47 : HolLoopProg 64 :=
.mark loopBody538_46

def loopBody538_48 : HolLoopProg 64 :=
.seq loopBody538_39 loopBody538_47

def loopBody538_49 : HolLoopProg 64 :=
.mark loopBody538_48

def output538 : Nat × List Nat × HolLoopProg 64 :=
  (602, [], loopBody538_49)
end InitECandidate.Proofs.FrontendStages.Loop
