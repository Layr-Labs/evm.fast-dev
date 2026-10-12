import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc251
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody251_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody251_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody251_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody251_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody251_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody251_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody251_6 : StackLang.HolProg 64 :=
.seq RemovedBody251_4 RemovedBody251_5

def RemovedBody251_7 : StackLang.HolProg 64 :=
.seq RemovedBody251_3 RemovedBody251_6

def RemovedBody251_8 : StackLang.HolProg 64 :=
.seq RemovedBody251_2 RemovedBody251_7

def RemovedBody251_9 : StackLang.HolProg 64 :=
.seq RemovedBody251_1 RemovedBody251_8

def RemovedBody251_10 : StackLang.HolProg 64 :=
.seq RemovedBody251_0 RemovedBody251_9

def Removed251 : Nat × StackLang.HolProg 64 := (251, RemovedBody251_10)
theorem Removed251_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc251 = Removed251 := by
  kernel_rfl
#print axioms Removed251_eq
end InitECandidate.Proofs.BackendStages
