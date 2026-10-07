import InitECandidate.Proofs.StackAnalysis.Data447
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody447_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody447_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody447_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody447_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody447_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody447_5 : StackLang.HolProg 64 :=
.seq stackBody447_3 stackBody447_4

def stackBody447_6 : StackLang.HolProg 64 :=
.seq stackBody447_2 stackBody447_5

def stackBody447_7 : StackLang.HolProg 64 :=
.seq stackBody447_1 stackBody447_6

def stackBody447_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1362#64)

def stackBody447_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody447_11 : StackLang.HolProg 64 :=
.seq stackBody447_9 stackBody447_10

def stackBody447_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody447_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody447_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody447_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 447 3

def stackBody447_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody447_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody447_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody447_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody447_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody447_22 : StackLang.HolProg 64 :=
.seq stackBody447_20 stackBody447_21

def stackBody447_23 : StackLang.HolProg 64 :=
.seq stackBody447_19 stackBody447_22

def stackBody447_24 : StackLang.HolProg 64 :=
.seq stackBody447_18 stackBody447_23

def stackBody447_25 : StackLang.HolProg 64 :=
.seq stackBody447_17 stackBody447_24

def stackBody447_26 : StackLang.HolProg 64 :=
.seq stackBody447_16 stackBody447_25

def stackBody447_27 : StackLang.HolProg 64 :=
.seq stackBody447_15 stackBody447_26

def stackBody447_28 : StackLang.HolProg 64 :=
.seq stackBody447_14 stackBody447_27

def stackBody447_29 : StackLang.HolProg 64 :=
.seq stackBody447_13 stackBody447_28

def stackBody447_30 : StackLang.HolProg 64 :=
.seq stackBody447_12 stackBody447_29

def stackBody447_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody447_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody447_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody447_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody447_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody447_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody447_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody447_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody447_41 : StackLang.HolProg 64 :=
.seq stackBody447_39 stackBody447_40

def stackBody447_42 : StackLang.HolProg 64 :=
.seq stackBody447_38 stackBody447_41

def stackBody447_43 : StackLang.HolProg 64 :=
.seq stackBody447_37 stackBody447_42

def stackBody447_44 : StackLang.HolProg 64 :=
.seq stackBody447_36 stackBody447_43

def stackBody447_45 : StackLang.HolProg 64 :=
.seq stackBody447_35 stackBody447_44

def stackBody447_46 : StackLang.HolProg 64 :=
.seq stackBody447_34 stackBody447_45

def stackBody447_47 : StackLang.HolProg 64 :=
.seq stackBody447_33 stackBody447_46

def stackBody447_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody447_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody447_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody447_51 : StackLang.HolProg 64 :=
.seq stackBody447_49 stackBody447_50

def stackBody447_52 : StackLang.HolProg 64 :=
.seq stackBody447_48 stackBody447_51

def stackBody447_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody447_54 : StackLang.HolProg 64 :=
.seq stackBody447_52 stackBody447_53

def stackBody447_55 : StackLang.HolProg 64 :=
.call (some (stackBody447_47, 0, 447, 2)) (Sum.inl 441) (some (stackBody447_54, 447, 3))

def stackBody447_56 : StackLang.HolProg 64 :=
.seq stackBody447_32 stackBody447_55

def stackBody447_57 : StackLang.HolProg 64 :=
.seq stackBody447_31 stackBody447_56

def stackBody447_58 : StackLang.HolProg 64 :=
.seq stackBody447_30 stackBody447_57

def stackBody447_59 : StackLang.HolProg 64 :=
.seq stackBody447_11 stackBody447_58

def stackBody447_60 : StackLang.HolProg 64 :=
.seq stackBody447_8 stackBody447_59

def stackBody447_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody447_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody447_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def stackBody447_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1363#64)

def stackBody447_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody447_70 : StackLang.HolProg 64 :=
.seq stackBody447_68 stackBody447_69

def stackBody447_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody447_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody447_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody447_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 447 5

def stackBody447_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody447_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody447_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody447_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody447_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody447_81 : StackLang.HolProg 64 :=
.seq stackBody447_79 stackBody447_80

def stackBody447_82 : StackLang.HolProg 64 :=
.seq stackBody447_78 stackBody447_81

def stackBody447_83 : StackLang.HolProg 64 :=
.seq stackBody447_77 stackBody447_82

def stackBody447_84 : StackLang.HolProg 64 :=
.seq stackBody447_76 stackBody447_83

def stackBody447_85 : StackLang.HolProg 64 :=
.seq stackBody447_75 stackBody447_84

def stackBody447_86 : StackLang.HolProg 64 :=
.seq stackBody447_74 stackBody447_85

def stackBody447_87 : StackLang.HolProg 64 :=
.seq stackBody447_73 stackBody447_86

def stackBody447_88 : StackLang.HolProg 64 :=
.seq stackBody447_72 stackBody447_87

def stackBody447_89 : StackLang.HolProg 64 :=
.seq stackBody447_71 stackBody447_88

def stackBody447_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody447_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody447_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody447_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody447_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody447_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody447_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody447_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody447_100 : StackLang.HolProg 64 :=
.seq stackBody447_98 stackBody447_99

def stackBody447_101 : StackLang.HolProg 64 :=
.seq stackBody447_97 stackBody447_100

def stackBody447_102 : StackLang.HolProg 64 :=
.seq stackBody447_96 stackBody447_101

def stackBody447_103 : StackLang.HolProg 64 :=
.seq stackBody447_95 stackBody447_102

def stackBody447_104 : StackLang.HolProg 64 :=
.seq stackBody447_94 stackBody447_103

def stackBody447_105 : StackLang.HolProg 64 :=
.seq stackBody447_93 stackBody447_104

def stackBody447_106 : StackLang.HolProg 64 :=
.seq stackBody447_92 stackBody447_105

def stackBody447_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody447_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody447_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody447_110 : StackLang.HolProg 64 :=
.seq stackBody447_108 stackBody447_109

def stackBody447_111 : StackLang.HolProg 64 :=
.seq stackBody447_107 stackBody447_110

def stackBody447_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody447_113 : StackLang.HolProg 64 :=
.seq stackBody447_111 stackBody447_112

def stackBody447_114 : StackLang.HolProg 64 :=
.call (some (stackBody447_106, 0, 447, 4)) (Sum.inl 442) (some (stackBody447_113, 447, 5))

def stackBody447_115 : StackLang.HolProg 64 :=
.seq stackBody447_91 stackBody447_114

def stackBody447_116 : StackLang.HolProg 64 :=
.seq stackBody447_90 stackBody447_115

def stackBody447_117 : StackLang.HolProg 64 :=
.seq stackBody447_89 stackBody447_116

def stackBody447_118 : StackLang.HolProg 64 :=
.seq stackBody447_70 stackBody447_117

def stackBody447_119 : StackLang.HolProg 64 :=
.seq stackBody447_67 stackBody447_118

def stackBody447_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody447_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody447_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody447_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody447_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody447_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody447_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody447_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody447_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody447_133 : StackLang.HolProg 64 :=
.seq stackBody447_131 stackBody447_132

def stackBody447_134 : StackLang.HolProg 64 :=
.seq stackBody447_130 stackBody447_133

def stackBody447_135 : StackLang.HolProg 64 :=
.seq stackBody447_129 stackBody447_134

def stackBody447_136 : StackLang.HolProg 64 :=
.seq stackBody447_128 stackBody447_135

def stackBody447_137 : StackLang.HolProg 64 :=
.seq stackBody447_127 stackBody447_136

def stackBody447_138 : StackLang.HolProg 64 :=
.seq stackBody447_126 stackBody447_137

def stackBody447_139 : StackLang.HolProg 64 :=
.seq stackBody447_125 stackBody447_138

def stackBody447_140 : StackLang.HolProg 64 :=
.seq stackBody447_124 stackBody447_139

def stackBody447_141 : StackLang.HolProg 64 :=
.seq stackBody447_123 stackBody447_140

def stackBody447_142 : StackLang.HolProg 64 :=
.seq stackBody447_122 stackBody447_141

def stackBody447_143 : StackLang.HolProg 64 :=
.seq stackBody447_121 stackBody447_142

def stackBody447_144 : StackLang.HolProg 64 :=
.seq stackBody447_120 stackBody447_143

def stackBody447_145 : StackLang.HolProg 64 :=
.seq stackBody447_119 stackBody447_144

def stackBody447_146 : StackLang.HolProg 64 :=
.seq stackBody447_66 stackBody447_145

def stackBody447_147 : StackLang.HolProg 64 :=
.seq stackBody447_65 stackBody447_146

def stackBody447_148 : StackLang.HolProg 64 :=
.seq stackBody447_64 stackBody447_147

def stackBody447_149 : StackLang.HolProg 64 :=
.seq stackBody447_63 stackBody447_148

def stackBody447_150 : StackLang.HolProg 64 :=
.seq stackBody447_62 stackBody447_149

def stackBody447_151 : StackLang.HolProg 64 :=
.seq stackBody447_61 stackBody447_150

def stackBody447_152 : StackLang.HolProg 64 :=
.seq stackBody447_60 stackBody447_151

def stackBody447_153 : StackLang.HolProg 64 :=
.seq stackBody447_7 stackBody447_152

def stackBody447_154 : StackLang.HolProg 64 :=
.seq stackBody447_0 stackBody447_153

def function447 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody447_154, 5,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  1363)
theorem function447_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized447.2.2 InitECandidate.Proofs.StackAnalysis.optimized447.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1361) = function447 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function447_eq
end InitECandidate.Proofs.BackendStages
