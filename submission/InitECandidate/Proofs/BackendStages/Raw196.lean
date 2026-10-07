import InitECandidate.Proofs.BackendStages.Function196
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody196_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody196_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody196_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody196_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody196_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def rawBody196_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody196_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody196_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody196_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody196_9 : StackLang.HolProg 64 :=
.call none (Sum.inl 195) none

def rawBody196_10 : StackLang.HolProg 64 :=
.seq rawBody196_8 rawBody196_9

def rawBody196_11 : StackLang.HolProg 64 :=
.seq rawBody196_7 rawBody196_10

def rawBody196_12 : StackLang.HolProg 64 :=
.seq rawBody196_6 rawBody196_11

def rawBody196_13 : StackLang.HolProg 64 :=
.seq rawBody196_5 rawBody196_12

def rawBody196_14 : StackLang.HolProg 64 :=
.seq rawBody196_4 rawBody196_13

def rawBody196_15 : StackLang.HolProg 64 :=
.seq rawBody196_3 rawBody196_14

def rawBody196_16 : StackLang.HolProg 64 :=
.seq rawBody196_2 rawBody196_15

def rawBody196_17 : StackLang.HolProg 64 :=
.seq rawBody196_1 rawBody196_16

def rawBody196_18 : StackLang.HolProg 64 :=
.seq rawBody196_0 rawBody196_17

def raw196 : StackLang.HolProg 64 := rawBody196_18
theorem raw196_eq : StackRawCall.compTop RawInfo.rawInfo (function196 (.list [])).1 = raw196 := by
  with_unfolding_all rfl
#print axioms raw196_eq
end InitECandidate.Proofs.BackendStages
