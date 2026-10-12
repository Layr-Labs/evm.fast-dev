import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data714
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody714_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody714_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody714_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody714_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody714_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody714_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody714_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody714_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody714_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody714_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody714_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody714_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody714_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody714_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody714_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody714_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody714_16 : StackLang.HolProg 64 :=
.seq stackBody714_14 stackBody714_15

def stackBody714_17 : StackLang.HolProg 64 :=
.seq stackBody714_13 stackBody714_16

def stackBody714_18 : StackLang.HolProg 64 :=
.seq stackBody714_12 stackBody714_17

def stackBody714_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody714_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody714_18 stackBody714_19

def stackBody714_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody714_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody714_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody714_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody714_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody714_26 : StackLang.HolProg 64 :=
.seq stackBody714_24 stackBody714_25

def stackBody714_27 : StackLang.HolProg 64 :=
.seq stackBody714_23 stackBody714_26

def stackBody714_28 : StackLang.HolProg 64 :=
.seq stackBody714_22 stackBody714_27

def stackBody714_29 : StackLang.HolProg 64 :=
.seq stackBody714_21 stackBody714_28

def stackBody714_30 : StackLang.HolProg 64 :=
.seq stackBody714_20 stackBody714_29

def stackBody714_31 : StackLang.HolProg 64 :=
.seq stackBody714_11 stackBody714_30

def stackBody714_32 : StackLang.HolProg 64 :=
.seq stackBody714_10 stackBody714_31

def stackBody714_33 : StackLang.HolProg 64 :=
.seq stackBody714_9 stackBody714_32

def stackBody714_34 : StackLang.HolProg 64 :=
.seq stackBody714_8 stackBody714_33

def stackBody714_35 : StackLang.HolProg 64 :=
.seq stackBody714_7 stackBody714_34

def stackBody714_36 : StackLang.HolProg 64 :=
.seq stackBody714_6 stackBody714_35

def stackBody714_37 : StackLang.HolProg 64 :=
.seq stackBody714_5 stackBody714_36

def stackBody714_38 : StackLang.HolProg 64 :=
.seq stackBody714_4 stackBody714_37

def stackBody714_39 : StackLang.HolProg 64 :=
.seq stackBody714_3 stackBody714_38

def stackBody714_40 : StackLang.HolProg 64 :=
.seq stackBody714_2 stackBody714_39

def stackBody714_41 : StackLang.HolProg 64 :=
.seq stackBody714_1 stackBody714_40

def stackBody714_42 : StackLang.HolProg 64 :=
.seq stackBody714_0 stackBody714_41

def function714 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody714_42, 0, bitmapPrefix, 3208)
theorem function714_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized714.2.2 InitECandidate.Proofs.StackAnalysis.optimized714.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3208) = function714 bitmapPrefix := by
  kernel_rfl
#print axioms function714_eq
end InitECandidate.Proofs.BackendStages
