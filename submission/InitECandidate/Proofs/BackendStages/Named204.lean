import InitECandidate.Proofs.BackendStages.Removed204
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody204_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody204_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody204_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody204_3 : StackLang.HolProg 64 :=
.seq NamedBody204_1 NamedBody204_2

def NamedBody204_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody204_3 NamedBody204_4

def NamedBody204_6 : StackLang.HolProg 64 :=
.seq NamedBody204_0 NamedBody204_5

def NamedBody204_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody204_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody204_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody204_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551528#64))

def NamedBody204_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def NamedBody204_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody204_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody204_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def NamedBody204_16 : StackLang.HolProg 64 :=
.seq NamedBody204_14 NamedBody204_15

def NamedBody204_17 : StackLang.HolProg 64 :=
.seq NamedBody204_13 NamedBody204_16

def NamedBody204_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody204_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def NamedBody204_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 16#64))

def NamedBody204_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 24#64))

def NamedBody204_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody204_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody204_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody204_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody204_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody204_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 160#64)

def NamedBody204_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody204_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody204_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody204_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody204_41 : StackLang.HolProg 64 :=
.seq NamedBody204_39 NamedBody204_40

def NamedBody204_42 : StackLang.HolProg 64 :=
.seq NamedBody204_38 NamedBody204_41

def NamedBody204_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  10 11 12 13 1

def NamedBody204_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody204_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody204_46 : StackLang.HolProg 64 :=
.seq NamedBody204_44 NamedBody204_45

def NamedBody204_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 128#64))

def NamedBody204_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 136#64))

def NamedBody204_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 144#64))

def NamedBody204_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 152#64))

def NamedBody204_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody204_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody204_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody204_57 : StackLang.HolProg 64 :=
.seq NamedBody204_55 NamedBody204_56

def NamedBody204_58 : StackLang.HolProg 64 :=
.seq NamedBody204_54 NamedBody204_57

def NamedBody204_59 : StackLang.HolProg 64 :=
.seq NamedBody204_53 NamedBody204_58

def NamedBody204_60 : StackLang.HolProg 64 :=
.seq NamedBody204_52 NamedBody204_59

def NamedBody204_61 : StackLang.HolProg 64 :=
.seq NamedBody204_51 NamedBody204_60

def NamedBody204_62 : StackLang.HolProg 64 :=
.seq NamedBody204_50 NamedBody204_61

def NamedBody204_63 : StackLang.HolProg 64 :=
.seq NamedBody204_49 NamedBody204_62

def NamedBody204_64 : StackLang.HolProg 64 :=
.seq NamedBody204_48 NamedBody204_63

def NamedBody204_65 : StackLang.HolProg 64 :=
.seq NamedBody204_47 NamedBody204_64

def NamedBody204_66 : StackLang.HolProg 64 :=
.seq NamedBody204_46 NamedBody204_65

def NamedBody204_67 : StackLang.HolProg 64 :=
.seq NamedBody204_43 NamedBody204_66

def NamedBody204_68 : StackLang.HolProg 64 :=
.seq NamedBody204_42 NamedBody204_67

def NamedBody204_69 : StackLang.HolProg 64 :=
.seq NamedBody204_37 NamedBody204_68

def NamedBody204_70 : StackLang.HolProg 64 :=
.seq NamedBody204_36 NamedBody204_69

def NamedBody204_71 : StackLang.HolProg 64 :=
.seq NamedBody204_35 NamedBody204_70

def NamedBody204_72 : StackLang.HolProg 64 :=
.seq NamedBody204_34 NamedBody204_71

def NamedBody204_73 : StackLang.HolProg 64 :=
.seq NamedBody204_33 NamedBody204_72

def NamedBody204_74 : StackLang.HolProg 64 :=
.seq NamedBody204_32 NamedBody204_73

def NamedBody204_75 : StackLang.HolProg 64 :=
.seq NamedBody204_31 NamedBody204_74

def NamedBody204_76 : StackLang.HolProg 64 :=
.seq NamedBody204_30 NamedBody204_75

def NamedBody204_77 : StackLang.HolProg 64 :=
.seq NamedBody204_29 NamedBody204_76

def NamedBody204_78 : StackLang.HolProg 64 :=
.seq NamedBody204_28 NamedBody204_77

def NamedBody204_79 : StackLang.HolProg 64 :=
.seq NamedBody204_27 NamedBody204_78

def NamedBody204_80 : StackLang.HolProg 64 :=
.seq NamedBody204_26 NamedBody204_79

def NamedBody204_81 : StackLang.HolProg 64 :=
.seq NamedBody204_25 NamedBody204_80

def NamedBody204_82 : StackLang.HolProg 64 :=
.seq NamedBody204_24 NamedBody204_81

def NamedBody204_83 : StackLang.HolProg 64 :=
.seq NamedBody204_23 NamedBody204_82

def NamedBody204_84 : StackLang.HolProg 64 :=
.seq NamedBody204_22 NamedBody204_83

def NamedBody204_85 : StackLang.HolProg 64 :=
.seq NamedBody204_21 NamedBody204_84

def NamedBody204_86 : StackLang.HolProg 64 :=
.seq NamedBody204_20 NamedBody204_85

def NamedBody204_87 : StackLang.HolProg 64 :=
.seq NamedBody204_19 NamedBody204_86

def NamedBody204_88 : StackLang.HolProg 64 :=
.seq NamedBody204_18 NamedBody204_87

def NamedBody204_89 : StackLang.HolProg 64 :=
.seq NamedBody204_17 NamedBody204_88

def NamedBody204_90 : StackLang.HolProg 64 :=
.seq NamedBody204_12 NamedBody204_89

def NamedBody204_91 : StackLang.HolProg 64 :=
.seq NamedBody204_11 NamedBody204_90

def NamedBody204_92 : StackLang.HolProg 64 :=
.seq NamedBody204_10 NamedBody204_91

def NamedBody204_93 : StackLang.HolProg 64 :=
.seq NamedBody204_9 NamedBody204_92

def NamedBody204_94 : StackLang.HolProg 64 :=
.seq NamedBody204_8 NamedBody204_93

def NamedBody204_95 : StackLang.HolProg 64 :=
.seq NamedBody204_7 NamedBody204_94

def NamedBody204_96 : StackLang.HolProg 64 :=
.seq NamedBody204_6 NamedBody204_95

def Named204 : Nat × StackLang.HolProg 64 := (204, NamedBody204_96)
theorem Named204_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed204 = Named204 := by
  with_unfolding_all rfl
#print axioms Named204_eq
end InitECandidate.Proofs.BackendStages
