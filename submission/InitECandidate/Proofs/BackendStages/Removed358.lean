import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc358
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody358_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody358_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody358_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 264#64))

def RemovedBody358_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 17#64)))

def RemovedBody358_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody358_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody358_6 : StackLang.HolProg 64 :=
.seq RemovedBody358_4 RemovedBody358_5

def RemovedBody358_7 : StackLang.HolProg 64 :=
.seq RemovedBody358_3 RemovedBody358_6

def RemovedBody358_8 : StackLang.HolProg 64 :=
.seq RemovedBody358_2 RemovedBody358_7

def RemovedBody358_9 : StackLang.HolProg 64 :=
.seq RemovedBody358_1 RemovedBody358_8

def RemovedBody358_10 : StackLang.HolProg 64 :=
.seq RemovedBody358_0 RemovedBody358_9

def Removed358 : Nat × StackLang.HolProg 64 := (358, RemovedBody358_10)
theorem Removed358_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc358 = Removed358 := by
  kernel_rfl
#print axioms Removed358_eq
end InitECandidate.Proofs.BackendStages
