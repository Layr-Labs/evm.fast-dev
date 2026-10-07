import InitECandidate.Proofs.StackAnalysis.Data741
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody741_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody741_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody741_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody741_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody741_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody741_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody741_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody741_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody741_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody741_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody741_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody741_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody741_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody741_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody741_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody741_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody741_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody741_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody741_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody741_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody741_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody741_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody741_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody741_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody741_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody741_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody741_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody741_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody741_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody741_43 : StackLang.HolProg 64 :=
.seq stackBody741_41 stackBody741_42

def stackBody741_44 : StackLang.HolProg 64 :=
.seq stackBody741_40 stackBody741_43

def stackBody741_45 : StackLang.HolProg 64 :=
.seq stackBody741_39 stackBody741_44

def stackBody741_46 : StackLang.HolProg 64 :=
.seq stackBody741_38 stackBody741_45

def stackBody741_47 : StackLang.HolProg 64 :=
.seq stackBody741_37 stackBody741_46

def stackBody741_48 : StackLang.HolProg 64 :=
.seq stackBody741_36 stackBody741_47

def stackBody741_49 : StackLang.HolProg 64 :=
.seq stackBody741_35 stackBody741_48

def stackBody741_50 : StackLang.HolProg 64 :=
.seq stackBody741_34 stackBody741_49

def stackBody741_51 : StackLang.HolProg 64 :=
.seq stackBody741_33 stackBody741_50

def stackBody741_52 : StackLang.HolProg 64 :=
.seq stackBody741_32 stackBody741_51

def stackBody741_53 : StackLang.HolProg 64 :=
.seq stackBody741_31 stackBody741_52

def stackBody741_54 : StackLang.HolProg 64 :=
.seq stackBody741_30 stackBody741_53

def stackBody741_55 : StackLang.HolProg 64 :=
.seq stackBody741_29 stackBody741_54

def stackBody741_56 : StackLang.HolProg 64 :=
.seq stackBody741_28 stackBody741_55

def stackBody741_57 : StackLang.HolProg 64 :=
.seq stackBody741_27 stackBody741_56

def stackBody741_58 : StackLang.HolProg 64 :=
.seq stackBody741_26 stackBody741_57

def stackBody741_59 : StackLang.HolProg 64 :=
.seq stackBody741_25 stackBody741_58

def stackBody741_60 : StackLang.HolProg 64 :=
.seq stackBody741_24 stackBody741_59

def stackBody741_61 : StackLang.HolProg 64 :=
.seq stackBody741_23 stackBody741_60

def stackBody741_62 : StackLang.HolProg 64 :=
.seq stackBody741_22 stackBody741_61

def stackBody741_63 : StackLang.HolProg 64 :=
.seq stackBody741_21 stackBody741_62

def stackBody741_64 : StackLang.HolProg 64 :=
.seq stackBody741_20 stackBody741_63

def stackBody741_65 : StackLang.HolProg 64 :=
.seq stackBody741_19 stackBody741_64

def stackBody741_66 : StackLang.HolProg 64 :=
.seq stackBody741_18 stackBody741_65

def stackBody741_67 : StackLang.HolProg 64 :=
.seq stackBody741_17 stackBody741_66

def stackBody741_68 : StackLang.HolProg 64 :=
.seq stackBody741_16 stackBody741_67

def stackBody741_69 : StackLang.HolProg 64 :=
.seq stackBody741_15 stackBody741_68

def stackBody741_70 : StackLang.HolProg 64 :=
.seq stackBody741_14 stackBody741_69

def stackBody741_71 : StackLang.HolProg 64 :=
.seq stackBody741_13 stackBody741_70

def stackBody741_72 : StackLang.HolProg 64 :=
.seq stackBody741_12 stackBody741_71

def stackBody741_73 : StackLang.HolProg 64 :=
.seq stackBody741_11 stackBody741_72

def stackBody741_74 : StackLang.HolProg 64 :=
.seq stackBody741_10 stackBody741_73

def stackBody741_75 : StackLang.HolProg 64 :=
.seq stackBody741_9 stackBody741_74

def stackBody741_76 : StackLang.HolProg 64 :=
.seq stackBody741_8 stackBody741_75

def stackBody741_77 : StackLang.HolProg 64 :=
.seq stackBody741_7 stackBody741_76

def stackBody741_78 : StackLang.HolProg 64 :=
.seq stackBody741_6 stackBody741_77

def stackBody741_79 : StackLang.HolProg 64 :=
.seq stackBody741_5 stackBody741_78

def stackBody741_80 : StackLang.HolProg 64 :=
.seq stackBody741_4 stackBody741_79

def stackBody741_81 : StackLang.HolProg 64 :=
.seq stackBody741_3 stackBody741_80

def stackBody741_82 : StackLang.HolProg 64 :=
.seq stackBody741_2 stackBody741_81

def stackBody741_83 : StackLang.HolProg 64 :=
.seq stackBody741_1 stackBody741_82

def stackBody741_84 : StackLang.HolProg 64 :=
.seq stackBody741_0 stackBody741_83

def function741 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody741_84, 0, bitmapPrefix, 3250)
theorem function741_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized741.2.2 InitECandidate.Proofs.StackAnalysis.optimized741.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3250) = function741 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function741_eq
end InitECandidate.Proofs.BackendStages
