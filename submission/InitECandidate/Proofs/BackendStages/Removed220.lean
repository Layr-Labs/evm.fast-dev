import InitECandidate.Proofs.BackendStages.Alloc220
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody220_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody220_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody220_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 18446744073709551615#64)

def RemovedBody220_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 18446744073709551614#64)

def RemovedBody220_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 13451932020343611451#64)

def RemovedBody220_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 13822214165235122497#64)

def RemovedBody220_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody220_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody220_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 135) none

def RemovedBody220_9 : StackLang.HolProg 64 :=
.seq RemovedBody220_7 RemovedBody220_8

def RemovedBody220_10 : StackLang.HolProg 64 :=
.seq RemovedBody220_6 RemovedBody220_9

def RemovedBody220_11 : StackLang.HolProg 64 :=
.seq RemovedBody220_5 RemovedBody220_10

def RemovedBody220_12 : StackLang.HolProg 64 :=
.seq RemovedBody220_4 RemovedBody220_11

def RemovedBody220_13 : StackLang.HolProg 64 :=
.seq RemovedBody220_3 RemovedBody220_12

def RemovedBody220_14 : StackLang.HolProg 64 :=
.seq RemovedBody220_2 RemovedBody220_13

def RemovedBody220_15 : StackLang.HolProg 64 :=
.seq RemovedBody220_1 RemovedBody220_14

def RemovedBody220_16 : StackLang.HolProg 64 :=
.seq RemovedBody220_0 RemovedBody220_15

def Removed220 : Nat × StackLang.HolProg 64 := (220, RemovedBody220_16)
theorem Removed220_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc220 = Removed220 := by
  with_unfolding_all rfl
#print axioms Removed220_eq
end InitECandidate.Proofs.BackendStages
