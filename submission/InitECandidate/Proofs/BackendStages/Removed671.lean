import InitECandidate.Proofs.BackendStages.Alloc671
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody671_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody671_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody671_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def RemovedBody671_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def RemovedBody671_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def RemovedBody671_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def RemovedBody671_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody671_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody671_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 214) none

def RemovedBody671_9 : StackLang.HolProg 64 :=
.seq RemovedBody671_7 RemovedBody671_8

def RemovedBody671_10 : StackLang.HolProg 64 :=
.seq RemovedBody671_6 RemovedBody671_9

def RemovedBody671_11 : StackLang.HolProg 64 :=
.seq RemovedBody671_5 RemovedBody671_10

def RemovedBody671_12 : StackLang.HolProg 64 :=
.seq RemovedBody671_4 RemovedBody671_11

def RemovedBody671_13 : StackLang.HolProg 64 :=
.seq RemovedBody671_3 RemovedBody671_12

def RemovedBody671_14 : StackLang.HolProg 64 :=
.seq RemovedBody671_2 RemovedBody671_13

def RemovedBody671_15 : StackLang.HolProg 64 :=
.seq RemovedBody671_1 RemovedBody671_14

def RemovedBody671_16 : StackLang.HolProg 64 :=
.seq RemovedBody671_0 RemovedBody671_15

def Removed671 : Nat × StackLang.HolProg 64 := (671, RemovedBody671_16)
theorem Removed671_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc671 = Removed671 := by
  with_unfolding_all rfl
#print axioms Removed671_eq
end InitECandidate.Proofs.BackendStages
