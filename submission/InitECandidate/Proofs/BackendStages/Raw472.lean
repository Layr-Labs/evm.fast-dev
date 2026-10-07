import InitECandidate.Proofs.BackendStages.Function472
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody472_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody472_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody472_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody472_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody472_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody472_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody472_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 64#64))

def rawBody472_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody472_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody472_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def rawBody472_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody472_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody472_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody472_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody472_14 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody472_15 : StackLang.HolProg 64 :=
.seq rawBody472_13 rawBody472_14

def rawBody472_16 : StackLang.HolProg 64 :=
.seq rawBody472_12 rawBody472_15

def rawBody472_17 : StackLang.HolProg 64 :=
.seq rawBody472_11 rawBody472_16

def rawBody472_18 : StackLang.HolProg 64 :=
.seq rawBody472_10 rawBody472_17

def rawBody472_19 : StackLang.HolProg 64 :=
.seq rawBody472_9 rawBody472_18

def rawBody472_20 : StackLang.HolProg 64 :=
.seq rawBody472_8 rawBody472_19

def rawBody472_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody472_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody472_20 rawBody472_21

def rawBody472_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody472_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody472_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody472_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody472_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody472_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody472_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody472_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody472_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody472_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody472_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def rawBody472_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody472_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 184#64))

def rawBody472_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody472_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody472_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody472_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody472_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody472_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody472_42 : StackLang.HolProg 64 :=
.seq rawBody472_40 rawBody472_41

def rawBody472_43 : StackLang.HolProg 64 :=
.seq rawBody472_39 rawBody472_42

def rawBody472_44 : StackLang.HolProg 64 :=
.seq rawBody472_38 rawBody472_43

def rawBody472_45 : StackLang.HolProg 64 :=
.seq rawBody472_37 rawBody472_44

def rawBody472_46 : StackLang.HolProg 64 :=
.seq rawBody472_36 rawBody472_45

def rawBody472_47 : StackLang.HolProg 64 :=
.seq rawBody472_35 rawBody472_46

def rawBody472_48 : StackLang.HolProg 64 :=
.seq rawBody472_34 rawBody472_47

def rawBody472_49 : StackLang.HolProg 64 :=
.seq rawBody472_33 rawBody472_48

def rawBody472_50 : StackLang.HolProg 64 :=
.seq rawBody472_32 rawBody472_49

def rawBody472_51 : StackLang.HolProg 64 :=
.seq rawBody472_31 rawBody472_50

def rawBody472_52 : StackLang.HolProg 64 :=
.seq rawBody472_30 rawBody472_51

def rawBody472_53 : StackLang.HolProg 64 :=
.seq rawBody472_29 rawBody472_52

def rawBody472_54 : StackLang.HolProg 64 :=
.seq rawBody472_28 rawBody472_53

def rawBody472_55 : StackLang.HolProg 64 :=
.seq rawBody472_27 rawBody472_54

def rawBody472_56 : StackLang.HolProg 64 :=
.seq rawBody472_26 rawBody472_55

def rawBody472_57 : StackLang.HolProg 64 :=
.seq rawBody472_25 rawBody472_56

def rawBody472_58 : StackLang.HolProg 64 :=
.seq rawBody472_24 rawBody472_57

def rawBody472_59 : StackLang.HolProg 64 :=
.seq rawBody472_23 rawBody472_58

def rawBody472_60 : StackLang.HolProg 64 :=
.seq rawBody472_22 rawBody472_59

def rawBody472_61 : StackLang.HolProg 64 :=
.seq rawBody472_7 rawBody472_60

def rawBody472_62 : StackLang.HolProg 64 :=
.seq rawBody472_6 rawBody472_61

def rawBody472_63 : StackLang.HolProg 64 :=
.seq rawBody472_5 rawBody472_62

def rawBody472_64 : StackLang.HolProg 64 :=
.seq rawBody472_4 rawBody472_63

def rawBody472_65 : StackLang.HolProg 64 :=
.seq rawBody472_3 rawBody472_64

def rawBody472_66 : StackLang.HolProg 64 :=
.seq rawBody472_2 rawBody472_65

def rawBody472_67 : StackLang.HolProg 64 :=
.seq rawBody472_1 rawBody472_66

def rawBody472_68 : StackLang.HolProg 64 :=
.seq rawBody472_0 rawBody472_67

def raw472 : StackLang.HolProg 64 := rawBody472_68
theorem raw472_eq : StackRawCall.compTop RawInfo.rawInfo (function472 (.list [])).1 = raw472 := by
  with_unfolding_all rfl
#print axioms raw472_eq
end InitECandidate.Proofs.BackendStages
