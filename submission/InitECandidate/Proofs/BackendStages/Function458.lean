import InitECandidate.Proofs.StackAnalysis.Data458
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody458_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody458_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody458_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody458_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody458_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody458_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody458_12 : StackLang.HolProg 64 :=
.seq stackBody458_10 stackBody458_11

def stackBody458_13 : StackLang.HolProg 64 :=
.seq stackBody458_9 stackBody458_12

def stackBody458_14 : StackLang.HolProg 64 :=
.seq stackBody458_8 stackBody458_13

def stackBody458_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_16 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody458_14 stackBody458_15

def stackBody458_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody458_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody458_22 : StackLang.HolProg 64 :=
.seq stackBody458_20 stackBody458_21

def stackBody458_23 : StackLang.HolProg 64 :=
.seq stackBody458_19 stackBody458_22

def stackBody458_24 : StackLang.HolProg 64 :=
.seq stackBody458_18 stackBody458_23

def stackBody458_25 : StackLang.HolProg 64 :=
.seq stackBody458_17 stackBody458_24

def stackBody458_26 : StackLang.HolProg 64 :=
.seq stackBody458_16 stackBody458_25

def stackBody458_27 : StackLang.HolProg 64 :=
.seq stackBody458_7 stackBody458_26

def stackBody458_28 : StackLang.HolProg 64 :=
.seq stackBody458_6 stackBody458_27

def stackBody458_29 : StackLang.HolProg 64 :=
.seq stackBody458_5 stackBody458_28

def stackBody458_30 : StackLang.HolProg 64 :=
.seq stackBody458_4 stackBody458_29

def stackBody458_31 : StackLang.HolProg 64 :=
.seq stackBody458_3 stackBody458_30

def stackBody458_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody458_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody458_34 : StackLang.HolProg 64 :=
.seq stackBody458_32 stackBody458_33

def stackBody458_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody458_31 stackBody458_34

def stackBody458_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 20#64)

def stackBody458_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody458_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 32#64)

def stackBody458_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_44 : StackLang.HolProg 64 :=
.seq stackBody458_42 stackBody458_43

def stackBody458_45 : StackLang.HolProg 64 :=
.seq stackBody458_41 stackBody458_44

def stackBody458_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_48 : StackLang.HolProg 64 :=
.seq stackBody458_46 stackBody458_47

def stackBody458_49 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody458_45 stackBody458_48

def stackBody458_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody458_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody458_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody458_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody458_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody458_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody458_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody458_69 : StackLang.HolProg 64 :=
.seq stackBody458_67 stackBody458_68

def stackBody458_70 : StackLang.HolProg 64 :=
.seq stackBody458_66 stackBody458_69

def stackBody458_71 : StackLang.HolProg 64 :=
.seq stackBody458_65 stackBody458_70

def stackBody458_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_73 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody458_71 stackBody458_72

def stackBody458_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody458_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody458_79 : StackLang.HolProg 64 :=
.seq stackBody458_77 stackBody458_78

def stackBody458_80 : StackLang.HolProg 64 :=
.seq stackBody458_76 stackBody458_79

def stackBody458_81 : StackLang.HolProg 64 :=
.seq stackBody458_75 stackBody458_80

def stackBody458_82 : StackLang.HolProg 64 :=
.seq stackBody458_74 stackBody458_81

def stackBody458_83 : StackLang.HolProg 64 :=
.seq stackBody458_73 stackBody458_82

def stackBody458_84 : StackLang.HolProg 64 :=
.seq stackBody458_64 stackBody458_83

def stackBody458_85 : StackLang.HolProg 64 :=
.seq stackBody458_63 stackBody458_84

def stackBody458_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody458_85 stackBody458_86

def stackBody458_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody458_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody458_94 : StackLang.HolProg 64 :=
.seq stackBody458_92 stackBody458_93

def stackBody458_95 : StackLang.HolProg 64 :=
.seq stackBody458_91 stackBody458_94

def stackBody458_96 : StackLang.HolProg 64 :=
.seq stackBody458_90 stackBody458_95

def stackBody458_97 : StackLang.HolProg 64 :=
.seq stackBody458_89 stackBody458_96

def stackBody458_98 : StackLang.HolProg 64 :=
.seq stackBody458_88 stackBody458_97

def stackBody458_99 : StackLang.HolProg 64 :=
.seq stackBody458_87 stackBody458_98

def stackBody458_100 : StackLang.HolProg 64 :=
.seq stackBody458_62 stackBody458_99

def stackBody458_101 : StackLang.HolProg 64 :=
.seq stackBody458_61 stackBody458_100

def stackBody458_102 : StackLang.HolProg 64 :=
.seq stackBody458_60 stackBody458_101

def stackBody458_103 : StackLang.HolProg 64 :=
.seq stackBody458_59 stackBody458_102

def stackBody458_104 : StackLang.HolProg 64 :=
.seq stackBody458_58 stackBody458_103

def stackBody458_105 : StackLang.HolProg 64 :=
.seq stackBody458_57 stackBody458_104

def stackBody458_106 : StackLang.HolProg 64 :=
.seq stackBody458_56 stackBody458_105

def stackBody458_107 : StackLang.HolProg 64 :=
.seq stackBody458_55 stackBody458_106

def stackBody458_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody458_110 : StackLang.HolProg 64 :=
.seq stackBody458_108 stackBody458_109

def stackBody458_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody458_107 stackBody458_110

def stackBody458_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_114 : StackLang.HolProg 64 :=
.seq stackBody458_112 stackBody458_113

def stackBody458_115 : StackLang.HolProg 64 :=
.seq stackBody458_111 stackBody458_114

def stackBody458_116 : StackLang.HolProg 64 :=
.seq stackBody458_54 stackBody458_115

def stackBody458_117 : StackLang.HolProg 64 :=
.loop stackBody458_116

def stackBody458_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody458_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody458_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody458_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody458_122 : StackLang.HolProg 64 :=
.seq stackBody458_120 stackBody458_121

def stackBody458_123 : StackLang.HolProg 64 :=
.seq stackBody458_119 stackBody458_122

def stackBody458_124 : StackLang.HolProg 64 :=
.seq stackBody458_118 stackBody458_123

def stackBody458_125 : StackLang.HolProg 64 :=
.seq stackBody458_117 stackBody458_124

def stackBody458_126 : StackLang.HolProg 64 :=
.seq stackBody458_53 stackBody458_125

def stackBody458_127 : StackLang.HolProg 64 :=
.seq stackBody458_52 stackBody458_126

def stackBody458_128 : StackLang.HolProg 64 :=
.seq stackBody458_51 stackBody458_127

def stackBody458_129 : StackLang.HolProg 64 :=
.seq stackBody458_50 stackBody458_128

def stackBody458_130 : StackLang.HolProg 64 :=
.seq stackBody458_49 stackBody458_129

def stackBody458_131 : StackLang.HolProg 64 :=
.seq stackBody458_40 stackBody458_130

def stackBody458_132 : StackLang.HolProg 64 :=
.seq stackBody458_39 stackBody458_131

def stackBody458_133 : StackLang.HolProg 64 :=
.seq stackBody458_38 stackBody458_132

def stackBody458_134 : StackLang.HolProg 64 :=
.seq stackBody458_37 stackBody458_133

def stackBody458_135 : StackLang.HolProg 64 :=
.seq stackBody458_36 stackBody458_134

def stackBody458_136 : StackLang.HolProg 64 :=
.seq stackBody458_35 stackBody458_135

def stackBody458_137 : StackLang.HolProg 64 :=
.seq stackBody458_2 stackBody458_136

def stackBody458_138 : StackLang.HolProg 64 :=
.seq stackBody458_1 stackBody458_137

def stackBody458_139 : StackLang.HolProg 64 :=
.seq stackBody458_0 stackBody458_138

def function458 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody458_139, 0, bitmapPrefix, 1417)
theorem function458_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized458.2.2 InitECandidate.Proofs.StackAnalysis.optimized458.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1417) = function458 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function458_eq
end InitECandidate.Proofs.BackendStages
