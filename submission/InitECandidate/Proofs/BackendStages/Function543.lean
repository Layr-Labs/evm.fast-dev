import InitECandidate.Proofs.StackAnalysis.Data543
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody543_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody543_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 90#64)

def stackBody543_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody543_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_6 : StackLang.HolProg 64 :=
.seq stackBody543_4 stackBody543_5

def stackBody543_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody543_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_9 : StackLang.HolProg 64 :=
.seq stackBody543_7 stackBody543_8

def stackBody543_10 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody543_6 stackBody543_9

def stackBody543_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody543_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 128#64)

def stackBody543_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody543_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_16 : StackLang.HolProg 64 :=
.seq stackBody543_14 stackBody543_15

def stackBody543_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody543_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_19 : StackLang.HolProg 64 :=
.seq stackBody543_17 stackBody543_18

def stackBody543_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody543_16 stackBody543_19

def stackBody543_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody543_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody543_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody543_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody543_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 145#64)))

def stackBody543_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def stackBody543_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody543_31 : StackLang.HolProg 64 :=
.seq stackBody543_29 stackBody543_30

def stackBody543_32 : StackLang.HolProg 64 :=
.seq stackBody543_28 stackBody543_31

def stackBody543_33 : StackLang.HolProg 64 :=
.seq stackBody543_27 stackBody543_32

def stackBody543_34 : StackLang.HolProg 64 :=
.seq stackBody543_26 stackBody543_33

def stackBody543_35 : StackLang.HolProg 64 :=
.seq stackBody543_25 stackBody543_34

def stackBody543_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody543_35 stackBody543_36

def stackBody543_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody543_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody543_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def stackBody543_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody543_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody543_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody543_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody543_46 : StackLang.HolProg 64 :=
.seq stackBody543_44 stackBody543_45

def stackBody543_47 : StackLang.HolProg 64 :=
.seq stackBody543_43 stackBody543_46

def stackBody543_48 : StackLang.HolProg 64 :=
.seq stackBody543_42 stackBody543_47

def stackBody543_49 : StackLang.HolProg 64 :=
.seq stackBody543_41 stackBody543_48

def stackBody543_50 : StackLang.HolProg 64 :=
.seq stackBody543_40 stackBody543_49

def stackBody543_51 : StackLang.HolProg 64 :=
.seq stackBody543_39 stackBody543_50

def stackBody543_52 : StackLang.HolProg 64 :=
.seq stackBody543_38 stackBody543_51

def stackBody543_53 : StackLang.HolProg 64 :=
.seq stackBody543_37 stackBody543_52

def stackBody543_54 : StackLang.HolProg 64 :=
.seq stackBody543_24 stackBody543_53

def stackBody543_55 : StackLang.HolProg 64 :=
.seq stackBody543_23 stackBody543_54

def stackBody543_56 : StackLang.HolProg 64 :=
.seq stackBody543_22 stackBody543_55

def stackBody543_57 : StackLang.HolProg 64 :=
.seq stackBody543_21 stackBody543_56

def stackBody543_58 : StackLang.HolProg 64 :=
.seq stackBody543_20 stackBody543_57

def stackBody543_59 : StackLang.HolProg 64 :=
.seq stackBody543_13 stackBody543_58

def stackBody543_60 : StackLang.HolProg 64 :=
.seq stackBody543_12 stackBody543_59

def stackBody543_61 : StackLang.HolProg 64 :=
.seq stackBody543_11 stackBody543_60

def stackBody543_62 : StackLang.HolProg 64 :=
.seq stackBody543_10 stackBody543_61

def stackBody543_63 : StackLang.HolProg 64 :=
.seq stackBody543_3 stackBody543_62

def stackBody543_64 : StackLang.HolProg 64 :=
.seq stackBody543_2 stackBody543_63

def stackBody543_65 : StackLang.HolProg 64 :=
.seq stackBody543_1 stackBody543_64

def stackBody543_66 : StackLang.HolProg 64 :=
.seq stackBody543_0 stackBody543_65

def function543 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody543_66, 0, bitmapPrefix, 1808)
theorem function543_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized543.2.2 InitECandidate.Proofs.StackAnalysis.optimized543.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1808) = function543 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function543_eq
end InitECandidate.Proofs.BackendStages
