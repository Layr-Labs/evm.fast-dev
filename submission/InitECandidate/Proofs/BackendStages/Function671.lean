import InitECandidate.Proofs.StackAnalysis.Data671
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody671_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody671_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def stackBody671_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def stackBody671_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def stackBody671_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def stackBody671_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody671_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 214) none

def stackBody671_9 : StackLang.HolProg 64 :=
.seq stackBody671_7 stackBody671_8

def stackBody671_10 : StackLang.HolProg 64 :=
.seq stackBody671_6 stackBody671_9

def stackBody671_11 : StackLang.HolProg 64 :=
.seq stackBody671_5 stackBody671_10

def stackBody671_12 : StackLang.HolProg 64 :=
.seq stackBody671_4 stackBody671_11

def stackBody671_13 : StackLang.HolProg 64 :=
.seq stackBody671_3 stackBody671_12

def stackBody671_14 : StackLang.HolProg 64 :=
.seq stackBody671_2 stackBody671_13

def stackBody671_15 : StackLang.HolProg 64 :=
.seq stackBody671_1 stackBody671_14

def stackBody671_16 : StackLang.HolProg 64 :=
.seq stackBody671_0 stackBody671_15

def function671 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody671_16, 0, bitmapPrefix, 2782)
theorem function671_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized671.2.2 InitECandidate.Proofs.StackAnalysis.optimized671.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2782) = function671 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function671_eq
end InitECandidate.Proofs.BackendStages
