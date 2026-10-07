import InitECandidate.Proofs.FrontendStages.Loop.Translate142
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody158_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody158_1 : HolLoopProg 64 :=
.mark loopBody158_0

def loopBody158_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody158_3 : HolLoopProg 64 :=
.mark loopBody158_2

def loopBody158_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody158_5 : HolLoopProg 64 :=
.mark loopBody158_4

def loopBody158_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody158_7 : HolLoopProg 64 :=
.mark loopBody158_6

def loopBody158_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody158_9 : HolLoopProg 64 :=
.mark loopBody158_8

def loopBody158_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody158_11 : HolLoopProg 64 :=
.mark loopBody158_10

def loopBody158_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 256#64)

def loopBody158_13 : HolLoopProg 64 :=
.mark loopBody158_12

def loopBody158_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 0#64)

def loopBody158_15 : HolLoopProg 64 :=
.mark loopBody158_14

def loopBody158_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 13)

def loopBody158_17 : HolLoopProg 64 :=
.mark loopBody158_16

def loopBody158_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 1#64)

def loopBody158_19 : HolLoopProg 64 :=
.mark loopBody158_18

def loopBody158_20 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 15 (Flapjack.RegImm.reg 16) loopBody158_19 loopBody158_15 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody158_21 : HolLoopProg 64 :=
.mark loopBody158_20

def loopBody158_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 15)

def loopBody158_23 : HolLoopProg 64 :=
.mark loopBody158_22

def loopBody158_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 13, Flapjack.HolLoopExp.const 1#64])

def loopBody158_25 : HolLoopProg 64 :=
.mark loopBody158_24

def loopBody158_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 14)

def loopBody158_27 : HolLoopProg 64 :=
.mark loopBody158_26

def loopBody158_28 : HolLoopProg 64 :=
.seq loopBody158_27 loopBody158_1

def loopBody158_29 : HolLoopProg 64 :=
.mark loopBody158_28

def loopBody158_30 : HolLoopProg 64 :=
.seq loopBody158_29 loopBody158_1

def loopBody158_31 : HolLoopProg 64 :=
.mark loopBody158_30

def loopBody158_32 : HolLoopProg 64 :=
.seq loopBody158_25 loopBody158_31

def loopBody158_33 : HolLoopProg 64 :=
.mark loopBody158_32

def loopBody158_34 : HolLoopProg 64 :=
.seq loopBody158_1 loopBody158_33

def loopBody158_35 : HolLoopProg 64 :=
.mark loopBody158_34

def loopBody158_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 12)

def loopBody158_37 : HolLoopProg 64 :=
.mark loopBody158_36

def loopBody158_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 1#64)

def loopBody158_39 : HolLoopProg 64 :=
.mark loopBody158_38

def loopBody158_40 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 15 (Flapjack.RegImm.reg 16) loopBody158_19 loopBody158_15 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody158_41 : HolLoopProg 64 :=
.mark loopBody158_40

def loopBody158_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 8)

def loopBody158_43 : HolLoopProg 64 :=
.mark loopBody158_42

def loopBody158_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 9)

def loopBody158_45 : HolLoopProg 64 :=
.mark loopBody158_44

def loopBody158_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 10)

def loopBody158_47 : HolLoopProg 64 :=
.mark loopBody158_46

def loopBody158_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 11)

def loopBody158_49 : HolLoopProg 64 :=
.mark loopBody158_48

def loopBody158_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 8)

def loopBody158_51 : HolLoopProg 64 :=
.mark loopBody158_50

def loopBody158_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 9)

def loopBody158_53 : HolLoopProg 64 :=
.mark loopBody158_52

def loopBody158_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 10)

def loopBody158_55 : HolLoopProg 64 :=
.mark loopBody158_54

def loopBody158_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 11)

def loopBody158_57 : HolLoopProg 64 :=
.mark loopBody158_56

def loopBody158_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 14

def loopBody158_59 : HolLoopProg 64 :=
.mark loopBody158_58

def loopBody158_60 : HolLoopProg 64 :=
.call (some
  ([8, 9, 10, 11],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 219) ([14, 15, 16, 17, 18, 19, 20, 21]) (some (14, loopBody158_59, loopBody158_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody158_61 : HolLoopProg 64 :=
.mark loopBody158_60

def loopBody158_62 : HolLoopProg 64 :=
.seq loopBody158_61 loopBody158_1

def loopBody158_63 : HolLoopProg 64 :=
.mark loopBody158_62

def loopBody158_64 : HolLoopProg 64 :=
.seq loopBody158_57 loopBody158_63

def loopBody158_65 : HolLoopProg 64 :=
.mark loopBody158_64

def loopBody158_66 : HolLoopProg 64 :=
.seq loopBody158_55 loopBody158_65

def loopBody158_67 : HolLoopProg 64 :=
.mark loopBody158_66

def loopBody158_68 : HolLoopProg 64 :=
.seq loopBody158_53 loopBody158_67

def loopBody158_69 : HolLoopProg 64 :=
.mark loopBody158_68

def loopBody158_70 : HolLoopProg 64 :=
.seq loopBody158_51 loopBody158_69

def loopBody158_71 : HolLoopProg 64 :=
.mark loopBody158_70

def loopBody158_72 : HolLoopProg 64 :=
.seq loopBody158_49 loopBody158_71

def loopBody158_73 : HolLoopProg 64 :=
.mark loopBody158_72

def loopBody158_74 : HolLoopProg 64 :=
.seq loopBody158_47 loopBody158_73

def loopBody158_75 : HolLoopProg 64 :=
.mark loopBody158_74

def loopBody158_76 : HolLoopProg 64 :=
.seq loopBody158_45 loopBody158_75

def loopBody158_77 : HolLoopProg 64 :=
.mark loopBody158_76

def loopBody158_78 : HolLoopProg 64 :=
.seq loopBody158_43 loopBody158_77

def loopBody158_79 : HolLoopProg 64 :=
.mark loopBody158_78

def loopBody158_80 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 17 (Flapjack.RegImm.imm 0#64) loopBody158_79 loopBody158_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody158_81 : HolLoopProg 64 :=
.mark loopBody158_80

def loopBody158_82 : HolLoopProg 64 :=
.seq loopBody158_81 loopBody158_1

def loopBody158_83 : HolLoopProg 64 :=
.mark loopBody158_82

def loopBody158_84 : HolLoopProg 64 :=
.seq loopBody158_23 loopBody158_83

def loopBody158_85 : HolLoopProg 64 :=
.mark loopBody158_84

def loopBody158_86 : HolLoopProg 64 :=
.seq loopBody158_41 loopBody158_85

def loopBody158_87 : HolLoopProg 64 :=
.mark loopBody158_86

def loopBody158_88 : HolLoopProg 64 :=
.seq loopBody158_39 loopBody158_87

def loopBody158_89 : HolLoopProg 64 :=
.mark loopBody158_88

def loopBody158_90 : HolLoopProg 64 :=
.seq loopBody158_37 loopBody158_89

def loopBody158_91 : HolLoopProg 64 :=
.mark loopBody158_90

def loopBody158_92 : HolLoopProg 64 :=
.seq loopBody158_35 loopBody158_91

def loopBody158_93 : HolLoopProg 64 :=
.mark loopBody158_92

def loopBody158_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 4)

def loopBody158_95 : HolLoopProg 64 :=
.mark loopBody158_94

def loopBody158_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 5)

def loopBody158_97 : HolLoopProg 64 :=
.mark loopBody158_96

def loopBody158_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 6)

def loopBody158_99 : HolLoopProg 64 :=
.mark loopBody158_98

def loopBody158_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 7)

def loopBody158_101 : HolLoopProg 64 :=
.mark loopBody158_100

def loopBody158_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 13)

def loopBody158_103 : HolLoopProg 64 :=
.mark loopBody158_102

def loopBody158_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 15

def loopBody158_105 : HolLoopProg 64 :=
.mark loopBody158_104

def loopBody158_106 : HolLoopProg 64 :=
.call (some
  ([14],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 104) ([15, 16, 17, 18, 19]) (some (15, loopBody158_105, loopBody158_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody158_107 : HolLoopProg 64 :=
.mark loopBody158_106

def loopBody158_108 : HolLoopProg 64 :=
.seq loopBody158_107 loopBody158_1

def loopBody158_109 : HolLoopProg 64 :=
.mark loopBody158_108

def loopBody158_110 : HolLoopProg 64 :=
.seq loopBody158_103 loopBody158_109

def loopBody158_111 : HolLoopProg 64 :=
.mark loopBody158_110

def loopBody158_112 : HolLoopProg 64 :=
.seq loopBody158_101 loopBody158_111

def loopBody158_113 : HolLoopProg 64 :=
.mark loopBody158_112

def loopBody158_114 : HolLoopProg 64 :=
.seq loopBody158_99 loopBody158_113

def loopBody158_115 : HolLoopProg 64 :=
.mark loopBody158_114

def loopBody158_116 : HolLoopProg 64 :=
.seq loopBody158_97 loopBody158_115

def loopBody158_117 : HolLoopProg 64 :=
.mark loopBody158_116

def loopBody158_118 : HolLoopProg 64 :=
.seq loopBody158_95 loopBody158_117

def loopBody158_119 : HolLoopProg 64 :=
.mark loopBody158_118

def loopBody158_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 14)

def loopBody158_121 : HolLoopProg 64 :=
.mark loopBody158_120

def loopBody158_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 1#64)

def loopBody158_123 : HolLoopProg 64 :=
.mark loopBody158_122

def loopBody158_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 0#64)

def loopBody158_125 : HolLoopProg 64 :=
.mark loopBody158_124

def loopBody158_126 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 16 (Flapjack.RegImm.reg 17) loopBody158_39 loopBody158_125 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody158_127 : HolLoopProg 64 :=
.mark loopBody158_126

def loopBody158_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 16)

def loopBody158_129 : HolLoopProg 64 :=
.mark loopBody158_128

def loopBody158_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 8)

def loopBody158_131 : HolLoopProg 64 :=
.mark loopBody158_130

def loopBody158_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 9)

def loopBody158_133 : HolLoopProg 64 :=
.mark loopBody158_132

def loopBody158_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 10)

def loopBody158_135 : HolLoopProg 64 :=
.mark loopBody158_134

def loopBody158_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 11)

def loopBody158_137 : HolLoopProg 64 :=
.mark loopBody158_136

def loopBody158_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 0)

def loopBody158_139 : HolLoopProg 64 :=
.mark loopBody158_138

def loopBody158_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 1)

def loopBody158_141 : HolLoopProg 64 :=
.mark loopBody158_140

def loopBody158_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 2)

def loopBody158_143 : HolLoopProg 64 :=
.mark loopBody158_142

def loopBody158_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 3)

def loopBody158_145 : HolLoopProg 64 :=
.mark loopBody158_144

def loopBody158_146 : HolLoopProg 64 :=
.call (some
  ([8, 9, 10, 11],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 219) ([15, 16, 17, 18, 19, 20, 21, 22]) (some (15, loopBody158_105, loopBody158_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody158_147 : HolLoopProg 64 :=
.mark loopBody158_146

def loopBody158_148 : HolLoopProg 64 :=
.seq loopBody158_147 loopBody158_1

def loopBody158_149 : HolLoopProg 64 :=
.mark loopBody158_148

def loopBody158_150 : HolLoopProg 64 :=
.seq loopBody158_145 loopBody158_149

def loopBody158_151 : HolLoopProg 64 :=
.mark loopBody158_150

def loopBody158_152 : HolLoopProg 64 :=
.seq loopBody158_143 loopBody158_151

def loopBody158_153 : HolLoopProg 64 :=
.mark loopBody158_152

def loopBody158_154 : HolLoopProg 64 :=
.seq loopBody158_141 loopBody158_153

def loopBody158_155 : HolLoopProg 64 :=
.mark loopBody158_154

def loopBody158_156 : HolLoopProg 64 :=
.seq loopBody158_139 loopBody158_155

def loopBody158_157 : HolLoopProg 64 :=
.mark loopBody158_156

def loopBody158_158 : HolLoopProg 64 :=
.seq loopBody158_137 loopBody158_157

def loopBody158_159 : HolLoopProg 64 :=
.mark loopBody158_158

def loopBody158_160 : HolLoopProg 64 :=
.seq loopBody158_135 loopBody158_159

def loopBody158_161 : HolLoopProg 64 :=
.mark loopBody158_160

def loopBody158_162 : HolLoopProg 64 :=
.seq loopBody158_133 loopBody158_161

def loopBody158_163 : HolLoopProg 64 :=
.mark loopBody158_162

def loopBody158_164 : HolLoopProg 64 :=
.seq loopBody158_131 loopBody158_163

def loopBody158_165 : HolLoopProg 64 :=
.mark loopBody158_164

def loopBody158_166 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody158_167 : HolLoopProg 64 :=
.mark loopBody158_166

def loopBody158_168 : HolLoopProg 64 :=
.seq loopBody158_167 loopBody158_1

def loopBody158_169 : HolLoopProg 64 :=
.mark loopBody158_168

def loopBody158_170 : HolLoopProg 64 :=
.seq loopBody158_169 loopBody158_1

def loopBody158_171 : HolLoopProg 64 :=
.mark loopBody158_170

def loopBody158_172 : HolLoopProg 64 :=
.seq loopBody158_165 loopBody158_171

def loopBody158_173 : HolLoopProg 64 :=
.mark loopBody158_172

def loopBody158_174 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 18 (Flapjack.RegImm.imm 0#64) loopBody158_173 loopBody158_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody158_175 : HolLoopProg 64 :=
.mark loopBody158_174

def loopBody158_176 : HolLoopProg 64 :=
.seq loopBody158_175 loopBody158_1

def loopBody158_177 : HolLoopProg 64 :=
.mark loopBody158_176

def loopBody158_178 : HolLoopProg 64 :=
.seq loopBody158_129 loopBody158_177

def loopBody158_179 : HolLoopProg 64 :=
.mark loopBody158_178

def loopBody158_180 : HolLoopProg 64 :=
.seq loopBody158_127 loopBody158_179

def loopBody158_181 : HolLoopProg 64 :=
.mark loopBody158_180

def loopBody158_182 : HolLoopProg 64 :=
.seq loopBody158_123 loopBody158_181

def loopBody158_183 : HolLoopProg 64 :=
.mark loopBody158_182

def loopBody158_184 : HolLoopProg 64 :=
.seq loopBody158_121 loopBody158_183

def loopBody158_185 : HolLoopProg 64 :=
.mark loopBody158_184

def loopBody158_186 : HolLoopProg 64 :=
.seq loopBody158_119 loopBody158_185

def loopBody158_187 : HolLoopProg 64 :=
.mark loopBody158_186

def loopBody158_188 : HolLoopProg 64 :=
.seq loopBody158_1 loopBody158_187

def loopBody158_189 : HolLoopProg 64 :=
.mark loopBody158_188

def loopBody158_190 : HolLoopProg 64 :=
.seq loopBody158_1 loopBody158_189

def loopBody158_191 : HolLoopProg 64 :=
.mark loopBody158_190

def loopBody158_192 : HolLoopProg 64 :=
.seq loopBody158_93 loopBody158_191

def loopBody158_193 : HolLoopProg 64 :=
.mark loopBody158_192

def loopBody158_194 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody158_195 : HolLoopProg 64 :=
.mark loopBody158_194

def loopBody158_196 : HolLoopProg 64 :=
.seq loopBody158_193 loopBody158_195

def loopBody158_197 : HolLoopProg 64 :=
.mark loopBody158_196

def loopBody158_198 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody158_199 : HolLoopProg 64 :=
.mark loopBody158_198

def loopBody158_200 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 17 (Flapjack.RegImm.imm 0#64) loopBody158_197 loopBody158_199 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody158_201 : HolLoopProg 64 :=
.mark loopBody158_200

def loopBody158_202 : HolLoopProg 64 :=
.seq loopBody158_201 loopBody158_1

def loopBody158_203 : HolLoopProg 64 :=
.mark loopBody158_202

def loopBody158_204 : HolLoopProg 64 :=
.seq loopBody158_23 loopBody158_203

def loopBody158_205 : HolLoopProg 64 :=
.mark loopBody158_204

def loopBody158_206 : HolLoopProg 64 :=
.seq loopBody158_21 loopBody158_205

def loopBody158_207 : HolLoopProg 64 :=
.mark loopBody158_206

def loopBody158_208 : HolLoopProg 64 :=
.seq loopBody158_17 loopBody158_207

def loopBody158_209 : HolLoopProg 64 :=
.mark loopBody158_208

def loopBody158_210 : HolLoopProg 64 :=
.seq loopBody158_15 loopBody158_209

def loopBody158_211 : HolLoopProg 64 :=
.mark loopBody158_210

def loopBody158_212 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody158_211 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody158_213 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [14, 15, 16, 17]

def loopBody158_214 : HolLoopProg 64 :=
.mark loopBody158_213

def loopBody158_215 : HolLoopProg 64 :=
.seq loopBody158_214 loopBody158_1

def loopBody158_216 : HolLoopProg 64 :=
.mark loopBody158_215

def loopBody158_217 : HolLoopProg 64 :=
.seq loopBody158_49 loopBody158_216

def loopBody158_218 : HolLoopProg 64 :=
.mark loopBody158_217

def loopBody158_219 : HolLoopProg 64 :=
.seq loopBody158_47 loopBody158_218

def loopBody158_220 : HolLoopProg 64 :=
.mark loopBody158_219

def loopBody158_221 : HolLoopProg 64 :=
.seq loopBody158_45 loopBody158_220

def loopBody158_222 : HolLoopProg 64 :=
.mark loopBody158_221

def loopBody158_223 : HolLoopProg 64 :=
.seq loopBody158_43 loopBody158_222

def loopBody158_224 : HolLoopProg 64 :=
.mark loopBody158_223

def loopBody158_225 : HolLoopProg 64 :=
.seq loopBody158_212 loopBody158_224

def loopBody158_226 : HolLoopProg 64 :=
.seq loopBody158_13 loopBody158_225

def loopBody158_227 : HolLoopProg 64 :=
.seq loopBody158_1 loopBody158_226

def loopBody158_228 : HolLoopProg 64 :=
.seq loopBody158_11 loopBody158_227

def loopBody158_229 : HolLoopProg 64 :=
.seq loopBody158_1 loopBody158_228

def loopBody158_230 : HolLoopProg 64 :=
.seq loopBody158_9 loopBody158_229

def loopBody158_231 : HolLoopProg 64 :=
.seq loopBody158_1 loopBody158_230

def loopBody158_232 : HolLoopProg 64 :=
.seq loopBody158_7 loopBody158_231

def loopBody158_233 : HolLoopProg 64 :=
.seq loopBody158_1 loopBody158_232

def loopBody158_234 : HolLoopProg 64 :=
.seq loopBody158_5 loopBody158_233

def loopBody158_235 : HolLoopProg 64 :=
.seq loopBody158_1 loopBody158_234

def loopBody158_236 : HolLoopProg 64 :=
.seq loopBody158_3 loopBody158_235

def loopBody158_237 : HolLoopProg 64 :=
.seq loopBody158_1 loopBody158_236

def output158 : Nat × List Nat × HolLoopProg 64 :=
  (222, [0, 1, 2, 3, 4, 5, 6, 7], loopBody158_237)
end InitECandidate.Proofs.FrontendStages.Loop
