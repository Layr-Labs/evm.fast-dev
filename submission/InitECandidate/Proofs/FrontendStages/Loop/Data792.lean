import InitECandidate.Proofs.FrontendStages.Loop.Translate776
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody792_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody792_1 : HolLoopProg 64 :=
.mark loopBody792_0

def loopBody792_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody792_3 : HolLoopProg 64 :=
.mark loopBody792_2

def loopBody792_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 2 2

def loopBody792_5 : HolLoopProg 64 :=
.mark loopBody792_4

def loopBody792_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 1#64])

def loopBody792_7 : HolLoopProg 64 :=
.mark loopBody792_6

def loopBody792_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 3 3

def loopBody792_9 : HolLoopProg 64 :=
.mark loopBody792_8

def loopBody792_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 2#64])

def loopBody792_11 : HolLoopProg 64 :=
.mark loopBody792_10

def loopBody792_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 4 4

def loopBody792_13 : HolLoopProg 64 :=
.mark loopBody792_12

def loopBody792_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 3#64])

def loopBody792_15 : HolLoopProg 64 :=
.mark loopBody792_14

def loopBody792_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 5 5

def loopBody792_17 : HolLoopProg 64 :=
.mark loopBody792_16

def loopBody792_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 4#64])

def loopBody792_19 : HolLoopProg 64 :=
.mark loopBody792_18

def loopBody792_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 6 6

def loopBody792_21 : HolLoopProg 64 :=
.mark loopBody792_20

def loopBody792_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 4#64, Flapjack.HolLoopExp.const 1#64])

def loopBody792_23 : HolLoopProg 64 :=
.mark loopBody792_22

def loopBody792_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 7 7

def loopBody792_25 : HolLoopProg 64 :=
.mark loopBody792_24

def loopBody792_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 4#64, Flapjack.HolLoopExp.const 2#64])

def loopBody792_27 : HolLoopProg 64 :=
.mark loopBody792_26

def loopBody792_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 8 8

def loopBody792_29 : HolLoopProg 64 :=
.mark loopBody792_28

def loopBody792_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 4#64, Flapjack.HolLoopExp.const 3#64])

def loopBody792_31 : HolLoopProg 64 :=
.mark loopBody792_30

def loopBody792_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 9 9

def loopBody792_33 : HolLoopProg 64 :=
.mark loopBody792_32

def loopBody792_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 8#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 16#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 24#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.op Flapjack.BinOp.or
          [Flapjack.HolLoopExp.var 6,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 8#64),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 16#64),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 24#64)])
        (Flapjack.HolLoopExp.const 32#64)])

def loopBody792_35 : HolLoopProg 64 :=
.mark loopBody792_34

def loopBody792_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody792_37 : HolLoopProg 64 :=
.mark loopBody792_36

def loopBody792_38 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 181) ([10]) (some (2, loopBody792_37, loopBody792_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody792_39 : HolLoopProg 64 :=
.mark loopBody792_38

def loopBody792_40 : HolLoopProg 64 :=
.seq loopBody792_39 loopBody792_1

def loopBody792_41 : HolLoopProg 64 :=
.mark loopBody792_40

def loopBody792_42 : HolLoopProg 64 :=
.seq loopBody792_35 loopBody792_41

def loopBody792_43 : HolLoopProg 64 :=
.mark loopBody792_42

def loopBody792_44 : HolLoopProg 64 :=
.seq loopBody792_33 loopBody792_43

def loopBody792_45 : HolLoopProg 64 :=
.mark loopBody792_44

def loopBody792_46 : HolLoopProg 64 :=
.seq loopBody792_31 loopBody792_45

def loopBody792_47 : HolLoopProg 64 :=
.mark loopBody792_46

def loopBody792_48 : HolLoopProg 64 :=
.seq loopBody792_29 loopBody792_47

def loopBody792_49 : HolLoopProg 64 :=
.mark loopBody792_48

def loopBody792_50 : HolLoopProg 64 :=
.seq loopBody792_27 loopBody792_49

def loopBody792_51 : HolLoopProg 64 :=
.mark loopBody792_50

def loopBody792_52 : HolLoopProg 64 :=
.seq loopBody792_25 loopBody792_51

def loopBody792_53 : HolLoopProg 64 :=
.mark loopBody792_52

def loopBody792_54 : HolLoopProg 64 :=
.seq loopBody792_23 loopBody792_53

def loopBody792_55 : HolLoopProg 64 :=
.mark loopBody792_54

def loopBody792_56 : HolLoopProg 64 :=
.seq loopBody792_21 loopBody792_55

def loopBody792_57 : HolLoopProg 64 :=
.mark loopBody792_56

def loopBody792_58 : HolLoopProg 64 :=
.seq loopBody792_19 loopBody792_57

def loopBody792_59 : HolLoopProg 64 :=
.mark loopBody792_58

def loopBody792_60 : HolLoopProg 64 :=
.seq loopBody792_17 loopBody792_59

def loopBody792_61 : HolLoopProg 64 :=
.mark loopBody792_60

def loopBody792_62 : HolLoopProg 64 :=
.seq loopBody792_15 loopBody792_61

def loopBody792_63 : HolLoopProg 64 :=
.mark loopBody792_62

def loopBody792_64 : HolLoopProg 64 :=
.seq loopBody792_13 loopBody792_63

def loopBody792_65 : HolLoopProg 64 :=
.mark loopBody792_64

def loopBody792_66 : HolLoopProg 64 :=
.seq loopBody792_11 loopBody792_65

def loopBody792_67 : HolLoopProg 64 :=
.mark loopBody792_66

def loopBody792_68 : HolLoopProg 64 :=
.seq loopBody792_9 loopBody792_67

def loopBody792_69 : HolLoopProg 64 :=
.mark loopBody792_68

def loopBody792_70 : HolLoopProg 64 :=
.seq loopBody792_7 loopBody792_69

def loopBody792_71 : HolLoopProg 64 :=
.mark loopBody792_70

def loopBody792_72 : HolLoopProg 64 :=
.seq loopBody792_5 loopBody792_71

def loopBody792_73 : HolLoopProg 64 :=
.mark loopBody792_72

def loopBody792_74 : HolLoopProg 64 :=
.seq loopBody792_3 loopBody792_73

def loopBody792_75 : HolLoopProg 64 :=
.mark loopBody792_74

def loopBody792_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64])

def loopBody792_77 : HolLoopProg 64 :=
.mark loopBody792_76

def loopBody792_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64, Flapjack.HolLoopExp.const 1#64])

def loopBody792_79 : HolLoopProg 64 :=
.mark loopBody792_78

def loopBody792_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64, Flapjack.HolLoopExp.const 2#64])

def loopBody792_81 : HolLoopProg 64 :=
.mark loopBody792_80

def loopBody792_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64, Flapjack.HolLoopExp.const 3#64])

def loopBody792_83 : HolLoopProg 64 :=
.mark loopBody792_82

def loopBody792_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64, Flapjack.HolLoopExp.const 4#64])

def loopBody792_85 : HolLoopProg 64 :=
.mark loopBody792_84

def loopBody792_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64, Flapjack.HolLoopExp.const 4#64,
      Flapjack.HolLoopExp.const 1#64])

def loopBody792_87 : HolLoopProg 64 :=
.mark loopBody792_86

def loopBody792_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64, Flapjack.HolLoopExp.const 4#64,
      Flapjack.HolLoopExp.const 2#64])

def loopBody792_89 : HolLoopProg 64 :=
.mark loopBody792_88

def loopBody792_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64, Flapjack.HolLoopExp.const 4#64,
      Flapjack.HolLoopExp.const 3#64])

def loopBody792_91 : HolLoopProg 64 :=
.mark loopBody792_90

def loopBody792_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 10 10

def loopBody792_93 : HolLoopProg 64 :=
.mark loopBody792_92

def loopBody792_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.var 3,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 8#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 16#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 6) (Flapjack.HolLoopExp.const 24#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.op Flapjack.BinOp.or
          [Flapjack.HolLoopExp.var 7,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 8#64),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 16#64),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 10)
              (Flapjack.HolLoopExp.const 24#64)])
        (Flapjack.HolLoopExp.const 32#64)])

def loopBody792_95 : HolLoopProg 64 :=
.mark loopBody792_94

def loopBody792_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody792_97 : HolLoopProg 64 :=
.mark loopBody792_96

def loopBody792_98 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 181) ([11]) (some (3, loopBody792_97, loopBody792_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody792_99 : HolLoopProg 64 :=
.mark loopBody792_98

def loopBody792_100 : HolLoopProg 64 :=
.seq loopBody792_99 loopBody792_1

def loopBody792_101 : HolLoopProg 64 :=
.mark loopBody792_100

def loopBody792_102 : HolLoopProg 64 :=
.seq loopBody792_95 loopBody792_101

def loopBody792_103 : HolLoopProg 64 :=
.mark loopBody792_102

def loopBody792_104 : HolLoopProg 64 :=
.seq loopBody792_93 loopBody792_103

def loopBody792_105 : HolLoopProg 64 :=
.mark loopBody792_104

def loopBody792_106 : HolLoopProg 64 :=
.seq loopBody792_91 loopBody792_105

def loopBody792_107 : HolLoopProg 64 :=
.mark loopBody792_106

def loopBody792_108 : HolLoopProg 64 :=
.seq loopBody792_33 loopBody792_107

def loopBody792_109 : HolLoopProg 64 :=
.mark loopBody792_108

def loopBody792_110 : HolLoopProg 64 :=
.seq loopBody792_89 loopBody792_109

def loopBody792_111 : HolLoopProg 64 :=
.mark loopBody792_110

def loopBody792_112 : HolLoopProg 64 :=
.seq loopBody792_29 loopBody792_111

def loopBody792_113 : HolLoopProg 64 :=
.mark loopBody792_112

def loopBody792_114 : HolLoopProg 64 :=
.seq loopBody792_87 loopBody792_113

def loopBody792_115 : HolLoopProg 64 :=
.mark loopBody792_114

def loopBody792_116 : HolLoopProg 64 :=
.seq loopBody792_25 loopBody792_115

def loopBody792_117 : HolLoopProg 64 :=
.mark loopBody792_116

def loopBody792_118 : HolLoopProg 64 :=
.seq loopBody792_85 loopBody792_117

def loopBody792_119 : HolLoopProg 64 :=
.mark loopBody792_118

def loopBody792_120 : HolLoopProg 64 :=
.seq loopBody792_21 loopBody792_119

def loopBody792_121 : HolLoopProg 64 :=
.mark loopBody792_120

def loopBody792_122 : HolLoopProg 64 :=
.seq loopBody792_83 loopBody792_121

def loopBody792_123 : HolLoopProg 64 :=
.mark loopBody792_122

def loopBody792_124 : HolLoopProg 64 :=
.seq loopBody792_17 loopBody792_123

def loopBody792_125 : HolLoopProg 64 :=
.mark loopBody792_124

def loopBody792_126 : HolLoopProg 64 :=
.seq loopBody792_81 loopBody792_125

def loopBody792_127 : HolLoopProg 64 :=
.mark loopBody792_126

def loopBody792_128 : HolLoopProg 64 :=
.seq loopBody792_13 loopBody792_127

def loopBody792_129 : HolLoopProg 64 :=
.mark loopBody792_128

def loopBody792_130 : HolLoopProg 64 :=
.seq loopBody792_79 loopBody792_129

def loopBody792_131 : HolLoopProg 64 :=
.mark loopBody792_130

def loopBody792_132 : HolLoopProg 64 :=
.seq loopBody792_9 loopBody792_131

def loopBody792_133 : HolLoopProg 64 :=
.mark loopBody792_132

def loopBody792_134 : HolLoopProg 64 :=
.seq loopBody792_77 loopBody792_133

def loopBody792_135 : HolLoopProg 64 :=
.mark loopBody792_134

def loopBody792_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 36#64])

def loopBody792_137 : HolLoopProg 64 :=
.mark loopBody792_136

def loopBody792_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 36#64, Flapjack.HolLoopExp.const 1#64])

def loopBody792_139 : HolLoopProg 64 :=
.mark loopBody792_138

def loopBody792_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 36#64, Flapjack.HolLoopExp.const 2#64])

def loopBody792_141 : HolLoopProg 64 :=
.mark loopBody792_140

def loopBody792_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 36#64, Flapjack.HolLoopExp.const 3#64])

def loopBody792_143 : HolLoopProg 64 :=
.mark loopBody792_142

def loopBody792_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 36#64, Flapjack.HolLoopExp.const 4#64])

def loopBody792_145 : HolLoopProg 64 :=
.mark loopBody792_144

def loopBody792_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 36#64, Flapjack.HolLoopExp.const 4#64,
      Flapjack.HolLoopExp.const 1#64])

def loopBody792_147 : HolLoopProg 64 :=
.mark loopBody792_146

def loopBody792_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 36#64, Flapjack.HolLoopExp.const 4#64,
      Flapjack.HolLoopExp.const 2#64])

def loopBody792_149 : HolLoopProg 64 :=
.mark loopBody792_148

def loopBody792_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 36#64, Flapjack.HolLoopExp.const 4#64,
      Flapjack.HolLoopExp.const 3#64])

def loopBody792_151 : HolLoopProg 64 :=
.mark loopBody792_150

def loopBody792_152 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 11 11

def loopBody792_153 : HolLoopProg 64 :=
.mark loopBody792_152

def loopBody792_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.var 4,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 8#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 6) (Flapjack.HolLoopExp.const 16#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 24#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.op Flapjack.BinOp.or
          [Flapjack.HolLoopExp.var 8,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 8#64),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 10) (Flapjack.HolLoopExp.const 16#64),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 11)
              (Flapjack.HolLoopExp.const 24#64)])
        (Flapjack.HolLoopExp.const 32#64)])

def loopBody792_155 : HolLoopProg 64 :=
.mark loopBody792_154

def loopBody792_156 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody792_157 : HolLoopProg 64 :=
.mark loopBody792_156

def loopBody792_158 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 181) ([12]) (some (4, loopBody792_157, loopBody792_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody792_159 : HolLoopProg 64 :=
.mark loopBody792_158

def loopBody792_160 : HolLoopProg 64 :=
.seq loopBody792_159 loopBody792_1

def loopBody792_161 : HolLoopProg 64 :=
.mark loopBody792_160

def loopBody792_162 : HolLoopProg 64 :=
.seq loopBody792_155 loopBody792_161

def loopBody792_163 : HolLoopProg 64 :=
.mark loopBody792_162

def loopBody792_164 : HolLoopProg 64 :=
.seq loopBody792_153 loopBody792_163

def loopBody792_165 : HolLoopProg 64 :=
.mark loopBody792_164

def loopBody792_166 : HolLoopProg 64 :=
.seq loopBody792_151 loopBody792_165

def loopBody792_167 : HolLoopProg 64 :=
.mark loopBody792_166

def loopBody792_168 : HolLoopProg 64 :=
.seq loopBody792_93 loopBody792_167

def loopBody792_169 : HolLoopProg 64 :=
.mark loopBody792_168

def loopBody792_170 : HolLoopProg 64 :=
.seq loopBody792_149 loopBody792_169

def loopBody792_171 : HolLoopProg 64 :=
.mark loopBody792_170

def loopBody792_172 : HolLoopProg 64 :=
.seq loopBody792_33 loopBody792_171

def loopBody792_173 : HolLoopProg 64 :=
.mark loopBody792_172

def loopBody792_174 : HolLoopProg 64 :=
.seq loopBody792_147 loopBody792_173

def loopBody792_175 : HolLoopProg 64 :=
.mark loopBody792_174

def loopBody792_176 : HolLoopProg 64 :=
.seq loopBody792_29 loopBody792_175

def loopBody792_177 : HolLoopProg 64 :=
.mark loopBody792_176

def loopBody792_178 : HolLoopProg 64 :=
.seq loopBody792_145 loopBody792_177

def loopBody792_179 : HolLoopProg 64 :=
.mark loopBody792_178

def loopBody792_180 : HolLoopProg 64 :=
.seq loopBody792_25 loopBody792_179

def loopBody792_181 : HolLoopProg 64 :=
.mark loopBody792_180

def loopBody792_182 : HolLoopProg 64 :=
.seq loopBody792_143 loopBody792_181

def loopBody792_183 : HolLoopProg 64 :=
.mark loopBody792_182

def loopBody792_184 : HolLoopProg 64 :=
.seq loopBody792_21 loopBody792_183

def loopBody792_185 : HolLoopProg 64 :=
.mark loopBody792_184

def loopBody792_186 : HolLoopProg 64 :=
.seq loopBody792_141 loopBody792_185

def loopBody792_187 : HolLoopProg 64 :=
.mark loopBody792_186

def loopBody792_188 : HolLoopProg 64 :=
.seq loopBody792_17 loopBody792_187

def loopBody792_189 : HolLoopProg 64 :=
.mark loopBody792_188

def loopBody792_190 : HolLoopProg 64 :=
.seq loopBody792_139 loopBody792_189

def loopBody792_191 : HolLoopProg 64 :=
.mark loopBody792_190

def loopBody792_192 : HolLoopProg 64 :=
.seq loopBody792_13 loopBody792_191

def loopBody792_193 : HolLoopProg 64 :=
.mark loopBody792_192

def loopBody792_194 : HolLoopProg 64 :=
.seq loopBody792_137 loopBody792_193

def loopBody792_195 : HolLoopProg 64 :=
.mark loopBody792_194

def loopBody792_196 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 21#64, Flapjack.HolLoopExp.var 3])

def loopBody792_197 : HolLoopProg 64 :=
.mark loopBody792_196

def loopBody792_198 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody792_199 : HolLoopProg 64 :=
.mark loopBody792_198

def loopBody792_200 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody792_201 : HolLoopProg 64 :=
.mark loopBody792_200

def loopBody792_202 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)) (some 180) ([6]) (some (6, loopBody792_201, loopBody792_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody792_203 : HolLoopProg 64 :=
.mark loopBody792_202

def loopBody792_204 : HolLoopProg 64 :=
.seq loopBody792_203 loopBody792_1

def loopBody792_205 : HolLoopProg 64 :=
.mark loopBody792_204

def loopBody792_206 : HolLoopProg 64 :=
.seq loopBody792_199 loopBody792_205

def loopBody792_207 : HolLoopProg 64 :=
.mark loopBody792_206

def loopBody792_208 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 5])

def loopBody792_209 : HolLoopProg 64 :=
.mark loopBody792_208

def loopBody792_210 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody792_211 : HolLoopProg 64 :=
.mark loopBody792_210

def loopBody792_212 : HolLoopProg 64 :=
.seq loopBody792_211 loopBody792_1

def loopBody792_213 : HolLoopProg 64 :=
.mark loopBody792_212

def loopBody792_214 : HolLoopProg 64 :=
.seq loopBody792_209 loopBody792_213

def loopBody792_215 : HolLoopProg 64 :=
.mark loopBody792_214

def loopBody792_216 : HolLoopProg 64 :=
.seq loopBody792_207 loopBody792_215

def loopBody792_217 : HolLoopProg 64 :=
.mark loopBody792_216

def loopBody792_218 : HolLoopProg 64 :=
.seq loopBody792_1 loopBody792_217

def loopBody792_219 : HolLoopProg 64 :=
.mark loopBody792_218

def loopBody792_220 : HolLoopProg 64 :=
.seq loopBody792_1 loopBody792_219

def loopBody792_221 : HolLoopProg 64 :=
.mark loopBody792_220

def loopBody792_222 : HolLoopProg 64 :=
.seq loopBody792_197 loopBody792_221

def loopBody792_223 : HolLoopProg 64 :=
.mark loopBody792_222

def loopBody792_224 : HolLoopProg 64 :=
.seq loopBody792_1 loopBody792_223

def loopBody792_225 : HolLoopProg 64 :=
.mark loopBody792_224

def loopBody792_226 : HolLoopProg 64 :=
.seq loopBody792_195 loopBody792_225

def loopBody792_227 : HolLoopProg 64 :=
.mark loopBody792_226

def loopBody792_228 : HolLoopProg 64 :=
.seq loopBody792_1 loopBody792_227

def loopBody792_229 : HolLoopProg 64 :=
.mark loopBody792_228

def loopBody792_230 : HolLoopProg 64 :=
.seq loopBody792_1 loopBody792_229

def loopBody792_231 : HolLoopProg 64 :=
.mark loopBody792_230

def loopBody792_232 : HolLoopProg 64 :=
.seq loopBody792_135 loopBody792_231

def loopBody792_233 : HolLoopProg 64 :=
.mark loopBody792_232

def loopBody792_234 : HolLoopProg 64 :=
.seq loopBody792_1 loopBody792_233

def loopBody792_235 : HolLoopProg 64 :=
.mark loopBody792_234

def loopBody792_236 : HolLoopProg 64 :=
.seq loopBody792_1 loopBody792_235

def loopBody792_237 : HolLoopProg 64 :=
.mark loopBody792_236

def loopBody792_238 : HolLoopProg 64 :=
.seq loopBody792_75 loopBody792_237

def loopBody792_239 : HolLoopProg 64 :=
.mark loopBody792_238

def loopBody792_240 : HolLoopProg 64 :=
.seq loopBody792_1 loopBody792_239

def loopBody792_241 : HolLoopProg 64 :=
.mark loopBody792_240

def loopBody792_242 : HolLoopProg 64 :=
.seq loopBody792_1 loopBody792_241

def loopBody792_243 : HolLoopProg 64 :=
.mark loopBody792_242

def output792 : Nat × List Nat × HolLoopProg 64 :=
  (856, [0], loopBody792_243)
end InitECandidate.Proofs.FrontendStages.Loop
