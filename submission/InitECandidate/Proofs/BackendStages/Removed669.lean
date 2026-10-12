import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc669
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody669_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody669_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody669_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody669_3 : StackLang.HolProg 64 :=
.seq RemovedBody669_1 RemovedBody669_2

def RemovedBody669_4 : StackLang.HolProg 64 :=
.seq RemovedBody669_0 RemovedBody669_3

def Removed669 : Nat × StackLang.HolProg 64 := (669, RemovedBody669_4)
theorem Removed669_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc669 = Removed669 := by
  kernel_rfl
#print axioms Removed669_eq
end InitECandidate.Proofs.BackendStages
