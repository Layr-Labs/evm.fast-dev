import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function688
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody688_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody688_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody688_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody688_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody688_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody688_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody688_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody688_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody688_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 683) none

def rawBody688_9 : StackLang.HolProg 64 :=
.seq rawBody688_7 rawBody688_8

def rawBody688_10 : StackLang.HolProg 64 :=
.seq rawBody688_6 rawBody688_9

def rawBody688_11 : StackLang.HolProg 64 :=
.seq rawBody688_5 rawBody688_10

def rawBody688_12 : StackLang.HolProg 64 :=
.seq rawBody688_4 rawBody688_11

def rawBody688_13 : StackLang.HolProg 64 :=
.seq rawBody688_3 rawBody688_12

def rawBody688_14 : StackLang.HolProg 64 :=
.seq rawBody688_2 rawBody688_13

def rawBody688_15 : StackLang.HolProg 64 :=
.seq rawBody688_1 rawBody688_14

def rawBody688_16 : StackLang.HolProg 64 :=
.seq rawBody688_0 rawBody688_15

def raw688 : StackLang.HolProg 64 := rawBody688_16
theorem raw688_eq : StackRawCall.compTop RawInfo.rawInfo (function688 (.list [])).1 = raw688 := by
  kernel_rfl
#print axioms raw688_eq
end InitECandidate.Proofs.BackendStages
