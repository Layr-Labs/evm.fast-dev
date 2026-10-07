import InitECandidate.Proofs.BackendStages.Alloc648
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody648_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody648_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody648_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def RemovedBody648_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody648_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def RemovedBody648_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def RemovedBody648_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody648_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody648_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 214) none

def RemovedBody648_9 : StackLang.HolProg 64 :=
.seq RemovedBody648_7 RemovedBody648_8

def RemovedBody648_10 : StackLang.HolProg 64 :=
.seq RemovedBody648_6 RemovedBody648_9

def RemovedBody648_11 : StackLang.HolProg 64 :=
.seq RemovedBody648_5 RemovedBody648_10

def RemovedBody648_12 : StackLang.HolProg 64 :=
.seq RemovedBody648_4 RemovedBody648_11

def RemovedBody648_13 : StackLang.HolProg 64 :=
.seq RemovedBody648_3 RemovedBody648_12

def RemovedBody648_14 : StackLang.HolProg 64 :=
.seq RemovedBody648_2 RemovedBody648_13

def RemovedBody648_15 : StackLang.HolProg 64 :=
.seq RemovedBody648_1 RemovedBody648_14

def RemovedBody648_16 : StackLang.HolProg 64 :=
.seq RemovedBody648_0 RemovedBody648_15

def Removed648 : Nat × StackLang.HolProg 64 := (648, RemovedBody648_16)
theorem Removed648_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc648 = Removed648 := by
  with_unfolding_all rfl
#print axioms Removed648_eq
end InitECandidate.Proofs.BackendStages
