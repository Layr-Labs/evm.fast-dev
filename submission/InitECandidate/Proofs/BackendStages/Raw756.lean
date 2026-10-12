import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function756
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody756_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def rawBody756_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody756_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def rawBody756_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 8#64))

def rawBody756_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def rawBody756_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def rawBody756_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 32#64))

def rawBody756_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 40#64))

def rawBody756_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody756_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def rawBody756_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def rawBody756_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def rawBody756_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody756_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def rawBody756_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody756_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody756_21 : StackLang.HolProg 64 :=
.seq rawBody756_19 rawBody756_20

def rawBody756_22 : StackLang.HolProg 64 :=
.seq rawBody756_18 rawBody756_21

def rawBody756_23 : StackLang.HolProg 64 :=
.seq rawBody756_17 rawBody756_22

def rawBody756_24 : StackLang.HolProg 64 :=
.seq rawBody756_16 rawBody756_23

def rawBody756_25 : StackLang.HolProg 64 :=
.seq rawBody756_15 rawBody756_24

def rawBody756_26 : StackLang.HolProg 64 :=
.seq rawBody756_14 rawBody756_25

def rawBody756_27 : StackLang.HolProg 64 :=
.seq rawBody756_13 rawBody756_26

def rawBody756_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3295#64)

def rawBody756_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody756_31 : StackLang.HolProg 64 :=
.seq rawBody756_29 rawBody756_30

def rawBody756_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody756_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody756_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody756_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 756 3

def rawBody756_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody756_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody756_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody756_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody756_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody756_42 : StackLang.HolProg 64 :=
.seq rawBody756_40 rawBody756_41

def rawBody756_43 : StackLang.HolProg 64 :=
.seq rawBody756_39 rawBody756_42

def rawBody756_44 : StackLang.HolProg 64 :=
.seq rawBody756_38 rawBody756_43

def rawBody756_45 : StackLang.HolProg 64 :=
.seq rawBody756_37 rawBody756_44

def rawBody756_46 : StackLang.HolProg 64 :=
.seq rawBody756_36 rawBody756_45

def rawBody756_47 : StackLang.HolProg 64 :=
.seq rawBody756_35 rawBody756_46

def rawBody756_48 : StackLang.HolProg 64 :=
.seq rawBody756_34 rawBody756_47

def rawBody756_49 : StackLang.HolProg 64 :=
.seq rawBody756_33 rawBody756_48

def rawBody756_50 : StackLang.HolProg 64 :=
.seq rawBody756_32 rawBody756_49

def rawBody756_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody756_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody756_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody756_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody756_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody756_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def rawBody756_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def rawBody756_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody756_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody756_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody756_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody756_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody756_65 : StackLang.HolProg 64 :=
.seq rawBody756_63 rawBody756_64

def rawBody756_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody756_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody756_68 : StackLang.HolProg 64 :=
.seq rawBody756_66 rawBody756_67

def rawBody756_69 : StackLang.HolProg 64 :=
.seq rawBody756_65 rawBody756_68

def rawBody756_70 : StackLang.HolProg 64 :=
.seq rawBody756_62 rawBody756_69

def rawBody756_71 : StackLang.HolProg 64 :=
.seq rawBody756_61 rawBody756_70

def rawBody756_72 : StackLang.HolProg 64 :=
.seq rawBody756_60 rawBody756_71

def rawBody756_73 : StackLang.HolProg 64 :=
.seq rawBody756_59 rawBody756_72

def rawBody756_74 : StackLang.HolProg 64 :=
.seq rawBody756_58 rawBody756_73

def rawBody756_75 : StackLang.HolProg 64 :=
.seq rawBody756_57 rawBody756_74

def rawBody756_76 : StackLang.HolProg 64 :=
.seq rawBody756_56 rawBody756_75

def rawBody756_77 : StackLang.HolProg 64 :=
.seq rawBody756_55 rawBody756_76

def rawBody756_78 : StackLang.HolProg 64 :=
.seq rawBody756_54 rawBody756_77

def rawBody756_79 : StackLang.HolProg 64 :=
.seq rawBody756_53 rawBody756_78

def rawBody756_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def rawBody756_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def rawBody756_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody756_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody756_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody756_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody756_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody756_87 : StackLang.HolProg 64 :=
.seq rawBody756_85 rawBody756_86

def rawBody756_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody756_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody756_90 : StackLang.HolProg 64 :=
.seq rawBody756_88 rawBody756_89

def rawBody756_91 : StackLang.HolProg 64 :=
.seq rawBody756_87 rawBody756_90

def rawBody756_92 : StackLang.HolProg 64 :=
.seq rawBody756_84 rawBody756_91

def rawBody756_93 : StackLang.HolProg 64 :=
.seq rawBody756_83 rawBody756_92

def rawBody756_94 : StackLang.HolProg 64 :=
.seq rawBody756_82 rawBody756_93

def rawBody756_95 : StackLang.HolProg 64 :=
.seq rawBody756_81 rawBody756_94

def rawBody756_96 : StackLang.HolProg 64 :=
.seq rawBody756_80 rawBody756_95

def rawBody756_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody756_98 : StackLang.HolProg 64 :=
.seq rawBody756_96 rawBody756_97

def rawBody756_99 : StackLang.HolProg 64 :=
.call (some (rawBody756_79, 0, 756, 2)) (Sum.inl 733) (some (rawBody756_98, 756, 3))

def rawBody756_100 : StackLang.HolProg 64 :=
.seq rawBody756_52 rawBody756_99

def rawBody756_101 : StackLang.HolProg 64 :=
.seq rawBody756_51 rawBody756_100

def rawBody756_102 : StackLang.HolProg 64 :=
.seq rawBody756_50 rawBody756_101

def rawBody756_103 : StackLang.HolProg 64 :=
.seq rawBody756_31 rawBody756_102

def rawBody756_104 : StackLang.HolProg 64 :=
.seq rawBody756_28 rawBody756_103

def rawBody756_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody756_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody756_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody756_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody756_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def rawBody756_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def rawBody756_113 : StackLang.HolProg 64 :=
.seq rawBody756_111 rawBody756_112

def rawBody756_114 : StackLang.HolProg 64 :=
.seq rawBody756_110 rawBody756_113

def rawBody756_115 : StackLang.HolProg 64 :=
.seq rawBody756_109 rawBody756_114

def rawBody756_116 : StackLang.HolProg 64 :=
.seq rawBody756_108 rawBody756_115

def rawBody756_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody756_116 rawBody756_117

def rawBody756_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody756_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody756_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody756_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def rawBody756_123 : StackLang.HolProg 64 :=
.seq rawBody756_121 rawBody756_122

def rawBody756_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3296#64)

def rawBody756_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody756_127 : StackLang.HolProg 64 :=
.seq rawBody756_125 rawBody756_126

def rawBody756_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody756_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody756_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody756_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 756 5

def rawBody756_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody756_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody756_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody756_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody756_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody756_138 : StackLang.HolProg 64 :=
.seq rawBody756_136 rawBody756_137

def rawBody756_139 : StackLang.HolProg 64 :=
.seq rawBody756_135 rawBody756_138

def rawBody756_140 : StackLang.HolProg 64 :=
.seq rawBody756_134 rawBody756_139

def rawBody756_141 : StackLang.HolProg 64 :=
.seq rawBody756_133 rawBody756_140

def rawBody756_142 : StackLang.HolProg 64 :=
.seq rawBody756_132 rawBody756_141

def rawBody756_143 : StackLang.HolProg 64 :=
.seq rawBody756_131 rawBody756_142

def rawBody756_144 : StackLang.HolProg 64 :=
.seq rawBody756_130 rawBody756_143

def rawBody756_145 : StackLang.HolProg 64 :=
.seq rawBody756_129 rawBody756_144

def rawBody756_146 : StackLang.HolProg 64 :=
.seq rawBody756_128 rawBody756_145

def rawBody756_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody756_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody756_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody756_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody756_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody756_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody756_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def rawBody756_156 : StackLang.HolProg 64 :=
.seq rawBody756_154 rawBody756_155

def rawBody756_157 : StackLang.HolProg 64 :=
.seq rawBody756_153 rawBody756_156

def rawBody756_158 : StackLang.HolProg 64 :=
.seq rawBody756_152 rawBody756_157

def rawBody756_159 : StackLang.HolProg 64 :=
.seq rawBody756_151 rawBody756_158

def rawBody756_160 : StackLang.HolProg 64 :=
.seq rawBody756_150 rawBody756_159

def rawBody756_161 : StackLang.HolProg 64 :=
.seq rawBody756_149 rawBody756_160

def rawBody756_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody756_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def rawBody756_164 : StackLang.HolProg 64 :=
.seq rawBody756_162 rawBody756_163

def rawBody756_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody756_166 : StackLang.HolProg 64 :=
.seq rawBody756_164 rawBody756_165

def rawBody756_167 : StackLang.HolProg 64 :=
.call (some (rawBody756_161, 0, 756, 4)) (Sum.inl 714) (some (rawBody756_166, 756, 5))

def rawBody756_168 : StackLang.HolProg 64 :=
.seq rawBody756_148 rawBody756_167

def rawBody756_169 : StackLang.HolProg 64 :=
.seq rawBody756_147 rawBody756_168

def rawBody756_170 : StackLang.HolProg 64 :=
.seq rawBody756_146 rawBody756_169

def rawBody756_171 : StackLang.HolProg 64 :=
.seq rawBody756_127 rawBody756_170

def rawBody756_172 : StackLang.HolProg 64 :=
.seq rawBody756_124 rawBody756_171

def rawBody756_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody756_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody756_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody756_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody756_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def rawBody756_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody756_181 : StackLang.HolProg 64 :=
.seq rawBody756_179 rawBody756_180

def rawBody756_182 : StackLang.HolProg 64 :=
.seq rawBody756_178 rawBody756_181

def rawBody756_183 : StackLang.HolProg 64 :=
.seq rawBody756_177 rawBody756_182

def rawBody756_184 : StackLang.HolProg 64 :=
.seq rawBody756_176 rawBody756_183

def rawBody756_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody756_184 rawBody756_185

def rawBody756_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody756_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody756_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def rawBody756_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 56#64))

def rawBody756_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def rawBody756_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def rawBody756_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def rawBody756_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def rawBody756_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody756_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody756_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 733

def rawBody756_205 : StackLang.HolProg 64 :=
.seq rawBody756_203 rawBody756_204

def rawBody756_206 : StackLang.HolProg 64 :=
.seq rawBody756_202 rawBody756_205

def rawBody756_207 : StackLang.HolProg 64 :=
.seq rawBody756_201 rawBody756_206

def rawBody756_208 : StackLang.HolProg 64 :=
.seq rawBody756_200 rawBody756_207

def rawBody756_209 : StackLang.HolProg 64 :=
.seq rawBody756_199 rawBody756_208

def rawBody756_210 : StackLang.HolProg 64 :=
.seq rawBody756_198 rawBody756_209

def rawBody756_211 : StackLang.HolProg 64 :=
.seq rawBody756_197 rawBody756_210

def rawBody756_212 : StackLang.HolProg 64 :=
.seq rawBody756_196 rawBody756_211

def rawBody756_213 : StackLang.HolProg 64 :=
.seq rawBody756_195 rawBody756_212

def rawBody756_214 : StackLang.HolProg 64 :=
.seq rawBody756_194 rawBody756_213

def rawBody756_215 : StackLang.HolProg 64 :=
.seq rawBody756_193 rawBody756_214

def rawBody756_216 : StackLang.HolProg 64 :=
.seq rawBody756_192 rawBody756_215

def rawBody756_217 : StackLang.HolProg 64 :=
.seq rawBody756_191 rawBody756_216

def rawBody756_218 : StackLang.HolProg 64 :=
.seq rawBody756_190 rawBody756_217

def rawBody756_219 : StackLang.HolProg 64 :=
.seq rawBody756_189 rawBody756_218

def rawBody756_220 : StackLang.HolProg 64 :=
.seq rawBody756_188 rawBody756_219

def rawBody756_221 : StackLang.HolProg 64 :=
.seq rawBody756_187 rawBody756_220

def rawBody756_222 : StackLang.HolProg 64 :=
.seq rawBody756_186 rawBody756_221

def rawBody756_223 : StackLang.HolProg 64 :=
.seq rawBody756_175 rawBody756_222

def rawBody756_224 : StackLang.HolProg 64 :=
.seq rawBody756_174 rawBody756_223

def rawBody756_225 : StackLang.HolProg 64 :=
.seq rawBody756_173 rawBody756_224

def rawBody756_226 : StackLang.HolProg 64 :=
.seq rawBody756_172 rawBody756_225

def rawBody756_227 : StackLang.HolProg 64 :=
.seq rawBody756_123 rawBody756_226

def rawBody756_228 : StackLang.HolProg 64 :=
.seq rawBody756_120 rawBody756_227

def rawBody756_229 : StackLang.HolProg 64 :=
.seq rawBody756_119 rawBody756_228

def rawBody756_230 : StackLang.HolProg 64 :=
.seq rawBody756_118 rawBody756_229

def rawBody756_231 : StackLang.HolProg 64 :=
.seq rawBody756_107 rawBody756_230

def rawBody756_232 : StackLang.HolProg 64 :=
.seq rawBody756_106 rawBody756_231

def rawBody756_233 : StackLang.HolProg 64 :=
.seq rawBody756_105 rawBody756_232

def rawBody756_234 : StackLang.HolProg 64 :=
.seq rawBody756_104 rawBody756_233

def rawBody756_235 : StackLang.HolProg 64 :=
.seq rawBody756_27 rawBody756_234

def rawBody756_236 : StackLang.HolProg 64 :=
.seq rawBody756_12 rawBody756_235

def rawBody756_237 : StackLang.HolProg 64 :=
.seq rawBody756_11 rawBody756_236

def rawBody756_238 : StackLang.HolProg 64 :=
.seq rawBody756_10 rawBody756_237

def rawBody756_239 : StackLang.HolProg 64 :=
.seq rawBody756_9 rawBody756_238

def rawBody756_240 : StackLang.HolProg 64 :=
.seq rawBody756_8 rawBody756_239

def rawBody756_241 : StackLang.HolProg 64 :=
.seq rawBody756_7 rawBody756_240

def rawBody756_242 : StackLang.HolProg 64 :=
.seq rawBody756_6 rawBody756_241

def rawBody756_243 : StackLang.HolProg 64 :=
.seq rawBody756_5 rawBody756_242

def rawBody756_244 : StackLang.HolProg 64 :=
.seq rawBody756_4 rawBody756_243

def rawBody756_245 : StackLang.HolProg 64 :=
.seq rawBody756_3 rawBody756_244

def rawBody756_246 : StackLang.HolProg 64 :=
.seq rawBody756_2 rawBody756_245

def rawBody756_247 : StackLang.HolProg 64 :=
.seq rawBody756_1 rawBody756_246

def rawBody756_248 : StackLang.HolProg 64 :=
.seq rawBody756_0 rawBody756_247

def raw756 : StackLang.HolProg 64 := rawBody756_248
theorem raw756_eq : StackRawCall.compTop RawInfo.rawInfo (function756 (.list [])).1 = raw756 := by
  kernel_rfl
#print axioms raw756_eq
end InitECandidate.Proofs.BackendStages
