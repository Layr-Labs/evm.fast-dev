import InitECandidate.Proofs.BackendStages.Alloc727
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody727_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody727_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody727_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody727_3 : StackLang.HolProg 64 :=
.seq RemovedBody727_1 RemovedBody727_2

def RemovedBody727_4 : StackLang.HolProg 64 :=
.seq RemovedBody727_0 RemovedBody727_3

def Removed727 : Nat × StackLang.HolProg 64 := (727, RemovedBody727_4)
theorem Removed727_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc727 = Removed727 := by
  with_unfolding_all rfl
#print axioms Removed727_eq
end InitECandidate.Proofs.BackendStages
