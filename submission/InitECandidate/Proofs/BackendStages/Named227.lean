import InitECandidate.Proofs.BackendStages.Removed227
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody227_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody227_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody227_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 64#64))

def NamedBody227_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody227_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 72#64))

def NamedBody227_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody227_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 80#64))

def NamedBody227_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody227_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 88#64))

def NamedBody227_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody227_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody227_11 : StackLang.HolProg 64 :=
.call none (Sum.inl 102) none

def NamedBody227_12 : StackLang.HolProg 64 :=
.seq NamedBody227_10 NamedBody227_11

def NamedBody227_13 : StackLang.HolProg 64 :=
.seq NamedBody227_9 NamedBody227_12

def NamedBody227_14 : StackLang.HolProg 64 :=
.seq NamedBody227_8 NamedBody227_13

def NamedBody227_15 : StackLang.HolProg 64 :=
.seq NamedBody227_7 NamedBody227_14

def NamedBody227_16 : StackLang.HolProg 64 :=
.seq NamedBody227_6 NamedBody227_15

def NamedBody227_17 : StackLang.HolProg 64 :=
.seq NamedBody227_5 NamedBody227_16

def NamedBody227_18 : StackLang.HolProg 64 :=
.seq NamedBody227_4 NamedBody227_17

def NamedBody227_19 : StackLang.HolProg 64 :=
.seq NamedBody227_3 NamedBody227_18

def NamedBody227_20 : StackLang.HolProg 64 :=
.seq NamedBody227_2 NamedBody227_19

def NamedBody227_21 : StackLang.HolProg 64 :=
.seq NamedBody227_1 NamedBody227_20

def NamedBody227_22 : StackLang.HolProg 64 :=
.seq NamedBody227_0 NamedBody227_21

def Named227 : Nat × StackLang.HolProg 64 := (227, NamedBody227_22)
theorem Named227_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed227 = Named227 := by
  with_unfolding_all rfl
#print axioms Named227_eq
end InitECandidate.Proofs.BackendStages
