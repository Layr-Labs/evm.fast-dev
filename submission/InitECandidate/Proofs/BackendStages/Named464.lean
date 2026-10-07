import InitECandidate.Proofs.BackendStages.Removed464
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody464_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody464_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody464_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody464_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody464_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody464_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody464_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody464_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 18446744073709551615#64)

def NamedBody464_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody464_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody464_10 : StackLang.HolProg 64 :=
.seq NamedBody464_8 NamedBody464_9

def NamedBody464_11 : StackLang.HolProg 64 :=
.seq NamedBody464_7 NamedBody464_10

def NamedBody464_12 : StackLang.HolProg 64 :=
.seq NamedBody464_6 NamedBody464_11

def NamedBody464_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody464_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody464_12 NamedBody464_13

def NamedBody464_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody464_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody464_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody464_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody464_19 : StackLang.HolProg 64 :=
.seq NamedBody464_17 NamedBody464_18

def NamedBody464_20 : StackLang.HolProg 64 :=
.seq NamedBody464_16 NamedBody464_19

def NamedBody464_21 : StackLang.HolProg 64 :=
.seq NamedBody464_15 NamedBody464_20

def NamedBody464_22 : StackLang.HolProg 64 :=
.seq NamedBody464_14 NamedBody464_21

def NamedBody464_23 : StackLang.HolProg 64 :=
.seq NamedBody464_5 NamedBody464_22

def NamedBody464_24 : StackLang.HolProg 64 :=
.seq NamedBody464_4 NamedBody464_23

def NamedBody464_25 : StackLang.HolProg 64 :=
.seq NamedBody464_3 NamedBody464_24

def NamedBody464_26 : StackLang.HolProg 64 :=
.seq NamedBody464_2 NamedBody464_25

def NamedBody464_27 : StackLang.HolProg 64 :=
.seq NamedBody464_1 NamedBody464_26

def NamedBody464_28 : StackLang.HolProg 64 :=
.seq NamedBody464_0 NamedBody464_27

def Named464 : Nat × StackLang.HolProg 64 := (464, NamedBody464_28)
theorem Named464_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed464 = Named464 := by
  with_unfolding_all rfl
#print axioms Named464_eq
end InitECandidate.Proofs.BackendStages
