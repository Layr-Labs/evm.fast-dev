import InitECandidate.Proofs.BackendStages.Function204
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody204_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody204_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 9 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody204_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody204_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 9 9

def rawBody204_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551528#64))

def rawBody204_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def rawBody204_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody204_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody204_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def rawBody204_10 : StackLang.HolProg 64 :=
.seq rawBody204_8 rawBody204_9

def rawBody204_11 : StackLang.HolProg 64 :=
.seq rawBody204_7 rawBody204_10

def rawBody204_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody204_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def rawBody204_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def rawBody204_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def rawBody204_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody204_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody204_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody204_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody204_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody204_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def rawBody204_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody204_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody204_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody204_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody204_35 : StackLang.HolProg 64 :=
.seq rawBody204_33 rawBody204_34

def rawBody204_36 : StackLang.HolProg 64 :=
.seq rawBody204_32 rawBody204_35

def rawBody204_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  1 2 3 4 0

def rawBody204_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody204_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody204_40 : StackLang.HolProg 64 :=
.seq rawBody204_38 rawBody204_39

def rawBody204_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def rawBody204_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def rawBody204_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 144#64))

def rawBody204_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def rawBody204_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody204_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody204_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody204_51 : StackLang.HolProg 64 :=
.seq rawBody204_49 rawBody204_50

def rawBody204_52 : StackLang.HolProg 64 :=
.seq rawBody204_48 rawBody204_51

def rawBody204_53 : StackLang.HolProg 64 :=
.seq rawBody204_47 rawBody204_52

def rawBody204_54 : StackLang.HolProg 64 :=
.seq rawBody204_46 rawBody204_53

def rawBody204_55 : StackLang.HolProg 64 :=
.seq rawBody204_45 rawBody204_54

def rawBody204_56 : StackLang.HolProg 64 :=
.seq rawBody204_44 rawBody204_55

def rawBody204_57 : StackLang.HolProg 64 :=
.seq rawBody204_43 rawBody204_56

def rawBody204_58 : StackLang.HolProg 64 :=
.seq rawBody204_42 rawBody204_57

def rawBody204_59 : StackLang.HolProg 64 :=
.seq rawBody204_41 rawBody204_58

def rawBody204_60 : StackLang.HolProg 64 :=
.seq rawBody204_40 rawBody204_59

def rawBody204_61 : StackLang.HolProg 64 :=
.seq rawBody204_37 rawBody204_60

def rawBody204_62 : StackLang.HolProg 64 :=
.seq rawBody204_36 rawBody204_61

def rawBody204_63 : StackLang.HolProg 64 :=
.seq rawBody204_31 rawBody204_62

def rawBody204_64 : StackLang.HolProg 64 :=
.seq rawBody204_30 rawBody204_63

def rawBody204_65 : StackLang.HolProg 64 :=
.seq rawBody204_29 rawBody204_64

def rawBody204_66 : StackLang.HolProg 64 :=
.seq rawBody204_28 rawBody204_65

def rawBody204_67 : StackLang.HolProg 64 :=
.seq rawBody204_27 rawBody204_66

def rawBody204_68 : StackLang.HolProg 64 :=
.seq rawBody204_26 rawBody204_67

def rawBody204_69 : StackLang.HolProg 64 :=
.seq rawBody204_25 rawBody204_68

def rawBody204_70 : StackLang.HolProg 64 :=
.seq rawBody204_24 rawBody204_69

def rawBody204_71 : StackLang.HolProg 64 :=
.seq rawBody204_23 rawBody204_70

def rawBody204_72 : StackLang.HolProg 64 :=
.seq rawBody204_22 rawBody204_71

def rawBody204_73 : StackLang.HolProg 64 :=
.seq rawBody204_21 rawBody204_72

def rawBody204_74 : StackLang.HolProg 64 :=
.seq rawBody204_20 rawBody204_73

def rawBody204_75 : StackLang.HolProg 64 :=
.seq rawBody204_19 rawBody204_74

def rawBody204_76 : StackLang.HolProg 64 :=
.seq rawBody204_18 rawBody204_75

def rawBody204_77 : StackLang.HolProg 64 :=
.seq rawBody204_17 rawBody204_76

def rawBody204_78 : StackLang.HolProg 64 :=
.seq rawBody204_16 rawBody204_77

def rawBody204_79 : StackLang.HolProg 64 :=
.seq rawBody204_15 rawBody204_78

def rawBody204_80 : StackLang.HolProg 64 :=
.seq rawBody204_14 rawBody204_79

def rawBody204_81 : StackLang.HolProg 64 :=
.seq rawBody204_13 rawBody204_80

def rawBody204_82 : StackLang.HolProg 64 :=
.seq rawBody204_12 rawBody204_81

def rawBody204_83 : StackLang.HolProg 64 :=
.seq rawBody204_11 rawBody204_82

def rawBody204_84 : StackLang.HolProg 64 :=
.seq rawBody204_6 rawBody204_83

def rawBody204_85 : StackLang.HolProg 64 :=
.seq rawBody204_5 rawBody204_84

def rawBody204_86 : StackLang.HolProg 64 :=
.seq rawBody204_4 rawBody204_85

def rawBody204_87 : StackLang.HolProg 64 :=
.seq rawBody204_3 rawBody204_86

def rawBody204_88 : StackLang.HolProg 64 :=
.seq rawBody204_2 rawBody204_87

def rawBody204_89 : StackLang.HolProg 64 :=
.seq rawBody204_1 rawBody204_88

def rawBody204_90 : StackLang.HolProg 64 :=
.seq rawBody204_0 rawBody204_89

def raw204 : StackLang.HolProg 64 := rawBody204_90
theorem raw204_eq : StackRawCall.compTop RawInfo.rawInfo (function204 (.list [])).1 = raw204 := by
  with_unfolding_all rfl
#print axioms raw204_eq
end InitECandidate.Proofs.BackendStages
