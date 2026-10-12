import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw220
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody220_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody220_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody220_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 18446744073709551615#64)

def AllocBody220_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 18446744073709551614#64)

def AllocBody220_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 13451932020343611451#64)

def AllocBody220_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 13822214165235122497#64)

def AllocBody220_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody220_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody220_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 135) none

def AllocBody220_9 : StackLang.HolProg 64 :=
.seq AllocBody220_7 AllocBody220_8

def AllocBody220_10 : StackLang.HolProg 64 :=
.seq AllocBody220_6 AllocBody220_9

def AllocBody220_11 : StackLang.HolProg 64 :=
.seq AllocBody220_5 AllocBody220_10

def AllocBody220_12 : StackLang.HolProg 64 :=
.seq AllocBody220_4 AllocBody220_11

def AllocBody220_13 : StackLang.HolProg 64 :=
.seq AllocBody220_3 AllocBody220_12

def AllocBody220_14 : StackLang.HolProg 64 :=
.seq AllocBody220_2 AllocBody220_13

def AllocBody220_15 : StackLang.HolProg 64 :=
.seq AllocBody220_1 AllocBody220_14

def AllocBody220_16 : StackLang.HolProg 64 :=
.seq AllocBody220_0 AllocBody220_15

def Alloc220 : Nat × StackLang.HolProg 64 := (220, AllocBody220_16)
theorem Alloc220_eq : StackAlloc.progComp (220, raw220) = Alloc220 := by
  kernel_rfl
#print axioms Alloc220_eq
end InitECandidate.Proofs.BackendStages
