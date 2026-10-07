import InitECandidate.Proofs.StackAnalysis.Data325
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody325_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody325_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody325_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody325_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody325_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody325_7 : StackLang.HolProg 64 :=
.seq stackBody325_5 stackBody325_6

def stackBody325_8 : StackLang.HolProg 64 :=
.seq stackBody325_4 stackBody325_7

def stackBody325_9 : StackLang.HolProg 64 :=
.seq stackBody325_3 stackBody325_8

def stackBody325_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody325_9 stackBody325_10

def stackBody325_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody325_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody325_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody325_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody325_21 : StackLang.HolProg 64 :=
.seq stackBody325_19 stackBody325_20

def stackBody325_22 : StackLang.HolProg 64 :=
.seq stackBody325_18 stackBody325_21

def stackBody325_23 : StackLang.HolProg 64 :=
.seq stackBody325_17 stackBody325_22

def stackBody325_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody325_23 stackBody325_24

def stackBody325_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody325_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody325_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody325_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody325_35 : StackLang.HolProg 64 :=
.seq stackBody325_33 stackBody325_34

def stackBody325_36 : StackLang.HolProg 64 :=
.seq stackBody325_32 stackBody325_35

def stackBody325_37 : StackLang.HolProg 64 :=
.seq stackBody325_31 stackBody325_36

def stackBody325_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody325_37 stackBody325_38

def stackBody325_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody325_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody325_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody325_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody325_45 : StackLang.HolProg 64 :=
.seq stackBody325_43 stackBody325_44

def stackBody325_46 : StackLang.HolProg 64 :=
.seq stackBody325_42 stackBody325_45

def stackBody325_47 : StackLang.HolProg 64 :=
.seq stackBody325_41 stackBody325_46

def stackBody325_48 : StackLang.HolProg 64 :=
.seq stackBody325_40 stackBody325_47

def stackBody325_49 : StackLang.HolProg 64 :=
.seq stackBody325_39 stackBody325_48

def stackBody325_50 : StackLang.HolProg 64 :=
.seq stackBody325_30 stackBody325_49

def stackBody325_51 : StackLang.HolProg 64 :=
.seq stackBody325_29 stackBody325_50

def stackBody325_52 : StackLang.HolProg 64 :=
.seq stackBody325_28 stackBody325_51

def stackBody325_53 : StackLang.HolProg 64 :=
.seq stackBody325_27 stackBody325_52

def stackBody325_54 : StackLang.HolProg 64 :=
.seq stackBody325_26 stackBody325_53

def stackBody325_55 : StackLang.HolProg 64 :=
.seq stackBody325_25 stackBody325_54

def stackBody325_56 : StackLang.HolProg 64 :=
.seq stackBody325_16 stackBody325_55

def stackBody325_57 : StackLang.HolProg 64 :=
.seq stackBody325_15 stackBody325_56

def stackBody325_58 : StackLang.HolProg 64 :=
.seq stackBody325_14 stackBody325_57

def stackBody325_59 : StackLang.HolProg 64 :=
.seq stackBody325_13 stackBody325_58

def stackBody325_60 : StackLang.HolProg 64 :=
.seq stackBody325_12 stackBody325_59

def stackBody325_61 : StackLang.HolProg 64 :=
.seq stackBody325_11 stackBody325_60

def stackBody325_62 : StackLang.HolProg 64 :=
.seq stackBody325_2 stackBody325_61

def stackBody325_63 : StackLang.HolProg 64 :=
.seq stackBody325_1 stackBody325_62

def stackBody325_64 : StackLang.HolProg 64 :=
.seq stackBody325_0 stackBody325_63

def function325 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody325_64, 0, bitmapPrefix, 932)
theorem function325_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized325.2.2 InitECandidate.Proofs.StackAnalysis.optimized325.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 932) = function325 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function325_eq
end InitECandidate.Proofs.BackendStages
