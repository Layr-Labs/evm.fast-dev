import InitECandidate.Proofs.BackendStages.Function714
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody714_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody714_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody714_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody714_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody714_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody714_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody714_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody714_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody714_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody714_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody714_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody714_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody714_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody714_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody714_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody714_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody714_16 : StackLang.HolProg 64 :=
.seq rawBody714_14 rawBody714_15

def rawBody714_17 : StackLang.HolProg 64 :=
.seq rawBody714_13 rawBody714_16

def rawBody714_18 : StackLang.HolProg 64 :=
.seq rawBody714_12 rawBody714_17

def rawBody714_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody714_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody714_18 rawBody714_19

def rawBody714_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody714_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody714_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody714_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody714_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody714_26 : StackLang.HolProg 64 :=
.seq rawBody714_24 rawBody714_25

def rawBody714_27 : StackLang.HolProg 64 :=
.seq rawBody714_23 rawBody714_26

def rawBody714_28 : StackLang.HolProg 64 :=
.seq rawBody714_22 rawBody714_27

def rawBody714_29 : StackLang.HolProg 64 :=
.seq rawBody714_21 rawBody714_28

def rawBody714_30 : StackLang.HolProg 64 :=
.seq rawBody714_20 rawBody714_29

def rawBody714_31 : StackLang.HolProg 64 :=
.seq rawBody714_11 rawBody714_30

def rawBody714_32 : StackLang.HolProg 64 :=
.seq rawBody714_10 rawBody714_31

def rawBody714_33 : StackLang.HolProg 64 :=
.seq rawBody714_9 rawBody714_32

def rawBody714_34 : StackLang.HolProg 64 :=
.seq rawBody714_8 rawBody714_33

def rawBody714_35 : StackLang.HolProg 64 :=
.seq rawBody714_7 rawBody714_34

def rawBody714_36 : StackLang.HolProg 64 :=
.seq rawBody714_6 rawBody714_35

def rawBody714_37 : StackLang.HolProg 64 :=
.seq rawBody714_5 rawBody714_36

def rawBody714_38 : StackLang.HolProg 64 :=
.seq rawBody714_4 rawBody714_37

def rawBody714_39 : StackLang.HolProg 64 :=
.seq rawBody714_3 rawBody714_38

def rawBody714_40 : StackLang.HolProg 64 :=
.seq rawBody714_2 rawBody714_39

def rawBody714_41 : StackLang.HolProg 64 :=
.seq rawBody714_1 rawBody714_40

def rawBody714_42 : StackLang.HolProg 64 :=
.seq rawBody714_0 rawBody714_41

def raw714 : StackLang.HolProg 64 := rawBody714_42
theorem raw714_eq : StackRawCall.compTop RawInfo.rawInfo (function714 (.list [])).1 = raw714 := by
  with_unfolding_all rfl
#print axioms raw714_eq
end InitECandidate.Proofs.BackendStages
