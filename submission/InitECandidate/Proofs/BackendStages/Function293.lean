import InitECandidate.Proofs.StackAnalysis.Data293
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody293_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody293_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody293_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody293_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody293_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody293_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody293_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody293_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody293_8 : StackLang.HolProg 64 :=
.seq stackBody293_6 stackBody293_7

def stackBody293_9 : StackLang.HolProg 64 :=
.seq stackBody293_5 stackBody293_8

def stackBody293_10 : StackLang.HolProg 64 :=
.seq stackBody293_4 stackBody293_9

def stackBody293_11 : StackLang.HolProg 64 :=
.seq stackBody293_3 stackBody293_10

def stackBody293_12 : StackLang.HolProg 64 :=
.seq stackBody293_2 stackBody293_11

def stackBody293_13 : StackLang.HolProg 64 :=
.seq stackBody293_1 stackBody293_12

def stackBody293_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 812#64)

def stackBody293_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody293_17 : StackLang.HolProg 64 :=
.seq stackBody293_15 stackBody293_16

def stackBody293_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody293_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody293_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody293_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 293 3

def stackBody293_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody293_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody293_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody293_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody293_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody293_28 : StackLang.HolProg 64 :=
.seq stackBody293_26 stackBody293_27

def stackBody293_29 : StackLang.HolProg 64 :=
.seq stackBody293_25 stackBody293_28

def stackBody293_30 : StackLang.HolProg 64 :=
.seq stackBody293_24 stackBody293_29

def stackBody293_31 : StackLang.HolProg 64 :=
.seq stackBody293_23 stackBody293_30

def stackBody293_32 : StackLang.HolProg 64 :=
.seq stackBody293_22 stackBody293_31

def stackBody293_33 : StackLang.HolProg 64 :=
.seq stackBody293_21 stackBody293_32

def stackBody293_34 : StackLang.HolProg 64 :=
.seq stackBody293_20 stackBody293_33

def stackBody293_35 : StackLang.HolProg 64 :=
.seq stackBody293_19 stackBody293_34

def stackBody293_36 : StackLang.HolProg 64 :=
.seq stackBody293_18 stackBody293_35

def stackBody293_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody293_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody293_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody293_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody293_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody293_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody293_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody293_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody293_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def stackBody293_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody293_49 : StackLang.HolProg 64 :=
.seq stackBody293_47 stackBody293_48

def stackBody293_50 : StackLang.HolProg 64 :=
.seq stackBody293_46 stackBody293_49

def stackBody293_51 : StackLang.HolProg 64 :=
.seq stackBody293_45 stackBody293_50

def stackBody293_52 : StackLang.HolProg 64 :=
.seq stackBody293_44 stackBody293_51

def stackBody293_53 : StackLang.HolProg 64 :=
.seq stackBody293_43 stackBody293_52

def stackBody293_54 : StackLang.HolProg 64 :=
.seq stackBody293_42 stackBody293_53

def stackBody293_55 : StackLang.HolProg 64 :=
.seq stackBody293_41 stackBody293_54

def stackBody293_56 : StackLang.HolProg 64 :=
.seq stackBody293_40 stackBody293_55

def stackBody293_57 : StackLang.HolProg 64 :=
.seq stackBody293_39 stackBody293_56

def stackBody293_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody293_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody293_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody293_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def stackBody293_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody293_63 : StackLang.HolProg 64 :=
.seq stackBody293_61 stackBody293_62

def stackBody293_64 : StackLang.HolProg 64 :=
.seq stackBody293_60 stackBody293_63

def stackBody293_65 : StackLang.HolProg 64 :=
.seq stackBody293_59 stackBody293_64

def stackBody293_66 : StackLang.HolProg 64 :=
.seq stackBody293_58 stackBody293_65

def stackBody293_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody293_68 : StackLang.HolProg 64 :=
.seq stackBody293_66 stackBody293_67

def stackBody293_69 : StackLang.HolProg 64 :=
.call (some (stackBody293_57, 0, 293, 2)) (Sum.inl 92) (some (stackBody293_68, 293, 3))

def stackBody293_70 : StackLang.HolProg 64 :=
.seq stackBody293_38 stackBody293_69

def stackBody293_71 : StackLang.HolProg 64 :=
.seq stackBody293_37 stackBody293_70

def stackBody293_72 : StackLang.HolProg 64 :=
.seq stackBody293_36 stackBody293_71

def stackBody293_73 : StackLang.HolProg 64 :=
.seq stackBody293_17 stackBody293_72

def stackBody293_74 : StackLang.HolProg 64 :=
.seq stackBody293_14 stackBody293_73

def stackBody293_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody293_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody293_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody293_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody293_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody293_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody293_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody293_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody293_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody293_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody293_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody293_92 : StackLang.HolProg 64 :=
.seq stackBody293_90 stackBody293_91

def stackBody293_93 : StackLang.HolProg 64 :=
.seq stackBody293_89 stackBody293_92

def stackBody293_94 : StackLang.HolProg 64 :=
.seq stackBody293_88 stackBody293_93

def stackBody293_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody293_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody293_94 stackBody293_95

def stackBody293_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody293_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody293_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody293_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody293_103 : StackLang.HolProg 64 :=
.seq stackBody293_101 stackBody293_102

def stackBody293_104 : StackLang.HolProg 64 :=
.seq stackBody293_100 stackBody293_103

def stackBody293_105 : StackLang.HolProg 64 :=
.seq stackBody293_99 stackBody293_104

def stackBody293_106 : StackLang.HolProg 64 :=
.seq stackBody293_98 stackBody293_105

def stackBody293_107 : StackLang.HolProg 64 :=
.seq stackBody293_97 stackBody293_106

def stackBody293_108 : StackLang.HolProg 64 :=
.seq stackBody293_96 stackBody293_107

def stackBody293_109 : StackLang.HolProg 64 :=
.seq stackBody293_87 stackBody293_108

def stackBody293_110 : StackLang.HolProg 64 :=
.seq stackBody293_86 stackBody293_109

def stackBody293_111 : StackLang.HolProg 64 :=
.seq stackBody293_85 stackBody293_110

def stackBody293_112 : StackLang.HolProg 64 :=
.seq stackBody293_84 stackBody293_111

def stackBody293_113 : StackLang.HolProg 64 :=
.seq stackBody293_83 stackBody293_112

def stackBody293_114 : StackLang.HolProg 64 :=
.seq stackBody293_82 stackBody293_113

def stackBody293_115 : StackLang.HolProg 64 :=
.seq stackBody293_81 stackBody293_114

def stackBody293_116 : StackLang.HolProg 64 :=
.seq stackBody293_80 stackBody293_115

def stackBody293_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody293_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody293_120 : StackLang.HolProg 64 :=
.seq stackBody293_118 stackBody293_119

def stackBody293_121 : StackLang.HolProg 64 :=
.seq stackBody293_117 stackBody293_120

def stackBody293_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody293_116 stackBody293_121

def stackBody293_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody293_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody293_125 : StackLang.HolProg 64 :=
.seq stackBody293_123 stackBody293_124

def stackBody293_126 : StackLang.HolProg 64 :=
.seq stackBody293_122 stackBody293_125

def stackBody293_127 : StackLang.HolProg 64 :=
.seq stackBody293_79 stackBody293_126

def stackBody293_128 : StackLang.HolProg 64 :=
.loop stackBody293_127

def stackBody293_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody293_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody293_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody293_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody293_133 : StackLang.HolProg 64 :=
.seq stackBody293_131 stackBody293_132

def stackBody293_134 : StackLang.HolProg 64 :=
.seq stackBody293_130 stackBody293_133

def stackBody293_135 : StackLang.HolProg 64 :=
.seq stackBody293_129 stackBody293_134

def stackBody293_136 : StackLang.HolProg 64 :=
.seq stackBody293_128 stackBody293_135

def stackBody293_137 : StackLang.HolProg 64 :=
.seq stackBody293_78 stackBody293_136

def stackBody293_138 : StackLang.HolProg 64 :=
.seq stackBody293_77 stackBody293_137

def stackBody293_139 : StackLang.HolProg 64 :=
.seq stackBody293_76 stackBody293_138

def stackBody293_140 : StackLang.HolProg 64 :=
.seq stackBody293_75 stackBody293_139

def stackBody293_141 : StackLang.HolProg 64 :=
.seq stackBody293_74 stackBody293_140

def stackBody293_142 : StackLang.HolProg 64 :=
.seq stackBody293_13 stackBody293_141

def stackBody293_143 : StackLang.HolProg 64 :=
.seq stackBody293_0 stackBody293_142

def function293 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody293_143, 6, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]), 812)
theorem function293_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized293.2.2 InitECandidate.Proofs.StackAnalysis.optimized293.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 811) = function293 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function293_eq
end InitECandidate.Proofs.BackendStages
