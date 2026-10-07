import InitECandidate.Proofs.BackendStages.Removed377
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody377_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody377_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody377_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody377_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody377_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody377_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody377_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 372) none

def NamedBody377_7 : StackLang.HolProg 64 :=
.seq NamedBody377_5 NamedBody377_6

def NamedBody377_8 : StackLang.HolProg 64 :=
.seq NamedBody377_4 NamedBody377_7

def NamedBody377_9 : StackLang.HolProg 64 :=
.seq NamedBody377_3 NamedBody377_8

def NamedBody377_10 : StackLang.HolProg 64 :=
.seq NamedBody377_2 NamedBody377_9

def NamedBody377_11 : StackLang.HolProg 64 :=
.seq NamedBody377_1 NamedBody377_10

def NamedBody377_12 : StackLang.HolProg 64 :=
.seq NamedBody377_0 NamedBody377_11

def Named377 : Nat × StackLang.HolProg 64 := (377, NamedBody377_12)
theorem Named377_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed377 = Named377 := by
  with_unfolding_all rfl
#print axioms Named377_eq
end InitECandidate.Proofs.BackendStages
