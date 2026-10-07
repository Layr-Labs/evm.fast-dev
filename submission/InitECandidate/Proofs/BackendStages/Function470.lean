import InitECandidate.Proofs.StackAnalysis.Data470
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody470_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody470_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody470_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 23#64)

def stackBody470_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody470_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody470_7 : StackLang.HolProg 64 :=
.seq stackBody470_5 stackBody470_6

def stackBody470_8 : StackLang.HolProg 64 :=
.seq stackBody470_4 stackBody470_7

def stackBody470_9 : StackLang.HolProg 64 :=
.seq stackBody470_3 stackBody470_8

def stackBody470_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody470_9 stackBody470_10

def stackBody470_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody470_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 239#64)

def stackBody470_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody470_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_21 : StackLang.HolProg 64 :=
.seq stackBody470_19 stackBody470_20

def stackBody470_22 : StackLang.HolProg 64 :=
.seq stackBody470_18 stackBody470_21

def stackBody470_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody470_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_26 : StackLang.HolProg 64 :=
.seq stackBody470_24 stackBody470_25

def stackBody470_27 : StackLang.HolProg 64 :=
.seq stackBody470_23 stackBody470_26

def stackBody470_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody470_22 stackBody470_27

def stackBody470_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody470_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody470_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody470_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody470_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_38 : StackLang.HolProg 64 :=
.seq stackBody470_36 stackBody470_37

def stackBody470_39 : StackLang.HolProg 64 :=
.seq stackBody470_35 stackBody470_38

def stackBody470_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody470_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_43 : StackLang.HolProg 64 :=
.seq stackBody470_41 stackBody470_42

def stackBody470_44 : StackLang.HolProg 64 :=
.seq stackBody470_40 stackBody470_43

def stackBody470_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody470_39 stackBody470_44

def stackBody470_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody470_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody470_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody470_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody470_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_55 : StackLang.HolProg 64 :=
.seq stackBody470_53 stackBody470_54

def stackBody470_56 : StackLang.HolProg 64 :=
.seq stackBody470_52 stackBody470_55

def stackBody470_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody470_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_60 : StackLang.HolProg 64 :=
.seq stackBody470_58 stackBody470_59

def stackBody470_61 : StackLang.HolProg 64 :=
.seq stackBody470_57 stackBody470_60

def stackBody470_62 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody470_56 stackBody470_61

def stackBody470_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody470_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody470_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody470_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody470_71 : StackLang.HolProg 64 :=
.seq stackBody470_69 stackBody470_70

def stackBody470_72 : StackLang.HolProg 64 :=
.seq stackBody470_68 stackBody470_71

def stackBody470_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) stackBody470_72 stackBody470_73

def stackBody470_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody470_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody470_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody470_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody470_79 : StackLang.HolProg 64 :=
.seq stackBody470_77 stackBody470_78

def stackBody470_80 : StackLang.HolProg 64 :=
.seq stackBody470_76 stackBody470_79

def stackBody470_81 : StackLang.HolProg 64 :=
.seq stackBody470_75 stackBody470_80

def stackBody470_82 : StackLang.HolProg 64 :=
.seq stackBody470_74 stackBody470_81

def stackBody470_83 : StackLang.HolProg 64 :=
.seq stackBody470_67 stackBody470_82

def stackBody470_84 : StackLang.HolProg 64 :=
.seq stackBody470_66 stackBody470_83

def stackBody470_85 : StackLang.HolProg 64 :=
.seq stackBody470_65 stackBody470_84

def stackBody470_86 : StackLang.HolProg 64 :=
.seq stackBody470_64 stackBody470_85

def stackBody470_87 : StackLang.HolProg 64 :=
.seq stackBody470_63 stackBody470_86

def stackBody470_88 : StackLang.HolProg 64 :=
.seq stackBody470_62 stackBody470_87

def stackBody470_89 : StackLang.HolProg 64 :=
.seq stackBody470_51 stackBody470_88

def stackBody470_90 : StackLang.HolProg 64 :=
.seq stackBody470_50 stackBody470_89

def stackBody470_91 : StackLang.HolProg 64 :=
.seq stackBody470_49 stackBody470_90

def stackBody470_92 : StackLang.HolProg 64 :=
.seq stackBody470_48 stackBody470_91

def stackBody470_93 : StackLang.HolProg 64 :=
.seq stackBody470_47 stackBody470_92

def stackBody470_94 : StackLang.HolProg 64 :=
.seq stackBody470_46 stackBody470_93

def stackBody470_95 : StackLang.HolProg 64 :=
.seq stackBody470_45 stackBody470_94

def stackBody470_96 : StackLang.HolProg 64 :=
.seq stackBody470_34 stackBody470_95

def stackBody470_97 : StackLang.HolProg 64 :=
.seq stackBody470_33 stackBody470_96

def stackBody470_98 : StackLang.HolProg 64 :=
.seq stackBody470_32 stackBody470_97

def stackBody470_99 : StackLang.HolProg 64 :=
.seq stackBody470_31 stackBody470_98

def stackBody470_100 : StackLang.HolProg 64 :=
.seq stackBody470_30 stackBody470_99

def stackBody470_101 : StackLang.HolProg 64 :=
.seq stackBody470_29 stackBody470_100

def stackBody470_102 : StackLang.HolProg 64 :=
.seq stackBody470_28 stackBody470_101

def stackBody470_103 : StackLang.HolProg 64 :=
.seq stackBody470_17 stackBody470_102

def stackBody470_104 : StackLang.HolProg 64 :=
.seq stackBody470_16 stackBody470_103

def stackBody470_105 : StackLang.HolProg 64 :=
.seq stackBody470_15 stackBody470_104

def stackBody470_106 : StackLang.HolProg 64 :=
.seq stackBody470_14 stackBody470_105

def stackBody470_107 : StackLang.HolProg 64 :=
.seq stackBody470_13 stackBody470_106

def stackBody470_108 : StackLang.HolProg 64 :=
.seq stackBody470_12 stackBody470_107

def stackBody470_109 : StackLang.HolProg 64 :=
.seq stackBody470_11 stackBody470_108

def stackBody470_110 : StackLang.HolProg 64 :=
.seq stackBody470_2 stackBody470_109

def stackBody470_111 : StackLang.HolProg 64 :=
.seq stackBody470_1 stackBody470_110

def stackBody470_112 : StackLang.HolProg 64 :=
.seq stackBody470_0 stackBody470_111

def function470 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody470_112, 0, bitmapPrefix, 1512)
theorem function470_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized470.2.2 InitECandidate.Proofs.StackAnalysis.optimized470.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1512) = function470 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function470_eq
end InitECandidate.Proofs.BackendStages
