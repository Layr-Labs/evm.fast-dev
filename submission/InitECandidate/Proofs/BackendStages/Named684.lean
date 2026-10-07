import InitECandidate.Proofs.BackendStages.Removed684
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody684_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody684_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody684_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody684_3 : StackLang.HolProg 64 :=
.seq NamedBody684_1 NamedBody684_2

def NamedBody684_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody684_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody684_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody684_7 : StackLang.HolProg 64 :=
.call none (Sum.inl 79) none

def NamedBody684_8 : StackLang.HolProg 64 :=
.seq NamedBody684_6 NamedBody684_7

def NamedBody684_9 : StackLang.HolProg 64 :=
.seq NamedBody684_5 NamedBody684_8

def NamedBody684_10 : StackLang.HolProg 64 :=
.seq NamedBody684_4 NamedBody684_9

def NamedBody684_11 : StackLang.HolProg 64 :=
.seq NamedBody684_3 NamedBody684_10

def NamedBody684_12 : StackLang.HolProg 64 :=
.seq NamedBody684_0 NamedBody684_11

def Named684 : Nat × StackLang.HolProg 64 := (684, NamedBody684_12)
theorem Named684_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed684 = Named684 := by
  with_unfolding_all rfl
#print axioms Named684_eq
end InitECandidate.Proofs.BackendStages
