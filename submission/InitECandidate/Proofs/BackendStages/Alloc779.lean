import InitECandidate.Proofs.BackendStages.Raw779
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody779_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody779_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody779_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 96#64))

def AllocBody779_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody779_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 104#64))

def AllocBody779_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody779_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 112#64))

def AllocBody779_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody779_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 120#64))

def AllocBody779_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody779_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 128#64))

def AllocBody779_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody779_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 136#64))

def AllocBody779_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody779_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody779_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 714) none

def AllocBody779_16 : StackLang.HolProg 64 :=
.seq AllocBody779_14 AllocBody779_15

def AllocBody779_17 : StackLang.HolProg 64 :=
.seq AllocBody779_13 AllocBody779_16

def AllocBody779_18 : StackLang.HolProg 64 :=
.seq AllocBody779_12 AllocBody779_17

def AllocBody779_19 : StackLang.HolProg 64 :=
.seq AllocBody779_11 AllocBody779_18

def AllocBody779_20 : StackLang.HolProg 64 :=
.seq AllocBody779_10 AllocBody779_19

def AllocBody779_21 : StackLang.HolProg 64 :=
.seq AllocBody779_9 AllocBody779_20

def AllocBody779_22 : StackLang.HolProg 64 :=
.seq AllocBody779_8 AllocBody779_21

def AllocBody779_23 : StackLang.HolProg 64 :=
.seq AllocBody779_7 AllocBody779_22

def AllocBody779_24 : StackLang.HolProg 64 :=
.seq AllocBody779_6 AllocBody779_23

def AllocBody779_25 : StackLang.HolProg 64 :=
.seq AllocBody779_5 AllocBody779_24

def AllocBody779_26 : StackLang.HolProg 64 :=
.seq AllocBody779_4 AllocBody779_25

def AllocBody779_27 : StackLang.HolProg 64 :=
.seq AllocBody779_3 AllocBody779_26

def AllocBody779_28 : StackLang.HolProg 64 :=
.seq AllocBody779_2 AllocBody779_27

def AllocBody779_29 : StackLang.HolProg 64 :=
.seq AllocBody779_1 AllocBody779_28

def AllocBody779_30 : StackLang.HolProg 64 :=
.seq AllocBody779_0 AllocBody779_29

def Alloc779 : Nat × StackLang.HolProg 64 := (779, AllocBody779_30)
theorem Alloc779_eq : StackAlloc.progComp (779, raw779) = Alloc779 := by
  with_unfolding_all rfl
#print axioms Alloc779_eq
end InitECandidate.Proofs.BackendStages
