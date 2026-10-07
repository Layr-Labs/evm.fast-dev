import InitECandidate.Proofs.BackendStages.Function203
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody203_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody203_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 9 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody203_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody203_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 9 9

def rawBody203_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551528#64))

def rawBody203_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody203_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody203_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def rawBody203_9 : StackLang.HolProg 64 :=
.seq rawBody203_7 rawBody203_8

def rawBody203_10 : StackLang.HolProg 64 :=
.seq rawBody203_6 rawBody203_9

def rawBody203_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody203_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def rawBody203_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def rawBody203_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def rawBody203_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody203_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody203_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody203_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody203_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody203_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def rawBody203_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody203_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody203_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody203_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody203_34 : StackLang.HolProg 64 :=
.seq rawBody203_32 rawBody203_33

def rawBody203_35 : StackLang.HolProg 64 :=
.seq rawBody203_31 rawBody203_34

def rawBody203_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  1 2 3 4 0

def rawBody203_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody203_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody203_39 : StackLang.HolProg 64 :=
.seq rawBody203_37 rawBody203_38

def rawBody203_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def rawBody203_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def rawBody203_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 144#64))

def rawBody203_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def rawBody203_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody203_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody203_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody203_50 : StackLang.HolProg 64 :=
.seq rawBody203_48 rawBody203_49

def rawBody203_51 : StackLang.HolProg 64 :=
.seq rawBody203_47 rawBody203_50

def rawBody203_52 : StackLang.HolProg 64 :=
.seq rawBody203_46 rawBody203_51

def rawBody203_53 : StackLang.HolProg 64 :=
.seq rawBody203_45 rawBody203_52

def rawBody203_54 : StackLang.HolProg 64 :=
.seq rawBody203_44 rawBody203_53

def rawBody203_55 : StackLang.HolProg 64 :=
.seq rawBody203_43 rawBody203_54

def rawBody203_56 : StackLang.HolProg 64 :=
.seq rawBody203_42 rawBody203_55

def rawBody203_57 : StackLang.HolProg 64 :=
.seq rawBody203_41 rawBody203_56

def rawBody203_58 : StackLang.HolProg 64 :=
.seq rawBody203_40 rawBody203_57

def rawBody203_59 : StackLang.HolProg 64 :=
.seq rawBody203_39 rawBody203_58

def rawBody203_60 : StackLang.HolProg 64 :=
.seq rawBody203_36 rawBody203_59

def rawBody203_61 : StackLang.HolProg 64 :=
.seq rawBody203_35 rawBody203_60

def rawBody203_62 : StackLang.HolProg 64 :=
.seq rawBody203_30 rawBody203_61

def rawBody203_63 : StackLang.HolProg 64 :=
.seq rawBody203_29 rawBody203_62

def rawBody203_64 : StackLang.HolProg 64 :=
.seq rawBody203_28 rawBody203_63

def rawBody203_65 : StackLang.HolProg 64 :=
.seq rawBody203_27 rawBody203_64

def rawBody203_66 : StackLang.HolProg 64 :=
.seq rawBody203_26 rawBody203_65

def rawBody203_67 : StackLang.HolProg 64 :=
.seq rawBody203_25 rawBody203_66

def rawBody203_68 : StackLang.HolProg 64 :=
.seq rawBody203_24 rawBody203_67

def rawBody203_69 : StackLang.HolProg 64 :=
.seq rawBody203_23 rawBody203_68

def rawBody203_70 : StackLang.HolProg 64 :=
.seq rawBody203_22 rawBody203_69

def rawBody203_71 : StackLang.HolProg 64 :=
.seq rawBody203_21 rawBody203_70

def rawBody203_72 : StackLang.HolProg 64 :=
.seq rawBody203_20 rawBody203_71

def rawBody203_73 : StackLang.HolProg 64 :=
.seq rawBody203_19 rawBody203_72

def rawBody203_74 : StackLang.HolProg 64 :=
.seq rawBody203_18 rawBody203_73

def rawBody203_75 : StackLang.HolProg 64 :=
.seq rawBody203_17 rawBody203_74

def rawBody203_76 : StackLang.HolProg 64 :=
.seq rawBody203_16 rawBody203_75

def rawBody203_77 : StackLang.HolProg 64 :=
.seq rawBody203_15 rawBody203_76

def rawBody203_78 : StackLang.HolProg 64 :=
.seq rawBody203_14 rawBody203_77

def rawBody203_79 : StackLang.HolProg 64 :=
.seq rawBody203_13 rawBody203_78

def rawBody203_80 : StackLang.HolProg 64 :=
.seq rawBody203_12 rawBody203_79

def rawBody203_81 : StackLang.HolProg 64 :=
.seq rawBody203_11 rawBody203_80

def rawBody203_82 : StackLang.HolProg 64 :=
.seq rawBody203_10 rawBody203_81

def rawBody203_83 : StackLang.HolProg 64 :=
.seq rawBody203_5 rawBody203_82

def rawBody203_84 : StackLang.HolProg 64 :=
.seq rawBody203_4 rawBody203_83

def rawBody203_85 : StackLang.HolProg 64 :=
.seq rawBody203_3 rawBody203_84

def rawBody203_86 : StackLang.HolProg 64 :=
.seq rawBody203_2 rawBody203_85

def rawBody203_87 : StackLang.HolProg 64 :=
.seq rawBody203_1 rawBody203_86

def rawBody203_88 : StackLang.HolProg 64 :=
.seq rawBody203_0 rawBody203_87

def raw203 : StackLang.HolProg 64 := rawBody203_88
theorem raw203_eq : StackRawCall.compTop RawInfo.rawInfo (function203 (.list [])).1 = raw203 := by
  with_unfolding_all rfl
#print axioms raw203_eq
end InitECandidate.Proofs.BackendStages
