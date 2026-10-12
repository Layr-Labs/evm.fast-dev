import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function606
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody606_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody606_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody606_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody606_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody606_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody606_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody606_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def rawBody606_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody606_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def rawBody606_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody606_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 184#64))

def rawBody606_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody606_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody606_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody606_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody606_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody606_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody606_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody606_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody606_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody606_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody606_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody606_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def rawBody606_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody606_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody606_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody606_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody606_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody606_28 : StackLang.HolProg 64 :=
.seq rawBody606_26 rawBody606_27

def rawBody606_29 : StackLang.HolProg 64 :=
.seq rawBody606_25 rawBody606_28

def rawBody606_30 : StackLang.HolProg 64 :=
.seq rawBody606_24 rawBody606_29

def rawBody606_31 : StackLang.HolProg 64 :=
.seq rawBody606_23 rawBody606_30

def rawBody606_32 : StackLang.HolProg 64 :=
.seq rawBody606_22 rawBody606_31

def rawBody606_33 : StackLang.HolProg 64 :=
.seq rawBody606_21 rawBody606_32

def rawBody606_34 : StackLang.HolProg 64 :=
.seq rawBody606_20 rawBody606_33

def rawBody606_35 : StackLang.HolProg 64 :=
.seq rawBody606_19 rawBody606_34

def rawBody606_36 : StackLang.HolProg 64 :=
.seq rawBody606_18 rawBody606_35

def rawBody606_37 : StackLang.HolProg 64 :=
.seq rawBody606_17 rawBody606_36

def rawBody606_38 : StackLang.HolProg 64 :=
.seq rawBody606_16 rawBody606_37

def rawBody606_39 : StackLang.HolProg 64 :=
.seq rawBody606_15 rawBody606_38

def rawBody606_40 : StackLang.HolProg 64 :=
.seq rawBody606_14 rawBody606_39

def rawBody606_41 : StackLang.HolProg 64 :=
.seq rawBody606_13 rawBody606_40

def rawBody606_42 : StackLang.HolProg 64 :=
.seq rawBody606_12 rawBody606_41

def rawBody606_43 : StackLang.HolProg 64 :=
.seq rawBody606_11 rawBody606_42

def rawBody606_44 : StackLang.HolProg 64 :=
.seq rawBody606_10 rawBody606_43

def rawBody606_45 : StackLang.HolProg 64 :=
.seq rawBody606_9 rawBody606_44

def rawBody606_46 : StackLang.HolProg 64 :=
.seq rawBody606_8 rawBody606_45

def rawBody606_47 : StackLang.HolProg 64 :=
.seq rawBody606_7 rawBody606_46

def rawBody606_48 : StackLang.HolProg 64 :=
.seq rawBody606_6 rawBody606_47

def rawBody606_49 : StackLang.HolProg 64 :=
.seq rawBody606_5 rawBody606_48

def rawBody606_50 : StackLang.HolProg 64 :=
.seq rawBody606_4 rawBody606_49

def rawBody606_51 : StackLang.HolProg 64 :=
.seq rawBody606_3 rawBody606_50

def rawBody606_52 : StackLang.HolProg 64 :=
.seq rawBody606_2 rawBody606_51

def rawBody606_53 : StackLang.HolProg 64 :=
.seq rawBody606_1 rawBody606_52

def rawBody606_54 : StackLang.HolProg 64 :=
.seq rawBody606_0 rawBody606_53

def raw606 : StackLang.HolProg 64 := rawBody606_54
theorem raw606_eq : StackRawCall.compTop RawInfo.rawInfo (function606 (.list [])).1 = raw606 := by
  kernel_rfl
#print axioms raw606_eq
end InitECandidate.Proofs.BackendStages
