import InitECandidate.Proofs.BackendStages.Function156
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody156_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody156_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody156_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 200#64)

def rawBody156_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody156_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody156_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody156_6 : StackLang.HolProg 64 :=
.seq rawBody156_4 rawBody156_5

def rawBody156_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [107#8, 101#8, 99#8, 99#8, 97#8, 107#8, 102#8]) 1 2 3 4 0

def rawBody156_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody156_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody156_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody156_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody156_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody156_13 : StackLang.HolProg 64 :=
.seq rawBody156_11 rawBody156_12

def rawBody156_14 : StackLang.HolProg 64 :=
.seq rawBody156_10 rawBody156_13

def rawBody156_15 : StackLang.HolProg 64 :=
.seq rawBody156_9 rawBody156_14

def rawBody156_16 : StackLang.HolProg 64 :=
.seq rawBody156_8 rawBody156_15

def rawBody156_17 : StackLang.HolProg 64 :=
.seq rawBody156_7 rawBody156_16

def rawBody156_18 : StackLang.HolProg 64 :=
.seq rawBody156_6 rawBody156_17

def rawBody156_19 : StackLang.HolProg 64 :=
.seq rawBody156_3 rawBody156_18

def rawBody156_20 : StackLang.HolProg 64 :=
.seq rawBody156_2 rawBody156_19

def rawBody156_21 : StackLang.HolProg 64 :=
.seq rawBody156_1 rawBody156_20

def rawBody156_22 : StackLang.HolProg 64 :=
.seq rawBody156_0 rawBody156_21

def raw156 : StackLang.HolProg 64 := rawBody156_22
theorem raw156_eq : StackRawCall.compTop RawInfo.rawInfo (function156 (.list [])).1 = raw156 := by
  with_unfolding_all rfl
#print axioms raw156_eq
end InitECandidate.Proofs.BackendStages
