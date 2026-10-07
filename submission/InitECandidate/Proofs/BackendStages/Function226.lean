import InitECandidate.Proofs.StackAnalysis.Data226
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody226_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody226_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody226_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody226_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody226_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody226_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody226_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody226_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody226_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody226_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody226_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody226_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody226_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody226_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody226_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody226_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody226_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody226_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody226_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody226_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody226_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody226_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody226_36 : StackLang.HolProg 64 :=
.seq stackBody226_34 stackBody226_35

def stackBody226_37 : StackLang.HolProg 64 :=
.seq stackBody226_33 stackBody226_36

def stackBody226_38 : StackLang.HolProg 64 :=
.seq stackBody226_32 stackBody226_37

def stackBody226_39 : StackLang.HolProg 64 :=
.seq stackBody226_31 stackBody226_38

def stackBody226_40 : StackLang.HolProg 64 :=
.seq stackBody226_30 stackBody226_39

def stackBody226_41 : StackLang.HolProg 64 :=
.seq stackBody226_29 stackBody226_40

def stackBody226_42 : StackLang.HolProg 64 :=
.seq stackBody226_28 stackBody226_41

def stackBody226_43 : StackLang.HolProg 64 :=
.seq stackBody226_27 stackBody226_42

def stackBody226_44 : StackLang.HolProg 64 :=
.seq stackBody226_26 stackBody226_43

def stackBody226_45 : StackLang.HolProg 64 :=
.seq stackBody226_25 stackBody226_44

def stackBody226_46 : StackLang.HolProg 64 :=
.seq stackBody226_24 stackBody226_45

def stackBody226_47 : StackLang.HolProg 64 :=
.seq stackBody226_23 stackBody226_46

def stackBody226_48 : StackLang.HolProg 64 :=
.seq stackBody226_22 stackBody226_47

def stackBody226_49 : StackLang.HolProg 64 :=
.seq stackBody226_21 stackBody226_48

def stackBody226_50 : StackLang.HolProg 64 :=
.seq stackBody226_20 stackBody226_49

def stackBody226_51 : StackLang.HolProg 64 :=
.seq stackBody226_19 stackBody226_50

def stackBody226_52 : StackLang.HolProg 64 :=
.seq stackBody226_18 stackBody226_51

def stackBody226_53 : StackLang.HolProg 64 :=
.seq stackBody226_17 stackBody226_52

def stackBody226_54 : StackLang.HolProg 64 :=
.seq stackBody226_16 stackBody226_53

def stackBody226_55 : StackLang.HolProg 64 :=
.seq stackBody226_15 stackBody226_54

def stackBody226_56 : StackLang.HolProg 64 :=
.seq stackBody226_14 stackBody226_55

def stackBody226_57 : StackLang.HolProg 64 :=
.seq stackBody226_13 stackBody226_56

def stackBody226_58 : StackLang.HolProg 64 :=
.seq stackBody226_12 stackBody226_57

def stackBody226_59 : StackLang.HolProg 64 :=
.seq stackBody226_11 stackBody226_58

def stackBody226_60 : StackLang.HolProg 64 :=
.seq stackBody226_10 stackBody226_59

def stackBody226_61 : StackLang.HolProg 64 :=
.seq stackBody226_9 stackBody226_60

def stackBody226_62 : StackLang.HolProg 64 :=
.seq stackBody226_8 stackBody226_61

def stackBody226_63 : StackLang.HolProg 64 :=
.seq stackBody226_7 stackBody226_62

def stackBody226_64 : StackLang.HolProg 64 :=
.seq stackBody226_6 stackBody226_63

def stackBody226_65 : StackLang.HolProg 64 :=
.seq stackBody226_5 stackBody226_64

def stackBody226_66 : StackLang.HolProg 64 :=
.seq stackBody226_4 stackBody226_65

def stackBody226_67 : StackLang.HolProg 64 :=
.seq stackBody226_3 stackBody226_66

def stackBody226_68 : StackLang.HolProg 64 :=
.seq stackBody226_2 stackBody226_67

def stackBody226_69 : StackLang.HolProg 64 :=
.seq stackBody226_1 stackBody226_68

def stackBody226_70 : StackLang.HolProg 64 :=
.seq stackBody226_0 stackBody226_69

def function226 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody226_70, 0, bitmapPrefix, 317)
theorem function226_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized226.2.2 InitECandidate.Proofs.StackAnalysis.optimized226.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 317) = function226 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function226_eq
end InitECandidate.Proofs.BackendStages
