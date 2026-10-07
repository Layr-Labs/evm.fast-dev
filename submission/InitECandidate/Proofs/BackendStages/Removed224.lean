import InitECandidate.Proofs.BackendStages.Alloc224
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody224_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody224_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody224_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def RemovedBody224_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551614#64)

def RemovedBody224_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 13451932020343611451#64)

def RemovedBody224_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 13822214165235122495#64)

def RemovedBody224_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody224_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody224_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 221) none

def RemovedBody224_9 : StackLang.HolProg 64 :=
.seq RemovedBody224_7 RemovedBody224_8

def RemovedBody224_10 : StackLang.HolProg 64 :=
.seq RemovedBody224_6 RemovedBody224_9

def RemovedBody224_11 : StackLang.HolProg 64 :=
.seq RemovedBody224_5 RemovedBody224_10

def RemovedBody224_12 : StackLang.HolProg 64 :=
.seq RemovedBody224_4 RemovedBody224_11

def RemovedBody224_13 : StackLang.HolProg 64 :=
.seq RemovedBody224_3 RemovedBody224_12

def RemovedBody224_14 : StackLang.HolProg 64 :=
.seq RemovedBody224_2 RemovedBody224_13

def RemovedBody224_15 : StackLang.HolProg 64 :=
.seq RemovedBody224_1 RemovedBody224_14

def RemovedBody224_16 : StackLang.HolProg 64 :=
.seq RemovedBody224_0 RemovedBody224_15

def Removed224 : Nat × StackLang.HolProg 64 := (224, RemovedBody224_16)
theorem Removed224_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc224 = Removed224 := by
  with_unfolding_all rfl
#print axioms Removed224_eq
end InitECandidate.Proofs.BackendStages
