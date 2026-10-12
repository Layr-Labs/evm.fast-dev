import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw370
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody370_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody370_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody370_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody370_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody370_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody370_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody370_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 369) none

def AllocBody370_7 : StackLang.HolProg 64 :=
.seq AllocBody370_5 AllocBody370_6

def AllocBody370_8 : StackLang.HolProg 64 :=
.seq AllocBody370_4 AllocBody370_7

def AllocBody370_9 : StackLang.HolProg 64 :=
.seq AllocBody370_3 AllocBody370_8

def AllocBody370_10 : StackLang.HolProg 64 :=
.seq AllocBody370_2 AllocBody370_9

def AllocBody370_11 : StackLang.HolProg 64 :=
.seq AllocBody370_1 AllocBody370_10

def AllocBody370_12 : StackLang.HolProg 64 :=
.seq AllocBody370_0 AllocBody370_11

def Alloc370 : Nat × StackLang.HolProg 64 := (370, AllocBody370_12)
theorem Alloc370_eq : StackAlloc.progComp (370, raw370) = Alloc370 := by
  kernel_rfl
#print axioms Alloc370_eq
end InitECandidate.Proofs.BackendStages
