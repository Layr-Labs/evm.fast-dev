import InitECandidate.Proofs.StackAnalysis.Data329
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody329_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody329_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody329_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody329_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody329_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody329_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody329_8 : StackLang.HolProg 64 :=
.seq stackBody329_6 stackBody329_7

def stackBody329_9 : StackLang.HolProg 64 :=
.seq stackBody329_5 stackBody329_8

def stackBody329_10 : StackLang.HolProg 64 :=
.seq stackBody329_4 stackBody329_9

def stackBody329_11 : StackLang.HolProg 64 :=
.seq stackBody329_3 stackBody329_10

def stackBody329_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody329_11 stackBody329_12

def stackBody329_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody329_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody329_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 33#64)

def stackBody329_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody329_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody329_24 : StackLang.HolProg 64 :=
.seq stackBody329_22 stackBody329_23

def stackBody329_25 : StackLang.HolProg 64 :=
.seq stackBody329_21 stackBody329_24

def stackBody329_26 : StackLang.HolProg 64 :=
.seq stackBody329_20 stackBody329_25

def stackBody329_27 : StackLang.HolProg 64 :=
.seq stackBody329_19 stackBody329_26

def stackBody329_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody329_27 stackBody329_28

def stackBody329_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody329_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody329_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def stackBody329_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody329_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody329_39 : StackLang.HolProg 64 :=
.seq stackBody329_37 stackBody329_38

def stackBody329_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 944#64)

def stackBody329_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody329_43 : StackLang.HolProg 64 :=
.seq stackBody329_41 stackBody329_42

def stackBody329_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody329_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody329_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody329_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 329 3

def stackBody329_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody329_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody329_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody329_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody329_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody329_54 : StackLang.HolProg 64 :=
.seq stackBody329_52 stackBody329_53

def stackBody329_55 : StackLang.HolProg 64 :=
.seq stackBody329_51 stackBody329_54

def stackBody329_56 : StackLang.HolProg 64 :=
.seq stackBody329_50 stackBody329_55

def stackBody329_57 : StackLang.HolProg 64 :=
.seq stackBody329_49 stackBody329_56

def stackBody329_58 : StackLang.HolProg 64 :=
.seq stackBody329_48 stackBody329_57

def stackBody329_59 : StackLang.HolProg 64 :=
.seq stackBody329_47 stackBody329_58

def stackBody329_60 : StackLang.HolProg 64 :=
.seq stackBody329_46 stackBody329_59

def stackBody329_61 : StackLang.HolProg 64 :=
.seq stackBody329_45 stackBody329_60

def stackBody329_62 : StackLang.HolProg 64 :=
.seq stackBody329_44 stackBody329_61

def stackBody329_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody329_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody329_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody329_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody329_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody329_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody329_71 : StackLang.HolProg 64 :=
.seq stackBody329_69 stackBody329_70

def stackBody329_72 : StackLang.HolProg 64 :=
.seq stackBody329_68 stackBody329_71

def stackBody329_73 : StackLang.HolProg 64 :=
.seq stackBody329_67 stackBody329_72

def stackBody329_74 : StackLang.HolProg 64 :=
.seq stackBody329_66 stackBody329_73

def stackBody329_75 : StackLang.HolProg 64 :=
.seq stackBody329_65 stackBody329_74

def stackBody329_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody329_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody329_78 : StackLang.HolProg 64 :=
.seq stackBody329_76 stackBody329_77

def stackBody329_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody329_80 : StackLang.HolProg 64 :=
.seq stackBody329_78 stackBody329_79

def stackBody329_81 : StackLang.HolProg 64 :=
.call (some (stackBody329_75, 0, 329, 2)) (Sum.inl 288) (some (stackBody329_80, 329, 3))

def stackBody329_82 : StackLang.HolProg 64 :=
.seq stackBody329_64 stackBody329_81

def stackBody329_83 : StackLang.HolProg 64 :=
.seq stackBody329_63 stackBody329_82

def stackBody329_84 : StackLang.HolProg 64 :=
.seq stackBody329_62 stackBody329_83

def stackBody329_85 : StackLang.HolProg 64 :=
.seq stackBody329_43 stackBody329_84

def stackBody329_86 : StackLang.HolProg 64 :=
.seq stackBody329_40 stackBody329_85

def stackBody329_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_89 : StackLang.HolProg 64 :=
.seq stackBody329_87 stackBody329_88

def stackBody329_90 : StackLang.HolProg 64 :=
.seq stackBody329_86 stackBody329_89

def stackBody329_91 : StackLang.HolProg 64 :=
.seq stackBody329_39 stackBody329_90

def stackBody329_92 : StackLang.HolProg 64 :=
.seq stackBody329_36 stackBody329_91

def stackBody329_93 : StackLang.HolProg 64 :=
.seq stackBody329_35 stackBody329_92

def stackBody329_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_96 : StackLang.HolProg 64 :=
.seq stackBody329_94 stackBody329_95

def stackBody329_97 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody329_93 stackBody329_96

def stackBody329_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody329_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody329_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody329_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody329_107 : StackLang.HolProg 64 :=
.seq stackBody329_105 stackBody329_106

def stackBody329_108 : StackLang.HolProg 64 :=
.seq stackBody329_104 stackBody329_107

def stackBody329_109 : StackLang.HolProg 64 :=
.seq stackBody329_103 stackBody329_108

def stackBody329_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody329_109 stackBody329_110

def stackBody329_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody329_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 33#64)

def stackBody329_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody329_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody329_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody329_118 : StackLang.HolProg 64 :=
.seq stackBody329_116 stackBody329_117

def stackBody329_119 : StackLang.HolProg 64 :=
.seq stackBody329_115 stackBody329_118

def stackBody329_120 : StackLang.HolProg 64 :=
.seq stackBody329_114 stackBody329_119

def stackBody329_121 : StackLang.HolProg 64 :=
.seq stackBody329_113 stackBody329_120

def stackBody329_122 : StackLang.HolProg 64 :=
.seq stackBody329_112 stackBody329_121

def stackBody329_123 : StackLang.HolProg 64 :=
.seq stackBody329_111 stackBody329_122

def stackBody329_124 : StackLang.HolProg 64 :=
.seq stackBody329_102 stackBody329_123

def stackBody329_125 : StackLang.HolProg 64 :=
.seq stackBody329_101 stackBody329_124

def stackBody329_126 : StackLang.HolProg 64 :=
.seq stackBody329_100 stackBody329_125

def stackBody329_127 : StackLang.HolProg 64 :=
.seq stackBody329_99 stackBody329_126

def stackBody329_128 : StackLang.HolProg 64 :=
.seq stackBody329_98 stackBody329_127

def stackBody329_129 : StackLang.HolProg 64 :=
.seq stackBody329_97 stackBody329_128

def stackBody329_130 : StackLang.HolProg 64 :=
.seq stackBody329_34 stackBody329_129

def stackBody329_131 : StackLang.HolProg 64 :=
.seq stackBody329_33 stackBody329_130

def stackBody329_132 : StackLang.HolProg 64 :=
.seq stackBody329_32 stackBody329_131

def stackBody329_133 : StackLang.HolProg 64 :=
.seq stackBody329_31 stackBody329_132

def stackBody329_134 : StackLang.HolProg 64 :=
.seq stackBody329_30 stackBody329_133

def stackBody329_135 : StackLang.HolProg 64 :=
.seq stackBody329_29 stackBody329_134

def stackBody329_136 : StackLang.HolProg 64 :=
.seq stackBody329_18 stackBody329_135

def stackBody329_137 : StackLang.HolProg 64 :=
.seq stackBody329_17 stackBody329_136

def stackBody329_138 : StackLang.HolProg 64 :=
.seq stackBody329_16 stackBody329_137

def stackBody329_139 : StackLang.HolProg 64 :=
.seq stackBody329_15 stackBody329_138

def stackBody329_140 : StackLang.HolProg 64 :=
.seq stackBody329_14 stackBody329_139

def stackBody329_141 : StackLang.HolProg 64 :=
.seq stackBody329_13 stackBody329_140

def stackBody329_142 : StackLang.HolProg 64 :=
.seq stackBody329_2 stackBody329_141

def stackBody329_143 : StackLang.HolProg 64 :=
.seq stackBody329_1 stackBody329_142

def stackBody329_144 : StackLang.HolProg 64 :=
.seq stackBody329_0 stackBody329_143

def function329 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody329_144, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 944)
theorem function329_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized329.2.2 InitECandidate.Proofs.StackAnalysis.optimized329.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 943) = function329 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function329_eq
end InitECandidate.Proofs.BackendStages
