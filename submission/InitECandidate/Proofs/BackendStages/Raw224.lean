import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function224
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody224_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody224_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody224_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def rawBody224_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551614#64)

def rawBody224_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 13451932020343611451#64)

def rawBody224_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 13822214165235122495#64)

def rawBody224_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody224_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody224_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 221) none

def rawBody224_9 : StackLang.HolProg 64 :=
.seq rawBody224_7 rawBody224_8

def rawBody224_10 : StackLang.HolProg 64 :=
.seq rawBody224_6 rawBody224_9

def rawBody224_11 : StackLang.HolProg 64 :=
.seq rawBody224_5 rawBody224_10

def rawBody224_12 : StackLang.HolProg 64 :=
.seq rawBody224_4 rawBody224_11

def rawBody224_13 : StackLang.HolProg 64 :=
.seq rawBody224_3 rawBody224_12

def rawBody224_14 : StackLang.HolProg 64 :=
.seq rawBody224_2 rawBody224_13

def rawBody224_15 : StackLang.HolProg 64 :=
.seq rawBody224_1 rawBody224_14

def rawBody224_16 : StackLang.HolProg 64 :=
.seq rawBody224_0 rawBody224_15

def raw224 : StackLang.HolProg 64 := rawBody224_16
theorem raw224_eq : StackRawCall.compTop RawInfo.rawInfo (function224 (.list [])).1 = raw224 := by
  kernel_rfl
#print axioms raw224_eq
end InitECandidate.Proofs.BackendStages
