import InitECandidate.Proofs.FrontendStages.Loop.Translate470
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody486_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody486_1 : HolLoopProg 64 :=
.mark loopBody486_0

def loopBody486_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody486_3 : HolLoopProg 64 :=
.mark loopBody486_2

def loopBody486_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody486_5 : HolLoopProg 64 :=
.mark loopBody486_4

def loopBody486_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody486_7 : HolLoopProg 64 :=
.mark loopBody486_6

def loopBody486_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 394) ([3, 4]) (some (3, loopBody486_7, loopBody486_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody486_9 : HolLoopProg 64 :=
.mark loopBody486_8

def loopBody486_10 : HolLoopProg 64 :=
.seq loopBody486_9 loopBody486_1

def loopBody486_11 : HolLoopProg 64 :=
.mark loopBody486_10

def loopBody486_12 : HolLoopProg 64 :=
.seq loopBody486_5 loopBody486_11

def loopBody486_13 : HolLoopProg 64 :=
.mark loopBody486_12

def loopBody486_14 : HolLoopProg 64 :=
.seq loopBody486_3 loopBody486_13

def loopBody486_15 : HolLoopProg 64 :=
.mark loopBody486_14

def loopBody486_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 176#64]))

def loopBody486_17 : HolLoopProg 64 :=
.mark loopBody486_16

def loopBody486_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody486_19 : HolLoopProg 64 :=
.mark loopBody486_18

def loopBody486_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody486_21 : HolLoopProg 64 :=
.mark loopBody486_20

def loopBody486_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody486_23 : HolLoopProg 64 :=
.mark loopBody486_22

def loopBody486_24 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 190) ([4, 5, 6]) (some (4, loopBody486_23, loopBody486_1, (Flapjack.Spt.ln)))

def loopBody486_25 : HolLoopProg 64 :=
.mark loopBody486_24

def loopBody486_26 : HolLoopProg 64 :=
.seq loopBody486_25 loopBody486_1

def loopBody486_27 : HolLoopProg 64 :=
.mark loopBody486_26

def loopBody486_28 : HolLoopProg 64 :=
.seq loopBody486_21 loopBody486_27

def loopBody486_29 : HolLoopProg 64 :=
.mark loopBody486_28

def loopBody486_30 : HolLoopProg 64 :=
.seq loopBody486_19 loopBody486_29

def loopBody486_31 : HolLoopProg 64 :=
.mark loopBody486_30

def loopBody486_32 : HolLoopProg 64 :=
.seq loopBody486_17 loopBody486_31

def loopBody486_33 : HolLoopProg 64 :=
.mark loopBody486_32

def loopBody486_34 : HolLoopProg 64 :=
.seq loopBody486_1 loopBody486_33

def loopBody486_35 : HolLoopProg 64 :=
.mark loopBody486_34

def loopBody486_36 : HolLoopProg 64 :=
.seq loopBody486_1 loopBody486_35

def loopBody486_37 : HolLoopProg 64 :=
.mark loopBody486_36

def loopBody486_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody486_39 : HolLoopProg 64 :=
.mark loopBody486_38

def loopBody486_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody486_41 : HolLoopProg 64 :=
.mark loopBody486_40

def loopBody486_42 : HolLoopProg 64 :=
.seq loopBody486_41 loopBody486_1

def loopBody486_43 : HolLoopProg 64 :=
.mark loopBody486_42

def loopBody486_44 : HolLoopProg 64 :=
.seq loopBody486_39 loopBody486_43

def loopBody486_45 : HolLoopProg 64 :=
.mark loopBody486_44

def loopBody486_46 : HolLoopProg 64 :=
.seq loopBody486_37 loopBody486_45

def loopBody486_47 : HolLoopProg 64 :=
.mark loopBody486_46

def loopBody486_48 : HolLoopProg 64 :=
.seq loopBody486_15 loopBody486_47

def loopBody486_49 : HolLoopProg 64 :=
.mark loopBody486_48

def loopBody486_50 : HolLoopProg 64 :=
.seq loopBody486_1 loopBody486_49

def loopBody486_51 : HolLoopProg 64 :=
.mark loopBody486_50

def loopBody486_52 : HolLoopProg 64 :=
.seq loopBody486_1 loopBody486_51

def loopBody486_53 : HolLoopProg 64 :=
.mark loopBody486_52

def output486 : Nat × List Nat × HolLoopProg 64 :=
  (550, [0, 1], loopBody486_53)
end InitECandidate.Proofs.FrontendStages.Loop
