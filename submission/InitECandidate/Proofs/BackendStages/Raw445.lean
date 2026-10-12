import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function445
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody445_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody445_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody445_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def rawBody445_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody445_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def rawBody445_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody445_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody445_7 : StackLang.HolProg 64 :=
.seq rawBody445_5 rawBody445_6

def rawBody445_8 : StackLang.HolProg 64 :=
.seq rawBody445_4 rawBody445_7

def rawBody445_9 : StackLang.HolProg 64 :=
.seq rawBody445_3 rawBody445_8

def rawBody445_10 : StackLang.HolProg 64 :=
.seq rawBody445_2 rawBody445_9

def rawBody445_11 : StackLang.HolProg 64 :=
.seq rawBody445_1 rawBody445_10

def rawBody445_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1359#64)

def rawBody445_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody445_15 : StackLang.HolProg 64 :=
.seq rawBody445_13 rawBody445_14

def rawBody445_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody445_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody445_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody445_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 445 3

def rawBody445_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody445_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody445_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody445_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody445_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody445_26 : StackLang.HolProg 64 :=
.seq rawBody445_24 rawBody445_25

def rawBody445_27 : StackLang.HolProg 64 :=
.seq rawBody445_23 rawBody445_26

def rawBody445_28 : StackLang.HolProg 64 :=
.seq rawBody445_22 rawBody445_27

def rawBody445_29 : StackLang.HolProg 64 :=
.seq rawBody445_21 rawBody445_28

def rawBody445_30 : StackLang.HolProg 64 :=
.seq rawBody445_20 rawBody445_29

def rawBody445_31 : StackLang.HolProg 64 :=
.seq rawBody445_19 rawBody445_30

def rawBody445_32 : StackLang.HolProg 64 :=
.seq rawBody445_18 rawBody445_31

def rawBody445_33 : StackLang.HolProg 64 :=
.seq rawBody445_17 rawBody445_32

def rawBody445_34 : StackLang.HolProg 64 :=
.seq rawBody445_16 rawBody445_33

def rawBody445_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody445_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody445_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody445_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody445_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody445_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody445_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody445_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody445_45 : StackLang.HolProg 64 :=
.seq rawBody445_43 rawBody445_44

def rawBody445_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody445_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody445_48 : StackLang.HolProg 64 :=
.seq rawBody445_46 rawBody445_47

def rawBody445_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody445_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody445_51 : StackLang.HolProg 64 :=
.seq rawBody445_49 rawBody445_50

def rawBody445_52 : StackLang.HolProg 64 :=
.seq rawBody445_48 rawBody445_51

def rawBody445_53 : StackLang.HolProg 64 :=
.seq rawBody445_45 rawBody445_52

def rawBody445_54 : StackLang.HolProg 64 :=
.seq rawBody445_42 rawBody445_53

def rawBody445_55 : StackLang.HolProg 64 :=
.seq rawBody445_41 rawBody445_54

def rawBody445_56 : StackLang.HolProg 64 :=
.seq rawBody445_40 rawBody445_55

def rawBody445_57 : StackLang.HolProg 64 :=
.seq rawBody445_39 rawBody445_56

def rawBody445_58 : StackLang.HolProg 64 :=
.seq rawBody445_38 rawBody445_57

def rawBody445_59 : StackLang.HolProg 64 :=
.seq rawBody445_37 rawBody445_58

def rawBody445_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody445_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody445_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody445_63 : StackLang.HolProg 64 :=
.seq rawBody445_61 rawBody445_62

def rawBody445_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody445_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody445_66 : StackLang.HolProg 64 :=
.seq rawBody445_64 rawBody445_65

def rawBody445_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody445_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody445_69 : StackLang.HolProg 64 :=
.seq rawBody445_67 rawBody445_68

def rawBody445_70 : StackLang.HolProg 64 :=
.seq rawBody445_66 rawBody445_69

def rawBody445_71 : StackLang.HolProg 64 :=
.seq rawBody445_63 rawBody445_70

def rawBody445_72 : StackLang.HolProg 64 :=
.seq rawBody445_60 rawBody445_71

def rawBody445_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody445_74 : StackLang.HolProg 64 :=
.seq rawBody445_72 rawBody445_73

def rawBody445_75 : StackLang.HolProg 64 :=
.call (some (rawBody445_59, 0, 445, 2)) (Sum.inl 441) (some (rawBody445_74, 445, 3))

def rawBody445_76 : StackLang.HolProg 64 :=
.seq rawBody445_36 rawBody445_75

def rawBody445_77 : StackLang.HolProg 64 :=
.seq rawBody445_35 rawBody445_76

def rawBody445_78 : StackLang.HolProg 64 :=
.seq rawBody445_34 rawBody445_77

def rawBody445_79 : StackLang.HolProg 64 :=
.seq rawBody445_15 rawBody445_78

def rawBody445_80 : StackLang.HolProg 64 :=
.seq rawBody445_12 rawBody445_79

def rawBody445_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody445_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody445_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 40#64)

def rawBody445_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1360#64)

def rawBody445_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody445_90 : StackLang.HolProg 64 :=
.seq rawBody445_88 rawBody445_89

def rawBody445_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody445_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody445_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody445_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 445 5

def rawBody445_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody445_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody445_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody445_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody445_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody445_101 : StackLang.HolProg 64 :=
.seq rawBody445_99 rawBody445_100

def rawBody445_102 : StackLang.HolProg 64 :=
.seq rawBody445_98 rawBody445_101

def rawBody445_103 : StackLang.HolProg 64 :=
.seq rawBody445_97 rawBody445_102

def rawBody445_104 : StackLang.HolProg 64 :=
.seq rawBody445_96 rawBody445_103

def rawBody445_105 : StackLang.HolProg 64 :=
.seq rawBody445_95 rawBody445_104

def rawBody445_106 : StackLang.HolProg 64 :=
.seq rawBody445_94 rawBody445_105

def rawBody445_107 : StackLang.HolProg 64 :=
.seq rawBody445_93 rawBody445_106

def rawBody445_108 : StackLang.HolProg 64 :=
.seq rawBody445_92 rawBody445_107

def rawBody445_109 : StackLang.HolProg 64 :=
.seq rawBody445_91 rawBody445_108

def rawBody445_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody445_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody445_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody445_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody445_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody445_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody445_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody445_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody445_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody445_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody445_122 : StackLang.HolProg 64 :=
.seq rawBody445_120 rawBody445_121

def rawBody445_123 : StackLang.HolProg 64 :=
.seq rawBody445_119 rawBody445_122

def rawBody445_124 : StackLang.HolProg 64 :=
.seq rawBody445_118 rawBody445_123

def rawBody445_125 : StackLang.HolProg 64 :=
.seq rawBody445_117 rawBody445_124

def rawBody445_126 : StackLang.HolProg 64 :=
.seq rawBody445_116 rawBody445_125

def rawBody445_127 : StackLang.HolProg 64 :=
.seq rawBody445_115 rawBody445_126

def rawBody445_128 : StackLang.HolProg 64 :=
.seq rawBody445_114 rawBody445_127

def rawBody445_129 : StackLang.HolProg 64 :=
.seq rawBody445_113 rawBody445_128

def rawBody445_130 : StackLang.HolProg 64 :=
.seq rawBody445_112 rawBody445_129

def rawBody445_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody445_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody445_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody445_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody445_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody445_136 : StackLang.HolProg 64 :=
.seq rawBody445_134 rawBody445_135

def rawBody445_137 : StackLang.HolProg 64 :=
.seq rawBody445_133 rawBody445_136

def rawBody445_138 : StackLang.HolProg 64 :=
.seq rawBody445_132 rawBody445_137

def rawBody445_139 : StackLang.HolProg 64 :=
.seq rawBody445_131 rawBody445_138

def rawBody445_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody445_141 : StackLang.HolProg 64 :=
.seq rawBody445_139 rawBody445_140

def rawBody445_142 : StackLang.HolProg 64 :=
.call (some (rawBody445_130, 0, 445, 4)) (Sum.inl 442) (some (rawBody445_141, 445, 5))

def rawBody445_143 : StackLang.HolProg 64 :=
.seq rawBody445_111 rawBody445_142

def rawBody445_144 : StackLang.HolProg 64 :=
.seq rawBody445_110 rawBody445_143

def rawBody445_145 : StackLang.HolProg 64 :=
.seq rawBody445_109 rawBody445_144

def rawBody445_146 : StackLang.HolProg 64 :=
.seq rawBody445_90 rawBody445_145

def rawBody445_147 : StackLang.HolProg 64 :=
.seq rawBody445_87 rawBody445_146

def rawBody445_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody445_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody445_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody445_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody445_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody445_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody445_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody445_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody445_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody445_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody445_163 : StackLang.HolProg 64 :=
.seq rawBody445_161 rawBody445_162

def rawBody445_164 : StackLang.HolProg 64 :=
.seq rawBody445_160 rawBody445_163

def rawBody445_165 : StackLang.HolProg 64 :=
.seq rawBody445_159 rawBody445_164

def rawBody445_166 : StackLang.HolProg 64 :=
.seq rawBody445_158 rawBody445_165

def rawBody445_167 : StackLang.HolProg 64 :=
.seq rawBody445_157 rawBody445_166

def rawBody445_168 : StackLang.HolProg 64 :=
.seq rawBody445_156 rawBody445_167

def rawBody445_169 : StackLang.HolProg 64 :=
.seq rawBody445_155 rawBody445_168

def rawBody445_170 : StackLang.HolProg 64 :=
.seq rawBody445_154 rawBody445_169

def rawBody445_171 : StackLang.HolProg 64 :=
.seq rawBody445_153 rawBody445_170

def rawBody445_172 : StackLang.HolProg 64 :=
.seq rawBody445_152 rawBody445_171

def rawBody445_173 : StackLang.HolProg 64 :=
.seq rawBody445_151 rawBody445_172

def rawBody445_174 : StackLang.HolProg 64 :=
.seq rawBody445_150 rawBody445_173

def rawBody445_175 : StackLang.HolProg 64 :=
.seq rawBody445_149 rawBody445_174

def rawBody445_176 : StackLang.HolProg 64 :=
.seq rawBody445_148 rawBody445_175

def rawBody445_177 : StackLang.HolProg 64 :=
.seq rawBody445_147 rawBody445_176

def rawBody445_178 : StackLang.HolProg 64 :=
.seq rawBody445_86 rawBody445_177

def rawBody445_179 : StackLang.HolProg 64 :=
.seq rawBody445_85 rawBody445_178

def rawBody445_180 : StackLang.HolProg 64 :=
.seq rawBody445_84 rawBody445_179

def rawBody445_181 : StackLang.HolProg 64 :=
.seq rawBody445_83 rawBody445_180

def rawBody445_182 : StackLang.HolProg 64 :=
.seq rawBody445_82 rawBody445_181

def rawBody445_183 : StackLang.HolProg 64 :=
.seq rawBody445_81 rawBody445_182

def rawBody445_184 : StackLang.HolProg 64 :=
.seq rawBody445_80 rawBody445_183

def rawBody445_185 : StackLang.HolProg 64 :=
.seq rawBody445_11 rawBody445_184

def rawBody445_186 : StackLang.HolProg 64 :=
.seq rawBody445_0 rawBody445_185

def raw445 : StackLang.HolProg 64 := rawBody445_186
theorem raw445_eq : StackRawCall.compTop RawInfo.rawInfo (function445 (.list [])).1 = raw445 := by
  kernel_rfl
#print axioms raw445_eq
end InitECandidate.Proofs.BackendStages
