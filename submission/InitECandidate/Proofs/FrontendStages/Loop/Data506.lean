import InitECandidate.Proofs.FrontendStages.Loop.Translate490
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody506_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody506_1 : HolLoopProg 64 :=
.mark loopBody506_0

def loopBody506_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 2#64)

def loopBody506_3 : HolLoopProg 64 :=
.mark loopBody506_2

def loopBody506_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody506_5 : HolLoopProg 64 :=
.mark loopBody506_4

def loopBody506_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 472) ([2]) (some (2, loopBody506_5, loopBody506_1, (Flapjack.Spt.ln)))

def loopBody506_7 : HolLoopProg 64 :=
.mark loopBody506_6

def loopBody506_8 : HolLoopProg 64 :=
.seq loopBody506_7 loopBody506_1

def loopBody506_9 : HolLoopProg 64 :=
.mark loopBody506_8

def loopBody506_10 : HolLoopProg 64 :=
.seq loopBody506_3 loopBody506_9

def loopBody506_11 : HolLoopProg 64 :=
.mark loopBody506_10

def loopBody506_12 : HolLoopProg 64 :=
.seq loopBody506_1 loopBody506_11

def loopBody506_13 : HolLoopProg 64 :=
.mark loopBody506_12

def loopBody506_14 : HolLoopProg 64 :=
.seq loopBody506_1 loopBody506_13

def loopBody506_15 : HolLoopProg 64 :=
.mark loopBody506_14

def loopBody506_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 152#64]))

def loopBody506_17 : HolLoopProg 64 :=
.mark loopBody506_16

def loopBody506_18 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 479) ([2]) (some (2, loopBody506_5, loopBody506_1, (Flapjack.Spt.ln)))

def loopBody506_19 : HolLoopProg 64 :=
.mark loopBody506_18

def loopBody506_20 : HolLoopProg 64 :=
.seq loopBody506_19 loopBody506_1

def loopBody506_21 : HolLoopProg 64 :=
.mark loopBody506_20

def loopBody506_22 : HolLoopProg 64 :=
.seq loopBody506_17 loopBody506_21

def loopBody506_23 : HolLoopProg 64 :=
.mark loopBody506_22

def loopBody506_24 : HolLoopProg 64 :=
.seq loopBody506_1 loopBody506_23

def loopBody506_25 : HolLoopProg 64 :=
.mark loopBody506_24

def loopBody506_26 : HolLoopProg 64 :=
.seq loopBody506_1 loopBody506_25

def loopBody506_27 : HolLoopProg 64 :=
.mark loopBody506_26

def loopBody506_28 : HolLoopProg 64 :=
.seq loopBody506_15 loopBody506_27

def loopBody506_29 : HolLoopProg 64 :=
.mark loopBody506_28

def loopBody506_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody506_31 : HolLoopProg 64 :=
.mark loopBody506_30

def loopBody506_32 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 492) ([2]) (some (2, loopBody506_5, loopBody506_1, (Flapjack.Spt.ln)))

def loopBody506_33 : HolLoopProg 64 :=
.mark loopBody506_32

def loopBody506_34 : HolLoopProg 64 :=
.seq loopBody506_33 loopBody506_1

def loopBody506_35 : HolLoopProg 64 :=
.mark loopBody506_34

def loopBody506_36 : HolLoopProg 64 :=
.seq loopBody506_31 loopBody506_35

def loopBody506_37 : HolLoopProg 64 :=
.mark loopBody506_36

def loopBody506_38 : HolLoopProg 64 :=
.seq loopBody506_1 loopBody506_37

def loopBody506_39 : HolLoopProg 64 :=
.mark loopBody506_38

def loopBody506_40 : HolLoopProg 64 :=
.seq loopBody506_1 loopBody506_39

def loopBody506_41 : HolLoopProg 64 :=
.mark loopBody506_40

def loopBody506_42 : HolLoopProg 64 :=
.seq loopBody506_29 loopBody506_41

def loopBody506_43 : HolLoopProg 64 :=
.mark loopBody506_42

def loopBody506_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody506_45 : HolLoopProg 64 :=
.mark loopBody506_44

def loopBody506_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody506_47 : HolLoopProg 64 :=
.mark loopBody506_46

def loopBody506_48 : HolLoopProg 64 :=
.seq loopBody506_47 loopBody506_1

def loopBody506_49 : HolLoopProg 64 :=
.mark loopBody506_48

def loopBody506_50 : HolLoopProg 64 :=
.seq loopBody506_45 loopBody506_49

def loopBody506_51 : HolLoopProg 64 :=
.mark loopBody506_50

def loopBody506_52 : HolLoopProg 64 :=
.seq loopBody506_43 loopBody506_51

def loopBody506_53 : HolLoopProg 64 :=
.mark loopBody506_52

def output506 : Nat × List Nat × HolLoopProg 64 :=
  (570, [], loopBody506_53)
end InitECandidate.Proofs.FrontendStages.Loop
