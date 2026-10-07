import InitECandidate.Proofs.BackendStages.Raw867
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody867_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody867_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody867_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody867_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def AllocBody867_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody867_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody867_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody867_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody867_8 : StackLang.HolProg 64 :=
.seq AllocBody867_6 AllocBody867_7

def AllocBody867_9 : StackLang.HolProg 64 :=
.seq AllocBody867_5 AllocBody867_8

def AllocBody867_10 : StackLang.HolProg 64 :=
.seq AllocBody867_4 AllocBody867_9

def AllocBody867_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody867_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody867_10 AllocBody867_11

def AllocBody867_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody867_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody867_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody867_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody867_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody867_18 : StackLang.HolProg 64 :=
.seq AllocBody867_16 AllocBody867_17

def AllocBody867_19 : StackLang.HolProg 64 :=
.seq AllocBody867_15 AllocBody867_18

def AllocBody867_20 : StackLang.HolProg 64 :=
.seq AllocBody867_14 AllocBody867_19

def AllocBody867_21 : StackLang.HolProg 64 :=
.seq AllocBody867_13 AllocBody867_20

def AllocBody867_22 : StackLang.HolProg 64 :=
.seq AllocBody867_12 AllocBody867_21

def AllocBody867_23 : StackLang.HolProg 64 :=
.seq AllocBody867_3 AllocBody867_22

def AllocBody867_24 : StackLang.HolProg 64 :=
.seq AllocBody867_2 AllocBody867_23

def AllocBody867_25 : StackLang.HolProg 64 :=
.seq AllocBody867_1 AllocBody867_24

def AllocBody867_26 : StackLang.HolProg 64 :=
.seq AllocBody867_0 AllocBody867_25

def Alloc867 : Nat × StackLang.HolProg 64 := (867, AllocBody867_26)
theorem Alloc867_eq : StackAlloc.progComp (867, raw867) = Alloc867 := by
  with_unfolding_all rfl
#print axioms Alloc867_eq
end InitECandidate.Proofs.BackendStages
