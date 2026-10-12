import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data445
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody445_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody445_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody445_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody445_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody445_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody445_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody445_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody445_7 : StackLang.HolProg 64 :=
.seq stackBody445_5 stackBody445_6

def stackBody445_8 : StackLang.HolProg 64 :=
.seq stackBody445_4 stackBody445_7

def stackBody445_9 : StackLang.HolProg 64 :=
.seq stackBody445_3 stackBody445_8

def stackBody445_10 : StackLang.HolProg 64 :=
.seq stackBody445_2 stackBody445_9

def stackBody445_11 : StackLang.HolProg 64 :=
.seq stackBody445_1 stackBody445_10

def stackBody445_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1359#64)

def stackBody445_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody445_15 : StackLang.HolProg 64 :=
.seq stackBody445_13 stackBody445_14

def stackBody445_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody445_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody445_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody445_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 445 3

def stackBody445_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody445_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody445_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody445_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody445_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody445_26 : StackLang.HolProg 64 :=
.seq stackBody445_24 stackBody445_25

def stackBody445_27 : StackLang.HolProg 64 :=
.seq stackBody445_23 stackBody445_26

def stackBody445_28 : StackLang.HolProg 64 :=
.seq stackBody445_22 stackBody445_27

def stackBody445_29 : StackLang.HolProg 64 :=
.seq stackBody445_21 stackBody445_28

def stackBody445_30 : StackLang.HolProg 64 :=
.seq stackBody445_20 stackBody445_29

def stackBody445_31 : StackLang.HolProg 64 :=
.seq stackBody445_19 stackBody445_30

def stackBody445_32 : StackLang.HolProg 64 :=
.seq stackBody445_18 stackBody445_31

def stackBody445_33 : StackLang.HolProg 64 :=
.seq stackBody445_17 stackBody445_32

def stackBody445_34 : StackLang.HolProg 64 :=
.seq stackBody445_16 stackBody445_33

def stackBody445_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody445_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody445_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody445_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody445_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody445_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody445_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody445_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody445_45 : StackLang.HolProg 64 :=
.seq stackBody445_43 stackBody445_44

def stackBody445_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody445_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody445_48 : StackLang.HolProg 64 :=
.seq stackBody445_46 stackBody445_47

def stackBody445_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody445_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody445_51 : StackLang.HolProg 64 :=
.seq stackBody445_49 stackBody445_50

def stackBody445_52 : StackLang.HolProg 64 :=
.seq stackBody445_48 stackBody445_51

def stackBody445_53 : StackLang.HolProg 64 :=
.seq stackBody445_45 stackBody445_52

def stackBody445_54 : StackLang.HolProg 64 :=
.seq stackBody445_42 stackBody445_53

def stackBody445_55 : StackLang.HolProg 64 :=
.seq stackBody445_41 stackBody445_54

def stackBody445_56 : StackLang.HolProg 64 :=
.seq stackBody445_40 stackBody445_55

def stackBody445_57 : StackLang.HolProg 64 :=
.seq stackBody445_39 stackBody445_56

def stackBody445_58 : StackLang.HolProg 64 :=
.seq stackBody445_38 stackBody445_57

def stackBody445_59 : StackLang.HolProg 64 :=
.seq stackBody445_37 stackBody445_58

def stackBody445_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody445_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody445_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody445_63 : StackLang.HolProg 64 :=
.seq stackBody445_61 stackBody445_62

def stackBody445_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody445_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody445_66 : StackLang.HolProg 64 :=
.seq stackBody445_64 stackBody445_65

def stackBody445_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody445_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody445_69 : StackLang.HolProg 64 :=
.seq stackBody445_67 stackBody445_68

def stackBody445_70 : StackLang.HolProg 64 :=
.seq stackBody445_66 stackBody445_69

def stackBody445_71 : StackLang.HolProg 64 :=
.seq stackBody445_63 stackBody445_70

def stackBody445_72 : StackLang.HolProg 64 :=
.seq stackBody445_60 stackBody445_71

def stackBody445_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody445_74 : StackLang.HolProg 64 :=
.seq stackBody445_72 stackBody445_73

def stackBody445_75 : StackLang.HolProg 64 :=
.call (some (stackBody445_59, 0, 445, 2)) (Sum.inl 441) (some (stackBody445_74, 445, 3))

def stackBody445_76 : StackLang.HolProg 64 :=
.seq stackBody445_36 stackBody445_75

def stackBody445_77 : StackLang.HolProg 64 :=
.seq stackBody445_35 stackBody445_76

def stackBody445_78 : StackLang.HolProg 64 :=
.seq stackBody445_34 stackBody445_77

def stackBody445_79 : StackLang.HolProg 64 :=
.seq stackBody445_15 stackBody445_78

def stackBody445_80 : StackLang.HolProg 64 :=
.seq stackBody445_12 stackBody445_79

def stackBody445_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody445_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody445_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 40#64)

def stackBody445_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1360#64)

def stackBody445_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody445_90 : StackLang.HolProg 64 :=
.seq stackBody445_88 stackBody445_89

def stackBody445_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody445_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody445_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody445_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 445 5

def stackBody445_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody445_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody445_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody445_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody445_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody445_101 : StackLang.HolProg 64 :=
.seq stackBody445_99 stackBody445_100

def stackBody445_102 : StackLang.HolProg 64 :=
.seq stackBody445_98 stackBody445_101

def stackBody445_103 : StackLang.HolProg 64 :=
.seq stackBody445_97 stackBody445_102

def stackBody445_104 : StackLang.HolProg 64 :=
.seq stackBody445_96 stackBody445_103

def stackBody445_105 : StackLang.HolProg 64 :=
.seq stackBody445_95 stackBody445_104

def stackBody445_106 : StackLang.HolProg 64 :=
.seq stackBody445_94 stackBody445_105

def stackBody445_107 : StackLang.HolProg 64 :=
.seq stackBody445_93 stackBody445_106

def stackBody445_108 : StackLang.HolProg 64 :=
.seq stackBody445_92 stackBody445_107

def stackBody445_109 : StackLang.HolProg 64 :=
.seq stackBody445_91 stackBody445_108

def stackBody445_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody445_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody445_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody445_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody445_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody445_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody445_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody445_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody445_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody445_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody445_122 : StackLang.HolProg 64 :=
.seq stackBody445_120 stackBody445_121

def stackBody445_123 : StackLang.HolProg 64 :=
.seq stackBody445_119 stackBody445_122

def stackBody445_124 : StackLang.HolProg 64 :=
.seq stackBody445_118 stackBody445_123

def stackBody445_125 : StackLang.HolProg 64 :=
.seq stackBody445_117 stackBody445_124

def stackBody445_126 : StackLang.HolProg 64 :=
.seq stackBody445_116 stackBody445_125

def stackBody445_127 : StackLang.HolProg 64 :=
.seq stackBody445_115 stackBody445_126

def stackBody445_128 : StackLang.HolProg 64 :=
.seq stackBody445_114 stackBody445_127

def stackBody445_129 : StackLang.HolProg 64 :=
.seq stackBody445_113 stackBody445_128

def stackBody445_130 : StackLang.HolProg 64 :=
.seq stackBody445_112 stackBody445_129

def stackBody445_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody445_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody445_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody445_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody445_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody445_136 : StackLang.HolProg 64 :=
.seq stackBody445_134 stackBody445_135

def stackBody445_137 : StackLang.HolProg 64 :=
.seq stackBody445_133 stackBody445_136

def stackBody445_138 : StackLang.HolProg 64 :=
.seq stackBody445_132 stackBody445_137

def stackBody445_139 : StackLang.HolProg 64 :=
.seq stackBody445_131 stackBody445_138

def stackBody445_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody445_141 : StackLang.HolProg 64 :=
.seq stackBody445_139 stackBody445_140

def stackBody445_142 : StackLang.HolProg 64 :=
.call (some (stackBody445_130, 0, 445, 4)) (Sum.inl 442) (some (stackBody445_141, 445, 5))

def stackBody445_143 : StackLang.HolProg 64 :=
.seq stackBody445_111 stackBody445_142

def stackBody445_144 : StackLang.HolProg 64 :=
.seq stackBody445_110 stackBody445_143

def stackBody445_145 : StackLang.HolProg 64 :=
.seq stackBody445_109 stackBody445_144

def stackBody445_146 : StackLang.HolProg 64 :=
.seq stackBody445_90 stackBody445_145

def stackBody445_147 : StackLang.HolProg 64 :=
.seq stackBody445_87 stackBody445_146

def stackBody445_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody445_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody445_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody445_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody445_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody445_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody445_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody445_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody445_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody445_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody445_163 : StackLang.HolProg 64 :=
.seq stackBody445_161 stackBody445_162

def stackBody445_164 : StackLang.HolProg 64 :=
.seq stackBody445_160 stackBody445_163

def stackBody445_165 : StackLang.HolProg 64 :=
.seq stackBody445_159 stackBody445_164

def stackBody445_166 : StackLang.HolProg 64 :=
.seq stackBody445_158 stackBody445_165

def stackBody445_167 : StackLang.HolProg 64 :=
.seq stackBody445_157 stackBody445_166

def stackBody445_168 : StackLang.HolProg 64 :=
.seq stackBody445_156 stackBody445_167

def stackBody445_169 : StackLang.HolProg 64 :=
.seq stackBody445_155 stackBody445_168

def stackBody445_170 : StackLang.HolProg 64 :=
.seq stackBody445_154 stackBody445_169

def stackBody445_171 : StackLang.HolProg 64 :=
.seq stackBody445_153 stackBody445_170

def stackBody445_172 : StackLang.HolProg 64 :=
.seq stackBody445_152 stackBody445_171

def stackBody445_173 : StackLang.HolProg 64 :=
.seq stackBody445_151 stackBody445_172

def stackBody445_174 : StackLang.HolProg 64 :=
.seq stackBody445_150 stackBody445_173

def stackBody445_175 : StackLang.HolProg 64 :=
.seq stackBody445_149 stackBody445_174

def stackBody445_176 : StackLang.HolProg 64 :=
.seq stackBody445_148 stackBody445_175

def stackBody445_177 : StackLang.HolProg 64 :=
.seq stackBody445_147 stackBody445_176

def stackBody445_178 : StackLang.HolProg 64 :=
.seq stackBody445_86 stackBody445_177

def stackBody445_179 : StackLang.HolProg 64 :=
.seq stackBody445_85 stackBody445_178

def stackBody445_180 : StackLang.HolProg 64 :=
.seq stackBody445_84 stackBody445_179

def stackBody445_181 : StackLang.HolProg 64 :=
.seq stackBody445_83 stackBody445_180

def stackBody445_182 : StackLang.HolProg 64 :=
.seq stackBody445_82 stackBody445_181

def stackBody445_183 : StackLang.HolProg 64 :=
.seq stackBody445_81 stackBody445_182

def stackBody445_184 : StackLang.HolProg 64 :=
.seq stackBody445_80 stackBody445_183

def stackBody445_185 : StackLang.HolProg 64 :=
.seq stackBody445_11 stackBody445_184

def stackBody445_186 : StackLang.HolProg 64 :=
.seq stackBody445_0 stackBody445_185

def function445 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody445_186, 7,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  1360)
theorem function445_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized445.2.2 InitECandidate.Proofs.StackAnalysis.optimized445.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1358) = function445 bitmapPrefix := by
  kernel_rfl
#print axioms function445_eq
end InitECandidate.Proofs.BackendStages
