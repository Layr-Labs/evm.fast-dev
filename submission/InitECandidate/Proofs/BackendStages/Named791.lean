import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed791
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody791_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody791_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody791_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody791_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody791_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody791_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 742) none

def NamedBody791_6 : StackLang.HolProg 64 :=
.seq NamedBody791_4 NamedBody791_5

def NamedBody791_7 : StackLang.HolProg 64 :=
.seq NamedBody791_3 NamedBody791_6

def NamedBody791_8 : StackLang.HolProg 64 :=
.seq NamedBody791_2 NamedBody791_7

def NamedBody791_9 : StackLang.HolProg 64 :=
.seq NamedBody791_1 NamedBody791_8

def NamedBody791_10 : StackLang.HolProg 64 :=
.seq NamedBody791_0 NamedBody791_9

def Named791 : Nat × StackLang.HolProg 64 := (791, NamedBody791_10)
theorem Named791_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed791 = Named791 := by
  kernel_rfl
#print axioms Named791_eq
end InitECandidate.Proofs.BackendStages
