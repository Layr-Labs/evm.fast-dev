import InitECandidate.Proofs.BackendStages.Removed412
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody412_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody412_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody412_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody412_3 : StackLang.HolProg 64 :=
.seq NamedBody412_1 NamedBody412_2

def NamedBody412_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody412_3 NamedBody412_4

def NamedBody412_6 : StackLang.HolProg 64 :=
.seq NamedBody412_0 NamedBody412_5

def NamedBody412_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody412_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_10 : StackLang.HolProg 64 :=
.seq NamedBody412_8 NamedBody412_9

def NamedBody412_11 : StackLang.HolProg 64 :=
.seq NamedBody412_7 NamedBody412_10

def NamedBody412_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1240#64)

def NamedBody412_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody412_15 : StackLang.HolProg 64 :=
.seq NamedBody412_13 NamedBody412_14

def NamedBody412_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody412_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody412_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody412_19 : StackLang.HolProg 64 :=
.seq NamedBody412_17 NamedBody412_18

def NamedBody412_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody412_19 NamedBody412_20

def NamedBody412_22 : StackLang.HolProg 64 :=
.seq NamedBody412_16 NamedBody412_21

def NamedBody412_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody412_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody412_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 3

def NamedBody412_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody412_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody412_32 : StackLang.HolProg 64 :=
.seq NamedBody412_30 NamedBody412_31

def NamedBody412_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody412_34 : StackLang.HolProg 64 :=
.seq NamedBody412_32 NamedBody412_33

def NamedBody412_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_36 : StackLang.HolProg 64 :=
.seq NamedBody412_34 NamedBody412_35

def NamedBody412_37 : StackLang.HolProg 64 :=
.seq NamedBody412_29 NamedBody412_36

def NamedBody412_38 : StackLang.HolProg 64 :=
.seq NamedBody412_28 NamedBody412_37

def NamedBody412_39 : StackLang.HolProg 64 :=
.seq NamedBody412_27 NamedBody412_38

def NamedBody412_40 : StackLang.HolProg 64 :=
.seq NamedBody412_26 NamedBody412_39

def NamedBody412_41 : StackLang.HolProg 64 :=
.seq NamedBody412_25 NamedBody412_40

def NamedBody412_42 : StackLang.HolProg 64 :=
.seq NamedBody412_24 NamedBody412_41

def NamedBody412_43 : StackLang.HolProg 64 :=
.seq NamedBody412_23 NamedBody412_42

def NamedBody412_44 : StackLang.HolProg 64 :=
.seq NamedBody412_22 NamedBody412_43

def NamedBody412_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody412_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody412_52 : StackLang.HolProg 64 :=
.seq NamedBody412_50 NamedBody412_51

def NamedBody412_53 : StackLang.HolProg 64 :=
.seq NamedBody412_49 NamedBody412_52

def NamedBody412_54 : StackLang.HolProg 64 :=
.seq NamedBody412_48 NamedBody412_53

def NamedBody412_55 : StackLang.HolProg 64 :=
.seq NamedBody412_47 NamedBody412_54

def NamedBody412_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody412_58 : StackLang.HolProg 64 :=
.seq NamedBody412_56 NamedBody412_57

def NamedBody412_59 : StackLang.HolProg 64 :=
.call (some (NamedBody412_55, 1, 412, 2)) (Sum.inl 394) (some (NamedBody412_58, 412, 3))

def NamedBody412_60 : StackLang.HolProg 64 :=
.seq NamedBody412_46 NamedBody412_59

def NamedBody412_61 : StackLang.HolProg 64 :=
.seq NamedBody412_45 NamedBody412_60

def NamedBody412_62 : StackLang.HolProg 64 :=
.seq NamedBody412_44 NamedBody412_61

def NamedBody412_63 : StackLang.HolProg 64 :=
.seq NamedBody412_15 NamedBody412_62

def NamedBody412_64 : StackLang.HolProg 64 :=
.seq NamedBody412_12 NamedBody412_63

def NamedBody412_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody412_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody412_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody412_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody412_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def NamedBody412_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody412_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody412_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1241#64)

def NamedBody412_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody412_77 : StackLang.HolProg 64 :=
.seq NamedBody412_75 NamedBody412_76

def NamedBody412_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody412_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody412_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody412_81 : StackLang.HolProg 64 :=
.seq NamedBody412_79 NamedBody412_80

def NamedBody412_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody412_81 NamedBody412_82

def NamedBody412_84 : StackLang.HolProg 64 :=
.seq NamedBody412_78 NamedBody412_83

def NamedBody412_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody412_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody412_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 5

def NamedBody412_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody412_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody412_94 : StackLang.HolProg 64 :=
.seq NamedBody412_92 NamedBody412_93

def NamedBody412_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody412_96 : StackLang.HolProg 64 :=
.seq NamedBody412_94 NamedBody412_95

def NamedBody412_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_98 : StackLang.HolProg 64 :=
.seq NamedBody412_96 NamedBody412_97

def NamedBody412_99 : StackLang.HolProg 64 :=
.seq NamedBody412_91 NamedBody412_98

def NamedBody412_100 : StackLang.HolProg 64 :=
.seq NamedBody412_90 NamedBody412_99

def NamedBody412_101 : StackLang.HolProg 64 :=
.seq NamedBody412_89 NamedBody412_100

def NamedBody412_102 : StackLang.HolProg 64 :=
.seq NamedBody412_88 NamedBody412_101

def NamedBody412_103 : StackLang.HolProg 64 :=
.seq NamedBody412_87 NamedBody412_102

def NamedBody412_104 : StackLang.HolProg 64 :=
.seq NamedBody412_86 NamedBody412_103

def NamedBody412_105 : StackLang.HolProg 64 :=
.seq NamedBody412_85 NamedBody412_104

def NamedBody412_106 : StackLang.HolProg 64 :=
.seq NamedBody412_84 NamedBody412_105

def NamedBody412_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody412_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_115 : StackLang.HolProg 64 :=
.seq NamedBody412_113 NamedBody412_114

def NamedBody412_116 : StackLang.HolProg 64 :=
.seq NamedBody412_112 NamedBody412_115

def NamedBody412_117 : StackLang.HolProg 64 :=
.seq NamedBody412_111 NamedBody412_116

def NamedBody412_118 : StackLang.HolProg 64 :=
.seq NamedBody412_110 NamedBody412_117

def NamedBody412_119 : StackLang.HolProg 64 :=
.seq NamedBody412_109 NamedBody412_118

def NamedBody412_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_122 : StackLang.HolProg 64 :=
.seq NamedBody412_120 NamedBody412_121

def NamedBody412_123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody412_124 : StackLang.HolProg 64 :=
.seq NamedBody412_122 NamedBody412_123

def NamedBody412_125 : StackLang.HolProg 64 :=
.call (some (NamedBody412_119, 1, 412, 4)) (Sum.inl 190) (some (NamedBody412_124, 412, 5))

def NamedBody412_126 : StackLang.HolProg 64 :=
.seq NamedBody412_108 NamedBody412_125

def NamedBody412_127 : StackLang.HolProg 64 :=
.seq NamedBody412_107 NamedBody412_126

def NamedBody412_128 : StackLang.HolProg 64 :=
.seq NamedBody412_106 NamedBody412_127

def NamedBody412_129 : StackLang.HolProg 64 :=
.seq NamedBody412_77 NamedBody412_128

def NamedBody412_130 : StackLang.HolProg 64 :=
.seq NamedBody412_74 NamedBody412_129

def NamedBody412_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody412_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody412_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody412_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody412_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def NamedBody412_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody412_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_139 : StackLang.HolProg 64 :=
.seq NamedBody412_137 NamedBody412_138

def NamedBody412_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1242#64)

def NamedBody412_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody412_143 : StackLang.HolProg 64 :=
.seq NamedBody412_141 NamedBody412_142

def NamedBody412_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody412_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody412_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody412_147 : StackLang.HolProg 64 :=
.seq NamedBody412_145 NamedBody412_146

def NamedBody412_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody412_147 NamedBody412_148

def NamedBody412_150 : StackLang.HolProg 64 :=
.seq NamedBody412_144 NamedBody412_149

def NamedBody412_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody412_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody412_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 7

def NamedBody412_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody412_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody412_160 : StackLang.HolProg 64 :=
.seq NamedBody412_158 NamedBody412_159

def NamedBody412_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody412_162 : StackLang.HolProg 64 :=
.seq NamedBody412_160 NamedBody412_161

def NamedBody412_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_164 : StackLang.HolProg 64 :=
.seq NamedBody412_162 NamedBody412_163

def NamedBody412_165 : StackLang.HolProg 64 :=
.seq NamedBody412_157 NamedBody412_164

def NamedBody412_166 : StackLang.HolProg 64 :=
.seq NamedBody412_156 NamedBody412_165

def NamedBody412_167 : StackLang.HolProg 64 :=
.seq NamedBody412_155 NamedBody412_166

def NamedBody412_168 : StackLang.HolProg 64 :=
.seq NamedBody412_154 NamedBody412_167

def NamedBody412_169 : StackLang.HolProg 64 :=
.seq NamedBody412_153 NamedBody412_168

def NamedBody412_170 : StackLang.HolProg 64 :=
.seq NamedBody412_152 NamedBody412_169

def NamedBody412_171 : StackLang.HolProg 64 :=
.seq NamedBody412_151 NamedBody412_170

def NamedBody412_172 : StackLang.HolProg 64 :=
.seq NamedBody412_150 NamedBody412_171

def NamedBody412_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody412_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody412_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody412_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_183 : StackLang.HolProg 64 :=
.seq NamedBody412_181 NamedBody412_182

def NamedBody412_184 : StackLang.HolProg 64 :=
.seq NamedBody412_180 NamedBody412_183

def NamedBody412_185 : StackLang.HolProg 64 :=
.seq NamedBody412_179 NamedBody412_184

def NamedBody412_186 : StackLang.HolProg 64 :=
.seq NamedBody412_178 NamedBody412_185

def NamedBody412_187 : StackLang.HolProg 64 :=
.seq NamedBody412_177 NamedBody412_186

def NamedBody412_188 : StackLang.HolProg 64 :=
.seq NamedBody412_176 NamedBody412_187

def NamedBody412_189 : StackLang.HolProg 64 :=
.seq NamedBody412_175 NamedBody412_188

def NamedBody412_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody412_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_193 : StackLang.HolProg 64 :=
.seq NamedBody412_191 NamedBody412_192

def NamedBody412_194 : StackLang.HolProg 64 :=
.seq NamedBody412_190 NamedBody412_193

def NamedBody412_195 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody412_196 : StackLang.HolProg 64 :=
.seq NamedBody412_194 NamedBody412_195

def NamedBody412_197 : StackLang.HolProg 64 :=
.call (some (NamedBody412_189, 1, 412, 6)) (Sum.inl 411) (some (NamedBody412_196, 412, 7))

def NamedBody412_198 : StackLang.HolProg 64 :=
.seq NamedBody412_174 NamedBody412_197

def NamedBody412_199 : StackLang.HolProg 64 :=
.seq NamedBody412_173 NamedBody412_198

def NamedBody412_200 : StackLang.HolProg 64 :=
.seq NamedBody412_172 NamedBody412_199

def NamedBody412_201 : StackLang.HolProg 64 :=
.seq NamedBody412_143 NamedBody412_200

def NamedBody412_202 : StackLang.HolProg 64 :=
.seq NamedBody412_140 NamedBody412_201

def NamedBody412_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody412_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody412_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody412_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody412_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody412_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody412_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody412_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody412_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody412_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody412_218 : StackLang.HolProg 64 :=
.seq NamedBody412_216 NamedBody412_217

def NamedBody412_219 : StackLang.HolProg 64 :=
.seq NamedBody412_215 NamedBody412_218

def NamedBody412_220 : StackLang.HolProg 64 :=
.seq NamedBody412_214 NamedBody412_219

def NamedBody412_221 : StackLang.HolProg 64 :=
.seq NamedBody412_213 NamedBody412_220

def NamedBody412_222 : StackLang.HolProg 64 :=
.seq NamedBody412_212 NamedBody412_221

def NamedBody412_223 : StackLang.HolProg 64 :=
.seq NamedBody412_211 NamedBody412_222

def NamedBody412_224 : StackLang.HolProg 64 :=
.seq NamedBody412_210 NamedBody412_223

def NamedBody412_225 : StackLang.HolProg 64 :=
.seq NamedBody412_209 NamedBody412_224

def NamedBody412_226 : StackLang.HolProg 64 :=
.seq NamedBody412_208 NamedBody412_225

def NamedBody412_227 : StackLang.HolProg 64 :=
.seq NamedBody412_207 NamedBody412_226

def NamedBody412_228 : StackLang.HolProg 64 :=
.seq NamedBody412_206 NamedBody412_227

def NamedBody412_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_230 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody412_228 NamedBody412_229

def NamedBody412_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody412_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody412_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody412_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody412_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody412_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def NamedBody412_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody412_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody412_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody412_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody412_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_243 : StackLang.HolProg 64 :=
.seq NamedBody412_241 NamedBody412_242

def NamedBody412_244 : StackLang.HolProg 64 :=
.seq NamedBody412_240 NamedBody412_243

def NamedBody412_245 : StackLang.HolProg 64 :=
.seq NamedBody412_239 NamedBody412_244

def NamedBody412_246 : StackLang.HolProg 64 :=
.seq NamedBody412_238 NamedBody412_245

def NamedBody412_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1243#64)

def NamedBody412_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody412_250 : StackLang.HolProg 64 :=
.seq NamedBody412_248 NamedBody412_249

def NamedBody412_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody412_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody412_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody412_254 : StackLang.HolProg 64 :=
.seq NamedBody412_252 NamedBody412_253

def NamedBody412_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_256 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody412_254 NamedBody412_255

def NamedBody412_257 : StackLang.HolProg 64 :=
.seq NamedBody412_251 NamedBody412_256

def NamedBody412_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody412_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody412_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 9

def NamedBody412_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody412_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody412_267 : StackLang.HolProg 64 :=
.seq NamedBody412_265 NamedBody412_266

def NamedBody412_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody412_269 : StackLang.HolProg 64 :=
.seq NamedBody412_267 NamedBody412_268

def NamedBody412_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_271 : StackLang.HolProg 64 :=
.seq NamedBody412_269 NamedBody412_270

def NamedBody412_272 : StackLang.HolProg 64 :=
.seq NamedBody412_264 NamedBody412_271

def NamedBody412_273 : StackLang.HolProg 64 :=
.seq NamedBody412_263 NamedBody412_272

def NamedBody412_274 : StackLang.HolProg 64 :=
.seq NamedBody412_262 NamedBody412_273

def NamedBody412_275 : StackLang.HolProg 64 :=
.seq NamedBody412_261 NamedBody412_274

def NamedBody412_276 : StackLang.HolProg 64 :=
.seq NamedBody412_260 NamedBody412_275

def NamedBody412_277 : StackLang.HolProg 64 :=
.seq NamedBody412_259 NamedBody412_276

def NamedBody412_278 : StackLang.HolProg 64 :=
.seq NamedBody412_258 NamedBody412_277

def NamedBody412_279 : StackLang.HolProg 64 :=
.seq NamedBody412_257 NamedBody412_278

def NamedBody412_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody412_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody412_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody412_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_289 : StackLang.HolProg 64 :=
.seq NamedBody412_287 NamedBody412_288

def NamedBody412_290 : StackLang.HolProg 64 :=
.seq NamedBody412_286 NamedBody412_289

def NamedBody412_291 : StackLang.HolProg 64 :=
.seq NamedBody412_285 NamedBody412_290

def NamedBody412_292 : StackLang.HolProg 64 :=
.seq NamedBody412_284 NamedBody412_291

def NamedBody412_293 : StackLang.HolProg 64 :=
.seq NamedBody412_283 NamedBody412_292

def NamedBody412_294 : StackLang.HolProg 64 :=
.seq NamedBody412_282 NamedBody412_293

def NamedBody412_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody412_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_297 : StackLang.HolProg 64 :=
.seq NamedBody412_295 NamedBody412_296

def NamedBody412_298 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody412_299 : StackLang.HolProg 64 :=
.seq NamedBody412_297 NamedBody412_298

def NamedBody412_300 : StackLang.HolProg 64 :=
.call (some (NamedBody412_294, 1, 412, 8)) (Sum.inl 411) (some (NamedBody412_299, 412, 9))

def NamedBody412_301 : StackLang.HolProg 64 :=
.seq NamedBody412_281 NamedBody412_300

def NamedBody412_302 : StackLang.HolProg 64 :=
.seq NamedBody412_280 NamedBody412_301

def NamedBody412_303 : StackLang.HolProg 64 :=
.seq NamedBody412_279 NamedBody412_302

def NamedBody412_304 : StackLang.HolProg 64 :=
.seq NamedBody412_250 NamedBody412_303

def NamedBody412_305 : StackLang.HolProg 64 :=
.seq NamedBody412_247 NamedBody412_304

def NamedBody412_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody412_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody412_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody412_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody412_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody412_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody412_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody412_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody412_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody412_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def NamedBody412_321 : StackLang.HolProg 64 :=
.seq NamedBody412_319 NamedBody412_320

def NamedBody412_322 : StackLang.HolProg 64 :=
.seq NamedBody412_318 NamedBody412_321

def NamedBody412_323 : StackLang.HolProg 64 :=
.seq NamedBody412_317 NamedBody412_322

def NamedBody412_324 : StackLang.HolProg 64 :=
.seq NamedBody412_316 NamedBody412_323

def NamedBody412_325 : StackLang.HolProg 64 :=
.seq NamedBody412_315 NamedBody412_324

def NamedBody412_326 : StackLang.HolProg 64 :=
.seq NamedBody412_314 NamedBody412_325

def NamedBody412_327 : StackLang.HolProg 64 :=
.seq NamedBody412_313 NamedBody412_326

def NamedBody412_328 : StackLang.HolProg 64 :=
.seq NamedBody412_312 NamedBody412_327

def NamedBody412_329 : StackLang.HolProg 64 :=
.seq NamedBody412_311 NamedBody412_328

def NamedBody412_330 : StackLang.HolProg 64 :=
.seq NamedBody412_310 NamedBody412_329

def NamedBody412_331 : StackLang.HolProg 64 :=
.seq NamedBody412_309 NamedBody412_330

def NamedBody412_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_333 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody412_331 NamedBody412_332

def NamedBody412_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody412_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody412_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody412_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody412_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_339 : StackLang.HolProg 64 :=
.seq NamedBody412_337 NamedBody412_338

def NamedBody412_340 : StackLang.HolProg 64 :=
.seq NamedBody412_336 NamedBody412_339

def NamedBody412_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1244#64)

def NamedBody412_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody412_344 : StackLang.HolProg 64 :=
.seq NamedBody412_342 NamedBody412_343

def NamedBody412_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody412_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody412_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody412_348 : StackLang.HolProg 64 :=
.seq NamedBody412_346 NamedBody412_347

def NamedBody412_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_350 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody412_348 NamedBody412_349

def NamedBody412_351 : StackLang.HolProg 64 :=
.seq NamedBody412_345 NamedBody412_350

def NamedBody412_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody412_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody412_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 11

def NamedBody412_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody412_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody412_361 : StackLang.HolProg 64 :=
.seq NamedBody412_359 NamedBody412_360

def NamedBody412_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody412_363 : StackLang.HolProg 64 :=
.seq NamedBody412_361 NamedBody412_362

def NamedBody412_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_365 : StackLang.HolProg 64 :=
.seq NamedBody412_363 NamedBody412_364

def NamedBody412_366 : StackLang.HolProg 64 :=
.seq NamedBody412_358 NamedBody412_365

def NamedBody412_367 : StackLang.HolProg 64 :=
.seq NamedBody412_357 NamedBody412_366

def NamedBody412_368 : StackLang.HolProg 64 :=
.seq NamedBody412_356 NamedBody412_367

def NamedBody412_369 : StackLang.HolProg 64 :=
.seq NamedBody412_355 NamedBody412_368

def NamedBody412_370 : StackLang.HolProg 64 :=
.seq NamedBody412_354 NamedBody412_369

def NamedBody412_371 : StackLang.HolProg 64 :=
.seq NamedBody412_353 NamedBody412_370

def NamedBody412_372 : StackLang.HolProg 64 :=
.seq NamedBody412_352 NamedBody412_371

def NamedBody412_373 : StackLang.HolProg 64 :=
.seq NamedBody412_351 NamedBody412_372

def NamedBody412_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody412_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_382 : StackLang.HolProg 64 :=
.seq NamedBody412_380 NamedBody412_381

def NamedBody412_383 : StackLang.HolProg 64 :=
.seq NamedBody412_379 NamedBody412_382

def NamedBody412_384 : StackLang.HolProg 64 :=
.seq NamedBody412_378 NamedBody412_383

def NamedBody412_385 : StackLang.HolProg 64 :=
.seq NamedBody412_377 NamedBody412_384

def NamedBody412_386 : StackLang.HolProg 64 :=
.seq NamedBody412_376 NamedBody412_385

def NamedBody412_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_389 : StackLang.HolProg 64 :=
.seq NamedBody412_387 NamedBody412_388

def NamedBody412_390 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody412_391 : StackLang.HolProg 64 :=
.seq NamedBody412_389 NamedBody412_390

def NamedBody412_392 : StackLang.HolProg 64 :=
.call (some (NamedBody412_386, 1, 412, 10)) (Sum.inl 398) (some (NamedBody412_391, 412, 11))

def NamedBody412_393 : StackLang.HolProg 64 :=
.seq NamedBody412_375 NamedBody412_392

def NamedBody412_394 : StackLang.HolProg 64 :=
.seq NamedBody412_374 NamedBody412_393

def NamedBody412_395 : StackLang.HolProg 64 :=
.seq NamedBody412_373 NamedBody412_394

def NamedBody412_396 : StackLang.HolProg 64 :=
.seq NamedBody412_344 NamedBody412_395

def NamedBody412_397 : StackLang.HolProg 64 :=
.seq NamedBody412_341 NamedBody412_396

def NamedBody412_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody412_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody412_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1245#64)

def NamedBody412_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody412_403 : StackLang.HolProg 64 :=
.seq NamedBody412_401 NamedBody412_402

def NamedBody412_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody412_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody412_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody412_407 : StackLang.HolProg 64 :=
.seq NamedBody412_405 NamedBody412_406

def NamedBody412_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_409 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody412_407 NamedBody412_408

def NamedBody412_410 : StackLang.HolProg 64 :=
.seq NamedBody412_404 NamedBody412_409

def NamedBody412_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody412_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody412_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 13

def NamedBody412_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody412_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody412_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody412_420 : StackLang.HolProg 64 :=
.seq NamedBody412_418 NamedBody412_419

def NamedBody412_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody412_422 : StackLang.HolProg 64 :=
.seq NamedBody412_420 NamedBody412_421

def NamedBody412_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_424 : StackLang.HolProg 64 :=
.seq NamedBody412_422 NamedBody412_423

def NamedBody412_425 : StackLang.HolProg 64 :=
.seq NamedBody412_417 NamedBody412_424

def NamedBody412_426 : StackLang.HolProg 64 :=
.seq NamedBody412_416 NamedBody412_425

def NamedBody412_427 : StackLang.HolProg 64 :=
.seq NamedBody412_415 NamedBody412_426

def NamedBody412_428 : StackLang.HolProg 64 :=
.seq NamedBody412_414 NamedBody412_427

def NamedBody412_429 : StackLang.HolProg 64 :=
.seq NamedBody412_413 NamedBody412_428

def NamedBody412_430 : StackLang.HolProg 64 :=
.seq NamedBody412_412 NamedBody412_429

def NamedBody412_431 : StackLang.HolProg 64 :=
.seq NamedBody412_411 NamedBody412_430

def NamedBody412_432 : StackLang.HolProg 64 :=
.seq NamedBody412_410 NamedBody412_431

def NamedBody412_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody412_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody412_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody412_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody412_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody412_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody412_441 : StackLang.HolProg 64 :=
.seq NamedBody412_439 NamedBody412_440

def NamedBody412_442 : StackLang.HolProg 64 :=
.seq NamedBody412_438 NamedBody412_441

def NamedBody412_443 : StackLang.HolProg 64 :=
.seq NamedBody412_437 NamedBody412_442

def NamedBody412_444 : StackLang.HolProg 64 :=
.seq NamedBody412_436 NamedBody412_443

def NamedBody412_445 : StackLang.HolProg 64 :=
.seq NamedBody412_435 NamedBody412_444

def NamedBody412_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody412_447 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody412_448 : StackLang.HolProg 64 :=
.seq NamedBody412_446 NamedBody412_447

def NamedBody412_449 : StackLang.HolProg 64 :=
.call (some (NamedBody412_445, 1, 412, 12)) (Sum.inl 403) (some (NamedBody412_448, 412, 13))

def NamedBody412_450 : StackLang.HolProg 64 :=
.seq NamedBody412_434 NamedBody412_449

def NamedBody412_451 : StackLang.HolProg 64 :=
.seq NamedBody412_433 NamedBody412_450

def NamedBody412_452 : StackLang.HolProg 64 :=
.seq NamedBody412_432 NamedBody412_451

def NamedBody412_453 : StackLang.HolProg 64 :=
.seq NamedBody412_403 NamedBody412_452

def NamedBody412_454 : StackLang.HolProg 64 :=
.seq NamedBody412_400 NamedBody412_453

def NamedBody412_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody412_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody412_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody412_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody412_459 : StackLang.HolProg 64 :=
.seq NamedBody412_457 NamedBody412_458

def NamedBody412_460 : StackLang.HolProg 64 :=
.seq NamedBody412_456 NamedBody412_459

def NamedBody412_461 : StackLang.HolProg 64 :=
.seq NamedBody412_455 NamedBody412_460

def NamedBody412_462 : StackLang.HolProg 64 :=
.seq NamedBody412_454 NamedBody412_461

def NamedBody412_463 : StackLang.HolProg 64 :=
.seq NamedBody412_399 NamedBody412_462

def NamedBody412_464 : StackLang.HolProg 64 :=
.seq NamedBody412_398 NamedBody412_463

def NamedBody412_465 : StackLang.HolProg 64 :=
.seq NamedBody412_397 NamedBody412_464

def NamedBody412_466 : StackLang.HolProg 64 :=
.seq NamedBody412_340 NamedBody412_465

def NamedBody412_467 : StackLang.HolProg 64 :=
.seq NamedBody412_335 NamedBody412_466

def NamedBody412_468 : StackLang.HolProg 64 :=
.seq NamedBody412_334 NamedBody412_467

def NamedBody412_469 : StackLang.HolProg 64 :=
.seq NamedBody412_333 NamedBody412_468

def NamedBody412_470 : StackLang.HolProg 64 :=
.seq NamedBody412_308 NamedBody412_469

def NamedBody412_471 : StackLang.HolProg 64 :=
.seq NamedBody412_307 NamedBody412_470

def NamedBody412_472 : StackLang.HolProg 64 :=
.seq NamedBody412_306 NamedBody412_471

def NamedBody412_473 : StackLang.HolProg 64 :=
.seq NamedBody412_305 NamedBody412_472

def NamedBody412_474 : StackLang.HolProg 64 :=
.seq NamedBody412_246 NamedBody412_473

def NamedBody412_475 : StackLang.HolProg 64 :=
.seq NamedBody412_237 NamedBody412_474

def NamedBody412_476 : StackLang.HolProg 64 :=
.seq NamedBody412_236 NamedBody412_475

def NamedBody412_477 : StackLang.HolProg 64 :=
.seq NamedBody412_235 NamedBody412_476

def NamedBody412_478 : StackLang.HolProg 64 :=
.seq NamedBody412_234 NamedBody412_477

def NamedBody412_479 : StackLang.HolProg 64 :=
.seq NamedBody412_233 NamedBody412_478

def NamedBody412_480 : StackLang.HolProg 64 :=
.seq NamedBody412_232 NamedBody412_479

def NamedBody412_481 : StackLang.HolProg 64 :=
.seq NamedBody412_231 NamedBody412_480

def NamedBody412_482 : StackLang.HolProg 64 :=
.seq NamedBody412_230 NamedBody412_481

def NamedBody412_483 : StackLang.HolProg 64 :=
.seq NamedBody412_205 NamedBody412_482

def NamedBody412_484 : StackLang.HolProg 64 :=
.seq NamedBody412_204 NamedBody412_483

def NamedBody412_485 : StackLang.HolProg 64 :=
.seq NamedBody412_203 NamedBody412_484

def NamedBody412_486 : StackLang.HolProg 64 :=
.seq NamedBody412_202 NamedBody412_485

def NamedBody412_487 : StackLang.HolProg 64 :=
.seq NamedBody412_139 NamedBody412_486

def NamedBody412_488 : StackLang.HolProg 64 :=
.seq NamedBody412_136 NamedBody412_487

def NamedBody412_489 : StackLang.HolProg 64 :=
.seq NamedBody412_135 NamedBody412_488

def NamedBody412_490 : StackLang.HolProg 64 :=
.seq NamedBody412_134 NamedBody412_489

def NamedBody412_491 : StackLang.HolProg 64 :=
.seq NamedBody412_133 NamedBody412_490

def NamedBody412_492 : StackLang.HolProg 64 :=
.seq NamedBody412_132 NamedBody412_491

def NamedBody412_493 : StackLang.HolProg 64 :=
.seq NamedBody412_131 NamedBody412_492

def NamedBody412_494 : StackLang.HolProg 64 :=
.seq NamedBody412_130 NamedBody412_493

def NamedBody412_495 : StackLang.HolProg 64 :=
.seq NamedBody412_73 NamedBody412_494

def NamedBody412_496 : StackLang.HolProg 64 :=
.seq NamedBody412_72 NamedBody412_495

def NamedBody412_497 : StackLang.HolProg 64 :=
.seq NamedBody412_71 NamedBody412_496

def NamedBody412_498 : StackLang.HolProg 64 :=
.seq NamedBody412_70 NamedBody412_497

def NamedBody412_499 : StackLang.HolProg 64 :=
.seq NamedBody412_69 NamedBody412_498

def NamedBody412_500 : StackLang.HolProg 64 :=
.seq NamedBody412_68 NamedBody412_499

def NamedBody412_501 : StackLang.HolProg 64 :=
.seq NamedBody412_67 NamedBody412_500

def NamedBody412_502 : StackLang.HolProg 64 :=
.seq NamedBody412_66 NamedBody412_501

def NamedBody412_503 : StackLang.HolProg 64 :=
.seq NamedBody412_65 NamedBody412_502

def NamedBody412_504 : StackLang.HolProg 64 :=
.seq NamedBody412_64 NamedBody412_503

def NamedBody412_505 : StackLang.HolProg 64 :=
.seq NamedBody412_11 NamedBody412_504

def NamedBody412_506 : StackLang.HolProg 64 :=
.seq NamedBody412_6 NamedBody412_505

def Named412 : Nat × StackLang.HolProg 64 := (412, NamedBody412_506)
theorem Named412_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed412 = Named412 := by
  with_unfolding_all rfl
#print axioms Named412_eq
end InitECandidate.Proofs.BackendStages
