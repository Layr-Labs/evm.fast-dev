import InitECandidate.Proofs.BackendStages.Raw224
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody224_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody224_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody224_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def AllocBody224_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551614#64)

def AllocBody224_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 13451932020343611451#64)

def AllocBody224_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 13822214165235122495#64)

def AllocBody224_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody224_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody224_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 221) none

def AllocBody224_9 : StackLang.HolProg 64 :=
.seq AllocBody224_7 AllocBody224_8

def AllocBody224_10 : StackLang.HolProg 64 :=
.seq AllocBody224_6 AllocBody224_9

def AllocBody224_11 : StackLang.HolProg 64 :=
.seq AllocBody224_5 AllocBody224_10

def AllocBody224_12 : StackLang.HolProg 64 :=
.seq AllocBody224_4 AllocBody224_11

def AllocBody224_13 : StackLang.HolProg 64 :=
.seq AllocBody224_3 AllocBody224_12

def AllocBody224_14 : StackLang.HolProg 64 :=
.seq AllocBody224_2 AllocBody224_13

def AllocBody224_15 : StackLang.HolProg 64 :=
.seq AllocBody224_1 AllocBody224_14

def AllocBody224_16 : StackLang.HolProg 64 :=
.seq AllocBody224_0 AllocBody224_15

def Alloc224 : Nat × StackLang.HolProg 64 := (224, AllocBody224_16)
theorem Alloc224_eq : StackAlloc.progComp (224, raw224) = Alloc224 := by
  with_unfolding_all rfl
#print axioms Alloc224_eq
end InitECandidate.Proofs.BackendStages
