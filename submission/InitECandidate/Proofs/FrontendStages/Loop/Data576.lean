import InitECandidate.Proofs.FrontendStages.Loop.Translate560
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody576_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody576_1 : HolLoopProg 64 :=
.mark loopBody576_0

def loopBody576_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody576_3 : HolLoopProg 64 :=
.mark loopBody576_2

def loopBody576_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody576_5 : HolLoopProg 64 :=
.mark loopBody576_4

def loopBody576_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody576_7 : HolLoopProg 64 :=
.mark loopBody576_6

def loopBody576_8 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 126) ([9, 10]) (some (9, loopBody576_7, loopBody576_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody576_9 : HolLoopProg 64 :=
.mark loopBody576_8

def loopBody576_10 : HolLoopProg 64 :=
.seq loopBody576_9 loopBody576_1

def loopBody576_11 : HolLoopProg 64 :=
.mark loopBody576_10

def loopBody576_12 : HolLoopProg 64 :=
.seq loopBody576_5 loopBody576_11

def loopBody576_13 : HolLoopProg 64 :=
.mark loopBody576_12

def loopBody576_14 : HolLoopProg 64 :=
.seq loopBody576_3 loopBody576_13

def loopBody576_15 : HolLoopProg 64 :=
.mark loopBody576_14

def loopBody576_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody576_17 : HolLoopProg 64 :=
.mark loopBody576_16

def loopBody576_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 3)

def loopBody576_19 : HolLoopProg 64 :=
.mark loopBody576_18

def loopBody576_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 1#64)

def loopBody576_21 : HolLoopProg 64 :=
.mark loopBody576_20

def loopBody576_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody576_23 : HolLoopProg 64 :=
.mark loopBody576_22

def loopBody576_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.RegImm.reg 11) loopBody576_21 loopBody576_23 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody576_25 : HolLoopProg 64 :=
.mark loopBody576_24

def loopBody576_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody576_27 : HolLoopProg 64 :=
.mark loopBody576_26

def loopBody576_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody576_29 : HolLoopProg 64 :=
.mark loopBody576_28

def loopBody576_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 0)

def loopBody576_31 : HolLoopProg 64 :=
.mark loopBody576_30

def loopBody576_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 3#64))

def loopBody576_33 : HolLoopProg 64 :=
.mark loopBody576_32

def loopBody576_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody576_35 : HolLoopProg 64 :=
.mark loopBody576_34

def loopBody576_36 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 77) ([10, 11, 12]) (some (10, loopBody576_35, loopBody576_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody576_37 : HolLoopProg 64 :=
.mark loopBody576_36

def loopBody576_38 : HolLoopProg 64 :=
.seq loopBody576_37 loopBody576_1

def loopBody576_39 : HolLoopProg 64 :=
.mark loopBody576_38

def loopBody576_40 : HolLoopProg 64 :=
.seq loopBody576_33 loopBody576_39

def loopBody576_41 : HolLoopProg 64 :=
.mark loopBody576_40

def loopBody576_42 : HolLoopProg 64 :=
.seq loopBody576_31 loopBody576_41

def loopBody576_43 : HolLoopProg 64 :=
.mark loopBody576_42

def loopBody576_44 : HolLoopProg 64 :=
.seq loopBody576_29 loopBody576_43

def loopBody576_45 : HolLoopProg 64 :=
.mark loopBody576_44

def loopBody576_46 : HolLoopProg 64 :=
.seq loopBody576_1 loopBody576_45

def loopBody576_47 : HolLoopProg 64 :=
.mark loopBody576_46

def loopBody576_48 : HolLoopProg 64 :=
.seq loopBody576_1 loopBody576_47

def loopBody576_49 : HolLoopProg 64 :=
.mark loopBody576_48

def loopBody576_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 4,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 3#64)])

def loopBody576_51 : HolLoopProg 64 :=
.mark loopBody576_50

def loopBody576_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.var 8])
    (Flapjack.HolLoopExp.const 3#64))

def loopBody576_53 : HolLoopProg 64 :=
.mark loopBody576_52

def loopBody576_54 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.ln)) (some 78) ([10, 11]) (some (10, loopBody576_35, loopBody576_1, (Flapjack.Spt.ln)))

def loopBody576_55 : HolLoopProg 64 :=
.mark loopBody576_54

def loopBody576_56 : HolLoopProg 64 :=
.seq loopBody576_55 loopBody576_1

def loopBody576_57 : HolLoopProg 64 :=
.mark loopBody576_56

def loopBody576_58 : HolLoopProg 64 :=
.seq loopBody576_53 loopBody576_57

def loopBody576_59 : HolLoopProg 64 :=
.mark loopBody576_58

def loopBody576_60 : HolLoopProg 64 :=
.seq loopBody576_51 loopBody576_59

def loopBody576_61 : HolLoopProg 64 :=
.mark loopBody576_60

def loopBody576_62 : HolLoopProg 64 :=
.seq loopBody576_1 loopBody576_61

def loopBody576_63 : HolLoopProg 64 :=
.mark loopBody576_62

def loopBody576_64 : HolLoopProg 64 :=
.seq loopBody576_1 loopBody576_63

def loopBody576_65 : HolLoopProg 64 :=
.mark loopBody576_64

def loopBody576_66 : HolLoopProg 64 :=
.seq loopBody576_49 loopBody576_65

def loopBody576_67 : HolLoopProg 64 :=
.mark loopBody576_66

def loopBody576_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody576_69 : HolLoopProg 64 :=
.mark loopBody576_68

def loopBody576_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9]

def loopBody576_71 : HolLoopProg 64 :=
.mark loopBody576_70

def loopBody576_72 : HolLoopProg 64 :=
.seq loopBody576_71 loopBody576_1

def loopBody576_73 : HolLoopProg 64 :=
.mark loopBody576_72

def loopBody576_74 : HolLoopProg 64 :=
.seq loopBody576_69 loopBody576_73

def loopBody576_75 : HolLoopProg 64 :=
.mark loopBody576_74

def loopBody576_76 : HolLoopProg 64 :=
.seq loopBody576_67 loopBody576_75

def loopBody576_77 : HolLoopProg 64 :=
.mark loopBody576_76

def loopBody576_78 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.RegImm.imm 0#64) loopBody576_77 loopBody576_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody576_79 : HolLoopProg 64 :=
.mark loopBody576_78

def loopBody576_80 : HolLoopProg 64 :=
.seq loopBody576_79 loopBody576_1

def loopBody576_81 : HolLoopProg 64 :=
.mark loopBody576_80

def loopBody576_82 : HolLoopProg 64 :=
.seq loopBody576_27 loopBody576_81

def loopBody576_83 : HolLoopProg 64 :=
.mark loopBody576_82

def loopBody576_84 : HolLoopProg 64 :=
.seq loopBody576_25 loopBody576_83

def loopBody576_85 : HolLoopProg 64 :=
.mark loopBody576_84

def loopBody576_86 : HolLoopProg 64 :=
.seq loopBody576_19 loopBody576_85

def loopBody576_87 : HolLoopProg 64 :=
.mark loopBody576_86

def loopBody576_88 : HolLoopProg 64 :=
.seq loopBody576_17 loopBody576_87

def loopBody576_89 : HolLoopProg 64 :=
.mark loopBody576_88

def loopBody576_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody576_91 : HolLoopProg 64 :=
.mark loopBody576_90

def loopBody576_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 4)

def loopBody576_93 : HolLoopProg 64 :=
.mark loopBody576_92

def loopBody576_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 0)

def loopBody576_95 : HolLoopProg 64 :=
.mark loopBody576_94

def loopBody576_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 8)

def loopBody576_97 : HolLoopProg 64 :=
.mark loopBody576_96

def loopBody576_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 2)

def loopBody576_99 : HolLoopProg 64 :=
.mark loopBody576_98

def loopBody576_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 3)

def loopBody576_101 : HolLoopProg 64 :=
.mark loopBody576_100

def loopBody576_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 6)

def loopBody576_103 : HolLoopProg 64 :=
.mark loopBody576_102

def loopBody576_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 7)

def loopBody576_105 : HolLoopProg 64 :=
.mark loopBody576_104

def loopBody576_106 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.ln)) (some 639) ([10, 11, 12, 13, 14, 15, 16, 17]) (some (10, loopBody576_35, loopBody576_1, (Flapjack.Spt.ln)))

def loopBody576_107 : HolLoopProg 64 :=
.mark loopBody576_106

def loopBody576_108 : HolLoopProg 64 :=
.seq loopBody576_107 loopBody576_1

def loopBody576_109 : HolLoopProg 64 :=
.mark loopBody576_108

def loopBody576_110 : HolLoopProg 64 :=
.seq loopBody576_105 loopBody576_109

def loopBody576_111 : HolLoopProg 64 :=
.mark loopBody576_110

def loopBody576_112 : HolLoopProg 64 :=
.seq loopBody576_103 loopBody576_111

def loopBody576_113 : HolLoopProg 64 :=
.mark loopBody576_112

def loopBody576_114 : HolLoopProg 64 :=
.seq loopBody576_101 loopBody576_113

def loopBody576_115 : HolLoopProg 64 :=
.mark loopBody576_114

def loopBody576_116 : HolLoopProg 64 :=
.seq loopBody576_99 loopBody576_115

def loopBody576_117 : HolLoopProg 64 :=
.mark loopBody576_116

def loopBody576_118 : HolLoopProg 64 :=
.seq loopBody576_97 loopBody576_117

def loopBody576_119 : HolLoopProg 64 :=
.mark loopBody576_118

def loopBody576_120 : HolLoopProg 64 :=
.seq loopBody576_95 loopBody576_119

def loopBody576_121 : HolLoopProg 64 :=
.mark loopBody576_120

def loopBody576_122 : HolLoopProg 64 :=
.seq loopBody576_93 loopBody576_121

def loopBody576_123 : HolLoopProg 64 :=
.mark loopBody576_122

def loopBody576_124 : HolLoopProg 64 :=
.seq loopBody576_91 loopBody576_123

def loopBody576_125 : HolLoopProg 64 :=
.mark loopBody576_124

def loopBody576_126 : HolLoopProg 64 :=
.seq loopBody576_1 loopBody576_125

def loopBody576_127 : HolLoopProg 64 :=
.mark loopBody576_126

def loopBody576_128 : HolLoopProg 64 :=
.seq loopBody576_1 loopBody576_127

def loopBody576_129 : HolLoopProg 64 :=
.mark loopBody576_128

def loopBody576_130 : HolLoopProg 64 :=
.seq loopBody576_89 loopBody576_129

def loopBody576_131 : HolLoopProg 64 :=
.mark loopBody576_130

def loopBody576_132 : HolLoopProg 64 :=
.seq loopBody576_131 loopBody576_75

def loopBody576_133 : HolLoopProg 64 :=
.mark loopBody576_132

def loopBody576_134 : HolLoopProg 64 :=
.seq loopBody576_15 loopBody576_133

def loopBody576_135 : HolLoopProg 64 :=
.mark loopBody576_134

def loopBody576_136 : HolLoopProg 64 :=
.seq loopBody576_1 loopBody576_135

def loopBody576_137 : HolLoopProg 64 :=
.mark loopBody576_136

def loopBody576_138 : HolLoopProg 64 :=
.seq loopBody576_1 loopBody576_137

def loopBody576_139 : HolLoopProg 64 :=
.mark loopBody576_138

def output576 : Nat × List Nat × HolLoopProg 64 :=
  (640, [0, 1, 2, 3, 4, 5, 6, 7], loopBody576_139)
end InitECandidate.Proofs.FrontendStages.Loop
