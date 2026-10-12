import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function493
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody493_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody493_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody493_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody493_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody493_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody493_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody493_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody493_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody493_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody493_9 : StackLang.HolProg 64 :=
.seq rawBody493_7 rawBody493_8

def rawBody493_10 : StackLang.HolProg 64 :=
.seq rawBody493_6 rawBody493_9

def rawBody493_11 : StackLang.HolProg 64 :=
.seq rawBody493_5 rawBody493_10

def rawBody493_12 : StackLang.HolProg 64 :=
.seq rawBody493_4 rawBody493_11

def rawBody493_13 : StackLang.HolProg 64 :=
.seq rawBody493_3 rawBody493_12

def rawBody493_14 : StackLang.HolProg 64 :=
.seq rawBody493_2 rawBody493_13

def rawBody493_15 : StackLang.HolProg 64 :=
.seq rawBody493_1 rawBody493_14

def rawBody493_16 : StackLang.HolProg 64 :=
.seq rawBody493_0 rawBody493_15

def raw493 : StackLang.HolProg 64 := rawBody493_16
theorem raw493_eq : StackRawCall.compTop RawInfo.rawInfo (function493 (.list [])).1 = raw493 := by
  kernel_rfl
#print axioms raw493_eq
end InitECandidate.Proofs.BackendStages
