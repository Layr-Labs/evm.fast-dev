import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc223
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody223_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody223_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody223_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def RemovedBody223_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551614#64)

def RemovedBody223_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 13451932020343611451#64)

def RemovedBody223_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 13822214165235122495#64)

def RemovedBody223_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody223_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody223_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 222) none

def RemovedBody223_9 : StackLang.HolProg 64 :=
.seq RemovedBody223_7 RemovedBody223_8

def RemovedBody223_10 : StackLang.HolProg 64 :=
.seq RemovedBody223_6 RemovedBody223_9

def RemovedBody223_11 : StackLang.HolProg 64 :=
.seq RemovedBody223_5 RemovedBody223_10

def RemovedBody223_12 : StackLang.HolProg 64 :=
.seq RemovedBody223_4 RemovedBody223_11

def RemovedBody223_13 : StackLang.HolProg 64 :=
.seq RemovedBody223_3 RemovedBody223_12

def RemovedBody223_14 : StackLang.HolProg 64 :=
.seq RemovedBody223_2 RemovedBody223_13

def RemovedBody223_15 : StackLang.HolProg 64 :=
.seq RemovedBody223_1 RemovedBody223_14

def RemovedBody223_16 : StackLang.HolProg 64 :=
.seq RemovedBody223_0 RemovedBody223_15

def Removed223 : Nat × StackLang.HolProg 64 := (223, RemovedBody223_16)
theorem Removed223_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc223 = Removed223 := by
  kernel_rfl
#print axioms Removed223_eq
end InitECandidate.Proofs.BackendStages
