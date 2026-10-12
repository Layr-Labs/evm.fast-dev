import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed683
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody683_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody683_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody683_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody683_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody683_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody683_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 80) none

def NamedBody683_6 : StackLang.HolProg 64 :=
.seq NamedBody683_4 NamedBody683_5

def NamedBody683_7 : StackLang.HolProg 64 :=
.seq NamedBody683_3 NamedBody683_6

def NamedBody683_8 : StackLang.HolProg 64 :=
.seq NamedBody683_2 NamedBody683_7

def NamedBody683_9 : StackLang.HolProg 64 :=
.seq NamedBody683_1 NamedBody683_8

def NamedBody683_10 : StackLang.HolProg 64 :=
.seq NamedBody683_0 NamedBody683_9

def Named683 : Nat × StackLang.HolProg 64 := (683, NamedBody683_10)
theorem Named683_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed683 = Named683 := by
  kernel_rfl
#print axioms Named683_eq
end InitECandidate.Proofs.BackendStages
