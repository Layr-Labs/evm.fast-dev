import InitECandidate.Proofs.FrontendStages.Loop.Translate221
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody237_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody237_1 : HolLoopProg 64 :=
.mark loopBody237_0

def loopBody237_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64])

def loopBody237_3 : HolLoopProg 64 :=
.mark loopBody237_2

def loopBody237_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody237_5 : HolLoopProg 64 :=
.mark loopBody237_4

def loopBody237_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody237_7 : HolLoopProg 64 :=
.mark loopBody237_6

def loopBody237_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 1) 3

def loopBody237_9 : HolLoopProg 64 :=
.mark loopBody237_8

def loopBody237_10 : HolLoopProg 64 :=
.seq loopBody237_9 loopBody237_1

def loopBody237_11 : HolLoopProg 64 :=
.mark loopBody237_10

def loopBody237_12 : HolLoopProg 64 :=
.seq loopBody237_7 loopBody237_11

def loopBody237_13 : HolLoopProg 64 :=
.mark loopBody237_12

def loopBody237_14 : HolLoopProg 64 :=
.seq loopBody237_13 loopBody237_1

def loopBody237_15 : HolLoopProg 64 :=
.mark loopBody237_14

def loopBody237_16 : HolLoopProg 64 :=
.seq loopBody237_5 loopBody237_15

def loopBody237_17 : HolLoopProg 64 :=
.mark loopBody237_16

def loopBody237_18 : HolLoopProg 64 :=
.seq loopBody237_1 loopBody237_17

def loopBody237_19 : HolLoopProg 64 :=
.mark loopBody237_18

def loopBody237_20 : HolLoopProg 64 :=
.seq loopBody237_3 loopBody237_19

def loopBody237_21 : HolLoopProg 64 :=
.mark loopBody237_20

def loopBody237_22 : HolLoopProg 64 :=
.seq loopBody237_1 loopBody237_21

def loopBody237_23 : HolLoopProg 64 :=
.mark loopBody237_22

def loopBody237_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64])

def loopBody237_25 : HolLoopProg 64 :=
.mark loopBody237_24

def loopBody237_26 : HolLoopProg 64 :=
.seq loopBody237_25 loopBody237_19

def loopBody237_27 : HolLoopProg 64 :=
.mark loopBody237_26

def loopBody237_28 : HolLoopProg 64 :=
.seq loopBody237_1 loopBody237_27

def loopBody237_29 : HolLoopProg 64 :=
.mark loopBody237_28

def loopBody237_30 : HolLoopProg 64 :=
.seq loopBody237_23 loopBody237_29

def loopBody237_31 : HolLoopProg 64 :=
.mark loopBody237_30

def loopBody237_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64])

def loopBody237_33 : HolLoopProg 64 :=
.mark loopBody237_32

def loopBody237_34 : HolLoopProg 64 :=
.seq loopBody237_33 loopBody237_19

def loopBody237_35 : HolLoopProg 64 :=
.mark loopBody237_34

def loopBody237_36 : HolLoopProg 64 :=
.seq loopBody237_1 loopBody237_35

def loopBody237_37 : HolLoopProg 64 :=
.mark loopBody237_36

def loopBody237_38 : HolLoopProg 64 :=
.seq loopBody237_31 loopBody237_37

def loopBody237_39 : HolLoopProg 64 :=
.mark loopBody237_38

def loopBody237_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody237_41 : HolLoopProg 64 :=
.mark loopBody237_40

def loopBody237_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody237_43 : HolLoopProg 64 :=
.mark loopBody237_42

def loopBody237_44 : HolLoopProg 64 :=
.seq loopBody237_43 loopBody237_1

def loopBody237_45 : HolLoopProg 64 :=
.mark loopBody237_44

def loopBody237_46 : HolLoopProg 64 :=
.seq loopBody237_41 loopBody237_45

def loopBody237_47 : HolLoopProg 64 :=
.mark loopBody237_46

def loopBody237_48 : HolLoopProg 64 :=
.seq loopBody237_39 loopBody237_47

def loopBody237_49 : HolLoopProg 64 :=
.mark loopBody237_48

def output237 : Nat × List Nat × HolLoopProg 64 :=
  (301, [0], loopBody237_49)
end InitECandidate.Proofs.FrontendStages.Loop
