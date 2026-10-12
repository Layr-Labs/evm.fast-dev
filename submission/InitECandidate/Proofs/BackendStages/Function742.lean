import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data742
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody742_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody742_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody742_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody742_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody742_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody742_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody742_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody742_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def stackBody742_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def stackBody742_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def stackBody742_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def stackBody742_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 80#64))

def stackBody742_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def stackBody742_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def stackBody742_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody742_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody742_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody742_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody742_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody742_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody742_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody742_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody742_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody742_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody742_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody742_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody742_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody742_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody742_52 : StackLang.HolProg 64 :=
.seq stackBody742_50 stackBody742_51

def stackBody742_53 : StackLang.HolProg 64 :=
.seq stackBody742_49 stackBody742_52

def stackBody742_54 : StackLang.HolProg 64 :=
.seq stackBody742_48 stackBody742_53

def stackBody742_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody742_54 stackBody742_55

def stackBody742_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody742_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody742_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody742_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody742_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody742_62 : StackLang.HolProg 64 :=
.seq stackBody742_60 stackBody742_61

def stackBody742_63 : StackLang.HolProg 64 :=
.seq stackBody742_59 stackBody742_62

def stackBody742_64 : StackLang.HolProg 64 :=
.seq stackBody742_58 stackBody742_63

def stackBody742_65 : StackLang.HolProg 64 :=
.seq stackBody742_57 stackBody742_64

def stackBody742_66 : StackLang.HolProg 64 :=
.seq stackBody742_56 stackBody742_65

def stackBody742_67 : StackLang.HolProg 64 :=
.seq stackBody742_47 stackBody742_66

def stackBody742_68 : StackLang.HolProg 64 :=
.seq stackBody742_46 stackBody742_67

def stackBody742_69 : StackLang.HolProg 64 :=
.seq stackBody742_45 stackBody742_68

def stackBody742_70 : StackLang.HolProg 64 :=
.seq stackBody742_44 stackBody742_69

def stackBody742_71 : StackLang.HolProg 64 :=
.seq stackBody742_43 stackBody742_70

def stackBody742_72 : StackLang.HolProg 64 :=
.seq stackBody742_42 stackBody742_71

def stackBody742_73 : StackLang.HolProg 64 :=
.seq stackBody742_41 stackBody742_72

def stackBody742_74 : StackLang.HolProg 64 :=
.seq stackBody742_40 stackBody742_73

def stackBody742_75 : StackLang.HolProg 64 :=
.seq stackBody742_39 stackBody742_74

def stackBody742_76 : StackLang.HolProg 64 :=
.seq stackBody742_38 stackBody742_75

def stackBody742_77 : StackLang.HolProg 64 :=
.seq stackBody742_37 stackBody742_76

def stackBody742_78 : StackLang.HolProg 64 :=
.seq stackBody742_36 stackBody742_77

def stackBody742_79 : StackLang.HolProg 64 :=
.seq stackBody742_35 stackBody742_78

def stackBody742_80 : StackLang.HolProg 64 :=
.seq stackBody742_34 stackBody742_79

def stackBody742_81 : StackLang.HolProg 64 :=
.seq stackBody742_33 stackBody742_80

def stackBody742_82 : StackLang.HolProg 64 :=
.seq stackBody742_32 stackBody742_81

def stackBody742_83 : StackLang.HolProg 64 :=
.seq stackBody742_31 stackBody742_82

def stackBody742_84 : StackLang.HolProg 64 :=
.seq stackBody742_30 stackBody742_83

def stackBody742_85 : StackLang.HolProg 64 :=
.seq stackBody742_29 stackBody742_84

def stackBody742_86 : StackLang.HolProg 64 :=
.seq stackBody742_28 stackBody742_85

def stackBody742_87 : StackLang.HolProg 64 :=
.seq stackBody742_27 stackBody742_86

def stackBody742_88 : StackLang.HolProg 64 :=
.seq stackBody742_26 stackBody742_87

def stackBody742_89 : StackLang.HolProg 64 :=
.seq stackBody742_25 stackBody742_88

def stackBody742_90 : StackLang.HolProg 64 :=
.seq stackBody742_24 stackBody742_89

def stackBody742_91 : StackLang.HolProg 64 :=
.seq stackBody742_23 stackBody742_90

def stackBody742_92 : StackLang.HolProg 64 :=
.seq stackBody742_22 stackBody742_91

def stackBody742_93 : StackLang.HolProg 64 :=
.seq stackBody742_21 stackBody742_92

def stackBody742_94 : StackLang.HolProg 64 :=
.seq stackBody742_20 stackBody742_93

def stackBody742_95 : StackLang.HolProg 64 :=
.seq stackBody742_19 stackBody742_94

def stackBody742_96 : StackLang.HolProg 64 :=
.seq stackBody742_18 stackBody742_95

def stackBody742_97 : StackLang.HolProg 64 :=
.seq stackBody742_17 stackBody742_96

def stackBody742_98 : StackLang.HolProg 64 :=
.seq stackBody742_16 stackBody742_97

def stackBody742_99 : StackLang.HolProg 64 :=
.seq stackBody742_15 stackBody742_98

def stackBody742_100 : StackLang.HolProg 64 :=
.seq stackBody742_14 stackBody742_99

def stackBody742_101 : StackLang.HolProg 64 :=
.seq stackBody742_13 stackBody742_100

def stackBody742_102 : StackLang.HolProg 64 :=
.seq stackBody742_12 stackBody742_101

def stackBody742_103 : StackLang.HolProg 64 :=
.seq stackBody742_11 stackBody742_102

def stackBody742_104 : StackLang.HolProg 64 :=
.seq stackBody742_10 stackBody742_103

def stackBody742_105 : StackLang.HolProg 64 :=
.seq stackBody742_9 stackBody742_104

def stackBody742_106 : StackLang.HolProg 64 :=
.seq stackBody742_8 stackBody742_105

def stackBody742_107 : StackLang.HolProg 64 :=
.seq stackBody742_7 stackBody742_106

def stackBody742_108 : StackLang.HolProg 64 :=
.seq stackBody742_6 stackBody742_107

def stackBody742_109 : StackLang.HolProg 64 :=
.seq stackBody742_5 stackBody742_108

def stackBody742_110 : StackLang.HolProg 64 :=
.seq stackBody742_4 stackBody742_109

def stackBody742_111 : StackLang.HolProg 64 :=
.seq stackBody742_3 stackBody742_110

def stackBody742_112 : StackLang.HolProg 64 :=
.seq stackBody742_2 stackBody742_111

def stackBody742_113 : StackLang.HolProg 64 :=
.seq stackBody742_1 stackBody742_112

def stackBody742_114 : StackLang.HolProg 64 :=
.seq stackBody742_0 stackBody742_113

def function742 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody742_114, 0, bitmapPrefix, 3251)
theorem function742_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized742.2.2 InitECandidate.Proofs.StackAnalysis.optimized742.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3251) = function742 bitmapPrefix := by
  kernel_rfl
#print axioms function742_eq
end InitECandidate.Proofs.BackendStages
