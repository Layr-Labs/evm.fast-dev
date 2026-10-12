import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data339
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody339_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody339_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody339_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody339_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody339_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody339_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody339_6 : StackLang.HolProg 64 :=
.seq stackBody339_4 stackBody339_5

def stackBody339_7 : StackLang.HolProg 64 :=
.seq stackBody339_3 stackBody339_6

def stackBody339_8 : StackLang.HolProg 64 :=
.seq stackBody339_2 stackBody339_7

def stackBody339_9 : StackLang.HolProg 64 :=
.seq stackBody339_1 stackBody339_8

def stackBody339_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 991#64)

def stackBody339_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody339_13 : StackLang.HolProg 64 :=
.seq stackBody339_11 stackBody339_12

def stackBody339_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody339_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody339_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody339_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 339 3

def stackBody339_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody339_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody339_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody339_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody339_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody339_24 : StackLang.HolProg 64 :=
.seq stackBody339_22 stackBody339_23

def stackBody339_25 : StackLang.HolProg 64 :=
.seq stackBody339_21 stackBody339_24

def stackBody339_26 : StackLang.HolProg 64 :=
.seq stackBody339_20 stackBody339_25

def stackBody339_27 : StackLang.HolProg 64 :=
.seq stackBody339_19 stackBody339_26

def stackBody339_28 : StackLang.HolProg 64 :=
.seq stackBody339_18 stackBody339_27

def stackBody339_29 : StackLang.HolProg 64 :=
.seq stackBody339_17 stackBody339_28

def stackBody339_30 : StackLang.HolProg 64 :=
.seq stackBody339_16 stackBody339_29

def stackBody339_31 : StackLang.HolProg 64 :=
.seq stackBody339_15 stackBody339_30

def stackBody339_32 : StackLang.HolProg 64 :=
.seq stackBody339_14 stackBody339_31

def stackBody339_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody339_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody339_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody339_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody339_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody339_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody339_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody339_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody339_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody339_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody339_45 : StackLang.HolProg 64 :=
.seq stackBody339_43 stackBody339_44

def stackBody339_46 : StackLang.HolProg 64 :=
.seq stackBody339_42 stackBody339_45

def stackBody339_47 : StackLang.HolProg 64 :=
.seq stackBody339_41 stackBody339_46

def stackBody339_48 : StackLang.HolProg 64 :=
.seq stackBody339_40 stackBody339_47

def stackBody339_49 : StackLang.HolProg 64 :=
.seq stackBody339_39 stackBody339_48

def stackBody339_50 : StackLang.HolProg 64 :=
.seq stackBody339_38 stackBody339_49

def stackBody339_51 : StackLang.HolProg 64 :=
.seq stackBody339_37 stackBody339_50

def stackBody339_52 : StackLang.HolProg 64 :=
.seq stackBody339_36 stackBody339_51

def stackBody339_53 : StackLang.HolProg 64 :=
.seq stackBody339_35 stackBody339_52

def stackBody339_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody339_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody339_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody339_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody339_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody339_59 : StackLang.HolProg 64 :=
.seq stackBody339_57 stackBody339_58

def stackBody339_60 : StackLang.HolProg 64 :=
.seq stackBody339_56 stackBody339_59

def stackBody339_61 : StackLang.HolProg 64 :=
.seq stackBody339_55 stackBody339_60

def stackBody339_62 : StackLang.HolProg 64 :=
.seq stackBody339_54 stackBody339_61

def stackBody339_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody339_64 : StackLang.HolProg 64 :=
.seq stackBody339_62 stackBody339_63

def stackBody339_65 : StackLang.HolProg 64 :=
.call (some (stackBody339_53, 0, 339, 2)) (Sum.inl 337) (some (stackBody339_64, 339, 3))

def stackBody339_66 : StackLang.HolProg 64 :=
.seq stackBody339_34 stackBody339_65

def stackBody339_67 : StackLang.HolProg 64 :=
.seq stackBody339_33 stackBody339_66

def stackBody339_68 : StackLang.HolProg 64 :=
.seq stackBody339_32 stackBody339_67

def stackBody339_69 : StackLang.HolProg 64 :=
.seq stackBody339_13 stackBody339_68

def stackBody339_70 : StackLang.HolProg 64 :=
.seq stackBody339_10 stackBody339_69

def stackBody339_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody339_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody339_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody339_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 3

def stackBody339_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody339_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody339_80 : StackLang.HolProg 64 :=
.seq stackBody339_78 stackBody339_79

def stackBody339_81 : StackLang.HolProg 64 :=
.seq stackBody339_77 stackBody339_80

def stackBody339_82 : StackLang.HolProg 64 :=
.seq stackBody339_76 stackBody339_81

def stackBody339_83 : StackLang.HolProg 64 :=
.seq stackBody339_75 stackBody339_82

def stackBody339_84 : StackLang.HolProg 64 :=
.seq stackBody339_74 stackBody339_83

def stackBody339_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody339_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody339_84 stackBody339_85

def stackBody339_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody339_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody339_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody339_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody339_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody339_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody339_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody339_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody339_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody339_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody339_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody339_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody339_105 : StackLang.HolProg 64 :=
.seq stackBody339_103 stackBody339_104

def stackBody339_106 : StackLang.HolProg 64 :=
.seq stackBody339_102 stackBody339_105

def stackBody339_107 : StackLang.HolProg 64 :=
.seq stackBody339_101 stackBody339_106

def stackBody339_108 : StackLang.HolProg 64 :=
.seq stackBody339_100 stackBody339_107

def stackBody339_109 : StackLang.HolProg 64 :=
.seq stackBody339_99 stackBody339_108

def stackBody339_110 : StackLang.HolProg 64 :=
.seq stackBody339_98 stackBody339_109

def stackBody339_111 : StackLang.HolProg 64 :=
.seq stackBody339_97 stackBody339_110

def stackBody339_112 : StackLang.HolProg 64 :=
.seq stackBody339_96 stackBody339_111

def stackBody339_113 : StackLang.HolProg 64 :=
.seq stackBody339_95 stackBody339_112

def stackBody339_114 : StackLang.HolProg 64 :=
.seq stackBody339_94 stackBody339_113

def stackBody339_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody339_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody339_117 : StackLang.HolProg 64 :=
.seq stackBody339_115 stackBody339_116

def stackBody339_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody339_114 stackBody339_117

def stackBody339_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody339_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_121 : StackLang.HolProg 64 :=
.seq stackBody339_119 stackBody339_120

def stackBody339_122 : StackLang.HolProg 64 :=
.seq stackBody339_118 stackBody339_121

def stackBody339_123 : StackLang.HolProg 64 :=
.seq stackBody339_93 stackBody339_122

def stackBody339_124 : StackLang.HolProg 64 :=
.loop stackBody339_123

def stackBody339_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody339_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody339_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody339_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody339_129 : StackLang.HolProg 64 :=
.seq stackBody339_127 stackBody339_128

def stackBody339_130 : StackLang.HolProg 64 :=
.seq stackBody339_126 stackBody339_129

def stackBody339_131 : StackLang.HolProg 64 :=
.seq stackBody339_125 stackBody339_130

def stackBody339_132 : StackLang.HolProg 64 :=
.seq stackBody339_124 stackBody339_131

def stackBody339_133 : StackLang.HolProg 64 :=
.seq stackBody339_92 stackBody339_132

def stackBody339_134 : StackLang.HolProg 64 :=
.seq stackBody339_91 stackBody339_133

def stackBody339_135 : StackLang.HolProg 64 :=
.seq stackBody339_90 stackBody339_134

def stackBody339_136 : StackLang.HolProg 64 :=
.seq stackBody339_89 stackBody339_135

def stackBody339_137 : StackLang.HolProg 64 :=
.seq stackBody339_88 stackBody339_136

def stackBody339_138 : StackLang.HolProg 64 :=
.seq stackBody339_87 stackBody339_137

def stackBody339_139 : StackLang.HolProg 64 :=
.seq stackBody339_86 stackBody339_138

def stackBody339_140 : StackLang.HolProg 64 :=
.seq stackBody339_73 stackBody339_139

def stackBody339_141 : StackLang.HolProg 64 :=
.seq stackBody339_72 stackBody339_140

def stackBody339_142 : StackLang.HolProg 64 :=
.seq stackBody339_71 stackBody339_141

def stackBody339_143 : StackLang.HolProg 64 :=
.seq stackBody339_70 stackBody339_142

def stackBody339_144 : StackLang.HolProg 64 :=
.seq stackBody339_9 stackBody339_143

def stackBody339_145 : StackLang.HolProg 64 :=
.seq stackBody339_0 stackBody339_144

def function339 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody339_145, 6, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]), 991)
theorem function339_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized339.2.2 InitECandidate.Proofs.StackAnalysis.optimized339.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 990) = function339 bitmapPrefix := by
  kernel_rfl
#print axioms function339_eq
end InitECandidate.Proofs.BackendStages
