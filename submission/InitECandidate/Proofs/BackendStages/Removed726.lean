import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc726
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody726_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody726_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody726_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody726_3 : StackLang.HolProg 64 :=
.seq RemovedBody726_1 RemovedBody726_2

def RemovedBody726_4 : StackLang.HolProg 64 :=
.seq RemovedBody726_0 RemovedBody726_3

def Removed726 : Nat × StackLang.HolProg 64 := (726, RemovedBody726_4)
theorem Removed726_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc726 = Removed726 := by
  kernel_rfl
#print axioms Removed726_eq
end InitECandidate.Proofs.BackendStages
