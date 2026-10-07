import InitECandidate.Proofs.BackendStages.Removed867
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody867_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody867_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody867_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody867_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 3#64)

def NamedBody867_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody867_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody867_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody867_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody867_8 : StackLang.HolProg 64 :=
.seq NamedBody867_6 NamedBody867_7

def NamedBody867_9 : StackLang.HolProg 64 :=
.seq NamedBody867_5 NamedBody867_8

def NamedBody867_10 : StackLang.HolProg 64 :=
.seq NamedBody867_4 NamedBody867_9

def NamedBody867_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody867_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody867_10 NamedBody867_11

def NamedBody867_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody867_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody867_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody867_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody867_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody867_18 : StackLang.HolProg 64 :=
.seq NamedBody867_16 NamedBody867_17

def NamedBody867_19 : StackLang.HolProg 64 :=
.seq NamedBody867_15 NamedBody867_18

def NamedBody867_20 : StackLang.HolProg 64 :=
.seq NamedBody867_14 NamedBody867_19

def NamedBody867_21 : StackLang.HolProg 64 :=
.seq NamedBody867_13 NamedBody867_20

def NamedBody867_22 : StackLang.HolProg 64 :=
.seq NamedBody867_12 NamedBody867_21

def NamedBody867_23 : StackLang.HolProg 64 :=
.seq NamedBody867_3 NamedBody867_22

def NamedBody867_24 : StackLang.HolProg 64 :=
.seq NamedBody867_2 NamedBody867_23

def NamedBody867_25 : StackLang.HolProg 64 :=
.seq NamedBody867_1 NamedBody867_24

def NamedBody867_26 : StackLang.HolProg 64 :=
.seq NamedBody867_0 NamedBody867_25

def Named867 : Nat × StackLang.HolProg 64 := (867, NamedBody867_26)
theorem Named867_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed867 = Named867 := by
  with_unfolding_all rfl
#print axioms Named867_eq
end InitECandidate.Proofs.BackendStages
