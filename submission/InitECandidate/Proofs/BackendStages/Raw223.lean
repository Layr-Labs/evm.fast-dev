import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function223
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody223_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody223_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody223_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def rawBody223_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551614#64)

def rawBody223_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 13451932020343611451#64)

def rawBody223_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 13822214165235122495#64)

def rawBody223_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody223_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody223_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 222) none

def rawBody223_9 : StackLang.HolProg 64 :=
.seq rawBody223_7 rawBody223_8

def rawBody223_10 : StackLang.HolProg 64 :=
.seq rawBody223_6 rawBody223_9

def rawBody223_11 : StackLang.HolProg 64 :=
.seq rawBody223_5 rawBody223_10

def rawBody223_12 : StackLang.HolProg 64 :=
.seq rawBody223_4 rawBody223_11

def rawBody223_13 : StackLang.HolProg 64 :=
.seq rawBody223_3 rawBody223_12

def rawBody223_14 : StackLang.HolProg 64 :=
.seq rawBody223_2 rawBody223_13

def rawBody223_15 : StackLang.HolProg 64 :=
.seq rawBody223_1 rawBody223_14

def rawBody223_16 : StackLang.HolProg 64 :=
.seq rawBody223_0 rawBody223_15

def raw223 : StackLang.HolProg 64 := rawBody223_16
theorem raw223_eq : StackRawCall.compTop RawInfo.rawInfo (function223 (.list [])).1 = raw223 := by
  kernel_rfl
#print axioms raw223_eq
end InitECandidate.Proofs.BackendStages
