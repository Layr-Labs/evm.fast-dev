import InitECandidate.Proofs.FrontendStages.Loop.Translate469
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody485_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody485_1 : HolLoopProg 64 :=
.mark loopBody485_0

def loopBody485_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody485_3 : HolLoopProg 64 :=
.mark loopBody485_2

def loopBody485_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody485_5 : HolLoopProg 64 :=
.mark loopBody485_4

def loopBody485_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody485_7 : HolLoopProg 64 :=
.mark loopBody485_6

def loopBody485_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 394) ([3, 4]) (some (3, loopBody485_7, loopBody485_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody485_9 : HolLoopProg 64 :=
.mark loopBody485_8

def loopBody485_10 : HolLoopProg 64 :=
.seq loopBody485_9 loopBody485_1

def loopBody485_11 : HolLoopProg 64 :=
.mark loopBody485_10

def loopBody485_12 : HolLoopProg 64 :=
.seq loopBody485_5 loopBody485_11

def loopBody485_13 : HolLoopProg 64 :=
.mark loopBody485_12

def loopBody485_14 : HolLoopProg 64 :=
.seq loopBody485_3 loopBody485_13

def loopBody485_15 : HolLoopProg 64 :=
.mark loopBody485_14

def loopBody485_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 176#64]))

def loopBody485_17 : HolLoopProg 64 :=
.mark loopBody485_16

def loopBody485_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody485_19 : HolLoopProg 64 :=
.mark loopBody485_18

def loopBody485_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody485_21 : HolLoopProg 64 :=
.mark loopBody485_20

def loopBody485_22 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 187) ([4, 5]) (some (4, loopBody485_21, loopBody485_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody485_23 : HolLoopProg 64 :=
.mark loopBody485_22

def loopBody485_24 : HolLoopProg 64 :=
.seq loopBody485_23 loopBody485_1

def loopBody485_25 : HolLoopProg 64 :=
.mark loopBody485_24

def loopBody485_26 : HolLoopProg 64 :=
.seq loopBody485_19 loopBody485_25

def loopBody485_27 : HolLoopProg 64 :=
.mark loopBody485_26

def loopBody485_28 : HolLoopProg 64 :=
.seq loopBody485_17 loopBody485_27

def loopBody485_29 : HolLoopProg 64 :=
.mark loopBody485_28

def loopBody485_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody485_31 : HolLoopProg 64 :=
.mark loopBody485_30

def loopBody485_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody485_33 : HolLoopProg 64 :=
.mark loopBody485_32

def loopBody485_34 : HolLoopProg 64 :=
.seq loopBody485_33 loopBody485_1

def loopBody485_35 : HolLoopProg 64 :=
.mark loopBody485_34

def loopBody485_36 : HolLoopProg 64 :=
.seq loopBody485_31 loopBody485_35

def loopBody485_37 : HolLoopProg 64 :=
.mark loopBody485_36

def loopBody485_38 : HolLoopProg 64 :=
.seq loopBody485_29 loopBody485_37

def loopBody485_39 : HolLoopProg 64 :=
.mark loopBody485_38

def loopBody485_40 : HolLoopProg 64 :=
.seq loopBody485_1 loopBody485_39

def loopBody485_41 : HolLoopProg 64 :=
.mark loopBody485_40

def loopBody485_42 : HolLoopProg 64 :=
.seq loopBody485_1 loopBody485_41

def loopBody485_43 : HolLoopProg 64 :=
.mark loopBody485_42

def loopBody485_44 : HolLoopProg 64 :=
.seq loopBody485_15 loopBody485_43

def loopBody485_45 : HolLoopProg 64 :=
.mark loopBody485_44

def loopBody485_46 : HolLoopProg 64 :=
.seq loopBody485_1 loopBody485_45

def loopBody485_47 : HolLoopProg 64 :=
.mark loopBody485_46

def loopBody485_48 : HolLoopProg 64 :=
.seq loopBody485_1 loopBody485_47

def loopBody485_49 : HolLoopProg 64 :=
.mark loopBody485_48

def output485 : Nat × List Nat × HolLoopProg 64 :=
  (549, [0, 1], loopBody485_49)
end InitECandidate.Proofs.FrontendStages.Loop
