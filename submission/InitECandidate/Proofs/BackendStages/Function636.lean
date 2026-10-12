import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data636
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody636_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody636_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody636_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody636_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody636_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody636_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody636_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody636_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody636_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody636_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def stackBody636_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody636_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody636_20 : StackLang.HolProg 64 :=
.seq stackBody636_18 stackBody636_19

def stackBody636_21 : StackLang.HolProg 64 :=
.seq stackBody636_17 stackBody636_20

def stackBody636_22 : StackLang.HolProg 64 :=
.seq stackBody636_16 stackBody636_21

def stackBody636_23 : StackLang.HolProg 64 :=
.seq stackBody636_15 stackBody636_22

def stackBody636_24 : StackLang.HolProg 64 :=
.seq stackBody636_14 stackBody636_23

def stackBody636_25 : StackLang.HolProg 64 :=
.seq stackBody636_13 stackBody636_24

def stackBody636_26 : StackLang.HolProg 64 :=
.seq stackBody636_12 stackBody636_25

def stackBody636_27 : StackLang.HolProg 64 :=
.seq stackBody636_11 stackBody636_26

def stackBody636_28 : StackLang.HolProg 64 :=
.seq stackBody636_10 stackBody636_27

def stackBody636_29 : StackLang.HolProg 64 :=
.seq stackBody636_9 stackBody636_28

def stackBody636_30 : StackLang.HolProg 64 :=
.seq stackBody636_8 stackBody636_29

def stackBody636_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody636_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody636_34 : StackLang.HolProg 64 :=
.seq stackBody636_32 stackBody636_33

def stackBody636_35 : StackLang.HolProg 64 :=
.seq stackBody636_31 stackBody636_34

def stackBody636_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody636_30 stackBody636_35

def stackBody636_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody636_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_39 : StackLang.HolProg 64 :=
.seq stackBody636_37 stackBody636_38

def stackBody636_40 : StackLang.HolProg 64 :=
.seq stackBody636_36 stackBody636_39

def stackBody636_41 : StackLang.HolProg 64 :=
.seq stackBody636_7 stackBody636_40

def stackBody636_42 : StackLang.HolProg 64 :=
.loop stackBody636_41

def stackBody636_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody636_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody636_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody636_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody636_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody636_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody636_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody636_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody636_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody636_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody636_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def stackBody636_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody636_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody636_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody636_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody636_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody636_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody636_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody636_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody636_75 : StackLang.HolProg 64 :=
.seq stackBody636_73 stackBody636_74

def stackBody636_76 : StackLang.HolProg 64 :=
.seq stackBody636_72 stackBody636_75

def stackBody636_77 : StackLang.HolProg 64 :=
.seq stackBody636_71 stackBody636_76

def stackBody636_78 : StackLang.HolProg 64 :=
.seq stackBody636_70 stackBody636_77

def stackBody636_79 : StackLang.HolProg 64 :=
.seq stackBody636_69 stackBody636_78

def stackBody636_80 : StackLang.HolProg 64 :=
.seq stackBody636_68 stackBody636_79

def stackBody636_81 : StackLang.HolProg 64 :=
.seq stackBody636_67 stackBody636_80

def stackBody636_82 : StackLang.HolProg 64 :=
.seq stackBody636_66 stackBody636_81

def stackBody636_83 : StackLang.HolProg 64 :=
.seq stackBody636_65 stackBody636_82

def stackBody636_84 : StackLang.HolProg 64 :=
.seq stackBody636_64 stackBody636_83

def stackBody636_85 : StackLang.HolProg 64 :=
.seq stackBody636_63 stackBody636_84

def stackBody636_86 : StackLang.HolProg 64 :=
.seq stackBody636_62 stackBody636_85

def stackBody636_87 : StackLang.HolProg 64 :=
.seq stackBody636_61 stackBody636_86

def stackBody636_88 : StackLang.HolProg 64 :=
.seq stackBody636_60 stackBody636_87

def stackBody636_89 : StackLang.HolProg 64 :=
.seq stackBody636_59 stackBody636_88

def stackBody636_90 : StackLang.HolProg 64 :=
.seq stackBody636_58 stackBody636_89

def stackBody636_91 : StackLang.HolProg 64 :=
.seq stackBody636_57 stackBody636_90

def stackBody636_92 : StackLang.HolProg 64 :=
.seq stackBody636_56 stackBody636_91

def stackBody636_93 : StackLang.HolProg 64 :=
.seq stackBody636_55 stackBody636_92

def stackBody636_94 : StackLang.HolProg 64 :=
.seq stackBody636_54 stackBody636_93

def stackBody636_95 : StackLang.HolProg 64 :=
.seq stackBody636_53 stackBody636_94

def stackBody636_96 : StackLang.HolProg 64 :=
.seq stackBody636_52 stackBody636_95

def stackBody636_97 : StackLang.HolProg 64 :=
.seq stackBody636_51 stackBody636_96

def stackBody636_98 : StackLang.HolProg 64 :=
.seq stackBody636_50 stackBody636_97

def stackBody636_99 : StackLang.HolProg 64 :=
.seq stackBody636_49 stackBody636_98

def stackBody636_100 : StackLang.HolProg 64 :=
.seq stackBody636_48 stackBody636_99

def stackBody636_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody636_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody636_103 : StackLang.HolProg 64 :=
.seq stackBody636_101 stackBody636_102

def stackBody636_104 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody636_100 stackBody636_103

def stackBody636_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody636_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody636_107 : StackLang.HolProg 64 :=
.seq stackBody636_105 stackBody636_106

def stackBody636_108 : StackLang.HolProg 64 :=
.seq stackBody636_104 stackBody636_107

def stackBody636_109 : StackLang.HolProg 64 :=
.seq stackBody636_47 stackBody636_108

def stackBody636_110 : StackLang.HolProg 64 :=
.loop stackBody636_109

def stackBody636_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody636_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody636_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody636_114 : StackLang.HolProg 64 :=
.seq stackBody636_112 stackBody636_113

def stackBody636_115 : StackLang.HolProg 64 :=
.seq stackBody636_111 stackBody636_114

def stackBody636_116 : StackLang.HolProg 64 :=
.seq stackBody636_110 stackBody636_115

def stackBody636_117 : StackLang.HolProg 64 :=
.seq stackBody636_46 stackBody636_116

def stackBody636_118 : StackLang.HolProg 64 :=
.seq stackBody636_45 stackBody636_117

def stackBody636_119 : StackLang.HolProg 64 :=
.seq stackBody636_44 stackBody636_118

def stackBody636_120 : StackLang.HolProg 64 :=
.seq stackBody636_43 stackBody636_119

def stackBody636_121 : StackLang.HolProg 64 :=
.seq stackBody636_42 stackBody636_120

def stackBody636_122 : StackLang.HolProg 64 :=
.seq stackBody636_6 stackBody636_121

def stackBody636_123 : StackLang.HolProg 64 :=
.seq stackBody636_5 stackBody636_122

def stackBody636_124 : StackLang.HolProg 64 :=
.seq stackBody636_4 stackBody636_123

def stackBody636_125 : StackLang.HolProg 64 :=
.seq stackBody636_3 stackBody636_124

def stackBody636_126 : StackLang.HolProg 64 :=
.seq stackBody636_2 stackBody636_125

def stackBody636_127 : StackLang.HolProg 64 :=
.seq stackBody636_1 stackBody636_126

def stackBody636_128 : StackLang.HolProg 64 :=
.seq stackBody636_0 stackBody636_127

def function636 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody636_128, 0, bitmapPrefix, 2598)
theorem function636_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized636.2.2 InitECandidate.Proofs.StackAnalysis.optimized636.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2598) = function636 bitmapPrefix := by
  kernel_rfl
#print axioms function636_eq
end InitECandidate.Proofs.BackendStages
