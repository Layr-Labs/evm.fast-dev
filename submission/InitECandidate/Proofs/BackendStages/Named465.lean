import InitECandidate.Proofs.BackendStages.Removed465
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody465_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody465_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody465_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody465_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody465_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody465_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 18446744073709551615#64)

def NamedBody465_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody465_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody465_8 : StackLang.HolProg 64 :=
.seq NamedBody465_6 NamedBody465_7

def NamedBody465_9 : StackLang.HolProg 64 :=
.seq NamedBody465_5 NamedBody465_8

def NamedBody465_10 : StackLang.HolProg 64 :=
.seq NamedBody465_4 NamedBody465_9

def NamedBody465_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody465_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody465_10 NamedBody465_11

def NamedBody465_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody465_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody465_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody465_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody465_17 : StackLang.HolProg 64 :=
.seq NamedBody465_15 NamedBody465_16

def NamedBody465_18 : StackLang.HolProg 64 :=
.seq NamedBody465_14 NamedBody465_17

def NamedBody465_19 : StackLang.HolProg 64 :=
.seq NamedBody465_13 NamedBody465_18

def NamedBody465_20 : StackLang.HolProg 64 :=
.seq NamedBody465_12 NamedBody465_19

def NamedBody465_21 : StackLang.HolProg 64 :=
.seq NamedBody465_3 NamedBody465_20

def NamedBody465_22 : StackLang.HolProg 64 :=
.seq NamedBody465_2 NamedBody465_21

def NamedBody465_23 : StackLang.HolProg 64 :=
.seq NamedBody465_1 NamedBody465_22

def NamedBody465_24 : StackLang.HolProg 64 :=
.seq NamedBody465_0 NamedBody465_23

def Named465 : Nat × StackLang.HolProg 64 := (465, NamedBody465_24)
theorem Named465_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed465 = Named465 := by
  with_unfolding_all rfl
#print axioms Named465_eq
end InitECandidate.Proofs.BackendStages
