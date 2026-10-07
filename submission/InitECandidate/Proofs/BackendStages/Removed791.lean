import InitECandidate.Proofs.BackendStages.Alloc791
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody791_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody791_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody791_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody791_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody791_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody791_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 742) none

def RemovedBody791_6 : StackLang.HolProg 64 :=
.seq RemovedBody791_4 RemovedBody791_5

def RemovedBody791_7 : StackLang.HolProg 64 :=
.seq RemovedBody791_3 RemovedBody791_6

def RemovedBody791_8 : StackLang.HolProg 64 :=
.seq RemovedBody791_2 RemovedBody791_7

def RemovedBody791_9 : StackLang.HolProg 64 :=
.seq RemovedBody791_1 RemovedBody791_8

def RemovedBody791_10 : StackLang.HolProg 64 :=
.seq RemovedBody791_0 RemovedBody791_9

def Removed791 : Nat × StackLang.HolProg 64 := (791, RemovedBody791_10)
theorem Removed791_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc791 = Removed791 := by
  with_unfolding_all rfl
#print axioms Removed791_eq
end InitECandidate.Proofs.BackendStages
