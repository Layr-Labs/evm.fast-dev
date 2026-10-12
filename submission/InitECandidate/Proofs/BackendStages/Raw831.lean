import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function831
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody831_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody831_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody831_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def rawBody831_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody831_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody831_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 519#64)

def rawBody831_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody831_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody831_8 : StackLang.HolProg 64 :=
.seq rawBody831_6 rawBody831_7

def rawBody831_9 : StackLang.HolProg 64 :=
.seq rawBody831_5 rawBody831_8

def rawBody831_10 : StackLang.HolProg 64 :=
.seq rawBody831_4 rawBody831_9

def rawBody831_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody831_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody831_10 rawBody831_11

def rawBody831_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody831_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody831_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody831_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody831_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody831_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody831_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody831_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody831_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551008#64))

def rawBody831_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody831_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody831_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody831_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody831_26 : StackLang.HolProg 64 :=
.seq rawBody831_24 rawBody831_25

def rawBody831_27 : StackLang.HolProg 64 :=
.seq rawBody831_23 rawBody831_26

def rawBody831_28 : StackLang.HolProg 64 :=
.seq rawBody831_22 rawBody831_27

def rawBody831_29 : StackLang.HolProg 64 :=
.seq rawBody831_21 rawBody831_28

def rawBody831_30 : StackLang.HolProg 64 :=
.seq rawBody831_20 rawBody831_29

def rawBody831_31 : StackLang.HolProg 64 :=
.seq rawBody831_19 rawBody831_30

def rawBody831_32 : StackLang.HolProg 64 :=
.seq rawBody831_18 rawBody831_31

def rawBody831_33 : StackLang.HolProg 64 :=
.seq rawBody831_17 rawBody831_32

def rawBody831_34 : StackLang.HolProg 64 :=
.seq rawBody831_16 rawBody831_33

def rawBody831_35 : StackLang.HolProg 64 :=
.seq rawBody831_15 rawBody831_34

def rawBody831_36 : StackLang.HolProg 64 :=
.seq rawBody831_14 rawBody831_35

def rawBody831_37 : StackLang.HolProg 64 :=
.seq rawBody831_13 rawBody831_36

def rawBody831_38 : StackLang.HolProg 64 :=
.seq rawBody831_12 rawBody831_37

def rawBody831_39 : StackLang.HolProg 64 :=
.seq rawBody831_3 rawBody831_38

def rawBody831_40 : StackLang.HolProg 64 :=
.seq rawBody831_2 rawBody831_39

def rawBody831_41 : StackLang.HolProg 64 :=
.seq rawBody831_1 rawBody831_40

def rawBody831_42 : StackLang.HolProg 64 :=
.seq rawBody831_0 rawBody831_41

def raw831 : StackLang.HolProg 64 := rawBody831_42
theorem raw831_eq : StackRawCall.compTop RawInfo.rawInfo (function831 (.list [])).1 = raw831 := by
  kernel_rfl
#print axioms raw831_eq
end InitECandidate.Proofs.BackendStages
