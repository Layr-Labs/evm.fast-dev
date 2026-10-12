import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function227
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody227_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody227_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody227_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 64#64))

def rawBody227_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody227_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 72#64))

def rawBody227_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody227_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 80#64))

def rawBody227_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody227_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 88#64))

def rawBody227_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody227_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody227_11 : StackLang.HolProg 64 :=
.call none (Sum.inl 102) none

def rawBody227_12 : StackLang.HolProg 64 :=
.seq rawBody227_10 rawBody227_11

def rawBody227_13 : StackLang.HolProg 64 :=
.seq rawBody227_9 rawBody227_12

def rawBody227_14 : StackLang.HolProg 64 :=
.seq rawBody227_8 rawBody227_13

def rawBody227_15 : StackLang.HolProg 64 :=
.seq rawBody227_7 rawBody227_14

def rawBody227_16 : StackLang.HolProg 64 :=
.seq rawBody227_6 rawBody227_15

def rawBody227_17 : StackLang.HolProg 64 :=
.seq rawBody227_5 rawBody227_16

def rawBody227_18 : StackLang.HolProg 64 :=
.seq rawBody227_4 rawBody227_17

def rawBody227_19 : StackLang.HolProg 64 :=
.seq rawBody227_3 rawBody227_18

def rawBody227_20 : StackLang.HolProg 64 :=
.seq rawBody227_2 rawBody227_19

def rawBody227_21 : StackLang.HolProg 64 :=
.seq rawBody227_1 rawBody227_20

def rawBody227_22 : StackLang.HolProg 64 :=
.seq rawBody227_0 rawBody227_21

def raw227 : StackLang.HolProg 64 := rawBody227_22
theorem raw227_eq : StackRawCall.compTop RawInfo.rawInfo (function227 (.list [])).1 = raw227 := by
  kernel_rfl
#print axioms raw227_eq
end InitECandidate.Proofs.BackendStages
