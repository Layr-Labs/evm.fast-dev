import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function717
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody717_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody717_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody717_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody717_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody717_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 1 1 7 0))

def rawBody717_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody717_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 2 2 8 0))

def rawBody717_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody717_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 3 3 9 0))

def rawBody717_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody717_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 4 4 10 0))

def rawBody717_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody717_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 5 5 11 0))

def rawBody717_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody717_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 6 6 12 0))

def rawBody717_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody717_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def rawBody717_17 : StackLang.HolProg 64 :=
.seq rawBody717_15 rawBody717_16

def rawBody717_18 : StackLang.HolProg 64 :=
.seq rawBody717_14 rawBody717_17

def rawBody717_19 : StackLang.HolProg 64 :=
.seq rawBody717_13 rawBody717_18

def rawBody717_20 : StackLang.HolProg 64 :=
.seq rawBody717_12 rawBody717_19

def rawBody717_21 : StackLang.HolProg 64 :=
.seq rawBody717_11 rawBody717_20

def rawBody717_22 : StackLang.HolProg 64 :=
.seq rawBody717_10 rawBody717_21

def rawBody717_23 : StackLang.HolProg 64 :=
.seq rawBody717_9 rawBody717_22

def rawBody717_24 : StackLang.HolProg 64 :=
.seq rawBody717_8 rawBody717_23

def rawBody717_25 : StackLang.HolProg 64 :=
.seq rawBody717_7 rawBody717_24

def rawBody717_26 : StackLang.HolProg 64 :=
.seq rawBody717_6 rawBody717_25

def rawBody717_27 : StackLang.HolProg 64 :=
.seq rawBody717_5 rawBody717_26

def rawBody717_28 : StackLang.HolProg 64 :=
.seq rawBody717_4 rawBody717_27

def rawBody717_29 : StackLang.HolProg 64 :=
.seq rawBody717_3 rawBody717_28

def rawBody717_30 : StackLang.HolProg 64 :=
.seq rawBody717_2 rawBody717_29

def rawBody717_31 : StackLang.HolProg 64 :=
.seq rawBody717_1 rawBody717_30

def rawBody717_32 : StackLang.HolProg 64 :=
.seq rawBody717_0 rawBody717_31

def raw717 : StackLang.HolProg 64 := rawBody717_32
theorem raw717_eq : StackRawCall.compTop RawInfo.rawInfo (function717 (.list [])).1 = raw717 := by
  kernel_rfl
#print axioms raw717_eq
end InitECandidate.Proofs.BackendStages
