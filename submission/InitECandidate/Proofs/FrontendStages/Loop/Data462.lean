import InitECandidate.Proofs.FrontendStages.Loop.Translate446
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody462_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody462_1 : HolLoopProg 64 :=
.mark loopBody462_0

def loopBody462_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 104#64])

def loopBody462_3 : HolLoopProg 64 :=
.mark loopBody462_2

def loopBody462_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody462_5 : HolLoopProg 64 :=
.mark loopBody462_4

def loopBody462_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody462_7 : HolLoopProg 64 :=
.mark loopBody462_6

def loopBody462_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 1) 3

def loopBody462_9 : HolLoopProg 64 :=
.mark loopBody462_8

def loopBody462_10 : HolLoopProg 64 :=
.seq loopBody462_9 loopBody462_1

def loopBody462_11 : HolLoopProg 64 :=
.mark loopBody462_10

def loopBody462_12 : HolLoopProg 64 :=
.seq loopBody462_7 loopBody462_11

def loopBody462_13 : HolLoopProg 64 :=
.mark loopBody462_12

def loopBody462_14 : HolLoopProg 64 :=
.seq loopBody462_13 loopBody462_1

def loopBody462_15 : HolLoopProg 64 :=
.mark loopBody462_14

def loopBody462_16 : HolLoopProg 64 :=
.seq loopBody462_5 loopBody462_15

def loopBody462_17 : HolLoopProg 64 :=
.mark loopBody462_16

def loopBody462_18 : HolLoopProg 64 :=
.seq loopBody462_1 loopBody462_17

def loopBody462_19 : HolLoopProg 64 :=
.mark loopBody462_18

def loopBody462_20 : HolLoopProg 64 :=
.seq loopBody462_3 loopBody462_19

def loopBody462_21 : HolLoopProg 64 :=
.mark loopBody462_20

def loopBody462_22 : HolLoopProg 64 :=
.seq loopBody462_1 loopBody462_21

def loopBody462_23 : HolLoopProg 64 :=
.mark loopBody462_22

def loopBody462_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody462_25 : HolLoopProg 64 :=
.mark loopBody462_24

def loopBody462_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody462_27 : HolLoopProg 64 :=
.mark loopBody462_26

def loopBody462_28 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 492) ([2]) (some (2, loopBody462_27, loopBody462_1, (Flapjack.Spt.ln)))

def loopBody462_29 : HolLoopProg 64 :=
.mark loopBody462_28

def loopBody462_30 : HolLoopProg 64 :=
.seq loopBody462_29 loopBody462_1

def loopBody462_31 : HolLoopProg 64 :=
.mark loopBody462_30

def loopBody462_32 : HolLoopProg 64 :=
.seq loopBody462_25 loopBody462_31

def loopBody462_33 : HolLoopProg 64 :=
.mark loopBody462_32

def loopBody462_34 : HolLoopProg 64 :=
.seq loopBody462_1 loopBody462_33

def loopBody462_35 : HolLoopProg 64 :=
.mark loopBody462_34

def loopBody462_36 : HolLoopProg 64 :=
.seq loopBody462_1 loopBody462_35

def loopBody462_37 : HolLoopProg 64 :=
.mark loopBody462_36

def loopBody462_38 : HolLoopProg 64 :=
.seq loopBody462_23 loopBody462_37

def loopBody462_39 : HolLoopProg 64 :=
.mark loopBody462_38

def loopBody462_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody462_41 : HolLoopProg 64 :=
.mark loopBody462_40

def loopBody462_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody462_43 : HolLoopProg 64 :=
.mark loopBody462_42

def loopBody462_44 : HolLoopProg 64 :=
.seq loopBody462_43 loopBody462_1

def loopBody462_45 : HolLoopProg 64 :=
.mark loopBody462_44

def loopBody462_46 : HolLoopProg 64 :=
.seq loopBody462_41 loopBody462_45

def loopBody462_47 : HolLoopProg 64 :=
.mark loopBody462_46

def loopBody462_48 : HolLoopProg 64 :=
.seq loopBody462_39 loopBody462_47

def loopBody462_49 : HolLoopProg 64 :=
.mark loopBody462_48

def output462 : Nat × List Nat × HolLoopProg 64 :=
  (526, [], loopBody462_49)
end InitECandidate.Proofs.FrontendStages.Loop
