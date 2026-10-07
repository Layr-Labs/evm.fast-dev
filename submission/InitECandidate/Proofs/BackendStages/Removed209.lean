import InitECandidate.Proofs.BackendStages.Alloc209
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody209_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody209_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody209_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody209_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 203) none

def RemovedBody209_4 : StackLang.HolProg 64 :=
.seq RemovedBody209_2 RemovedBody209_3

def RemovedBody209_5 : StackLang.HolProg 64 :=
.seq RemovedBody209_1 RemovedBody209_4

def RemovedBody209_6 : StackLang.HolProg 64 :=
.seq RemovedBody209_0 RemovedBody209_5

def Removed209 : Nat × StackLang.HolProg 64 := (209, RemovedBody209_6)
theorem Removed209_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc209 = Removed209 := by
  with_unfolding_all rfl
#print axioms Removed209_eq
end InitECandidate.Proofs.BackendStages
