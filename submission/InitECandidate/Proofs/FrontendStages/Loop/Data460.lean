import InitECandidate.Proofs.FrontendStages.Loop.Translate444
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody460_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody460_1 : HolLoopProg 64 :=
.mark loopBody460_0

def loopBody460_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody460_3 : HolLoopProg 64 :=
.mark loopBody460_2

def loopBody460_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody460_3, loopBody460_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody460_5 : HolLoopProg 64 :=
.mark loopBody460_4

def loopBody460_6 : HolLoopProg 64 :=
.seq loopBody460_5 loopBody460_1

def loopBody460_7 : HolLoopProg 64 :=
.mark loopBody460_6

def loopBody460_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 5#64)

def loopBody460_9 : HolLoopProg 64 :=
.mark loopBody460_8

def loopBody460_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody460_11 : HolLoopProg 64 :=
.mark loopBody460_10

def loopBody460_12 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 472) ([6]) (some (6, loopBody460_11, loopBody460_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody460_13 : HolLoopProg 64 :=
.mark loopBody460_12

def loopBody460_14 : HolLoopProg 64 :=
.seq loopBody460_13 loopBody460_1

def loopBody460_15 : HolLoopProg 64 :=
.mark loopBody460_14

def loopBody460_16 : HolLoopProg 64 :=
.seq loopBody460_9 loopBody460_15

def loopBody460_17 : HolLoopProg 64 :=
.mark loopBody460_16

def loopBody460_18 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_17

def loopBody460_19 : HolLoopProg 64 :=
.mark loopBody460_18

def loopBody460_20 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_19

def loopBody460_21 : HolLoopProg 64 :=
.mark loopBody460_20

def loopBody460_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody460_23 : HolLoopProg 64 :=
.mark loopBody460_22

def loopBody460_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody460_25 : HolLoopProg 64 :=
.mark loopBody460_24

def loopBody460_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody460_27 : HolLoopProg 64 :=
.mark loopBody460_26

def loopBody460_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody460_29 : HolLoopProg 64 :=
.mark loopBody460_28

def loopBody460_30 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.ln)) (some 138) ([6, 7, 8, 9]) (some (6, loopBody460_11, loopBody460_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody460_31 : HolLoopProg 64 :=
.mark loopBody460_30

def loopBody460_32 : HolLoopProg 64 :=
.seq loopBody460_31 loopBody460_1

def loopBody460_33 : HolLoopProg 64 :=
.mark loopBody460_32

def loopBody460_34 : HolLoopProg 64 :=
.seq loopBody460_29 loopBody460_33

def loopBody460_35 : HolLoopProg 64 :=
.mark loopBody460_34

def loopBody460_36 : HolLoopProg 64 :=
.seq loopBody460_27 loopBody460_35

def loopBody460_37 : HolLoopProg 64 :=
.mark loopBody460_36

def loopBody460_38 : HolLoopProg 64 :=
.seq loopBody460_25 loopBody460_37

def loopBody460_39 : HolLoopProg 64 :=
.mark loopBody460_38

def loopBody460_40 : HolLoopProg 64 :=
.seq loopBody460_23 loopBody460_39

def loopBody460_41 : HolLoopProg 64 :=
.mark loopBody460_40

def loopBody460_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.const 256#64, Flapjack.HolLoopExp.var 5])

def loopBody460_43 : HolLoopProg 64 :=
.mark loopBody460_42

def loopBody460_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody460_45 : HolLoopProg 64 :=
.mark loopBody460_44

def loopBody460_46 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 479) ([7]) (some (7, loopBody460_45, loopBody460_1, (Flapjack.Spt.ln)))

def loopBody460_47 : HolLoopProg 64 :=
.mark loopBody460_46

def loopBody460_48 : HolLoopProg 64 :=
.seq loopBody460_47 loopBody460_1

def loopBody460_49 : HolLoopProg 64 :=
.mark loopBody460_48

def loopBody460_50 : HolLoopProg 64 :=
.seq loopBody460_43 loopBody460_49

def loopBody460_51 : HolLoopProg 64 :=
.mark loopBody460_50

def loopBody460_52 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_51

def loopBody460_53 : HolLoopProg 64 :=
.mark loopBody460_52

def loopBody460_54 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_53

def loopBody460_55 : HolLoopProg 64 :=
.mark loopBody460_54

def loopBody460_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody460_57 : HolLoopProg 64 :=
.mark loopBody460_56

def loopBody460_58 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 492) ([7]) (some (7, loopBody460_45, loopBody460_1, (Flapjack.Spt.ln)))

def loopBody460_59 : HolLoopProg 64 :=
.mark loopBody460_58

def loopBody460_60 : HolLoopProg 64 :=
.seq loopBody460_59 loopBody460_1

def loopBody460_61 : HolLoopProg 64 :=
.mark loopBody460_60

def loopBody460_62 : HolLoopProg 64 :=
.seq loopBody460_57 loopBody460_61

def loopBody460_63 : HolLoopProg 64 :=
.mark loopBody460_62

def loopBody460_64 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_63

def loopBody460_65 : HolLoopProg 64 :=
.mark loopBody460_64

def loopBody460_66 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_65

def loopBody460_67 : HolLoopProg 64 :=
.mark loopBody460_66

def loopBody460_68 : HolLoopProg 64 :=
.seq loopBody460_55 loopBody460_67

def loopBody460_69 : HolLoopProg 64 :=
.mark loopBody460_68

def loopBody460_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody460_71 : HolLoopProg 64 :=
.mark loopBody460_70

def loopBody460_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody460_73 : HolLoopProg 64 :=
.mark loopBody460_72

def loopBody460_74 : HolLoopProg 64 :=
.seq loopBody460_73 loopBody460_1

def loopBody460_75 : HolLoopProg 64 :=
.mark loopBody460_74

def loopBody460_76 : HolLoopProg 64 :=
.seq loopBody460_71 loopBody460_75

def loopBody460_77 : HolLoopProg 64 :=
.mark loopBody460_76

def loopBody460_78 : HolLoopProg 64 :=
.seq loopBody460_69 loopBody460_77

def loopBody460_79 : HolLoopProg 64 :=
.mark loopBody460_78

def loopBody460_80 : HolLoopProg 64 :=
.seq loopBody460_41 loopBody460_79

def loopBody460_81 : HolLoopProg 64 :=
.mark loopBody460_80

def loopBody460_82 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_81

def loopBody460_83 : HolLoopProg 64 :=
.mark loopBody460_82

def loopBody460_84 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_83

def loopBody460_85 : HolLoopProg 64 :=
.mark loopBody460_84

def loopBody460_86 : HolLoopProg 64 :=
.seq loopBody460_21 loopBody460_85

def loopBody460_87 : HolLoopProg 64 :=
.mark loopBody460_86

def loopBody460_88 : HolLoopProg 64 :=
.seq loopBody460_7 loopBody460_87

def loopBody460_89 : HolLoopProg 64 :=
.mark loopBody460_88

def loopBody460_90 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_89

def loopBody460_91 : HolLoopProg 64 :=
.mark loopBody460_90

def loopBody460_92 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_91

def loopBody460_93 : HolLoopProg 64 :=
.mark loopBody460_92

def loopBody460_94 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_93

def loopBody460_95 : HolLoopProg 64 :=
.mark loopBody460_94

def loopBody460_96 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_95

def loopBody460_97 : HolLoopProg 64 :=
.mark loopBody460_96

def loopBody460_98 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_97

def loopBody460_99 : HolLoopProg 64 :=
.mark loopBody460_98

def loopBody460_100 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_99

def loopBody460_101 : HolLoopProg 64 :=
.mark loopBody460_100

def loopBody460_102 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_101

def loopBody460_103 : HolLoopProg 64 :=
.mark loopBody460_102

def loopBody460_104 : HolLoopProg 64 :=
.seq loopBody460_1 loopBody460_103

def loopBody460_105 : HolLoopProg 64 :=
.mark loopBody460_104

def output460 : Nat × List Nat × HolLoopProg 64 :=
  (524, [], loopBody460_105)
end InitECandidate.Proofs.FrontendStages.Loop
