import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data437
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody437_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody437_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody437_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 24#64)

def stackBody437_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody437_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody437_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody437_6 : StackLang.HolProg 64 :=
.seq stackBody437_4 stackBody437_5

def stackBody437_7 : StackLang.HolProg 64 :=
.seq stackBody437_3 stackBody437_6

def stackBody437_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1333#64)

def stackBody437_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody437_11 : StackLang.HolProg 64 :=
.seq stackBody437_9 stackBody437_10

def stackBody437_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody437_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody437_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody437_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 437 3

def stackBody437_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody437_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody437_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody437_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody437_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody437_22 : StackLang.HolProg 64 :=
.seq stackBody437_20 stackBody437_21

def stackBody437_23 : StackLang.HolProg 64 :=
.seq stackBody437_19 stackBody437_22

def stackBody437_24 : StackLang.HolProg 64 :=
.seq stackBody437_18 stackBody437_23

def stackBody437_25 : StackLang.HolProg 64 :=
.seq stackBody437_17 stackBody437_24

def stackBody437_26 : StackLang.HolProg 64 :=
.seq stackBody437_16 stackBody437_25

def stackBody437_27 : StackLang.HolProg 64 :=
.seq stackBody437_15 stackBody437_26

def stackBody437_28 : StackLang.HolProg 64 :=
.seq stackBody437_14 stackBody437_27

def stackBody437_29 : StackLang.HolProg 64 :=
.seq stackBody437_13 stackBody437_28

def stackBody437_30 : StackLang.HolProg 64 :=
.seq stackBody437_12 stackBody437_29

def stackBody437_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody437_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody437_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody437_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody437_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody437_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody437_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody437_40 : StackLang.HolProg 64 :=
.seq stackBody437_38 stackBody437_39

def stackBody437_41 : StackLang.HolProg 64 :=
.seq stackBody437_37 stackBody437_40

def stackBody437_42 : StackLang.HolProg 64 :=
.seq stackBody437_36 stackBody437_41

def stackBody437_43 : StackLang.HolProg 64 :=
.seq stackBody437_35 stackBody437_42

def stackBody437_44 : StackLang.HolProg 64 :=
.seq stackBody437_34 stackBody437_43

def stackBody437_45 : StackLang.HolProg 64 :=
.seq stackBody437_33 stackBody437_44

def stackBody437_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody437_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody437_48 : StackLang.HolProg 64 :=
.seq stackBody437_46 stackBody437_47

def stackBody437_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody437_50 : StackLang.HolProg 64 :=
.seq stackBody437_48 stackBody437_49

def stackBody437_51 : StackLang.HolProg 64 :=
.call (some (stackBody437_45, 0, 437, 2)) (Sum.inl 68) (some (stackBody437_50, 437, 3))

def stackBody437_52 : StackLang.HolProg 64 :=
.seq stackBody437_32 stackBody437_51

def stackBody437_53 : StackLang.HolProg 64 :=
.seq stackBody437_31 stackBody437_52

def stackBody437_54 : StackLang.HolProg 64 :=
.seq stackBody437_30 stackBody437_53

def stackBody437_55 : StackLang.HolProg 64 :=
.seq stackBody437_11 stackBody437_54

def stackBody437_56 : StackLang.HolProg 64 :=
.seq stackBody437_8 stackBody437_55

def stackBody437_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody437_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody437_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody437_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody437_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody437_62 : StackLang.HolProg 64 :=
.seq stackBody437_60 stackBody437_61

def stackBody437_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1334#64)

def stackBody437_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody437_66 : StackLang.HolProg 64 :=
.seq stackBody437_64 stackBody437_65

def stackBody437_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody437_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody437_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody437_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 437 5

def stackBody437_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody437_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody437_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody437_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody437_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody437_77 : StackLang.HolProg 64 :=
.seq stackBody437_75 stackBody437_76

def stackBody437_78 : StackLang.HolProg 64 :=
.seq stackBody437_74 stackBody437_77

def stackBody437_79 : StackLang.HolProg 64 :=
.seq stackBody437_73 stackBody437_78

def stackBody437_80 : StackLang.HolProg 64 :=
.seq stackBody437_72 stackBody437_79

def stackBody437_81 : StackLang.HolProg 64 :=
.seq stackBody437_71 stackBody437_80

def stackBody437_82 : StackLang.HolProg 64 :=
.seq stackBody437_70 stackBody437_81

def stackBody437_83 : StackLang.HolProg 64 :=
.seq stackBody437_69 stackBody437_82

def stackBody437_84 : StackLang.HolProg 64 :=
.seq stackBody437_68 stackBody437_83

def stackBody437_85 : StackLang.HolProg 64 :=
.seq stackBody437_67 stackBody437_84

def stackBody437_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody437_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody437_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody437_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody437_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody437_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody437_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody437_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody437_96 : StackLang.HolProg 64 :=
.seq stackBody437_94 stackBody437_95

def stackBody437_97 : StackLang.HolProg 64 :=
.seq stackBody437_93 stackBody437_96

def stackBody437_98 : StackLang.HolProg 64 :=
.seq stackBody437_92 stackBody437_97

def stackBody437_99 : StackLang.HolProg 64 :=
.seq stackBody437_91 stackBody437_98

def stackBody437_100 : StackLang.HolProg 64 :=
.seq stackBody437_90 stackBody437_99

def stackBody437_101 : StackLang.HolProg 64 :=
.seq stackBody437_89 stackBody437_100

def stackBody437_102 : StackLang.HolProg 64 :=
.seq stackBody437_88 stackBody437_101

def stackBody437_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody437_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody437_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody437_106 : StackLang.HolProg 64 :=
.seq stackBody437_104 stackBody437_105

def stackBody437_107 : StackLang.HolProg 64 :=
.seq stackBody437_103 stackBody437_106

def stackBody437_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody437_109 : StackLang.HolProg 64 :=
.seq stackBody437_107 stackBody437_108

def stackBody437_110 : StackLang.HolProg 64 :=
.call (some (stackBody437_102, 0, 437, 4)) (Sum.inl 68) (some (stackBody437_109, 437, 5))

def stackBody437_111 : StackLang.HolProg 64 :=
.seq stackBody437_87 stackBody437_110

def stackBody437_112 : StackLang.HolProg 64 :=
.seq stackBody437_86 stackBody437_111

def stackBody437_113 : StackLang.HolProg 64 :=
.seq stackBody437_85 stackBody437_112

def stackBody437_114 : StackLang.HolProg 64 :=
.seq stackBody437_66 stackBody437_113

def stackBody437_115 : StackLang.HolProg 64 :=
.seq stackBody437_63 stackBody437_114

def stackBody437_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody437_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody437_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody437_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody437_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody437_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody437_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody437_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody437_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody437_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody437_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody437_131 : StackLang.HolProg 64 :=
.seq stackBody437_129 stackBody437_130

def stackBody437_132 : StackLang.HolProg 64 :=
.seq stackBody437_128 stackBody437_131

def stackBody437_133 : StackLang.HolProg 64 :=
.seq stackBody437_127 stackBody437_132

def stackBody437_134 : StackLang.HolProg 64 :=
.seq stackBody437_126 stackBody437_133

def stackBody437_135 : StackLang.HolProg 64 :=
.seq stackBody437_125 stackBody437_134

def stackBody437_136 : StackLang.HolProg 64 :=
.seq stackBody437_124 stackBody437_135

def stackBody437_137 : StackLang.HolProg 64 :=
.seq stackBody437_123 stackBody437_136

def stackBody437_138 : StackLang.HolProg 64 :=
.seq stackBody437_122 stackBody437_137

def stackBody437_139 : StackLang.HolProg 64 :=
.seq stackBody437_121 stackBody437_138

def stackBody437_140 : StackLang.HolProg 64 :=
.seq stackBody437_120 stackBody437_139

def stackBody437_141 : StackLang.HolProg 64 :=
.seq stackBody437_119 stackBody437_140

def stackBody437_142 : StackLang.HolProg 64 :=
.seq stackBody437_118 stackBody437_141

def stackBody437_143 : StackLang.HolProg 64 :=
.seq stackBody437_117 stackBody437_142

def stackBody437_144 : StackLang.HolProg 64 :=
.seq stackBody437_116 stackBody437_143

def stackBody437_145 : StackLang.HolProg 64 :=
.seq stackBody437_115 stackBody437_144

def stackBody437_146 : StackLang.HolProg 64 :=
.seq stackBody437_62 stackBody437_145

def stackBody437_147 : StackLang.HolProg 64 :=
.seq stackBody437_59 stackBody437_146

def stackBody437_148 : StackLang.HolProg 64 :=
.seq stackBody437_58 stackBody437_147

def stackBody437_149 : StackLang.HolProg 64 :=
.seq stackBody437_57 stackBody437_148

def stackBody437_150 : StackLang.HolProg 64 :=
.seq stackBody437_56 stackBody437_149

def stackBody437_151 : StackLang.HolProg 64 :=
.seq stackBody437_7 stackBody437_150

def stackBody437_152 : StackLang.HolProg 64 :=
.seq stackBody437_2 stackBody437_151

def stackBody437_153 : StackLang.HolProg 64 :=
.seq stackBody437_1 stackBody437_152

def stackBody437_154 : StackLang.HolProg 64 :=
.seq stackBody437_0 stackBody437_153

def function437 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody437_154, 4,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  1334)
theorem function437_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized437.2.2 InitECandidate.Proofs.StackAnalysis.optimized437.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1332) = function437 bitmapPrefix := by
  kernel_rfl
#print axioms function437_eq
end InitECandidate.Proofs.BackendStages
