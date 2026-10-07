import InitECandidate.Proofs.BackendStages.Function194
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody194_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody194_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody194_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody194_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody194_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody194_5 : StackLang.HolProg 64 :=
.seq rawBody194_3 rawBody194_4

def rawBody194_6 : StackLang.HolProg 64 :=
.seq rawBody194_2 rawBody194_5

def rawBody194_7 : StackLang.HolProg 64 :=
.seq rawBody194_1 rawBody194_6

def rawBody194_8 : StackLang.HolProg 64 :=
.seq rawBody194_0 rawBody194_7

def raw194 : StackLang.HolProg 64 := rawBody194_8
theorem raw194_eq : StackRawCall.compTop RawInfo.rawInfo (function194 (.list [])).1 = raw194 := by
  with_unfolding_all rfl
#print axioms raw194_eq
end InitECandidate.Proofs.BackendStages
