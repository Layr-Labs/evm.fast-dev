import InitECandidate.Proofs.FrontendStages.Loop.Translate736
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody752_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody752_1 : HolLoopProg 64 :=
.mark loopBody752_0

def loopBody752_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody752_3 : HolLoopProg 64 :=
.mark loopBody752_2

def loopBody752_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody752_3, loopBody752_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody752_5 : HolLoopProg 64 :=
.mark loopBody752_4

def loopBody752_6 : HolLoopProg 64 :=
.seq loopBody752_5 loopBody752_1

def loopBody752_7 : HolLoopProg 64 :=
.mark loopBody752_6

def loopBody752_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 288#64)

def loopBody752_9 : HolLoopProg 64 :=
.mark loopBody752_8

def loopBody752_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody752_11 : HolLoopProg 64 :=
.mark loopBody752_10

def loopBody752_12 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody752_11, loopBody752_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody752_13 : HolLoopProg 64 :=
.mark loopBody752_12

def loopBody752_14 : HolLoopProg 64 :=
.seq loopBody752_13 loopBody752_1

def loopBody752_15 : HolLoopProg 64 :=
.mark loopBody752_14

def loopBody752_16 : HolLoopProg 64 :=
.seq loopBody752_9 loopBody752_15

def loopBody752_17 : HolLoopProg 64 :=
.mark loopBody752_16

def loopBody752_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody752_19 : HolLoopProg 64 :=
.mark loopBody752_18

def loopBody752_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody752_21 : HolLoopProg 64 :=
.mark loopBody752_20

def loopBody752_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody752_23 : HolLoopProg 64 :=
.mark loopBody752_22

def loopBody752_24 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 813) ([5, 6]) (some (5, loopBody752_23, loopBody752_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody752_25 : HolLoopProg 64 :=
.mark loopBody752_24

def loopBody752_26 : HolLoopProg 64 :=
.seq loopBody752_25 loopBody752_1

def loopBody752_27 : HolLoopProg 64 :=
.mark loopBody752_26

def loopBody752_28 : HolLoopProg 64 :=
.seq loopBody752_21 loopBody752_27

def loopBody752_29 : HolLoopProg 64 :=
.mark loopBody752_28

def loopBody752_30 : HolLoopProg 64 :=
.seq loopBody752_19 loopBody752_29

def loopBody752_31 : HolLoopProg 64 :=
.mark loopBody752_30

def loopBody752_32 : HolLoopProg 64 :=
.seq loopBody752_1 loopBody752_31

def loopBody752_33 : HolLoopProg 64 :=
.mark loopBody752_32

def loopBody752_34 : HolLoopProg 64 :=
.seq loopBody752_1 loopBody752_33

def loopBody752_35 : HolLoopProg 64 :=
.mark loopBody752_34

def loopBody752_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody752_37 : HolLoopProg 64 :=
.mark loopBody752_36

def loopBody752_38 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 815) ([5, 6]) (some (5, loopBody752_23, loopBody752_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody752_39 : HolLoopProg 64 :=
.mark loopBody752_38

def loopBody752_40 : HolLoopProg 64 :=
.seq loopBody752_39 loopBody752_1

def loopBody752_41 : HolLoopProg 64 :=
.mark loopBody752_40

def loopBody752_42 : HolLoopProg 64 :=
.seq loopBody752_37 loopBody752_41

def loopBody752_43 : HolLoopProg 64 :=
.mark loopBody752_42

def loopBody752_44 : HolLoopProg 64 :=
.seq loopBody752_19 loopBody752_43

def loopBody752_45 : HolLoopProg 64 :=
.mark loopBody752_44

def loopBody752_46 : HolLoopProg 64 :=
.seq loopBody752_1 loopBody752_45

def loopBody752_47 : HolLoopProg 64 :=
.mark loopBody752_46

def loopBody752_48 : HolLoopProg 64 :=
.seq loopBody752_1 loopBody752_47

def loopBody752_49 : HolLoopProg 64 :=
.mark loopBody752_48

def loopBody752_50 : HolLoopProg 64 :=
.seq loopBody752_35 loopBody752_49

def loopBody752_51 : HolLoopProg 64 :=
.mark loopBody752_50

def loopBody752_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody752_53 : HolLoopProg 64 :=
.mark loopBody752_52

def loopBody752_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 512#64]),
      Flapjack.HolLoopExp.const 1632#64])

def loopBody752_55 : HolLoopProg 64 :=
.mark loopBody752_54

def loopBody752_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 10#64)

def loopBody752_57 : HolLoopProg 64 :=
.mark loopBody752_56

def loopBody752_58 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 796) ([5, 6, 7, 8]) (some (5, loopBody752_23, loopBody752_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody752_59 : HolLoopProg 64 :=
.mark loopBody752_58

def loopBody752_60 : HolLoopProg 64 :=
.seq loopBody752_59 loopBody752_1

def loopBody752_61 : HolLoopProg 64 :=
.mark loopBody752_60

def loopBody752_62 : HolLoopProg 64 :=
.seq loopBody752_57 loopBody752_61

def loopBody752_63 : HolLoopProg 64 :=
.mark loopBody752_62

def loopBody752_64 : HolLoopProg 64 :=
.seq loopBody752_55 loopBody752_63

def loopBody752_65 : HolLoopProg 64 :=
.mark loopBody752_64

def loopBody752_66 : HolLoopProg 64 :=
.seq loopBody752_37 loopBody752_65

def loopBody752_67 : HolLoopProg 64 :=
.mark loopBody752_66

def loopBody752_68 : HolLoopProg 64 :=
.seq loopBody752_53 loopBody752_67

def loopBody752_69 : HolLoopProg 64 :=
.mark loopBody752_68

def loopBody752_70 : HolLoopProg 64 :=
.seq loopBody752_1 loopBody752_69

def loopBody752_71 : HolLoopProg 64 :=
.mark loopBody752_70

def loopBody752_72 : HolLoopProg 64 :=
.seq loopBody752_1 loopBody752_71

def loopBody752_73 : HolLoopProg 64 :=
.mark loopBody752_72

def loopBody752_74 : HolLoopProg 64 :=
.seq loopBody752_51 loopBody752_73

def loopBody752_75 : HolLoopProg 64 :=
.mark loopBody752_74

def loopBody752_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody752_77 : HolLoopProg 64 :=
.mark loopBody752_76

def loopBody752_78 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 70) ([5]) (some (5, loopBody752_23, loopBody752_1, (Flapjack.Spt.ln)))

def loopBody752_79 : HolLoopProg 64 :=
.mark loopBody752_78

def loopBody752_80 : HolLoopProg 64 :=
.seq loopBody752_79 loopBody752_1

def loopBody752_81 : HolLoopProg 64 :=
.mark loopBody752_80

def loopBody752_82 : HolLoopProg 64 :=
.seq loopBody752_77 loopBody752_81

def loopBody752_83 : HolLoopProg 64 :=
.mark loopBody752_82

def loopBody752_84 : HolLoopProg 64 :=
.seq loopBody752_1 loopBody752_83

def loopBody752_85 : HolLoopProg 64 :=
.mark loopBody752_84

def loopBody752_86 : HolLoopProg 64 :=
.seq loopBody752_1 loopBody752_85

def loopBody752_87 : HolLoopProg 64 :=
.mark loopBody752_86

def loopBody752_88 : HolLoopProg 64 :=
.seq loopBody752_75 loopBody752_87

def loopBody752_89 : HolLoopProg 64 :=
.mark loopBody752_88

def loopBody752_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody752_91 : HolLoopProg 64 :=
.mark loopBody752_90

def loopBody752_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody752_93 : HolLoopProg 64 :=
.mark loopBody752_92

def loopBody752_94 : HolLoopProg 64 :=
.seq loopBody752_93 loopBody752_1

def loopBody752_95 : HolLoopProg 64 :=
.mark loopBody752_94

def loopBody752_96 : HolLoopProg 64 :=
.seq loopBody752_91 loopBody752_95

def loopBody752_97 : HolLoopProg 64 :=
.mark loopBody752_96

def loopBody752_98 : HolLoopProg 64 :=
.seq loopBody752_89 loopBody752_97

def loopBody752_99 : HolLoopProg 64 :=
.mark loopBody752_98

def loopBody752_100 : HolLoopProg 64 :=
.seq loopBody752_17 loopBody752_99

def loopBody752_101 : HolLoopProg 64 :=
.mark loopBody752_100

def loopBody752_102 : HolLoopProg 64 :=
.seq loopBody752_1 loopBody752_101

def loopBody752_103 : HolLoopProg 64 :=
.mark loopBody752_102

def loopBody752_104 : HolLoopProg 64 :=
.seq loopBody752_1 loopBody752_103

def loopBody752_105 : HolLoopProg 64 :=
.mark loopBody752_104

def loopBody752_106 : HolLoopProg 64 :=
.seq loopBody752_7 loopBody752_105

def loopBody752_107 : HolLoopProg 64 :=
.mark loopBody752_106

def loopBody752_108 : HolLoopProg 64 :=
.seq loopBody752_1 loopBody752_107

def loopBody752_109 : HolLoopProg 64 :=
.mark loopBody752_108

def loopBody752_110 : HolLoopProg 64 :=
.seq loopBody752_1 loopBody752_109

def loopBody752_111 : HolLoopProg 64 :=
.mark loopBody752_110

def output752 : Nat × List Nat × HolLoopProg 64 :=
  (816, [0, 1], loopBody752_111)
end InitECandidate.Proofs.FrontendStages.Loop
