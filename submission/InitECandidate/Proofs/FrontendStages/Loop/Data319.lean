import InitECandidate.Proofs.FrontendStages.Loop.Translate303
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody319_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody319_1 : HolLoopProg 64 :=
.mark loopBody319_0

def loopBody319_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody319_3 : HolLoopProg 64 :=
.mark loopBody319_2

def loopBody319_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody319_5 : HolLoopProg 64 :=
.mark loopBody319_4

def loopBody319_6 : HolLoopProg 64 :=
.call (some ([2, 3], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 379) ([4]) (some (4, loopBody319_5, loopBody319_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody319_7 : HolLoopProg 64 :=
.mark loopBody319_6

def loopBody319_8 : HolLoopProg 64 :=
.seq loopBody319_7 loopBody319_1

def loopBody319_9 : HolLoopProg 64 :=
.mark loopBody319_8

def loopBody319_10 : HolLoopProg 64 :=
.seq loopBody319_3 loopBody319_9

def loopBody319_11 : HolLoopProg 64 :=
.mark loopBody319_10

def loopBody319_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody319_13 : HolLoopProg 64 :=
.mark loopBody319_12

def loopBody319_14 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 69) ([]) (some (5, loopBody319_13, loopBody319_1, (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody319_15 : HolLoopProg 64 :=
.mark loopBody319_14

def loopBody319_16 : HolLoopProg 64 :=
.seq loopBody319_15 loopBody319_1

def loopBody319_17 : HolLoopProg 64 :=
.mark loopBody319_16

def loopBody319_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 72#64)

def loopBody319_19 : HolLoopProg 64 :=
.mark loopBody319_18

def loopBody319_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody319_21 : HolLoopProg 64 :=
.mark loopBody319_20

def loopBody319_22 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([6]) (some (6, loopBody319_21, loopBody319_1, (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody319_23 : HolLoopProg 64 :=
.mark loopBody319_22

def loopBody319_24 : HolLoopProg 64 :=
.seq loopBody319_23 loopBody319_1

def loopBody319_25 : HolLoopProg 64 :=
.mark loopBody319_24

def loopBody319_26 : HolLoopProg 64 :=
.seq loopBody319_19 loopBody319_25

def loopBody319_27 : HolLoopProg 64 :=
.mark loopBody319_26

def loopBody319_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody319_29 : HolLoopProg 64 :=
.mark loopBody319_28

def loopBody319_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 4#64)

def loopBody319_31 : HolLoopProg 64 :=
.mark loopBody319_30

def loopBody319_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 6 7

def loopBody319_33 : HolLoopProg 64 :=
.mark loopBody319_32

def loopBody319_34 : HolLoopProg 64 :=
.seq loopBody319_33 loopBody319_1

def loopBody319_35 : HolLoopProg 64 :=
.mark loopBody319_34

def loopBody319_36 : HolLoopProg 64 :=
.seq loopBody319_31 loopBody319_35

def loopBody319_37 : HolLoopProg 64 :=
.mark loopBody319_36

def loopBody319_38 : HolLoopProg 64 :=
.seq loopBody319_29 loopBody319_37

def loopBody319_39 : HolLoopProg 64 :=
.mark loopBody319_38

def loopBody319_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 0)

def loopBody319_41 : HolLoopProg 64 :=
.mark loopBody319_40

def loopBody319_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody319_43 : HolLoopProg 64 :=
.mark loopBody319_42

def loopBody319_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 1#64])

def loopBody319_45 : HolLoopProg 64 :=
.mark loopBody319_44

def loopBody319_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody319_47 : HolLoopProg 64 :=
.mark loopBody319_46

def loopBody319_48 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))) (some 381) ([7, 8, 9]) (some (7, loopBody319_47, loopBody319_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))

def loopBody319_49 : HolLoopProg 64 :=
.mark loopBody319_48

def loopBody319_50 : HolLoopProg 64 :=
.seq loopBody319_49 loopBody319_1

def loopBody319_51 : HolLoopProg 64 :=
.mark loopBody319_50

def loopBody319_52 : HolLoopProg 64 :=
.seq loopBody319_45 loopBody319_51

def loopBody319_53 : HolLoopProg 64 :=
.mark loopBody319_52

def loopBody319_54 : HolLoopProg 64 :=
.seq loopBody319_43 loopBody319_53

def loopBody319_55 : HolLoopProg 64 :=
.mark loopBody319_54

def loopBody319_56 : HolLoopProg 64 :=
.seq loopBody319_41 loopBody319_55

def loopBody319_57 : HolLoopProg 64 :=
.mark loopBody319_56

def loopBody319_58 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_57

def loopBody319_59 : HolLoopProg 64 :=
.mark loopBody319_58

def loopBody319_60 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_59

def loopBody319_61 : HolLoopProg 64 :=
.mark loopBody319_60

def loopBody319_62 : HolLoopProg 64 :=
.seq loopBody319_39 loopBody319_61

def loopBody319_63 : HolLoopProg 64 :=
.mark loopBody319_62

def loopBody319_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody319_65 : HolLoopProg 64 :=
.mark loopBody319_64

def loopBody319_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody319_67 : HolLoopProg 64 :=
.mark loopBody319_66

def loopBody319_68 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)) (some 382) ([7, 8]) (some (7, loopBody319_47, loopBody319_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))

def loopBody319_69 : HolLoopProg 64 :=
.mark loopBody319_68

def loopBody319_70 : HolLoopProg 64 :=
.seq loopBody319_69 loopBody319_1

def loopBody319_71 : HolLoopProg 64 :=
.mark loopBody319_70

def loopBody319_72 : HolLoopProg 64 :=
.seq loopBody319_67 loopBody319_71

def loopBody319_73 : HolLoopProg 64 :=
.mark loopBody319_72

def loopBody319_74 : HolLoopProg 64 :=
.seq loopBody319_65 loopBody319_73

def loopBody319_75 : HolLoopProg 64 :=
.mark loopBody319_74

def loopBody319_76 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_75

def loopBody319_77 : HolLoopProg 64 :=
.mark loopBody319_76

def loopBody319_78 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_77

def loopBody319_79 : HolLoopProg 64 :=
.mark loopBody319_78

def loopBody319_80 : HolLoopProg 64 :=
.seq loopBody319_63 loopBody319_79

def loopBody319_81 : HolLoopProg 64 :=
.mark loopBody319_80

def loopBody319_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody319_83 : HolLoopProg 64 :=
.mark loopBody319_82

def loopBody319_84 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 70) ([7]) (some (7, loopBody319_47, loopBody319_1, (Flapjack.Spt.ln)))

def loopBody319_85 : HolLoopProg 64 :=
.mark loopBody319_84

def loopBody319_86 : HolLoopProg 64 :=
.seq loopBody319_85 loopBody319_1

def loopBody319_87 : HolLoopProg 64 :=
.mark loopBody319_86

def loopBody319_88 : HolLoopProg 64 :=
.seq loopBody319_83 loopBody319_87

def loopBody319_89 : HolLoopProg 64 :=
.mark loopBody319_88

def loopBody319_90 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_89

def loopBody319_91 : HolLoopProg 64 :=
.mark loopBody319_90

def loopBody319_92 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_91

def loopBody319_93 : HolLoopProg 64 :=
.mark loopBody319_92

def loopBody319_94 : HolLoopProg 64 :=
.seq loopBody319_81 loopBody319_93

def loopBody319_95 : HolLoopProg 64 :=
.mark loopBody319_94

def loopBody319_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody319_97 : HolLoopProg 64 :=
.mark loopBody319_96

def loopBody319_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody319_99 : HolLoopProg 64 :=
.mark loopBody319_98

def loopBody319_100 : HolLoopProg 64 :=
.seq loopBody319_99 loopBody319_1

def loopBody319_101 : HolLoopProg 64 :=
.mark loopBody319_100

def loopBody319_102 : HolLoopProg 64 :=
.seq loopBody319_97 loopBody319_101

def loopBody319_103 : HolLoopProg 64 :=
.mark loopBody319_102

def loopBody319_104 : HolLoopProg 64 :=
.seq loopBody319_95 loopBody319_103

def loopBody319_105 : HolLoopProg 64 :=
.mark loopBody319_104

def loopBody319_106 : HolLoopProg 64 :=
.seq loopBody319_27 loopBody319_105

def loopBody319_107 : HolLoopProg 64 :=
.mark loopBody319_106

def loopBody319_108 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_107

def loopBody319_109 : HolLoopProg 64 :=
.mark loopBody319_108

def loopBody319_110 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_109

def loopBody319_111 : HolLoopProg 64 :=
.mark loopBody319_110

def loopBody319_112 : HolLoopProg 64 :=
.seq loopBody319_17 loopBody319_111

def loopBody319_113 : HolLoopProg 64 :=
.mark loopBody319_112

def loopBody319_114 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_113

def loopBody319_115 : HolLoopProg 64 :=
.mark loopBody319_114

def loopBody319_116 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_115

def loopBody319_117 : HolLoopProg 64 :=
.mark loopBody319_116

def loopBody319_118 : HolLoopProg 64 :=
.seq loopBody319_11 loopBody319_117

def loopBody319_119 : HolLoopProg 64 :=
.mark loopBody319_118

def loopBody319_120 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_119

def loopBody319_121 : HolLoopProg 64 :=
.mark loopBody319_120

def loopBody319_122 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_121

def loopBody319_123 : HolLoopProg 64 :=
.mark loopBody319_122

def loopBody319_124 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_123

def loopBody319_125 : HolLoopProg 64 :=
.mark loopBody319_124

def loopBody319_126 : HolLoopProg 64 :=
.seq loopBody319_1 loopBody319_125

def loopBody319_127 : HolLoopProg 64 :=
.mark loopBody319_126

def output319 : Nat × List Nat × HolLoopProg 64 :=
  (383, [0, 1], loopBody319_127)
end InitECandidate.Proofs.FrontendStages.Loop
