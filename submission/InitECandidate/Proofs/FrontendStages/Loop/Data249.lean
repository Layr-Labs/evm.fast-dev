import InitECandidate.Proofs.FrontendStages.Loop.Translate233
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody249_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody249_1 : HolLoopProg 64 :=
.mark loopBody249_0

def loopBody249_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody249_3 : HolLoopProg 64 :=
.mark loopBody249_2

def loopBody249_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (4, loopBody249_3, loopBody249_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody249_5 : HolLoopProg 64 :=
.mark loopBody249_4

def loopBody249_6 : HolLoopProg 64 :=
.seq loopBody249_5 loopBody249_1

def loopBody249_7 : HolLoopProg 64 :=
.mark loopBody249_6

def loopBody249_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody249_9 : HolLoopProg 64 :=
.mark loopBody249_8

def loopBody249_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody249_11 : HolLoopProg 64 :=
.mark loopBody249_10

def loopBody249_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody249_13 : HolLoopProg 64 :=
.mark loopBody249_12

def loopBody249_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody249_15 : HolLoopProg 64 :=
.mark loopBody249_14

def loopBody249_16 : HolLoopProg 64 :=
.call (some ([4, 5], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 312) ([6, 7, 8]) (some (6, loopBody249_15, loopBody249_1, (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody249_17 : HolLoopProg 64 :=
.mark loopBody249_16

def loopBody249_18 : HolLoopProg 64 :=
.seq loopBody249_17 loopBody249_1

def loopBody249_19 : HolLoopProg 64 :=
.mark loopBody249_18

def loopBody249_20 : HolLoopProg 64 :=
.seq loopBody249_13 loopBody249_19

def loopBody249_21 : HolLoopProg 64 :=
.mark loopBody249_20

def loopBody249_22 : HolLoopProg 64 :=
.seq loopBody249_11 loopBody249_21

def loopBody249_23 : HolLoopProg 64 :=
.mark loopBody249_22

def loopBody249_24 : HolLoopProg 64 :=
.seq loopBody249_9 loopBody249_23

def loopBody249_25 : HolLoopProg 64 :=
.mark loopBody249_24

def loopBody249_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody249_27 : HolLoopProg 64 :=
.mark loopBody249_26

def loopBody249_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody249_29 : HolLoopProg 64 :=
.mark loopBody249_28

def loopBody249_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody249_31 : HolLoopProg 64 :=
.mark loopBody249_30

def loopBody249_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody249_33 : HolLoopProg 64 :=
.mark loopBody249_32

def loopBody249_34 : HolLoopProg 64 :=
.call (some ([6, 7, 8], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 308) ([9, 10, 11]) (some (9, loopBody249_33, loopBody249_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody249_35 : HolLoopProg 64 :=
.mark loopBody249_34

def loopBody249_36 : HolLoopProg 64 :=
.seq loopBody249_35 loopBody249_1

def loopBody249_37 : HolLoopProg 64 :=
.mark loopBody249_36

def loopBody249_38 : HolLoopProg 64 :=
.seq loopBody249_31 loopBody249_37

def loopBody249_39 : HolLoopProg 64 :=
.mark loopBody249_38

def loopBody249_40 : HolLoopProg 64 :=
.seq loopBody249_29 loopBody249_39

def loopBody249_41 : HolLoopProg 64 :=
.mark loopBody249_40

def loopBody249_42 : HolLoopProg 64 :=
.seq loopBody249_27 loopBody249_41

def loopBody249_43 : HolLoopProg 64 :=
.mark loopBody249_42

def loopBody249_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody249_45 : HolLoopProg 64 :=
.mark loopBody249_44

def loopBody249_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody249_47 : HolLoopProg 64 :=
.mark loopBody249_46

def loopBody249_48 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 70) ([10]) (some (10, loopBody249_47, loopBody249_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody249_49 : HolLoopProg 64 :=
.mark loopBody249_48

def loopBody249_50 : HolLoopProg 64 :=
.seq loopBody249_49 loopBody249_1

def loopBody249_51 : HolLoopProg 64 :=
.mark loopBody249_50

def loopBody249_52 : HolLoopProg 64 :=
.seq loopBody249_45 loopBody249_51

def loopBody249_53 : HolLoopProg 64 :=
.mark loopBody249_52

def loopBody249_54 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_53

def loopBody249_55 : HolLoopProg 64 :=
.mark loopBody249_54

def loopBody249_56 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_55

def loopBody249_57 : HolLoopProg 64 :=
.mark loopBody249_56

def loopBody249_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody249_59 : HolLoopProg 64 :=
.mark loopBody249_58

def loopBody249_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 7)

def loopBody249_61 : HolLoopProg 64 :=
.mark loopBody249_60

def loopBody249_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 8)

def loopBody249_63 : HolLoopProg 64 :=
.mark loopBody249_62

def loopBody249_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9, 10, 11]

def loopBody249_65 : HolLoopProg 64 :=
.mark loopBody249_64

def loopBody249_66 : HolLoopProg 64 :=
.seq loopBody249_65 loopBody249_1

def loopBody249_67 : HolLoopProg 64 :=
.mark loopBody249_66

def loopBody249_68 : HolLoopProg 64 :=
.seq loopBody249_63 loopBody249_67

def loopBody249_69 : HolLoopProg 64 :=
.mark loopBody249_68

def loopBody249_70 : HolLoopProg 64 :=
.seq loopBody249_61 loopBody249_69

def loopBody249_71 : HolLoopProg 64 :=
.mark loopBody249_70

def loopBody249_72 : HolLoopProg 64 :=
.seq loopBody249_59 loopBody249_71

def loopBody249_73 : HolLoopProg 64 :=
.mark loopBody249_72

def loopBody249_74 : HolLoopProg 64 :=
.seq loopBody249_57 loopBody249_73

def loopBody249_75 : HolLoopProg 64 :=
.mark loopBody249_74

def loopBody249_76 : HolLoopProg 64 :=
.seq loopBody249_43 loopBody249_75

def loopBody249_77 : HolLoopProg 64 :=
.mark loopBody249_76

def loopBody249_78 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_77

def loopBody249_79 : HolLoopProg 64 :=
.mark loopBody249_78

def loopBody249_80 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_79

def loopBody249_81 : HolLoopProg 64 :=
.mark loopBody249_80

def loopBody249_82 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_81

def loopBody249_83 : HolLoopProg 64 :=
.mark loopBody249_82

def loopBody249_84 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_83

def loopBody249_85 : HolLoopProg 64 :=
.mark loopBody249_84

def loopBody249_86 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_85

def loopBody249_87 : HolLoopProg 64 :=
.mark loopBody249_86

def loopBody249_88 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_87

def loopBody249_89 : HolLoopProg 64 :=
.mark loopBody249_88

def loopBody249_90 : HolLoopProg 64 :=
.seq loopBody249_25 loopBody249_89

def loopBody249_91 : HolLoopProg 64 :=
.mark loopBody249_90

def loopBody249_92 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_91

def loopBody249_93 : HolLoopProg 64 :=
.mark loopBody249_92

def loopBody249_94 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_93

def loopBody249_95 : HolLoopProg 64 :=
.mark loopBody249_94

def loopBody249_96 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_95

def loopBody249_97 : HolLoopProg 64 :=
.mark loopBody249_96

def loopBody249_98 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_97

def loopBody249_99 : HolLoopProg 64 :=
.mark loopBody249_98

def loopBody249_100 : HolLoopProg 64 :=
.seq loopBody249_7 loopBody249_99

def loopBody249_101 : HolLoopProg 64 :=
.mark loopBody249_100

def loopBody249_102 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_101

def loopBody249_103 : HolLoopProg 64 :=
.mark loopBody249_102

def loopBody249_104 : HolLoopProg 64 :=
.seq loopBody249_1 loopBody249_103

def loopBody249_105 : HolLoopProg 64 :=
.mark loopBody249_104

def output249 : Nat × List Nat × HolLoopProg 64 :=
  (313, [0, 1, 2], loopBody249_105)
end InitECandidate.Proofs.FrontendStages.Loop
