import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed210
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody210_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody210_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody210_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody210_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody210_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody210_5 : StackLang.HolProg 64 :=
.seq NamedBody210_3 NamedBody210_4

def NamedBody210_6 : StackLang.HolProg 64 :=
.seq NamedBody210_2 NamedBody210_5

def NamedBody210_7 : StackLang.HolProg 64 :=
.seq NamedBody210_1 NamedBody210_6

def NamedBody210_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody210_9 : StackLang.HolProg 64 :=
.call none (Sum.inl 203) none

def NamedBody210_10 : StackLang.HolProg 64 :=
.seq NamedBody210_8 NamedBody210_9

def NamedBody210_11 : StackLang.HolProg 64 :=
.seq NamedBody210_7 NamedBody210_10

def NamedBody210_12 : StackLang.HolProg 64 :=
.seq NamedBody210_0 NamedBody210_11

def Named210 : Nat × StackLang.HolProg 64 := (210, NamedBody210_12)
theorem Named210_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed210 = Named210 := by
  kernel_rfl
#print axioms Named210_eq
end InitECandidate.Proofs.BackendStages
