import InitECandidate.Proofs.BackendStages.Removed717
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody717_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody717_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 30 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody717_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody717_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody717_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 10 10 7 1))

def NamedBody717_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody717_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 11 11 8 1))

def NamedBody717_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody717_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 12 12 9 1))

def NamedBody717_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody717_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 13 13 27 1))

def NamedBody717_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody717_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 5 5 28 1))

def NamedBody717_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody717_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 6 6 29 1))

def NamedBody717_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody717_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 30

def NamedBody717_17 : StackLang.HolProg 64 :=
.seq NamedBody717_15 NamedBody717_16

def NamedBody717_18 : StackLang.HolProg 64 :=
.seq NamedBody717_14 NamedBody717_17

def NamedBody717_19 : StackLang.HolProg 64 :=
.seq NamedBody717_13 NamedBody717_18

def NamedBody717_20 : StackLang.HolProg 64 :=
.seq NamedBody717_12 NamedBody717_19

def NamedBody717_21 : StackLang.HolProg 64 :=
.seq NamedBody717_11 NamedBody717_20

def NamedBody717_22 : StackLang.HolProg 64 :=
.seq NamedBody717_10 NamedBody717_21

def NamedBody717_23 : StackLang.HolProg 64 :=
.seq NamedBody717_9 NamedBody717_22

def NamedBody717_24 : StackLang.HolProg 64 :=
.seq NamedBody717_8 NamedBody717_23

def NamedBody717_25 : StackLang.HolProg 64 :=
.seq NamedBody717_7 NamedBody717_24

def NamedBody717_26 : StackLang.HolProg 64 :=
.seq NamedBody717_6 NamedBody717_25

def NamedBody717_27 : StackLang.HolProg 64 :=
.seq NamedBody717_5 NamedBody717_26

def NamedBody717_28 : StackLang.HolProg 64 :=
.seq NamedBody717_4 NamedBody717_27

def NamedBody717_29 : StackLang.HolProg 64 :=
.seq NamedBody717_3 NamedBody717_28

def NamedBody717_30 : StackLang.HolProg 64 :=
.seq NamedBody717_2 NamedBody717_29

def NamedBody717_31 : StackLang.HolProg 64 :=
.seq NamedBody717_1 NamedBody717_30

def NamedBody717_32 : StackLang.HolProg 64 :=
.seq NamedBody717_0 NamedBody717_31

def Named717 : Nat × StackLang.HolProg 64 := (717, NamedBody717_32)
theorem Named717_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed717 = Named717 := by
  with_unfolding_all rfl
#print axioms Named717_eq
end InitECandidate.Proofs.BackendStages
