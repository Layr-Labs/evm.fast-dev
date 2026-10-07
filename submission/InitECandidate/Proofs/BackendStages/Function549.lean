import InitECandidate.Proofs.StackAnalysis.Data549
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody549_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody549_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody549_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody549_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1846#64)

def stackBody549_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody549_5 : StackLang.HolProg 64 :=
.seq stackBody549_3 stackBody549_4

def stackBody549_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody549_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody549_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody549_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 549 3

def stackBody549_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody549_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody549_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody549_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody549_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody549_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody549_16 : StackLang.HolProg 64 :=
.seq stackBody549_14 stackBody549_15

def stackBody549_17 : StackLang.HolProg 64 :=
.seq stackBody549_13 stackBody549_16

def stackBody549_18 : StackLang.HolProg 64 :=
.seq stackBody549_12 stackBody549_17

def stackBody549_19 : StackLang.HolProg 64 :=
.seq stackBody549_11 stackBody549_18

def stackBody549_20 : StackLang.HolProg 64 :=
.seq stackBody549_10 stackBody549_19

def stackBody549_21 : StackLang.HolProg 64 :=
.seq stackBody549_9 stackBody549_20

def stackBody549_22 : StackLang.HolProg 64 :=
.seq stackBody549_8 stackBody549_21

def stackBody549_23 : StackLang.HolProg 64 :=
.seq stackBody549_7 stackBody549_22

def stackBody549_24 : StackLang.HolProg 64 :=
.seq stackBody549_6 stackBody549_23

def stackBody549_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody549_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody549_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody549_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody549_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody549_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody549_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody549_32 : StackLang.HolProg 64 :=
.seq stackBody549_30 stackBody549_31

def stackBody549_33 : StackLang.HolProg 64 :=
.seq stackBody549_29 stackBody549_32

def stackBody549_34 : StackLang.HolProg 64 :=
.seq stackBody549_28 stackBody549_33

def stackBody549_35 : StackLang.HolProg 64 :=
.seq stackBody549_27 stackBody549_34

def stackBody549_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody549_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody549_38 : StackLang.HolProg 64 :=
.seq stackBody549_36 stackBody549_37

def stackBody549_39 : StackLang.HolProg 64 :=
.call (some (stackBody549_35, 0, 549, 2)) (Sum.inl 394) (some (stackBody549_38, 549, 3))

def stackBody549_40 : StackLang.HolProg 64 :=
.seq stackBody549_26 stackBody549_39

def stackBody549_41 : StackLang.HolProg 64 :=
.seq stackBody549_25 stackBody549_40

def stackBody549_42 : StackLang.HolProg 64 :=
.seq stackBody549_24 stackBody549_41

def stackBody549_43 : StackLang.HolProg 64 :=
.seq stackBody549_5 stackBody549_42

def stackBody549_44 : StackLang.HolProg 64 :=
.seq stackBody549_2 stackBody549_43

def stackBody549_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody549_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody549_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody549_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody549_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody549_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def stackBody549_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody549_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody549_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1847#64)

def stackBody549_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody549_55 : StackLang.HolProg 64 :=
.seq stackBody549_53 stackBody549_54

def stackBody549_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody549_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody549_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody549_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 549 5

def stackBody549_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody549_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody549_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody549_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody549_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody549_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody549_66 : StackLang.HolProg 64 :=
.seq stackBody549_64 stackBody549_65

def stackBody549_67 : StackLang.HolProg 64 :=
.seq stackBody549_63 stackBody549_66

def stackBody549_68 : StackLang.HolProg 64 :=
.seq stackBody549_62 stackBody549_67

def stackBody549_69 : StackLang.HolProg 64 :=
.seq stackBody549_61 stackBody549_68

def stackBody549_70 : StackLang.HolProg 64 :=
.seq stackBody549_60 stackBody549_69

def stackBody549_71 : StackLang.HolProg 64 :=
.seq stackBody549_59 stackBody549_70

def stackBody549_72 : StackLang.HolProg 64 :=
.seq stackBody549_58 stackBody549_71

def stackBody549_73 : StackLang.HolProg 64 :=
.seq stackBody549_57 stackBody549_72

def stackBody549_74 : StackLang.HolProg 64 :=
.seq stackBody549_56 stackBody549_73

def stackBody549_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody549_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody549_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody549_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody549_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody549_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody549_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody549_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody549_83 : StackLang.HolProg 64 :=
.seq stackBody549_81 stackBody549_82

def stackBody549_84 : StackLang.HolProg 64 :=
.seq stackBody549_80 stackBody549_83

def stackBody549_85 : StackLang.HolProg 64 :=
.seq stackBody549_79 stackBody549_84

def stackBody549_86 : StackLang.HolProg 64 :=
.seq stackBody549_78 stackBody549_85

def stackBody549_87 : StackLang.HolProg 64 :=
.seq stackBody549_77 stackBody549_86

def stackBody549_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody549_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody549_90 : StackLang.HolProg 64 :=
.seq stackBody549_88 stackBody549_89

def stackBody549_91 : StackLang.HolProg 64 :=
.call (some (stackBody549_87, 0, 549, 4)) (Sum.inl 187) (some (stackBody549_90, 549, 5))

def stackBody549_92 : StackLang.HolProg 64 :=
.seq stackBody549_76 stackBody549_91

def stackBody549_93 : StackLang.HolProg 64 :=
.seq stackBody549_75 stackBody549_92

def stackBody549_94 : StackLang.HolProg 64 :=
.seq stackBody549_74 stackBody549_93

def stackBody549_95 : StackLang.HolProg 64 :=
.seq stackBody549_55 stackBody549_94

def stackBody549_96 : StackLang.HolProg 64 :=
.seq stackBody549_52 stackBody549_95

def stackBody549_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody549_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody549_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody549_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody549_101 : StackLang.HolProg 64 :=
.seq stackBody549_99 stackBody549_100

def stackBody549_102 : StackLang.HolProg 64 :=
.seq stackBody549_98 stackBody549_101

def stackBody549_103 : StackLang.HolProg 64 :=
.seq stackBody549_97 stackBody549_102

def stackBody549_104 : StackLang.HolProg 64 :=
.seq stackBody549_96 stackBody549_103

def stackBody549_105 : StackLang.HolProg 64 :=
.seq stackBody549_51 stackBody549_104

def stackBody549_106 : StackLang.HolProg 64 :=
.seq stackBody549_50 stackBody549_105

def stackBody549_107 : StackLang.HolProg 64 :=
.seq stackBody549_49 stackBody549_106

def stackBody549_108 : StackLang.HolProg 64 :=
.seq stackBody549_48 stackBody549_107

def stackBody549_109 : StackLang.HolProg 64 :=
.seq stackBody549_47 stackBody549_108

def stackBody549_110 : StackLang.HolProg 64 :=
.seq stackBody549_46 stackBody549_109

def stackBody549_111 : StackLang.HolProg 64 :=
.seq stackBody549_45 stackBody549_110

def stackBody549_112 : StackLang.HolProg 64 :=
.seq stackBody549_44 stackBody549_111

def stackBody549_113 : StackLang.HolProg 64 :=
.seq stackBody549_1 stackBody549_112

def stackBody549_114 : StackLang.HolProg 64 :=
.seq stackBody549_0 stackBody549_113

def function549 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody549_114, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1847)
theorem function549_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized549.2.2 InitECandidate.Proofs.StackAnalysis.optimized549.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1845) = function549 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function549_eq
end InitECandidate.Proofs.BackendStages
