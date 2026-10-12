import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc748
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody748_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody748_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody748_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody748_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 745) none

def RemovedBody748_4 : StackLang.HolProg 64 :=
.seq RemovedBody748_2 RemovedBody748_3

def RemovedBody748_5 : StackLang.HolProg 64 :=
.seq RemovedBody748_1 RemovedBody748_4

def RemovedBody748_6 : StackLang.HolProg 64 :=
.seq RemovedBody748_0 RemovedBody748_5

def Removed748 : Nat × StackLang.HolProg 64 := (748, RemovedBody748_6)
theorem Removed748_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc748 = Removed748 := by
  kernel_rfl
#print axioms Removed748_eq
end InitECandidate.Proofs.BackendStages
