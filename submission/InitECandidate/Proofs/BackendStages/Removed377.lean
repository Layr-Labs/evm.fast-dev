import InitECandidate.Proofs.BackendStages.Alloc377
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody377_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody377_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody377_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody377_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody377_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody377_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody377_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 372) none

def RemovedBody377_7 : StackLang.HolProg 64 :=
.seq RemovedBody377_5 RemovedBody377_6

def RemovedBody377_8 : StackLang.HolProg 64 :=
.seq RemovedBody377_4 RemovedBody377_7

def RemovedBody377_9 : StackLang.HolProg 64 :=
.seq RemovedBody377_3 RemovedBody377_8

def RemovedBody377_10 : StackLang.HolProg 64 :=
.seq RemovedBody377_2 RemovedBody377_9

def RemovedBody377_11 : StackLang.HolProg 64 :=
.seq RemovedBody377_1 RemovedBody377_10

def RemovedBody377_12 : StackLang.HolProg 64 :=
.seq RemovedBody377_0 RemovedBody377_11

def Removed377 : Nat × StackLang.HolProg 64 := (377, RemovedBody377_12)
theorem Removed377_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc377 = Removed377 := by
  with_unfolding_all rfl
#print axioms Removed377_eq
end InitECandidate.Proofs.BackendStages
