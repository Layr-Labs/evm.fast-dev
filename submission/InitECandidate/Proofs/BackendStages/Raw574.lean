import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function574
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody574_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody574_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody574_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody574_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody574_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody574_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody574_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody574_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody574_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody574_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody574_10 : StackLang.HolProg 64 :=
.seq rawBody574_8 rawBody574_9

def rawBody574_11 : StackLang.HolProg 64 :=
.seq rawBody574_7 rawBody574_10

def rawBody574_12 : StackLang.HolProg 64 :=
.seq rawBody574_6 rawBody574_11

def rawBody574_13 : StackLang.HolProg 64 :=
.seq rawBody574_5 rawBody574_12

def rawBody574_14 : StackLang.HolProg 64 :=
.seq rawBody574_4 rawBody574_13

def rawBody574_15 : StackLang.HolProg 64 :=
.seq rawBody574_3 rawBody574_14

def rawBody574_16 : StackLang.HolProg 64 :=
.seq rawBody574_2 rawBody574_15

def rawBody574_17 : StackLang.HolProg 64 :=
.seq rawBody574_1 rawBody574_16

def rawBody574_18 : StackLang.HolProg 64 :=
.seq rawBody574_0 rawBody574_17

def raw574 : StackLang.HolProg 64 := rawBody574_18
theorem raw574_eq : StackRawCall.compTop RawInfo.rawInfo (function574 (.list [])).1 = raw574 := by
  kernel_rfl
#print axioms raw574_eq
end InitECandidate.Proofs.BackendStages
