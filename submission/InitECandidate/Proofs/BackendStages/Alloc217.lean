import InitECandidate.Proofs.BackendStages.Raw217
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody217_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody217_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody217_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def AllocBody217_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def AllocBody217_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def AllocBody217_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583341#64)

def AllocBody217_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody217_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody217_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 211) none

def AllocBody217_9 : StackLang.HolProg 64 :=
.seq AllocBody217_7 AllocBody217_8

def AllocBody217_10 : StackLang.HolProg 64 :=
.seq AllocBody217_6 AllocBody217_9

def AllocBody217_11 : StackLang.HolProg 64 :=
.seq AllocBody217_5 AllocBody217_10

def AllocBody217_12 : StackLang.HolProg 64 :=
.seq AllocBody217_4 AllocBody217_11

def AllocBody217_13 : StackLang.HolProg 64 :=
.seq AllocBody217_3 AllocBody217_12

def AllocBody217_14 : StackLang.HolProg 64 :=
.seq AllocBody217_2 AllocBody217_13

def AllocBody217_15 : StackLang.HolProg 64 :=
.seq AllocBody217_1 AllocBody217_14

def AllocBody217_16 : StackLang.HolProg 64 :=
.seq AllocBody217_0 AllocBody217_15

def Alloc217 : Nat × StackLang.HolProg 64 := (217, AllocBody217_16)
theorem Alloc217_eq : StackAlloc.progComp (217, raw217) = Alloc217 := by
  with_unfolding_all rfl
#print axioms Alloc217_eq
end InitECandidate.Proofs.BackendStages
