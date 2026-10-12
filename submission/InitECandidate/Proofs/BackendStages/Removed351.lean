import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc351
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody351_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody351_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody351_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 152#64))

def RemovedBody351_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody351_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody351_5 : StackLang.HolProg 64 :=
.seq RemovedBody351_3 RemovedBody351_4

def RemovedBody351_6 : StackLang.HolProg 64 :=
.seq RemovedBody351_2 RemovedBody351_5

def RemovedBody351_7 : StackLang.HolProg 64 :=
.seq RemovedBody351_1 RemovedBody351_6

def RemovedBody351_8 : StackLang.HolProg 64 :=
.seq RemovedBody351_0 RemovedBody351_7

def Removed351 : Nat × StackLang.HolProg 64 := (351, RemovedBody351_8)
theorem Removed351_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc351 = Removed351 := by
  kernel_rfl
#print axioms Removed351_eq
end InitECandidate.Proofs.BackendStages
