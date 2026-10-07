import InitECandidate.Proofs.BackendStages.Removed748
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody748_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody748_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody748_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody748_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 745) none

def NamedBody748_4 : StackLang.HolProg 64 :=
.seq NamedBody748_2 NamedBody748_3

def NamedBody748_5 : StackLang.HolProg 64 :=
.seq NamedBody748_1 NamedBody748_4

def NamedBody748_6 : StackLang.HolProg 64 :=
.seq NamedBody748_0 NamedBody748_5

def Named748 : Nat × StackLang.HolProg 64 := (748, NamedBody748_6)
theorem Named748_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed748 = Named748 := by
  with_unfolding_all rfl
#print axioms Named748_eq
end InitECandidate.Proofs.BackendStages
