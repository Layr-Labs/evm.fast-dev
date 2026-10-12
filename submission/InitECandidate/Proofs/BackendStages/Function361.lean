import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data361
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody361_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody361_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody361_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody361_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody361_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody361_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 128#64)

def stackBody361_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody361_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody361_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody361_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody361_10 : StackLang.HolProg 64 :=
.seq stackBody361_8 stackBody361_9

def stackBody361_11 : StackLang.HolProg 64 :=
.seq stackBody361_7 stackBody361_10

def stackBody361_12 : StackLang.HolProg 64 :=
.seq stackBody361_6 stackBody361_11

def stackBody361_13 : StackLang.HolProg 64 :=
.seq stackBody361_5 stackBody361_12

def stackBody361_14 : StackLang.HolProg 64 :=
.seq stackBody361_4 stackBody361_13

def stackBody361_15 : StackLang.HolProg 64 :=
.seq stackBody361_3 stackBody361_14

def stackBody361_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody361_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody361_15 stackBody361_16

def stackBody361_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody361_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody361_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody361_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def stackBody361_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody361_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody361_24 : StackLang.HolProg 64 :=
.call none (Sum.inl 176) none

def stackBody361_25 : StackLang.HolProg 64 :=
.seq stackBody361_23 stackBody361_24

def stackBody361_26 : StackLang.HolProg 64 :=
.seq stackBody361_22 stackBody361_25

def stackBody361_27 : StackLang.HolProg 64 :=
.seq stackBody361_21 stackBody361_26

def stackBody361_28 : StackLang.HolProg 64 :=
.seq stackBody361_20 stackBody361_27

def stackBody361_29 : StackLang.HolProg 64 :=
.seq stackBody361_19 stackBody361_28

def stackBody361_30 : StackLang.HolProg 64 :=
.seq stackBody361_18 stackBody361_29

def stackBody361_31 : StackLang.HolProg 64 :=
.seq stackBody361_17 stackBody361_30

def stackBody361_32 : StackLang.HolProg 64 :=
.seq stackBody361_2 stackBody361_31

def stackBody361_33 : StackLang.HolProg 64 :=
.seq stackBody361_1 stackBody361_32

def stackBody361_34 : StackLang.HolProg 64 :=
.seq stackBody361_0 stackBody361_33

def function361 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody361_34, 0, bitmapPrefix, 1052)
theorem function361_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized361.2.2 InitECandidate.Proofs.StackAnalysis.optimized361.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1052) = function361 bitmapPrefix := by
  kernel_rfl
#print axioms function361_eq
end InitECandidate.Proofs.BackendStages
