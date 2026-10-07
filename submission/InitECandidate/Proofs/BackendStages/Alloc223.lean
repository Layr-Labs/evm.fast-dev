import InitECandidate.Proofs.BackendStages.Raw223
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody223_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody223_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody223_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def AllocBody223_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551614#64)

def AllocBody223_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 13451932020343611451#64)

def AllocBody223_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 13822214165235122495#64)

def AllocBody223_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody223_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody223_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 222) none

def AllocBody223_9 : StackLang.HolProg 64 :=
.seq AllocBody223_7 AllocBody223_8

def AllocBody223_10 : StackLang.HolProg 64 :=
.seq AllocBody223_6 AllocBody223_9

def AllocBody223_11 : StackLang.HolProg 64 :=
.seq AllocBody223_5 AllocBody223_10

def AllocBody223_12 : StackLang.HolProg 64 :=
.seq AllocBody223_4 AllocBody223_11

def AllocBody223_13 : StackLang.HolProg 64 :=
.seq AllocBody223_3 AllocBody223_12

def AllocBody223_14 : StackLang.HolProg 64 :=
.seq AllocBody223_2 AllocBody223_13

def AllocBody223_15 : StackLang.HolProg 64 :=
.seq AllocBody223_1 AllocBody223_14

def AllocBody223_16 : StackLang.HolProg 64 :=
.seq AllocBody223_0 AllocBody223_15

def Alloc223 : Nat × StackLang.HolProg 64 := (223, AllocBody223_16)
theorem Alloc223_eq : StackAlloc.progComp (223, raw223) = Alloc223 := by
  with_unfolding_all rfl
#print axioms Alloc223_eq
end InitECandidate.Proofs.BackendStages
