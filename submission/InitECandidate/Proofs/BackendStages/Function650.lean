import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data650
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody650_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody650_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody650_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody650_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody650_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody650_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody650_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody650_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody650_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody650_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody650_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody650_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody650_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody650_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody650_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody650_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody650_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody650_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody650_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody650_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody650_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody650_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody650_36 : StackLang.HolProg 64 :=
.seq stackBody650_34 stackBody650_35

def stackBody650_37 : StackLang.HolProg 64 :=
.seq stackBody650_33 stackBody650_36

def stackBody650_38 : StackLang.HolProg 64 :=
.seq stackBody650_32 stackBody650_37

def stackBody650_39 : StackLang.HolProg 64 :=
.seq stackBody650_31 stackBody650_38

def stackBody650_40 : StackLang.HolProg 64 :=
.seq stackBody650_30 stackBody650_39

def stackBody650_41 : StackLang.HolProg 64 :=
.seq stackBody650_29 stackBody650_40

def stackBody650_42 : StackLang.HolProg 64 :=
.seq stackBody650_28 stackBody650_41

def stackBody650_43 : StackLang.HolProg 64 :=
.seq stackBody650_27 stackBody650_42

def stackBody650_44 : StackLang.HolProg 64 :=
.seq stackBody650_26 stackBody650_43

def stackBody650_45 : StackLang.HolProg 64 :=
.seq stackBody650_25 stackBody650_44

def stackBody650_46 : StackLang.HolProg 64 :=
.seq stackBody650_24 stackBody650_45

def stackBody650_47 : StackLang.HolProg 64 :=
.seq stackBody650_23 stackBody650_46

def stackBody650_48 : StackLang.HolProg 64 :=
.seq stackBody650_22 stackBody650_47

def stackBody650_49 : StackLang.HolProg 64 :=
.seq stackBody650_21 stackBody650_48

def stackBody650_50 : StackLang.HolProg 64 :=
.seq stackBody650_20 stackBody650_49

def stackBody650_51 : StackLang.HolProg 64 :=
.seq stackBody650_19 stackBody650_50

def stackBody650_52 : StackLang.HolProg 64 :=
.seq stackBody650_18 stackBody650_51

def stackBody650_53 : StackLang.HolProg 64 :=
.seq stackBody650_17 stackBody650_52

def stackBody650_54 : StackLang.HolProg 64 :=
.seq stackBody650_16 stackBody650_53

def stackBody650_55 : StackLang.HolProg 64 :=
.seq stackBody650_15 stackBody650_54

def stackBody650_56 : StackLang.HolProg 64 :=
.seq stackBody650_14 stackBody650_55

def stackBody650_57 : StackLang.HolProg 64 :=
.seq stackBody650_13 stackBody650_56

def stackBody650_58 : StackLang.HolProg 64 :=
.seq stackBody650_12 stackBody650_57

def stackBody650_59 : StackLang.HolProg 64 :=
.seq stackBody650_11 stackBody650_58

def stackBody650_60 : StackLang.HolProg 64 :=
.seq stackBody650_10 stackBody650_59

def stackBody650_61 : StackLang.HolProg 64 :=
.seq stackBody650_9 stackBody650_60

def stackBody650_62 : StackLang.HolProg 64 :=
.seq stackBody650_8 stackBody650_61

def stackBody650_63 : StackLang.HolProg 64 :=
.seq stackBody650_7 stackBody650_62

def stackBody650_64 : StackLang.HolProg 64 :=
.seq stackBody650_6 stackBody650_63

def stackBody650_65 : StackLang.HolProg 64 :=
.seq stackBody650_5 stackBody650_64

def stackBody650_66 : StackLang.HolProg 64 :=
.seq stackBody650_4 stackBody650_65

def stackBody650_67 : StackLang.HolProg 64 :=
.seq stackBody650_3 stackBody650_66

def stackBody650_68 : StackLang.HolProg 64 :=
.seq stackBody650_2 stackBody650_67

def stackBody650_69 : StackLang.HolProg 64 :=
.seq stackBody650_1 stackBody650_68

def stackBody650_70 : StackLang.HolProg 64 :=
.seq stackBody650_0 stackBody650_69

def function650 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody650_70, 0, bitmapPrefix, 2646)
theorem function650_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized650.2.2 InitECandidate.Proofs.StackAnalysis.optimized650.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2646) = function650 bitmapPrefix := by
  kernel_rfl
#print axioms function650_eq
end InitECandidate.Proofs.BackendStages
