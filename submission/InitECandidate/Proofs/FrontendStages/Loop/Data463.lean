import InitECandidate.Proofs.FrontendStages.Loop.Translate447
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody463_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody463_1 : HolLoopProg 64 :=
.mark loopBody463_0

def loopBody463_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody463_3 : HolLoopProg 64 :=
.mark loopBody463_2

def loopBody463_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody463_3, loopBody463_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody463_5 : HolLoopProg 64 :=
.mark loopBody463_4

def loopBody463_6 : HolLoopProg 64 :=
.seq loopBody463_5 loopBody463_1

def loopBody463_7 : HolLoopProg 64 :=
.mark loopBody463_6

def loopBody463_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 8#64)

def loopBody463_9 : HolLoopProg 64 :=
.mark loopBody463_8

def loopBody463_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody463_11 : HolLoopProg 64 :=
.mark loopBody463_10

def loopBody463_12 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 472) ([6]) (some (6, loopBody463_11, loopBody463_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody463_13 : HolLoopProg 64 :=
.mark loopBody463_12

def loopBody463_14 : HolLoopProg 64 :=
.seq loopBody463_13 loopBody463_1

def loopBody463_15 : HolLoopProg 64 :=
.mark loopBody463_14

def loopBody463_16 : HolLoopProg 64 :=
.seq loopBody463_9 loopBody463_15

def loopBody463_17 : HolLoopProg 64 :=
.mark loopBody463_16

def loopBody463_18 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_17

def loopBody463_19 : HolLoopProg 64 :=
.mark loopBody463_18

def loopBody463_20 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_19

def loopBody463_21 : HolLoopProg 64 :=
.mark loopBody463_20

def loopBody463_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody463_23 : HolLoopProg 64 :=
.mark loopBody463_22

def loopBody463_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody463_25 : HolLoopProg 64 :=
.mark loopBody463_24

def loopBody463_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody463_27 : HolLoopProg 64 :=
.mark loopBody463_26

def loopBody463_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody463_29 : HolLoopProg 64 :=
.mark loopBody463_28

def loopBody463_30 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 488) ([6, 7, 8, 9]) (some (6, loopBody463_11, loopBody463_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))

def loopBody463_31 : HolLoopProg 64 :=
.mark loopBody463_30

def loopBody463_32 : HolLoopProg 64 :=
.seq loopBody463_31 loopBody463_1

def loopBody463_33 : HolLoopProg 64 :=
.mark loopBody463_32

def loopBody463_34 : HolLoopProg 64 :=
.seq loopBody463_29 loopBody463_33

def loopBody463_35 : HolLoopProg 64 :=
.mark loopBody463_34

def loopBody463_36 : HolLoopProg 64 :=
.seq loopBody463_27 loopBody463_35

def loopBody463_37 : HolLoopProg 64 :=
.mark loopBody463_36

def loopBody463_38 : HolLoopProg 64 :=
.seq loopBody463_25 loopBody463_37

def loopBody463_39 : HolLoopProg 64 :=
.mark loopBody463_38

def loopBody463_40 : HolLoopProg 64 :=
.seq loopBody463_23 loopBody463_39

def loopBody463_41 : HolLoopProg 64 :=
.mark loopBody463_40

def loopBody463_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody463_43 : HolLoopProg 64 :=
.mark loopBody463_42

def loopBody463_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody463_45 : HolLoopProg 64 :=
.mark loopBody463_44

def loopBody463_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody463_47 : HolLoopProg 64 :=
.mark loopBody463_46

def loopBody463_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody463_49 : HolLoopProg 64 :=
.mark loopBody463_48

def loopBody463_50 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.RegImm.reg 8) loopBody463_47 loopBody463_49 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody463_51 : HolLoopProg 64 :=
.mark loopBody463_50

def loopBody463_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody463_53 : HolLoopProg 64 :=
.mark loopBody463_52

def loopBody463_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 6#64)

def loopBody463_55 : HolLoopProg 64 :=
.mark loopBody463_54

def loopBody463_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 6)

def loopBody463_57 : HolLoopProg 64 :=
.mark loopBody463_56

def loopBody463_58 : HolLoopProg 64 :=
.seq loopBody463_57 loopBody463_1

def loopBody463_59 : HolLoopProg 64 :=
.mark loopBody463_58

def loopBody463_60 : HolLoopProg 64 :=
.seq loopBody463_59 loopBody463_1

def loopBody463_61 : HolLoopProg 64 :=
.mark loopBody463_60

def loopBody463_62 : HolLoopProg 64 :=
.seq loopBody463_55 loopBody463_61

def loopBody463_63 : HolLoopProg 64 :=
.mark loopBody463_62

def loopBody463_64 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_63

def loopBody463_65 : HolLoopProg 64 :=
.mark loopBody463_64

def loopBody463_66 : HolLoopProg 64 :=
.seq loopBody463_9 loopBody463_11

def loopBody463_67 : HolLoopProg 64 :=
.mark loopBody463_66

def loopBody463_68 : HolLoopProg 64 :=
.seq loopBody463_65 loopBody463_67

def loopBody463_69 : HolLoopProg 64 :=
.mark loopBody463_68

def loopBody463_70 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody463_69 loopBody463_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))

def loopBody463_71 : HolLoopProg 64 :=
.mark loopBody463_70

def loopBody463_72 : HolLoopProg 64 :=
.seq loopBody463_71 loopBody463_1

def loopBody463_73 : HolLoopProg 64 :=
.mark loopBody463_72

def loopBody463_74 : HolLoopProg 64 :=
.seq loopBody463_53 loopBody463_73

def loopBody463_75 : HolLoopProg 64 :=
.mark loopBody463_74

def loopBody463_76 : HolLoopProg 64 :=
.seq loopBody463_51 loopBody463_75

def loopBody463_77 : HolLoopProg 64 :=
.mark loopBody463_76

def loopBody463_78 : HolLoopProg 64 :=
.seq loopBody463_45 loopBody463_77

def loopBody463_79 : HolLoopProg 64 :=
.mark loopBody463_78

def loopBody463_80 : HolLoopProg 64 :=
.seq loopBody463_43 loopBody463_79

def loopBody463_81 : HolLoopProg 64 :=
.mark loopBody463_80

def loopBody463_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 0#64])

def loopBody463_83 : HolLoopProg 64 :=
.mark loopBody463_82

def loopBody463_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody463_85 : HolLoopProg 64 :=
.mark loopBody463_84

def loopBody463_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 7)

def loopBody463_87 : HolLoopProg 64 :=
.mark loopBody463_86

def loopBody463_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 6) 8

def loopBody463_89 : HolLoopProg 64 :=
.mark loopBody463_88

def loopBody463_90 : HolLoopProg 64 :=
.seq loopBody463_89 loopBody463_1

def loopBody463_91 : HolLoopProg 64 :=
.mark loopBody463_90

def loopBody463_92 : HolLoopProg 64 :=
.seq loopBody463_87 loopBody463_91

def loopBody463_93 : HolLoopProg 64 :=
.mark loopBody463_92

def loopBody463_94 : HolLoopProg 64 :=
.seq loopBody463_93 loopBody463_1

def loopBody463_95 : HolLoopProg 64 :=
.mark loopBody463_94

def loopBody463_96 : HolLoopProg 64 :=
.seq loopBody463_85 loopBody463_95

def loopBody463_97 : HolLoopProg 64 :=
.mark loopBody463_96

def loopBody463_98 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_97

def loopBody463_99 : HolLoopProg 64 :=
.mark loopBody463_98

def loopBody463_100 : HolLoopProg 64 :=
.seq loopBody463_83 loopBody463_99

def loopBody463_101 : HolLoopProg 64 :=
.mark loopBody463_100

def loopBody463_102 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_101

def loopBody463_103 : HolLoopProg 64 :=
.mark loopBody463_102

def loopBody463_104 : HolLoopProg 64 :=
.seq loopBody463_81 loopBody463_103

def loopBody463_105 : HolLoopProg 64 :=
.mark loopBody463_104

def loopBody463_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody463_107 : HolLoopProg 64 :=
.mark loopBody463_106

def loopBody463_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody463_109 : HolLoopProg 64 :=
.mark loopBody463_108

def loopBody463_110 : HolLoopProg 64 :=
.seq loopBody463_109 loopBody463_1

def loopBody463_111 : HolLoopProg 64 :=
.mark loopBody463_110

def loopBody463_112 : HolLoopProg 64 :=
.seq loopBody463_107 loopBody463_111

def loopBody463_113 : HolLoopProg 64 :=
.mark loopBody463_112

def loopBody463_114 : HolLoopProg 64 :=
.seq loopBody463_105 loopBody463_113

def loopBody463_115 : HolLoopProg 64 :=
.mark loopBody463_114

def loopBody463_116 : HolLoopProg 64 :=
.seq loopBody463_41 loopBody463_115

def loopBody463_117 : HolLoopProg 64 :=
.mark loopBody463_116

def loopBody463_118 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_117

def loopBody463_119 : HolLoopProg 64 :=
.mark loopBody463_118

def loopBody463_120 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_119

def loopBody463_121 : HolLoopProg 64 :=
.mark loopBody463_120

def loopBody463_122 : HolLoopProg 64 :=
.seq loopBody463_21 loopBody463_121

def loopBody463_123 : HolLoopProg 64 :=
.mark loopBody463_122

def loopBody463_124 : HolLoopProg 64 :=
.seq loopBody463_7 loopBody463_123

def loopBody463_125 : HolLoopProg 64 :=
.mark loopBody463_124

def loopBody463_126 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_125

def loopBody463_127 : HolLoopProg 64 :=
.mark loopBody463_126

def loopBody463_128 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_127

def loopBody463_129 : HolLoopProg 64 :=
.mark loopBody463_128

def loopBody463_130 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_129

def loopBody463_131 : HolLoopProg 64 :=
.mark loopBody463_130

def loopBody463_132 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_131

def loopBody463_133 : HolLoopProg 64 :=
.mark loopBody463_132

def loopBody463_134 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_133

def loopBody463_135 : HolLoopProg 64 :=
.mark loopBody463_134

def loopBody463_136 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_135

def loopBody463_137 : HolLoopProg 64 :=
.mark loopBody463_136

def loopBody463_138 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_137

def loopBody463_139 : HolLoopProg 64 :=
.mark loopBody463_138

def loopBody463_140 : HolLoopProg 64 :=
.seq loopBody463_1 loopBody463_139

def loopBody463_141 : HolLoopProg 64 :=
.mark loopBody463_140

def output463 : Nat × List Nat × HolLoopProg 64 :=
  (527, [], loopBody463_141)
end InitECandidate.Proofs.FrontendStages.Loop
