import InitECandidate.Proofs.StackAnalysis.Data310
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody310_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody310_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody310_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def stackBody310_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody310_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody310_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody310_6 : StackLang.HolProg 64 :=
.seq stackBody310_4 stackBody310_5

def stackBody310_7 : StackLang.HolProg 64 :=
.seq stackBody310_3 stackBody310_6

def stackBody310_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody310_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 868#64)

def stackBody310_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody310_11 : StackLang.HolProg 64 :=
.seq stackBody310_9 stackBody310_10

def stackBody310_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody310_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody310_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody310_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 310 3

def stackBody310_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody310_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody310_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody310_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody310_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody310_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody310_22 : StackLang.HolProg 64 :=
.seq stackBody310_20 stackBody310_21

def stackBody310_23 : StackLang.HolProg 64 :=
.seq stackBody310_19 stackBody310_22

def stackBody310_24 : StackLang.HolProg 64 :=
.seq stackBody310_18 stackBody310_23

def stackBody310_25 : StackLang.HolProg 64 :=
.seq stackBody310_17 stackBody310_24

def stackBody310_26 : StackLang.HolProg 64 :=
.seq stackBody310_16 stackBody310_25

def stackBody310_27 : StackLang.HolProg 64 :=
.seq stackBody310_15 stackBody310_26

def stackBody310_28 : StackLang.HolProg 64 :=
.seq stackBody310_14 stackBody310_27

def stackBody310_29 : StackLang.HolProg 64 :=
.seq stackBody310_13 stackBody310_28

def stackBody310_30 : StackLang.HolProg 64 :=
.seq stackBody310_12 stackBody310_29

def stackBody310_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody310_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody310_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody310_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody310_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody310_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody310_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody310_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody310_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody310_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody310_41 : StackLang.HolProg 64 :=
.seq stackBody310_39 stackBody310_40

def stackBody310_42 : StackLang.HolProg 64 :=
.seq stackBody310_38 stackBody310_41

def stackBody310_43 : StackLang.HolProg 64 :=
.seq stackBody310_37 stackBody310_42

def stackBody310_44 : StackLang.HolProg 64 :=
.seq stackBody310_36 stackBody310_43

def stackBody310_45 : StackLang.HolProg 64 :=
.seq stackBody310_35 stackBody310_44

def stackBody310_46 : StackLang.HolProg 64 :=
.seq stackBody310_34 stackBody310_45

def stackBody310_47 : StackLang.HolProg 64 :=
.seq stackBody310_33 stackBody310_46

def stackBody310_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody310_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody310_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody310_51 : StackLang.HolProg 64 :=
.seq stackBody310_49 stackBody310_50

def stackBody310_52 : StackLang.HolProg 64 :=
.seq stackBody310_48 stackBody310_51

def stackBody310_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody310_54 : StackLang.HolProg 64 :=
.seq stackBody310_52 stackBody310_53

def stackBody310_55 : StackLang.HolProg 64 :=
.call (some (stackBody310_47, 0, 310, 2)) (Sum.inl 68) (some (stackBody310_54, 310, 3))

def stackBody310_56 : StackLang.HolProg 64 :=
.seq stackBody310_32 stackBody310_55

def stackBody310_57 : StackLang.HolProg 64 :=
.seq stackBody310_31 stackBody310_56

def stackBody310_58 : StackLang.HolProg 64 :=
.seq stackBody310_30 stackBody310_57

def stackBody310_59 : StackLang.HolProg 64 :=
.seq stackBody310_11 stackBody310_58

def stackBody310_60 : StackLang.HolProg 64 :=
.seq stackBody310_8 stackBody310_59

def stackBody310_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody310_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody310_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody310_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody310_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody310_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody310_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody310_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody310_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody310_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody310_71 : StackLang.HolProg 64 :=
.seq stackBody310_69 stackBody310_70

def stackBody310_72 : StackLang.HolProg 64 :=
.seq stackBody310_68 stackBody310_71

def stackBody310_73 : StackLang.HolProg 64 :=
.seq stackBody310_67 stackBody310_72

def stackBody310_74 : StackLang.HolProg 64 :=
.seq stackBody310_66 stackBody310_73

def stackBody310_75 : StackLang.HolProg 64 :=
.seq stackBody310_65 stackBody310_74

def stackBody310_76 : StackLang.HolProg 64 :=
.seq stackBody310_64 stackBody310_75

def stackBody310_77 : StackLang.HolProg 64 :=
.seq stackBody310_63 stackBody310_76

def stackBody310_78 : StackLang.HolProg 64 :=
.seq stackBody310_62 stackBody310_77

def stackBody310_79 : StackLang.HolProg 64 :=
.seq stackBody310_61 stackBody310_78

def stackBody310_80 : StackLang.HolProg 64 :=
.seq stackBody310_60 stackBody310_79

def stackBody310_81 : StackLang.HolProg 64 :=
.seq stackBody310_7 stackBody310_80

def stackBody310_82 : StackLang.HolProg 64 :=
.seq stackBody310_2 stackBody310_81

def stackBody310_83 : StackLang.HolProg 64 :=
.seq stackBody310_1 stackBody310_82

def stackBody310_84 : StackLang.HolProg 64 :=
.seq stackBody310_0 stackBody310_83

def function310 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody310_84, 4, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]), 868)
theorem function310_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized310.2.2 InitECandidate.Proofs.StackAnalysis.optimized310.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 867) = function310 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function310_eq
end InitECandidate.Proofs.BackendStages
