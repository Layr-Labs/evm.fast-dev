import InitECandidate.Proofs.BackendStages.Function358
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody358_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody358_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody358_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 264#64))

def rawBody358_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 17#64)))

def rawBody358_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody358_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody358_6 : StackLang.HolProg 64 :=
.seq rawBody358_4 rawBody358_5

def rawBody358_7 : StackLang.HolProg 64 :=
.seq rawBody358_3 rawBody358_6

def rawBody358_8 : StackLang.HolProg 64 :=
.seq rawBody358_2 rawBody358_7

def rawBody358_9 : StackLang.HolProg 64 :=
.seq rawBody358_1 rawBody358_8

def rawBody358_10 : StackLang.HolProg 64 :=
.seq rawBody358_0 rawBody358_9

def raw358 : StackLang.HolProg 64 := rawBody358_10
theorem raw358_eq : StackRawCall.compTop RawInfo.rawInfo (function358 (.list [])).1 = raw358 := by
  with_unfolding_all rfl
#print axioms raw358_eq
end InitECandidate.Proofs.BackendStages
