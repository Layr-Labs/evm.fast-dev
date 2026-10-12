import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data851
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody851_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody851_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody851_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody851_3 : StackLang.HolProg 64 :=
.seq stackBody851_1 stackBody851_2

def stackBody851_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 256#64)

def stackBody851_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody851_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def stackBody851_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody851_8 : StackLang.HolProg 64 :=
.seq stackBody851_6 stackBody851_7

def stackBody851_9 : StackLang.HolProg 64 :=
.seq stackBody851_5 stackBody851_8

def stackBody851_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4215#64)

def stackBody851_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody851_13 : StackLang.HolProg 64 :=
.seq stackBody851_11 stackBody851_12

def stackBody851_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody851_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody851_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody851_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 851 3

def stackBody851_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody851_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody851_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody851_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody851_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody851_24 : StackLang.HolProg 64 :=
.seq stackBody851_22 stackBody851_23

def stackBody851_25 : StackLang.HolProg 64 :=
.seq stackBody851_21 stackBody851_24

def stackBody851_26 : StackLang.HolProg 64 :=
.seq stackBody851_20 stackBody851_25

def stackBody851_27 : StackLang.HolProg 64 :=
.seq stackBody851_19 stackBody851_26

def stackBody851_28 : StackLang.HolProg 64 :=
.seq stackBody851_18 stackBody851_27

def stackBody851_29 : StackLang.HolProg 64 :=
.seq stackBody851_17 stackBody851_28

def stackBody851_30 : StackLang.HolProg 64 :=
.seq stackBody851_16 stackBody851_29

def stackBody851_31 : StackLang.HolProg 64 :=
.seq stackBody851_15 stackBody851_30

def stackBody851_32 : StackLang.HolProg 64 :=
.seq stackBody851_14 stackBody851_31

def stackBody851_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody851_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody851_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody851_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody851_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody851_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody851_41 : StackLang.HolProg 64 :=
.seq stackBody851_39 stackBody851_40

def stackBody851_42 : StackLang.HolProg 64 :=
.seq stackBody851_38 stackBody851_41

def stackBody851_43 : StackLang.HolProg 64 :=
.seq stackBody851_37 stackBody851_42

def stackBody851_44 : StackLang.HolProg 64 :=
.seq stackBody851_36 stackBody851_43

def stackBody851_45 : StackLang.HolProg 64 :=
.seq stackBody851_35 stackBody851_44

def stackBody851_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody851_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody851_48 : StackLang.HolProg 64 :=
.seq stackBody851_46 stackBody851_47

def stackBody851_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody851_50 : StackLang.HolProg 64 :=
.seq stackBody851_48 stackBody851_49

def stackBody851_51 : StackLang.HolProg 64 :=
.call (some (stackBody851_45, 0, 851, 2)) (Sum.inl 78) (some (stackBody851_50, 851, 3))

def stackBody851_52 : StackLang.HolProg 64 :=
.seq stackBody851_34 stackBody851_51

def stackBody851_53 : StackLang.HolProg 64 :=
.seq stackBody851_33 stackBody851_52

def stackBody851_54 : StackLang.HolProg 64 :=
.seq stackBody851_32 stackBody851_53

def stackBody851_55 : StackLang.HolProg 64 :=
.seq stackBody851_13 stackBody851_54

def stackBody851_56 : StackLang.HolProg 64 :=
.seq stackBody851_10 stackBody851_55

def stackBody851_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody851_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody851_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody851_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody851_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody851_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody851_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody851_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody851_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def stackBody851_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def stackBody851_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody851_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody851_77 : StackLang.HolProg 64 :=
.seq stackBody851_75 stackBody851_76

def stackBody851_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def stackBody851_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def stackBody851_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def stackBody851_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody851_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody851_83 : StackLang.HolProg 64 :=
.seq stackBody851_81 stackBody851_82

def stackBody851_84 : StackLang.HolProg 64 :=
.seq stackBody851_80 stackBody851_83

def stackBody851_85 : StackLang.HolProg 64 :=
.seq stackBody851_79 stackBody851_84

def stackBody851_86 : StackLang.HolProg 64 :=
.seq stackBody851_78 stackBody851_85

def stackBody851_87 : StackLang.HolProg 64 :=
.seq stackBody851_77 stackBody851_86

def stackBody851_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4216#64)

def stackBody851_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody851_91 : StackLang.HolProg 64 :=
.seq stackBody851_89 stackBody851_90

def stackBody851_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody851_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody851_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody851_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 851 5

def stackBody851_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody851_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody851_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody851_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody851_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody851_102 : StackLang.HolProg 64 :=
.seq stackBody851_100 stackBody851_101

def stackBody851_103 : StackLang.HolProg 64 :=
.seq stackBody851_99 stackBody851_102

def stackBody851_104 : StackLang.HolProg 64 :=
.seq stackBody851_98 stackBody851_103

def stackBody851_105 : StackLang.HolProg 64 :=
.seq stackBody851_97 stackBody851_104

def stackBody851_106 : StackLang.HolProg 64 :=
.seq stackBody851_96 stackBody851_105

def stackBody851_107 : StackLang.HolProg 64 :=
.seq stackBody851_95 stackBody851_106

def stackBody851_108 : StackLang.HolProg 64 :=
.seq stackBody851_94 stackBody851_107

def stackBody851_109 : StackLang.HolProg 64 :=
.seq stackBody851_93 stackBody851_108

def stackBody851_110 : StackLang.HolProg 64 :=
.seq stackBody851_92 stackBody851_109

def stackBody851_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody851_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody851_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody851_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody851_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody851_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody851_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody851_120 : StackLang.HolProg 64 :=
.seq stackBody851_118 stackBody851_119

def stackBody851_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody851_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody851_123 : StackLang.HolProg 64 :=
.seq stackBody851_121 stackBody851_122

def stackBody851_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody851_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody851_126 : StackLang.HolProg 64 :=
.seq stackBody851_124 stackBody851_125

def stackBody851_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody851_128 : StackLang.HolProg 64 :=
.seq stackBody851_126 stackBody851_127

def stackBody851_129 : StackLang.HolProg 64 :=
.seq stackBody851_123 stackBody851_128

def stackBody851_130 : StackLang.HolProg 64 :=
.seq stackBody851_120 stackBody851_129

def stackBody851_131 : StackLang.HolProg 64 :=
.seq stackBody851_117 stackBody851_130

def stackBody851_132 : StackLang.HolProg 64 :=
.seq stackBody851_116 stackBody851_131

def stackBody851_133 : StackLang.HolProg 64 :=
.seq stackBody851_115 stackBody851_132

def stackBody851_134 : StackLang.HolProg 64 :=
.seq stackBody851_114 stackBody851_133

def stackBody851_135 : StackLang.HolProg 64 :=
.seq stackBody851_113 stackBody851_134

def stackBody851_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody851_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody851_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody851_139 : StackLang.HolProg 64 :=
.seq stackBody851_137 stackBody851_138

def stackBody851_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody851_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody851_142 : StackLang.HolProg 64 :=
.seq stackBody851_140 stackBody851_141

def stackBody851_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody851_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody851_145 : StackLang.HolProg 64 :=
.seq stackBody851_143 stackBody851_144

def stackBody851_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody851_147 : StackLang.HolProg 64 :=
.seq stackBody851_145 stackBody851_146

def stackBody851_148 : StackLang.HolProg 64 :=
.seq stackBody851_142 stackBody851_147

def stackBody851_149 : StackLang.HolProg 64 :=
.seq stackBody851_139 stackBody851_148

def stackBody851_150 : StackLang.HolProg 64 :=
.seq stackBody851_136 stackBody851_149

def stackBody851_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody851_152 : StackLang.HolProg 64 :=
.seq stackBody851_150 stackBody851_151

def stackBody851_153 : StackLang.HolProg 64 :=
.call (some (stackBody851_135, 0, 851, 4)) (Sum.inl 850) (some (stackBody851_152, 851, 5))

def stackBody851_154 : StackLang.HolProg 64 :=
.seq stackBody851_112 stackBody851_153

def stackBody851_155 : StackLang.HolProg 64 :=
.seq stackBody851_111 stackBody851_154

def stackBody851_156 : StackLang.HolProg 64 :=
.seq stackBody851_110 stackBody851_155

def stackBody851_157 : StackLang.HolProg 64 :=
.seq stackBody851_91 stackBody851_156

def stackBody851_158 : StackLang.HolProg 64 :=
.seq stackBody851_88 stackBody851_157

def stackBody851_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def stackBody851_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody851_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody851_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody851_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def stackBody851_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody851_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody851_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody851_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody851_175 : StackLang.HolProg 64 :=
.seq stackBody851_173 stackBody851_174

def stackBody851_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody851_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody851_178 : StackLang.HolProg 64 :=
.seq stackBody851_176 stackBody851_177

def stackBody851_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody851_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody851_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody851_182 : StackLang.HolProg 64 :=
.seq stackBody851_180 stackBody851_181

def stackBody851_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody851_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody851_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 1

def stackBody851_186 : StackLang.HolProg 64 :=
.seq stackBody851_184 stackBody851_185

def stackBody851_187 : StackLang.HolProg 64 :=
.seq stackBody851_183 stackBody851_186

def stackBody851_188 : StackLang.HolProg 64 :=
.seq stackBody851_182 stackBody851_187

def stackBody851_189 : StackLang.HolProg 64 :=
.seq stackBody851_179 stackBody851_188

def stackBody851_190 : StackLang.HolProg 64 :=
.seq stackBody851_178 stackBody851_189

def stackBody851_191 : StackLang.HolProg 64 :=
.seq stackBody851_175 stackBody851_190

def stackBody851_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4217#64)

def stackBody851_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody851_195 : StackLang.HolProg 64 :=
.seq stackBody851_193 stackBody851_194

def stackBody851_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody851_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody851_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody851_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 851 7

def stackBody851_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody851_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody851_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody851_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody851_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody851_206 : StackLang.HolProg 64 :=
.seq stackBody851_204 stackBody851_205

def stackBody851_207 : StackLang.HolProg 64 :=
.seq stackBody851_203 stackBody851_206

def stackBody851_208 : StackLang.HolProg 64 :=
.seq stackBody851_202 stackBody851_207

def stackBody851_209 : StackLang.HolProg 64 :=
.seq stackBody851_201 stackBody851_208

def stackBody851_210 : StackLang.HolProg 64 :=
.seq stackBody851_200 stackBody851_209

def stackBody851_211 : StackLang.HolProg 64 :=
.seq stackBody851_199 stackBody851_210

def stackBody851_212 : StackLang.HolProg 64 :=
.seq stackBody851_198 stackBody851_211

def stackBody851_213 : StackLang.HolProg 64 :=
.seq stackBody851_197 stackBody851_212

def stackBody851_214 : StackLang.HolProg 64 :=
.seq stackBody851_196 stackBody851_213

def stackBody851_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody851_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody851_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody851_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody851_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody851_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody851_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody851_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody851_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody851_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def stackBody851_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 3

def stackBody851_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody851_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody851_230 : StackLang.HolProg 64 :=
.seq stackBody851_228 stackBody851_229

def stackBody851_231 : StackLang.HolProg 64 :=
.seq stackBody851_227 stackBody851_230

def stackBody851_232 : StackLang.HolProg 64 :=
.seq stackBody851_226 stackBody851_231

def stackBody851_233 : StackLang.HolProg 64 :=
.seq stackBody851_225 stackBody851_232

def stackBody851_234 : StackLang.HolProg 64 :=
.seq stackBody851_224 stackBody851_233

def stackBody851_235 : StackLang.HolProg 64 :=
.seq stackBody851_223 stackBody851_234

def stackBody851_236 : StackLang.HolProg 64 :=
.seq stackBody851_222 stackBody851_235

def stackBody851_237 : StackLang.HolProg 64 :=
.seq stackBody851_221 stackBody851_236

def stackBody851_238 : StackLang.HolProg 64 :=
.seq stackBody851_220 stackBody851_237

def stackBody851_239 : StackLang.HolProg 64 :=
.seq stackBody851_219 stackBody851_238

def stackBody851_240 : StackLang.HolProg 64 :=
.seq stackBody851_218 stackBody851_239

def stackBody851_241 : StackLang.HolProg 64 :=
.seq stackBody851_217 stackBody851_240

def stackBody851_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody851_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody851_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody851_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody851_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody851_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def stackBody851_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 3

def stackBody851_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody851_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody851_251 : StackLang.HolProg 64 :=
.seq stackBody851_249 stackBody851_250

def stackBody851_252 : StackLang.HolProg 64 :=
.seq stackBody851_248 stackBody851_251

def stackBody851_253 : StackLang.HolProg 64 :=
.seq stackBody851_247 stackBody851_252

def stackBody851_254 : StackLang.HolProg 64 :=
.seq stackBody851_246 stackBody851_253

def stackBody851_255 : StackLang.HolProg 64 :=
.seq stackBody851_245 stackBody851_254

def stackBody851_256 : StackLang.HolProg 64 :=
.seq stackBody851_244 stackBody851_255

def stackBody851_257 : StackLang.HolProg 64 :=
.seq stackBody851_243 stackBody851_256

def stackBody851_258 : StackLang.HolProg 64 :=
.seq stackBody851_242 stackBody851_257

def stackBody851_259 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody851_260 : StackLang.HolProg 64 :=
.seq stackBody851_258 stackBody851_259

def stackBody851_261 : StackLang.HolProg 64 :=
.call (some (stackBody851_241, 0, 851, 6)) (Sum.inl 850) (some (stackBody851_260, 851, 7))

def stackBody851_262 : StackLang.HolProg 64 :=
.seq stackBody851_216 stackBody851_261

def stackBody851_263 : StackLang.HolProg 64 :=
.seq stackBody851_215 stackBody851_262

def stackBody851_264 : StackLang.HolProg 64 :=
.seq stackBody851_214 stackBody851_263

def stackBody851_265 : StackLang.HolProg 64 :=
.seq stackBody851_195 stackBody851_264

def stackBody851_266 : StackLang.HolProg 64 :=
.seq stackBody851_192 stackBody851_265

def stackBody851_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody851_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def stackBody851_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def stackBody851_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 7

def stackBody851_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 6

def stackBody851_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 5

def stackBody851_275 : StackLang.HolProg 64 :=
.seq stackBody851_273 stackBody851_274

def stackBody851_276 : StackLang.HolProg 64 :=
.seq stackBody851_272 stackBody851_275

def stackBody851_277 : StackLang.HolProg 64 :=
.seq stackBody851_271 stackBody851_276

def stackBody851_278 : StackLang.HolProg 64 :=
.seq stackBody851_270 stackBody851_277

def stackBody851_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody851_280 : StackLang.HolProg 64 :=
.seq stackBody851_278 stackBody851_279

def stackBody851_281 : StackLang.HolProg 64 :=
.seq stackBody851_269 stackBody851_280

def stackBody851_282 : StackLang.HolProg 64 :=
.seq stackBody851_268 stackBody851_281

def stackBody851_283 : StackLang.HolProg 64 :=
.seq stackBody851_267 stackBody851_282

def stackBody851_284 : StackLang.HolProg 64 :=
.seq stackBody851_266 stackBody851_283

def stackBody851_285 : StackLang.HolProg 64 :=
.seq stackBody851_191 stackBody851_284

def stackBody851_286 : StackLang.HolProg 64 :=
.seq stackBody851_172 stackBody851_285

def stackBody851_287 : StackLang.HolProg 64 :=
.seq stackBody851_171 stackBody851_286

def stackBody851_288 : StackLang.HolProg 64 :=
.seq stackBody851_170 stackBody851_287

def stackBody851_289 : StackLang.HolProg 64 :=
.seq stackBody851_169 stackBody851_288

def stackBody851_290 : StackLang.HolProg 64 :=
.seq stackBody851_168 stackBody851_289

def stackBody851_291 : StackLang.HolProg 64 :=
.seq stackBody851_167 stackBody851_290

def stackBody851_292 : StackLang.HolProg 64 :=
.seq stackBody851_166 stackBody851_291

def stackBody851_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody851_295 : StackLang.HolProg 64 :=
.seq stackBody851_293 stackBody851_294

def stackBody851_296 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody851_292 stackBody851_295

def stackBody851_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def stackBody851_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody851_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody851_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def stackBody851_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def stackBody851_303 : StackLang.HolProg 64 :=
.seq stackBody851_301 stackBody851_302

def stackBody851_304 : StackLang.HolProg 64 :=
.seq stackBody851_300 stackBody851_303

def stackBody851_305 : StackLang.HolProg 64 :=
.seq stackBody851_299 stackBody851_304

def stackBody851_306 : StackLang.HolProg 64 :=
.seq stackBody851_298 stackBody851_305

def stackBody851_307 : StackLang.HolProg 64 :=
.seq stackBody851_297 stackBody851_306

def stackBody851_308 : StackLang.HolProg 64 :=
.seq stackBody851_296 stackBody851_307

def stackBody851_309 : StackLang.HolProg 64 :=
.seq stackBody851_165 stackBody851_308

def stackBody851_310 : StackLang.HolProg 64 :=
.loop stackBody851_309

def stackBody851_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 5

def stackBody851_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody851_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody851_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def stackBody851_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody851_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody851_318 : StackLang.HolProg 64 :=
.seq stackBody851_316 stackBody851_317

def stackBody851_319 : StackLang.HolProg 64 :=
.seq stackBody851_315 stackBody851_318

def stackBody851_320 : StackLang.HolProg 64 :=
.seq stackBody851_314 stackBody851_319

def stackBody851_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody851_322 : StackLang.HolProg 64 :=
.seq stackBody851_320 stackBody851_321

def stackBody851_323 : StackLang.HolProg 64 :=
.seq stackBody851_313 stackBody851_322

def stackBody851_324 : StackLang.HolProg 64 :=
.seq stackBody851_312 stackBody851_323

def stackBody851_325 : StackLang.HolProg 64 :=
.seq stackBody851_311 stackBody851_324

def stackBody851_326 : StackLang.HolProg 64 :=
.seq stackBody851_310 stackBody851_325

def stackBody851_327 : StackLang.HolProg 64 :=
.seq stackBody851_164 stackBody851_326

def stackBody851_328 : StackLang.HolProg 64 :=
.seq stackBody851_163 stackBody851_327

def stackBody851_329 : StackLang.HolProg 64 :=
.seq stackBody851_162 stackBody851_328

def stackBody851_330 : StackLang.HolProg 64 :=
.seq stackBody851_161 stackBody851_329

def stackBody851_331 : StackLang.HolProg 64 :=
.seq stackBody851_160 stackBody851_330

def stackBody851_332 : StackLang.HolProg 64 :=
.seq stackBody851_159 stackBody851_331

def stackBody851_333 : StackLang.HolProg 64 :=
.seq stackBody851_158 stackBody851_332

def stackBody851_334 : StackLang.HolProg 64 :=
.seq stackBody851_87 stackBody851_333

def stackBody851_335 : StackLang.HolProg 64 :=
.seq stackBody851_74 stackBody851_334

def stackBody851_336 : StackLang.HolProg 64 :=
.seq stackBody851_73 stackBody851_335

def stackBody851_337 : StackLang.HolProg 64 :=
.seq stackBody851_72 stackBody851_336

def stackBody851_338 : StackLang.HolProg 64 :=
.seq stackBody851_71 stackBody851_337

def stackBody851_339 : StackLang.HolProg 64 :=
.seq stackBody851_70 stackBody851_338

def stackBody851_340 : StackLang.HolProg 64 :=
.seq stackBody851_69 stackBody851_339

def stackBody851_341 : StackLang.HolProg 64 :=
.seq stackBody851_68 stackBody851_340

def stackBody851_342 : StackLang.HolProg 64 :=
.seq stackBody851_67 stackBody851_341

def stackBody851_343 : StackLang.HolProg 64 :=
.seq stackBody851_66 stackBody851_342

def stackBody851_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody851_346 : StackLang.HolProg 64 :=
.seq stackBody851_344 stackBody851_345

def stackBody851_347 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody851_343 stackBody851_346

def stackBody851_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def stackBody851_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody851_351 : StackLang.HolProg 64 :=
.seq stackBody851_349 stackBody851_350

def stackBody851_352 : StackLang.HolProg 64 :=
.seq stackBody851_348 stackBody851_351

def stackBody851_353 : StackLang.HolProg 64 :=
.seq stackBody851_347 stackBody851_352

def stackBody851_354 : StackLang.HolProg 64 :=
.seq stackBody851_65 stackBody851_353

def stackBody851_355 : StackLang.HolProg 64 :=
.loop stackBody851_354

def stackBody851_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody851_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody851_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody851_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody851_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody851_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody851_362 : StackLang.HolProg 64 :=
.seq stackBody851_360 stackBody851_361

def stackBody851_363 : StackLang.HolProg 64 :=
.seq stackBody851_359 stackBody851_362

def stackBody851_364 : StackLang.HolProg 64 :=
.seq stackBody851_358 stackBody851_363

def stackBody851_365 : StackLang.HolProg 64 :=
.seq stackBody851_357 stackBody851_364

def stackBody851_366 : StackLang.HolProg 64 :=
.seq stackBody851_356 stackBody851_365

def stackBody851_367 : StackLang.HolProg 64 :=
.seq stackBody851_355 stackBody851_366

def stackBody851_368 : StackLang.HolProg 64 :=
.seq stackBody851_64 stackBody851_367

def stackBody851_369 : StackLang.HolProg 64 :=
.seq stackBody851_63 stackBody851_368

def stackBody851_370 : StackLang.HolProg 64 :=
.seq stackBody851_62 stackBody851_369

def stackBody851_371 : StackLang.HolProg 64 :=
.seq stackBody851_61 stackBody851_370

def stackBody851_372 : StackLang.HolProg 64 :=
.seq stackBody851_60 stackBody851_371

def stackBody851_373 : StackLang.HolProg 64 :=
.seq stackBody851_59 stackBody851_372

def stackBody851_374 : StackLang.HolProg 64 :=
.seq stackBody851_58 stackBody851_373

def stackBody851_375 : StackLang.HolProg 64 :=
.seq stackBody851_57 stackBody851_374

def stackBody851_376 : StackLang.HolProg 64 :=
.seq stackBody851_56 stackBody851_375

def stackBody851_377 : StackLang.HolProg 64 :=
.seq stackBody851_9 stackBody851_376

def stackBody851_378 : StackLang.HolProg 64 :=
.seq stackBody851_4 stackBody851_377

def stackBody851_379 : StackLang.HolProg 64 :=
.seq stackBody851_3 stackBody851_378

def stackBody851_380 : StackLang.HolProg 64 :=
.seq stackBody851_0 stackBody851_379

def function851 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody851_380, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  4217)
theorem function851_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized851.2.2 InitECandidate.Proofs.StackAnalysis.optimized851.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4214) = function851 bitmapPrefix := by
  kernel_rfl
#print axioms function851_eq
end InitECandidate.Proofs.BackendStages
