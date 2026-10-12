import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed196
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody196_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody196_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody196_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody196_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody196_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 56#64))

def NamedBody196_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody196_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody196_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody196_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody196_9 : StackLang.HolProg 64 :=
.call none (Sum.inl 195) none

def NamedBody196_10 : StackLang.HolProg 64 :=
.seq NamedBody196_8 NamedBody196_9

def NamedBody196_11 : StackLang.HolProg 64 :=
.seq NamedBody196_7 NamedBody196_10

def NamedBody196_12 : StackLang.HolProg 64 :=
.seq NamedBody196_6 NamedBody196_11

def NamedBody196_13 : StackLang.HolProg 64 :=
.seq NamedBody196_5 NamedBody196_12

def NamedBody196_14 : StackLang.HolProg 64 :=
.seq NamedBody196_4 NamedBody196_13

def NamedBody196_15 : StackLang.HolProg 64 :=
.seq NamedBody196_3 NamedBody196_14

def NamedBody196_16 : StackLang.HolProg 64 :=
.seq NamedBody196_2 NamedBody196_15

def NamedBody196_17 : StackLang.HolProg 64 :=
.seq NamedBody196_1 NamedBody196_16

def NamedBody196_18 : StackLang.HolProg 64 :=
.seq NamedBody196_0 NamedBody196_17

def Named196 : Nat × StackLang.HolProg 64 := (196, NamedBody196_18)
theorem Named196_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed196 = Named196 := by
  kernel_rfl
#print axioms Named196_eq
end InitECandidate.Proofs.BackendStages
