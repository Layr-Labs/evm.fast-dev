import InitECandidate.Proofs.FrontendStages.Loop.Translate352
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody368_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody368_1 : HolLoopProg 64 :=
.mark loopBody368_0

def loopBody368_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody368_3 : HolLoopProg 64 :=
.mark loopBody368_2

def loopBody368_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody368_5 : HolLoopProg 64 :=
.mark loopBody368_4

def loopBody368_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 409) ([2]) (some (2, loopBody368_5, loopBody368_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody368_7 : HolLoopProg 64 :=
.mark loopBody368_6

def loopBody368_8 : HolLoopProg 64 :=
.seq loopBody368_7 loopBody368_1

def loopBody368_9 : HolLoopProg 64 :=
.mark loopBody368_8

def loopBody368_10 : HolLoopProg 64 :=
.seq loopBody368_3 loopBody368_9

def loopBody368_11 : HolLoopProg 64 :=
.mark loopBody368_10

def loopBody368_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody368_13 : HolLoopProg 64 :=
.mark loopBody368_12

def loopBody368_14 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 397) ([2]) (some (2, loopBody368_5, loopBody368_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody368_15 : HolLoopProg 64 :=
.mark loopBody368_14

def loopBody368_16 : HolLoopProg 64 :=
.seq loopBody368_15 loopBody368_1

def loopBody368_17 : HolLoopProg 64 :=
.mark loopBody368_16

def loopBody368_18 : HolLoopProg 64 :=
.seq loopBody368_13 loopBody368_17

def loopBody368_19 : HolLoopProg 64 :=
.mark loopBody368_18

def loopBody368_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 0#64])

def loopBody368_21 : HolLoopProg 64 :=
.mark loopBody368_20

def loopBody368_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 0#64]),
      Flapjack.HolLoopExp.const 1#64])

def loopBody368_23 : HolLoopProg 64 :=
.mark loopBody368_22

def loopBody368_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody368_25 : HolLoopProg 64 :=
.mark loopBody368_24

def loopBody368_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody368_27 : HolLoopProg 64 :=
.mark loopBody368_26

def loopBody368_28 : HolLoopProg 64 :=
.seq loopBody368_27 loopBody368_1

def loopBody368_29 : HolLoopProg 64 :=
.mark loopBody368_28

def loopBody368_30 : HolLoopProg 64 :=
.seq loopBody368_25 loopBody368_29

def loopBody368_31 : HolLoopProg 64 :=
.mark loopBody368_30

def loopBody368_32 : HolLoopProg 64 :=
.seq loopBody368_31 loopBody368_1

def loopBody368_33 : HolLoopProg 64 :=
.mark loopBody368_32

def loopBody368_34 : HolLoopProg 64 :=
.seq loopBody368_23 loopBody368_33

def loopBody368_35 : HolLoopProg 64 :=
.mark loopBody368_34

def loopBody368_36 : HolLoopProg 64 :=
.seq loopBody368_1 loopBody368_35

def loopBody368_37 : HolLoopProg 64 :=
.mark loopBody368_36

def loopBody368_38 : HolLoopProg 64 :=
.seq loopBody368_21 loopBody368_37

def loopBody368_39 : HolLoopProg 64 :=
.mark loopBody368_38

def loopBody368_40 : HolLoopProg 64 :=
.seq loopBody368_1 loopBody368_39

def loopBody368_41 : HolLoopProg 64 :=
.mark loopBody368_40

def loopBody368_42 : HolLoopProg 64 :=
.seq loopBody368_19 loopBody368_41

def loopBody368_43 : HolLoopProg 64 :=
.mark loopBody368_42

def loopBody368_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody368_45 : HolLoopProg 64 :=
.mark loopBody368_44

def loopBody368_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody368_47 : HolLoopProg 64 :=
.mark loopBody368_46

def loopBody368_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody368_49 : HolLoopProg 64 :=
.mark loopBody368_48

def loopBody368_50 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 425) ([3, 4]) (some (3, loopBody368_49, loopBody368_1, (Flapjack.Spt.ln)))

def loopBody368_51 : HolLoopProg 64 :=
.mark loopBody368_50

def loopBody368_52 : HolLoopProg 64 :=
.seq loopBody368_51 loopBody368_1

def loopBody368_53 : HolLoopProg 64 :=
.mark loopBody368_52

def loopBody368_54 : HolLoopProg 64 :=
.seq loopBody368_47 loopBody368_53

def loopBody368_55 : HolLoopProg 64 :=
.mark loopBody368_54

def loopBody368_56 : HolLoopProg 64 :=
.seq loopBody368_45 loopBody368_55

def loopBody368_57 : HolLoopProg 64 :=
.mark loopBody368_56

def loopBody368_58 : HolLoopProg 64 :=
.seq loopBody368_1 loopBody368_57

def loopBody368_59 : HolLoopProg 64 :=
.mark loopBody368_58

def loopBody368_60 : HolLoopProg 64 :=
.seq loopBody368_1 loopBody368_59

def loopBody368_61 : HolLoopProg 64 :=
.mark loopBody368_60

def loopBody368_62 : HolLoopProg 64 :=
.seq loopBody368_43 loopBody368_61

def loopBody368_63 : HolLoopProg 64 :=
.mark loopBody368_62

def loopBody368_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody368_65 : HolLoopProg 64 :=
.mark loopBody368_64

def loopBody368_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody368_67 : HolLoopProg 64 :=
.mark loopBody368_66

def loopBody368_68 : HolLoopProg 64 :=
.seq loopBody368_67 loopBody368_1

def loopBody368_69 : HolLoopProg 64 :=
.mark loopBody368_68

def loopBody368_70 : HolLoopProg 64 :=
.seq loopBody368_65 loopBody368_69

def loopBody368_71 : HolLoopProg 64 :=
.mark loopBody368_70

def loopBody368_72 : HolLoopProg 64 :=
.seq loopBody368_63 loopBody368_71

def loopBody368_73 : HolLoopProg 64 :=
.mark loopBody368_72

def loopBody368_74 : HolLoopProg 64 :=
.seq loopBody368_11 loopBody368_73

def loopBody368_75 : HolLoopProg 64 :=
.mark loopBody368_74

def loopBody368_76 : HolLoopProg 64 :=
.seq loopBody368_1 loopBody368_75

def loopBody368_77 : HolLoopProg 64 :=
.mark loopBody368_76

def loopBody368_78 : HolLoopProg 64 :=
.seq loopBody368_1 loopBody368_77

def loopBody368_79 : HolLoopProg 64 :=
.mark loopBody368_78

def output368 : Nat × List Nat × HolLoopProg 64 :=
  (432, [0], loopBody368_79)
end InitECandidate.Proofs.FrontendStages.Loop
