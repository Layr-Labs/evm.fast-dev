import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data550
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody550_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody550_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody550_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody550_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1849#64)

def stackBody550_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody550_5 : StackLang.HolProg 64 :=
.seq stackBody550_3 stackBody550_4

def stackBody550_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody550_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody550_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody550_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 550 3

def stackBody550_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody550_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody550_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody550_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody550_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody550_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody550_16 : StackLang.HolProg 64 :=
.seq stackBody550_14 stackBody550_15

def stackBody550_17 : StackLang.HolProg 64 :=
.seq stackBody550_13 stackBody550_16

def stackBody550_18 : StackLang.HolProg 64 :=
.seq stackBody550_12 stackBody550_17

def stackBody550_19 : StackLang.HolProg 64 :=
.seq stackBody550_11 stackBody550_18

def stackBody550_20 : StackLang.HolProg 64 :=
.seq stackBody550_10 stackBody550_19

def stackBody550_21 : StackLang.HolProg 64 :=
.seq stackBody550_9 stackBody550_20

def stackBody550_22 : StackLang.HolProg 64 :=
.seq stackBody550_8 stackBody550_21

def stackBody550_23 : StackLang.HolProg 64 :=
.seq stackBody550_7 stackBody550_22

def stackBody550_24 : StackLang.HolProg 64 :=
.seq stackBody550_6 stackBody550_23

def stackBody550_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody550_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody550_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody550_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody550_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody550_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody550_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody550_32 : StackLang.HolProg 64 :=
.seq stackBody550_30 stackBody550_31

def stackBody550_33 : StackLang.HolProg 64 :=
.seq stackBody550_29 stackBody550_32

def stackBody550_34 : StackLang.HolProg 64 :=
.seq stackBody550_28 stackBody550_33

def stackBody550_35 : StackLang.HolProg 64 :=
.seq stackBody550_27 stackBody550_34

def stackBody550_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody550_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody550_38 : StackLang.HolProg 64 :=
.seq stackBody550_36 stackBody550_37

def stackBody550_39 : StackLang.HolProg 64 :=
.call (some (stackBody550_35, 0, 550, 2)) (Sum.inl 394) (some (stackBody550_38, 550, 3))

def stackBody550_40 : StackLang.HolProg 64 :=
.seq stackBody550_26 stackBody550_39

def stackBody550_41 : StackLang.HolProg 64 :=
.seq stackBody550_25 stackBody550_40

def stackBody550_42 : StackLang.HolProg 64 :=
.seq stackBody550_24 stackBody550_41

def stackBody550_43 : StackLang.HolProg 64 :=
.seq stackBody550_5 stackBody550_42

def stackBody550_44 : StackLang.HolProg 64 :=
.seq stackBody550_2 stackBody550_43

def stackBody550_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody550_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody550_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody550_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody550_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody550_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def stackBody550_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody550_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody550_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody550_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody550_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1850#64)

def stackBody550_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody550_57 : StackLang.HolProg 64 :=
.seq stackBody550_55 stackBody550_56

def stackBody550_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody550_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody550_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody550_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 550 5

def stackBody550_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody550_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody550_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody550_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody550_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody550_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody550_68 : StackLang.HolProg 64 :=
.seq stackBody550_66 stackBody550_67

def stackBody550_69 : StackLang.HolProg 64 :=
.seq stackBody550_65 stackBody550_68

def stackBody550_70 : StackLang.HolProg 64 :=
.seq stackBody550_64 stackBody550_69

def stackBody550_71 : StackLang.HolProg 64 :=
.seq stackBody550_63 stackBody550_70

def stackBody550_72 : StackLang.HolProg 64 :=
.seq stackBody550_62 stackBody550_71

def stackBody550_73 : StackLang.HolProg 64 :=
.seq stackBody550_61 stackBody550_72

def stackBody550_74 : StackLang.HolProg 64 :=
.seq stackBody550_60 stackBody550_73

def stackBody550_75 : StackLang.HolProg 64 :=
.seq stackBody550_59 stackBody550_74

def stackBody550_76 : StackLang.HolProg 64 :=
.seq stackBody550_58 stackBody550_75

def stackBody550_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody550_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody550_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody550_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody550_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody550_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody550_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody550_84 : StackLang.HolProg 64 :=
.seq stackBody550_82 stackBody550_83

def stackBody550_85 : StackLang.HolProg 64 :=
.seq stackBody550_81 stackBody550_84

def stackBody550_86 : StackLang.HolProg 64 :=
.seq stackBody550_80 stackBody550_85

def stackBody550_87 : StackLang.HolProg 64 :=
.seq stackBody550_79 stackBody550_86

def stackBody550_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody550_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody550_90 : StackLang.HolProg 64 :=
.seq stackBody550_88 stackBody550_89

def stackBody550_91 : StackLang.HolProg 64 :=
.call (some (stackBody550_87, 0, 550, 4)) (Sum.inl 190) (some (stackBody550_90, 550, 5))

def stackBody550_92 : StackLang.HolProg 64 :=
.seq stackBody550_78 stackBody550_91

def stackBody550_93 : StackLang.HolProg 64 :=
.seq stackBody550_77 stackBody550_92

def stackBody550_94 : StackLang.HolProg 64 :=
.seq stackBody550_76 stackBody550_93

def stackBody550_95 : StackLang.HolProg 64 :=
.seq stackBody550_57 stackBody550_94

def stackBody550_96 : StackLang.HolProg 64 :=
.seq stackBody550_54 stackBody550_95

def stackBody550_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody550_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody550_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody550_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody550_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody550_102 : StackLang.HolProg 64 :=
.seq stackBody550_100 stackBody550_101

def stackBody550_103 : StackLang.HolProg 64 :=
.seq stackBody550_99 stackBody550_102

def stackBody550_104 : StackLang.HolProg 64 :=
.seq stackBody550_98 stackBody550_103

def stackBody550_105 : StackLang.HolProg 64 :=
.seq stackBody550_97 stackBody550_104

def stackBody550_106 : StackLang.HolProg 64 :=
.seq stackBody550_96 stackBody550_105

def stackBody550_107 : StackLang.HolProg 64 :=
.seq stackBody550_53 stackBody550_106

def stackBody550_108 : StackLang.HolProg 64 :=
.seq stackBody550_52 stackBody550_107

def stackBody550_109 : StackLang.HolProg 64 :=
.seq stackBody550_51 stackBody550_108

def stackBody550_110 : StackLang.HolProg 64 :=
.seq stackBody550_50 stackBody550_109

def stackBody550_111 : StackLang.HolProg 64 :=
.seq stackBody550_49 stackBody550_110

def stackBody550_112 : StackLang.HolProg 64 :=
.seq stackBody550_48 stackBody550_111

def stackBody550_113 : StackLang.HolProg 64 :=
.seq stackBody550_47 stackBody550_112

def stackBody550_114 : StackLang.HolProg 64 :=
.seq stackBody550_46 stackBody550_113

def stackBody550_115 : StackLang.HolProg 64 :=
.seq stackBody550_45 stackBody550_114

def stackBody550_116 : StackLang.HolProg 64 :=
.seq stackBody550_44 stackBody550_115

def stackBody550_117 : StackLang.HolProg 64 :=
.seq stackBody550_1 stackBody550_116

def stackBody550_118 : StackLang.HolProg 64 :=
.seq stackBody550_0 stackBody550_117

def function550 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody550_118, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1850)
theorem function550_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized550.2.2 InitECandidate.Proofs.StackAnalysis.optimized550.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1848) = function550 bitmapPrefix := by
  kernel_rfl
#print axioms function550_eq
end InitECandidate.Proofs.BackendStages
