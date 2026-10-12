import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed358
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody358_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody358_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody358_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 264#64))

def NamedBody358_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 17#64)))

def NamedBody358_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody358_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody358_6 : StackLang.HolProg 64 :=
.seq NamedBody358_4 NamedBody358_5

def NamedBody358_7 : StackLang.HolProg 64 :=
.seq NamedBody358_3 NamedBody358_6

def NamedBody358_8 : StackLang.HolProg 64 :=
.seq NamedBody358_2 NamedBody358_7

def NamedBody358_9 : StackLang.HolProg 64 :=
.seq NamedBody358_1 NamedBody358_8

def NamedBody358_10 : StackLang.HolProg 64 :=
.seq NamedBody358_0 NamedBody358_9

def Named358 : Nat × StackLang.HolProg 64 := (358, NamedBody358_10)
theorem Named358_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed358 = Named358 := by
  kernel_rfl
#print axioms Named358_eq
end InitECandidate.Proofs.BackendStages
