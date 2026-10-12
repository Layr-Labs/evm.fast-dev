import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function436
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody436_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody436_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody436_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody436_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody436_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody436_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551440#64))

def rawBody436_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 56#64))

def rawBody436_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def rawBody436_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody436_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody436_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def rawBody436_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def rawBody436_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody436_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody436_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody436_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551440#64))

def rawBody436_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody436_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody436_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody436_19 : StackLang.HolProg 64 :=
.seq rawBody436_17 rawBody436_18

def rawBody436_20 : StackLang.HolProg 64 :=
.seq rawBody436_16 rawBody436_19

def rawBody436_21 : StackLang.HolProg 64 :=
.seq rawBody436_15 rawBody436_20

def rawBody436_22 : StackLang.HolProg 64 :=
.seq rawBody436_14 rawBody436_21

def rawBody436_23 : StackLang.HolProg 64 :=
.seq rawBody436_13 rawBody436_22

def rawBody436_24 : StackLang.HolProg 64 :=
.seq rawBody436_12 rawBody436_23

def rawBody436_25 : StackLang.HolProg 64 :=
.seq rawBody436_11 rawBody436_24

def rawBody436_26 : StackLang.HolProg 64 :=
.seq rawBody436_10 rawBody436_25

def rawBody436_27 : StackLang.HolProg 64 :=
.seq rawBody436_9 rawBody436_26

def rawBody436_28 : StackLang.HolProg 64 :=
.seq rawBody436_8 rawBody436_27

def rawBody436_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody436_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody436_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def rawBody436_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody436_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody436_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody436_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody436_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody436_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody436_38 : StackLang.HolProg 64 :=
.seq rawBody436_36 rawBody436_37

def rawBody436_39 : StackLang.HolProg 64 :=
.seq rawBody436_35 rawBody436_38

def rawBody436_40 : StackLang.HolProg 64 :=
.seq rawBody436_34 rawBody436_39

def rawBody436_41 : StackLang.HolProg 64 :=
.seq rawBody436_33 rawBody436_40

def rawBody436_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody436_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody436_41 rawBody436_42

def rawBody436_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody436_45 : StackLang.HolProg 64 :=
.seq rawBody436_43 rawBody436_44

def rawBody436_46 : StackLang.HolProg 64 :=
.seq rawBody436_32 rawBody436_45

def rawBody436_47 : StackLang.HolProg 64 :=
.seq rawBody436_31 rawBody436_46

def rawBody436_48 : StackLang.HolProg 64 :=
.seq rawBody436_30 rawBody436_47

def rawBody436_49 : StackLang.HolProg 64 :=
.seq rawBody436_29 rawBody436_48

def rawBody436_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) rawBody436_28 rawBody436_49

def rawBody436_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody436_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody436_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody436_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody436_55 : StackLang.HolProg 64 :=
.seq rawBody436_53 rawBody436_54

def rawBody436_56 : StackLang.HolProg 64 :=
.seq rawBody436_52 rawBody436_55

def rawBody436_57 : StackLang.HolProg 64 :=
.seq rawBody436_51 rawBody436_56

def rawBody436_58 : StackLang.HolProg 64 :=
.seq rawBody436_50 rawBody436_57

def rawBody436_59 : StackLang.HolProg 64 :=
.seq rawBody436_7 rawBody436_58

def rawBody436_60 : StackLang.HolProg 64 :=
.seq rawBody436_6 rawBody436_59

def rawBody436_61 : StackLang.HolProg 64 :=
.seq rawBody436_5 rawBody436_60

def rawBody436_62 : StackLang.HolProg 64 :=
.seq rawBody436_4 rawBody436_61

def rawBody436_63 : StackLang.HolProg 64 :=
.seq rawBody436_3 rawBody436_62

def rawBody436_64 : StackLang.HolProg 64 :=
.seq rawBody436_2 rawBody436_63

def rawBody436_65 : StackLang.HolProg 64 :=
.seq rawBody436_1 rawBody436_64

def rawBody436_66 : StackLang.HolProg 64 :=
.seq rawBody436_0 rawBody436_65

def raw436 : StackLang.HolProg 64 := rawBody436_66
theorem raw436_eq : StackRawCall.compTop RawInfo.rawInfo (function436 (.list [])).1 = raw436 := by
  kernel_rfl
#print axioms raw436_eq
end InitECandidate.Proofs.BackendStages
