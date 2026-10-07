import InitECandidate.Proofs.StackAnalysis.Data641
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody641_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody641_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody641_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody641_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody641_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody641_6 : StackLang.HolProg 64 :=
.seq stackBody641_4 stackBody641_5

def stackBody641_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody641_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody641_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody641_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody641_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody641_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody641_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody641_17 : StackLang.HolProg 64 :=
.seq stackBody641_15 stackBody641_16

def stackBody641_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2605#64)

def stackBody641_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody641_21 : StackLang.HolProg 64 :=
.seq stackBody641_19 stackBody641_20

def stackBody641_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody641_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody641_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody641_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 641 3

def stackBody641_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody641_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody641_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody641_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody641_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody641_32 : StackLang.HolProg 64 :=
.seq stackBody641_30 stackBody641_31

def stackBody641_33 : StackLang.HolProg 64 :=
.seq stackBody641_29 stackBody641_32

def stackBody641_34 : StackLang.HolProg 64 :=
.seq stackBody641_28 stackBody641_33

def stackBody641_35 : StackLang.HolProg 64 :=
.seq stackBody641_27 stackBody641_34

def stackBody641_36 : StackLang.HolProg 64 :=
.seq stackBody641_26 stackBody641_35

def stackBody641_37 : StackLang.HolProg 64 :=
.seq stackBody641_25 stackBody641_36

def stackBody641_38 : StackLang.HolProg 64 :=
.seq stackBody641_24 stackBody641_37

def stackBody641_39 : StackLang.HolProg 64 :=
.seq stackBody641_23 stackBody641_38

def stackBody641_40 : StackLang.HolProg 64 :=
.seq stackBody641_22 stackBody641_39

def stackBody641_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody641_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody641_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody641_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody641_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody641_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody641_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody641_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody641_51 : StackLang.HolProg 64 :=
.seq stackBody641_49 stackBody641_50

def stackBody641_52 : StackLang.HolProg 64 :=
.seq stackBody641_48 stackBody641_51

def stackBody641_53 : StackLang.HolProg 64 :=
.seq stackBody641_47 stackBody641_52

def stackBody641_54 : StackLang.HolProg 64 :=
.seq stackBody641_46 stackBody641_53

def stackBody641_55 : StackLang.HolProg 64 :=
.seq stackBody641_45 stackBody641_54

def stackBody641_56 : StackLang.HolProg 64 :=
.seq stackBody641_44 stackBody641_55

def stackBody641_57 : StackLang.HolProg 64 :=
.seq stackBody641_43 stackBody641_56

def stackBody641_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody641_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody641_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody641_61 : StackLang.HolProg 64 :=
.seq stackBody641_59 stackBody641_60

def stackBody641_62 : StackLang.HolProg 64 :=
.seq stackBody641_58 stackBody641_61

def stackBody641_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody641_64 : StackLang.HolProg 64 :=
.seq stackBody641_62 stackBody641_63

def stackBody641_65 : StackLang.HolProg 64 :=
.call (some (stackBody641_57, 0, 641, 2)) (Sum.inl 137) (some (stackBody641_64, 641, 3))

def stackBody641_66 : StackLang.HolProg 64 :=
.seq stackBody641_42 stackBody641_65

def stackBody641_67 : StackLang.HolProg 64 :=
.seq stackBody641_41 stackBody641_66

def stackBody641_68 : StackLang.HolProg 64 :=
.seq stackBody641_40 stackBody641_67

def stackBody641_69 : StackLang.HolProg 64 :=
.seq stackBody641_21 stackBody641_68

def stackBody641_70 : StackLang.HolProg 64 :=
.seq stackBody641_18 stackBody641_69

def stackBody641_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody641_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody641_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody641_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody641_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody641_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody641_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody641_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def stackBody641_82 : StackLang.HolProg 64 :=
.seq stackBody641_80 stackBody641_81

def stackBody641_83 : StackLang.HolProg 64 :=
.seq stackBody641_79 stackBody641_82

def stackBody641_84 : StackLang.HolProg 64 :=
.seq stackBody641_78 stackBody641_83

def stackBody641_85 : StackLang.HolProg 64 :=
.seq stackBody641_77 stackBody641_84

def stackBody641_86 : StackLang.HolProg 64 :=
.seq stackBody641_76 stackBody641_85

def stackBody641_87 : StackLang.HolProg 64 :=
.seq stackBody641_75 stackBody641_86

def stackBody641_88 : StackLang.HolProg 64 :=
.seq stackBody641_74 stackBody641_87

def stackBody641_89 : StackLang.HolProg 64 :=
.seq stackBody641_73 stackBody641_88

def stackBody641_90 : StackLang.HolProg 64 :=
.seq stackBody641_72 stackBody641_89

def stackBody641_91 : StackLang.HolProg 64 :=
.seq stackBody641_71 stackBody641_90

def stackBody641_92 : StackLang.HolProg 64 :=
.seq stackBody641_70 stackBody641_91

def stackBody641_93 : StackLang.HolProg 64 :=
.seq stackBody641_17 stackBody641_92

def stackBody641_94 : StackLang.HolProg 64 :=
.seq stackBody641_14 stackBody641_93

def stackBody641_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody641_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody641_94 stackBody641_95

def stackBody641_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody641_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody641_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody641_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def stackBody641_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody641_103 : StackLang.HolProg 64 :=
.seq stackBody641_101 stackBody641_102

def stackBody641_104 : StackLang.HolProg 64 :=
.seq stackBody641_100 stackBody641_103

def stackBody641_105 : StackLang.HolProg 64 :=
.seq stackBody641_99 stackBody641_104

def stackBody641_106 : StackLang.HolProg 64 :=
.seq stackBody641_98 stackBody641_105

def stackBody641_107 : StackLang.HolProg 64 :=
.seq stackBody641_97 stackBody641_106

def stackBody641_108 : StackLang.HolProg 64 :=
.seq stackBody641_96 stackBody641_107

def stackBody641_109 : StackLang.HolProg 64 :=
.seq stackBody641_13 stackBody641_108

def stackBody641_110 : StackLang.HolProg 64 :=
.seq stackBody641_12 stackBody641_109

def stackBody641_111 : StackLang.HolProg 64 :=
.seq stackBody641_11 stackBody641_110

def stackBody641_112 : StackLang.HolProg 64 :=
.seq stackBody641_10 stackBody641_111

def stackBody641_113 : StackLang.HolProg 64 :=
.seq stackBody641_9 stackBody641_112

def stackBody641_114 : StackLang.HolProg 64 :=
.seq stackBody641_8 stackBody641_113

def stackBody641_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody641_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody641_117 : StackLang.HolProg 64 :=
.seq stackBody641_115 stackBody641_116

def stackBody641_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody641_114 stackBody641_117

def stackBody641_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody641_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody641_121 : StackLang.HolProg 64 :=
.seq stackBody641_119 stackBody641_120

def stackBody641_122 : StackLang.HolProg 64 :=
.seq stackBody641_118 stackBody641_121

def stackBody641_123 : StackLang.HolProg 64 :=
.seq stackBody641_7 stackBody641_122

def stackBody641_124 : StackLang.HolProg 64 :=
.loop stackBody641_123

def stackBody641_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody641_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def stackBody641_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody641_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody641_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody641_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody641_131 : StackLang.HolProg 64 :=
.seq stackBody641_129 stackBody641_130

def stackBody641_132 : StackLang.HolProg 64 :=
.seq stackBody641_128 stackBody641_131

def stackBody641_133 : StackLang.HolProg 64 :=
.seq stackBody641_127 stackBody641_132

def stackBody641_134 : StackLang.HolProg 64 :=
.seq stackBody641_126 stackBody641_133

def stackBody641_135 : StackLang.HolProg 64 :=
.seq stackBody641_125 stackBody641_134

def stackBody641_136 : StackLang.HolProg 64 :=
.seq stackBody641_124 stackBody641_135

def stackBody641_137 : StackLang.HolProg 64 :=
.seq stackBody641_6 stackBody641_136

def stackBody641_138 : StackLang.HolProg 64 :=
.seq stackBody641_3 stackBody641_137

def stackBody641_139 : StackLang.HolProg 64 :=
.seq stackBody641_2 stackBody641_138

def stackBody641_140 : StackLang.HolProg 64 :=
.seq stackBody641_1 stackBody641_139

def stackBody641_141 : StackLang.HolProg 64 :=
.seq stackBody641_0 stackBody641_140

def function641 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody641_141, 4, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]), 2605)
theorem function641_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized641.2.2 InitECandidate.Proofs.StackAnalysis.optimized641.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2604) = function641 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function641_eq
end InitECandidate.Proofs.BackendStages
