import InitECandidate.Proofs.BackendStages.Removed378
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody378_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody378_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody378_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody378_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody378_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody378_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody378_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 372) none

def NamedBody378_7 : StackLang.HolProg 64 :=
.seq NamedBody378_5 NamedBody378_6

def NamedBody378_8 : StackLang.HolProg 64 :=
.seq NamedBody378_4 NamedBody378_7

def NamedBody378_9 : StackLang.HolProg 64 :=
.seq NamedBody378_3 NamedBody378_8

def NamedBody378_10 : StackLang.HolProg 64 :=
.seq NamedBody378_2 NamedBody378_9

def NamedBody378_11 : StackLang.HolProg 64 :=
.seq NamedBody378_1 NamedBody378_10

def NamedBody378_12 : StackLang.HolProg 64 :=
.seq NamedBody378_0 NamedBody378_11

def Named378 : Nat × StackLang.HolProg 64 := (378, NamedBody378_12)
theorem Named378_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed378 = Named378 := by
  with_unfolding_all rfl
#print axioms Named378_eq
end InitECandidate.Proofs.BackendStages
