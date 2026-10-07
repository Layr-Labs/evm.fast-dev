import InitECandidate.Proofs.BackendStages.Raw356
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody356_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody356_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody356_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody356_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody356_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody356_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody356_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody356_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody356_8 : StackLang.HolProg 64 :=
.seq AllocBody356_6 AllocBody356_7

def AllocBody356_9 : StackLang.HolProg 64 :=
.seq AllocBody356_5 AllocBody356_8

def AllocBody356_10 : StackLang.HolProg 64 :=
.seq AllocBody356_4 AllocBody356_9

def AllocBody356_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody356_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody356_10 AllocBody356_11

def AllocBody356_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody356_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody356_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody356_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody356_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody356_18 : StackLang.HolProg 64 :=
.seq AllocBody356_16 AllocBody356_17

def AllocBody356_19 : StackLang.HolProg 64 :=
.seq AllocBody356_15 AllocBody356_18

def AllocBody356_20 : StackLang.HolProg 64 :=
.seq AllocBody356_14 AllocBody356_19

def AllocBody356_21 : StackLang.HolProg 64 :=
.seq AllocBody356_13 AllocBody356_20

def AllocBody356_22 : StackLang.HolProg 64 :=
.seq AllocBody356_12 AllocBody356_21

def AllocBody356_23 : StackLang.HolProg 64 :=
.seq AllocBody356_3 AllocBody356_22

def AllocBody356_24 : StackLang.HolProg 64 :=
.seq AllocBody356_2 AllocBody356_23

def AllocBody356_25 : StackLang.HolProg 64 :=
.seq AllocBody356_1 AllocBody356_24

def AllocBody356_26 : StackLang.HolProg 64 :=
.seq AllocBody356_0 AllocBody356_25

def Alloc356 : Nat × StackLang.HolProg 64 := (356, AllocBody356_26)
theorem Alloc356_eq : StackAlloc.progComp (356, raw356) = Alloc356 := by
  with_unfolding_all rfl
#print axioms Alloc356_eq
end InitECandidate.Proofs.BackendStages
