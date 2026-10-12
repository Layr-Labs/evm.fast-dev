import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed725
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody725_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody725_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody725_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody725_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody725_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 27 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody725_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody725_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 29 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody725_7 : StackLang.HolProg 64 :=
.seq NamedBody725_5 NamedBody725_6

def NamedBody725_8 : StackLang.HolProg 64 :=
.seq NamedBody725_4 NamedBody725_7

def NamedBody725_9 : StackLang.HolProg 64 :=
.seq NamedBody725_3 NamedBody725_8

def NamedBody725_10 : StackLang.HolProg 64 :=
.seq NamedBody725_2 NamedBody725_9

def NamedBody725_11 : StackLang.HolProg 64 :=
.seq NamedBody725_1 NamedBody725_10

def NamedBody725_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody725_13 : StackLang.HolProg 64 :=
.call none (Sum.inl 724) none

def NamedBody725_14 : StackLang.HolProg 64 :=
.seq NamedBody725_12 NamedBody725_13

def NamedBody725_15 : StackLang.HolProg 64 :=
.seq NamedBody725_11 NamedBody725_14

def NamedBody725_16 : StackLang.HolProg 64 :=
.seq NamedBody725_0 NamedBody725_15

def Named725 : Nat × StackLang.HolProg 64 := (725, NamedBody725_16)
theorem Named725_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed725 = Named725 := by
  kernel_rfl
#print axioms Named725_eq
end InitECandidate.Proofs.BackendStages
