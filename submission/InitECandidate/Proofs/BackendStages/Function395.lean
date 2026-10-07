import InitECandidate.Proofs.StackAnalysis.Data395
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody395_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody395_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody395_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def stackBody395_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody395_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody395_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody395_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody395_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def stackBody395_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody395_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody395_10 : StackLang.HolProg 64 :=
.seq stackBody395_8 stackBody395_9

def stackBody395_11 : StackLang.HolProg 64 :=
.seq stackBody395_7 stackBody395_10

def stackBody395_12 : StackLang.HolProg 64 :=
.seq stackBody395_6 stackBody395_11

def stackBody395_13 : StackLang.HolProg 64 :=
.seq stackBody395_5 stackBody395_12

def stackBody395_14 : StackLang.HolProg 64 :=
.seq stackBody395_4 stackBody395_13

def stackBody395_15 : StackLang.HolProg 64 :=
.seq stackBody395_3 stackBody395_14

def stackBody395_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1190#64)

def stackBody395_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody395_19 : StackLang.HolProg 64 :=
.seq stackBody395_17 stackBody395_18

def stackBody395_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody395_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody395_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody395_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 395 3

def stackBody395_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody395_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody395_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody395_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody395_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody395_30 : StackLang.HolProg 64 :=
.seq stackBody395_28 stackBody395_29

def stackBody395_31 : StackLang.HolProg 64 :=
.seq stackBody395_27 stackBody395_30

def stackBody395_32 : StackLang.HolProg 64 :=
.seq stackBody395_26 stackBody395_31

def stackBody395_33 : StackLang.HolProg 64 :=
.seq stackBody395_25 stackBody395_32

def stackBody395_34 : StackLang.HolProg 64 :=
.seq stackBody395_24 stackBody395_33

def stackBody395_35 : StackLang.HolProg 64 :=
.seq stackBody395_23 stackBody395_34

def stackBody395_36 : StackLang.HolProg 64 :=
.seq stackBody395_22 stackBody395_35

def stackBody395_37 : StackLang.HolProg 64 :=
.seq stackBody395_21 stackBody395_36

def stackBody395_38 : StackLang.HolProg 64 :=
.seq stackBody395_20 stackBody395_37

def stackBody395_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody395_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody395_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody395_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody395_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody395_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody395_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody395_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody395_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody395_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody395_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody395_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody395_53 : StackLang.HolProg 64 :=
.seq stackBody395_51 stackBody395_52

def stackBody395_54 : StackLang.HolProg 64 :=
.seq stackBody395_50 stackBody395_53

def stackBody395_55 : StackLang.HolProg 64 :=
.seq stackBody395_49 stackBody395_54

def stackBody395_56 : StackLang.HolProg 64 :=
.seq stackBody395_48 stackBody395_55

def stackBody395_57 : StackLang.HolProg 64 :=
.seq stackBody395_47 stackBody395_56

def stackBody395_58 : StackLang.HolProg 64 :=
.seq stackBody395_46 stackBody395_57

def stackBody395_59 : StackLang.HolProg 64 :=
.seq stackBody395_45 stackBody395_58

def stackBody395_60 : StackLang.HolProg 64 :=
.seq stackBody395_44 stackBody395_59

def stackBody395_61 : StackLang.HolProg 64 :=
.seq stackBody395_43 stackBody395_60

def stackBody395_62 : StackLang.HolProg 64 :=
.seq stackBody395_42 stackBody395_61

def stackBody395_63 : StackLang.HolProg 64 :=
.seq stackBody395_41 stackBody395_62

def stackBody395_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody395_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody395_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody395_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody395_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody395_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody395_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody395_71 : StackLang.HolProg 64 :=
.seq stackBody395_69 stackBody395_70

def stackBody395_72 : StackLang.HolProg 64 :=
.seq stackBody395_68 stackBody395_71

def stackBody395_73 : StackLang.HolProg 64 :=
.seq stackBody395_67 stackBody395_72

def stackBody395_74 : StackLang.HolProg 64 :=
.seq stackBody395_66 stackBody395_73

def stackBody395_75 : StackLang.HolProg 64 :=
.seq stackBody395_65 stackBody395_74

def stackBody395_76 : StackLang.HolProg 64 :=
.seq stackBody395_64 stackBody395_75

def stackBody395_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody395_78 : StackLang.HolProg 64 :=
.seq stackBody395_76 stackBody395_77

def stackBody395_79 : StackLang.HolProg 64 :=
.call (some (stackBody395_63, 0, 395, 2)) (Sum.inl 68) (some (stackBody395_78, 395, 3))

def stackBody395_80 : StackLang.HolProg 64 :=
.seq stackBody395_40 stackBody395_79

def stackBody395_81 : StackLang.HolProg 64 :=
.seq stackBody395_39 stackBody395_80

def stackBody395_82 : StackLang.HolProg 64 :=
.seq stackBody395_38 stackBody395_81

def stackBody395_83 : StackLang.HolProg 64 :=
.seq stackBody395_19 stackBody395_82

def stackBody395_84 : StackLang.HolProg 64 :=
.seq stackBody395_16 stackBody395_83

def stackBody395_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody395_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody395_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody395_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody395_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody395_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody395_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody395_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody395_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody395_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody395_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody395_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551488#64))

def stackBody395_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody395_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody395_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody395_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody395_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody395_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody395_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def stackBody395_113 : StackLang.HolProg 64 :=
.seq stackBody395_111 stackBody395_112

def stackBody395_114 : StackLang.HolProg 64 :=
.seq stackBody395_110 stackBody395_113

def stackBody395_115 : StackLang.HolProg 64 :=
.seq stackBody395_109 stackBody395_114

def stackBody395_116 : StackLang.HolProg 64 :=
.seq stackBody395_108 stackBody395_115

def stackBody395_117 : StackLang.HolProg 64 :=
.seq stackBody395_107 stackBody395_116

def stackBody395_118 : StackLang.HolProg 64 :=
.seq stackBody395_106 stackBody395_117

def stackBody395_119 : StackLang.HolProg 64 :=
.seq stackBody395_105 stackBody395_118

def stackBody395_120 : StackLang.HolProg 64 :=
.seq stackBody395_104 stackBody395_119

def stackBody395_121 : StackLang.HolProg 64 :=
.seq stackBody395_103 stackBody395_120

def stackBody395_122 : StackLang.HolProg 64 :=
.seq stackBody395_102 stackBody395_121

def stackBody395_123 : StackLang.HolProg 64 :=
.seq stackBody395_101 stackBody395_122

def stackBody395_124 : StackLang.HolProg 64 :=
.seq stackBody395_100 stackBody395_123

def stackBody395_125 : StackLang.HolProg 64 :=
.seq stackBody395_99 stackBody395_124

def stackBody395_126 : StackLang.HolProg 64 :=
.seq stackBody395_98 stackBody395_125

def stackBody395_127 : StackLang.HolProg 64 :=
.seq stackBody395_97 stackBody395_126

def stackBody395_128 : StackLang.HolProg 64 :=
.seq stackBody395_96 stackBody395_127

def stackBody395_129 : StackLang.HolProg 64 :=
.seq stackBody395_95 stackBody395_128

def stackBody395_130 : StackLang.HolProg 64 :=
.seq stackBody395_94 stackBody395_129

def stackBody395_131 : StackLang.HolProg 64 :=
.seq stackBody395_93 stackBody395_130

def stackBody395_132 : StackLang.HolProg 64 :=
.seq stackBody395_92 stackBody395_131

def stackBody395_133 : StackLang.HolProg 64 :=
.seq stackBody395_91 stackBody395_132

def stackBody395_134 : StackLang.HolProg 64 :=
.seq stackBody395_90 stackBody395_133

def stackBody395_135 : StackLang.HolProg 64 :=
.seq stackBody395_89 stackBody395_134

def stackBody395_136 : StackLang.HolProg 64 :=
.seq stackBody395_88 stackBody395_135

def stackBody395_137 : StackLang.HolProg 64 :=
.seq stackBody395_87 stackBody395_136

def stackBody395_138 : StackLang.HolProg 64 :=
.seq stackBody395_86 stackBody395_137

def stackBody395_139 : StackLang.HolProg 64 :=
.seq stackBody395_85 stackBody395_138

def stackBody395_140 : StackLang.HolProg 64 :=
.seq stackBody395_84 stackBody395_139

def stackBody395_141 : StackLang.HolProg 64 :=
.seq stackBody395_15 stackBody395_140

def stackBody395_142 : StackLang.HolProg 64 :=
.seq stackBody395_2 stackBody395_141

def stackBody395_143 : StackLang.HolProg 64 :=
.seq stackBody395_1 stackBody395_142

def stackBody395_144 : StackLang.HolProg 64 :=
.seq stackBody395_0 stackBody395_143

def function395 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody395_144, 8, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]), 1190)
theorem function395_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized395.2.2 InitECandidate.Proofs.StackAnalysis.optimized395.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1189) = function395 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function395_eq
end InitECandidate.Proofs.BackendStages
