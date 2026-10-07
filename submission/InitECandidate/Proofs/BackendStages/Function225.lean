import InitECandidate.Proofs.StackAnalysis.Data225
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody225_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody225_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody225_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody225_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody225_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody225_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody225_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody225_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody225_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody225_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody225_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody225_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody225_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody225_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody225_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody225_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody225_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody225_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody225_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody225_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody225_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody225_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody225_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody225_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody225_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody225_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody225_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody225_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody225_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody225_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody225_45 : StackLang.HolProg 64 :=
.seq stackBody225_43 stackBody225_44

def stackBody225_46 : StackLang.HolProg 64 :=
.seq stackBody225_42 stackBody225_45

def stackBody225_47 : StackLang.HolProg 64 :=
.seq stackBody225_41 stackBody225_46

def stackBody225_48 : StackLang.HolProg 64 :=
.seq stackBody225_40 stackBody225_47

def stackBody225_49 : StackLang.HolProg 64 :=
.seq stackBody225_39 stackBody225_48

def stackBody225_50 : StackLang.HolProg 64 :=
.seq stackBody225_38 stackBody225_49

def stackBody225_51 : StackLang.HolProg 64 :=
.seq stackBody225_37 stackBody225_50

def stackBody225_52 : StackLang.HolProg 64 :=
.seq stackBody225_36 stackBody225_51

def stackBody225_53 : StackLang.HolProg 64 :=
.seq stackBody225_35 stackBody225_52

def stackBody225_54 : StackLang.HolProg 64 :=
.seq stackBody225_34 stackBody225_53

def stackBody225_55 : StackLang.HolProg 64 :=
.seq stackBody225_33 stackBody225_54

def stackBody225_56 : StackLang.HolProg 64 :=
.seq stackBody225_32 stackBody225_55

def stackBody225_57 : StackLang.HolProg 64 :=
.seq stackBody225_31 stackBody225_56

def stackBody225_58 : StackLang.HolProg 64 :=
.seq stackBody225_30 stackBody225_57

def stackBody225_59 : StackLang.HolProg 64 :=
.seq stackBody225_29 stackBody225_58

def stackBody225_60 : StackLang.HolProg 64 :=
.seq stackBody225_28 stackBody225_59

def stackBody225_61 : StackLang.HolProg 64 :=
.seq stackBody225_27 stackBody225_60

def stackBody225_62 : StackLang.HolProg 64 :=
.seq stackBody225_26 stackBody225_61

def stackBody225_63 : StackLang.HolProg 64 :=
.seq stackBody225_25 stackBody225_62

def stackBody225_64 : StackLang.HolProg 64 :=
.seq stackBody225_24 stackBody225_63

def stackBody225_65 : StackLang.HolProg 64 :=
.seq stackBody225_23 stackBody225_64

def stackBody225_66 : StackLang.HolProg 64 :=
.seq stackBody225_22 stackBody225_65

def stackBody225_67 : StackLang.HolProg 64 :=
.seq stackBody225_21 stackBody225_66

def stackBody225_68 : StackLang.HolProg 64 :=
.seq stackBody225_20 stackBody225_67

def stackBody225_69 : StackLang.HolProg 64 :=
.seq stackBody225_19 stackBody225_68

def stackBody225_70 : StackLang.HolProg 64 :=
.seq stackBody225_18 stackBody225_69

def stackBody225_71 : StackLang.HolProg 64 :=
.seq stackBody225_17 stackBody225_70

def stackBody225_72 : StackLang.HolProg 64 :=
.seq stackBody225_16 stackBody225_71

def stackBody225_73 : StackLang.HolProg 64 :=
.seq stackBody225_15 stackBody225_72

def stackBody225_74 : StackLang.HolProg 64 :=
.seq stackBody225_14 stackBody225_73

def stackBody225_75 : StackLang.HolProg 64 :=
.seq stackBody225_13 stackBody225_74

def stackBody225_76 : StackLang.HolProg 64 :=
.seq stackBody225_12 stackBody225_75

def stackBody225_77 : StackLang.HolProg 64 :=
.seq stackBody225_11 stackBody225_76

def stackBody225_78 : StackLang.HolProg 64 :=
.seq stackBody225_10 stackBody225_77

def stackBody225_79 : StackLang.HolProg 64 :=
.seq stackBody225_9 stackBody225_78

def stackBody225_80 : StackLang.HolProg 64 :=
.seq stackBody225_8 stackBody225_79

def stackBody225_81 : StackLang.HolProg 64 :=
.seq stackBody225_7 stackBody225_80

def stackBody225_82 : StackLang.HolProg 64 :=
.seq stackBody225_6 stackBody225_81

def stackBody225_83 : StackLang.HolProg 64 :=
.seq stackBody225_5 stackBody225_82

def stackBody225_84 : StackLang.HolProg 64 :=
.seq stackBody225_4 stackBody225_83

def stackBody225_85 : StackLang.HolProg 64 :=
.seq stackBody225_3 stackBody225_84

def stackBody225_86 : StackLang.HolProg 64 :=
.seq stackBody225_2 stackBody225_85

def stackBody225_87 : StackLang.HolProg 64 :=
.seq stackBody225_1 stackBody225_86

def stackBody225_88 : StackLang.HolProg 64 :=
.seq stackBody225_0 stackBody225_87

def function225 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody225_88, 0, bitmapPrefix, 317)
theorem function225_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized225.2.2 InitECandidate.Proofs.StackAnalysis.optimized225.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 317) = function225 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function225_eq
end InitECandidate.Proofs.BackendStages
