import InitECandidate.Proofs.BackendStages.Function488
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody488_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody488_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody488_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody488_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody488_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody488_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody488_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody488_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody488_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody488_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody488_10 : StackLang.HolProg 64 :=
.seq rawBody488_8 rawBody488_9

def rawBody488_11 : StackLang.HolProg 64 :=
.seq rawBody488_7 rawBody488_10

def rawBody488_12 : StackLang.HolProg 64 :=
.seq rawBody488_6 rawBody488_11

def rawBody488_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody488_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody488_12 rawBody488_13

def rawBody488_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody488_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody488_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody488_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody488_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody488_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody488_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody488_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def rawBody488_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody488_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody488_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody488_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody488_27 : StackLang.HolProg 64 :=
.seq rawBody488_25 rawBody488_26

def rawBody488_28 : StackLang.HolProg 64 :=
.seq rawBody488_24 rawBody488_27

def rawBody488_29 : StackLang.HolProg 64 :=
.seq rawBody488_23 rawBody488_28

def rawBody488_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody488_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody488_29 rawBody488_30

def rawBody488_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody488_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody488_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody488_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 80#64))

def rawBody488_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody488_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def rawBody488_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody488_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody488_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody488_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody488_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody488_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody488_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody488_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody488_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody488_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody488_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody488_49 : StackLang.HolProg 64 :=
.seq rawBody488_47 rawBody488_48

def rawBody488_50 : StackLang.HolProg 64 :=
.seq rawBody488_46 rawBody488_49

def rawBody488_51 : StackLang.HolProg 64 :=
.seq rawBody488_45 rawBody488_50

def rawBody488_52 : StackLang.HolProg 64 :=
.seq rawBody488_44 rawBody488_51

def rawBody488_53 : StackLang.HolProg 64 :=
.seq rawBody488_43 rawBody488_52

def rawBody488_54 : StackLang.HolProg 64 :=
.seq rawBody488_42 rawBody488_53

def rawBody488_55 : StackLang.HolProg 64 :=
.seq rawBody488_41 rawBody488_54

def rawBody488_56 : StackLang.HolProg 64 :=
.seq rawBody488_40 rawBody488_55

def rawBody488_57 : StackLang.HolProg 64 :=
.seq rawBody488_39 rawBody488_56

def rawBody488_58 : StackLang.HolProg 64 :=
.seq rawBody488_38 rawBody488_57

def rawBody488_59 : StackLang.HolProg 64 :=
.seq rawBody488_37 rawBody488_58

def rawBody488_60 : StackLang.HolProg 64 :=
.seq rawBody488_36 rawBody488_59

def rawBody488_61 : StackLang.HolProg 64 :=
.seq rawBody488_35 rawBody488_60

def rawBody488_62 : StackLang.HolProg 64 :=
.seq rawBody488_34 rawBody488_61

def rawBody488_63 : StackLang.HolProg 64 :=
.seq rawBody488_33 rawBody488_62

def rawBody488_64 : StackLang.HolProg 64 :=
.seq rawBody488_32 rawBody488_63

def rawBody488_65 : StackLang.HolProg 64 :=
.seq rawBody488_31 rawBody488_64

def rawBody488_66 : StackLang.HolProg 64 :=
.seq rawBody488_22 rawBody488_65

def rawBody488_67 : StackLang.HolProg 64 :=
.seq rawBody488_21 rawBody488_66

def rawBody488_68 : StackLang.HolProg 64 :=
.seq rawBody488_20 rawBody488_67

def rawBody488_69 : StackLang.HolProg 64 :=
.seq rawBody488_19 rawBody488_68

def rawBody488_70 : StackLang.HolProg 64 :=
.seq rawBody488_18 rawBody488_69

def rawBody488_71 : StackLang.HolProg 64 :=
.seq rawBody488_17 rawBody488_70

def rawBody488_72 : StackLang.HolProg 64 :=
.seq rawBody488_16 rawBody488_71

def rawBody488_73 : StackLang.HolProg 64 :=
.seq rawBody488_15 rawBody488_72

def rawBody488_74 : StackLang.HolProg 64 :=
.seq rawBody488_14 rawBody488_73

def rawBody488_75 : StackLang.HolProg 64 :=
.seq rawBody488_5 rawBody488_74

def rawBody488_76 : StackLang.HolProg 64 :=
.seq rawBody488_4 rawBody488_75

def rawBody488_77 : StackLang.HolProg 64 :=
.seq rawBody488_3 rawBody488_76

def rawBody488_78 : StackLang.HolProg 64 :=
.seq rawBody488_2 rawBody488_77

def rawBody488_79 : StackLang.HolProg 64 :=
.seq rawBody488_1 rawBody488_78

def rawBody488_80 : StackLang.HolProg 64 :=
.seq rawBody488_0 rawBody488_79

def raw488 : StackLang.HolProg 64 := rawBody488_80
theorem raw488_eq : StackRawCall.compTop RawInfo.rawInfo (function488 (.list [])).1 = raw488 := by
  with_unfolding_all rfl
#print axioms raw488_eq
end InitECandidate.Proofs.BackendStages
