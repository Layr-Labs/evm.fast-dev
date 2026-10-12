import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data301
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody301_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody301_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody301_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody301_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody301_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody301_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody301_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody301_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody301_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody301_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody301_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody301_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody301_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody301_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody301_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody301_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody301_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody301_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody301_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody301_19 : StackLang.HolProg 64 :=
.seq stackBody301_17 stackBody301_18

def stackBody301_20 : StackLang.HolProg 64 :=
.seq stackBody301_16 stackBody301_19

def stackBody301_21 : StackLang.HolProg 64 :=
.seq stackBody301_15 stackBody301_20

def stackBody301_22 : StackLang.HolProg 64 :=
.seq stackBody301_14 stackBody301_21

def stackBody301_23 : StackLang.HolProg 64 :=
.seq stackBody301_13 stackBody301_22

def stackBody301_24 : StackLang.HolProg 64 :=
.seq stackBody301_12 stackBody301_23

def stackBody301_25 : StackLang.HolProg 64 :=
.seq stackBody301_11 stackBody301_24

def stackBody301_26 : StackLang.HolProg 64 :=
.seq stackBody301_10 stackBody301_25

def stackBody301_27 : StackLang.HolProg 64 :=
.seq stackBody301_9 stackBody301_26

def stackBody301_28 : StackLang.HolProg 64 :=
.seq stackBody301_8 stackBody301_27

def stackBody301_29 : StackLang.HolProg 64 :=
.seq stackBody301_7 stackBody301_28

def stackBody301_30 : StackLang.HolProg 64 :=
.seq stackBody301_6 stackBody301_29

def stackBody301_31 : StackLang.HolProg 64 :=
.seq stackBody301_5 stackBody301_30

def stackBody301_32 : StackLang.HolProg 64 :=
.seq stackBody301_4 stackBody301_31

def stackBody301_33 : StackLang.HolProg 64 :=
.seq stackBody301_3 stackBody301_32

def stackBody301_34 : StackLang.HolProg 64 :=
.seq stackBody301_2 stackBody301_33

def stackBody301_35 : StackLang.HolProg 64 :=
.seq stackBody301_1 stackBody301_34

def stackBody301_36 : StackLang.HolProg 64 :=
.seq stackBody301_0 stackBody301_35

def function301 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody301_36, 0, bitmapPrefix, 825)
theorem function301_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized301.2.2 InitECandidate.Proofs.StackAnalysis.optimized301.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 825) = function301 bitmapPrefix := by
  kernel_rfl
#print axioms function301_eq
end InitECandidate.Proofs.BackendStages
