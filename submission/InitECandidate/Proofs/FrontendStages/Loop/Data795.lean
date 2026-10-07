import InitECandidate.Proofs.FrontendStages.Loop.Translate779
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody795_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody795_1 : HolLoopProg 64 :=
.mark loopBody795_0

def loopBody795_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody795_3 : HolLoopProg 64 :=
.mark loopBody795_2

def loopBody795_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (4, loopBody795_3, loopBody795_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody795_5 : HolLoopProg 64 :=
.mark loopBody795_4

def loopBody795_6 : HolLoopProg 64 :=
.seq loopBody795_5 loopBody795_1

def loopBody795_7 : HolLoopProg 64 :=
.mark loopBody795_6

def loopBody795_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 5#64),
      Flapjack.HolLoopExp.const 8#64])

def loopBody795_9 : HolLoopProg 64 :=
.mark loopBody795_8

def loopBody795_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody795_11 : HolLoopProg 64 :=
.mark loopBody795_10

def loopBody795_12 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([5]) (some (5, loopBody795_11, loopBody795_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody795_13 : HolLoopProg 64 :=
.mark loopBody795_12

def loopBody795_14 : HolLoopProg 64 :=
.seq loopBody795_13 loopBody795_1

def loopBody795_15 : HolLoopProg 64 :=
.mark loopBody795_14

def loopBody795_16 : HolLoopProg 64 :=
.seq loopBody795_9 loopBody795_15

def loopBody795_17 : HolLoopProg 64 :=
.mark loopBody795_16

def loopBody795_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody795_19 : HolLoopProg 64 :=
.mark loopBody795_18

def loopBody795_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody795_21 : HolLoopProg 64 :=
.mark loopBody795_20

def loopBody795_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody795_23 : HolLoopProg 64 :=
.mark loopBody795_22

def loopBody795_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody795_25 : HolLoopProg 64 :=
.mark loopBody795_24

def loopBody795_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody795_27 : HolLoopProg 64 :=
.mark loopBody795_26

def loopBody795_28 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.RegImm.reg 8) loopBody795_25 loopBody795_27 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody795_29 : HolLoopProg 64 :=
.mark loopBody795_28

def loopBody795_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody795_31 : HolLoopProg 64 :=
.mark loopBody795_30

def loopBody795_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 4#64)]))

def loopBody795_33 : HolLoopProg 64 :=
.mark loopBody795_32

def loopBody795_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 4#64),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody795_35 : HolLoopProg 64 :=
.mark loopBody795_34

def loopBody795_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 4,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 5#64)])

def loopBody795_37 : HolLoopProg 64 :=
.mark loopBody795_36

def loopBody795_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody795_39 : HolLoopProg 64 :=
.mark loopBody795_38

def loopBody795_40 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 153) ([7, 8, 9]) (some (7, loopBody795_39, loopBody795_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody795_41 : HolLoopProg 64 :=
.mark loopBody795_40

def loopBody795_42 : HolLoopProg 64 :=
.seq loopBody795_41 loopBody795_1

def loopBody795_43 : HolLoopProg 64 :=
.mark loopBody795_42

def loopBody795_44 : HolLoopProg 64 :=
.seq loopBody795_37 loopBody795_43

def loopBody795_45 : HolLoopProg 64 :=
.mark loopBody795_44

def loopBody795_46 : HolLoopProg 64 :=
.seq loopBody795_35 loopBody795_45

def loopBody795_47 : HolLoopProg 64 :=
.mark loopBody795_46

def loopBody795_48 : HolLoopProg 64 :=
.seq loopBody795_33 loopBody795_47

def loopBody795_49 : HolLoopProg 64 :=
.mark loopBody795_48

def loopBody795_50 : HolLoopProg 64 :=
.seq loopBody795_1 loopBody795_49

def loopBody795_51 : HolLoopProg 64 :=
.mark loopBody795_50

def loopBody795_52 : HolLoopProg 64 :=
.seq loopBody795_1 loopBody795_51

def loopBody795_53 : HolLoopProg 64 :=
.mark loopBody795_52

def loopBody795_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 1#64])

def loopBody795_55 : HolLoopProg 64 :=
.mark loopBody795_54

def loopBody795_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 6)

def loopBody795_57 : HolLoopProg 64 :=
.mark loopBody795_56

def loopBody795_58 : HolLoopProg 64 :=
.seq loopBody795_57 loopBody795_1

def loopBody795_59 : HolLoopProg 64 :=
.mark loopBody795_58

def loopBody795_60 : HolLoopProg 64 :=
.seq loopBody795_59 loopBody795_1

def loopBody795_61 : HolLoopProg 64 :=
.mark loopBody795_60

def loopBody795_62 : HolLoopProg 64 :=
.seq loopBody795_55 loopBody795_61

def loopBody795_63 : HolLoopProg 64 :=
.mark loopBody795_62

def loopBody795_64 : HolLoopProg 64 :=
.seq loopBody795_1 loopBody795_63

def loopBody795_65 : HolLoopProg 64 :=
.mark loopBody795_64

def loopBody795_66 : HolLoopProg 64 :=
.seq loopBody795_53 loopBody795_65

def loopBody795_67 : HolLoopProg 64 :=
.mark loopBody795_66

def loopBody795_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody795_69 : HolLoopProg 64 :=
.mark loopBody795_68

def loopBody795_70 : HolLoopProg 64 :=
.seq loopBody795_67 loopBody795_69

def loopBody795_71 : HolLoopProg 64 :=
.mark loopBody795_70

def loopBody795_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody795_73 : HolLoopProg 64 :=
.mark loopBody795_72

def loopBody795_74 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody795_71 loopBody795_73 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody795_75 : HolLoopProg 64 :=
.mark loopBody795_74

def loopBody795_76 : HolLoopProg 64 :=
.seq loopBody795_75 loopBody795_1

def loopBody795_77 : HolLoopProg 64 :=
.mark loopBody795_76

def loopBody795_78 : HolLoopProg 64 :=
.seq loopBody795_31 loopBody795_77

def loopBody795_79 : HolLoopProg 64 :=
.mark loopBody795_78

def loopBody795_80 : HolLoopProg 64 :=
.seq loopBody795_29 loopBody795_79

def loopBody795_81 : HolLoopProg 64 :=
.mark loopBody795_80

def loopBody795_82 : HolLoopProg 64 :=
.seq loopBody795_23 loopBody795_81

def loopBody795_83 : HolLoopProg 64 :=
.mark loopBody795_82

def loopBody795_84 : HolLoopProg 64 :=
.seq loopBody795_21 loopBody795_83

def loopBody795_85 : HolLoopProg 64 :=
.mark loopBody795_84

def loopBody795_86 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody795_85 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody795_87 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody795_88 : HolLoopProg 64 :=
.mark loopBody795_87

def loopBody795_89 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 5#64))

def loopBody795_90 : HolLoopProg 64 :=
.mark loopBody795_89

def loopBody795_91 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody795_92 : HolLoopProg 64 :=
.mark loopBody795_91

def loopBody795_93 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 153) ([7, 8, 9]) (some (7, loopBody795_39, loopBody795_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody795_94 : HolLoopProg 64 :=
.mark loopBody795_93

def loopBody795_95 : HolLoopProg 64 :=
.seq loopBody795_94 loopBody795_1

def loopBody795_96 : HolLoopProg 64 :=
.mark loopBody795_95

def loopBody795_97 : HolLoopProg 64 :=
.seq loopBody795_92 loopBody795_96

def loopBody795_98 : HolLoopProg 64 :=
.mark loopBody795_97

def loopBody795_99 : HolLoopProg 64 :=
.seq loopBody795_90 loopBody795_98

def loopBody795_100 : HolLoopProg 64 :=
.mark loopBody795_99

def loopBody795_101 : HolLoopProg 64 :=
.seq loopBody795_88 loopBody795_100

def loopBody795_102 : HolLoopProg 64 :=
.mark loopBody795_101

def loopBody795_103 : HolLoopProg 64 :=
.seq loopBody795_1 loopBody795_102

def loopBody795_104 : HolLoopProg 64 :=
.mark loopBody795_103

def loopBody795_105 : HolLoopProg 64 :=
.seq loopBody795_1 loopBody795_104

def loopBody795_106 : HolLoopProg 64 :=
.mark loopBody795_105

def loopBody795_107 : HolLoopProg 64 :=
.seq loopBody795_86 loopBody795_106

def loopBody795_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody795_109 : HolLoopProg 64 :=
.mark loopBody795_108

def loopBody795_110 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 70) ([7]) (some (7, loopBody795_39, loopBody795_1, (Flapjack.Spt.ln)))

def loopBody795_111 : HolLoopProg 64 :=
.mark loopBody795_110

def loopBody795_112 : HolLoopProg 64 :=
.seq loopBody795_111 loopBody795_1

def loopBody795_113 : HolLoopProg 64 :=
.mark loopBody795_112

def loopBody795_114 : HolLoopProg 64 :=
.seq loopBody795_109 loopBody795_113

def loopBody795_115 : HolLoopProg 64 :=
.mark loopBody795_114

def loopBody795_116 : HolLoopProg 64 :=
.seq loopBody795_1 loopBody795_115

def loopBody795_117 : HolLoopProg 64 :=
.mark loopBody795_116

def loopBody795_118 : HolLoopProg 64 :=
.seq loopBody795_1 loopBody795_117

def loopBody795_119 : HolLoopProg 64 :=
.mark loopBody795_118

def loopBody795_120 : HolLoopProg 64 :=
.seq loopBody795_107 loopBody795_119

def loopBody795_121 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody795_122 : HolLoopProg 64 :=
.mark loopBody795_121

def loopBody795_123 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody795_124 : HolLoopProg 64 :=
.mark loopBody795_123

def loopBody795_125 : HolLoopProg 64 :=
.seq loopBody795_124 loopBody795_1

def loopBody795_126 : HolLoopProg 64 :=
.mark loopBody795_125

def loopBody795_127 : HolLoopProg 64 :=
.seq loopBody795_122 loopBody795_126

def loopBody795_128 : HolLoopProg 64 :=
.mark loopBody795_127

def loopBody795_129 : HolLoopProg 64 :=
.seq loopBody795_120 loopBody795_128

def loopBody795_130 : HolLoopProg 64 :=
.seq loopBody795_19 loopBody795_129

def loopBody795_131 : HolLoopProg 64 :=
.seq loopBody795_1 loopBody795_130

def loopBody795_132 : HolLoopProg 64 :=
.seq loopBody795_17 loopBody795_131

def loopBody795_133 : HolLoopProg 64 :=
.seq loopBody795_1 loopBody795_132

def loopBody795_134 : HolLoopProg 64 :=
.seq loopBody795_1 loopBody795_133

def loopBody795_135 : HolLoopProg 64 :=
.seq loopBody795_7 loopBody795_134

def loopBody795_136 : HolLoopProg 64 :=
.seq loopBody795_1 loopBody795_135

def loopBody795_137 : HolLoopProg 64 :=
.seq loopBody795_1 loopBody795_136

def output795 : Nat × List Nat × HolLoopProg 64 :=
  (859, [0, 1, 2], loopBody795_137)
end InitECandidate.Proofs.FrontendStages.Loop
