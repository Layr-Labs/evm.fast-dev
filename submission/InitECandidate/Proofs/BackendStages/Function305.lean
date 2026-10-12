import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data305
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody305_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody305_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody305_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody305_3 : StackLang.HolProg 64 :=
.seq stackBody305_1 stackBody305_2

def stackBody305_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 853#64)

def stackBody305_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody305_7 : StackLang.HolProg 64 :=
.seq stackBody305_5 stackBody305_6

def stackBody305_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody305_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody305_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody305_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 305 5

def stackBody305_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody305_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody305_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody305_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody305_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody305_18 : StackLang.HolProg 64 :=
.seq stackBody305_16 stackBody305_17

def stackBody305_19 : StackLang.HolProg 64 :=
.seq stackBody305_15 stackBody305_18

def stackBody305_20 : StackLang.HolProg 64 :=
.seq stackBody305_14 stackBody305_19

def stackBody305_21 : StackLang.HolProg 64 :=
.seq stackBody305_13 stackBody305_20

def stackBody305_22 : StackLang.HolProg 64 :=
.seq stackBody305_12 stackBody305_21

def stackBody305_23 : StackLang.HolProg 64 :=
.seq stackBody305_11 stackBody305_22

def stackBody305_24 : StackLang.HolProg 64 :=
.seq stackBody305_10 stackBody305_23

def stackBody305_25 : StackLang.HolProg 64 :=
.seq stackBody305_9 stackBody305_24

def stackBody305_26 : StackLang.HolProg 64 :=
.seq stackBody305_8 stackBody305_25

def stackBody305_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody305_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody305_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody305_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody305_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody305_34 : StackLang.HolProg 64 :=
.seq stackBody305_32 stackBody305_33

def stackBody305_35 : StackLang.HolProg 64 :=
.seq stackBody305_31 stackBody305_34

def stackBody305_36 : StackLang.HolProg 64 :=
.seq stackBody305_30 stackBody305_35

def stackBody305_37 : StackLang.HolProg 64 :=
.seq stackBody305_29 stackBody305_36

def stackBody305_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody305_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody305_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody305_41 : StackLang.HolProg 64 :=
.seq stackBody305_39 stackBody305_40

def stackBody305_42 : StackLang.HolProg 64 :=
.seq stackBody305_38 stackBody305_41

def stackBody305_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody305_45 : StackLang.HolProg 64 :=
.seq stackBody305_43 stackBody305_44

def stackBody305_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody305_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody305_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody305_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody305_50 : StackLang.HolProg 64 :=
.seq stackBody305_48 stackBody305_49

def stackBody305_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 854#64)

def stackBody305_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody305_54 : StackLang.HolProg 64 :=
.seq stackBody305_52 stackBody305_53

def stackBody305_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody305_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody305_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody305_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 305 4

def stackBody305_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody305_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody305_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody305_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody305_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody305_65 : StackLang.HolProg 64 :=
.seq stackBody305_63 stackBody305_64

def stackBody305_66 : StackLang.HolProg 64 :=
.seq stackBody305_62 stackBody305_65

def stackBody305_67 : StackLang.HolProg 64 :=
.seq stackBody305_61 stackBody305_66

def stackBody305_68 : StackLang.HolProg 64 :=
.seq stackBody305_60 stackBody305_67

def stackBody305_69 : StackLang.HolProg 64 :=
.seq stackBody305_59 stackBody305_68

def stackBody305_70 : StackLang.HolProg 64 :=
.seq stackBody305_58 stackBody305_69

def stackBody305_71 : StackLang.HolProg 64 :=
.seq stackBody305_57 stackBody305_70

def stackBody305_72 : StackLang.HolProg 64 :=
.seq stackBody305_56 stackBody305_71

def stackBody305_73 : StackLang.HolProg 64 :=
.seq stackBody305_55 stackBody305_72

def stackBody305_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody305_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody305_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody305_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody305_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody305_81 : StackLang.HolProg 64 :=
.seq stackBody305_79 stackBody305_80

def stackBody305_82 : StackLang.HolProg 64 :=
.seq stackBody305_78 stackBody305_81

def stackBody305_83 : StackLang.HolProg 64 :=
.seq stackBody305_77 stackBody305_82

def stackBody305_84 : StackLang.HolProg 64 :=
.seq stackBody305_76 stackBody305_83

def stackBody305_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody305_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody305_87 : StackLang.HolProg 64 :=
.seq stackBody305_85 stackBody305_86

def stackBody305_88 : StackLang.HolProg 64 :=
.call (some (stackBody305_84, 0, 305, 3)) (Sum.inl 76) (some (stackBody305_87, 305, 4))

def stackBody305_89 : StackLang.HolProg 64 :=
.seq stackBody305_75 stackBody305_88

def stackBody305_90 : StackLang.HolProg 64 :=
.seq stackBody305_74 stackBody305_89

def stackBody305_91 : StackLang.HolProg 64 :=
.seq stackBody305_73 stackBody305_90

def stackBody305_92 : StackLang.HolProg 64 :=
.seq stackBody305_54 stackBody305_91

def stackBody305_93 : StackLang.HolProg 64 :=
.seq stackBody305_51 stackBody305_92

def stackBody305_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody305_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 2

def stackBody305_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def stackBody305_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody305_100 : StackLang.HolProg 64 :=
.seq stackBody305_98 stackBody305_99

def stackBody305_101 : StackLang.HolProg 64 :=
.seq stackBody305_97 stackBody305_100

def stackBody305_102 : StackLang.HolProg 64 :=
.seq stackBody305_96 stackBody305_101

def stackBody305_103 : StackLang.HolProg 64 :=
.seq stackBody305_95 stackBody305_102

def stackBody305_104 : StackLang.HolProg 64 :=
.seq stackBody305_94 stackBody305_103

def stackBody305_105 : StackLang.HolProg 64 :=
.seq stackBody305_93 stackBody305_104

def stackBody305_106 : StackLang.HolProg 64 :=
.seq stackBody305_50 stackBody305_105

def stackBody305_107 : StackLang.HolProg 64 :=
.seq stackBody305_47 stackBody305_106

def stackBody305_108 : StackLang.HolProg 64 :=
.seq stackBody305_46 stackBody305_107

def stackBody305_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) stackBody305_45 stackBody305_108

def stackBody305_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody305_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody305_113 : StackLang.HolProg 64 :=
.seq stackBody305_111 stackBody305_112

def stackBody305_114 : StackLang.HolProg 64 :=
.seq stackBody305_110 stackBody305_113

def stackBody305_115 : StackLang.HolProg 64 :=
.seq stackBody305_109 stackBody305_114

def stackBody305_116 : StackLang.HolProg 64 :=
.seq stackBody305_42 stackBody305_115

def stackBody305_117 : StackLang.HolProg 64 :=
.call (some (stackBody305_37, 0, 305, 2)) (Sum.inl 304) (some (stackBody305_116, 305, 5))

def stackBody305_118 : StackLang.HolProg 64 :=
.seq stackBody305_28 stackBody305_117

def stackBody305_119 : StackLang.HolProg 64 :=
.seq stackBody305_27 stackBody305_118

def stackBody305_120 : StackLang.HolProg 64 :=
.seq stackBody305_26 stackBody305_119

def stackBody305_121 : StackLang.HolProg 64 :=
.seq stackBody305_7 stackBody305_120

def stackBody305_122 : StackLang.HolProg 64 :=
.seq stackBody305_4 stackBody305_121

def stackBody305_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody305_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody305_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody305_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody305_127 : StackLang.HolProg 64 :=
.seq stackBody305_125 stackBody305_126

def stackBody305_128 : StackLang.HolProg 64 :=
.seq stackBody305_124 stackBody305_127

def stackBody305_129 : StackLang.HolProg 64 :=
.seq stackBody305_123 stackBody305_128

def stackBody305_130 : StackLang.HolProg 64 :=
.seq stackBody305_122 stackBody305_129

def stackBody305_131 : StackLang.HolProg 64 :=
.seq stackBody305_3 stackBody305_130

def stackBody305_132 : StackLang.HolProg 64 :=
.seq stackBody305_0 stackBody305_131

def function305 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody305_132, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  854)
theorem function305_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized305.2.2 InitECandidate.Proofs.StackAnalysis.optimized305.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 852) = function305 bitmapPrefix := by
  kernel_rfl
#print axioms function305_eq
end InitECandidate.Proofs.BackendStages
