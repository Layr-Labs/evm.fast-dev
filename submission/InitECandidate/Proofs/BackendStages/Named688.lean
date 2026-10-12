import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed688
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody688_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody688_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody688_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody688_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody688_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody688_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody688_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody688_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody688_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 683) none

def NamedBody688_9 : StackLang.HolProg 64 :=
.seq NamedBody688_7 NamedBody688_8

def NamedBody688_10 : StackLang.HolProg 64 :=
.seq NamedBody688_6 NamedBody688_9

def NamedBody688_11 : StackLang.HolProg 64 :=
.seq NamedBody688_5 NamedBody688_10

def NamedBody688_12 : StackLang.HolProg 64 :=
.seq NamedBody688_4 NamedBody688_11

def NamedBody688_13 : StackLang.HolProg 64 :=
.seq NamedBody688_3 NamedBody688_12

def NamedBody688_14 : StackLang.HolProg 64 :=
.seq NamedBody688_2 NamedBody688_13

def NamedBody688_15 : StackLang.HolProg 64 :=
.seq NamedBody688_1 NamedBody688_14

def NamedBody688_16 : StackLang.HolProg 64 :=
.seq NamedBody688_0 NamedBody688_15

def Named688 : Nat × StackLang.HolProg 64 := (688, NamedBody688_16)
theorem Named688_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed688 = Named688 := by
  kernel_rfl
#print axioms Named688_eq
end InitECandidate.Proofs.BackendStages
