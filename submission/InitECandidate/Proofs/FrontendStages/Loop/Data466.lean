import InitECandidate.Proofs.FrontendStages.Loop.Translate450
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody466_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody466_1 : HolLoopProg 64 :=
.mark loopBody466_0

def loopBody466_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 2#64)

def loopBody466_3 : HolLoopProg 64 :=
.mark loopBody466_2

def loopBody466_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody466_5 : HolLoopProg 64 :=
.mark loopBody466_4

def loopBody466_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 472) ([2]) (some (2, loopBody466_5, loopBody466_1, (Flapjack.Spt.ln)))

def loopBody466_7 : HolLoopProg 64 :=
.mark loopBody466_6

def loopBody466_8 : HolLoopProg 64 :=
.seq loopBody466_7 loopBody466_1

def loopBody466_9 : HolLoopProg 64 :=
.mark loopBody466_8

def loopBody466_10 : HolLoopProg 64 :=
.seq loopBody466_3 loopBody466_9

def loopBody466_11 : HolLoopProg 64 :=
.mark loopBody466_10

def loopBody466_12 : HolLoopProg 64 :=
.seq loopBody466_1 loopBody466_11

def loopBody466_13 : HolLoopProg 64 :=
.mark loopBody466_12

def loopBody466_14 : HolLoopProg 64 :=
.seq loopBody466_1 loopBody466_13

def loopBody466_15 : HolLoopProg 64 :=
.mark loopBody466_14

def loopBody466_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 64#64]))

def loopBody466_17 : HolLoopProg 64 :=
.mark loopBody466_16

def loopBody466_18 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 479) ([2]) (some (2, loopBody466_5, loopBody466_1, (Flapjack.Spt.ln)))

def loopBody466_19 : HolLoopProg 64 :=
.mark loopBody466_18

def loopBody466_20 : HolLoopProg 64 :=
.seq loopBody466_19 loopBody466_1

def loopBody466_21 : HolLoopProg 64 :=
.mark loopBody466_20

def loopBody466_22 : HolLoopProg 64 :=
.seq loopBody466_17 loopBody466_21

def loopBody466_23 : HolLoopProg 64 :=
.mark loopBody466_22

def loopBody466_24 : HolLoopProg 64 :=
.seq loopBody466_1 loopBody466_23

def loopBody466_25 : HolLoopProg 64 :=
.mark loopBody466_24

def loopBody466_26 : HolLoopProg 64 :=
.seq loopBody466_1 loopBody466_25

def loopBody466_27 : HolLoopProg 64 :=
.mark loopBody466_26

def loopBody466_28 : HolLoopProg 64 :=
.seq loopBody466_15 loopBody466_27

def loopBody466_29 : HolLoopProg 64 :=
.mark loopBody466_28

def loopBody466_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody466_31 : HolLoopProg 64 :=
.mark loopBody466_30

def loopBody466_32 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 492) ([2]) (some (2, loopBody466_5, loopBody466_1, (Flapjack.Spt.ln)))

def loopBody466_33 : HolLoopProg 64 :=
.mark loopBody466_32

def loopBody466_34 : HolLoopProg 64 :=
.seq loopBody466_33 loopBody466_1

def loopBody466_35 : HolLoopProg 64 :=
.mark loopBody466_34

def loopBody466_36 : HolLoopProg 64 :=
.seq loopBody466_31 loopBody466_35

def loopBody466_37 : HolLoopProg 64 :=
.mark loopBody466_36

def loopBody466_38 : HolLoopProg 64 :=
.seq loopBody466_1 loopBody466_37

def loopBody466_39 : HolLoopProg 64 :=
.mark loopBody466_38

def loopBody466_40 : HolLoopProg 64 :=
.seq loopBody466_1 loopBody466_39

def loopBody466_41 : HolLoopProg 64 :=
.mark loopBody466_40

def loopBody466_42 : HolLoopProg 64 :=
.seq loopBody466_29 loopBody466_41

def loopBody466_43 : HolLoopProg 64 :=
.mark loopBody466_42

def loopBody466_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody466_45 : HolLoopProg 64 :=
.mark loopBody466_44

def loopBody466_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody466_47 : HolLoopProg 64 :=
.mark loopBody466_46

def loopBody466_48 : HolLoopProg 64 :=
.seq loopBody466_47 loopBody466_1

def loopBody466_49 : HolLoopProg 64 :=
.mark loopBody466_48

def loopBody466_50 : HolLoopProg 64 :=
.seq loopBody466_45 loopBody466_49

def loopBody466_51 : HolLoopProg 64 :=
.mark loopBody466_50

def loopBody466_52 : HolLoopProg 64 :=
.seq loopBody466_43 loopBody466_51

def loopBody466_53 : HolLoopProg 64 :=
.mark loopBody466_52

def output466 : Nat × List Nat × HolLoopProg 64 :=
  (530, [], loopBody466_53)
end InitECandidate.Proofs.FrontendStages.Loop
