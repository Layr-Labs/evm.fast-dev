import InitECandidate.Proofs.FrontendStages.Loop.Translate682
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody698_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody698_1 : HolLoopProg 64 :=
.mark loopBody698_0

def loopBody698_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody698_3 : HolLoopProg 64 :=
.mark loopBody698_2

def loopBody698_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody698_5 : HolLoopProg 64 :=
.mark loopBody698_4

def loopBody698_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody698_7 : HolLoopProg 64 :=
.mark loopBody698_6

def loopBody698_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 747) ([3, 4]) (some (3, loopBody698_7, loopBody698_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody698_9 : HolLoopProg 64 :=
.mark loopBody698_8

def loopBody698_10 : HolLoopProg 64 :=
.seq loopBody698_9 loopBody698_1

def loopBody698_11 : HolLoopProg 64 :=
.mark loopBody698_10

def loopBody698_12 : HolLoopProg 64 :=
.seq loopBody698_5 loopBody698_11

def loopBody698_13 : HolLoopProg 64 :=
.mark loopBody698_12

def loopBody698_14 : HolLoopProg 64 :=
.seq loopBody698_3 loopBody698_13

def loopBody698_15 : HolLoopProg 64 :=
.mark loopBody698_14

def loopBody698_16 : HolLoopProg 64 :=
.seq loopBody698_1 loopBody698_15

def loopBody698_17 : HolLoopProg 64 :=
.mark loopBody698_16

def loopBody698_18 : HolLoopProg 64 :=
.seq loopBody698_1 loopBody698_17

def loopBody698_19 : HolLoopProg 64 :=
.mark loopBody698_18

def loopBody698_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])

def loopBody698_21 : HolLoopProg 64 :=
.mark loopBody698_20

def loopBody698_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64])

def loopBody698_23 : HolLoopProg 64 :=
.mark loopBody698_22

def loopBody698_24 : HolLoopProg 64 :=
.seq loopBody698_23 loopBody698_11

def loopBody698_25 : HolLoopProg 64 :=
.mark loopBody698_24

def loopBody698_26 : HolLoopProg 64 :=
.seq loopBody698_21 loopBody698_25

def loopBody698_27 : HolLoopProg 64 :=
.mark loopBody698_26

def loopBody698_28 : HolLoopProg 64 :=
.seq loopBody698_1 loopBody698_27

def loopBody698_29 : HolLoopProg 64 :=
.mark loopBody698_28

def loopBody698_30 : HolLoopProg 64 :=
.seq loopBody698_1 loopBody698_29

def loopBody698_31 : HolLoopProg 64 :=
.mark loopBody698_30

def loopBody698_32 : HolLoopProg 64 :=
.seq loopBody698_19 loopBody698_31

def loopBody698_33 : HolLoopProg 64 :=
.mark loopBody698_32

def loopBody698_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64])

def loopBody698_35 : HolLoopProg 64 :=
.mark loopBody698_34

def loopBody698_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 192#64])

def loopBody698_37 : HolLoopProg 64 :=
.mark loopBody698_36

def loopBody698_38 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 747) ([3, 4]) (some (3, loopBody698_7, loopBody698_1, (Flapjack.Spt.ln)))

def loopBody698_39 : HolLoopProg 64 :=
.mark loopBody698_38

def loopBody698_40 : HolLoopProg 64 :=
.seq loopBody698_39 loopBody698_1

def loopBody698_41 : HolLoopProg 64 :=
.mark loopBody698_40

def loopBody698_42 : HolLoopProg 64 :=
.seq loopBody698_37 loopBody698_41

def loopBody698_43 : HolLoopProg 64 :=
.mark loopBody698_42

def loopBody698_44 : HolLoopProg 64 :=
.seq loopBody698_35 loopBody698_43

def loopBody698_45 : HolLoopProg 64 :=
.mark loopBody698_44

def loopBody698_46 : HolLoopProg 64 :=
.seq loopBody698_1 loopBody698_45

def loopBody698_47 : HolLoopProg 64 :=
.mark loopBody698_46

def loopBody698_48 : HolLoopProg 64 :=
.seq loopBody698_1 loopBody698_47

def loopBody698_49 : HolLoopProg 64 :=
.mark loopBody698_48

def loopBody698_50 : HolLoopProg 64 :=
.seq loopBody698_33 loopBody698_49

def loopBody698_51 : HolLoopProg 64 :=
.mark loopBody698_50

def loopBody698_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody698_53 : HolLoopProg 64 :=
.mark loopBody698_52

def loopBody698_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody698_55 : HolLoopProg 64 :=
.mark loopBody698_54

def loopBody698_56 : HolLoopProg 64 :=
.seq loopBody698_55 loopBody698_1

def loopBody698_57 : HolLoopProg 64 :=
.mark loopBody698_56

def loopBody698_58 : HolLoopProg 64 :=
.seq loopBody698_53 loopBody698_57

def loopBody698_59 : HolLoopProg 64 :=
.mark loopBody698_58

def loopBody698_60 : HolLoopProg 64 :=
.seq loopBody698_51 loopBody698_59

def loopBody698_61 : HolLoopProg 64 :=
.mark loopBody698_60

def output698 : Nat × List Nat × HolLoopProg 64 :=
  (762, [0, 1], loopBody698_61)
end InitECandidate.Proofs.FrontendStages.Loop
