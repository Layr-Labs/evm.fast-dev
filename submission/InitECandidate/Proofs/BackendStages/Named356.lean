import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed356
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody356_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody356_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody356_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody356_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody356_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody356_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody356_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody356_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody356_8 : StackLang.HolProg 64 :=
.seq NamedBody356_6 NamedBody356_7

def NamedBody356_9 : StackLang.HolProg 64 :=
.seq NamedBody356_5 NamedBody356_8

def NamedBody356_10 : StackLang.HolProg 64 :=
.seq NamedBody356_4 NamedBody356_9

def NamedBody356_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody356_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody356_10 NamedBody356_11

def NamedBody356_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody356_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody356_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody356_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody356_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody356_18 : StackLang.HolProg 64 :=
.seq NamedBody356_16 NamedBody356_17

def NamedBody356_19 : StackLang.HolProg 64 :=
.seq NamedBody356_15 NamedBody356_18

def NamedBody356_20 : StackLang.HolProg 64 :=
.seq NamedBody356_14 NamedBody356_19

def NamedBody356_21 : StackLang.HolProg 64 :=
.seq NamedBody356_13 NamedBody356_20

def NamedBody356_22 : StackLang.HolProg 64 :=
.seq NamedBody356_12 NamedBody356_21

def NamedBody356_23 : StackLang.HolProg 64 :=
.seq NamedBody356_3 NamedBody356_22

def NamedBody356_24 : StackLang.HolProg 64 :=
.seq NamedBody356_2 NamedBody356_23

def NamedBody356_25 : StackLang.HolProg 64 :=
.seq NamedBody356_1 NamedBody356_24

def NamedBody356_26 : StackLang.HolProg 64 :=
.seq NamedBody356_0 NamedBody356_25

def Named356 : Nat × StackLang.HolProg 64 := (356, NamedBody356_26)
theorem Named356_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed356 = Named356 := by
  kernel_rfl
#print axioms Named356_eq
end InitECandidate.Proofs.BackendStages
