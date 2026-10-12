import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc378
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody378_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody378_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody378_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody378_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody378_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody378_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody378_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 372) none

def RemovedBody378_7 : StackLang.HolProg 64 :=
.seq RemovedBody378_5 RemovedBody378_6

def RemovedBody378_8 : StackLang.HolProg 64 :=
.seq RemovedBody378_4 RemovedBody378_7

def RemovedBody378_9 : StackLang.HolProg 64 :=
.seq RemovedBody378_3 RemovedBody378_8

def RemovedBody378_10 : StackLang.HolProg 64 :=
.seq RemovedBody378_2 RemovedBody378_9

def RemovedBody378_11 : StackLang.HolProg 64 :=
.seq RemovedBody378_1 RemovedBody378_10

def RemovedBody378_12 : StackLang.HolProg 64 :=
.seq RemovedBody378_0 RemovedBody378_11

def Removed378 : Nat × StackLang.HolProg 64 := (378, RemovedBody378_12)
theorem Removed378_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc378 = Removed378 := by
  kernel_rfl
#print axioms Removed378_eq
end InitECandidate.Proofs.BackendStages
