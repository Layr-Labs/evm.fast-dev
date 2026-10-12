import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed475
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody475_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody475_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody475_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody475_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody475_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 192#64))

def NamedBody475_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody475_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 48#64))

def NamedBody475_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody475_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 72#64))

def NamedBody475_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody475_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody475_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody475_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody475_13 : StackLang.HolProg 64 :=
.seq NamedBody475_11 NamedBody475_12

def NamedBody475_14 : StackLang.HolProg 64 :=
.seq NamedBody475_10 NamedBody475_13

def NamedBody475_15 : StackLang.HolProg 64 :=
.seq NamedBody475_9 NamedBody475_14

def NamedBody475_16 : StackLang.HolProg 64 :=
.seq NamedBody475_8 NamedBody475_15

def NamedBody475_17 : StackLang.HolProg 64 :=
.seq NamedBody475_7 NamedBody475_16

def NamedBody475_18 : StackLang.HolProg 64 :=
.seq NamedBody475_6 NamedBody475_17

def NamedBody475_19 : StackLang.HolProg 64 :=
.seq NamedBody475_5 NamedBody475_18

def NamedBody475_20 : StackLang.HolProg 64 :=
.seq NamedBody475_4 NamedBody475_19

def NamedBody475_21 : StackLang.HolProg 64 :=
.seq NamedBody475_3 NamedBody475_20

def NamedBody475_22 : StackLang.HolProg 64 :=
.seq NamedBody475_2 NamedBody475_21

def NamedBody475_23 : StackLang.HolProg 64 :=
.seq NamedBody475_1 NamedBody475_22

def NamedBody475_24 : StackLang.HolProg 64 :=
.seq NamedBody475_0 NamedBody475_23

def Named475 : Nat × StackLang.HolProg 64 := (475, NamedBody475_24)
theorem Named475_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed475 = Named475 := by
  kernel_rfl
#print axioms Named475_eq
end InitECandidate.Proofs.BackendStages
