import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data438
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody438_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody438_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody438_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 24#64)

def stackBody438_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody438_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody438_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody438_6 : StackLang.HolProg 64 :=
.seq stackBody438_4 stackBody438_5

def stackBody438_7 : StackLang.HolProg 64 :=
.seq stackBody438_3 stackBody438_6

def stackBody438_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1335#64)

def stackBody438_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody438_11 : StackLang.HolProg 64 :=
.seq stackBody438_9 stackBody438_10

def stackBody438_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody438_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody438_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody438_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 438 3

def stackBody438_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody438_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody438_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody438_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody438_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody438_22 : StackLang.HolProg 64 :=
.seq stackBody438_20 stackBody438_21

def stackBody438_23 : StackLang.HolProg 64 :=
.seq stackBody438_19 stackBody438_22

def stackBody438_24 : StackLang.HolProg 64 :=
.seq stackBody438_18 stackBody438_23

def stackBody438_25 : StackLang.HolProg 64 :=
.seq stackBody438_17 stackBody438_24

def stackBody438_26 : StackLang.HolProg 64 :=
.seq stackBody438_16 stackBody438_25

def stackBody438_27 : StackLang.HolProg 64 :=
.seq stackBody438_15 stackBody438_26

def stackBody438_28 : StackLang.HolProg 64 :=
.seq stackBody438_14 stackBody438_27

def stackBody438_29 : StackLang.HolProg 64 :=
.seq stackBody438_13 stackBody438_28

def stackBody438_30 : StackLang.HolProg 64 :=
.seq stackBody438_12 stackBody438_29

def stackBody438_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody438_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody438_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody438_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody438_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody438_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody438_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody438_40 : StackLang.HolProg 64 :=
.seq stackBody438_38 stackBody438_39

def stackBody438_41 : StackLang.HolProg 64 :=
.seq stackBody438_37 stackBody438_40

def stackBody438_42 : StackLang.HolProg 64 :=
.seq stackBody438_36 stackBody438_41

def stackBody438_43 : StackLang.HolProg 64 :=
.seq stackBody438_35 stackBody438_42

def stackBody438_44 : StackLang.HolProg 64 :=
.seq stackBody438_34 stackBody438_43

def stackBody438_45 : StackLang.HolProg 64 :=
.seq stackBody438_33 stackBody438_44

def stackBody438_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody438_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody438_48 : StackLang.HolProg 64 :=
.seq stackBody438_46 stackBody438_47

def stackBody438_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody438_50 : StackLang.HolProg 64 :=
.seq stackBody438_48 stackBody438_49

def stackBody438_51 : StackLang.HolProg 64 :=
.call (some (stackBody438_45, 0, 438, 2)) (Sum.inl 74) (some (stackBody438_50, 438, 3))

def stackBody438_52 : StackLang.HolProg 64 :=
.seq stackBody438_32 stackBody438_51

def stackBody438_53 : StackLang.HolProg 64 :=
.seq stackBody438_31 stackBody438_52

def stackBody438_54 : StackLang.HolProg 64 :=
.seq stackBody438_30 stackBody438_53

def stackBody438_55 : StackLang.HolProg 64 :=
.seq stackBody438_11 stackBody438_54

def stackBody438_56 : StackLang.HolProg 64 :=
.seq stackBody438_8 stackBody438_55

def stackBody438_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody438_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody438_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody438_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody438_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody438_62 : StackLang.HolProg 64 :=
.seq stackBody438_60 stackBody438_61

def stackBody438_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1336#64)

def stackBody438_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody438_66 : StackLang.HolProg 64 :=
.seq stackBody438_64 stackBody438_65

def stackBody438_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody438_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody438_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody438_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 438 5

def stackBody438_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody438_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody438_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody438_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody438_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody438_77 : StackLang.HolProg 64 :=
.seq stackBody438_75 stackBody438_76

def stackBody438_78 : StackLang.HolProg 64 :=
.seq stackBody438_74 stackBody438_77

def stackBody438_79 : StackLang.HolProg 64 :=
.seq stackBody438_73 stackBody438_78

def stackBody438_80 : StackLang.HolProg 64 :=
.seq stackBody438_72 stackBody438_79

def stackBody438_81 : StackLang.HolProg 64 :=
.seq stackBody438_71 stackBody438_80

def stackBody438_82 : StackLang.HolProg 64 :=
.seq stackBody438_70 stackBody438_81

def stackBody438_83 : StackLang.HolProg 64 :=
.seq stackBody438_69 stackBody438_82

def stackBody438_84 : StackLang.HolProg 64 :=
.seq stackBody438_68 stackBody438_83

def stackBody438_85 : StackLang.HolProg 64 :=
.seq stackBody438_67 stackBody438_84

def stackBody438_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody438_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody438_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody438_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody438_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody438_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody438_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody438_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody438_96 : StackLang.HolProg 64 :=
.seq stackBody438_94 stackBody438_95

def stackBody438_97 : StackLang.HolProg 64 :=
.seq stackBody438_93 stackBody438_96

def stackBody438_98 : StackLang.HolProg 64 :=
.seq stackBody438_92 stackBody438_97

def stackBody438_99 : StackLang.HolProg 64 :=
.seq stackBody438_91 stackBody438_98

def stackBody438_100 : StackLang.HolProg 64 :=
.seq stackBody438_90 stackBody438_99

def stackBody438_101 : StackLang.HolProg 64 :=
.seq stackBody438_89 stackBody438_100

def stackBody438_102 : StackLang.HolProg 64 :=
.seq stackBody438_88 stackBody438_101

def stackBody438_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody438_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody438_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody438_106 : StackLang.HolProg 64 :=
.seq stackBody438_104 stackBody438_105

def stackBody438_107 : StackLang.HolProg 64 :=
.seq stackBody438_103 stackBody438_106

def stackBody438_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody438_109 : StackLang.HolProg 64 :=
.seq stackBody438_107 stackBody438_108

def stackBody438_110 : StackLang.HolProg 64 :=
.call (some (stackBody438_102, 0, 438, 4)) (Sum.inl 74) (some (stackBody438_109, 438, 5))

def stackBody438_111 : StackLang.HolProg 64 :=
.seq stackBody438_87 stackBody438_110

def stackBody438_112 : StackLang.HolProg 64 :=
.seq stackBody438_86 stackBody438_111

def stackBody438_113 : StackLang.HolProg 64 :=
.seq stackBody438_85 stackBody438_112

def stackBody438_114 : StackLang.HolProg 64 :=
.seq stackBody438_66 stackBody438_113

def stackBody438_115 : StackLang.HolProg 64 :=
.seq stackBody438_63 stackBody438_114

def stackBody438_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody438_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody438_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody438_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody438_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody438_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody438_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody438_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody438_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody438_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody438_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody438_131 : StackLang.HolProg 64 :=
.seq stackBody438_129 stackBody438_130

def stackBody438_132 : StackLang.HolProg 64 :=
.seq stackBody438_128 stackBody438_131

def stackBody438_133 : StackLang.HolProg 64 :=
.seq stackBody438_127 stackBody438_132

def stackBody438_134 : StackLang.HolProg 64 :=
.seq stackBody438_126 stackBody438_133

def stackBody438_135 : StackLang.HolProg 64 :=
.seq stackBody438_125 stackBody438_134

def stackBody438_136 : StackLang.HolProg 64 :=
.seq stackBody438_124 stackBody438_135

def stackBody438_137 : StackLang.HolProg 64 :=
.seq stackBody438_123 stackBody438_136

def stackBody438_138 : StackLang.HolProg 64 :=
.seq stackBody438_122 stackBody438_137

def stackBody438_139 : StackLang.HolProg 64 :=
.seq stackBody438_121 stackBody438_138

def stackBody438_140 : StackLang.HolProg 64 :=
.seq stackBody438_120 stackBody438_139

def stackBody438_141 : StackLang.HolProg 64 :=
.seq stackBody438_119 stackBody438_140

def stackBody438_142 : StackLang.HolProg 64 :=
.seq stackBody438_118 stackBody438_141

def stackBody438_143 : StackLang.HolProg 64 :=
.seq stackBody438_117 stackBody438_142

def stackBody438_144 : StackLang.HolProg 64 :=
.seq stackBody438_116 stackBody438_143

def stackBody438_145 : StackLang.HolProg 64 :=
.seq stackBody438_115 stackBody438_144

def stackBody438_146 : StackLang.HolProg 64 :=
.seq stackBody438_62 stackBody438_145

def stackBody438_147 : StackLang.HolProg 64 :=
.seq stackBody438_59 stackBody438_146

def stackBody438_148 : StackLang.HolProg 64 :=
.seq stackBody438_58 stackBody438_147

def stackBody438_149 : StackLang.HolProg 64 :=
.seq stackBody438_57 stackBody438_148

def stackBody438_150 : StackLang.HolProg 64 :=
.seq stackBody438_56 stackBody438_149

def stackBody438_151 : StackLang.HolProg 64 :=
.seq stackBody438_7 stackBody438_150

def stackBody438_152 : StackLang.HolProg 64 :=
.seq stackBody438_2 stackBody438_151

def stackBody438_153 : StackLang.HolProg 64 :=
.seq stackBody438_1 stackBody438_152

def stackBody438_154 : StackLang.HolProg 64 :=
.seq stackBody438_0 stackBody438_153

def function438 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody438_154, 4,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  1336)
theorem function438_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized438.2.2 InitECandidate.Proofs.StackAnalysis.optimized438.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1334) = function438 bitmapPrefix := by
  kernel_rfl
#print axioms function438_eq
end InitECandidate.Proofs.BackendStages
