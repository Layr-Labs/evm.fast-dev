import InitECandidate.Proofs.StackAnalysis.Data420
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody420_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody420_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody420_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1264#64)

def stackBody420_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody420_5 : StackLang.HolProg 64 :=
.seq stackBody420_3 stackBody420_4

def stackBody420_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody420_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody420_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody420_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 420 3

def stackBody420_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody420_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody420_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody420_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody420_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody420_16 : StackLang.HolProg 64 :=
.seq stackBody420_14 stackBody420_15

def stackBody420_17 : StackLang.HolProg 64 :=
.seq stackBody420_13 stackBody420_16

def stackBody420_18 : StackLang.HolProg 64 :=
.seq stackBody420_12 stackBody420_17

def stackBody420_19 : StackLang.HolProg 64 :=
.seq stackBody420_11 stackBody420_18

def stackBody420_20 : StackLang.HolProg 64 :=
.seq stackBody420_10 stackBody420_19

def stackBody420_21 : StackLang.HolProg 64 :=
.seq stackBody420_9 stackBody420_20

def stackBody420_22 : StackLang.HolProg 64 :=
.seq stackBody420_8 stackBody420_21

def stackBody420_23 : StackLang.HolProg 64 :=
.seq stackBody420_7 stackBody420_22

def stackBody420_24 : StackLang.HolProg 64 :=
.seq stackBody420_6 stackBody420_23

def stackBody420_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody420_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody420_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody420_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody420_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody420_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody420_33 : StackLang.HolProg 64 :=
.seq stackBody420_31 stackBody420_32

def stackBody420_34 : StackLang.HolProg 64 :=
.seq stackBody420_30 stackBody420_33

def stackBody420_35 : StackLang.HolProg 64 :=
.seq stackBody420_29 stackBody420_34

def stackBody420_36 : StackLang.HolProg 64 :=
.seq stackBody420_28 stackBody420_35

def stackBody420_37 : StackLang.HolProg 64 :=
.seq stackBody420_27 stackBody420_36

def stackBody420_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody420_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody420_40 : StackLang.HolProg 64 :=
.seq stackBody420_38 stackBody420_39

def stackBody420_41 : StackLang.HolProg 64 :=
.call (some (stackBody420_37, 0, 420, 2)) (Sum.inl 408) (some (stackBody420_40, 420, 3))

def stackBody420_42 : StackLang.HolProg 64 :=
.seq stackBody420_26 stackBody420_41

def stackBody420_43 : StackLang.HolProg 64 :=
.seq stackBody420_25 stackBody420_42

def stackBody420_44 : StackLang.HolProg 64 :=
.seq stackBody420_24 stackBody420_43

def stackBody420_45 : StackLang.HolProg 64 :=
.seq stackBody420_5 stackBody420_44

def stackBody420_46 : StackLang.HolProg 64 :=
.seq stackBody420_2 stackBody420_45

def stackBody420_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody420_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody420_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody420_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody420_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody420_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody420_55 : StackLang.HolProg 64 :=
.seq stackBody420_53 stackBody420_54

def stackBody420_56 : StackLang.HolProg 64 :=
.seq stackBody420_52 stackBody420_55

def stackBody420_57 : StackLang.HolProg 64 :=
.seq stackBody420_51 stackBody420_56

def stackBody420_58 : StackLang.HolProg 64 :=
.seq stackBody420_50 stackBody420_57

def stackBody420_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody420_58 stackBody420_59

def stackBody420_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody420_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody420_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody420_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody420_65 : StackLang.HolProg 64 :=
.seq stackBody420_63 stackBody420_64

def stackBody420_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1265#64)

def stackBody420_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody420_69 : StackLang.HolProg 64 :=
.seq stackBody420_67 stackBody420_68

def stackBody420_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody420_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody420_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody420_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 420 5

def stackBody420_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody420_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody420_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody420_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody420_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody420_80 : StackLang.HolProg 64 :=
.seq stackBody420_78 stackBody420_79

def stackBody420_81 : StackLang.HolProg 64 :=
.seq stackBody420_77 stackBody420_80

def stackBody420_82 : StackLang.HolProg 64 :=
.seq stackBody420_76 stackBody420_81

def stackBody420_83 : StackLang.HolProg 64 :=
.seq stackBody420_75 stackBody420_82

def stackBody420_84 : StackLang.HolProg 64 :=
.seq stackBody420_74 stackBody420_83

def stackBody420_85 : StackLang.HolProg 64 :=
.seq stackBody420_73 stackBody420_84

def stackBody420_86 : StackLang.HolProg 64 :=
.seq stackBody420_72 stackBody420_85

def stackBody420_87 : StackLang.HolProg 64 :=
.seq stackBody420_71 stackBody420_86

def stackBody420_88 : StackLang.HolProg 64 :=
.seq stackBody420_70 stackBody420_87

def stackBody420_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody420_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody420_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody420_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody420_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody420_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody420_97 : StackLang.HolProg 64 :=
.seq stackBody420_95 stackBody420_96

def stackBody420_98 : StackLang.HolProg 64 :=
.seq stackBody420_94 stackBody420_97

def stackBody420_99 : StackLang.HolProg 64 :=
.seq stackBody420_93 stackBody420_98

def stackBody420_100 : StackLang.HolProg 64 :=
.seq stackBody420_92 stackBody420_99

def stackBody420_101 : StackLang.HolProg 64 :=
.seq stackBody420_91 stackBody420_100

def stackBody420_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody420_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody420_104 : StackLang.HolProg 64 :=
.seq stackBody420_102 stackBody420_103

def stackBody420_105 : StackLang.HolProg 64 :=
.call (some (stackBody420_101, 0, 420, 4)) (Sum.inl 418) (some (stackBody420_104, 420, 5))

def stackBody420_106 : StackLang.HolProg 64 :=
.seq stackBody420_90 stackBody420_105

def stackBody420_107 : StackLang.HolProg 64 :=
.seq stackBody420_89 stackBody420_106

def stackBody420_108 : StackLang.HolProg 64 :=
.seq stackBody420_88 stackBody420_107

def stackBody420_109 : StackLang.HolProg 64 :=
.seq stackBody420_69 stackBody420_108

def stackBody420_110 : StackLang.HolProg 64 :=
.seq stackBody420_66 stackBody420_109

def stackBody420_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody420_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody420_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody420_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody420_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody420_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody420_119 : StackLang.HolProg 64 :=
.seq stackBody420_117 stackBody420_118

def stackBody420_120 : StackLang.HolProg 64 :=
.seq stackBody420_116 stackBody420_119

def stackBody420_121 : StackLang.HolProg 64 :=
.seq stackBody420_115 stackBody420_120

def stackBody420_122 : StackLang.HolProg 64 :=
.seq stackBody420_114 stackBody420_121

def stackBody420_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody420_122 stackBody420_123

def stackBody420_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody420_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody420_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody420_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody420_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody420_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody420_131 : StackLang.HolProg 64 :=
.seq stackBody420_129 stackBody420_130

def stackBody420_132 : StackLang.HolProg 64 :=
.seq stackBody420_128 stackBody420_131

def stackBody420_133 : StackLang.HolProg 64 :=
.seq stackBody420_127 stackBody420_132

def stackBody420_134 : StackLang.HolProg 64 :=
.seq stackBody420_126 stackBody420_133

def stackBody420_135 : StackLang.HolProg 64 :=
.seq stackBody420_125 stackBody420_134

def stackBody420_136 : StackLang.HolProg 64 :=
.seq stackBody420_124 stackBody420_135

def stackBody420_137 : StackLang.HolProg 64 :=
.seq stackBody420_113 stackBody420_136

def stackBody420_138 : StackLang.HolProg 64 :=
.seq stackBody420_112 stackBody420_137

def stackBody420_139 : StackLang.HolProg 64 :=
.seq stackBody420_111 stackBody420_138

def stackBody420_140 : StackLang.HolProg 64 :=
.seq stackBody420_110 stackBody420_139

def stackBody420_141 : StackLang.HolProg 64 :=
.seq stackBody420_65 stackBody420_140

def stackBody420_142 : StackLang.HolProg 64 :=
.seq stackBody420_62 stackBody420_141

def stackBody420_143 : StackLang.HolProg 64 :=
.seq stackBody420_61 stackBody420_142

def stackBody420_144 : StackLang.HolProg 64 :=
.seq stackBody420_60 stackBody420_143

def stackBody420_145 : StackLang.HolProg 64 :=
.seq stackBody420_49 stackBody420_144

def stackBody420_146 : StackLang.HolProg 64 :=
.seq stackBody420_48 stackBody420_145

def stackBody420_147 : StackLang.HolProg 64 :=
.seq stackBody420_47 stackBody420_146

def stackBody420_148 : StackLang.HolProg 64 :=
.seq stackBody420_46 stackBody420_147

def stackBody420_149 : StackLang.HolProg 64 :=
.seq stackBody420_1 stackBody420_148

def stackBody420_150 : StackLang.HolProg 64 :=
.seq stackBody420_0 stackBody420_149

def function420 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody420_150, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1265)
theorem function420_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized420.2.2 InitECandidate.Proofs.StackAnalysis.optimized420.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1263) = function420 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function420_eq
end InitECandidate.Proofs.BackendStages
