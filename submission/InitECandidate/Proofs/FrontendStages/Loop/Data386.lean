import InitECandidate.Proofs.FrontendStages.Loop.Translate370
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody386_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody386_1 : HolLoopProg 64 :=
.mark loopBody386_0

def loopBody386_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 176#64]),
        Flapjack.HolLoopExp.const 32#64]))

def loopBody386_3 : HolLoopProg 64 :=
.mark loopBody386_2

def loopBody386_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody386_5 : HolLoopProg 64 :=
.mark loopBody386_4

def loopBody386_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody386_7 : HolLoopProg 64 :=
.mark loopBody386_6

def loopBody386_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody386_9 : HolLoopProg 64 :=
.mark loopBody386_8

def loopBody386_10 : HolLoopProg 64 :=
.call (some ([2, 3], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 411) ([4, 5, 6]) (some (4, loopBody386_9, loopBody386_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody386_11 : HolLoopProg 64 :=
.mark loopBody386_10

def loopBody386_12 : HolLoopProg 64 :=
.seq loopBody386_11 loopBody386_1

def loopBody386_13 : HolLoopProg 64 :=
.mark loopBody386_12

def loopBody386_14 : HolLoopProg 64 :=
.seq loopBody386_7 loopBody386_13

def loopBody386_15 : HolLoopProg 64 :=
.mark loopBody386_14

def loopBody386_16 : HolLoopProg 64 :=
.seq loopBody386_5 loopBody386_15

def loopBody386_17 : HolLoopProg 64 :=
.mark loopBody386_16

def loopBody386_18 : HolLoopProg 64 :=
.seq loopBody386_3 loopBody386_17

def loopBody386_19 : HolLoopProg 64 :=
.mark loopBody386_18

def loopBody386_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody386_21 : HolLoopProg 64 :=
.mark loopBody386_20

def loopBody386_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody386_23 : HolLoopProg 64 :=
.mark loopBody386_22

def loopBody386_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody386_25 : HolLoopProg 64 :=
.mark loopBody386_24

def loopBody386_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody386_27 : HolLoopProg 64 :=
.mark loopBody386_26

def loopBody386_28 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.reg 6) loopBody386_25 loopBody386_27 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody386_29 : HolLoopProg 64 :=
.mark loopBody386_28

def loopBody386_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody386_31 : HolLoopProg 64 :=
.mark loopBody386_30

def loopBody386_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 3))

def loopBody386_33 : HolLoopProg 64 :=
.mark loopBody386_32

def loopBody386_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 8#64]))

def loopBody386_35 : HolLoopProg 64 :=
.mark loopBody386_34

def loopBody386_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 16#64]))

def loopBody386_37 : HolLoopProg 64 :=
.mark loopBody386_36

def loopBody386_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 24#64]))

def loopBody386_39 : HolLoopProg 64 :=
.mark loopBody386_38

def loopBody386_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4, 5, 6, 7]

def loopBody386_41 : HolLoopProg 64 :=
.mark loopBody386_40

def loopBody386_42 : HolLoopProg 64 :=
.seq loopBody386_41 loopBody386_1

def loopBody386_43 : HolLoopProg 64 :=
.mark loopBody386_42

def loopBody386_44 : HolLoopProg 64 :=
.seq loopBody386_39 loopBody386_43

def loopBody386_45 : HolLoopProg 64 :=
.mark loopBody386_44

def loopBody386_46 : HolLoopProg 64 :=
.seq loopBody386_37 loopBody386_45

def loopBody386_47 : HolLoopProg 64 :=
.mark loopBody386_46

def loopBody386_48 : HolLoopProg 64 :=
.seq loopBody386_35 loopBody386_47

def loopBody386_49 : HolLoopProg 64 :=
.mark loopBody386_48

def loopBody386_50 : HolLoopProg 64 :=
.seq loopBody386_33 loopBody386_49

def loopBody386_51 : HolLoopProg 64 :=
.mark loopBody386_50

def loopBody386_52 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody386_51 loopBody386_1 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody386_53 : HolLoopProg 64 :=
.mark loopBody386_52

def loopBody386_54 : HolLoopProg 64 :=
.seq loopBody386_53 loopBody386_1

def loopBody386_55 : HolLoopProg 64 :=
.mark loopBody386_54

def loopBody386_56 : HolLoopProg 64 :=
.seq loopBody386_31 loopBody386_55

def loopBody386_57 : HolLoopProg 64 :=
.mark loopBody386_56

def loopBody386_58 : HolLoopProg 64 :=
.seq loopBody386_29 loopBody386_57

def loopBody386_59 : HolLoopProg 64 :=
.mark loopBody386_58

def loopBody386_60 : HolLoopProg 64 :=
.seq loopBody386_23 loopBody386_59

def loopBody386_61 : HolLoopProg 64 :=
.mark loopBody386_60

def loopBody386_62 : HolLoopProg 64 :=
.seq loopBody386_21 loopBody386_61

def loopBody386_63 : HolLoopProg 64 :=
.mark loopBody386_62

def loopBody386_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody386_65 : HolLoopProg 64 :=
.mark loopBody386_64

def loopBody386_66 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 398) ([5]) (some (5, loopBody386_65, loopBody386_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody386_67 : HolLoopProg 64 :=
.mark loopBody386_66

def loopBody386_68 : HolLoopProg 64 :=
.seq loopBody386_67 loopBody386_1

def loopBody386_69 : HolLoopProg 64 :=
.mark loopBody386_68

def loopBody386_70 : HolLoopProg 64 :=
.seq loopBody386_5 loopBody386_69

def loopBody386_71 : HolLoopProg 64 :=
.mark loopBody386_70

def loopBody386_72 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_71

def loopBody386_73 : HolLoopProg 64 :=
.mark loopBody386_72

def loopBody386_74 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_73

def loopBody386_75 : HolLoopProg 64 :=
.mark loopBody386_74

def loopBody386_76 : HolLoopProg 64 :=
.seq loopBody386_63 loopBody386_75

def loopBody386_77 : HolLoopProg 64 :=
.mark loopBody386_76

def loopBody386_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 0)

def loopBody386_79 : HolLoopProg 64 :=
.mark loopBody386_78

def loopBody386_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 1)

def loopBody386_81 : HolLoopProg 64 :=
.mark loopBody386_80

def loopBody386_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody386_83 : HolLoopProg 64 :=
.mark loopBody386_82

def loopBody386_84 : HolLoopProg 64 :=
.call (some ([4, 5, 6, 7], Flapjack.Spt.ln)) (some 403) ([8, 9]) (some (8, loopBody386_83, loopBody386_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody386_85 : HolLoopProg 64 :=
.mark loopBody386_84

def loopBody386_86 : HolLoopProg 64 :=
.seq loopBody386_85 loopBody386_1

def loopBody386_87 : HolLoopProg 64 :=
.mark loopBody386_86

def loopBody386_88 : HolLoopProg 64 :=
.seq loopBody386_81 loopBody386_87

def loopBody386_89 : HolLoopProg 64 :=
.mark loopBody386_88

def loopBody386_90 : HolLoopProg 64 :=
.seq loopBody386_79 loopBody386_89

def loopBody386_91 : HolLoopProg 64 :=
.mark loopBody386_90

def loopBody386_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody386_93 : HolLoopProg 64 :=
.mark loopBody386_92

def loopBody386_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody386_95 : HolLoopProg 64 :=
.mark loopBody386_94

def loopBody386_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody386_97 : HolLoopProg 64 :=
.mark loopBody386_96

def loopBody386_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 7)

def loopBody386_99 : HolLoopProg 64 :=
.mark loopBody386_98

def loopBody386_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [8, 9, 10, 11]

def loopBody386_101 : HolLoopProg 64 :=
.mark loopBody386_100

def loopBody386_102 : HolLoopProg 64 :=
.seq loopBody386_101 loopBody386_1

def loopBody386_103 : HolLoopProg 64 :=
.mark loopBody386_102

def loopBody386_104 : HolLoopProg 64 :=
.seq loopBody386_99 loopBody386_103

def loopBody386_105 : HolLoopProg 64 :=
.mark loopBody386_104

def loopBody386_106 : HolLoopProg 64 :=
.seq loopBody386_97 loopBody386_105

def loopBody386_107 : HolLoopProg 64 :=
.mark loopBody386_106

def loopBody386_108 : HolLoopProg 64 :=
.seq loopBody386_95 loopBody386_107

def loopBody386_109 : HolLoopProg 64 :=
.mark loopBody386_108

def loopBody386_110 : HolLoopProg 64 :=
.seq loopBody386_93 loopBody386_109

def loopBody386_111 : HolLoopProg 64 :=
.mark loopBody386_110

def loopBody386_112 : HolLoopProg 64 :=
.seq loopBody386_91 loopBody386_111

def loopBody386_113 : HolLoopProg 64 :=
.mark loopBody386_112

def loopBody386_114 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_113

def loopBody386_115 : HolLoopProg 64 :=
.mark loopBody386_114

def loopBody386_116 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_115

def loopBody386_117 : HolLoopProg 64 :=
.mark loopBody386_116

def loopBody386_118 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_117

def loopBody386_119 : HolLoopProg 64 :=
.mark loopBody386_118

def loopBody386_120 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_119

def loopBody386_121 : HolLoopProg 64 :=
.mark loopBody386_120

def loopBody386_122 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_121

def loopBody386_123 : HolLoopProg 64 :=
.mark loopBody386_122

def loopBody386_124 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_123

def loopBody386_125 : HolLoopProg 64 :=
.mark loopBody386_124

def loopBody386_126 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_125

def loopBody386_127 : HolLoopProg 64 :=
.mark loopBody386_126

def loopBody386_128 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_127

def loopBody386_129 : HolLoopProg 64 :=
.mark loopBody386_128

def loopBody386_130 : HolLoopProg 64 :=
.seq loopBody386_77 loopBody386_129

def loopBody386_131 : HolLoopProg 64 :=
.mark loopBody386_130

def loopBody386_132 : HolLoopProg 64 :=
.seq loopBody386_19 loopBody386_131

def loopBody386_133 : HolLoopProg 64 :=
.mark loopBody386_132

def loopBody386_134 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_133

def loopBody386_135 : HolLoopProg 64 :=
.mark loopBody386_134

def loopBody386_136 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_135

def loopBody386_137 : HolLoopProg 64 :=
.mark loopBody386_136

def loopBody386_138 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_137

def loopBody386_139 : HolLoopProg 64 :=
.mark loopBody386_138

def loopBody386_140 : HolLoopProg 64 :=
.seq loopBody386_1 loopBody386_139

def loopBody386_141 : HolLoopProg 64 :=
.mark loopBody386_140

def output386 : Nat × List Nat × HolLoopProg 64 :=
  (450, [0, 1], loopBody386_141)
end InitECandidate.Proofs.FrontendStages.Loop
