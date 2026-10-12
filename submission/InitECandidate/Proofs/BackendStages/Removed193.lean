import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc193
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody193_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody193_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody193_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody193_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody193_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody193_5 : StackLang.HolProg 64 :=
.seq RemovedBody193_3 RemovedBody193_4

def RemovedBody193_6 : StackLang.HolProg 64 :=
.seq RemovedBody193_2 RemovedBody193_5

def RemovedBody193_7 : StackLang.HolProg 64 :=
.seq RemovedBody193_1 RemovedBody193_6

def RemovedBody193_8 : StackLang.HolProg 64 :=
.seq RemovedBody193_0 RemovedBody193_7

def Removed193 : Nat × StackLang.HolProg 64 := (193, RemovedBody193_8)
theorem Removed193_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc193 = Removed193 := by
  kernel_rfl
#print axioms Removed193_eq
end InitECandidate.Proofs.BackendStages
