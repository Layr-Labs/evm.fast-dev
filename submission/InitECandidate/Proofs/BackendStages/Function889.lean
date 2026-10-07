import InitECandidate.Proofs.StackAnalysis.Data889
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody889_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody889_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody889_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody889_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody889_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody889_5 : StackLang.HolProg 64 :=
.seq stackBody889_3 stackBody889_4

def stackBody889_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody889_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4613#64)

def stackBody889_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody889_9 : StackLang.HolProg 64 :=
.seq stackBody889_7 stackBody889_8

def stackBody889_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody889_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody889_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody889_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 889 3

def stackBody889_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody889_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody889_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody889_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody889_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody889_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody889_20 : StackLang.HolProg 64 :=
.seq stackBody889_18 stackBody889_19

def stackBody889_21 : StackLang.HolProg 64 :=
.seq stackBody889_17 stackBody889_20

def stackBody889_22 : StackLang.HolProg 64 :=
.seq stackBody889_16 stackBody889_21

def stackBody889_23 : StackLang.HolProg 64 :=
.seq stackBody889_15 stackBody889_22

def stackBody889_24 : StackLang.HolProg 64 :=
.seq stackBody889_14 stackBody889_23

def stackBody889_25 : StackLang.HolProg 64 :=
.seq stackBody889_13 stackBody889_24

def stackBody889_26 : StackLang.HolProg 64 :=
.seq stackBody889_12 stackBody889_25

def stackBody889_27 : StackLang.HolProg 64 :=
.seq stackBody889_11 stackBody889_26

def stackBody889_28 : StackLang.HolProg 64 :=
.seq stackBody889_10 stackBody889_27

def stackBody889_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody889_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody889_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody889_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody889_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody889_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody889_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody889_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody889_37 : StackLang.HolProg 64 :=
.seq stackBody889_35 stackBody889_36

def stackBody889_38 : StackLang.HolProg 64 :=
.seq stackBody889_34 stackBody889_37

def stackBody889_39 : StackLang.HolProg 64 :=
.seq stackBody889_33 stackBody889_38

def stackBody889_40 : StackLang.HolProg 64 :=
.seq stackBody889_32 stackBody889_39

def stackBody889_41 : StackLang.HolProg 64 :=
.seq stackBody889_31 stackBody889_40

def stackBody889_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody889_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody889_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody889_45 : StackLang.HolProg 64 :=
.seq stackBody889_43 stackBody889_44

def stackBody889_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody889_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody889_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody889_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody889_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody889_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody889_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550872#64)))

def stackBody889_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody889_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody889_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody889_56 : StackLang.HolProg 64 :=
.seq stackBody889_54 stackBody889_55

def stackBody889_57 : StackLang.HolProg 64 :=
.seq stackBody889_53 stackBody889_56

def stackBody889_58 : StackLang.HolProg 64 :=
.seq stackBody889_52 stackBody889_57

def stackBody889_59 : StackLang.HolProg 64 :=
.seq stackBody889_51 stackBody889_58

def stackBody889_60 : StackLang.HolProg 64 :=
.seq stackBody889_50 stackBody889_59

def stackBody889_61 : StackLang.HolProg 64 :=
.seq stackBody889_49 stackBody889_60

def stackBody889_62 : StackLang.HolProg 64 :=
.seq stackBody889_48 stackBody889_61

def stackBody889_63 : StackLang.HolProg 64 :=
.seq stackBody889_47 stackBody889_62

def stackBody889_64 : StackLang.HolProg 64 :=
.seq stackBody889_46 stackBody889_63

def stackBody889_65 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64) stackBody889_45 stackBody889_64

def stackBody889_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody889_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody889_68 : StackLang.HolProg 64 :=
.seq stackBody889_66 stackBody889_67

def stackBody889_69 : StackLang.HolProg 64 :=
.seq stackBody889_65 stackBody889_68

def stackBody889_70 : StackLang.HolProg 64 :=
.seq stackBody889_42 stackBody889_69

def stackBody889_71 : StackLang.HolProg 64 :=
.call (some (stackBody889_41, 0, 889, 2)) (Sum.inl 888) (some (stackBody889_70, 889, 3))

def stackBody889_72 : StackLang.HolProg 64 :=
.seq stackBody889_30 stackBody889_71

def stackBody889_73 : StackLang.HolProg 64 :=
.seq stackBody889_29 stackBody889_72

def stackBody889_74 : StackLang.HolProg 64 :=
.seq stackBody889_28 stackBody889_73

def stackBody889_75 : StackLang.HolProg 64 :=
.seq stackBody889_9 stackBody889_74

def stackBody889_76 : StackLang.HolProg 64 :=
.seq stackBody889_6 stackBody889_75

def stackBody889_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody889_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody889_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody889_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody889_81 : StackLang.HolProg 64 :=
.seq stackBody889_79 stackBody889_80

def stackBody889_82 : StackLang.HolProg 64 :=
.seq stackBody889_78 stackBody889_81

def stackBody889_83 : StackLang.HolProg 64 :=
.seq stackBody889_77 stackBody889_82

def stackBody889_84 : StackLang.HolProg 64 :=
.seq stackBody889_76 stackBody889_83

def stackBody889_85 : StackLang.HolProg 64 :=
.seq stackBody889_5 stackBody889_84

def stackBody889_86 : StackLang.HolProg 64 :=
.seq stackBody889_2 stackBody889_85

def stackBody889_87 : StackLang.HolProg 64 :=
.seq stackBody889_1 stackBody889_86

def stackBody889_88 : StackLang.HolProg 64 :=
.seq stackBody889_0 stackBody889_87

def function889 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody889_88, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 4613)
theorem function889_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized889.2.2 InitECandidate.Proofs.StackAnalysis.optimized889.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4612) = function889 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function889_eq
end InitECandidate.Proofs.BackendStages
