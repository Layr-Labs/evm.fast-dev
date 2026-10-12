import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed355
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody355_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody355_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody355_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 352#64))

def NamedBody355_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody355_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 360#64))

def NamedBody355_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody355_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 368#64))

def NamedBody355_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody355_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 376#64))

def NamedBody355_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody355_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody355_11 : StackLang.HolProg 64 :=
.seq NamedBody355_9 NamedBody355_10

def NamedBody355_12 : StackLang.HolProg 64 :=
.seq NamedBody355_8 NamedBody355_11

def NamedBody355_13 : StackLang.HolProg 64 :=
.seq NamedBody355_7 NamedBody355_12

def NamedBody355_14 : StackLang.HolProg 64 :=
.seq NamedBody355_6 NamedBody355_13

def NamedBody355_15 : StackLang.HolProg 64 :=
.seq NamedBody355_5 NamedBody355_14

def NamedBody355_16 : StackLang.HolProg 64 :=
.seq NamedBody355_4 NamedBody355_15

def NamedBody355_17 : StackLang.HolProg 64 :=
.seq NamedBody355_3 NamedBody355_16

def NamedBody355_18 : StackLang.HolProg 64 :=
.seq NamedBody355_2 NamedBody355_17

def NamedBody355_19 : StackLang.HolProg 64 :=
.seq NamedBody355_1 NamedBody355_18

def NamedBody355_20 : StackLang.HolProg 64 :=
.seq NamedBody355_0 NamedBody355_19

def Named355 : Nat × StackLang.HolProg 64 := (355, NamedBody355_20)
theorem Named355_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed355 = Named355 := by
  kernel_rfl
#print axioms Named355_eq
end InitECandidate.Proofs.BackendStages
