import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data342
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody342_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody342_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody342_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody342_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody342_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody342_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody342_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 994#64)

def stackBody342_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody342_12 : StackLang.HolProg 64 :=
.seq stackBody342_10 stackBody342_11

def stackBody342_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody342_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody342_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody342_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 3

def stackBody342_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody342_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody342_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody342_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody342_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody342_23 : StackLang.HolProg 64 :=
.seq stackBody342_21 stackBody342_22

def stackBody342_24 : StackLang.HolProg 64 :=
.seq stackBody342_20 stackBody342_23

def stackBody342_25 : StackLang.HolProg 64 :=
.seq stackBody342_19 stackBody342_24

def stackBody342_26 : StackLang.HolProg 64 :=
.seq stackBody342_18 stackBody342_25

def stackBody342_27 : StackLang.HolProg 64 :=
.seq stackBody342_17 stackBody342_26

def stackBody342_28 : StackLang.HolProg 64 :=
.seq stackBody342_16 stackBody342_27

def stackBody342_29 : StackLang.HolProg 64 :=
.seq stackBody342_15 stackBody342_28

def stackBody342_30 : StackLang.HolProg 64 :=
.seq stackBody342_14 stackBody342_29

def stackBody342_31 : StackLang.HolProg 64 :=
.seq stackBody342_13 stackBody342_30

def stackBody342_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody342_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody342_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody342_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody342_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody342_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody342_40 : StackLang.HolProg 64 :=
.seq stackBody342_38 stackBody342_39

def stackBody342_41 : StackLang.HolProg 64 :=
.seq stackBody342_37 stackBody342_40

def stackBody342_42 : StackLang.HolProg 64 :=
.seq stackBody342_36 stackBody342_41

def stackBody342_43 : StackLang.HolProg 64 :=
.seq stackBody342_35 stackBody342_42

def stackBody342_44 : StackLang.HolProg 64 :=
.seq stackBody342_34 stackBody342_43

def stackBody342_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody342_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody342_47 : StackLang.HolProg 64 :=
.seq stackBody342_45 stackBody342_46

def stackBody342_48 : StackLang.HolProg 64 :=
.call (some (stackBody342_44, 0, 342, 2)) (Sum.inl 161) (some (stackBody342_47, 342, 3))

def stackBody342_49 : StackLang.HolProg 64 :=
.seq stackBody342_33 stackBody342_48

def stackBody342_50 : StackLang.HolProg 64 :=
.seq stackBody342_32 stackBody342_49

def stackBody342_51 : StackLang.HolProg 64 :=
.seq stackBody342_31 stackBody342_50

def stackBody342_52 : StackLang.HolProg 64 :=
.seq stackBody342_12 stackBody342_51

def stackBody342_53 : StackLang.HolProg 64 :=
.seq stackBody342_9 stackBody342_52

def stackBody342_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody342_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody342_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody342_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def stackBody342_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody342_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody342_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody342_64 : StackLang.HolProg 64 :=
.seq stackBody342_62 stackBody342_63

def stackBody342_65 : StackLang.HolProg 64 :=
.seq stackBody342_61 stackBody342_64

def stackBody342_66 : StackLang.HolProg 64 :=
.seq stackBody342_60 stackBody342_65

def stackBody342_67 : StackLang.HolProg 64 :=
.seq stackBody342_59 stackBody342_66

def stackBody342_68 : StackLang.HolProg 64 :=
.seq stackBody342_58 stackBody342_67

def stackBody342_69 : StackLang.HolProg 64 :=
.seq stackBody342_57 stackBody342_68

def stackBody342_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody342_69 stackBody342_70

def stackBody342_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody342_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody342_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody342_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody342_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody342_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody342_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody342_81 : StackLang.HolProg 64 :=
.seq stackBody342_79 stackBody342_80

def stackBody342_82 : StackLang.HolProg 64 :=
.seq stackBody342_78 stackBody342_81

def stackBody342_83 : StackLang.HolProg 64 :=
.seq stackBody342_77 stackBody342_82

def stackBody342_84 : StackLang.HolProg 64 :=
.seq stackBody342_76 stackBody342_83

def stackBody342_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody342_84 stackBody342_85

def stackBody342_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody342_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody342_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 20#64)

def stackBody342_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody342_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def stackBody342_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody342_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody342_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody342_98 : StackLang.HolProg 64 :=
.seq stackBody342_96 stackBody342_97

def stackBody342_99 : StackLang.HolProg 64 :=
.seq stackBody342_95 stackBody342_98

def stackBody342_100 : StackLang.HolProg 64 :=
.seq stackBody342_94 stackBody342_99

def stackBody342_101 : StackLang.HolProg 64 :=
.seq stackBody342_93 stackBody342_100

def stackBody342_102 : StackLang.HolProg 64 :=
.seq stackBody342_92 stackBody342_101

def stackBody342_103 : StackLang.HolProg 64 :=
.seq stackBody342_91 stackBody342_102

def stackBody342_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody342_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody342_103 stackBody342_104

def stackBody342_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody342_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody342_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody342_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody342_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody342_111 : StackLang.HolProg 64 :=
.seq stackBody342_109 stackBody342_110

def stackBody342_112 : StackLang.HolProg 64 :=
.seq stackBody342_108 stackBody342_111

def stackBody342_113 : StackLang.HolProg 64 :=
.seq stackBody342_107 stackBody342_112

def stackBody342_114 : StackLang.HolProg 64 :=
.seq stackBody342_106 stackBody342_113

def stackBody342_115 : StackLang.HolProg 64 :=
.seq stackBody342_105 stackBody342_114

def stackBody342_116 : StackLang.HolProg 64 :=
.seq stackBody342_90 stackBody342_115

def stackBody342_117 : StackLang.HolProg 64 :=
.seq stackBody342_89 stackBody342_116

def stackBody342_118 : StackLang.HolProg 64 :=
.seq stackBody342_88 stackBody342_117

def stackBody342_119 : StackLang.HolProg 64 :=
.seq stackBody342_87 stackBody342_118

def stackBody342_120 : StackLang.HolProg 64 :=
.seq stackBody342_86 stackBody342_119

def stackBody342_121 : StackLang.HolProg 64 :=
.seq stackBody342_75 stackBody342_120

def stackBody342_122 : StackLang.HolProg 64 :=
.seq stackBody342_74 stackBody342_121

def stackBody342_123 : StackLang.HolProg 64 :=
.seq stackBody342_73 stackBody342_122

def stackBody342_124 : StackLang.HolProg 64 :=
.seq stackBody342_72 stackBody342_123

def stackBody342_125 : StackLang.HolProg 64 :=
.seq stackBody342_71 stackBody342_124

def stackBody342_126 : StackLang.HolProg 64 :=
.seq stackBody342_56 stackBody342_125

def stackBody342_127 : StackLang.HolProg 64 :=
.seq stackBody342_55 stackBody342_126

def stackBody342_128 : StackLang.HolProg 64 :=
.seq stackBody342_54 stackBody342_127

def stackBody342_129 : StackLang.HolProg 64 :=
.seq stackBody342_53 stackBody342_128

def stackBody342_130 : StackLang.HolProg 64 :=
.seq stackBody342_8 stackBody342_129

def stackBody342_131 : StackLang.HolProg 64 :=
.seq stackBody342_7 stackBody342_130

def stackBody342_132 : StackLang.HolProg 64 :=
.seq stackBody342_6 stackBody342_131

def stackBody342_133 : StackLang.HolProg 64 :=
.seq stackBody342_5 stackBody342_132

def stackBody342_134 : StackLang.HolProg 64 :=
.seq stackBody342_4 stackBody342_133

def stackBody342_135 : StackLang.HolProg 64 :=
.seq stackBody342_3 stackBody342_134

def stackBody342_136 : StackLang.HolProg 64 :=
.seq stackBody342_2 stackBody342_135

def stackBody342_137 : StackLang.HolProg 64 :=
.seq stackBody342_1 stackBody342_136

def stackBody342_138 : StackLang.HolProg 64 :=
.seq stackBody342_0 stackBody342_137

def function342 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody342_138, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 994)
theorem function342_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized342.2.2 InitECandidate.Proofs.StackAnalysis.optimized342.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 993) = function342 bitmapPrefix := by
  kernel_rfl
#print axioms function342_eq
end InitECandidate.Proofs.BackendStages
