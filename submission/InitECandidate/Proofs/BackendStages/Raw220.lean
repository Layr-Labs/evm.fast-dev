import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function220
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody220_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody220_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody220_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 18446744073709551615#64)

def rawBody220_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 18446744073709551614#64)

def rawBody220_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 13451932020343611451#64)

def rawBody220_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 13822214165235122497#64)

def rawBody220_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody220_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody220_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 135) none

def rawBody220_9 : StackLang.HolProg 64 :=
.seq rawBody220_7 rawBody220_8

def rawBody220_10 : StackLang.HolProg 64 :=
.seq rawBody220_6 rawBody220_9

def rawBody220_11 : StackLang.HolProg 64 :=
.seq rawBody220_5 rawBody220_10

def rawBody220_12 : StackLang.HolProg 64 :=
.seq rawBody220_4 rawBody220_11

def rawBody220_13 : StackLang.HolProg 64 :=
.seq rawBody220_3 rawBody220_12

def rawBody220_14 : StackLang.HolProg 64 :=
.seq rawBody220_2 rawBody220_13

def rawBody220_15 : StackLang.HolProg 64 :=
.seq rawBody220_1 rawBody220_14

def rawBody220_16 : StackLang.HolProg 64 :=
.seq rawBody220_0 rawBody220_15

def raw220 : StackLang.HolProg 64 := rawBody220_16
theorem raw220_eq : StackRawCall.compTop RawInfo.rawInfo (function220 (.list [])).1 = raw220 := by
  kernel_rfl
#print axioms raw220_eq
end InitECandidate.Proofs.BackendStages
