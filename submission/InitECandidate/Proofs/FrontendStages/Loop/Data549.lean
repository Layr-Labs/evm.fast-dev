import InitECandidate.Proofs.FrontendStages.Loop.Translate533
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody549_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody549_1 : HolLoopProg 64 :=
.mark loopBody549_0

def loopBody549_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 168#64]))

def loopBody549_3 : HolLoopProg 64 :=
.mark loopBody549_2

def loopBody549_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 264#64]))

def loopBody549_5 : HolLoopProg 64 :=
.mark loopBody549_4

def loopBody549_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody549_7 : HolLoopProg 64 :=
.mark loopBody549_6

def loopBody549_8 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 192) ([2, 3]) (some (2, loopBody549_7, loopBody549_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody549_9 : HolLoopProg 64 :=
.mark loopBody549_8

def loopBody549_10 : HolLoopProg 64 :=
.seq loopBody549_9 loopBody549_1

def loopBody549_11 : HolLoopProg 64 :=
.mark loopBody549_10

def loopBody549_12 : HolLoopProg 64 :=
.seq loopBody549_5 loopBody549_11

def loopBody549_13 : HolLoopProg 64 :=
.mark loopBody549_12

def loopBody549_14 : HolLoopProg 64 :=
.seq loopBody549_3 loopBody549_13

def loopBody549_15 : HolLoopProg 64 :=
.mark loopBody549_14

def loopBody549_16 : HolLoopProg 64 :=
.seq loopBody549_1 loopBody549_15

def loopBody549_17 : HolLoopProg 64 :=
.mark loopBody549_16

def loopBody549_18 : HolLoopProg 64 :=
.seq loopBody549_1 loopBody549_17

def loopBody549_19 : HolLoopProg 64 :=
.mark loopBody549_18

def loopBody549_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 176#64]))

def loopBody549_21 : HolLoopProg 64 :=
.mark loopBody549_20

def loopBody549_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 272#64]))

def loopBody549_23 : HolLoopProg 64 :=
.mark loopBody549_22

def loopBody549_24 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 192) ([2, 3]) (some (2, loopBody549_7, loopBody549_1, (Flapjack.Spt.ln)))

def loopBody549_25 : HolLoopProg 64 :=
.mark loopBody549_24

def loopBody549_26 : HolLoopProg 64 :=
.seq loopBody549_25 loopBody549_1

def loopBody549_27 : HolLoopProg 64 :=
.mark loopBody549_26

def loopBody549_28 : HolLoopProg 64 :=
.seq loopBody549_23 loopBody549_27

def loopBody549_29 : HolLoopProg 64 :=
.mark loopBody549_28

def loopBody549_30 : HolLoopProg 64 :=
.seq loopBody549_21 loopBody549_29

def loopBody549_31 : HolLoopProg 64 :=
.mark loopBody549_30

def loopBody549_32 : HolLoopProg 64 :=
.seq loopBody549_1 loopBody549_31

def loopBody549_33 : HolLoopProg 64 :=
.mark loopBody549_32

def loopBody549_34 : HolLoopProg 64 :=
.seq loopBody549_1 loopBody549_33

def loopBody549_35 : HolLoopProg 64 :=
.mark loopBody549_34

def loopBody549_36 : HolLoopProg 64 :=
.seq loopBody549_19 loopBody549_35

def loopBody549_37 : HolLoopProg 64 :=
.mark loopBody549_36

def loopBody549_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody549_39 : HolLoopProg 64 :=
.mark loopBody549_38

def loopBody549_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody549_41 : HolLoopProg 64 :=
.mark loopBody549_40

def loopBody549_42 : HolLoopProg 64 :=
.seq loopBody549_41 loopBody549_1

def loopBody549_43 : HolLoopProg 64 :=
.mark loopBody549_42

def loopBody549_44 : HolLoopProg 64 :=
.seq loopBody549_39 loopBody549_43

def loopBody549_45 : HolLoopProg 64 :=
.mark loopBody549_44

def loopBody549_46 : HolLoopProg 64 :=
.seq loopBody549_37 loopBody549_45

def loopBody549_47 : HolLoopProg 64 :=
.mark loopBody549_46

def output549 : Nat × List Nat × HolLoopProg 64 :=
  (613, [0], loopBody549_47)
end InitECandidate.Proofs.FrontendStages.Loop
