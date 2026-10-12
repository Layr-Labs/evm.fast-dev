import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data778
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody778_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody778_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody778_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody778_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody778_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody778_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody778_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody778_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody778_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody778_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody778_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody778_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody778_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody778_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody778_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody778_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody778_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody778_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody778_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody778_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody778_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody778_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody778_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody778_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def stackBody778_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody778_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 40#64))

def stackBody778_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody778_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody778_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody778_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody778_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody778_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody778_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody778_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody778_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody778_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody778_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody778_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody778_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody778_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody778_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody778_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody778_63 : StackLang.HolProg 64 :=
.seq stackBody778_61 stackBody778_62

def stackBody778_64 : StackLang.HolProg 64 :=
.seq stackBody778_60 stackBody778_63

def stackBody778_65 : StackLang.HolProg 64 :=
.seq stackBody778_59 stackBody778_64

def stackBody778_66 : StackLang.HolProg 64 :=
.seq stackBody778_58 stackBody778_65

def stackBody778_67 : StackLang.HolProg 64 :=
.seq stackBody778_57 stackBody778_66

def stackBody778_68 : StackLang.HolProg 64 :=
.seq stackBody778_56 stackBody778_67

def stackBody778_69 : StackLang.HolProg 64 :=
.seq stackBody778_55 stackBody778_68

def stackBody778_70 : StackLang.HolProg 64 :=
.seq stackBody778_54 stackBody778_69

def stackBody778_71 : StackLang.HolProg 64 :=
.seq stackBody778_53 stackBody778_70

def stackBody778_72 : StackLang.HolProg 64 :=
.seq stackBody778_52 stackBody778_71

def stackBody778_73 : StackLang.HolProg 64 :=
.seq stackBody778_51 stackBody778_72

def stackBody778_74 : StackLang.HolProg 64 :=
.seq stackBody778_50 stackBody778_73

def stackBody778_75 : StackLang.HolProg 64 :=
.seq stackBody778_49 stackBody778_74

def stackBody778_76 : StackLang.HolProg 64 :=
.seq stackBody778_48 stackBody778_75

def stackBody778_77 : StackLang.HolProg 64 :=
.seq stackBody778_47 stackBody778_76

def stackBody778_78 : StackLang.HolProg 64 :=
.seq stackBody778_46 stackBody778_77

def stackBody778_79 : StackLang.HolProg 64 :=
.seq stackBody778_45 stackBody778_78

def stackBody778_80 : StackLang.HolProg 64 :=
.seq stackBody778_44 stackBody778_79

def stackBody778_81 : StackLang.HolProg 64 :=
.seq stackBody778_43 stackBody778_80

def stackBody778_82 : StackLang.HolProg 64 :=
.seq stackBody778_42 stackBody778_81

def stackBody778_83 : StackLang.HolProg 64 :=
.seq stackBody778_41 stackBody778_82

def stackBody778_84 : StackLang.HolProg 64 :=
.seq stackBody778_40 stackBody778_83

def stackBody778_85 : StackLang.HolProg 64 :=
.seq stackBody778_39 stackBody778_84

def stackBody778_86 : StackLang.HolProg 64 :=
.seq stackBody778_38 stackBody778_85

def stackBody778_87 : StackLang.HolProg 64 :=
.seq stackBody778_37 stackBody778_86

def stackBody778_88 : StackLang.HolProg 64 :=
.seq stackBody778_36 stackBody778_87

def stackBody778_89 : StackLang.HolProg 64 :=
.seq stackBody778_35 stackBody778_88

def stackBody778_90 : StackLang.HolProg 64 :=
.seq stackBody778_34 stackBody778_89

def stackBody778_91 : StackLang.HolProg 64 :=
.seq stackBody778_33 stackBody778_90

def stackBody778_92 : StackLang.HolProg 64 :=
.seq stackBody778_32 stackBody778_91

def stackBody778_93 : StackLang.HolProg 64 :=
.seq stackBody778_31 stackBody778_92

def stackBody778_94 : StackLang.HolProg 64 :=
.seq stackBody778_30 stackBody778_93

def stackBody778_95 : StackLang.HolProg 64 :=
.seq stackBody778_29 stackBody778_94

def stackBody778_96 : StackLang.HolProg 64 :=
.seq stackBody778_28 stackBody778_95

def stackBody778_97 : StackLang.HolProg 64 :=
.seq stackBody778_27 stackBody778_96

def stackBody778_98 : StackLang.HolProg 64 :=
.seq stackBody778_26 stackBody778_97

def stackBody778_99 : StackLang.HolProg 64 :=
.seq stackBody778_25 stackBody778_98

def stackBody778_100 : StackLang.HolProg 64 :=
.seq stackBody778_24 stackBody778_99

def stackBody778_101 : StackLang.HolProg 64 :=
.seq stackBody778_23 stackBody778_100

def stackBody778_102 : StackLang.HolProg 64 :=
.seq stackBody778_22 stackBody778_101

def stackBody778_103 : StackLang.HolProg 64 :=
.seq stackBody778_21 stackBody778_102

def stackBody778_104 : StackLang.HolProg 64 :=
.seq stackBody778_20 stackBody778_103

def stackBody778_105 : StackLang.HolProg 64 :=
.seq stackBody778_19 stackBody778_104

def stackBody778_106 : StackLang.HolProg 64 :=
.seq stackBody778_18 stackBody778_105

def stackBody778_107 : StackLang.HolProg 64 :=
.seq stackBody778_17 stackBody778_106

def stackBody778_108 : StackLang.HolProg 64 :=
.seq stackBody778_16 stackBody778_107

def stackBody778_109 : StackLang.HolProg 64 :=
.seq stackBody778_15 stackBody778_108

def stackBody778_110 : StackLang.HolProg 64 :=
.seq stackBody778_14 stackBody778_109

def stackBody778_111 : StackLang.HolProg 64 :=
.seq stackBody778_13 stackBody778_110

def stackBody778_112 : StackLang.HolProg 64 :=
.seq stackBody778_12 stackBody778_111

def stackBody778_113 : StackLang.HolProg 64 :=
.seq stackBody778_11 stackBody778_112

def stackBody778_114 : StackLang.HolProg 64 :=
.seq stackBody778_10 stackBody778_113

def stackBody778_115 : StackLang.HolProg 64 :=
.seq stackBody778_9 stackBody778_114

def stackBody778_116 : StackLang.HolProg 64 :=
.seq stackBody778_8 stackBody778_115

def stackBody778_117 : StackLang.HolProg 64 :=
.seq stackBody778_7 stackBody778_116

def stackBody778_118 : StackLang.HolProg 64 :=
.seq stackBody778_6 stackBody778_117

def stackBody778_119 : StackLang.HolProg 64 :=
.seq stackBody778_5 stackBody778_118

def stackBody778_120 : StackLang.HolProg 64 :=
.seq stackBody778_4 stackBody778_119

def stackBody778_121 : StackLang.HolProg 64 :=
.seq stackBody778_3 stackBody778_120

def stackBody778_122 : StackLang.HolProg 64 :=
.seq stackBody778_2 stackBody778_121

def stackBody778_123 : StackLang.HolProg 64 :=
.seq stackBody778_1 stackBody778_122

def stackBody778_124 : StackLang.HolProg 64 :=
.seq stackBody778_0 stackBody778_123

def function778 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody778_124, 0, bitmapPrefix, 3446)
theorem function778_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized778.2.2 InitECandidate.Proofs.StackAnalysis.optimized778.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3446) = function778 bitmapPrefix := by
  kernel_rfl
#print axioms function778_eq
end InitECandidate.Proofs.BackendStages
