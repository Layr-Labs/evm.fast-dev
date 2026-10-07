import InitECandidate.Proofs.BackendStages.Removed574
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody574_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody574_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody574_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody574_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody574_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody574_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody574_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody574_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody574_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody574_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody574_10 : StackLang.HolProg 64 :=
.seq NamedBody574_8 NamedBody574_9

def NamedBody574_11 : StackLang.HolProg 64 :=
.seq NamedBody574_7 NamedBody574_10

def NamedBody574_12 : StackLang.HolProg 64 :=
.seq NamedBody574_6 NamedBody574_11

def NamedBody574_13 : StackLang.HolProg 64 :=
.seq NamedBody574_5 NamedBody574_12

def NamedBody574_14 : StackLang.HolProg 64 :=
.seq NamedBody574_4 NamedBody574_13

def NamedBody574_15 : StackLang.HolProg 64 :=
.seq NamedBody574_3 NamedBody574_14

def NamedBody574_16 : StackLang.HolProg 64 :=
.seq NamedBody574_2 NamedBody574_15

def NamedBody574_17 : StackLang.HolProg 64 :=
.seq NamedBody574_1 NamedBody574_16

def NamedBody574_18 : StackLang.HolProg 64 :=
.seq NamedBody574_0 NamedBody574_17

def Named574 : Nat × StackLang.HolProg 64 := (574, NamedBody574_18)
theorem Named574_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed574 = Named574 := by
  with_unfolding_all rfl
#print axioms Named574_eq
end InitECandidate.Proofs.BackendStages
