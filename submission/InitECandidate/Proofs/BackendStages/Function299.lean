import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data299
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody299_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody299_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody299_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def stackBody299_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody299_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody299_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody299_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody299_7 : StackLang.HolProg 64 :=
.seq stackBody299_5 stackBody299_6

def stackBody299_8 : StackLang.HolProg 64 :=
.seq stackBody299_4 stackBody299_7

def stackBody299_9 : StackLang.HolProg 64 :=
.seq stackBody299_3 stackBody299_8

def stackBody299_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 823#64)

def stackBody299_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody299_13 : StackLang.HolProg 64 :=
.seq stackBody299_11 stackBody299_12

def stackBody299_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody299_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody299_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody299_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 299 3

def stackBody299_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody299_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody299_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody299_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody299_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody299_24 : StackLang.HolProg 64 :=
.seq stackBody299_22 stackBody299_23

def stackBody299_25 : StackLang.HolProg 64 :=
.seq stackBody299_21 stackBody299_24

def stackBody299_26 : StackLang.HolProg 64 :=
.seq stackBody299_20 stackBody299_25

def stackBody299_27 : StackLang.HolProg 64 :=
.seq stackBody299_19 stackBody299_26

def stackBody299_28 : StackLang.HolProg 64 :=
.seq stackBody299_18 stackBody299_27

def stackBody299_29 : StackLang.HolProg 64 :=
.seq stackBody299_17 stackBody299_28

def stackBody299_30 : StackLang.HolProg 64 :=
.seq stackBody299_16 stackBody299_29

def stackBody299_31 : StackLang.HolProg 64 :=
.seq stackBody299_15 stackBody299_30

def stackBody299_32 : StackLang.HolProg 64 :=
.seq stackBody299_14 stackBody299_31

def stackBody299_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody299_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody299_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody299_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody299_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody299_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody299_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody299_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody299_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody299_44 : StackLang.HolProg 64 :=
.seq stackBody299_42 stackBody299_43

def stackBody299_45 : StackLang.HolProg 64 :=
.seq stackBody299_41 stackBody299_44

def stackBody299_46 : StackLang.HolProg 64 :=
.seq stackBody299_40 stackBody299_45

def stackBody299_47 : StackLang.HolProg 64 :=
.seq stackBody299_39 stackBody299_46

def stackBody299_48 : StackLang.HolProg 64 :=
.seq stackBody299_38 stackBody299_47

def stackBody299_49 : StackLang.HolProg 64 :=
.seq stackBody299_37 stackBody299_48

def stackBody299_50 : StackLang.HolProg 64 :=
.seq stackBody299_36 stackBody299_49

def stackBody299_51 : StackLang.HolProg 64 :=
.seq stackBody299_35 stackBody299_50

def stackBody299_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody299_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody299_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody299_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody299_56 : StackLang.HolProg 64 :=
.seq stackBody299_54 stackBody299_55

def stackBody299_57 : StackLang.HolProg 64 :=
.seq stackBody299_53 stackBody299_56

def stackBody299_58 : StackLang.HolProg 64 :=
.seq stackBody299_52 stackBody299_57

def stackBody299_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody299_60 : StackLang.HolProg 64 :=
.seq stackBody299_58 stackBody299_59

def stackBody299_61 : StackLang.HolProg 64 :=
.call (some (stackBody299_51, 0, 299, 2)) (Sum.inl 68) (some (stackBody299_60, 299, 3))

def stackBody299_62 : StackLang.HolProg 64 :=
.seq stackBody299_34 stackBody299_61

def stackBody299_63 : StackLang.HolProg 64 :=
.seq stackBody299_33 stackBody299_62

def stackBody299_64 : StackLang.HolProg 64 :=
.seq stackBody299_32 stackBody299_63

def stackBody299_65 : StackLang.HolProg 64 :=
.seq stackBody299_13 stackBody299_64

def stackBody299_66 : StackLang.HolProg 64 :=
.seq stackBody299_10 stackBody299_65

def stackBody299_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody299_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody299_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody299_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody299_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody299_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody299_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody299_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody299_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody299_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody299_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody299_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody299_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody299_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody299_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody299_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody299_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody299_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody299_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody299_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody299_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody299_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody299_102 : StackLang.HolProg 64 :=
.seq stackBody299_100 stackBody299_101

def stackBody299_103 : StackLang.HolProg 64 :=
.seq stackBody299_99 stackBody299_102

def stackBody299_104 : StackLang.HolProg 64 :=
.seq stackBody299_98 stackBody299_103

def stackBody299_105 : StackLang.HolProg 64 :=
.seq stackBody299_97 stackBody299_104

def stackBody299_106 : StackLang.HolProg 64 :=
.seq stackBody299_96 stackBody299_105

def stackBody299_107 : StackLang.HolProg 64 :=
.seq stackBody299_95 stackBody299_106

def stackBody299_108 : StackLang.HolProg 64 :=
.seq stackBody299_94 stackBody299_107

def stackBody299_109 : StackLang.HolProg 64 :=
.seq stackBody299_93 stackBody299_108

def stackBody299_110 : StackLang.HolProg 64 :=
.seq stackBody299_92 stackBody299_109

def stackBody299_111 : StackLang.HolProg 64 :=
.seq stackBody299_91 stackBody299_110

def stackBody299_112 : StackLang.HolProg 64 :=
.seq stackBody299_90 stackBody299_111

def stackBody299_113 : StackLang.HolProg 64 :=
.seq stackBody299_89 stackBody299_112

def stackBody299_114 : StackLang.HolProg 64 :=
.seq stackBody299_88 stackBody299_113

def stackBody299_115 : StackLang.HolProg 64 :=
.seq stackBody299_87 stackBody299_114

def stackBody299_116 : StackLang.HolProg 64 :=
.seq stackBody299_86 stackBody299_115

def stackBody299_117 : StackLang.HolProg 64 :=
.seq stackBody299_85 stackBody299_116

def stackBody299_118 : StackLang.HolProg 64 :=
.seq stackBody299_84 stackBody299_117

def stackBody299_119 : StackLang.HolProg 64 :=
.seq stackBody299_83 stackBody299_118

def stackBody299_120 : StackLang.HolProg 64 :=
.seq stackBody299_82 stackBody299_119

def stackBody299_121 : StackLang.HolProg 64 :=
.seq stackBody299_81 stackBody299_120

def stackBody299_122 : StackLang.HolProg 64 :=
.seq stackBody299_80 stackBody299_121

def stackBody299_123 : StackLang.HolProg 64 :=
.seq stackBody299_79 stackBody299_122

def stackBody299_124 : StackLang.HolProg 64 :=
.seq stackBody299_78 stackBody299_123

def stackBody299_125 : StackLang.HolProg 64 :=
.seq stackBody299_77 stackBody299_124

def stackBody299_126 : StackLang.HolProg 64 :=
.seq stackBody299_76 stackBody299_125

def stackBody299_127 : StackLang.HolProg 64 :=
.seq stackBody299_75 stackBody299_126

def stackBody299_128 : StackLang.HolProg 64 :=
.seq stackBody299_74 stackBody299_127

def stackBody299_129 : StackLang.HolProg 64 :=
.seq stackBody299_73 stackBody299_128

def stackBody299_130 : StackLang.HolProg 64 :=
.seq stackBody299_72 stackBody299_129

def stackBody299_131 : StackLang.HolProg 64 :=
.seq stackBody299_71 stackBody299_130

def stackBody299_132 : StackLang.HolProg 64 :=
.seq stackBody299_70 stackBody299_131

def stackBody299_133 : StackLang.HolProg 64 :=
.seq stackBody299_69 stackBody299_132

def stackBody299_134 : StackLang.HolProg 64 :=
.seq stackBody299_68 stackBody299_133

def stackBody299_135 : StackLang.HolProg 64 :=
.seq stackBody299_67 stackBody299_134

def stackBody299_136 : StackLang.HolProg 64 :=
.seq stackBody299_66 stackBody299_135

def stackBody299_137 : StackLang.HolProg 64 :=
.seq stackBody299_9 stackBody299_136

def stackBody299_138 : StackLang.HolProg 64 :=
.seq stackBody299_2 stackBody299_137

def stackBody299_139 : StackLang.HolProg 64 :=
.seq stackBody299_1 stackBody299_138

def stackBody299_140 : StackLang.HolProg 64 :=
.seq stackBody299_0 stackBody299_139

def function299 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody299_140, 5, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]), 823)
theorem function299_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized299.2.2 InitECandidate.Proofs.StackAnalysis.optimized299.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 822) = function299 bitmapPrefix := by
  kernel_rfl
#print axioms function299_eq
end InitECandidate.Proofs.BackendStages
