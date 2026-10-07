import InitECandidate.Proofs.StackAnalysis.Data474
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody474_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody474_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody474_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody474_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody474_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody474_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 192#64))

def stackBody474_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody474_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody474_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody474_10 : StackLang.HolProg 64 :=
.seq stackBody474_8 stackBody474_9

def stackBody474_11 : StackLang.HolProg 64 :=
.seq stackBody474_7 stackBody474_10

def stackBody474_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1514#64)

def stackBody474_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody474_15 : StackLang.HolProg 64 :=
.seq stackBody474_13 stackBody474_14

def stackBody474_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody474_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody474_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody474_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 474 3

def stackBody474_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody474_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody474_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody474_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody474_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody474_26 : StackLang.HolProg 64 :=
.seq stackBody474_24 stackBody474_25

def stackBody474_27 : StackLang.HolProg 64 :=
.seq stackBody474_23 stackBody474_26

def stackBody474_28 : StackLang.HolProg 64 :=
.seq stackBody474_22 stackBody474_27

def stackBody474_29 : StackLang.HolProg 64 :=
.seq stackBody474_21 stackBody474_28

def stackBody474_30 : StackLang.HolProg 64 :=
.seq stackBody474_20 stackBody474_29

def stackBody474_31 : StackLang.HolProg 64 :=
.seq stackBody474_19 stackBody474_30

def stackBody474_32 : StackLang.HolProg 64 :=
.seq stackBody474_18 stackBody474_31

def stackBody474_33 : StackLang.HolProg 64 :=
.seq stackBody474_17 stackBody474_32

def stackBody474_34 : StackLang.HolProg 64 :=
.seq stackBody474_16 stackBody474_33

def stackBody474_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody474_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody474_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody474_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody474_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody474_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody474_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody474_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody474_45 : StackLang.HolProg 64 :=
.seq stackBody474_43 stackBody474_44

def stackBody474_46 : StackLang.HolProg 64 :=
.seq stackBody474_42 stackBody474_45

def stackBody474_47 : StackLang.HolProg 64 :=
.seq stackBody474_41 stackBody474_46

def stackBody474_48 : StackLang.HolProg 64 :=
.seq stackBody474_40 stackBody474_47

def stackBody474_49 : StackLang.HolProg 64 :=
.seq stackBody474_39 stackBody474_48

def stackBody474_50 : StackLang.HolProg 64 :=
.seq stackBody474_38 stackBody474_49

def stackBody474_51 : StackLang.HolProg 64 :=
.seq stackBody474_37 stackBody474_50

def stackBody474_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody474_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody474_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody474_55 : StackLang.HolProg 64 :=
.seq stackBody474_53 stackBody474_54

def stackBody474_56 : StackLang.HolProg 64 :=
.seq stackBody474_52 stackBody474_55

def stackBody474_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody474_58 : StackLang.HolProg 64 :=
.seq stackBody474_56 stackBody474_57

def stackBody474_59 : StackLang.HolProg 64 :=
.call (some (stackBody474_51, 0, 474, 2)) (Sum.inl 92) (some (stackBody474_58, 474, 3))

def stackBody474_60 : StackLang.HolProg 64 :=
.seq stackBody474_36 stackBody474_59

def stackBody474_61 : StackLang.HolProg 64 :=
.seq stackBody474_35 stackBody474_60

def stackBody474_62 : StackLang.HolProg 64 :=
.seq stackBody474_34 stackBody474_61

def stackBody474_63 : StackLang.HolProg 64 :=
.seq stackBody474_15 stackBody474_62

def stackBody474_64 : StackLang.HolProg 64 :=
.seq stackBody474_12 stackBody474_63

def stackBody474_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody474_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody474_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody474_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody474_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody474_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody474_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def stackBody474_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody474_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody474_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody474_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody474_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody474_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody474_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody474_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def stackBody474_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody474_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 72#64))

def stackBody474_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody474_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody474_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody474_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody474_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody474_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody474_97 : StackLang.HolProg 64 :=
.seq stackBody474_95 stackBody474_96

def stackBody474_98 : StackLang.HolProg 64 :=
.seq stackBody474_94 stackBody474_97

def stackBody474_99 : StackLang.HolProg 64 :=
.seq stackBody474_93 stackBody474_98

def stackBody474_100 : StackLang.HolProg 64 :=
.seq stackBody474_92 stackBody474_99

def stackBody474_101 : StackLang.HolProg 64 :=
.seq stackBody474_91 stackBody474_100

def stackBody474_102 : StackLang.HolProg 64 :=
.seq stackBody474_90 stackBody474_101

def stackBody474_103 : StackLang.HolProg 64 :=
.seq stackBody474_89 stackBody474_102

def stackBody474_104 : StackLang.HolProg 64 :=
.seq stackBody474_88 stackBody474_103

def stackBody474_105 : StackLang.HolProg 64 :=
.seq stackBody474_87 stackBody474_104

def stackBody474_106 : StackLang.HolProg 64 :=
.seq stackBody474_86 stackBody474_105

def stackBody474_107 : StackLang.HolProg 64 :=
.seq stackBody474_85 stackBody474_106

def stackBody474_108 : StackLang.HolProg 64 :=
.seq stackBody474_84 stackBody474_107

def stackBody474_109 : StackLang.HolProg 64 :=
.seq stackBody474_83 stackBody474_108

def stackBody474_110 : StackLang.HolProg 64 :=
.seq stackBody474_82 stackBody474_109

def stackBody474_111 : StackLang.HolProg 64 :=
.seq stackBody474_81 stackBody474_110

def stackBody474_112 : StackLang.HolProg 64 :=
.seq stackBody474_80 stackBody474_111

def stackBody474_113 : StackLang.HolProg 64 :=
.seq stackBody474_79 stackBody474_112

def stackBody474_114 : StackLang.HolProg 64 :=
.seq stackBody474_78 stackBody474_113

def stackBody474_115 : StackLang.HolProg 64 :=
.seq stackBody474_77 stackBody474_114

def stackBody474_116 : StackLang.HolProg 64 :=
.seq stackBody474_76 stackBody474_115

def stackBody474_117 : StackLang.HolProg 64 :=
.seq stackBody474_75 stackBody474_116

def stackBody474_118 : StackLang.HolProg 64 :=
.seq stackBody474_74 stackBody474_117

def stackBody474_119 : StackLang.HolProg 64 :=
.seq stackBody474_73 stackBody474_118

def stackBody474_120 : StackLang.HolProg 64 :=
.seq stackBody474_72 stackBody474_119

def stackBody474_121 : StackLang.HolProg 64 :=
.seq stackBody474_71 stackBody474_120

def stackBody474_122 : StackLang.HolProg 64 :=
.seq stackBody474_70 stackBody474_121

def stackBody474_123 : StackLang.HolProg 64 :=
.seq stackBody474_69 stackBody474_122

def stackBody474_124 : StackLang.HolProg 64 :=
.seq stackBody474_68 stackBody474_123

def stackBody474_125 : StackLang.HolProg 64 :=
.seq stackBody474_67 stackBody474_124

def stackBody474_126 : StackLang.HolProg 64 :=
.seq stackBody474_66 stackBody474_125

def stackBody474_127 : StackLang.HolProg 64 :=
.seq stackBody474_65 stackBody474_126

def stackBody474_128 : StackLang.HolProg 64 :=
.seq stackBody474_64 stackBody474_127

def stackBody474_129 : StackLang.HolProg 64 :=
.seq stackBody474_11 stackBody474_128

def stackBody474_130 : StackLang.HolProg 64 :=
.seq stackBody474_6 stackBody474_129

def stackBody474_131 : StackLang.HolProg 64 :=
.seq stackBody474_5 stackBody474_130

def stackBody474_132 : StackLang.HolProg 64 :=
.seq stackBody474_4 stackBody474_131

def stackBody474_133 : StackLang.HolProg 64 :=
.seq stackBody474_3 stackBody474_132

def stackBody474_134 : StackLang.HolProg 64 :=
.seq stackBody474_2 stackBody474_133

def stackBody474_135 : StackLang.HolProg 64 :=
.seq stackBody474_1 stackBody474_134

def stackBody474_136 : StackLang.HolProg 64 :=
.seq stackBody474_0 stackBody474_135

def function474 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody474_136, 4, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]), 1514)
theorem function474_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized474.2.2 InitECandidate.Proofs.StackAnalysis.optimized474.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1513) = function474 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function474_eq
end InitECandidate.Proofs.BackendStages
