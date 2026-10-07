import InitECandidate.Proofs.BackendStages.Function542
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody542_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody542_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody542_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody542_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody542_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody542_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody542_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody542_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody542_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody542_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody542_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def rawBody542_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody542_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody542_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def rawBody542_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody542_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody542_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody542_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody542_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody542_19 : StackLang.HolProg 64 :=
.seq rawBody542_17 rawBody542_18

def rawBody542_20 : StackLang.HolProg 64 :=
.seq rawBody542_16 rawBody542_19

def rawBody542_21 : StackLang.HolProg 64 :=
.seq rawBody542_15 rawBody542_20

def rawBody542_22 : StackLang.HolProg 64 :=
.seq rawBody542_14 rawBody542_21

def rawBody542_23 : StackLang.HolProg 64 :=
.seq rawBody542_13 rawBody542_22

def rawBody542_24 : StackLang.HolProg 64 :=
.seq rawBody542_12 rawBody542_23

def rawBody542_25 : StackLang.HolProg 64 :=
.seq rawBody542_11 rawBody542_24

def rawBody542_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody542_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody542_25 rawBody542_26

def rawBody542_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody542_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody542_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody542_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody542_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody542_33 : StackLang.HolProg 64 :=
.seq rawBody542_31 rawBody542_32

def rawBody542_34 : StackLang.HolProg 64 :=
.seq rawBody542_30 rawBody542_33

def rawBody542_35 : StackLang.HolProg 64 :=
.seq rawBody542_29 rawBody542_34

def rawBody542_36 : StackLang.HolProg 64 :=
.seq rawBody542_28 rawBody542_35

def rawBody542_37 : StackLang.HolProg 64 :=
.seq rawBody542_27 rawBody542_36

def rawBody542_38 : StackLang.HolProg 64 :=
.seq rawBody542_10 rawBody542_37

def rawBody542_39 : StackLang.HolProg 64 :=
.seq rawBody542_9 rawBody542_38

def rawBody542_40 : StackLang.HolProg 64 :=
.seq rawBody542_8 rawBody542_39

def rawBody542_41 : StackLang.HolProg 64 :=
.seq rawBody542_7 rawBody542_40

def rawBody542_42 : StackLang.HolProg 64 :=
.seq rawBody542_6 rawBody542_41

def rawBody542_43 : StackLang.HolProg 64 :=
.seq rawBody542_5 rawBody542_42

def rawBody542_44 : StackLang.HolProg 64 :=
.seq rawBody542_4 rawBody542_43

def rawBody542_45 : StackLang.HolProg 64 :=
.seq rawBody542_3 rawBody542_44

def rawBody542_46 : StackLang.HolProg 64 :=
.seq rawBody542_2 rawBody542_45

def rawBody542_47 : StackLang.HolProg 64 :=
.seq rawBody542_1 rawBody542_46

def rawBody542_48 : StackLang.HolProg 64 :=
.seq rawBody542_0 rawBody542_47

def raw542 : StackLang.HolProg 64 := rawBody542_48
theorem raw542_eq : StackRawCall.compTop RawInfo.rawInfo (function542 (.list [])).1 = raw542 := by
  with_unfolding_all rfl
#print axioms raw542_eq
end InitECandidate.Proofs.BackendStages
