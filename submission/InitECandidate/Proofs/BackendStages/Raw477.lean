import InitECandidate.Proofs.BackendStages.Function477
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody477_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody477_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody477_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody477_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 1

def rawBody477_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody477_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def rawBody477_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody477_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody477_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody477_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody477_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody477_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody477_16 : StackLang.HolProg 64 :=
.seq rawBody477_14 rawBody477_15

def rawBody477_17 : StackLang.HolProg 64 :=
.seq rawBody477_13 rawBody477_16

def rawBody477_18 : StackLang.HolProg 64 :=
.seq rawBody477_12 rawBody477_17

def rawBody477_19 : StackLang.HolProg 64 :=
.seq rawBody477_11 rawBody477_18

def rawBody477_20 : StackLang.HolProg 64 :=
.seq rawBody477_10 rawBody477_19

def rawBody477_21 : StackLang.HolProg 64 :=
.seq rawBody477_9 rawBody477_20

def rawBody477_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody477_21 rawBody477_22

def rawBody477_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody477_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody477_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody477_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody477_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody477_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody477_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody477_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody477_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody477_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody477_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody477_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def rawBody477_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def rawBody477_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def rawBody477_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody477_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody477_48 : StackLang.HolProg 64 :=
.seq rawBody477_46 rawBody477_47

def rawBody477_49 : StackLang.HolProg 64 :=
.seq rawBody477_45 rawBody477_48

def rawBody477_50 : StackLang.HolProg 64 :=
.seq rawBody477_44 rawBody477_49

def rawBody477_51 : StackLang.HolProg 64 :=
.seq rawBody477_43 rawBody477_50

def rawBody477_52 : StackLang.HolProg 64 :=
.seq rawBody477_42 rawBody477_51

def rawBody477_53 : StackLang.HolProg 64 :=
.seq rawBody477_41 rawBody477_52

def rawBody477_54 : StackLang.HolProg 64 :=
.seq rawBody477_40 rawBody477_53

def rawBody477_55 : StackLang.HolProg 64 :=
.seq rawBody477_39 rawBody477_54

def rawBody477_56 : StackLang.HolProg 64 :=
.seq rawBody477_38 rawBody477_55

def rawBody477_57 : StackLang.HolProg 64 :=
.seq rawBody477_37 rawBody477_56

def rawBody477_58 : StackLang.HolProg 64 :=
.seq rawBody477_36 rawBody477_57

def rawBody477_59 : StackLang.HolProg 64 :=
.seq rawBody477_35 rawBody477_58

def rawBody477_60 : StackLang.HolProg 64 :=
.seq rawBody477_34 rawBody477_59

def rawBody477_61 : StackLang.HolProg 64 :=
.seq rawBody477_33 rawBody477_60

def rawBody477_62 : StackLang.HolProg 64 :=
.seq rawBody477_32 rawBody477_61

def rawBody477_63 : StackLang.HolProg 64 :=
.seq rawBody477_31 rawBody477_62

def rawBody477_64 : StackLang.HolProg 64 :=
.seq rawBody477_30 rawBody477_63

def rawBody477_65 : StackLang.HolProg 64 :=
.seq rawBody477_29 rawBody477_64

def rawBody477_66 : StackLang.HolProg 64 :=
.seq rawBody477_28 rawBody477_65

def rawBody477_67 : StackLang.HolProg 64 :=
.seq rawBody477_27 rawBody477_66

def rawBody477_68 : StackLang.HolProg 64 :=
.seq rawBody477_26 rawBody477_67

def rawBody477_69 : StackLang.HolProg 64 :=
.seq rawBody477_25 rawBody477_68

def rawBody477_70 : StackLang.HolProg 64 :=
.seq rawBody477_24 rawBody477_69

def rawBody477_71 : StackLang.HolProg 64 :=
.seq rawBody477_23 rawBody477_70

def rawBody477_72 : StackLang.HolProg 64 :=
.seq rawBody477_8 rawBody477_71

def rawBody477_73 : StackLang.HolProg 64 :=
.seq rawBody477_7 rawBody477_72

def rawBody477_74 : StackLang.HolProg 64 :=
.seq rawBody477_6 rawBody477_73

def rawBody477_75 : StackLang.HolProg 64 :=
.seq rawBody477_5 rawBody477_74

def rawBody477_76 : StackLang.HolProg 64 :=
.seq rawBody477_4 rawBody477_75

def rawBody477_77 : StackLang.HolProg 64 :=
.seq rawBody477_3 rawBody477_76

def rawBody477_78 : StackLang.HolProg 64 :=
.seq rawBody477_2 rawBody477_77

def rawBody477_79 : StackLang.HolProg 64 :=
.seq rawBody477_1 rawBody477_78

def rawBody477_80 : StackLang.HolProg 64 :=
.seq rawBody477_0 rawBody477_79

def raw477 : StackLang.HolProg 64 := rawBody477_80
theorem raw477_eq : StackRawCall.compTop RawInfo.rawInfo (function477 (.list [])).1 = raw477 := by
  with_unfolding_all rfl
#print axioms raw477_eq
end InitECandidate.Proofs.BackendStages
