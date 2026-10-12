import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw727
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody727_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody727_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody727_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody727_3 : StackLang.HolProg 64 :=
.seq AllocBody727_1 AllocBody727_2

def AllocBody727_4 : StackLang.HolProg 64 :=
.seq AllocBody727_0 AllocBody727_3

def Alloc727 : Nat × StackLang.HolProg 64 := (727, AllocBody727_4)
theorem Alloc727_eq : StackAlloc.progComp (727, raw727) = Alloc727 := by
  kernel_rfl
#print axioms Alloc727_eq
end InitECandidate.Proofs.BackendStages
