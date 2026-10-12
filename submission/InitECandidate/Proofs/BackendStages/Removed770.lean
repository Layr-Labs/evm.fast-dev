import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc770
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody770_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody770_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody770_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody770_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 769) none

def RemovedBody770_4 : StackLang.HolProg 64 :=
.seq RemovedBody770_2 RemovedBody770_3

def RemovedBody770_5 : StackLang.HolProg 64 :=
.seq RemovedBody770_1 RemovedBody770_4

def RemovedBody770_6 : StackLang.HolProg 64 :=
.seq RemovedBody770_0 RemovedBody770_5

def Removed770 : Nat × StackLang.HolProg 64 := (770, RemovedBody770_6)
theorem Removed770_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc770 = Removed770 := by
  kernel_rfl
#print axioms Removed770_eq
end InitECandidate.Proofs.BackendStages
