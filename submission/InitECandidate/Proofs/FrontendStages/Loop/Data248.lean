import InitECandidate.Proofs.FrontendStages.Loop.Translate232
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody248_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody248_1 : HolLoopProg 64 :=
.mark loopBody248_0

def loopBody248_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody248_3 : HolLoopProg 64 :=
.mark loopBody248_2

def loopBody248_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody248_5 : HolLoopProg 64 :=
.mark loopBody248_4

def loopBody248_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody248_7 : HolLoopProg 64 :=
.mark loopBody248_6

def loopBody248_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.reg 5) loopBody248_5 loopBody248_7 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))

def loopBody248_9 : HolLoopProg 64 :=
.mark loopBody248_8

def loopBody248_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody248_11 : HolLoopProg 64 :=
.mark loopBody248_10

def loopBody248_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody248_13 : HolLoopProg 64 :=
.mark loopBody248_12

def loopBody248_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody248_15 : HolLoopProg 64 :=
.mark loopBody248_14

def loopBody248_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody248_17 : HolLoopProg 64 :=
.mark loopBody248_16

def loopBody248_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 152#64]))

def loopBody248_19 : HolLoopProg 64 :=
.mark loopBody248_18

def loopBody248_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody248_21 : HolLoopProg 64 :=
.mark loopBody248_20

def loopBody248_22 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 158) ([4, 5, 6]) (some (4, loopBody248_21, loopBody248_13, (Flapjack.Spt.ln)))

def loopBody248_23 : HolLoopProg 64 :=
.mark loopBody248_22

def loopBody248_24 : HolLoopProg 64 :=
.seq loopBody248_23 loopBody248_13

def loopBody248_25 : HolLoopProg 64 :=
.mark loopBody248_24

def loopBody248_26 : HolLoopProg 64 :=
.seq loopBody248_19 loopBody248_25

def loopBody248_27 : HolLoopProg 64 :=
.mark loopBody248_26

def loopBody248_28 : HolLoopProg 64 :=
.seq loopBody248_17 loopBody248_27

def loopBody248_29 : HolLoopProg 64 :=
.mark loopBody248_28

def loopBody248_30 : HolLoopProg 64 :=
.seq loopBody248_15 loopBody248_29

def loopBody248_31 : HolLoopProg 64 :=
.mark loopBody248_30

def loopBody248_32 : HolLoopProg 64 :=
.seq loopBody248_13 loopBody248_31

def loopBody248_33 : HolLoopProg 64 :=
.mark loopBody248_32

def loopBody248_34 : HolLoopProg 64 :=
.seq loopBody248_13 loopBody248_33

def loopBody248_35 : HolLoopProg 64 :=
.mark loopBody248_34

def loopBody248_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 64#64)

def loopBody248_37 : HolLoopProg 64 :=
.mark loopBody248_36

def loopBody248_38 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 68) ([4]) (some (4, loopBody248_21, loopBody248_13, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody248_39 : HolLoopProg 64 :=
.mark loopBody248_38

def loopBody248_40 : HolLoopProg 64 :=
.seq loopBody248_39 loopBody248_13

def loopBody248_41 : HolLoopProg 64 :=
.mark loopBody248_40

def loopBody248_42 : HolLoopProg 64 :=
.seq loopBody248_37 loopBody248_41

def loopBody248_43 : HolLoopProg 64 :=
.mark loopBody248_42

def loopBody248_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 152#64]))

def loopBody248_45 : HolLoopProg 64 :=
.mark loopBody248_44

def loopBody248_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 32#64)

def loopBody248_47 : HolLoopProg 64 :=
.mark loopBody248_46

def loopBody248_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody248_49 : HolLoopProg 64 :=
.mark loopBody248_48

def loopBody248_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody248_51 : HolLoopProg 64 :=
.mark loopBody248_50

def loopBody248_52 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 290) ([5, 6, 7]) (some (5, loopBody248_51, loopBody248_13, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody248_53 : HolLoopProg 64 :=
.mark loopBody248_52

def loopBody248_54 : HolLoopProg 64 :=
.seq loopBody248_53 loopBody248_13

def loopBody248_55 : HolLoopProg 64 :=
.mark loopBody248_54

def loopBody248_56 : HolLoopProg 64 :=
.seq loopBody248_49 loopBody248_55

def loopBody248_57 : HolLoopProg 64 :=
.mark loopBody248_56

def loopBody248_58 : HolLoopProg 64 :=
.seq loopBody248_47 loopBody248_57

def loopBody248_59 : HolLoopProg 64 :=
.mark loopBody248_58

def loopBody248_60 : HolLoopProg 64 :=
.seq loopBody248_45 loopBody248_59

def loopBody248_61 : HolLoopProg 64 :=
.mark loopBody248_60

def loopBody248_62 : HolLoopProg 64 :=
.seq loopBody248_13 loopBody248_61

def loopBody248_63 : HolLoopProg 64 :=
.mark loopBody248_62

def loopBody248_64 : HolLoopProg 64 :=
.seq loopBody248_13 loopBody248_63

def loopBody248_65 : HolLoopProg 64 :=
.mark loopBody248_64

def loopBody248_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody248_67 : HolLoopProg 64 :=
.mark loopBody248_66

def loopBody248_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 64#64)

def loopBody248_69 : HolLoopProg 64 :=
.mark loopBody248_68

def loopBody248_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4, 5]

def loopBody248_71 : HolLoopProg 64 :=
.mark loopBody248_70

def loopBody248_72 : HolLoopProg 64 :=
.seq loopBody248_71 loopBody248_13

def loopBody248_73 : HolLoopProg 64 :=
.mark loopBody248_72

def loopBody248_74 : HolLoopProg 64 :=
.seq loopBody248_69 loopBody248_73

def loopBody248_75 : HolLoopProg 64 :=
.mark loopBody248_74

def loopBody248_76 : HolLoopProg 64 :=
.seq loopBody248_67 loopBody248_75

def loopBody248_77 : HolLoopProg 64 :=
.mark loopBody248_76

def loopBody248_78 : HolLoopProg 64 :=
.seq loopBody248_65 loopBody248_77

def loopBody248_79 : HolLoopProg 64 :=
.mark loopBody248_78

def loopBody248_80 : HolLoopProg 64 :=
.seq loopBody248_43 loopBody248_79

def loopBody248_81 : HolLoopProg 64 :=
.mark loopBody248_80

def loopBody248_82 : HolLoopProg 64 :=
.seq loopBody248_13 loopBody248_81

def loopBody248_83 : HolLoopProg 64 :=
.mark loopBody248_82

def loopBody248_84 : HolLoopProg 64 :=
.seq loopBody248_13 loopBody248_83

def loopBody248_85 : HolLoopProg 64 :=
.mark loopBody248_84

def loopBody248_86 : HolLoopProg 64 :=
.seq loopBody248_35 loopBody248_85

def loopBody248_87 : HolLoopProg 64 :=
.mark loopBody248_86

def loopBody248_88 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody248_87 loopBody248_13 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))

def loopBody248_89 : HolLoopProg 64 :=
.mark loopBody248_88

def loopBody248_90 : HolLoopProg 64 :=
.seq loopBody248_89 loopBody248_13

def loopBody248_91 : HolLoopProg 64 :=
.mark loopBody248_90

def loopBody248_92 : HolLoopProg 64 :=
.seq loopBody248_11 loopBody248_91

def loopBody248_93 : HolLoopProg 64 :=
.mark loopBody248_92

def loopBody248_94 : HolLoopProg 64 :=
.seq loopBody248_9 loopBody248_93

def loopBody248_95 : HolLoopProg 64 :=
.mark loopBody248_94

def loopBody248_96 : HolLoopProg 64 :=
.seq loopBody248_3 loopBody248_95

def loopBody248_97 : HolLoopProg 64 :=
.mark loopBody248_96

def loopBody248_98 : HolLoopProg 64 :=
.seq loopBody248_1 loopBody248_97

def loopBody248_99 : HolLoopProg 64 :=
.mark loopBody248_98

def loopBody248_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 1#64))

def loopBody248_101 : HolLoopProg 64 :=
.mark loopBody248_100

def loopBody248_102 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody248_21, loopBody248_13, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody248_103 : HolLoopProg 64 :=
.mark loopBody248_102

def loopBody248_104 : HolLoopProg 64 :=
.seq loopBody248_103 loopBody248_13

def loopBody248_105 : HolLoopProg 64 :=
.mark loopBody248_104

def loopBody248_106 : HolLoopProg 64 :=
.seq loopBody248_101 loopBody248_105

def loopBody248_107 : HolLoopProg 64 :=
.mark loopBody248_106

def loopBody248_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody248_109 : HolLoopProg 64 :=
.mark loopBody248_108

def loopBody248_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody248_111 : HolLoopProg 64 :=
.mark loopBody248_110

def loopBody248_112 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 290) ([5, 6, 7]) (some (5, loopBody248_51, loopBody248_13, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody248_113 : HolLoopProg 64 :=
.mark loopBody248_112

def loopBody248_114 : HolLoopProg 64 :=
.seq loopBody248_113 loopBody248_13

def loopBody248_115 : HolLoopProg 64 :=
.mark loopBody248_114

def loopBody248_116 : HolLoopProg 64 :=
.seq loopBody248_49 loopBody248_115

def loopBody248_117 : HolLoopProg 64 :=
.mark loopBody248_116

def loopBody248_118 : HolLoopProg 64 :=
.seq loopBody248_111 loopBody248_117

def loopBody248_119 : HolLoopProg 64 :=
.mark loopBody248_118

def loopBody248_120 : HolLoopProg 64 :=
.seq loopBody248_109 loopBody248_119

def loopBody248_121 : HolLoopProg 64 :=
.mark loopBody248_120

def loopBody248_122 : HolLoopProg 64 :=
.seq loopBody248_13 loopBody248_121

def loopBody248_123 : HolLoopProg 64 :=
.mark loopBody248_122

def loopBody248_124 : HolLoopProg 64 :=
.seq loopBody248_13 loopBody248_123

def loopBody248_125 : HolLoopProg 64 :=
.mark loopBody248_124

def loopBody248_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 1#64))

def loopBody248_127 : HolLoopProg 64 :=
.mark loopBody248_126

def loopBody248_128 : HolLoopProg 64 :=
.seq loopBody248_127 loopBody248_73

def loopBody248_129 : HolLoopProg 64 :=
.mark loopBody248_128

def loopBody248_130 : HolLoopProg 64 :=
.seq loopBody248_67 loopBody248_129

def loopBody248_131 : HolLoopProg 64 :=
.mark loopBody248_130

def loopBody248_132 : HolLoopProg 64 :=
.seq loopBody248_125 loopBody248_131

def loopBody248_133 : HolLoopProg 64 :=
.mark loopBody248_132

def loopBody248_134 : HolLoopProg 64 :=
.seq loopBody248_107 loopBody248_133

def loopBody248_135 : HolLoopProg 64 :=
.mark loopBody248_134

def loopBody248_136 : HolLoopProg 64 :=
.seq loopBody248_13 loopBody248_135

def loopBody248_137 : HolLoopProg 64 :=
.mark loopBody248_136

def loopBody248_138 : HolLoopProg 64 :=
.seq loopBody248_13 loopBody248_137

def loopBody248_139 : HolLoopProg 64 :=
.mark loopBody248_138

def loopBody248_140 : HolLoopProg 64 :=
.seq loopBody248_99 loopBody248_139

def loopBody248_141 : HolLoopProg 64 :=
.mark loopBody248_140

def output248 : Nat × List Nat × HolLoopProg 64 :=
  (312, [0, 1, 2], loopBody248_141)
end InitECandidate.Proofs.FrontendStages.Loop
