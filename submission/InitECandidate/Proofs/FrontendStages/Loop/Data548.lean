import InitECandidate.Proofs.FrontendStages.Loop.Translate532
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody548_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody548_1 : HolLoopProg 64 :=
.mark loopBody548_0

def loopBody548_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody548_3 : HolLoopProg 64 :=
.mark loopBody548_2

def loopBody548_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody548_5 : HolLoopProg 64 :=
.mark loopBody548_4

def loopBody548_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 611) ([2]) (some (2, loopBody548_5, loopBody548_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody548_7 : HolLoopProg 64 :=
.mark loopBody548_6

def loopBody548_8 : HolLoopProg 64 :=
.seq loopBody548_7 loopBody548_1

def loopBody548_9 : HolLoopProg 64 :=
.mark loopBody548_8

def loopBody548_10 : HolLoopProg 64 :=
.seq loopBody548_3 loopBody548_9

def loopBody548_11 : HolLoopProg 64 :=
.mark loopBody548_10

def loopBody548_12 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_11

def loopBody548_13 : HolLoopProg 64 :=
.mark loopBody548_12

def loopBody548_14 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_13

def loopBody548_15 : HolLoopProg 64 :=
.mark loopBody548_14

def loopBody548_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 192#64])

def loopBody548_17 : HolLoopProg 64 :=
.mark loopBody548_16

def loopBody548_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 192#64]),
      Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64])])

def loopBody548_19 : HolLoopProg 64 :=
.mark loopBody548_18

def loopBody548_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody548_21 : HolLoopProg 64 :=
.mark loopBody548_20

def loopBody548_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 1) 3

def loopBody548_23 : HolLoopProg 64 :=
.mark loopBody548_22

def loopBody548_24 : HolLoopProg 64 :=
.seq loopBody548_23 loopBody548_1

def loopBody548_25 : HolLoopProg 64 :=
.mark loopBody548_24

def loopBody548_26 : HolLoopProg 64 :=
.seq loopBody548_21 loopBody548_25

def loopBody548_27 : HolLoopProg 64 :=
.mark loopBody548_26

def loopBody548_28 : HolLoopProg 64 :=
.seq loopBody548_27 loopBody548_1

def loopBody548_29 : HolLoopProg 64 :=
.mark loopBody548_28

def loopBody548_30 : HolLoopProg 64 :=
.seq loopBody548_19 loopBody548_29

def loopBody548_31 : HolLoopProg 64 :=
.mark loopBody548_30

def loopBody548_32 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_31

def loopBody548_33 : HolLoopProg 64 :=
.mark loopBody548_32

def loopBody548_34 : HolLoopProg 64 :=
.seq loopBody548_17 loopBody548_33

def loopBody548_35 : HolLoopProg 64 :=
.mark loopBody548_34

def loopBody548_36 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_35

def loopBody548_37 : HolLoopProg 64 :=
.mark loopBody548_36

def loopBody548_38 : HolLoopProg 64 :=
.seq loopBody548_15 loopBody548_37

def loopBody548_39 : HolLoopProg 64 :=
.mark loopBody548_38

def loopBody548_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 72#64]))

def loopBody548_41 : HolLoopProg 64 :=
.mark loopBody548_40

def loopBody548_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 192#64]))

def loopBody548_43 : HolLoopProg 64 :=
.mark loopBody548_42

def loopBody548_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody548_45 : HolLoopProg 64 :=
.mark loopBody548_44

def loopBody548_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody548_47 : HolLoopProg 64 :=
.mark loopBody548_46

def loopBody548_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody548_49 : HolLoopProg 64 :=
.mark loopBody548_48

def loopBody548_50 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.RegImm.reg 4) loopBody548_47 loopBody548_49 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody548_51 : HolLoopProg 64 :=
.mark loopBody548_50

def loopBody548_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody548_53 : HolLoopProg 64 :=
.mark loopBody548_52

def loopBody548_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 192#64]))

def loopBody548_55 : HolLoopProg 64 :=
.mark loopBody548_54

def loopBody548_56 : HolLoopProg 64 :=
.seq loopBody548_55 loopBody548_1

def loopBody548_57 : HolLoopProg 64 :=
.mark loopBody548_56

def loopBody548_58 : HolLoopProg 64 :=
.seq loopBody548_57 loopBody548_1

def loopBody548_59 : HolLoopProg 64 :=
.mark loopBody548_58

def loopBody548_60 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody548_59 loopBody548_1 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody548_61 : HolLoopProg 64 :=
.mark loopBody548_60

def loopBody548_62 : HolLoopProg 64 :=
.seq loopBody548_61 loopBody548_1

def loopBody548_63 : HolLoopProg 64 :=
.mark loopBody548_62

def loopBody548_64 : HolLoopProg 64 :=
.seq loopBody548_53 loopBody548_63

def loopBody548_65 : HolLoopProg 64 :=
.mark loopBody548_64

def loopBody548_66 : HolLoopProg 64 :=
.seq loopBody548_51 loopBody548_65

def loopBody548_67 : HolLoopProg 64 :=
.mark loopBody548_66

def loopBody548_68 : HolLoopProg 64 :=
.seq loopBody548_45 loopBody548_67

def loopBody548_69 : HolLoopProg 64 :=
.mark loopBody548_68

def loopBody548_70 : HolLoopProg 64 :=
.seq loopBody548_43 loopBody548_69

def loopBody548_71 : HolLoopProg 64 :=
.mark loopBody548_70

def loopBody548_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 64#64])

def loopBody548_73 : HolLoopProg 64 :=
.mark loopBody548_72

def loopBody548_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 64#64]),
      Flapjack.HolLoopExp.var 1])

def loopBody548_75 : HolLoopProg 64 :=
.mark loopBody548_74

def loopBody548_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody548_77 : HolLoopProg 64 :=
.mark loopBody548_76

def loopBody548_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody548_79 : HolLoopProg 64 :=
.mark loopBody548_78

def loopBody548_80 : HolLoopProg 64 :=
.seq loopBody548_79 loopBody548_1

def loopBody548_81 : HolLoopProg 64 :=
.mark loopBody548_80

def loopBody548_82 : HolLoopProg 64 :=
.seq loopBody548_77 loopBody548_81

def loopBody548_83 : HolLoopProg 64 :=
.mark loopBody548_82

def loopBody548_84 : HolLoopProg 64 :=
.seq loopBody548_83 loopBody548_1

def loopBody548_85 : HolLoopProg 64 :=
.mark loopBody548_84

def loopBody548_86 : HolLoopProg 64 :=
.seq loopBody548_75 loopBody548_85

def loopBody548_87 : HolLoopProg 64 :=
.mark loopBody548_86

def loopBody548_88 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_87

def loopBody548_89 : HolLoopProg 64 :=
.mark loopBody548_88

def loopBody548_90 : HolLoopProg 64 :=
.seq loopBody548_73 loopBody548_89

def loopBody548_91 : HolLoopProg 64 :=
.mark loopBody548_90

def loopBody548_92 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_91

def loopBody548_93 : HolLoopProg 64 :=
.mark loopBody548_92

def loopBody548_94 : HolLoopProg 64 :=
.seq loopBody548_71 loopBody548_93

def loopBody548_95 : HolLoopProg 64 :=
.mark loopBody548_94

def loopBody548_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 72#64])

def loopBody548_97 : HolLoopProg 64 :=
.mark loopBody548_96

def loopBody548_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 72#64]),
      Flapjack.HolLoopExp.var 1])

def loopBody548_99 : HolLoopProg 64 :=
.mark loopBody548_98

def loopBody548_100 : HolLoopProg 64 :=
.seq loopBody548_99 loopBody548_85

def loopBody548_101 : HolLoopProg 64 :=
.mark loopBody548_100

def loopBody548_102 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_101

def loopBody548_103 : HolLoopProg 64 :=
.mark loopBody548_102

def loopBody548_104 : HolLoopProg 64 :=
.seq loopBody548_97 loopBody548_103

def loopBody548_105 : HolLoopProg 64 :=
.mark loopBody548_104

def loopBody548_106 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_105

def loopBody548_107 : HolLoopProg 64 :=
.mark loopBody548_106

def loopBody548_108 : HolLoopProg 64 :=
.seq loopBody548_95 loopBody548_107

def loopBody548_109 : HolLoopProg 64 :=
.mark loopBody548_108

def loopBody548_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 192#64])

def loopBody548_111 : HolLoopProg 64 :=
.mark loopBody548_110

def loopBody548_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 192#64]),
      Flapjack.HolLoopExp.var 1])

def loopBody548_113 : HolLoopProg 64 :=
.mark loopBody548_112

def loopBody548_114 : HolLoopProg 64 :=
.seq loopBody548_113 loopBody548_85

def loopBody548_115 : HolLoopProg 64 :=
.mark loopBody548_114

def loopBody548_116 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_115

def loopBody548_117 : HolLoopProg 64 :=
.mark loopBody548_116

def loopBody548_118 : HolLoopProg 64 :=
.seq loopBody548_111 loopBody548_117

def loopBody548_119 : HolLoopProg 64 :=
.mark loopBody548_118

def loopBody548_120 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_119

def loopBody548_121 : HolLoopProg 64 :=
.mark loopBody548_120

def loopBody548_122 : HolLoopProg 64 :=
.seq loopBody548_109 loopBody548_121

def loopBody548_123 : HolLoopProg 64 :=
.mark loopBody548_122

def loopBody548_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 88#64]))

def loopBody548_125 : HolLoopProg 64 :=
.mark loopBody548_124

def loopBody548_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 8#64]))

def loopBody548_127 : HolLoopProg 64 :=
.mark loopBody548_126

def loopBody548_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 0#64]))

def loopBody548_129 : HolLoopProg 64 :=
.mark loopBody548_128

def loopBody548_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody548_131 : HolLoopProg 64 :=
.mark loopBody548_130

def loopBody548_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody548_133 : HolLoopProg 64 :=
.mark loopBody548_132

def loopBody548_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody548_135 : HolLoopProg 64 :=
.mark loopBody548_134

def loopBody548_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody548_137 : HolLoopProg 64 :=
.mark loopBody548_136

def loopBody548_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody548_139 : HolLoopProg 64 :=
.mark loopBody548_138

def loopBody548_140 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.RegImm.reg 8) loopBody548_137 loopBody548_139 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody548_141 : HolLoopProg 64 :=
.mark loopBody548_140

def loopBody548_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody548_143 : HolLoopProg 64 :=
.mark loopBody548_142

def loopBody548_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]))

def loopBody548_145 : HolLoopProg 64 :=
.mark loopBody548_144

def loopBody548_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 4,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 3#64)]))

def loopBody548_147 : HolLoopProg 64 :=
.mark loopBody548_146

def loopBody548_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody548_149 : HolLoopProg 64 :=
.mark loopBody548_148

def loopBody548_150 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 547) ([7, 8]) (some (7, loopBody548_149, loopBody548_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody548_151 : HolLoopProg 64 :=
.mark loopBody548_150

def loopBody548_152 : HolLoopProg 64 :=
.seq loopBody548_151 loopBody548_1

def loopBody548_153 : HolLoopProg 64 :=
.mark loopBody548_152

def loopBody548_154 : HolLoopProg 64 :=
.seq loopBody548_147 loopBody548_153

def loopBody548_155 : HolLoopProg 64 :=
.mark loopBody548_154

def loopBody548_156 : HolLoopProg 64 :=
.seq loopBody548_145 loopBody548_155

def loopBody548_157 : HolLoopProg 64 :=
.mark loopBody548_156

def loopBody548_158 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_157

def loopBody548_159 : HolLoopProg 64 :=
.mark loopBody548_158

def loopBody548_160 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_159

def loopBody548_161 : HolLoopProg 64 :=
.mark loopBody548_160

def loopBody548_162 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 1#64])

def loopBody548_163 : HolLoopProg 64 :=
.mark loopBody548_162

def loopBody548_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 6)

def loopBody548_165 : HolLoopProg 64 :=
.mark loopBody548_164

def loopBody548_166 : HolLoopProg 64 :=
.seq loopBody548_165 loopBody548_1

def loopBody548_167 : HolLoopProg 64 :=
.mark loopBody548_166

def loopBody548_168 : HolLoopProg 64 :=
.seq loopBody548_167 loopBody548_1

def loopBody548_169 : HolLoopProg 64 :=
.mark loopBody548_168

def loopBody548_170 : HolLoopProg 64 :=
.seq loopBody548_163 loopBody548_169

def loopBody548_171 : HolLoopProg 64 :=
.mark loopBody548_170

def loopBody548_172 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_171

def loopBody548_173 : HolLoopProg 64 :=
.mark loopBody548_172

def loopBody548_174 : HolLoopProg 64 :=
.seq loopBody548_161 loopBody548_173

def loopBody548_175 : HolLoopProg 64 :=
.mark loopBody548_174

def loopBody548_176 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody548_177 : HolLoopProg 64 :=
.mark loopBody548_176

def loopBody548_178 : HolLoopProg 64 :=
.seq loopBody548_175 loopBody548_177

def loopBody548_179 : HolLoopProg 64 :=
.mark loopBody548_178

def loopBody548_180 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody548_181 : HolLoopProg 64 :=
.mark loopBody548_180

def loopBody548_182 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody548_179 loopBody548_181 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody548_183 : HolLoopProg 64 :=
.mark loopBody548_182

def loopBody548_184 : HolLoopProg 64 :=
.seq loopBody548_183 loopBody548_1

def loopBody548_185 : HolLoopProg 64 :=
.mark loopBody548_184

def loopBody548_186 : HolLoopProg 64 :=
.seq loopBody548_143 loopBody548_185

def loopBody548_187 : HolLoopProg 64 :=
.mark loopBody548_186

def loopBody548_188 : HolLoopProg 64 :=
.seq loopBody548_141 loopBody548_187

def loopBody548_189 : HolLoopProg 64 :=
.mark loopBody548_188

def loopBody548_190 : HolLoopProg 64 :=
.seq loopBody548_135 loopBody548_189

def loopBody548_191 : HolLoopProg 64 :=
.mark loopBody548_190

def loopBody548_192 : HolLoopProg 64 :=
.seq loopBody548_133 loopBody548_191

def loopBody548_193 : HolLoopProg 64 :=
.mark loopBody548_192

def loopBody548_194 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody548_193 (Flapjack.Spt.ls PUnit.unit)

def loopBody548_195 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 96#64])

def loopBody548_196 : HolLoopProg 64 :=
.mark loopBody548_195

def loopBody548_197 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 96#64]),
      Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])])

def loopBody548_198 : HolLoopProg 64 :=
.mark loopBody548_197

def loopBody548_199 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 7)

def loopBody548_200 : HolLoopProg 64 :=
.mark loopBody548_199

def loopBody548_201 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 6) 8

def loopBody548_202 : HolLoopProg 64 :=
.mark loopBody548_201

def loopBody548_203 : HolLoopProg 64 :=
.seq loopBody548_202 loopBody548_1

def loopBody548_204 : HolLoopProg 64 :=
.mark loopBody548_203

def loopBody548_205 : HolLoopProg 64 :=
.seq loopBody548_200 loopBody548_204

def loopBody548_206 : HolLoopProg 64 :=
.mark loopBody548_205

def loopBody548_207 : HolLoopProg 64 :=
.seq loopBody548_206 loopBody548_1

def loopBody548_208 : HolLoopProg 64 :=
.mark loopBody548_207

def loopBody548_209 : HolLoopProg 64 :=
.seq loopBody548_198 loopBody548_208

def loopBody548_210 : HolLoopProg 64 :=
.mark loopBody548_209

def loopBody548_211 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_210

def loopBody548_212 : HolLoopProg 64 :=
.mark loopBody548_211

def loopBody548_213 : HolLoopProg 64 :=
.seq loopBody548_196 loopBody548_212

def loopBody548_214 : HolLoopProg 64 :=
.mark loopBody548_213

def loopBody548_215 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_214

def loopBody548_216 : HolLoopProg 64 :=
.mark loopBody548_215

def loopBody548_217 : HolLoopProg 64 :=
.seq loopBody548_194 loopBody548_216

def loopBody548_218 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 136#64]))

def loopBody548_219 : HolLoopProg 64 :=
.mark loopBody548_218

def loopBody548_220 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 136#64]))

def loopBody548_221 : HolLoopProg 64 :=
.mark loopBody548_220

def loopBody548_222 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 434) ([7, 8]) (some (7, loopBody548_149, loopBody548_1, (Flapjack.Spt.ln)))

def loopBody548_223 : HolLoopProg 64 :=
.mark loopBody548_222

def loopBody548_224 : HolLoopProg 64 :=
.seq loopBody548_223 loopBody548_1

def loopBody548_225 : HolLoopProg 64 :=
.mark loopBody548_224

def loopBody548_226 : HolLoopProg 64 :=
.seq loopBody548_221 loopBody548_225

def loopBody548_227 : HolLoopProg 64 :=
.mark loopBody548_226

def loopBody548_228 : HolLoopProg 64 :=
.seq loopBody548_219 loopBody548_227

def loopBody548_229 : HolLoopProg 64 :=
.mark loopBody548_228

def loopBody548_230 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_229

def loopBody548_231 : HolLoopProg 64 :=
.mark loopBody548_230

def loopBody548_232 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_231

def loopBody548_233 : HolLoopProg 64 :=
.mark loopBody548_232

def loopBody548_234 : HolLoopProg 64 :=
.seq loopBody548_217 loopBody548_233

def loopBody548_235 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody548_236 : HolLoopProg 64 :=
.mark loopBody548_235

def loopBody548_237 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody548_238 : HolLoopProg 64 :=
.mark loopBody548_237

def loopBody548_239 : HolLoopProg 64 :=
.seq loopBody548_238 loopBody548_1

def loopBody548_240 : HolLoopProg 64 :=
.mark loopBody548_239

def loopBody548_241 : HolLoopProg 64 :=
.seq loopBody548_236 loopBody548_240

def loopBody548_242 : HolLoopProg 64 :=
.mark loopBody548_241

def loopBody548_243 : HolLoopProg 64 :=
.seq loopBody548_234 loopBody548_242

def loopBody548_244 : HolLoopProg 64 :=
.seq loopBody548_131 loopBody548_243

def loopBody548_245 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_244

def loopBody548_246 : HolLoopProg 64 :=
.seq loopBody548_129 loopBody548_245

def loopBody548_247 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_246

def loopBody548_248 : HolLoopProg 64 :=
.seq loopBody548_127 loopBody548_247

def loopBody548_249 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_248

def loopBody548_250 : HolLoopProg 64 :=
.seq loopBody548_125 loopBody548_249

def loopBody548_251 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_250

def loopBody548_252 : HolLoopProg 64 :=
.seq loopBody548_123 loopBody548_251

def loopBody548_253 : HolLoopProg 64 :=
.seq loopBody548_41 loopBody548_252

def loopBody548_254 : HolLoopProg 64 :=
.seq loopBody548_1 loopBody548_253

def loopBody548_255 : HolLoopProg 64 :=
.seq loopBody548_39 loopBody548_254

def output548 : Nat × List Nat × HolLoopProg 64 :=
  (612, [0], loopBody548_255)
end InitECandidate.Proofs.FrontendStages.Loop
