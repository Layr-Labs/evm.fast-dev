import InitECandidate.Proofs.BackendStages.Function392
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody392_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody392_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody392_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody392_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody392_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody392_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551600#64))

def rawBody392_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody392_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody392_8 : StackLang.HolProg 64 :=
.seq rawBody392_6 rawBody392_7

def rawBody392_9 : StackLang.HolProg 64 :=
.seq rawBody392_5 rawBody392_8

def rawBody392_10 : StackLang.HolProg 64 :=
.seq rawBody392_4 rawBody392_9

def rawBody392_11 : StackLang.HolProg 64 :=
.seq rawBody392_3 rawBody392_10

def rawBody392_12 : StackLang.HolProg 64 :=
.seq rawBody392_2 rawBody392_11

def rawBody392_13 : StackLang.HolProg 64 :=
.seq rawBody392_1 rawBody392_12

def rawBody392_14 : StackLang.HolProg 64 :=
.seq rawBody392_0 rawBody392_13

def raw392 : StackLang.HolProg 64 := rawBody392_14
theorem raw392_eq : StackRawCall.compTop RawInfo.rawInfo (function392 (.list [])).1 = raw392 := by
  with_unfolding_all rfl
#print axioms raw392_eq
end InitECandidate.Proofs.BackendStages
