import InitECandidate.Proofs.StackAnalysis.Data202
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody202_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody202_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody202_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody202_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody202_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def stackBody202_6 : StackLang.HolProg 64 :=
.seq stackBody202_4 stackBody202_5

def stackBody202_7 : StackLang.HolProg 64 :=
.seq stackBody202_3 stackBody202_6

def stackBody202_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody202_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody202_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def stackBody202_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody202_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody202_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody202_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody202_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody202_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def stackBody202_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody202_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody202_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody202_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody202_29 : StackLang.HolProg 64 :=
.seq stackBody202_27 stackBody202_28

def stackBody202_30 : StackLang.HolProg 64 :=
.seq stackBody202_26 stackBody202_29

def stackBody202_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  1 2 3 4 0

def stackBody202_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody202_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody202_34 : StackLang.HolProg 64 :=
.seq stackBody202_32 stackBody202_33

def stackBody202_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def stackBody202_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def stackBody202_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 144#64))

def stackBody202_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def stackBody202_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody202_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody202_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody202_45 : StackLang.HolProg 64 :=
.seq stackBody202_43 stackBody202_44

def stackBody202_46 : StackLang.HolProg 64 :=
.seq stackBody202_42 stackBody202_45

def stackBody202_47 : StackLang.HolProg 64 :=
.seq stackBody202_41 stackBody202_46

def stackBody202_48 : StackLang.HolProg 64 :=
.seq stackBody202_40 stackBody202_47

def stackBody202_49 : StackLang.HolProg 64 :=
.seq stackBody202_39 stackBody202_48

def stackBody202_50 : StackLang.HolProg 64 :=
.seq stackBody202_38 stackBody202_49

def stackBody202_51 : StackLang.HolProg 64 :=
.seq stackBody202_37 stackBody202_50

def stackBody202_52 : StackLang.HolProg 64 :=
.seq stackBody202_36 stackBody202_51

def stackBody202_53 : StackLang.HolProg 64 :=
.seq stackBody202_35 stackBody202_52

def stackBody202_54 : StackLang.HolProg 64 :=
.seq stackBody202_34 stackBody202_53

def stackBody202_55 : StackLang.HolProg 64 :=
.seq stackBody202_31 stackBody202_54

def stackBody202_56 : StackLang.HolProg 64 :=
.seq stackBody202_30 stackBody202_55

def stackBody202_57 : StackLang.HolProg 64 :=
.seq stackBody202_25 stackBody202_56

def stackBody202_58 : StackLang.HolProg 64 :=
.seq stackBody202_24 stackBody202_57

def stackBody202_59 : StackLang.HolProg 64 :=
.seq stackBody202_23 stackBody202_58

def stackBody202_60 : StackLang.HolProg 64 :=
.seq stackBody202_22 stackBody202_59

def stackBody202_61 : StackLang.HolProg 64 :=
.seq stackBody202_21 stackBody202_60

def stackBody202_62 : StackLang.HolProg 64 :=
.seq stackBody202_20 stackBody202_61

def stackBody202_63 : StackLang.HolProg 64 :=
.seq stackBody202_19 stackBody202_62

def stackBody202_64 : StackLang.HolProg 64 :=
.seq stackBody202_18 stackBody202_63

def stackBody202_65 : StackLang.HolProg 64 :=
.seq stackBody202_17 stackBody202_64

def stackBody202_66 : StackLang.HolProg 64 :=
.seq stackBody202_16 stackBody202_65

def stackBody202_67 : StackLang.HolProg 64 :=
.seq stackBody202_15 stackBody202_66

def stackBody202_68 : StackLang.HolProg 64 :=
.seq stackBody202_14 stackBody202_67

def stackBody202_69 : StackLang.HolProg 64 :=
.seq stackBody202_13 stackBody202_68

def stackBody202_70 : StackLang.HolProg 64 :=
.seq stackBody202_12 stackBody202_69

def stackBody202_71 : StackLang.HolProg 64 :=
.seq stackBody202_11 stackBody202_70

def stackBody202_72 : StackLang.HolProg 64 :=
.seq stackBody202_10 stackBody202_71

def stackBody202_73 : StackLang.HolProg 64 :=
.seq stackBody202_9 stackBody202_72

def stackBody202_74 : StackLang.HolProg 64 :=
.seq stackBody202_8 stackBody202_73

def stackBody202_75 : StackLang.HolProg 64 :=
.seq stackBody202_7 stackBody202_74

def stackBody202_76 : StackLang.HolProg 64 :=
.seq stackBody202_2 stackBody202_75

def stackBody202_77 : StackLang.HolProg 64 :=
.seq stackBody202_1 stackBody202_76

def stackBody202_78 : StackLang.HolProg 64 :=
.seq stackBody202_0 stackBody202_77

def function202 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody202_78, 3, bitmapPrefix, 274)
theorem function202_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized202.2.2 InitECandidate.Proofs.StackAnalysis.optimized202.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 274) = function202 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function202_eq
end InitECandidate.Proofs.BackendStages
