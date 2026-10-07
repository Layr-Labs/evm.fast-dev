import InitECandidate.Proofs.StackAnalysis.Data223
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody223_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody223_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody223_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def stackBody223_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551614#64)

def stackBody223_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 13451932020343611451#64)

def stackBody223_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 13822214165235122495#64)

def stackBody223_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody223_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody223_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 222) none

def stackBody223_9 : StackLang.HolProg 64 :=
.seq stackBody223_7 stackBody223_8

def stackBody223_10 : StackLang.HolProg 64 :=
.seq stackBody223_6 stackBody223_9

def stackBody223_11 : StackLang.HolProg 64 :=
.seq stackBody223_5 stackBody223_10

def stackBody223_12 : StackLang.HolProg 64 :=
.seq stackBody223_4 stackBody223_11

def stackBody223_13 : StackLang.HolProg 64 :=
.seq stackBody223_3 stackBody223_12

def stackBody223_14 : StackLang.HolProg 64 :=
.seq stackBody223_2 stackBody223_13

def stackBody223_15 : StackLang.HolProg 64 :=
.seq stackBody223_1 stackBody223_14

def stackBody223_16 : StackLang.HolProg 64 :=
.seq stackBody223_0 stackBody223_15

def function223 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody223_16, 0, bitmapPrefix, 317)
theorem function223_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized223.2.2 InitECandidate.Proofs.StackAnalysis.optimized223.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 317) = function223 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function223_eq
end InitECandidate.Proofs.BackendStages
