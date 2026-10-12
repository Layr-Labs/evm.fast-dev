import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed392
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody392_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody392_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody392_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody392_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody392_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody392_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551600#64))

def NamedBody392_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody392_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody392_8 : StackLang.HolProg 64 :=
.seq NamedBody392_6 NamedBody392_7

def NamedBody392_9 : StackLang.HolProg 64 :=
.seq NamedBody392_5 NamedBody392_8

def NamedBody392_10 : StackLang.HolProg 64 :=
.seq NamedBody392_4 NamedBody392_9

def NamedBody392_11 : StackLang.HolProg 64 :=
.seq NamedBody392_3 NamedBody392_10

def NamedBody392_12 : StackLang.HolProg 64 :=
.seq NamedBody392_2 NamedBody392_11

def NamedBody392_13 : StackLang.HolProg 64 :=
.seq NamedBody392_1 NamedBody392_12

def NamedBody392_14 : StackLang.HolProg 64 :=
.seq NamedBody392_0 NamedBody392_13

def Named392 : Nat × StackLang.HolProg 64 := (392, NamedBody392_14)
theorem Named392_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed392 = Named392 := by
  kernel_rfl
#print axioms Named392_eq
end InitECandidate.Proofs.BackendStages
