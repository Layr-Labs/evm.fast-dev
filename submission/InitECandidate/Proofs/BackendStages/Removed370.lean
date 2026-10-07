import InitECandidate.Proofs.BackendStages.Alloc370
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody370_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody370_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody370_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody370_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody370_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody370_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody370_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 369) none

def RemovedBody370_7 : StackLang.HolProg 64 :=
.seq RemovedBody370_5 RemovedBody370_6

def RemovedBody370_8 : StackLang.HolProg 64 :=
.seq RemovedBody370_4 RemovedBody370_7

def RemovedBody370_9 : StackLang.HolProg 64 :=
.seq RemovedBody370_3 RemovedBody370_8

def RemovedBody370_10 : StackLang.HolProg 64 :=
.seq RemovedBody370_2 RemovedBody370_9

def RemovedBody370_11 : StackLang.HolProg 64 :=
.seq RemovedBody370_1 RemovedBody370_10

def RemovedBody370_12 : StackLang.HolProg 64 :=
.seq RemovedBody370_0 RemovedBody370_11

def Removed370 : Nat × StackLang.HolProg 64 := (370, RemovedBody370_12)
theorem Removed370_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc370 = Removed370 := by
  with_unfolding_all rfl
#print axioms Removed370_eq
end InitECandidate.Proofs.BackendStages
