import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data385
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody385_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody385_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody385_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody385_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody385_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody385_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody385_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody385_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody385_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody385_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody385_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_17 : StackLang.HolProg 64 :=
.seq stackBody385_15 stackBody385_16

def stackBody385_18 : StackLang.HolProg 64 :=
.seq stackBody385_14 stackBody385_17

def stackBody385_19 : StackLang.HolProg 64 :=
.seq stackBody385_13 stackBody385_18

def stackBody385_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody385_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_22 : StackLang.HolProg 64 :=
.seq stackBody385_20 stackBody385_21

def stackBody385_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody385_19 stackBody385_22

def stackBody385_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody385_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody385_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody385_29 : StackLang.HolProg 64 :=
.seq stackBody385_27 stackBody385_28

def stackBody385_30 : StackLang.HolProg 64 :=
.seq stackBody385_26 stackBody385_29

def stackBody385_31 : StackLang.HolProg 64 :=
.seq stackBody385_25 stackBody385_30

def stackBody385_32 : StackLang.HolProg 64 :=
.seq stackBody385_24 stackBody385_31

def stackBody385_33 : StackLang.HolProg 64 :=
.seq stackBody385_23 stackBody385_32

def stackBody385_34 : StackLang.HolProg 64 :=
.seq stackBody385_12 stackBody385_33

def stackBody385_35 : StackLang.HolProg 64 :=
.seq stackBody385_11 stackBody385_34

def stackBody385_36 : StackLang.HolProg 64 :=
.seq stackBody385_10 stackBody385_35

def stackBody385_37 : StackLang.HolProg 64 :=
.seq stackBody385_9 stackBody385_36

def stackBody385_38 : StackLang.HolProg 64 :=
.seq stackBody385_8 stackBody385_37

def stackBody385_39 : StackLang.HolProg 64 :=
.seq stackBody385_7 stackBody385_38

def stackBody385_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody385_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody385_43 : StackLang.HolProg 64 :=
.seq stackBody385_41 stackBody385_42

def stackBody385_44 : StackLang.HolProg 64 :=
.seq stackBody385_40 stackBody385_43

def stackBody385_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody385_39 stackBody385_44

def stackBody385_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody385_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_48 : StackLang.HolProg 64 :=
.seq stackBody385_46 stackBody385_47

def stackBody385_49 : StackLang.HolProg 64 :=
.seq stackBody385_45 stackBody385_48

def stackBody385_50 : StackLang.HolProg 64 :=
.seq stackBody385_6 stackBody385_49

def stackBody385_51 : StackLang.HolProg 64 :=
.loop stackBody385_50

def stackBody385_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody385_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody385_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody385_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody385_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody385_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody385_60 : StackLang.HolProg 64 :=
.seq stackBody385_58 stackBody385_59

def stackBody385_61 : StackLang.HolProg 64 :=
.seq stackBody385_57 stackBody385_60

def stackBody385_62 : StackLang.HolProg 64 :=
.seq stackBody385_56 stackBody385_61

def stackBody385_63 : StackLang.HolProg 64 :=
.seq stackBody385_55 stackBody385_62

def stackBody385_64 : StackLang.HolProg 64 :=
.seq stackBody385_54 stackBody385_63

def stackBody385_65 : StackLang.HolProg 64 :=
.seq stackBody385_53 stackBody385_64

def stackBody385_66 : StackLang.HolProg 64 :=
.seq stackBody385_52 stackBody385_65

def stackBody385_67 : StackLang.HolProg 64 :=
.seq stackBody385_51 stackBody385_66

def stackBody385_68 : StackLang.HolProg 64 :=
.seq stackBody385_5 stackBody385_67

def stackBody385_69 : StackLang.HolProg 64 :=
.seq stackBody385_4 stackBody385_68

def stackBody385_70 : StackLang.HolProg 64 :=
.seq stackBody385_3 stackBody385_69

def stackBody385_71 : StackLang.HolProg 64 :=
.seq stackBody385_2 stackBody385_70

def stackBody385_72 : StackLang.HolProg 64 :=
.seq stackBody385_1 stackBody385_71

def stackBody385_73 : StackLang.HolProg 64 :=
.seq stackBody385_0 stackBody385_72

def function385 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody385_73, 0, bitmapPrefix, 1149)
theorem function385_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized385.2.2 InitECandidate.Proofs.StackAnalysis.optimized385.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1149) = function385 bitmapPrefix := by
  kernel_rfl
#print axioms function385_eq
end InitECandidate.Proofs.BackendStages
