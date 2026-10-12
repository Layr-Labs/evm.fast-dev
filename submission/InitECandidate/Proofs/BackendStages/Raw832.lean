import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function832
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody832_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody832_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody832_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def rawBody832_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody832_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody832_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 524#64)

def rawBody832_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody832_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody832_8 : StackLang.HolProg 64 :=
.seq rawBody832_6 rawBody832_7

def rawBody832_9 : StackLang.HolProg 64 :=
.seq rawBody832_5 rawBody832_8

def rawBody832_10 : StackLang.HolProg 64 :=
.seq rawBody832_4 rawBody832_9

def rawBody832_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody832_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody832_10 rawBody832_11

def rawBody832_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody832_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody832_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody832_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody832_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody832_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody832_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody832_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody832_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody832_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551008#64))

def rawBody832_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody832_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody832_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody832_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody832_27 : StackLang.HolProg 64 :=
.seq rawBody832_25 rawBody832_26

def rawBody832_28 : StackLang.HolProg 64 :=
.seq rawBody832_24 rawBody832_27

def rawBody832_29 : StackLang.HolProg 64 :=
.seq rawBody832_23 rawBody832_28

def rawBody832_30 : StackLang.HolProg 64 :=
.seq rawBody832_22 rawBody832_29

def rawBody832_31 : StackLang.HolProg 64 :=
.seq rawBody832_21 rawBody832_30

def rawBody832_32 : StackLang.HolProg 64 :=
.seq rawBody832_20 rawBody832_31

def rawBody832_33 : StackLang.HolProg 64 :=
.seq rawBody832_19 rawBody832_32

def rawBody832_34 : StackLang.HolProg 64 :=
.seq rawBody832_18 rawBody832_33

def rawBody832_35 : StackLang.HolProg 64 :=
.seq rawBody832_17 rawBody832_34

def rawBody832_36 : StackLang.HolProg 64 :=
.seq rawBody832_16 rawBody832_35

def rawBody832_37 : StackLang.HolProg 64 :=
.seq rawBody832_15 rawBody832_36

def rawBody832_38 : StackLang.HolProg 64 :=
.seq rawBody832_14 rawBody832_37

def rawBody832_39 : StackLang.HolProg 64 :=
.seq rawBody832_13 rawBody832_38

def rawBody832_40 : StackLang.HolProg 64 :=
.seq rawBody832_12 rawBody832_39

def rawBody832_41 : StackLang.HolProg 64 :=
.seq rawBody832_3 rawBody832_40

def rawBody832_42 : StackLang.HolProg 64 :=
.seq rawBody832_2 rawBody832_41

def rawBody832_43 : StackLang.HolProg 64 :=
.seq rawBody832_1 rawBody832_42

def rawBody832_44 : StackLang.HolProg 64 :=
.seq rawBody832_0 rawBody832_43

def raw832 : StackLang.HolProg 64 := rawBody832_44
theorem raw832_eq : StackRawCall.compTop RawInfo.rawInfo (function832 (.list [])).1 = raw832 := by
  kernel_rfl
#print axioms raw832_eq
end InitECandidate.Proofs.BackendStages
