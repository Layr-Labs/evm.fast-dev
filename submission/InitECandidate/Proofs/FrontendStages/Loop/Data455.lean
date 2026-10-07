import InitECandidate.Proofs.FrontendStages.Loop.Translate439
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody455_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody455_1 : HolLoopProg 64 :=
.mark loopBody455_0

def loopBody455_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody455_3 : HolLoopProg 64 :=
.mark loopBody455_2

def loopBody455_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody455_3, loopBody455_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody455_5 : HolLoopProg 64 :=
.mark loopBody455_4

def loopBody455_6 : HolLoopProg 64 :=
.seq loopBody455_5 loopBody455_1

def loopBody455_7 : HolLoopProg 64 :=
.mark loopBody455_6

def loopBody455_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 3#64)

def loopBody455_9 : HolLoopProg 64 :=
.mark loopBody455_8

def loopBody455_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody455_11 : HolLoopProg 64 :=
.mark loopBody455_10

def loopBody455_12 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 472) ([6]) (some (6, loopBody455_11, loopBody455_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody455_13 : HolLoopProg 64 :=
.mark loopBody455_12

def loopBody455_14 : HolLoopProg 64 :=
.seq loopBody455_13 loopBody455_1

def loopBody455_15 : HolLoopProg 64 :=
.mark loopBody455_14

def loopBody455_16 : HolLoopProg 64 :=
.seq loopBody455_9 loopBody455_15

def loopBody455_17 : HolLoopProg 64 :=
.mark loopBody455_16

def loopBody455_18 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_17

def loopBody455_19 : HolLoopProg 64 :=
.mark loopBody455_18

def loopBody455_20 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_19

def loopBody455_21 : HolLoopProg 64 :=
.mark loopBody455_20

def loopBody455_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.xor
    [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 18446744073709551615#64])

def loopBody455_23 : HolLoopProg 64 :=
.mark loopBody455_22

def loopBody455_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.xor
    [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 18446744073709551615#64])

def loopBody455_25 : HolLoopProg 64 :=
.mark loopBody455_24

def loopBody455_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.xor
    [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 18446744073709551615#64])

def loopBody455_27 : HolLoopProg 64 :=
.mark loopBody455_26

def loopBody455_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.xor
    [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 18446744073709551615#64])

def loopBody455_29 : HolLoopProg 64 :=
.mark loopBody455_28

def loopBody455_30 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.ln)) (some 478) ([6, 7, 8, 9]) (some (6, loopBody455_11, loopBody455_1, (Flapjack.Spt.ln)))

def loopBody455_31 : HolLoopProg 64 :=
.mark loopBody455_30

def loopBody455_32 : HolLoopProg 64 :=
.seq loopBody455_31 loopBody455_1

def loopBody455_33 : HolLoopProg 64 :=
.mark loopBody455_32

def loopBody455_34 : HolLoopProg 64 :=
.seq loopBody455_29 loopBody455_33

def loopBody455_35 : HolLoopProg 64 :=
.mark loopBody455_34

def loopBody455_36 : HolLoopProg 64 :=
.seq loopBody455_27 loopBody455_35

def loopBody455_37 : HolLoopProg 64 :=
.mark loopBody455_36

def loopBody455_38 : HolLoopProg 64 :=
.seq loopBody455_25 loopBody455_37

def loopBody455_39 : HolLoopProg 64 :=
.mark loopBody455_38

def loopBody455_40 : HolLoopProg 64 :=
.seq loopBody455_23 loopBody455_39

def loopBody455_41 : HolLoopProg 64 :=
.mark loopBody455_40

def loopBody455_42 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_41

def loopBody455_43 : HolLoopProg 64 :=
.mark loopBody455_42

def loopBody455_44 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_43

def loopBody455_45 : HolLoopProg 64 :=
.mark loopBody455_44

def loopBody455_46 : HolLoopProg 64 :=
.seq loopBody455_21 loopBody455_45

def loopBody455_47 : HolLoopProg 64 :=
.mark loopBody455_46

def loopBody455_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody455_49 : HolLoopProg 64 :=
.mark loopBody455_48

def loopBody455_50 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.ln)) (some 492) ([6]) (some (6, loopBody455_11, loopBody455_1, (Flapjack.Spt.ln)))

def loopBody455_51 : HolLoopProg 64 :=
.mark loopBody455_50

def loopBody455_52 : HolLoopProg 64 :=
.seq loopBody455_51 loopBody455_1

def loopBody455_53 : HolLoopProg 64 :=
.mark loopBody455_52

def loopBody455_54 : HolLoopProg 64 :=
.seq loopBody455_49 loopBody455_53

def loopBody455_55 : HolLoopProg 64 :=
.mark loopBody455_54

def loopBody455_56 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_55

def loopBody455_57 : HolLoopProg 64 :=
.mark loopBody455_56

def loopBody455_58 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_57

def loopBody455_59 : HolLoopProg 64 :=
.mark loopBody455_58

def loopBody455_60 : HolLoopProg 64 :=
.seq loopBody455_47 loopBody455_59

def loopBody455_61 : HolLoopProg 64 :=
.mark loopBody455_60

def loopBody455_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody455_63 : HolLoopProg 64 :=
.mark loopBody455_62

def loopBody455_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody455_65 : HolLoopProg 64 :=
.mark loopBody455_64

def loopBody455_66 : HolLoopProg 64 :=
.seq loopBody455_65 loopBody455_1

def loopBody455_67 : HolLoopProg 64 :=
.mark loopBody455_66

def loopBody455_68 : HolLoopProg 64 :=
.seq loopBody455_63 loopBody455_67

def loopBody455_69 : HolLoopProg 64 :=
.mark loopBody455_68

def loopBody455_70 : HolLoopProg 64 :=
.seq loopBody455_61 loopBody455_69

def loopBody455_71 : HolLoopProg 64 :=
.mark loopBody455_70

def loopBody455_72 : HolLoopProg 64 :=
.seq loopBody455_7 loopBody455_71

def loopBody455_73 : HolLoopProg 64 :=
.mark loopBody455_72

def loopBody455_74 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_73

def loopBody455_75 : HolLoopProg 64 :=
.mark loopBody455_74

def loopBody455_76 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_75

def loopBody455_77 : HolLoopProg 64 :=
.mark loopBody455_76

def loopBody455_78 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_77

def loopBody455_79 : HolLoopProg 64 :=
.mark loopBody455_78

def loopBody455_80 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_79

def loopBody455_81 : HolLoopProg 64 :=
.mark loopBody455_80

def loopBody455_82 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_81

def loopBody455_83 : HolLoopProg 64 :=
.mark loopBody455_82

def loopBody455_84 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_83

def loopBody455_85 : HolLoopProg 64 :=
.mark loopBody455_84

def loopBody455_86 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_85

def loopBody455_87 : HolLoopProg 64 :=
.mark loopBody455_86

def loopBody455_88 : HolLoopProg 64 :=
.seq loopBody455_1 loopBody455_87

def loopBody455_89 : HolLoopProg 64 :=
.mark loopBody455_88

def output455 : Nat × List Nat × HolLoopProg 64 :=
  (519, [], loopBody455_89)
end InitECandidate.Proofs.FrontendStages.Loop
