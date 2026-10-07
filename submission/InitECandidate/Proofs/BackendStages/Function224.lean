import InitECandidate.Proofs.StackAnalysis.Data224
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody224_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody224_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody224_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def stackBody224_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551614#64)

def stackBody224_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 13451932020343611451#64)

def stackBody224_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 13822214165235122495#64)

def stackBody224_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody224_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody224_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 221) none

def stackBody224_9 : StackLang.HolProg 64 :=
.seq stackBody224_7 stackBody224_8

def stackBody224_10 : StackLang.HolProg 64 :=
.seq stackBody224_6 stackBody224_9

def stackBody224_11 : StackLang.HolProg 64 :=
.seq stackBody224_5 stackBody224_10

def stackBody224_12 : StackLang.HolProg 64 :=
.seq stackBody224_4 stackBody224_11

def stackBody224_13 : StackLang.HolProg 64 :=
.seq stackBody224_3 stackBody224_12

def stackBody224_14 : StackLang.HolProg 64 :=
.seq stackBody224_2 stackBody224_13

def stackBody224_15 : StackLang.HolProg 64 :=
.seq stackBody224_1 stackBody224_14

def stackBody224_16 : StackLang.HolProg 64 :=
.seq stackBody224_0 stackBody224_15

def function224 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody224_16, 0, bitmapPrefix, 317)
theorem function224_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized224.2.2 InitECandidate.Proofs.StackAnalysis.optimized224.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 317) = function224 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function224_eq
end InitECandidate.Proofs.BackendStages
