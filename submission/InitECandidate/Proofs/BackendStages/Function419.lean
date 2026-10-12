import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data419
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody419_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody419_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody419_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody419_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1263#64)

def stackBody419_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody419_5 : StackLang.HolProg 64 :=
.seq stackBody419_3 stackBody419_4

def stackBody419_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody419_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody419_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody419_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 419 3

def stackBody419_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody419_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody419_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody419_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody419_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody419_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody419_16 : StackLang.HolProg 64 :=
.seq stackBody419_14 stackBody419_15

def stackBody419_17 : StackLang.HolProg 64 :=
.seq stackBody419_13 stackBody419_16

def stackBody419_18 : StackLang.HolProg 64 :=
.seq stackBody419_12 stackBody419_17

def stackBody419_19 : StackLang.HolProg 64 :=
.seq stackBody419_11 stackBody419_18

def stackBody419_20 : StackLang.HolProg 64 :=
.seq stackBody419_10 stackBody419_19

def stackBody419_21 : StackLang.HolProg 64 :=
.seq stackBody419_9 stackBody419_20

def stackBody419_22 : StackLang.HolProg 64 :=
.seq stackBody419_8 stackBody419_21

def stackBody419_23 : StackLang.HolProg 64 :=
.seq stackBody419_7 stackBody419_22

def stackBody419_24 : StackLang.HolProg 64 :=
.seq stackBody419_6 stackBody419_23

def stackBody419_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody419_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody419_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody419_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody419_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody419_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody419_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody419_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody419_33 : StackLang.HolProg 64 :=
.seq stackBody419_31 stackBody419_32

def stackBody419_34 : StackLang.HolProg 64 :=
.seq stackBody419_30 stackBody419_33

def stackBody419_35 : StackLang.HolProg 64 :=
.seq stackBody419_29 stackBody419_34

def stackBody419_36 : StackLang.HolProg 64 :=
.seq stackBody419_28 stackBody419_35

def stackBody419_37 : StackLang.HolProg 64 :=
.seq stackBody419_27 stackBody419_36

def stackBody419_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody419_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody419_40 : StackLang.HolProg 64 :=
.seq stackBody419_38 stackBody419_39

def stackBody419_41 : StackLang.HolProg 64 :=
.call (some (stackBody419_37, 0, 419, 2)) (Sum.inl 408) (some (stackBody419_40, 419, 3))

def stackBody419_42 : StackLang.HolProg 64 :=
.seq stackBody419_26 stackBody419_41

def stackBody419_43 : StackLang.HolProg 64 :=
.seq stackBody419_25 stackBody419_42

def stackBody419_44 : StackLang.HolProg 64 :=
.seq stackBody419_24 stackBody419_43

def stackBody419_45 : StackLang.HolProg 64 :=
.seq stackBody419_5 stackBody419_44

def stackBody419_46 : StackLang.HolProg 64 :=
.seq stackBody419_2 stackBody419_45

def stackBody419_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody419_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody419_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody419_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody419_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody419_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody419_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody419_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody419_55 : StackLang.HolProg 64 :=
.seq stackBody419_53 stackBody419_54

def stackBody419_56 : StackLang.HolProg 64 :=
.seq stackBody419_52 stackBody419_55

def stackBody419_57 : StackLang.HolProg 64 :=
.seq stackBody419_51 stackBody419_56

def stackBody419_58 : StackLang.HolProg 64 :=
.seq stackBody419_50 stackBody419_57

def stackBody419_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody419_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody419_58 stackBody419_59

def stackBody419_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody419_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody419_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody419_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody419_65 : StackLang.HolProg 64 :=
.seq stackBody419_63 stackBody419_64

def stackBody419_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody419_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1264#64)

def stackBody419_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody419_69 : StackLang.HolProg 64 :=
.seq stackBody419_67 stackBody419_68

def stackBody419_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody419_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody419_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody419_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 419 5

def stackBody419_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody419_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody419_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody419_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody419_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody419_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody419_80 : StackLang.HolProg 64 :=
.seq stackBody419_78 stackBody419_79

def stackBody419_81 : StackLang.HolProg 64 :=
.seq stackBody419_77 stackBody419_80

def stackBody419_82 : StackLang.HolProg 64 :=
.seq stackBody419_76 stackBody419_81

def stackBody419_83 : StackLang.HolProg 64 :=
.seq stackBody419_75 stackBody419_82

def stackBody419_84 : StackLang.HolProg 64 :=
.seq stackBody419_74 stackBody419_83

def stackBody419_85 : StackLang.HolProg 64 :=
.seq stackBody419_73 stackBody419_84

def stackBody419_86 : StackLang.HolProg 64 :=
.seq stackBody419_72 stackBody419_85

def stackBody419_87 : StackLang.HolProg 64 :=
.seq stackBody419_71 stackBody419_86

def stackBody419_88 : StackLang.HolProg 64 :=
.seq stackBody419_70 stackBody419_87

def stackBody419_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody419_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody419_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody419_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody419_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody419_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody419_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody419_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody419_97 : StackLang.HolProg 64 :=
.seq stackBody419_95 stackBody419_96

def stackBody419_98 : StackLang.HolProg 64 :=
.seq stackBody419_94 stackBody419_97

def stackBody419_99 : StackLang.HolProg 64 :=
.seq stackBody419_93 stackBody419_98

def stackBody419_100 : StackLang.HolProg 64 :=
.seq stackBody419_92 stackBody419_99

def stackBody419_101 : StackLang.HolProg 64 :=
.seq stackBody419_91 stackBody419_100

def stackBody419_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody419_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody419_104 : StackLang.HolProg 64 :=
.seq stackBody419_102 stackBody419_103

def stackBody419_105 : StackLang.HolProg 64 :=
.call (some (stackBody419_101, 0, 419, 4)) (Sum.inl 418) (some (stackBody419_104, 419, 5))

def stackBody419_106 : StackLang.HolProg 64 :=
.seq stackBody419_90 stackBody419_105

def stackBody419_107 : StackLang.HolProg 64 :=
.seq stackBody419_89 stackBody419_106

def stackBody419_108 : StackLang.HolProg 64 :=
.seq stackBody419_88 stackBody419_107

def stackBody419_109 : StackLang.HolProg 64 :=
.seq stackBody419_69 stackBody419_108

def stackBody419_110 : StackLang.HolProg 64 :=
.seq stackBody419_66 stackBody419_109

def stackBody419_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody419_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody419_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody419_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody419_115 : StackLang.HolProg 64 :=
.seq stackBody419_113 stackBody419_114

def stackBody419_116 : StackLang.HolProg 64 :=
.seq stackBody419_112 stackBody419_115

def stackBody419_117 : StackLang.HolProg 64 :=
.seq stackBody419_111 stackBody419_116

def stackBody419_118 : StackLang.HolProg 64 :=
.seq stackBody419_110 stackBody419_117

def stackBody419_119 : StackLang.HolProg 64 :=
.seq stackBody419_65 stackBody419_118

def stackBody419_120 : StackLang.HolProg 64 :=
.seq stackBody419_62 stackBody419_119

def stackBody419_121 : StackLang.HolProg 64 :=
.seq stackBody419_61 stackBody419_120

def stackBody419_122 : StackLang.HolProg 64 :=
.seq stackBody419_60 stackBody419_121

def stackBody419_123 : StackLang.HolProg 64 :=
.seq stackBody419_49 stackBody419_122

def stackBody419_124 : StackLang.HolProg 64 :=
.seq stackBody419_48 stackBody419_123

def stackBody419_125 : StackLang.HolProg 64 :=
.seq stackBody419_47 stackBody419_124

def stackBody419_126 : StackLang.HolProg 64 :=
.seq stackBody419_46 stackBody419_125

def stackBody419_127 : StackLang.HolProg 64 :=
.seq stackBody419_1 stackBody419_126

def stackBody419_128 : StackLang.HolProg 64 :=
.seq stackBody419_0 stackBody419_127

def function419 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody419_128, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1264)
theorem function419_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized419.2.2 InitECandidate.Proofs.StackAnalysis.optimized419.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1262) = function419 bitmapPrefix := by
  kernel_rfl
#print axioms function419_eq
end InitECandidate.Proofs.BackendStages
