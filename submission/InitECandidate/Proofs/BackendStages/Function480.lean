import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data480
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody480_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody480_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody480_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody480_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody480_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody480_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody480_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody480_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody480_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody480_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody480_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1519#64)

def stackBody480_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody480_12 : StackLang.HolProg 64 :=
.seq stackBody480_10 stackBody480_11

def stackBody480_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody480_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody480_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody480_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 480 3

def stackBody480_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody480_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody480_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody480_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody480_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody480_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody480_23 : StackLang.HolProg 64 :=
.seq stackBody480_21 stackBody480_22

def stackBody480_24 : StackLang.HolProg 64 :=
.seq stackBody480_20 stackBody480_23

def stackBody480_25 : StackLang.HolProg 64 :=
.seq stackBody480_19 stackBody480_24

def stackBody480_26 : StackLang.HolProg 64 :=
.seq stackBody480_18 stackBody480_25

def stackBody480_27 : StackLang.HolProg 64 :=
.seq stackBody480_17 stackBody480_26

def stackBody480_28 : StackLang.HolProg 64 :=
.seq stackBody480_16 stackBody480_27

def stackBody480_29 : StackLang.HolProg 64 :=
.seq stackBody480_15 stackBody480_28

def stackBody480_30 : StackLang.HolProg 64 :=
.seq stackBody480_14 stackBody480_29

def stackBody480_31 : StackLang.HolProg 64 :=
.seq stackBody480_13 stackBody480_30

def stackBody480_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody480_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody480_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody480_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody480_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody480_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody480_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody480_39 : StackLang.HolProg 64 :=
.seq stackBody480_37 stackBody480_38

def stackBody480_40 : StackLang.HolProg 64 :=
.seq stackBody480_36 stackBody480_39

def stackBody480_41 : StackLang.HolProg 64 :=
.seq stackBody480_35 stackBody480_40

def stackBody480_42 : StackLang.HolProg 64 :=
.seq stackBody480_34 stackBody480_41

def stackBody480_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody480_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody480_45 : StackLang.HolProg 64 :=
.seq stackBody480_43 stackBody480_44

def stackBody480_46 : StackLang.HolProg 64 :=
.call (some (stackBody480_42, 0, 480, 2)) (Sum.inl 478) (some (stackBody480_45, 480, 3))

def stackBody480_47 : StackLang.HolProg 64 :=
.seq stackBody480_33 stackBody480_46

def stackBody480_48 : StackLang.HolProg 64 :=
.seq stackBody480_32 stackBody480_47

def stackBody480_49 : StackLang.HolProg 64 :=
.seq stackBody480_31 stackBody480_48

def stackBody480_50 : StackLang.HolProg 64 :=
.seq stackBody480_12 stackBody480_49

def stackBody480_51 : StackLang.HolProg 64 :=
.seq stackBody480_9 stackBody480_50

def stackBody480_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody480_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody480_54 : StackLang.HolProg 64 :=
.seq stackBody480_52 stackBody480_53

def stackBody480_55 : StackLang.HolProg 64 :=
.seq stackBody480_51 stackBody480_54

def stackBody480_56 : StackLang.HolProg 64 :=
.seq stackBody480_8 stackBody480_55

def stackBody480_57 : StackLang.HolProg 64 :=
.seq stackBody480_7 stackBody480_56

def stackBody480_58 : StackLang.HolProg 64 :=
.seq stackBody480_6 stackBody480_57

def stackBody480_59 : StackLang.HolProg 64 :=
.seq stackBody480_5 stackBody480_58

def stackBody480_60 : StackLang.HolProg 64 :=
.seq stackBody480_4 stackBody480_59

def stackBody480_61 : StackLang.HolProg 64 :=
.seq stackBody480_3 stackBody480_60

def stackBody480_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody480_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody480_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody480_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody480_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody480_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody480_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody480_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1520#64)

def stackBody480_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody480_71 : StackLang.HolProg 64 :=
.seq stackBody480_69 stackBody480_70

def stackBody480_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody480_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody480_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody480_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 480 5

def stackBody480_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody480_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody480_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody480_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody480_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody480_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody480_82 : StackLang.HolProg 64 :=
.seq stackBody480_80 stackBody480_81

def stackBody480_83 : StackLang.HolProg 64 :=
.seq stackBody480_79 stackBody480_82

def stackBody480_84 : StackLang.HolProg 64 :=
.seq stackBody480_78 stackBody480_83

def stackBody480_85 : StackLang.HolProg 64 :=
.seq stackBody480_77 stackBody480_84

def stackBody480_86 : StackLang.HolProg 64 :=
.seq stackBody480_76 stackBody480_85

def stackBody480_87 : StackLang.HolProg 64 :=
.seq stackBody480_75 stackBody480_86

def stackBody480_88 : StackLang.HolProg 64 :=
.seq stackBody480_74 stackBody480_87

def stackBody480_89 : StackLang.HolProg 64 :=
.seq stackBody480_73 stackBody480_88

def stackBody480_90 : StackLang.HolProg 64 :=
.seq stackBody480_72 stackBody480_89

def stackBody480_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody480_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody480_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody480_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody480_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody480_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody480_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody480_98 : StackLang.HolProg 64 :=
.seq stackBody480_96 stackBody480_97

def stackBody480_99 : StackLang.HolProg 64 :=
.seq stackBody480_95 stackBody480_98

def stackBody480_100 : StackLang.HolProg 64 :=
.seq stackBody480_94 stackBody480_99

def stackBody480_101 : StackLang.HolProg 64 :=
.seq stackBody480_93 stackBody480_100

def stackBody480_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody480_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody480_104 : StackLang.HolProg 64 :=
.seq stackBody480_102 stackBody480_103

def stackBody480_105 : StackLang.HolProg 64 :=
.call (some (stackBody480_101, 0, 480, 4)) (Sum.inl 478) (some (stackBody480_104, 480, 5))

def stackBody480_106 : StackLang.HolProg 64 :=
.seq stackBody480_92 stackBody480_105

def stackBody480_107 : StackLang.HolProg 64 :=
.seq stackBody480_91 stackBody480_106

def stackBody480_108 : StackLang.HolProg 64 :=
.seq stackBody480_90 stackBody480_107

def stackBody480_109 : StackLang.HolProg 64 :=
.seq stackBody480_71 stackBody480_108

def stackBody480_110 : StackLang.HolProg 64 :=
.seq stackBody480_68 stackBody480_109

def stackBody480_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody480_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody480_113 : StackLang.HolProg 64 :=
.seq stackBody480_111 stackBody480_112

def stackBody480_114 : StackLang.HolProg 64 :=
.seq stackBody480_110 stackBody480_113

def stackBody480_115 : StackLang.HolProg 64 :=
.seq stackBody480_67 stackBody480_114

def stackBody480_116 : StackLang.HolProg 64 :=
.seq stackBody480_66 stackBody480_115

def stackBody480_117 : StackLang.HolProg 64 :=
.seq stackBody480_65 stackBody480_116

def stackBody480_118 : StackLang.HolProg 64 :=
.seq stackBody480_64 stackBody480_117

def stackBody480_119 : StackLang.HolProg 64 :=
.seq stackBody480_63 stackBody480_118

def stackBody480_120 : StackLang.HolProg 64 :=
.seq stackBody480_62 stackBody480_119

def stackBody480_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody480_61 stackBody480_120

def stackBody480_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody480_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody480_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody480_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody480_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody480_127 : StackLang.HolProg 64 :=
.seq stackBody480_125 stackBody480_126

def stackBody480_128 : StackLang.HolProg 64 :=
.seq stackBody480_124 stackBody480_127

def stackBody480_129 : StackLang.HolProg 64 :=
.seq stackBody480_123 stackBody480_128

def stackBody480_130 : StackLang.HolProg 64 :=
.seq stackBody480_122 stackBody480_129

def stackBody480_131 : StackLang.HolProg 64 :=
.seq stackBody480_121 stackBody480_130

def stackBody480_132 : StackLang.HolProg 64 :=
.seq stackBody480_2 stackBody480_131

def stackBody480_133 : StackLang.HolProg 64 :=
.seq stackBody480_1 stackBody480_132

def stackBody480_134 : StackLang.HolProg 64 :=
.seq stackBody480_0 stackBody480_133

def function480 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody480_134, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1520)
theorem function480_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized480.2.2 InitECandidate.Proofs.StackAnalysis.optimized480.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1518) = function480 bitmapPrefix := by
  kernel_rfl
#print axioms function480_eq
end InitECandidate.Proofs.BackendStages
