import InitECandidate.Proofs.FrontendStages.Loop.Translate684
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody700_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody700_1 : HolLoopProg 64 :=
.mark loopBody700_0

def loopBody700_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody700_3 : HolLoopProg 64 :=
.mark loopBody700_2

def loopBody700_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody700_3, loopBody700_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody700_5 : HolLoopProg 64 :=
.mark loopBody700_4

def loopBody700_6 : HolLoopProg 64 :=
.seq loopBody700_5 loopBody700_1

def loopBody700_7 : HolLoopProg 64 :=
.mark loopBody700_6

def loopBody700_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 96#64)

def loopBody700_9 : HolLoopProg 64 :=
.mark loopBody700_8

def loopBody700_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody700_11 : HolLoopProg 64 :=
.mark loopBody700_10

def loopBody700_12 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody700_11, loopBody700_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody700_13 : HolLoopProg 64 :=
.mark loopBody700_12

def loopBody700_14 : HolLoopProg 64 :=
.seq loopBody700_13 loopBody700_1

def loopBody700_15 : HolLoopProg 64 :=
.mark loopBody700_14

def loopBody700_16 : HolLoopProg 64 :=
.seq loopBody700_9 loopBody700_15

def loopBody700_17 : HolLoopProg 64 :=
.mark loopBody700_16

def loopBody700_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody700_19 : HolLoopProg 64 :=
.mark loopBody700_18

def loopBody700_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 192#64])

def loopBody700_21 : HolLoopProg 64 :=
.mark loopBody700_20

def loopBody700_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody700_23 : HolLoopProg 64 :=
.mark loopBody700_22

def loopBody700_24 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 752) ([5, 6]) (some (5, loopBody700_23, loopBody700_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody700_25 : HolLoopProg 64 :=
.mark loopBody700_24

def loopBody700_26 : HolLoopProg 64 :=
.seq loopBody700_25 loopBody700_1

def loopBody700_27 : HolLoopProg 64 :=
.mark loopBody700_26

def loopBody700_28 : HolLoopProg 64 :=
.seq loopBody700_21 loopBody700_27

def loopBody700_29 : HolLoopProg 64 :=
.mark loopBody700_28

def loopBody700_30 : HolLoopProg 64 :=
.seq loopBody700_19 loopBody700_29

def loopBody700_31 : HolLoopProg 64 :=
.mark loopBody700_30

def loopBody700_32 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_31

def loopBody700_33 : HolLoopProg 64 :=
.mark loopBody700_32

def loopBody700_34 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_33

def loopBody700_35 : HolLoopProg 64 :=
.mark loopBody700_34

def loopBody700_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64])

def loopBody700_37 : HolLoopProg 64 :=
.mark loopBody700_36

def loopBody700_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64])

def loopBody700_39 : HolLoopProg 64 :=
.mark loopBody700_38

def loopBody700_40 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 739) ([5, 6]) (some (5, loopBody700_23, loopBody700_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody700_41 : HolLoopProg 64 :=
.mark loopBody700_40

def loopBody700_42 : HolLoopProg 64 :=
.seq loopBody700_41 loopBody700_1

def loopBody700_43 : HolLoopProg 64 :=
.mark loopBody700_42

def loopBody700_44 : HolLoopProg 64 :=
.seq loopBody700_39 loopBody700_43

def loopBody700_45 : HolLoopProg 64 :=
.mark loopBody700_44

def loopBody700_46 : HolLoopProg 64 :=
.seq loopBody700_37 loopBody700_45

def loopBody700_47 : HolLoopProg 64 :=
.mark loopBody700_46

def loopBody700_48 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_47

def loopBody700_49 : HolLoopProg 64 :=
.mark loopBody700_48

def loopBody700_50 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_49

def loopBody700_51 : HolLoopProg 64 :=
.mark loopBody700_50

def loopBody700_52 : HolLoopProg 64 :=
.seq loopBody700_35 loopBody700_51

def loopBody700_53 : HolLoopProg 64 :=
.mark loopBody700_52

def loopBody700_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])

def loopBody700_55 : HolLoopProg 64 :=
.mark loopBody700_54

def loopBody700_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody700_57 : HolLoopProg 64 :=
.mark loopBody700_56

def loopBody700_58 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 739) ([5, 6]) (some (5, loopBody700_23, loopBody700_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody700_59 : HolLoopProg 64 :=
.mark loopBody700_58

def loopBody700_60 : HolLoopProg 64 :=
.seq loopBody700_59 loopBody700_1

def loopBody700_61 : HolLoopProg 64 :=
.mark loopBody700_60

def loopBody700_62 : HolLoopProg 64 :=
.seq loopBody700_57 loopBody700_61

def loopBody700_63 : HolLoopProg 64 :=
.mark loopBody700_62

def loopBody700_64 : HolLoopProg 64 :=
.seq loopBody700_55 loopBody700_63

def loopBody700_65 : HolLoopProg 64 :=
.mark loopBody700_64

def loopBody700_66 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_65

def loopBody700_67 : HolLoopProg 64 :=
.mark loopBody700_66

def loopBody700_68 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_67

def loopBody700_69 : HolLoopProg 64 :=
.mark loopBody700_68

def loopBody700_70 : HolLoopProg 64 :=
.seq loopBody700_53 loopBody700_69

def loopBody700_71 : HolLoopProg 64 :=
.mark loopBody700_70

def loopBody700_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody700_73 : HolLoopProg 64 :=
.mark loopBody700_72

def loopBody700_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody700_75 : HolLoopProg 64 :=
.mark loopBody700_74

def loopBody700_76 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 739) ([5, 6]) (some (5, loopBody700_23, loopBody700_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody700_77 : HolLoopProg 64 :=
.mark loopBody700_76

def loopBody700_78 : HolLoopProg 64 :=
.seq loopBody700_77 loopBody700_1

def loopBody700_79 : HolLoopProg 64 :=
.mark loopBody700_78

def loopBody700_80 : HolLoopProg 64 :=
.seq loopBody700_75 loopBody700_79

def loopBody700_81 : HolLoopProg 64 :=
.mark loopBody700_80

def loopBody700_82 : HolLoopProg 64 :=
.seq loopBody700_73 loopBody700_81

def loopBody700_83 : HolLoopProg 64 :=
.mark loopBody700_82

def loopBody700_84 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_83

def loopBody700_85 : HolLoopProg 64 :=
.mark loopBody700_84

def loopBody700_86 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_85

def loopBody700_87 : HolLoopProg 64 :=
.mark loopBody700_86

def loopBody700_88 : HolLoopProg 64 :=
.seq loopBody700_71 loopBody700_87

def loopBody700_89 : HolLoopProg 64 :=
.mark loopBody700_88

def loopBody700_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody700_91 : HolLoopProg 64 :=
.mark loopBody700_90

def loopBody700_92 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 70) ([5]) (some (5, loopBody700_23, loopBody700_1, (Flapjack.Spt.ln)))

def loopBody700_93 : HolLoopProg 64 :=
.mark loopBody700_92

def loopBody700_94 : HolLoopProg 64 :=
.seq loopBody700_93 loopBody700_1

def loopBody700_95 : HolLoopProg 64 :=
.mark loopBody700_94

def loopBody700_96 : HolLoopProg 64 :=
.seq loopBody700_91 loopBody700_95

def loopBody700_97 : HolLoopProg 64 :=
.mark loopBody700_96

def loopBody700_98 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_97

def loopBody700_99 : HolLoopProg 64 :=
.mark loopBody700_98

def loopBody700_100 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_99

def loopBody700_101 : HolLoopProg 64 :=
.mark loopBody700_100

def loopBody700_102 : HolLoopProg 64 :=
.seq loopBody700_89 loopBody700_101

def loopBody700_103 : HolLoopProg 64 :=
.mark loopBody700_102

def loopBody700_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody700_105 : HolLoopProg 64 :=
.mark loopBody700_104

def loopBody700_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody700_107 : HolLoopProg 64 :=
.mark loopBody700_106

def loopBody700_108 : HolLoopProg 64 :=
.seq loopBody700_107 loopBody700_1

def loopBody700_109 : HolLoopProg 64 :=
.mark loopBody700_108

def loopBody700_110 : HolLoopProg 64 :=
.seq loopBody700_105 loopBody700_109

def loopBody700_111 : HolLoopProg 64 :=
.mark loopBody700_110

def loopBody700_112 : HolLoopProg 64 :=
.seq loopBody700_103 loopBody700_111

def loopBody700_113 : HolLoopProg 64 :=
.mark loopBody700_112

def loopBody700_114 : HolLoopProg 64 :=
.seq loopBody700_17 loopBody700_113

def loopBody700_115 : HolLoopProg 64 :=
.mark loopBody700_114

def loopBody700_116 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_115

def loopBody700_117 : HolLoopProg 64 :=
.mark loopBody700_116

def loopBody700_118 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_117

def loopBody700_119 : HolLoopProg 64 :=
.mark loopBody700_118

def loopBody700_120 : HolLoopProg 64 :=
.seq loopBody700_7 loopBody700_119

def loopBody700_121 : HolLoopProg 64 :=
.mark loopBody700_120

def loopBody700_122 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_121

def loopBody700_123 : HolLoopProg 64 :=
.mark loopBody700_122

def loopBody700_124 : HolLoopProg 64 :=
.seq loopBody700_1 loopBody700_123

def loopBody700_125 : HolLoopProg 64 :=
.mark loopBody700_124

def output700 : Nat × List Nat × HolLoopProg 64 :=
  (764, [0, 1], loopBody700_125)
end InitECandidate.Proofs.FrontendStages.Loop
