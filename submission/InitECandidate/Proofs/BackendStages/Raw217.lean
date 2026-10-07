import InitECandidate.Proofs.BackendStages.Function217
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody217_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody217_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody217_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def rawBody217_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def rawBody217_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def rawBody217_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583341#64)

def rawBody217_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody217_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody217_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 211) none

def rawBody217_9 : StackLang.HolProg 64 :=
.seq rawBody217_7 rawBody217_8

def rawBody217_10 : StackLang.HolProg 64 :=
.seq rawBody217_6 rawBody217_9

def rawBody217_11 : StackLang.HolProg 64 :=
.seq rawBody217_5 rawBody217_10

def rawBody217_12 : StackLang.HolProg 64 :=
.seq rawBody217_4 rawBody217_11

def rawBody217_13 : StackLang.HolProg 64 :=
.seq rawBody217_3 rawBody217_12

def rawBody217_14 : StackLang.HolProg 64 :=
.seq rawBody217_2 rawBody217_13

def rawBody217_15 : StackLang.HolProg 64 :=
.seq rawBody217_1 rawBody217_14

def rawBody217_16 : StackLang.HolProg 64 :=
.seq rawBody217_0 rawBody217_15

def raw217 : StackLang.HolProg 64 := rawBody217_16
theorem raw217_eq : StackRawCall.compTop RawInfo.rawInfo (function217 (.list [])).1 = raw217 := by
  with_unfolding_all rfl
#print axioms raw217_eq
end InitECandidate.Proofs.BackendStages
