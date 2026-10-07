import InitECandidate.Proofs.BackendStages.Removed345
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody345_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody345_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody345_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody345_3 : StackLang.HolProg 64 :=
.seq NamedBody345_1 NamedBody345_2

def NamedBody345_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody345_3 NamedBody345_4

def NamedBody345_6 : StackLang.HolProg 64 :=
.seq NamedBody345_0 NamedBody345_5

def NamedBody345_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody345_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody345_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody345_10 : StackLang.HolProg 64 :=
.seq NamedBody345_8 NamedBody345_9

def NamedBody345_11 : StackLang.HolProg 64 :=
.seq NamedBody345_7 NamedBody345_10

def NamedBody345_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1005#64)

def NamedBody345_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody345_15 : StackLang.HolProg 64 :=
.seq NamedBody345_13 NamedBody345_14

def NamedBody345_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody345_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody345_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody345_19 : StackLang.HolProg 64 :=
.seq NamedBody345_17 NamedBody345_18

def NamedBody345_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody345_19 NamedBody345_20

def NamedBody345_22 : StackLang.HolProg 64 :=
.seq NamedBody345_16 NamedBody345_21

def NamedBody345_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody345_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody345_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 3

def NamedBody345_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody345_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody345_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody345_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody345_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody345_32 : StackLang.HolProg 64 :=
.seq NamedBody345_30 NamedBody345_31

def NamedBody345_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody345_34 : StackLang.HolProg 64 :=
.seq NamedBody345_32 NamedBody345_33

def NamedBody345_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody345_36 : StackLang.HolProg 64 :=
.seq NamedBody345_34 NamedBody345_35

def NamedBody345_37 : StackLang.HolProg 64 :=
.seq NamedBody345_29 NamedBody345_36

def NamedBody345_38 : StackLang.HolProg 64 :=
.seq NamedBody345_28 NamedBody345_37

def NamedBody345_39 : StackLang.HolProg 64 :=
.seq NamedBody345_27 NamedBody345_38

def NamedBody345_40 : StackLang.HolProg 64 :=
.seq NamedBody345_26 NamedBody345_39

def NamedBody345_41 : StackLang.HolProg 64 :=
.seq NamedBody345_25 NamedBody345_40

def NamedBody345_42 : StackLang.HolProg 64 :=
.seq NamedBody345_24 NamedBody345_41

def NamedBody345_43 : StackLang.HolProg 64 :=
.seq NamedBody345_23 NamedBody345_42

def NamedBody345_44 : StackLang.HolProg 64 :=
.seq NamedBody345_22 NamedBody345_43

def NamedBody345_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody345_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody345_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody345_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody345_52 : StackLang.HolProg 64 :=
.seq NamedBody345_50 NamedBody345_51

def NamedBody345_53 : StackLang.HolProg 64 :=
.seq NamedBody345_49 NamedBody345_52

def NamedBody345_54 : StackLang.HolProg 64 :=
.seq NamedBody345_48 NamedBody345_53

def NamedBody345_55 : StackLang.HolProg 64 :=
.seq NamedBody345_47 NamedBody345_54

def NamedBody345_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody345_58 : StackLang.HolProg 64 :=
.seq NamedBody345_56 NamedBody345_57

def NamedBody345_59 : StackLang.HolProg 64 :=
.call (some (NamedBody345_55, 1, 345, 2)) (Sum.inl 169) (some (NamedBody345_58, 345, 3))

def NamedBody345_60 : StackLang.HolProg 64 :=
.seq NamedBody345_46 NamedBody345_59

def NamedBody345_61 : StackLang.HolProg 64 :=
.seq NamedBody345_45 NamedBody345_60

def NamedBody345_62 : StackLang.HolProg 64 :=
.seq NamedBody345_44 NamedBody345_61

def NamedBody345_63 : StackLang.HolProg 64 :=
.seq NamedBody345_15 NamedBody345_62

def NamedBody345_64 : StackLang.HolProg 64 :=
.seq NamedBody345_12 NamedBody345_63

def NamedBody345_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody345_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody345_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody345_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody345_70 : StackLang.HolProg 64 :=
.seq NamedBody345_68 NamedBody345_69

def NamedBody345_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1006#64)

def NamedBody345_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody345_74 : StackLang.HolProg 64 :=
.seq NamedBody345_72 NamedBody345_73

def NamedBody345_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody345_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody345_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody345_78 : StackLang.HolProg 64 :=
.seq NamedBody345_76 NamedBody345_77

def NamedBody345_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody345_78 NamedBody345_79

def NamedBody345_81 : StackLang.HolProg 64 :=
.seq NamedBody345_75 NamedBody345_80

def NamedBody345_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody345_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody345_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 5

def NamedBody345_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody345_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody345_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody345_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody345_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody345_91 : StackLang.HolProg 64 :=
.seq NamedBody345_89 NamedBody345_90

def NamedBody345_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody345_93 : StackLang.HolProg 64 :=
.seq NamedBody345_91 NamedBody345_92

def NamedBody345_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody345_95 : StackLang.HolProg 64 :=
.seq NamedBody345_93 NamedBody345_94

def NamedBody345_96 : StackLang.HolProg 64 :=
.seq NamedBody345_88 NamedBody345_95

def NamedBody345_97 : StackLang.HolProg 64 :=
.seq NamedBody345_87 NamedBody345_96

def NamedBody345_98 : StackLang.HolProg 64 :=
.seq NamedBody345_86 NamedBody345_97

def NamedBody345_99 : StackLang.HolProg 64 :=
.seq NamedBody345_85 NamedBody345_98

def NamedBody345_100 : StackLang.HolProg 64 :=
.seq NamedBody345_84 NamedBody345_99

def NamedBody345_101 : StackLang.HolProg 64 :=
.seq NamedBody345_83 NamedBody345_100

def NamedBody345_102 : StackLang.HolProg 64 :=
.seq NamedBody345_82 NamedBody345_101

def NamedBody345_103 : StackLang.HolProg 64 :=
.seq NamedBody345_81 NamedBody345_102

def NamedBody345_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody345_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody345_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody345_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody345_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody345_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody345_113 : StackLang.HolProg 64 :=
.seq NamedBody345_111 NamedBody345_112

def NamedBody345_114 : StackLang.HolProg 64 :=
.seq NamedBody345_110 NamedBody345_113

def NamedBody345_115 : StackLang.HolProg 64 :=
.seq NamedBody345_109 NamedBody345_114

def NamedBody345_116 : StackLang.HolProg 64 :=
.seq NamedBody345_108 NamedBody345_115

def NamedBody345_117 : StackLang.HolProg 64 :=
.seq NamedBody345_107 NamedBody345_116

def NamedBody345_118 : StackLang.HolProg 64 :=
.seq NamedBody345_106 NamedBody345_117

def NamedBody345_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody345_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody345_121 : StackLang.HolProg 64 :=
.seq NamedBody345_119 NamedBody345_120

def NamedBody345_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody345_123 : StackLang.HolProg 64 :=
.seq NamedBody345_121 NamedBody345_122

def NamedBody345_124 : StackLang.HolProg 64 :=
.call (some (NamedBody345_118, 1, 345, 4)) (Sum.inl 68) (some (NamedBody345_123, 345, 5))

def NamedBody345_125 : StackLang.HolProg 64 :=
.seq NamedBody345_105 NamedBody345_124

def NamedBody345_126 : StackLang.HolProg 64 :=
.seq NamedBody345_104 NamedBody345_125

def NamedBody345_127 : StackLang.HolProg 64 :=
.seq NamedBody345_103 NamedBody345_126

def NamedBody345_128 : StackLang.HolProg 64 :=
.seq NamedBody345_74 NamedBody345_127

def NamedBody345_129 : StackLang.HolProg 64 :=
.seq NamedBody345_71 NamedBody345_128

def NamedBody345_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody345_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody345_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody345_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody345_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody345_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody345_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody345_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody345_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody345_140 : StackLang.HolProg 64 :=
.seq NamedBody345_138 NamedBody345_139

def NamedBody345_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody345_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody345_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody345_144 : StackLang.HolProg 64 :=
.seq NamedBody345_142 NamedBody345_143

def NamedBody345_145 : StackLang.HolProg 64 :=
.seq NamedBody345_141 NamedBody345_144

def NamedBody345_146 : StackLang.HolProg 64 :=
.seq NamedBody345_140 NamedBody345_145

def NamedBody345_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1007#64)

def NamedBody345_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody345_150 : StackLang.HolProg 64 :=
.seq NamedBody345_148 NamedBody345_149

def NamedBody345_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody345_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody345_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody345_154 : StackLang.HolProg 64 :=
.seq NamedBody345_152 NamedBody345_153

def NamedBody345_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_156 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody345_154 NamedBody345_155

def NamedBody345_157 : StackLang.HolProg 64 :=
.seq NamedBody345_151 NamedBody345_156

def NamedBody345_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody345_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody345_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 7

def NamedBody345_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody345_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody345_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody345_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody345_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody345_167 : StackLang.HolProg 64 :=
.seq NamedBody345_165 NamedBody345_166

def NamedBody345_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody345_169 : StackLang.HolProg 64 :=
.seq NamedBody345_167 NamedBody345_168

def NamedBody345_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody345_171 : StackLang.HolProg 64 :=
.seq NamedBody345_169 NamedBody345_170

def NamedBody345_172 : StackLang.HolProg 64 :=
.seq NamedBody345_164 NamedBody345_171

def NamedBody345_173 : StackLang.HolProg 64 :=
.seq NamedBody345_163 NamedBody345_172

def NamedBody345_174 : StackLang.HolProg 64 :=
.seq NamedBody345_162 NamedBody345_173

def NamedBody345_175 : StackLang.HolProg 64 :=
.seq NamedBody345_161 NamedBody345_174

def NamedBody345_176 : StackLang.HolProg 64 :=
.seq NamedBody345_160 NamedBody345_175

def NamedBody345_177 : StackLang.HolProg 64 :=
.seq NamedBody345_159 NamedBody345_176

def NamedBody345_178 : StackLang.HolProg 64 :=
.seq NamedBody345_158 NamedBody345_177

def NamedBody345_179 : StackLang.HolProg 64 :=
.seq NamedBody345_157 NamedBody345_178

def NamedBody345_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody345_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody345_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody345_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody345_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody345_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody345_189 : StackLang.HolProg 64 :=
.seq NamedBody345_187 NamedBody345_188

def NamedBody345_190 : StackLang.HolProg 64 :=
.seq NamedBody345_186 NamedBody345_189

def NamedBody345_191 : StackLang.HolProg 64 :=
.seq NamedBody345_185 NamedBody345_190

def NamedBody345_192 : StackLang.HolProg 64 :=
.seq NamedBody345_184 NamedBody345_191

def NamedBody345_193 : StackLang.HolProg 64 :=
.seq NamedBody345_183 NamedBody345_192

def NamedBody345_194 : StackLang.HolProg 64 :=
.seq NamedBody345_182 NamedBody345_193

def NamedBody345_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody345_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody345_197 : StackLang.HolProg 64 :=
.seq NamedBody345_195 NamedBody345_196

def NamedBody345_198 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody345_199 : StackLang.HolProg 64 :=
.seq NamedBody345_197 NamedBody345_198

def NamedBody345_200 : StackLang.HolProg 64 :=
.call (some (NamedBody345_194, 1, 345, 6)) (Sum.inl 341) (some (NamedBody345_199, 345, 7))

def NamedBody345_201 : StackLang.HolProg 64 :=
.seq NamedBody345_181 NamedBody345_200

def NamedBody345_202 : StackLang.HolProg 64 :=
.seq NamedBody345_180 NamedBody345_201

def NamedBody345_203 : StackLang.HolProg 64 :=
.seq NamedBody345_179 NamedBody345_202

def NamedBody345_204 : StackLang.HolProg 64 :=
.seq NamedBody345_150 NamedBody345_203

def NamedBody345_205 : StackLang.HolProg 64 :=
.seq NamedBody345_147 NamedBody345_204

def NamedBody345_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody345_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody345_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody345_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody345_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody345_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody345_215 : StackLang.HolProg 64 :=
.seq NamedBody345_213 NamedBody345_214

def NamedBody345_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1008#64)

def NamedBody345_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody345_219 : StackLang.HolProg 64 :=
.seq NamedBody345_217 NamedBody345_218

def NamedBody345_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody345_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody345_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody345_223 : StackLang.HolProg 64 :=
.seq NamedBody345_221 NamedBody345_222

def NamedBody345_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_225 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody345_223 NamedBody345_224

def NamedBody345_226 : StackLang.HolProg 64 :=
.seq NamedBody345_220 NamedBody345_225

def NamedBody345_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody345_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody345_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 9

def NamedBody345_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody345_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody345_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody345_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody345_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody345_236 : StackLang.HolProg 64 :=
.seq NamedBody345_234 NamedBody345_235

def NamedBody345_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody345_238 : StackLang.HolProg 64 :=
.seq NamedBody345_236 NamedBody345_237

def NamedBody345_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody345_240 : StackLang.HolProg 64 :=
.seq NamedBody345_238 NamedBody345_239

def NamedBody345_241 : StackLang.HolProg 64 :=
.seq NamedBody345_233 NamedBody345_240

def NamedBody345_242 : StackLang.HolProg 64 :=
.seq NamedBody345_232 NamedBody345_241

def NamedBody345_243 : StackLang.HolProg 64 :=
.seq NamedBody345_231 NamedBody345_242

def NamedBody345_244 : StackLang.HolProg 64 :=
.seq NamedBody345_230 NamedBody345_243

def NamedBody345_245 : StackLang.HolProg 64 :=
.seq NamedBody345_229 NamedBody345_244

def NamedBody345_246 : StackLang.HolProg 64 :=
.seq NamedBody345_228 NamedBody345_245

def NamedBody345_247 : StackLang.HolProg 64 :=
.seq NamedBody345_227 NamedBody345_246

def NamedBody345_248 : StackLang.HolProg 64 :=
.seq NamedBody345_226 NamedBody345_247

def NamedBody345_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody345_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody345_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody345_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody345_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody345_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody345_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody345_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody345_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody345_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody345_262 : StackLang.HolProg 64 :=
.seq NamedBody345_260 NamedBody345_261

def NamedBody345_263 : StackLang.HolProg 64 :=
.seq NamedBody345_259 NamedBody345_262

def NamedBody345_264 : StackLang.HolProg 64 :=
.seq NamedBody345_258 NamedBody345_263

def NamedBody345_265 : StackLang.HolProg 64 :=
.seq NamedBody345_257 NamedBody345_264

def NamedBody345_266 : StackLang.HolProg 64 :=
.seq NamedBody345_256 NamedBody345_265

def NamedBody345_267 : StackLang.HolProg 64 :=
.seq NamedBody345_255 NamedBody345_266

def NamedBody345_268 : StackLang.HolProg 64 :=
.seq NamedBody345_254 NamedBody345_267

def NamedBody345_269 : StackLang.HolProg 64 :=
.seq NamedBody345_253 NamedBody345_268

def NamedBody345_270 : StackLang.HolProg 64 :=
.seq NamedBody345_252 NamedBody345_269

def NamedBody345_271 : StackLang.HolProg 64 :=
.seq NamedBody345_251 NamedBody345_270

def NamedBody345_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody345_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody345_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody345_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody345_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody345_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody345_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody345_279 : StackLang.HolProg 64 :=
.seq NamedBody345_277 NamedBody345_278

def NamedBody345_280 : StackLang.HolProg 64 :=
.seq NamedBody345_276 NamedBody345_279

def NamedBody345_281 : StackLang.HolProg 64 :=
.seq NamedBody345_275 NamedBody345_280

def NamedBody345_282 : StackLang.HolProg 64 :=
.seq NamedBody345_274 NamedBody345_281

def NamedBody345_283 : StackLang.HolProg 64 :=
.seq NamedBody345_273 NamedBody345_282

def NamedBody345_284 : StackLang.HolProg 64 :=
.seq NamedBody345_272 NamedBody345_283

def NamedBody345_285 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody345_286 : StackLang.HolProg 64 :=
.seq NamedBody345_284 NamedBody345_285

def NamedBody345_287 : StackLang.HolProg 64 :=
.call (some (NamedBody345_271, 1, 345, 8)) (Sum.inl 77) (some (NamedBody345_286, 345, 9))

def NamedBody345_288 : StackLang.HolProg 64 :=
.seq NamedBody345_250 NamedBody345_287

def NamedBody345_289 : StackLang.HolProg 64 :=
.seq NamedBody345_249 NamedBody345_288

def NamedBody345_290 : StackLang.HolProg 64 :=
.seq NamedBody345_248 NamedBody345_289

def NamedBody345_291 : StackLang.HolProg 64 :=
.seq NamedBody345_219 NamedBody345_290

def NamedBody345_292 : StackLang.HolProg 64 :=
.seq NamedBody345_216 NamedBody345_291

def NamedBody345_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody345_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody345_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody345_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody345_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody345_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody345_300 : StackLang.HolProg 64 :=
.seq NamedBody345_298 NamedBody345_299

def NamedBody345_301 : StackLang.HolProg 64 :=
.seq NamedBody345_297 NamedBody345_300

def NamedBody345_302 : StackLang.HolProg 64 :=
.seq NamedBody345_296 NamedBody345_301

def NamedBody345_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody345_304 : StackLang.HolProg 64 :=
.seq NamedBody345_302 NamedBody345_303

def NamedBody345_305 : StackLang.HolProg 64 :=
.seq NamedBody345_295 NamedBody345_304

def NamedBody345_306 : StackLang.HolProg 64 :=
.seq NamedBody345_294 NamedBody345_305

def NamedBody345_307 : StackLang.HolProg 64 :=
.seq NamedBody345_293 NamedBody345_306

def NamedBody345_308 : StackLang.HolProg 64 :=
.seq NamedBody345_292 NamedBody345_307

def NamedBody345_309 : StackLang.HolProg 64 :=
.seq NamedBody345_215 NamedBody345_308

def NamedBody345_310 : StackLang.HolProg 64 :=
.seq NamedBody345_212 NamedBody345_309

def NamedBody345_311 : StackLang.HolProg 64 :=
.seq NamedBody345_211 NamedBody345_310

def NamedBody345_312 : StackLang.HolProg 64 :=
.seq NamedBody345_210 NamedBody345_311

def NamedBody345_313 : StackLang.HolProg 64 :=
.seq NamedBody345_209 NamedBody345_312

def NamedBody345_314 : StackLang.HolProg 64 :=
.seq NamedBody345_208 NamedBody345_313

def NamedBody345_315 : StackLang.HolProg 64 :=
.seq NamedBody345_207 NamedBody345_314

def NamedBody345_316 : StackLang.HolProg 64 :=
.seq NamedBody345_206 NamedBody345_315

def NamedBody345_317 : StackLang.HolProg 64 :=
.seq NamedBody345_205 NamedBody345_316

def NamedBody345_318 : StackLang.HolProg 64 :=
.seq NamedBody345_146 NamedBody345_317

def NamedBody345_319 : StackLang.HolProg 64 :=
.seq NamedBody345_137 NamedBody345_318

def NamedBody345_320 : StackLang.HolProg 64 :=
.seq NamedBody345_136 NamedBody345_319

def NamedBody345_321 : StackLang.HolProg 64 :=
.seq NamedBody345_135 NamedBody345_320

def NamedBody345_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody345_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody345_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody345_325 : StackLang.HolProg 64 :=
.seq NamedBody345_323 NamedBody345_324

def NamedBody345_326 : StackLang.HolProg 64 :=
.seq NamedBody345_322 NamedBody345_325

def NamedBody345_327 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody345_321 NamedBody345_326

def NamedBody345_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody345_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody345_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody345_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody345_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody345_333 : StackLang.HolProg 64 :=
.seq NamedBody345_331 NamedBody345_332

def NamedBody345_334 : StackLang.HolProg 64 :=
.seq NamedBody345_330 NamedBody345_333

def NamedBody345_335 : StackLang.HolProg 64 :=
.seq NamedBody345_329 NamedBody345_334

def NamedBody345_336 : StackLang.HolProg 64 :=
.seq NamedBody345_328 NamedBody345_335

def NamedBody345_337 : StackLang.HolProg 64 :=
.seq NamedBody345_327 NamedBody345_336

def NamedBody345_338 : StackLang.HolProg 64 :=
.seq NamedBody345_134 NamedBody345_337

def NamedBody345_339 : StackLang.HolProg 64 :=
.loop NamedBody345_338

def NamedBody345_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody345_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody345_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody345_343 : StackLang.HolProg 64 :=
.seq NamedBody345_341 NamedBody345_342

def NamedBody345_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody345_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody345_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody345_347 : StackLang.HolProg 64 :=
.seq NamedBody345_345 NamedBody345_346

def NamedBody345_348 : StackLang.HolProg 64 :=
.seq NamedBody345_344 NamedBody345_347

def NamedBody345_349 : StackLang.HolProg 64 :=
.seq NamedBody345_343 NamedBody345_348

def NamedBody345_350 : StackLang.HolProg 64 :=
.seq NamedBody345_340 NamedBody345_349

def NamedBody345_351 : StackLang.HolProg 64 :=
.seq NamedBody345_339 NamedBody345_350

def NamedBody345_352 : StackLang.HolProg 64 :=
.seq NamedBody345_133 NamedBody345_351

def NamedBody345_353 : StackLang.HolProg 64 :=
.seq NamedBody345_132 NamedBody345_352

def NamedBody345_354 : StackLang.HolProg 64 :=
.seq NamedBody345_131 NamedBody345_353

def NamedBody345_355 : StackLang.HolProg 64 :=
.seq NamedBody345_130 NamedBody345_354

def NamedBody345_356 : StackLang.HolProg 64 :=
.seq NamedBody345_129 NamedBody345_355

def NamedBody345_357 : StackLang.HolProg 64 :=
.seq NamedBody345_70 NamedBody345_356

def NamedBody345_358 : StackLang.HolProg 64 :=
.seq NamedBody345_67 NamedBody345_357

def NamedBody345_359 : StackLang.HolProg 64 :=
.seq NamedBody345_66 NamedBody345_358

def NamedBody345_360 : StackLang.HolProg 64 :=
.seq NamedBody345_65 NamedBody345_359

def NamedBody345_361 : StackLang.HolProg 64 :=
.seq NamedBody345_64 NamedBody345_360

def NamedBody345_362 : StackLang.HolProg 64 :=
.seq NamedBody345_11 NamedBody345_361

def NamedBody345_363 : StackLang.HolProg 64 :=
.seq NamedBody345_6 NamedBody345_362

def Named345 : Nat × StackLang.HolProg 64 := (345, NamedBody345_363)
theorem Named345_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed345 = Named345 := by
  with_unfolding_all rfl
#print axioms Named345_eq
end InitECandidate.Proofs.BackendStages
