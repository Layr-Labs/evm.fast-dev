import InitECandidate.Proofs.FrontendStages.Loop.Translate147
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody163_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody163_1 : HolLoopProg 64 :=
.mark loopBody163_0

def loopBody163_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 64#64]))

def loopBody163_3 : HolLoopProg 64 :=
.mark loopBody163_2

def loopBody163_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 64#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody163_5 : HolLoopProg 64 :=
.mark loopBody163_4

def loopBody163_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 64#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody163_7 : HolLoopProg 64 :=
.mark loopBody163_6

def loopBody163_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 64#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody163_9 : HolLoopProg 64 :=
.mark loopBody163_8

def loopBody163_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody163_11 : HolLoopProg 64 :=
.mark loopBody163_10

def loopBody163_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody163_13 : HolLoopProg 64 :=
.mark loopBody163_12

def loopBody163_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody163_15 : HolLoopProg 64 :=
.mark loopBody163_14

def loopBody163_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody163_17 : HolLoopProg 64 :=
.mark loopBody163_16

def loopBody163_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 102) [5, 6, 7, 8] none

def loopBody163_19 : HolLoopProg 64 :=
.mark loopBody163_18

def loopBody163_20 : HolLoopProg 64 :=
.seq loopBody163_19 loopBody163_1

def loopBody163_21 : HolLoopProg 64 :=
.mark loopBody163_20

def loopBody163_22 : HolLoopProg 64 :=
.seq loopBody163_17 loopBody163_21

def loopBody163_23 : HolLoopProg 64 :=
.mark loopBody163_22

def loopBody163_24 : HolLoopProg 64 :=
.seq loopBody163_15 loopBody163_23

def loopBody163_25 : HolLoopProg 64 :=
.mark loopBody163_24

def loopBody163_26 : HolLoopProg 64 :=
.seq loopBody163_13 loopBody163_25

def loopBody163_27 : HolLoopProg 64 :=
.mark loopBody163_26

def loopBody163_28 : HolLoopProg 64 :=
.seq loopBody163_11 loopBody163_27

def loopBody163_29 : HolLoopProg 64 :=
.mark loopBody163_28

def loopBody163_30 : HolLoopProg 64 :=
.seq loopBody163_9 loopBody163_29

def loopBody163_31 : HolLoopProg 64 :=
.mark loopBody163_30

def loopBody163_32 : HolLoopProg 64 :=
.seq loopBody163_1 loopBody163_31

def loopBody163_33 : HolLoopProg 64 :=
.mark loopBody163_32

def loopBody163_34 : HolLoopProg 64 :=
.seq loopBody163_7 loopBody163_33

def loopBody163_35 : HolLoopProg 64 :=
.mark loopBody163_34

def loopBody163_36 : HolLoopProg 64 :=
.seq loopBody163_1 loopBody163_35

def loopBody163_37 : HolLoopProg 64 :=
.mark loopBody163_36

def loopBody163_38 : HolLoopProg 64 :=
.seq loopBody163_5 loopBody163_37

def loopBody163_39 : HolLoopProg 64 :=
.mark loopBody163_38

def loopBody163_40 : HolLoopProg 64 :=
.seq loopBody163_1 loopBody163_39

def loopBody163_41 : HolLoopProg 64 :=
.mark loopBody163_40

def loopBody163_42 : HolLoopProg 64 :=
.seq loopBody163_3 loopBody163_41

def loopBody163_43 : HolLoopProg 64 :=
.mark loopBody163_42

def loopBody163_44 : HolLoopProg 64 :=
.seq loopBody163_1 loopBody163_43

def loopBody163_45 : HolLoopProg 64 :=
.mark loopBody163_44

def output163 : Nat × List Nat × HolLoopProg 64 :=
  (227, [0], loopBody163_45)
end InitECandidate.Proofs.FrontendStages.Loop
