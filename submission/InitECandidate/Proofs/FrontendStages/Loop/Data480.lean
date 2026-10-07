import InitECandidate.Proofs.FrontendStages.Loop.Translate464
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody480_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody480_1 : HolLoopProg 64 :=
.mark loopBody480_0

def loopBody480_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 3#64)

def loopBody480_3 : HolLoopProg 64 :=
.mark loopBody480_2

def loopBody480_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody480_5 : HolLoopProg 64 :=
.mark loopBody480_4

def loopBody480_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 472) ([2]) (some (2, loopBody480_5, loopBody480_1, (Flapjack.Spt.ln)))

def loopBody480_7 : HolLoopProg 64 :=
.mark loopBody480_6

def loopBody480_8 : HolLoopProg 64 :=
.seq loopBody480_7 loopBody480_1

def loopBody480_9 : HolLoopProg 64 :=
.mark loopBody480_8

def loopBody480_10 : HolLoopProg 64 :=
.seq loopBody480_3 loopBody480_9

def loopBody480_11 : HolLoopProg 64 :=
.mark loopBody480_10

def loopBody480_12 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_11

def loopBody480_13 : HolLoopProg 64 :=
.mark loopBody480_12

def loopBody480_14 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_13

def loopBody480_15 : HolLoopProg 64 :=
.mark loopBody480_14

def loopBody480_16 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 542) ([]) (some (2, loopBody480_5, loopBody480_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody480_17 : HolLoopProg 64 :=
.mark loopBody480_16

def loopBody480_18 : HolLoopProg 64 :=
.seq loopBody480_17 loopBody480_1

def loopBody480_19 : HolLoopProg 64 :=
.mark loopBody480_18

def loopBody480_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody480_21 : HolLoopProg 64 :=
.mark loopBody480_20

def loopBody480_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody480_23 : HolLoopProg 64 :=
.mark loopBody480_22

def loopBody480_24 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 543) ([3]) (some (3, loopBody480_23, loopBody480_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody480_25 : HolLoopProg 64 :=
.mark loopBody480_24

def loopBody480_26 : HolLoopProg 64 :=
.seq loopBody480_25 loopBody480_1

def loopBody480_27 : HolLoopProg 64 :=
.mark loopBody480_26

def loopBody480_28 : HolLoopProg 64 :=
.seq loopBody480_21 loopBody480_27

def loopBody480_29 : HolLoopProg 64 :=
.mark loopBody480_28

def loopBody480_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 16#64]))

def loopBody480_31 : HolLoopProg 64 :=
.mark loopBody480_30

def loopBody480_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody480_33 : HolLoopProg 64 :=
.mark loopBody480_32

def loopBody480_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody480_35 : HolLoopProg 64 :=
.mark loopBody480_34

def loopBody480_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody480_37 : HolLoopProg 64 :=
.mark loopBody480_36

def loopBody480_38 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.RegImm.reg 5) loopBody480_35 loopBody480_37 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody480_39 : HolLoopProg 64 :=
.mark loopBody480_38

def loopBody480_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody480_41 : HolLoopProg 64 :=
.mark loopBody480_40

def loopBody480_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 2#64)

def loopBody480_43 : HolLoopProg 64 :=
.mark loopBody480_42

def loopBody480_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody480_45 : HolLoopProg 64 :=
.mark loopBody480_44

def loopBody480_46 : HolLoopProg 64 :=
.seq loopBody480_45 loopBody480_1

def loopBody480_47 : HolLoopProg 64 :=
.mark loopBody480_46

def loopBody480_48 : HolLoopProg 64 :=
.seq loopBody480_47 loopBody480_1

def loopBody480_49 : HolLoopProg 64 :=
.mark loopBody480_48

def loopBody480_50 : HolLoopProg 64 :=
.seq loopBody480_43 loopBody480_49

def loopBody480_51 : HolLoopProg 64 :=
.mark loopBody480_50

def loopBody480_52 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_51

def loopBody480_53 : HolLoopProg 64 :=
.mark loopBody480_52

def loopBody480_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 8#64)

def loopBody480_55 : HolLoopProg 64 :=
.mark loopBody480_54

def loopBody480_56 : HolLoopProg 64 :=
.seq loopBody480_55 loopBody480_23

def loopBody480_57 : HolLoopProg 64 :=
.mark loopBody480_56

def loopBody480_58 : HolLoopProg 64 :=
.seq loopBody480_53 loopBody480_57

def loopBody480_59 : HolLoopProg 64 :=
.mark loopBody480_58

def loopBody480_60 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody480_59 loopBody480_1 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody480_61 : HolLoopProg 64 :=
.mark loopBody480_60

def loopBody480_62 : HolLoopProg 64 :=
.seq loopBody480_61 loopBody480_1

def loopBody480_63 : HolLoopProg 64 :=
.mark loopBody480_62

def loopBody480_64 : HolLoopProg 64 :=
.seq loopBody480_41 loopBody480_63

def loopBody480_65 : HolLoopProg 64 :=
.mark loopBody480_64

def loopBody480_66 : HolLoopProg 64 :=
.seq loopBody480_39 loopBody480_65

def loopBody480_67 : HolLoopProg 64 :=
.mark loopBody480_66

def loopBody480_68 : HolLoopProg 64 :=
.seq loopBody480_33 loopBody480_67

def loopBody480_69 : HolLoopProg 64 :=
.mark loopBody480_68

def loopBody480_70 : HolLoopProg 64 :=
.seq loopBody480_31 loopBody480_69

def loopBody480_71 : HolLoopProg 64 :=
.mark loopBody480_70

def loopBody480_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 16#64]))

def loopBody480_73 : HolLoopProg 64 :=
.mark loopBody480_72

def loopBody480_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add
            [Flapjack.HolLoopExp.load
                (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                  [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
              Flapjack.HolLoopExp.const 8#64]),
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.var 2])
          (Flapjack.HolLoopExp.const 5#64)]))

def loopBody480_75 : HolLoopProg 64 :=
.mark loopBody480_74

def loopBody480_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.add
                [Flapjack.HolLoopExp.load
                    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                      [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
                  Flapjack.HolLoopExp.const 8#64]),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.var 2])
              (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody480_77 : HolLoopProg 64 :=
.mark loopBody480_76

def loopBody480_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.add
                [Flapjack.HolLoopExp.load
                    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                      [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
                  Flapjack.HolLoopExp.const 8#64]),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.var 2])
              (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody480_79 : HolLoopProg 64 :=
.mark loopBody480_78

def loopBody480_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.add
                [Flapjack.HolLoopExp.load
                    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                      [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
                  Flapjack.HolLoopExp.const 8#64]),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.var 2])
              (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody480_81 : HolLoopProg 64 :=
.mark loopBody480_80

def loopBody480_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody480_83 : HolLoopProg 64 :=
.mark loopBody480_82

def loopBody480_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody480_85 : HolLoopProg 64 :=
.mark loopBody480_84

def loopBody480_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 6)

def loopBody480_87 : HolLoopProg 64 :=
.mark loopBody480_86

def loopBody480_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 7)

def loopBody480_89 : HolLoopProg 64 :=
.mark loopBody480_88

def loopBody480_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody480_91 : HolLoopProg 64 :=
.mark loopBody480_90

def loopBody480_92 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.ln)) (some 478) ([9, 10, 11, 12]) (some (9, loopBody480_91, loopBody480_1, (Flapjack.Spt.ln)))

def loopBody480_93 : HolLoopProg 64 :=
.mark loopBody480_92

def loopBody480_94 : HolLoopProg 64 :=
.seq loopBody480_93 loopBody480_1

def loopBody480_95 : HolLoopProg 64 :=
.mark loopBody480_94

def loopBody480_96 : HolLoopProg 64 :=
.seq loopBody480_89 loopBody480_95

def loopBody480_97 : HolLoopProg 64 :=
.mark loopBody480_96

def loopBody480_98 : HolLoopProg 64 :=
.seq loopBody480_87 loopBody480_97

def loopBody480_99 : HolLoopProg 64 :=
.mark loopBody480_98

def loopBody480_100 : HolLoopProg 64 :=
.seq loopBody480_85 loopBody480_99

def loopBody480_101 : HolLoopProg 64 :=
.mark loopBody480_100

def loopBody480_102 : HolLoopProg 64 :=
.seq loopBody480_83 loopBody480_101

def loopBody480_103 : HolLoopProg 64 :=
.mark loopBody480_102

def loopBody480_104 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_103

def loopBody480_105 : HolLoopProg 64 :=
.mark loopBody480_104

def loopBody480_106 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_105

def loopBody480_107 : HolLoopProg 64 :=
.mark loopBody480_106

def loopBody480_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 2#64)

def loopBody480_109 : HolLoopProg 64 :=
.mark loopBody480_108

def loopBody480_110 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.ln)) (some 492) ([9]) (some (9, loopBody480_91, loopBody480_1, (Flapjack.Spt.ln)))

def loopBody480_111 : HolLoopProg 64 :=
.mark loopBody480_110

def loopBody480_112 : HolLoopProg 64 :=
.seq loopBody480_111 loopBody480_1

def loopBody480_113 : HolLoopProg 64 :=
.mark loopBody480_112

def loopBody480_114 : HolLoopProg 64 :=
.seq loopBody480_109 loopBody480_113

def loopBody480_115 : HolLoopProg 64 :=
.mark loopBody480_114

def loopBody480_116 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_115

def loopBody480_117 : HolLoopProg 64 :=
.mark loopBody480_116

def loopBody480_118 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_117

def loopBody480_119 : HolLoopProg 64 :=
.mark loopBody480_118

def loopBody480_120 : HolLoopProg 64 :=
.seq loopBody480_107 loopBody480_119

def loopBody480_121 : HolLoopProg 64 :=
.mark loopBody480_120

def loopBody480_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody480_123 : HolLoopProg 64 :=
.mark loopBody480_122

def loopBody480_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [8]

def loopBody480_125 : HolLoopProg 64 :=
.mark loopBody480_124

def loopBody480_126 : HolLoopProg 64 :=
.seq loopBody480_125 loopBody480_1

def loopBody480_127 : HolLoopProg 64 :=
.mark loopBody480_126

def loopBody480_128 : HolLoopProg 64 :=
.seq loopBody480_123 loopBody480_127

def loopBody480_129 : HolLoopProg 64 :=
.mark loopBody480_128

def loopBody480_130 : HolLoopProg 64 :=
.seq loopBody480_121 loopBody480_129

def loopBody480_131 : HolLoopProg 64 :=
.mark loopBody480_130

def loopBody480_132 : HolLoopProg 64 :=
.seq loopBody480_81 loopBody480_131

def loopBody480_133 : HolLoopProg 64 :=
.mark loopBody480_132

def loopBody480_134 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_133

def loopBody480_135 : HolLoopProg 64 :=
.mark loopBody480_134

def loopBody480_136 : HolLoopProg 64 :=
.seq loopBody480_79 loopBody480_135

def loopBody480_137 : HolLoopProg 64 :=
.mark loopBody480_136

def loopBody480_138 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_137

def loopBody480_139 : HolLoopProg 64 :=
.mark loopBody480_138

def loopBody480_140 : HolLoopProg 64 :=
.seq loopBody480_77 loopBody480_139

def loopBody480_141 : HolLoopProg 64 :=
.mark loopBody480_140

def loopBody480_142 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_141

def loopBody480_143 : HolLoopProg 64 :=
.mark loopBody480_142

def loopBody480_144 : HolLoopProg 64 :=
.seq loopBody480_75 loopBody480_143

def loopBody480_145 : HolLoopProg 64 :=
.mark loopBody480_144

def loopBody480_146 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_145

def loopBody480_147 : HolLoopProg 64 :=
.mark loopBody480_146

def loopBody480_148 : HolLoopProg 64 :=
.seq loopBody480_73 loopBody480_147

def loopBody480_149 : HolLoopProg 64 :=
.mark loopBody480_148

def loopBody480_150 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_149

def loopBody480_151 : HolLoopProg 64 :=
.mark loopBody480_150

def loopBody480_152 : HolLoopProg 64 :=
.seq loopBody480_71 loopBody480_151

def loopBody480_153 : HolLoopProg 64 :=
.mark loopBody480_152

def loopBody480_154 : HolLoopProg 64 :=
.seq loopBody480_29 loopBody480_153

def loopBody480_155 : HolLoopProg 64 :=
.mark loopBody480_154

def loopBody480_156 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_155

def loopBody480_157 : HolLoopProg 64 :=
.mark loopBody480_156

def loopBody480_158 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_157

def loopBody480_159 : HolLoopProg 64 :=
.mark loopBody480_158

def loopBody480_160 : HolLoopProg 64 :=
.seq loopBody480_19 loopBody480_159

def loopBody480_161 : HolLoopProg 64 :=
.mark loopBody480_160

def loopBody480_162 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_161

def loopBody480_163 : HolLoopProg 64 :=
.mark loopBody480_162

def loopBody480_164 : HolLoopProg 64 :=
.seq loopBody480_1 loopBody480_163

def loopBody480_165 : HolLoopProg 64 :=
.mark loopBody480_164

def loopBody480_166 : HolLoopProg 64 :=
.seq loopBody480_15 loopBody480_165

def loopBody480_167 : HolLoopProg 64 :=
.mark loopBody480_166

def output480 : Nat × List Nat × HolLoopProg 64 :=
  (544, [], loopBody480_167)
end InitECandidate.Proofs.FrontendStages.Loop
