import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc217
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody217_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody217_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody217_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def RemovedBody217_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def RemovedBody217_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def RemovedBody217_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583341#64)

def RemovedBody217_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody217_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody217_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 211) none

def RemovedBody217_9 : StackLang.HolProg 64 :=
.seq RemovedBody217_7 RemovedBody217_8

def RemovedBody217_10 : StackLang.HolProg 64 :=
.seq RemovedBody217_6 RemovedBody217_9

def RemovedBody217_11 : StackLang.HolProg 64 :=
.seq RemovedBody217_5 RemovedBody217_10

def RemovedBody217_12 : StackLang.HolProg 64 :=
.seq RemovedBody217_4 RemovedBody217_11

def RemovedBody217_13 : StackLang.HolProg 64 :=
.seq RemovedBody217_3 RemovedBody217_12

def RemovedBody217_14 : StackLang.HolProg 64 :=
.seq RemovedBody217_2 RemovedBody217_13

def RemovedBody217_15 : StackLang.HolProg 64 :=
.seq RemovedBody217_1 RemovedBody217_14

def RemovedBody217_16 : StackLang.HolProg 64 :=
.seq RemovedBody217_0 RemovedBody217_15

def Removed217 : Nat × StackLang.HolProg 64 := (217, RemovedBody217_16)
theorem Removed217_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc217 = Removed217 := by
  kernel_rfl
#print axioms Removed217_eq
end InitECandidate.Proofs.BackendStages
