import InitECandidate.Proofs.BackendStages.Function301
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody301_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody301_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody301_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody301_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody301_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody301_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody301_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody301_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody301_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody301_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody301_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody301_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody301_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def rawBody301_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody301_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody301_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody301_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody301_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody301_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody301_19 : StackLang.HolProg 64 :=
.seq rawBody301_17 rawBody301_18

def rawBody301_20 : StackLang.HolProg 64 :=
.seq rawBody301_16 rawBody301_19

def rawBody301_21 : StackLang.HolProg 64 :=
.seq rawBody301_15 rawBody301_20

def rawBody301_22 : StackLang.HolProg 64 :=
.seq rawBody301_14 rawBody301_21

def rawBody301_23 : StackLang.HolProg 64 :=
.seq rawBody301_13 rawBody301_22

def rawBody301_24 : StackLang.HolProg 64 :=
.seq rawBody301_12 rawBody301_23

def rawBody301_25 : StackLang.HolProg 64 :=
.seq rawBody301_11 rawBody301_24

def rawBody301_26 : StackLang.HolProg 64 :=
.seq rawBody301_10 rawBody301_25

def rawBody301_27 : StackLang.HolProg 64 :=
.seq rawBody301_9 rawBody301_26

def rawBody301_28 : StackLang.HolProg 64 :=
.seq rawBody301_8 rawBody301_27

def rawBody301_29 : StackLang.HolProg 64 :=
.seq rawBody301_7 rawBody301_28

def rawBody301_30 : StackLang.HolProg 64 :=
.seq rawBody301_6 rawBody301_29

def rawBody301_31 : StackLang.HolProg 64 :=
.seq rawBody301_5 rawBody301_30

def rawBody301_32 : StackLang.HolProg 64 :=
.seq rawBody301_4 rawBody301_31

def rawBody301_33 : StackLang.HolProg 64 :=
.seq rawBody301_3 rawBody301_32

def rawBody301_34 : StackLang.HolProg 64 :=
.seq rawBody301_2 rawBody301_33

def rawBody301_35 : StackLang.HolProg 64 :=
.seq rawBody301_1 rawBody301_34

def rawBody301_36 : StackLang.HolProg 64 :=
.seq rawBody301_0 rawBody301_35

def raw301 : StackLang.HolProg 64 := rawBody301_36
theorem raw301_eq : StackRawCall.compTop RawInfo.rawInfo (function301 (.list [])).1 = raw301 := by
  with_unfolding_all rfl
#print axioms raw301_eq
end InitECandidate.Proofs.BackendStages
