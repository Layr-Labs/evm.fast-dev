import InitECandidate.Proofs.BackendStages.Removed328
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody328_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody328_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody328_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody328_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody328_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody328_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody328_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody328_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody328_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody328_9 : StackLang.HolProg 64 :=
.seq NamedBody328_7 NamedBody328_8

def NamedBody328_10 : StackLang.HolProg 64 :=
.seq NamedBody328_6 NamedBody328_9

def NamedBody328_11 : StackLang.HolProg 64 :=
.seq NamedBody328_5 NamedBody328_10

def NamedBody328_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody328_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody328_14 : StackLang.HolProg 64 :=
.seq NamedBody328_12 NamedBody328_13

def NamedBody328_15 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody328_11 NamedBody328_14

def NamedBody328_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody328_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody328_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody328_19 : StackLang.HolProg 64 :=
.call none (Sum.inl 179) none

def NamedBody328_20 : StackLang.HolProg 64 :=
.seq NamedBody328_18 NamedBody328_19

def NamedBody328_21 : StackLang.HolProg 64 :=
.seq NamedBody328_17 NamedBody328_20

def NamedBody328_22 : StackLang.HolProg 64 :=
.seq NamedBody328_16 NamedBody328_21

def NamedBody328_23 : StackLang.HolProg 64 :=
.seq NamedBody328_15 NamedBody328_22

def NamedBody328_24 : StackLang.HolProg 64 :=
.seq NamedBody328_4 NamedBody328_23

def NamedBody328_25 : StackLang.HolProg 64 :=
.seq NamedBody328_3 NamedBody328_24

def NamedBody328_26 : StackLang.HolProg 64 :=
.seq NamedBody328_2 NamedBody328_25

def NamedBody328_27 : StackLang.HolProg 64 :=
.seq NamedBody328_1 NamedBody328_26

def NamedBody328_28 : StackLang.HolProg 64 :=
.seq NamedBody328_0 NamedBody328_27

def Named328 : Nat × StackLang.HolProg 64 := (328, NamedBody328_28)
theorem Named328_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed328 = Named328 := by
  with_unfolding_all rfl
#print axioms Named328_eq
end InitECandidate.Proofs.BackendStages
