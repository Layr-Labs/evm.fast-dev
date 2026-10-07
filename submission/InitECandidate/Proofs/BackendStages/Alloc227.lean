import InitECandidate.Proofs.BackendStages.Raw227
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody227_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody227_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody227_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 64#64))

def AllocBody227_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody227_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 72#64))

def AllocBody227_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody227_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 80#64))

def AllocBody227_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody227_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 88#64))

def AllocBody227_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody227_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody227_11 : StackLang.HolProg 64 :=
.call none (Sum.inl 102) none

def AllocBody227_12 : StackLang.HolProg 64 :=
.seq AllocBody227_10 AllocBody227_11

def AllocBody227_13 : StackLang.HolProg 64 :=
.seq AllocBody227_9 AllocBody227_12

def AllocBody227_14 : StackLang.HolProg 64 :=
.seq AllocBody227_8 AllocBody227_13

def AllocBody227_15 : StackLang.HolProg 64 :=
.seq AllocBody227_7 AllocBody227_14

def AllocBody227_16 : StackLang.HolProg 64 :=
.seq AllocBody227_6 AllocBody227_15

def AllocBody227_17 : StackLang.HolProg 64 :=
.seq AllocBody227_5 AllocBody227_16

def AllocBody227_18 : StackLang.HolProg 64 :=
.seq AllocBody227_4 AllocBody227_17

def AllocBody227_19 : StackLang.HolProg 64 :=
.seq AllocBody227_3 AllocBody227_18

def AllocBody227_20 : StackLang.HolProg 64 :=
.seq AllocBody227_2 AllocBody227_19

def AllocBody227_21 : StackLang.HolProg 64 :=
.seq AllocBody227_1 AllocBody227_20

def AllocBody227_22 : StackLang.HolProg 64 :=
.seq AllocBody227_0 AllocBody227_21

def Alloc227 : Nat × StackLang.HolProg 64 := (227, AllocBody227_22)
theorem Alloc227_eq : StackAlloc.progComp (227, raw227) = Alloc227 := by
  with_unfolding_all rfl
#print axioms Alloc227_eq
end InitECandidate.Proofs.BackendStages
