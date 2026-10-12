import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed770
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody770_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody770_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody770_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody770_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 769) none

def NamedBody770_4 : StackLang.HolProg 64 :=
.seq NamedBody770_2 NamedBody770_3

def NamedBody770_5 : StackLang.HolProg 64 :=
.seq NamedBody770_1 NamedBody770_4

def NamedBody770_6 : StackLang.HolProg 64 :=
.seq NamedBody770_0 NamedBody770_5

def Named770 : Nat × StackLang.HolProg 64 := (770, NamedBody770_6)
theorem Named770_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed770 = Named770 := by
  kernel_rfl
#print axioms Named770_eq
end InitECandidate.Proofs.BackendStages
