import InitECandidate.Proofs.BackendStages.Function370
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody370_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody370_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody370_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody370_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody370_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody370_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody370_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 369) none

def rawBody370_7 : StackLang.HolProg 64 :=
.seq rawBody370_5 rawBody370_6

def rawBody370_8 : StackLang.HolProg 64 :=
.seq rawBody370_4 rawBody370_7

def rawBody370_9 : StackLang.HolProg 64 :=
.seq rawBody370_3 rawBody370_8

def rawBody370_10 : StackLang.HolProg 64 :=
.seq rawBody370_2 rawBody370_9

def rawBody370_11 : StackLang.HolProg 64 :=
.seq rawBody370_1 rawBody370_10

def rawBody370_12 : StackLang.HolProg 64 :=
.seq rawBody370_0 rawBody370_11

def raw370 : StackLang.HolProg 64 := rawBody370_12
theorem raw370_eq : StackRawCall.compTop RawInfo.rawInfo (function370 (.list [])).1 = raw370 := by
  with_unfolding_all rfl
#print axioms raw370_eq
end InitECandidate.Proofs.BackendStages
