import InitECandidate.Proofs.StackAnalysis.Data401
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody401_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody401_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody401_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody401_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1203#64)

def stackBody401_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody401_5 : StackLang.HolProg 64 :=
.seq stackBody401_3 stackBody401_4

def stackBody401_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody401_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody401_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody401_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 401 3

def stackBody401_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody401_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody401_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody401_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody401_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody401_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody401_16 : StackLang.HolProg 64 :=
.seq stackBody401_14 stackBody401_15

def stackBody401_17 : StackLang.HolProg 64 :=
.seq stackBody401_13 stackBody401_16

def stackBody401_18 : StackLang.HolProg 64 :=
.seq stackBody401_12 stackBody401_17

def stackBody401_19 : StackLang.HolProg 64 :=
.seq stackBody401_11 stackBody401_18

def stackBody401_20 : StackLang.HolProg 64 :=
.seq stackBody401_10 stackBody401_19

def stackBody401_21 : StackLang.HolProg 64 :=
.seq stackBody401_9 stackBody401_20

def stackBody401_22 : StackLang.HolProg 64 :=
.seq stackBody401_8 stackBody401_21

def stackBody401_23 : StackLang.HolProg 64 :=
.seq stackBody401_7 stackBody401_22

def stackBody401_24 : StackLang.HolProg 64 :=
.seq stackBody401_6 stackBody401_23

def stackBody401_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody401_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody401_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody401_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody401_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody401_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody401_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody401_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody401_33 : StackLang.HolProg 64 :=
.seq stackBody401_31 stackBody401_32

def stackBody401_34 : StackLang.HolProg 64 :=
.seq stackBody401_30 stackBody401_33

def stackBody401_35 : StackLang.HolProg 64 :=
.seq stackBody401_29 stackBody401_34

def stackBody401_36 : StackLang.HolProg 64 :=
.seq stackBody401_28 stackBody401_35

def stackBody401_37 : StackLang.HolProg 64 :=
.seq stackBody401_27 stackBody401_36

def stackBody401_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody401_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody401_40 : StackLang.HolProg 64 :=
.seq stackBody401_38 stackBody401_39

def stackBody401_41 : StackLang.HolProg 64 :=
.call (some (stackBody401_37, 0, 401, 2)) (Sum.inl 400) (some (stackBody401_40, 401, 3))

def stackBody401_42 : StackLang.HolProg 64 :=
.seq stackBody401_26 stackBody401_41

def stackBody401_43 : StackLang.HolProg 64 :=
.seq stackBody401_25 stackBody401_42

def stackBody401_44 : StackLang.HolProg 64 :=
.seq stackBody401_24 stackBody401_43

def stackBody401_45 : StackLang.HolProg 64 :=
.seq stackBody401_5 stackBody401_44

def stackBody401_46 : StackLang.HolProg 64 :=
.seq stackBody401_2 stackBody401_45

def stackBody401_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody401_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody401_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody401_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody401_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody401_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody401_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody401_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551488#64))

def stackBody401_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody401_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody401_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody401_58 : StackLang.HolProg 64 :=
.seq stackBody401_56 stackBody401_57

def stackBody401_59 : StackLang.HolProg 64 :=
.seq stackBody401_55 stackBody401_58

def stackBody401_60 : StackLang.HolProg 64 :=
.seq stackBody401_54 stackBody401_59

def stackBody401_61 : StackLang.HolProg 64 :=
.seq stackBody401_53 stackBody401_60

def stackBody401_62 : StackLang.HolProg 64 :=
.seq stackBody401_52 stackBody401_61

def stackBody401_63 : StackLang.HolProg 64 :=
.seq stackBody401_51 stackBody401_62

def stackBody401_64 : StackLang.HolProg 64 :=
.seq stackBody401_50 stackBody401_63

def stackBody401_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody401_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody401_64 stackBody401_65

def stackBody401_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody401_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody401_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody401_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody401_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody401_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody401_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody401_74 : StackLang.HolProg 64 :=
.seq stackBody401_72 stackBody401_73

def stackBody401_75 : StackLang.HolProg 64 :=
.seq stackBody401_71 stackBody401_74

def stackBody401_76 : StackLang.HolProg 64 :=
.seq stackBody401_70 stackBody401_75

def stackBody401_77 : StackLang.HolProg 64 :=
.seq stackBody401_69 stackBody401_76

def stackBody401_78 : StackLang.HolProg 64 :=
.seq stackBody401_68 stackBody401_77

def stackBody401_79 : StackLang.HolProg 64 :=
.seq stackBody401_67 stackBody401_78

def stackBody401_80 : StackLang.HolProg 64 :=
.seq stackBody401_66 stackBody401_79

def stackBody401_81 : StackLang.HolProg 64 :=
.seq stackBody401_49 stackBody401_80

def stackBody401_82 : StackLang.HolProg 64 :=
.seq stackBody401_48 stackBody401_81

def stackBody401_83 : StackLang.HolProg 64 :=
.seq stackBody401_47 stackBody401_82

def stackBody401_84 : StackLang.HolProg 64 :=
.seq stackBody401_46 stackBody401_83

def stackBody401_85 : StackLang.HolProg 64 :=
.seq stackBody401_1 stackBody401_84

def stackBody401_86 : StackLang.HolProg 64 :=
.seq stackBody401_0 stackBody401_85

def function401 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody401_86, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1203)
theorem function401_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized401.2.2 InitECandidate.Proofs.StackAnalysis.optimized401.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1202) = function401 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function401_eq
end InitECandidate.Proofs.BackendStages
