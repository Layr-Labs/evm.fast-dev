import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data387
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody387_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody387_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody387_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody387_3 : StackLang.HolProg 64 :=
.seq stackBody387_1 stackBody387_2

def stackBody387_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1153#64)

def stackBody387_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody387_7 : StackLang.HolProg 64 :=
.seq stackBody387_5 stackBody387_6

def stackBody387_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody387_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody387_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody387_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 387 3

def stackBody387_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody387_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody387_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody387_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody387_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody387_18 : StackLang.HolProg 64 :=
.seq stackBody387_16 stackBody387_17

def stackBody387_19 : StackLang.HolProg 64 :=
.seq stackBody387_15 stackBody387_18

def stackBody387_20 : StackLang.HolProg 64 :=
.seq stackBody387_14 stackBody387_19

def stackBody387_21 : StackLang.HolProg 64 :=
.seq stackBody387_13 stackBody387_20

def stackBody387_22 : StackLang.HolProg 64 :=
.seq stackBody387_12 stackBody387_21

def stackBody387_23 : StackLang.HolProg 64 :=
.seq stackBody387_11 stackBody387_22

def stackBody387_24 : StackLang.HolProg 64 :=
.seq stackBody387_10 stackBody387_23

def stackBody387_25 : StackLang.HolProg 64 :=
.seq stackBody387_9 stackBody387_24

def stackBody387_26 : StackLang.HolProg 64 :=
.seq stackBody387_8 stackBody387_25

def stackBody387_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody387_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody387_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody387_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody387_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody387_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody387_35 : StackLang.HolProg 64 :=
.seq stackBody387_33 stackBody387_34

def stackBody387_36 : StackLang.HolProg 64 :=
.seq stackBody387_32 stackBody387_35

def stackBody387_37 : StackLang.HolProg 64 :=
.seq stackBody387_31 stackBody387_36

def stackBody387_38 : StackLang.HolProg 64 :=
.seq stackBody387_30 stackBody387_37

def stackBody387_39 : StackLang.HolProg 64 :=
.seq stackBody387_29 stackBody387_38

def stackBody387_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody387_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody387_42 : StackLang.HolProg 64 :=
.seq stackBody387_40 stackBody387_41

def stackBody387_43 : StackLang.HolProg 64 :=
.call (some (stackBody387_39, 0, 387, 2)) (Sum.inl 386) (some (stackBody387_42, 387, 3))

def stackBody387_44 : StackLang.HolProg 64 :=
.seq stackBody387_28 stackBody387_43

def stackBody387_45 : StackLang.HolProg 64 :=
.seq stackBody387_27 stackBody387_44

def stackBody387_46 : StackLang.HolProg 64 :=
.seq stackBody387_26 stackBody387_45

def stackBody387_47 : StackLang.HolProg 64 :=
.seq stackBody387_7 stackBody387_46

def stackBody387_48 : StackLang.HolProg 64 :=
.seq stackBody387_4 stackBody387_47

def stackBody387_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 144#64))

def stackBody387_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4294967295#64)

def stackBody387_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 66#64)

def stackBody387_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody387_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody387_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody387_61 : StackLang.HolProg 64 :=
.seq stackBody387_59 stackBody387_60

def stackBody387_62 : StackLang.HolProg 64 :=
.seq stackBody387_58 stackBody387_61

def stackBody387_63 : StackLang.HolProg 64 :=
.seq stackBody387_57 stackBody387_62

def stackBody387_64 : StackLang.HolProg 64 :=
.seq stackBody387_56 stackBody387_63

def stackBody387_65 : StackLang.HolProg 64 :=
.seq stackBody387_55 stackBody387_64

def stackBody387_66 : StackLang.HolProg 64 :=
.seq stackBody387_54 stackBody387_65

def stackBody387_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody387_66 stackBody387_67

def stackBody387_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody387_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody387_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 60#64)

def stackBody387_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody387_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody387_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody387_80 : StackLang.HolProg 64 :=
.seq stackBody387_78 stackBody387_79

def stackBody387_81 : StackLang.HolProg 64 :=
.seq stackBody387_77 stackBody387_80

def stackBody387_82 : StackLang.HolProg 64 :=
.seq stackBody387_76 stackBody387_81

def stackBody387_83 : StackLang.HolProg 64 :=
.seq stackBody387_75 stackBody387_82

def stackBody387_84 : StackLang.HolProg 64 :=
.seq stackBody387_74 stackBody387_83

def stackBody387_85 : StackLang.HolProg 64 :=
.seq stackBody387_73 stackBody387_84

def stackBody387_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody387_85 stackBody387_86

def stackBody387_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody387_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 61#64)

def stackBody387_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody387_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody387_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody387_98 : StackLang.HolProg 64 :=
.seq stackBody387_96 stackBody387_97

def stackBody387_99 : StackLang.HolProg 64 :=
.seq stackBody387_95 stackBody387_98

def stackBody387_100 : StackLang.HolProg 64 :=
.seq stackBody387_94 stackBody387_99

def stackBody387_101 : StackLang.HolProg 64 :=
.seq stackBody387_93 stackBody387_100

def stackBody387_102 : StackLang.HolProg 64 :=
.seq stackBody387_92 stackBody387_101

def stackBody387_103 : StackLang.HolProg 64 :=
.seq stackBody387_91 stackBody387_102

def stackBody387_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody387_103 stackBody387_104

def stackBody387_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 152#64))

def stackBody387_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody387_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 131072#64)

def stackBody387_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 200#64))

def stackBody387_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 62#64)

def stackBody387_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody387_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody387_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody387_122 : StackLang.HolProg 64 :=
.seq stackBody387_120 stackBody387_121

def stackBody387_123 : StackLang.HolProg 64 :=
.seq stackBody387_119 stackBody387_122

def stackBody387_124 : StackLang.HolProg 64 :=
.seq stackBody387_118 stackBody387_123

def stackBody387_125 : StackLang.HolProg 64 :=
.seq stackBody387_117 stackBody387_124

def stackBody387_126 : StackLang.HolProg 64 :=
.seq stackBody387_116 stackBody387_125

def stackBody387_127 : StackLang.HolProg 64 :=
.seq stackBody387_115 stackBody387_126

def stackBody387_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody387_127 stackBody387_128

def stackBody387_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_133 : StackLang.HolProg 64 :=
.seq stackBody387_131 stackBody387_132

def stackBody387_134 : StackLang.HolProg 64 :=
.seq stackBody387_130 stackBody387_133

def stackBody387_135 : StackLang.HolProg 64 :=
.seq stackBody387_129 stackBody387_134

def stackBody387_136 : StackLang.HolProg 64 :=
.seq stackBody387_114 stackBody387_135

def stackBody387_137 : StackLang.HolProg 64 :=
.seq stackBody387_113 stackBody387_136

def stackBody387_138 : StackLang.HolProg 64 :=
.seq stackBody387_112 stackBody387_137

def stackBody387_139 : StackLang.HolProg 64 :=
.seq stackBody387_111 stackBody387_138

def stackBody387_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_142 : StackLang.HolProg 64 :=
.seq stackBody387_140 stackBody387_141

def stackBody387_143 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody387_139 stackBody387_142

def stackBody387_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16777216#64)

def stackBody387_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 63#64)

def stackBody387_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody387_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody387_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody387_154 : StackLang.HolProg 64 :=
.seq stackBody387_152 stackBody387_153

def stackBody387_155 : StackLang.HolProg 64 :=
.seq stackBody387_151 stackBody387_154

def stackBody387_156 : StackLang.HolProg 64 :=
.seq stackBody387_150 stackBody387_155

def stackBody387_157 : StackLang.HolProg 64 :=
.seq stackBody387_149 stackBody387_156

def stackBody387_158 : StackLang.HolProg 64 :=
.seq stackBody387_148 stackBody387_157

def stackBody387_159 : StackLang.HolProg 64 :=
.seq stackBody387_147 stackBody387_158

def stackBody387_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody387_159 stackBody387_160

def stackBody387_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16777216#64)

def stackBody387_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody387_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody387_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody387_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody387_173 : StackLang.HolProg 64 :=
.seq stackBody387_171 stackBody387_172

def stackBody387_174 : StackLang.HolProg 64 :=
.seq stackBody387_170 stackBody387_173

def stackBody387_175 : StackLang.HolProg 64 :=
.seq stackBody387_169 stackBody387_174

def stackBody387_176 : StackLang.HolProg 64 :=
.seq stackBody387_168 stackBody387_175

def stackBody387_177 : StackLang.HolProg 64 :=
.seq stackBody387_167 stackBody387_176

def stackBody387_178 : StackLang.HolProg 64 :=
.seq stackBody387_166 stackBody387_177

def stackBody387_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_180 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody387_178 stackBody387_179

def stackBody387_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody387_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody387_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 32#64))

def stackBody387_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def stackBody387_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def stackBody387_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody387_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody387_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody387_195 : StackLang.HolProg 64 :=
.seq stackBody387_193 stackBody387_194

def stackBody387_196 : StackLang.HolProg 64 :=
.seq stackBody387_192 stackBody387_195

def stackBody387_197 : StackLang.HolProg 64 :=
.seq stackBody387_191 stackBody387_196

def stackBody387_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1154#64)

def stackBody387_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody387_201 : StackLang.HolProg 64 :=
.seq stackBody387_199 stackBody387_200

def stackBody387_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody387_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody387_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody387_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 387 5

def stackBody387_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody387_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody387_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody387_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody387_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody387_212 : StackLang.HolProg 64 :=
.seq stackBody387_210 stackBody387_211

def stackBody387_213 : StackLang.HolProg 64 :=
.seq stackBody387_209 stackBody387_212

def stackBody387_214 : StackLang.HolProg 64 :=
.seq stackBody387_208 stackBody387_213

def stackBody387_215 : StackLang.HolProg 64 :=
.seq stackBody387_207 stackBody387_214

def stackBody387_216 : StackLang.HolProg 64 :=
.seq stackBody387_206 stackBody387_215

def stackBody387_217 : StackLang.HolProg 64 :=
.seq stackBody387_205 stackBody387_216

def stackBody387_218 : StackLang.HolProg 64 :=
.seq stackBody387_204 stackBody387_217

def stackBody387_219 : StackLang.HolProg 64 :=
.seq stackBody387_203 stackBody387_218

def stackBody387_220 : StackLang.HolProg 64 :=
.seq stackBody387_202 stackBody387_219

def stackBody387_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody387_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody387_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody387_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody387_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody387_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody387_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody387_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody387_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody387_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody387_233 : StackLang.HolProg 64 :=
.seq stackBody387_231 stackBody387_232

def stackBody387_234 : StackLang.HolProg 64 :=
.seq stackBody387_230 stackBody387_233

def stackBody387_235 : StackLang.HolProg 64 :=
.seq stackBody387_229 stackBody387_234

def stackBody387_236 : StackLang.HolProg 64 :=
.seq stackBody387_228 stackBody387_235

def stackBody387_237 : StackLang.HolProg 64 :=
.seq stackBody387_227 stackBody387_236

def stackBody387_238 : StackLang.HolProg 64 :=
.seq stackBody387_226 stackBody387_237

def stackBody387_239 : StackLang.HolProg 64 :=
.seq stackBody387_225 stackBody387_238

def stackBody387_240 : StackLang.HolProg 64 :=
.seq stackBody387_224 stackBody387_239

def stackBody387_241 : StackLang.HolProg 64 :=
.seq stackBody387_223 stackBody387_240

def stackBody387_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody387_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody387_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody387_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody387_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody387_247 : StackLang.HolProg 64 :=
.seq stackBody387_245 stackBody387_246

def stackBody387_248 : StackLang.HolProg 64 :=
.seq stackBody387_244 stackBody387_247

def stackBody387_249 : StackLang.HolProg 64 :=
.seq stackBody387_243 stackBody387_248

def stackBody387_250 : StackLang.HolProg 64 :=
.seq stackBody387_242 stackBody387_249

def stackBody387_251 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody387_252 : StackLang.HolProg 64 :=
.seq stackBody387_250 stackBody387_251

def stackBody387_253 : StackLang.HolProg 64 :=
.call (some (stackBody387_241, 0, 387, 4)) (Sum.inl 101) (some (stackBody387_252, 387, 5))

def stackBody387_254 : StackLang.HolProg 64 :=
.seq stackBody387_222 stackBody387_253

def stackBody387_255 : StackLang.HolProg 64 :=
.seq stackBody387_221 stackBody387_254

def stackBody387_256 : StackLang.HolProg 64 :=
.seq stackBody387_220 stackBody387_255

def stackBody387_257 : StackLang.HolProg 64 :=
.seq stackBody387_201 stackBody387_256

def stackBody387_258 : StackLang.HolProg 64 :=
.seq stackBody387_198 stackBody387_257

def stackBody387_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody387_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 65#64)

def stackBody387_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody387_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody387_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody387_269 : StackLang.HolProg 64 :=
.seq stackBody387_267 stackBody387_268

def stackBody387_270 : StackLang.HolProg 64 :=
.seq stackBody387_266 stackBody387_269

def stackBody387_271 : StackLang.HolProg 64 :=
.seq stackBody387_265 stackBody387_270

def stackBody387_272 : StackLang.HolProg 64 :=
.seq stackBody387_264 stackBody387_271

def stackBody387_273 : StackLang.HolProg 64 :=
.seq stackBody387_263 stackBody387_272

def stackBody387_274 : StackLang.HolProg 64 :=
.seq stackBody387_262 stackBody387_273

def stackBody387_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_276 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody387_274 stackBody387_275

def stackBody387_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def stackBody387_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 65#64)

def stackBody387_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody387_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody387_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_287 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody387_288 : StackLang.HolProg 64 :=
.seq stackBody387_286 stackBody387_287

def stackBody387_289 : StackLang.HolProg 64 :=
.seq stackBody387_285 stackBody387_288

def stackBody387_290 : StackLang.HolProg 64 :=
.seq stackBody387_284 stackBody387_289

def stackBody387_291 : StackLang.HolProg 64 :=
.seq stackBody387_283 stackBody387_290

def stackBody387_292 : StackLang.HolProg 64 :=
.seq stackBody387_282 stackBody387_291

def stackBody387_293 : StackLang.HolProg 64 :=
.seq stackBody387_281 stackBody387_292

def stackBody387_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody387_295 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody387_293 stackBody387_294

def stackBody387_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody387_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody387_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody387_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody387_301 : StackLang.HolProg 64 :=
.seq stackBody387_299 stackBody387_300

def stackBody387_302 : StackLang.HolProg 64 :=
.seq stackBody387_298 stackBody387_301

def stackBody387_303 : StackLang.HolProg 64 :=
.seq stackBody387_297 stackBody387_302

def stackBody387_304 : StackLang.HolProg 64 :=
.seq stackBody387_296 stackBody387_303

def stackBody387_305 : StackLang.HolProg 64 :=
.seq stackBody387_295 stackBody387_304

def stackBody387_306 : StackLang.HolProg 64 :=
.seq stackBody387_280 stackBody387_305

def stackBody387_307 : StackLang.HolProg 64 :=
.seq stackBody387_279 stackBody387_306

def stackBody387_308 : StackLang.HolProg 64 :=
.seq stackBody387_278 stackBody387_307

def stackBody387_309 : StackLang.HolProg 64 :=
.seq stackBody387_277 stackBody387_308

def stackBody387_310 : StackLang.HolProg 64 :=
.seq stackBody387_276 stackBody387_309

def stackBody387_311 : StackLang.HolProg 64 :=
.seq stackBody387_261 stackBody387_310

def stackBody387_312 : StackLang.HolProg 64 :=
.seq stackBody387_260 stackBody387_311

def stackBody387_313 : StackLang.HolProg 64 :=
.seq stackBody387_259 stackBody387_312

def stackBody387_314 : StackLang.HolProg 64 :=
.seq stackBody387_258 stackBody387_313

def stackBody387_315 : StackLang.HolProg 64 :=
.seq stackBody387_197 stackBody387_314

def stackBody387_316 : StackLang.HolProg 64 :=
.seq stackBody387_190 stackBody387_315

def stackBody387_317 : StackLang.HolProg 64 :=
.seq stackBody387_189 stackBody387_316

def stackBody387_318 : StackLang.HolProg 64 :=
.seq stackBody387_188 stackBody387_317

def stackBody387_319 : StackLang.HolProg 64 :=
.seq stackBody387_187 stackBody387_318

def stackBody387_320 : StackLang.HolProg 64 :=
.seq stackBody387_186 stackBody387_319

def stackBody387_321 : StackLang.HolProg 64 :=
.seq stackBody387_185 stackBody387_320

def stackBody387_322 : StackLang.HolProg 64 :=
.seq stackBody387_184 stackBody387_321

def stackBody387_323 : StackLang.HolProg 64 :=
.seq stackBody387_183 stackBody387_322

def stackBody387_324 : StackLang.HolProg 64 :=
.seq stackBody387_182 stackBody387_323

def stackBody387_325 : StackLang.HolProg 64 :=
.seq stackBody387_181 stackBody387_324

def stackBody387_326 : StackLang.HolProg 64 :=
.seq stackBody387_180 stackBody387_325

def stackBody387_327 : StackLang.HolProg 64 :=
.seq stackBody387_165 stackBody387_326

def stackBody387_328 : StackLang.HolProg 64 :=
.seq stackBody387_164 stackBody387_327

def stackBody387_329 : StackLang.HolProg 64 :=
.seq stackBody387_163 stackBody387_328

def stackBody387_330 : StackLang.HolProg 64 :=
.seq stackBody387_162 stackBody387_329

def stackBody387_331 : StackLang.HolProg 64 :=
.seq stackBody387_161 stackBody387_330

def stackBody387_332 : StackLang.HolProg 64 :=
.seq stackBody387_146 stackBody387_331

def stackBody387_333 : StackLang.HolProg 64 :=
.seq stackBody387_145 stackBody387_332

def stackBody387_334 : StackLang.HolProg 64 :=
.seq stackBody387_144 stackBody387_333

def stackBody387_335 : StackLang.HolProg 64 :=
.seq stackBody387_143 stackBody387_334

def stackBody387_336 : StackLang.HolProg 64 :=
.seq stackBody387_110 stackBody387_335

def stackBody387_337 : StackLang.HolProg 64 :=
.seq stackBody387_109 stackBody387_336

def stackBody387_338 : StackLang.HolProg 64 :=
.seq stackBody387_108 stackBody387_337

def stackBody387_339 : StackLang.HolProg 64 :=
.seq stackBody387_107 stackBody387_338

def stackBody387_340 : StackLang.HolProg 64 :=
.seq stackBody387_106 stackBody387_339

def stackBody387_341 : StackLang.HolProg 64 :=
.seq stackBody387_105 stackBody387_340

def stackBody387_342 : StackLang.HolProg 64 :=
.seq stackBody387_90 stackBody387_341

def stackBody387_343 : StackLang.HolProg 64 :=
.seq stackBody387_89 stackBody387_342

def stackBody387_344 : StackLang.HolProg 64 :=
.seq stackBody387_88 stackBody387_343

def stackBody387_345 : StackLang.HolProg 64 :=
.seq stackBody387_87 stackBody387_344

def stackBody387_346 : StackLang.HolProg 64 :=
.seq stackBody387_72 stackBody387_345

def stackBody387_347 : StackLang.HolProg 64 :=
.seq stackBody387_71 stackBody387_346

def stackBody387_348 : StackLang.HolProg 64 :=
.seq stackBody387_70 stackBody387_347

def stackBody387_349 : StackLang.HolProg 64 :=
.seq stackBody387_69 stackBody387_348

def stackBody387_350 : StackLang.HolProg 64 :=
.seq stackBody387_68 stackBody387_349

def stackBody387_351 : StackLang.HolProg 64 :=
.seq stackBody387_53 stackBody387_350

def stackBody387_352 : StackLang.HolProg 64 :=
.seq stackBody387_52 stackBody387_351

def stackBody387_353 : StackLang.HolProg 64 :=
.seq stackBody387_51 stackBody387_352

def stackBody387_354 : StackLang.HolProg 64 :=
.seq stackBody387_50 stackBody387_353

def stackBody387_355 : StackLang.HolProg 64 :=
.seq stackBody387_49 stackBody387_354

def stackBody387_356 : StackLang.HolProg 64 :=
.seq stackBody387_48 stackBody387_355

def stackBody387_357 : StackLang.HolProg 64 :=
.seq stackBody387_3 stackBody387_356

def stackBody387_358 : StackLang.HolProg 64 :=
.seq stackBody387_0 stackBody387_357

def function387 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody387_358, 6,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1154)
theorem function387_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized387.2.2 InitECandidate.Proofs.StackAnalysis.optimized387.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1152) = function387 bitmapPrefix := by
  kernel_rfl
#print axioms function387_eq
end InitECandidate.Proofs.BackendStages
