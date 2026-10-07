import InitECandidate.Proofs.StackAnalysis.Data602
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody602_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody602_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody602_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody602_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody602_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody602_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody602_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 160#64))

def stackBody602_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody602_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody602_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody602_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def stackBody602_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody602_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody602_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody602_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2294#64)

def stackBody602_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody602_16 : StackLang.HolProg 64 :=
.seq stackBody602_14 stackBody602_15

def stackBody602_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody602_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody602_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody602_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 602 3

def stackBody602_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody602_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody602_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody602_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody602_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody602_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody602_27 : StackLang.HolProg 64 :=
.seq stackBody602_25 stackBody602_26

def stackBody602_28 : StackLang.HolProg 64 :=
.seq stackBody602_24 stackBody602_27

def stackBody602_29 : StackLang.HolProg 64 :=
.seq stackBody602_23 stackBody602_28

def stackBody602_30 : StackLang.HolProg 64 :=
.seq stackBody602_22 stackBody602_29

def stackBody602_31 : StackLang.HolProg 64 :=
.seq stackBody602_21 stackBody602_30

def stackBody602_32 : StackLang.HolProg 64 :=
.seq stackBody602_20 stackBody602_31

def stackBody602_33 : StackLang.HolProg 64 :=
.seq stackBody602_19 stackBody602_32

def stackBody602_34 : StackLang.HolProg 64 :=
.seq stackBody602_18 stackBody602_33

def stackBody602_35 : StackLang.HolProg 64 :=
.seq stackBody602_17 stackBody602_34

def stackBody602_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody602_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody602_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody602_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody602_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody602_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody602_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody602_43 : StackLang.HolProg 64 :=
.seq stackBody602_41 stackBody602_42

def stackBody602_44 : StackLang.HolProg 64 :=
.seq stackBody602_40 stackBody602_43

def stackBody602_45 : StackLang.HolProg 64 :=
.seq stackBody602_39 stackBody602_44

def stackBody602_46 : StackLang.HolProg 64 :=
.seq stackBody602_38 stackBody602_45

def stackBody602_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody602_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody602_49 : StackLang.HolProg 64 :=
.seq stackBody602_47 stackBody602_48

def stackBody602_50 : StackLang.HolProg 64 :=
.call (some (stackBody602_46, 0, 602, 2)) (Sum.inl 393) (some (stackBody602_49, 602, 3))

def stackBody602_51 : StackLang.HolProg 64 :=
.seq stackBody602_37 stackBody602_50

def stackBody602_52 : StackLang.HolProg 64 :=
.seq stackBody602_36 stackBody602_51

def stackBody602_53 : StackLang.HolProg 64 :=
.seq stackBody602_35 stackBody602_52

def stackBody602_54 : StackLang.HolProg 64 :=
.seq stackBody602_16 stackBody602_53

def stackBody602_55 : StackLang.HolProg 64 :=
.seq stackBody602_13 stackBody602_54

def stackBody602_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody602_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody602_58 : StackLang.HolProg 64 :=
.seq stackBody602_56 stackBody602_57

def stackBody602_59 : StackLang.HolProg 64 :=
.seq stackBody602_55 stackBody602_58

def stackBody602_60 : StackLang.HolProg 64 :=
.seq stackBody602_12 stackBody602_59

def stackBody602_61 : StackLang.HolProg 64 :=
.seq stackBody602_11 stackBody602_60

def stackBody602_62 : StackLang.HolProg 64 :=
.seq stackBody602_10 stackBody602_61

def stackBody602_63 : StackLang.HolProg 64 :=
.seq stackBody602_9 stackBody602_62

def stackBody602_64 : StackLang.HolProg 64 :=
.seq stackBody602_8 stackBody602_63

def stackBody602_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody602_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody602_67 : StackLang.HolProg 64 :=
.seq stackBody602_65 stackBody602_66

def stackBody602_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody602_64 stackBody602_67

def stackBody602_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody602_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody602_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody602_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody602_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody602_74 : StackLang.HolProg 64 :=
.seq stackBody602_72 stackBody602_73

def stackBody602_75 : StackLang.HolProg 64 :=
.seq stackBody602_71 stackBody602_74

def stackBody602_76 : StackLang.HolProg 64 :=
.seq stackBody602_70 stackBody602_75

def stackBody602_77 : StackLang.HolProg 64 :=
.seq stackBody602_69 stackBody602_76

def stackBody602_78 : StackLang.HolProg 64 :=
.seq stackBody602_68 stackBody602_77

def stackBody602_79 : StackLang.HolProg 64 :=
.seq stackBody602_7 stackBody602_78

def stackBody602_80 : StackLang.HolProg 64 :=
.seq stackBody602_6 stackBody602_79

def stackBody602_81 : StackLang.HolProg 64 :=
.seq stackBody602_5 stackBody602_80

def stackBody602_82 : StackLang.HolProg 64 :=
.seq stackBody602_4 stackBody602_81

def stackBody602_83 : StackLang.HolProg 64 :=
.seq stackBody602_3 stackBody602_82

def stackBody602_84 : StackLang.HolProg 64 :=
.seq stackBody602_2 stackBody602_83

def stackBody602_85 : StackLang.HolProg 64 :=
.seq stackBody602_1 stackBody602_84

def stackBody602_86 : StackLang.HolProg 64 :=
.seq stackBody602_0 stackBody602_85

def function602 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody602_86, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 2294)
theorem function602_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized602.2.2 InitECandidate.Proofs.StackAnalysis.optimized602.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2293) = function602 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function602_eq
end InitECandidate.Proofs.BackendStages
