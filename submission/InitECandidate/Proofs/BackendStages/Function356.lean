import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data356
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody356_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody356_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody356_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody356_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody356_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody356_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody356_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody356_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody356_8 : StackLang.HolProg 64 :=
.seq stackBody356_6 stackBody356_7

def stackBody356_9 : StackLang.HolProg 64 :=
.seq stackBody356_5 stackBody356_8

def stackBody356_10 : StackLang.HolProg 64 :=
.seq stackBody356_4 stackBody356_9

def stackBody356_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody356_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody356_10 stackBody356_11

def stackBody356_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody356_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody356_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody356_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody356_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody356_18 : StackLang.HolProg 64 :=
.seq stackBody356_16 stackBody356_17

def stackBody356_19 : StackLang.HolProg 64 :=
.seq stackBody356_15 stackBody356_18

def stackBody356_20 : StackLang.HolProg 64 :=
.seq stackBody356_14 stackBody356_19

def stackBody356_21 : StackLang.HolProg 64 :=
.seq stackBody356_13 stackBody356_20

def stackBody356_22 : StackLang.HolProg 64 :=
.seq stackBody356_12 stackBody356_21

def stackBody356_23 : StackLang.HolProg 64 :=
.seq stackBody356_3 stackBody356_22

def stackBody356_24 : StackLang.HolProg 64 :=
.seq stackBody356_2 stackBody356_23

def stackBody356_25 : StackLang.HolProg 64 :=
.seq stackBody356_1 stackBody356_24

def stackBody356_26 : StackLang.HolProg 64 :=
.seq stackBody356_0 stackBody356_25

def function356 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody356_26, 0, bitmapPrefix, 1046)
theorem function356_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized356.2.2 InitECandidate.Proofs.StackAnalysis.optimized356.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1046) = function356 bitmapPrefix := by
  kernel_rfl
#print axioms function356_eq
end InitECandidate.Proofs.BackendStages
