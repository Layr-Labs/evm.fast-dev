import InitECandidate.Proofs.BackendStages.Function357
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody357_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody357_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody357_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 264#64))

def rawBody357_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody357_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody357_5 : StackLang.HolProg 64 :=
.seq rawBody357_3 rawBody357_4

def rawBody357_6 : StackLang.HolProg 64 :=
.seq rawBody357_2 rawBody357_5

def rawBody357_7 : StackLang.HolProg 64 :=
.seq rawBody357_1 rawBody357_6

def rawBody357_8 : StackLang.HolProg 64 :=
.seq rawBody357_0 rawBody357_7

def raw357 : StackLang.HolProg 64 := rawBody357_8
theorem raw357_eq : StackRawCall.compTop RawInfo.rawInfo (function357 (.list [])).1 = raw357 := by
  with_unfolding_all rfl
#print axioms raw357_eq
end InitECandidate.Proofs.BackendStages
