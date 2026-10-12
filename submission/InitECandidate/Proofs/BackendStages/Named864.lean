import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed864
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody864_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody864_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_3 : StackLang.HolProg 64 :=
.seq NamedBody864_1 NamedBody864_2

def NamedBody864_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_3 NamedBody864_4

def NamedBody864_6 : StackLang.HolProg 64 :=
.seq NamedBody864_0 NamedBody864_5

def NamedBody864_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody864_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4322#64)

def NamedBody864_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_13 : StackLang.HolProg 64 :=
.seq NamedBody864_11 NamedBody864_12

def NamedBody864_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_17 : StackLang.HolProg 64 :=
.seq NamedBody864_15 NamedBody864_16

def NamedBody864_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_17 NamedBody864_18

def NamedBody864_20 : StackLang.HolProg 64 :=
.seq NamedBody864_14 NamedBody864_19

def NamedBody864_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 3

def NamedBody864_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_30 : StackLang.HolProg 64 :=
.seq NamedBody864_28 NamedBody864_29

def NamedBody864_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_32 : StackLang.HolProg 64 :=
.seq NamedBody864_30 NamedBody864_31

def NamedBody864_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_34 : StackLang.HolProg 64 :=
.seq NamedBody864_32 NamedBody864_33

def NamedBody864_35 : StackLang.HolProg 64 :=
.seq NamedBody864_27 NamedBody864_34

def NamedBody864_36 : StackLang.HolProg 64 :=
.seq NamedBody864_26 NamedBody864_35

def NamedBody864_37 : StackLang.HolProg 64 :=
.seq NamedBody864_25 NamedBody864_36

def NamedBody864_38 : StackLang.HolProg 64 :=
.seq NamedBody864_24 NamedBody864_37

def NamedBody864_39 : StackLang.HolProg 64 :=
.seq NamedBody864_23 NamedBody864_38

def NamedBody864_40 : StackLang.HolProg 64 :=
.seq NamedBody864_22 NamedBody864_39

def NamedBody864_41 : StackLang.HolProg 64 :=
.seq NamedBody864_21 NamedBody864_40

def NamedBody864_42 : StackLang.HolProg 64 :=
.seq NamedBody864_20 NamedBody864_41

def NamedBody864_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody864_50 : StackLang.HolProg 64 :=
.seq NamedBody864_48 NamedBody864_49

def NamedBody864_51 : StackLang.HolProg 64 :=
.seq NamedBody864_47 NamedBody864_50

def NamedBody864_52 : StackLang.HolProg 64 :=
.seq NamedBody864_46 NamedBody864_51

def NamedBody864_53 : StackLang.HolProg 64 :=
.seq NamedBody864_45 NamedBody864_52

def NamedBody864_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_56 : StackLang.HolProg 64 :=
.seq NamedBody864_54 NamedBody864_55

def NamedBody864_57 : StackLang.HolProg 64 :=
.call (some (NamedBody864_53, 1, 864, 2)) (Sum.inl 68) (some (NamedBody864_56, 864, 3))

def NamedBody864_58 : StackLang.HolProg 64 :=
.seq NamedBody864_44 NamedBody864_57

def NamedBody864_59 : StackLang.HolProg 64 :=
.seq NamedBody864_43 NamedBody864_58

def NamedBody864_60 : StackLang.HolProg 64 :=
.seq NamedBody864_42 NamedBody864_59

def NamedBody864_61 : StackLang.HolProg 64 :=
.seq NamedBody864_13 NamedBody864_60

def NamedBody864_62 : StackLang.HolProg 64 :=
.seq NamedBody864_10 NamedBody864_61

def NamedBody864_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550976#64)))

def NamedBody864_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody864_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550976#64))

def NamedBody864_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody864_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4323#64)

def NamedBody864_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_77 : StackLang.HolProg 64 :=
.seq NamedBody864_75 NamedBody864_76

def NamedBody864_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_81 : StackLang.HolProg 64 :=
.seq NamedBody864_79 NamedBody864_80

def NamedBody864_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_81 NamedBody864_82

def NamedBody864_84 : StackLang.HolProg 64 :=
.seq NamedBody864_78 NamedBody864_83

def NamedBody864_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 5

def NamedBody864_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_94 : StackLang.HolProg 64 :=
.seq NamedBody864_92 NamedBody864_93

def NamedBody864_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_96 : StackLang.HolProg 64 :=
.seq NamedBody864_94 NamedBody864_95

def NamedBody864_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_98 : StackLang.HolProg 64 :=
.seq NamedBody864_96 NamedBody864_97

def NamedBody864_99 : StackLang.HolProg 64 :=
.seq NamedBody864_91 NamedBody864_98

def NamedBody864_100 : StackLang.HolProg 64 :=
.seq NamedBody864_90 NamedBody864_99

def NamedBody864_101 : StackLang.HolProg 64 :=
.seq NamedBody864_89 NamedBody864_100

def NamedBody864_102 : StackLang.HolProg 64 :=
.seq NamedBody864_88 NamedBody864_101

def NamedBody864_103 : StackLang.HolProg 64 :=
.seq NamedBody864_87 NamedBody864_102

def NamedBody864_104 : StackLang.HolProg 64 :=
.seq NamedBody864_86 NamedBody864_103

def NamedBody864_105 : StackLang.HolProg 64 :=
.seq NamedBody864_85 NamedBody864_104

def NamedBody864_106 : StackLang.HolProg 64 :=
.seq NamedBody864_84 NamedBody864_105

def NamedBody864_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_114 : StackLang.HolProg 64 :=
.seq NamedBody864_112 NamedBody864_113

def NamedBody864_115 : StackLang.HolProg 64 :=
.seq NamedBody864_111 NamedBody864_114

def NamedBody864_116 : StackLang.HolProg 64 :=
.seq NamedBody864_110 NamedBody864_115

def NamedBody864_117 : StackLang.HolProg 64 :=
.seq NamedBody864_109 NamedBody864_116

def NamedBody864_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_119 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_120 : StackLang.HolProg 64 :=
.seq NamedBody864_118 NamedBody864_119

def NamedBody864_121 : StackLang.HolProg 64 :=
.call (some (NamedBody864_117, 1, 864, 4)) (Sum.inl 78) (some (NamedBody864_120, 864, 5))

def NamedBody864_122 : StackLang.HolProg 64 :=
.seq NamedBody864_108 NamedBody864_121

def NamedBody864_123 : StackLang.HolProg 64 :=
.seq NamedBody864_107 NamedBody864_122

def NamedBody864_124 : StackLang.HolProg 64 :=
.seq NamedBody864_106 NamedBody864_123

def NamedBody864_125 : StackLang.HolProg 64 :=
.seq NamedBody864_77 NamedBody864_124

def NamedBody864_126 : StackLang.HolProg 64 :=
.seq NamedBody864_74 NamedBody864_125

def NamedBody864_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 360#64)

def NamedBody864_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4324#64)

def NamedBody864_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_133 : StackLang.HolProg 64 :=
.seq NamedBody864_131 NamedBody864_132

def NamedBody864_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_137 : StackLang.HolProg 64 :=
.seq NamedBody864_135 NamedBody864_136

def NamedBody864_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_137 NamedBody864_138

def NamedBody864_140 : StackLang.HolProg 64 :=
.seq NamedBody864_134 NamedBody864_139

def NamedBody864_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 7

def NamedBody864_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_150 : StackLang.HolProg 64 :=
.seq NamedBody864_148 NamedBody864_149

def NamedBody864_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_152 : StackLang.HolProg 64 :=
.seq NamedBody864_150 NamedBody864_151

def NamedBody864_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_154 : StackLang.HolProg 64 :=
.seq NamedBody864_152 NamedBody864_153

def NamedBody864_155 : StackLang.HolProg 64 :=
.seq NamedBody864_147 NamedBody864_154

def NamedBody864_156 : StackLang.HolProg 64 :=
.seq NamedBody864_146 NamedBody864_155

def NamedBody864_157 : StackLang.HolProg 64 :=
.seq NamedBody864_145 NamedBody864_156

def NamedBody864_158 : StackLang.HolProg 64 :=
.seq NamedBody864_144 NamedBody864_157

def NamedBody864_159 : StackLang.HolProg 64 :=
.seq NamedBody864_143 NamedBody864_158

def NamedBody864_160 : StackLang.HolProg 64 :=
.seq NamedBody864_142 NamedBody864_159

def NamedBody864_161 : StackLang.HolProg 64 :=
.seq NamedBody864_141 NamedBody864_160

def NamedBody864_162 : StackLang.HolProg 64 :=
.seq NamedBody864_140 NamedBody864_161

def NamedBody864_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody864_170 : StackLang.HolProg 64 :=
.seq NamedBody864_168 NamedBody864_169

def NamedBody864_171 : StackLang.HolProg 64 :=
.seq NamedBody864_167 NamedBody864_170

def NamedBody864_172 : StackLang.HolProg 64 :=
.seq NamedBody864_166 NamedBody864_171

def NamedBody864_173 : StackLang.HolProg 64 :=
.seq NamedBody864_165 NamedBody864_172

def NamedBody864_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_176 : StackLang.HolProg 64 :=
.seq NamedBody864_174 NamedBody864_175

def NamedBody864_177 : StackLang.HolProg 64 :=
.call (some (NamedBody864_173, 1, 864, 6)) (Sum.inl 68) (some (NamedBody864_176, 864, 7))

def NamedBody864_178 : StackLang.HolProg 64 :=
.seq NamedBody864_164 NamedBody864_177

def NamedBody864_179 : StackLang.HolProg 64 :=
.seq NamedBody864_163 NamedBody864_178

def NamedBody864_180 : StackLang.HolProg 64 :=
.seq NamedBody864_162 NamedBody864_179

def NamedBody864_181 : StackLang.HolProg 64 :=
.seq NamedBody864_133 NamedBody864_180

def NamedBody864_182 : StackLang.HolProg 64 :=
.seq NamedBody864_130 NamedBody864_181

def NamedBody864_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550984#64)))

def NamedBody864_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody864_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550984#64))

def NamedBody864_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 360#64)

def NamedBody864_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4325#64)

def NamedBody864_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_197 : StackLang.HolProg 64 :=
.seq NamedBody864_195 NamedBody864_196

def NamedBody864_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_201 : StackLang.HolProg 64 :=
.seq NamedBody864_199 NamedBody864_200

def NamedBody864_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_203 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_201 NamedBody864_202

def NamedBody864_204 : StackLang.HolProg 64 :=
.seq NamedBody864_198 NamedBody864_203

def NamedBody864_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 9

def NamedBody864_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_214 : StackLang.HolProg 64 :=
.seq NamedBody864_212 NamedBody864_213

def NamedBody864_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_216 : StackLang.HolProg 64 :=
.seq NamedBody864_214 NamedBody864_215

def NamedBody864_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_218 : StackLang.HolProg 64 :=
.seq NamedBody864_216 NamedBody864_217

def NamedBody864_219 : StackLang.HolProg 64 :=
.seq NamedBody864_211 NamedBody864_218

def NamedBody864_220 : StackLang.HolProg 64 :=
.seq NamedBody864_210 NamedBody864_219

def NamedBody864_221 : StackLang.HolProg 64 :=
.seq NamedBody864_209 NamedBody864_220

def NamedBody864_222 : StackLang.HolProg 64 :=
.seq NamedBody864_208 NamedBody864_221

def NamedBody864_223 : StackLang.HolProg 64 :=
.seq NamedBody864_207 NamedBody864_222

def NamedBody864_224 : StackLang.HolProg 64 :=
.seq NamedBody864_206 NamedBody864_223

def NamedBody864_225 : StackLang.HolProg 64 :=
.seq NamedBody864_205 NamedBody864_224

def NamedBody864_226 : StackLang.HolProg 64 :=
.seq NamedBody864_204 NamedBody864_225

def NamedBody864_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_234 : StackLang.HolProg 64 :=
.seq NamedBody864_232 NamedBody864_233

def NamedBody864_235 : StackLang.HolProg 64 :=
.seq NamedBody864_231 NamedBody864_234

def NamedBody864_236 : StackLang.HolProg 64 :=
.seq NamedBody864_230 NamedBody864_235

def NamedBody864_237 : StackLang.HolProg 64 :=
.seq NamedBody864_229 NamedBody864_236

def NamedBody864_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_240 : StackLang.HolProg 64 :=
.seq NamedBody864_238 NamedBody864_239

def NamedBody864_241 : StackLang.HolProg 64 :=
.call (some (NamedBody864_237, 1, 864, 8)) (Sum.inl 78) (some (NamedBody864_240, 864, 9))

def NamedBody864_242 : StackLang.HolProg 64 :=
.seq NamedBody864_228 NamedBody864_241

def NamedBody864_243 : StackLang.HolProg 64 :=
.seq NamedBody864_227 NamedBody864_242

def NamedBody864_244 : StackLang.HolProg 64 :=
.seq NamedBody864_226 NamedBody864_243

def NamedBody864_245 : StackLang.HolProg 64 :=
.seq NamedBody864_197 NamedBody864_244

def NamedBody864_246 : StackLang.HolProg 64 :=
.seq NamedBody864_194 NamedBody864_245

def NamedBody864_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody864_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 17#64)

def NamedBody864_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 20#64)

def NamedBody864_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody864_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody864_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709550984#64))

def NamedBody864_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody864_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 19#64)))

def NamedBody864_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody864_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody864_270 : StackLang.HolProg 64 :=
.seq NamedBody864_268 NamedBody864_269

def NamedBody864_271 : StackLang.HolProg 64 :=
.seq NamedBody864_267 NamedBody864_270

def NamedBody864_272 : StackLang.HolProg 64 :=
.seq NamedBody864_266 NamedBody864_271

def NamedBody864_273 : StackLang.HolProg 64 :=
.seq NamedBody864_265 NamedBody864_272

def NamedBody864_274 : StackLang.HolProg 64 :=
.seq NamedBody864_264 NamedBody864_273

def NamedBody864_275 : StackLang.HolProg 64 :=
.seq NamedBody864_263 NamedBody864_274

def NamedBody864_276 : StackLang.HolProg 64 :=
.seq NamedBody864_262 NamedBody864_275

def NamedBody864_277 : StackLang.HolProg 64 :=
.seq NamedBody864_261 NamedBody864_276

def NamedBody864_278 : StackLang.HolProg 64 :=
.seq NamedBody864_260 NamedBody864_277

def NamedBody864_279 : StackLang.HolProg 64 :=
.seq NamedBody864_259 NamedBody864_278

def NamedBody864_280 : StackLang.HolProg 64 :=
.seq NamedBody864_258 NamedBody864_279

def NamedBody864_281 : StackLang.HolProg 64 :=
.seq NamedBody864_257 NamedBody864_280

def NamedBody864_282 : StackLang.HolProg 64 :=
.seq NamedBody864_256 NamedBody864_281

def NamedBody864_283 : StackLang.HolProg 64 :=
.seq NamedBody864_255 NamedBody864_282

def NamedBody864_284 : StackLang.HolProg 64 :=
.seq NamedBody864_254 NamedBody864_283

def NamedBody864_285 : StackLang.HolProg 64 :=
.seq NamedBody864_253 NamedBody864_284

def NamedBody864_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody864_288 : StackLang.HolProg 64 :=
.seq NamedBody864_286 NamedBody864_287

def NamedBody864_289 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody864_285 NamedBody864_288

def NamedBody864_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_292 : StackLang.HolProg 64 :=
.seq NamedBody864_290 NamedBody864_291

def NamedBody864_293 : StackLang.HolProg 64 :=
.seq NamedBody864_289 NamedBody864_292

def NamedBody864_294 : StackLang.HolProg 64 :=
.seq NamedBody864_252 NamedBody864_293

def NamedBody864_295 : StackLang.HolProg 64 :=
.seq NamedBody864_251 NamedBody864_294

def NamedBody864_296 : StackLang.HolProg 64 :=
.loop NamedBody864_295

def NamedBody864_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550984#64))

def NamedBody864_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 358#64)))

def NamedBody864_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody864_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody864_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 24#64)

def NamedBody864_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4326#64)

def NamedBody864_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_310 : StackLang.HolProg 64 :=
.seq NamedBody864_308 NamedBody864_309

def NamedBody864_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_314 : StackLang.HolProg 64 :=
.seq NamedBody864_312 NamedBody864_313

def NamedBody864_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_316 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_314 NamedBody864_315

def NamedBody864_317 : StackLang.HolProg 64 :=
.seq NamedBody864_311 NamedBody864_316

def NamedBody864_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 11

def NamedBody864_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_327 : StackLang.HolProg 64 :=
.seq NamedBody864_325 NamedBody864_326

def NamedBody864_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_329 : StackLang.HolProg 64 :=
.seq NamedBody864_327 NamedBody864_328

def NamedBody864_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_331 : StackLang.HolProg 64 :=
.seq NamedBody864_329 NamedBody864_330

def NamedBody864_332 : StackLang.HolProg 64 :=
.seq NamedBody864_324 NamedBody864_331

def NamedBody864_333 : StackLang.HolProg 64 :=
.seq NamedBody864_323 NamedBody864_332

def NamedBody864_334 : StackLang.HolProg 64 :=
.seq NamedBody864_322 NamedBody864_333

def NamedBody864_335 : StackLang.HolProg 64 :=
.seq NamedBody864_321 NamedBody864_334

def NamedBody864_336 : StackLang.HolProg 64 :=
.seq NamedBody864_320 NamedBody864_335

def NamedBody864_337 : StackLang.HolProg 64 :=
.seq NamedBody864_319 NamedBody864_336

def NamedBody864_338 : StackLang.HolProg 64 :=
.seq NamedBody864_318 NamedBody864_337

def NamedBody864_339 : StackLang.HolProg 64 :=
.seq NamedBody864_317 NamedBody864_338

def NamedBody864_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody864_347 : StackLang.HolProg 64 :=
.seq NamedBody864_345 NamedBody864_346

def NamedBody864_348 : StackLang.HolProg 64 :=
.seq NamedBody864_344 NamedBody864_347

def NamedBody864_349 : StackLang.HolProg 64 :=
.seq NamedBody864_343 NamedBody864_348

def NamedBody864_350 : StackLang.HolProg 64 :=
.seq NamedBody864_342 NamedBody864_349

def NamedBody864_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_352 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_353 : StackLang.HolProg 64 :=
.seq NamedBody864_351 NamedBody864_352

def NamedBody864_354 : StackLang.HolProg 64 :=
.call (some (NamedBody864_350, 1, 864, 10)) (Sum.inl 68) (some (NamedBody864_353, 864, 11))

def NamedBody864_355 : StackLang.HolProg 64 :=
.seq NamedBody864_341 NamedBody864_354

def NamedBody864_356 : StackLang.HolProg 64 :=
.seq NamedBody864_340 NamedBody864_355

def NamedBody864_357 : StackLang.HolProg 64 :=
.seq NamedBody864_339 NamedBody864_356

def NamedBody864_358 : StackLang.HolProg 64 :=
.seq NamedBody864_310 NamedBody864_357

def NamedBody864_359 : StackLang.HolProg 64 :=
.seq NamedBody864_307 NamedBody864_358

def NamedBody864_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550944#64)))

def NamedBody864_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody864_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550944#64))

def NamedBody864_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 13311379508201171970#64)

def NamedBody864_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 15506597749690834871#64)

def NamedBody864_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 998902#64)

def NamedBody864_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4327#64)

def NamedBody864_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_376 : StackLang.HolProg 64 :=
.seq NamedBody864_374 NamedBody864_375

def NamedBody864_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_380 : StackLang.HolProg 64 :=
.seq NamedBody864_378 NamedBody864_379

def NamedBody864_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_382 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_380 NamedBody864_381

def NamedBody864_383 : StackLang.HolProg 64 :=
.seq NamedBody864_377 NamedBody864_382

def NamedBody864_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 13

def NamedBody864_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_393 : StackLang.HolProg 64 :=
.seq NamedBody864_391 NamedBody864_392

def NamedBody864_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_395 : StackLang.HolProg 64 :=
.seq NamedBody864_393 NamedBody864_394

def NamedBody864_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_397 : StackLang.HolProg 64 :=
.seq NamedBody864_395 NamedBody864_396

def NamedBody864_398 : StackLang.HolProg 64 :=
.seq NamedBody864_390 NamedBody864_397

def NamedBody864_399 : StackLang.HolProg 64 :=
.seq NamedBody864_389 NamedBody864_398

def NamedBody864_400 : StackLang.HolProg 64 :=
.seq NamedBody864_388 NamedBody864_399

def NamedBody864_401 : StackLang.HolProg 64 :=
.seq NamedBody864_387 NamedBody864_400

def NamedBody864_402 : StackLang.HolProg 64 :=
.seq NamedBody864_386 NamedBody864_401

def NamedBody864_403 : StackLang.HolProg 64 :=
.seq NamedBody864_385 NamedBody864_402

def NamedBody864_404 : StackLang.HolProg 64 :=
.seq NamedBody864_384 NamedBody864_403

def NamedBody864_405 : StackLang.HolProg 64 :=
.seq NamedBody864_383 NamedBody864_404

def NamedBody864_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_413 : StackLang.HolProg 64 :=
.seq NamedBody864_411 NamedBody864_412

def NamedBody864_414 : StackLang.HolProg 64 :=
.seq NamedBody864_410 NamedBody864_413

def NamedBody864_415 : StackLang.HolProg 64 :=
.seq NamedBody864_409 NamedBody864_414

def NamedBody864_416 : StackLang.HolProg 64 :=
.seq NamedBody864_408 NamedBody864_415

def NamedBody864_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_418 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_419 : StackLang.HolProg 64 :=
.seq NamedBody864_417 NamedBody864_418

def NamedBody864_420 : StackLang.HolProg 64 :=
.call (some (NamedBody864_416, 1, 864, 12)) (Sum.inl 863) (some (NamedBody864_419, 864, 13))

def NamedBody864_421 : StackLang.HolProg 64 :=
.seq NamedBody864_407 NamedBody864_420

def NamedBody864_422 : StackLang.HolProg 64 :=
.seq NamedBody864_406 NamedBody864_421

def NamedBody864_423 : StackLang.HolProg 64 :=
.seq NamedBody864_405 NamedBody864_422

def NamedBody864_424 : StackLang.HolProg 64 :=
.seq NamedBody864_376 NamedBody864_423

def NamedBody864_425 : StackLang.HolProg 64 :=
.seq NamedBody864_373 NamedBody864_424

def NamedBody864_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 24#64)

def NamedBody864_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4328#64)

def NamedBody864_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_432 : StackLang.HolProg 64 :=
.seq NamedBody864_430 NamedBody864_431

def NamedBody864_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_436 : StackLang.HolProg 64 :=
.seq NamedBody864_434 NamedBody864_435

def NamedBody864_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_438 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_436 NamedBody864_437

def NamedBody864_439 : StackLang.HolProg 64 :=
.seq NamedBody864_433 NamedBody864_438

def NamedBody864_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 15

def NamedBody864_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_449 : StackLang.HolProg 64 :=
.seq NamedBody864_447 NamedBody864_448

def NamedBody864_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_451 : StackLang.HolProg 64 :=
.seq NamedBody864_449 NamedBody864_450

def NamedBody864_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_453 : StackLang.HolProg 64 :=
.seq NamedBody864_451 NamedBody864_452

def NamedBody864_454 : StackLang.HolProg 64 :=
.seq NamedBody864_446 NamedBody864_453

def NamedBody864_455 : StackLang.HolProg 64 :=
.seq NamedBody864_445 NamedBody864_454

def NamedBody864_456 : StackLang.HolProg 64 :=
.seq NamedBody864_444 NamedBody864_455

def NamedBody864_457 : StackLang.HolProg 64 :=
.seq NamedBody864_443 NamedBody864_456

def NamedBody864_458 : StackLang.HolProg 64 :=
.seq NamedBody864_442 NamedBody864_457

def NamedBody864_459 : StackLang.HolProg 64 :=
.seq NamedBody864_441 NamedBody864_458

def NamedBody864_460 : StackLang.HolProg 64 :=
.seq NamedBody864_440 NamedBody864_459

def NamedBody864_461 : StackLang.HolProg 64 :=
.seq NamedBody864_439 NamedBody864_460

def NamedBody864_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody864_469 : StackLang.HolProg 64 :=
.seq NamedBody864_467 NamedBody864_468

def NamedBody864_470 : StackLang.HolProg 64 :=
.seq NamedBody864_466 NamedBody864_469

def NamedBody864_471 : StackLang.HolProg 64 :=
.seq NamedBody864_465 NamedBody864_470

def NamedBody864_472 : StackLang.HolProg 64 :=
.seq NamedBody864_464 NamedBody864_471

def NamedBody864_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_474 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_475 : StackLang.HolProg 64 :=
.seq NamedBody864_473 NamedBody864_474

def NamedBody864_476 : StackLang.HolProg 64 :=
.call (some (NamedBody864_472, 1, 864, 14)) (Sum.inl 68) (some (NamedBody864_475, 864, 15))

def NamedBody864_477 : StackLang.HolProg 64 :=
.seq NamedBody864_463 NamedBody864_476

def NamedBody864_478 : StackLang.HolProg 64 :=
.seq NamedBody864_462 NamedBody864_477

def NamedBody864_479 : StackLang.HolProg 64 :=
.seq NamedBody864_461 NamedBody864_478

def NamedBody864_480 : StackLang.HolProg 64 :=
.seq NamedBody864_432 NamedBody864_479

def NamedBody864_481 : StackLang.HolProg 64 :=
.seq NamedBody864_429 NamedBody864_480

def NamedBody864_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550936#64)))

def NamedBody864_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody864_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550936#64))

def NamedBody864_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 3700577164601600309#64)

def NamedBody864_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 2878298490047003138#64)

def NamedBody864_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 63752#64)

def NamedBody864_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4329#64)

def NamedBody864_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_498 : StackLang.HolProg 64 :=
.seq NamedBody864_496 NamedBody864_497

def NamedBody864_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_502 : StackLang.HolProg 64 :=
.seq NamedBody864_500 NamedBody864_501

def NamedBody864_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_504 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_502 NamedBody864_503

def NamedBody864_505 : StackLang.HolProg 64 :=
.seq NamedBody864_499 NamedBody864_504

def NamedBody864_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 17

def NamedBody864_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_515 : StackLang.HolProg 64 :=
.seq NamedBody864_513 NamedBody864_514

def NamedBody864_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_517 : StackLang.HolProg 64 :=
.seq NamedBody864_515 NamedBody864_516

def NamedBody864_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_519 : StackLang.HolProg 64 :=
.seq NamedBody864_517 NamedBody864_518

def NamedBody864_520 : StackLang.HolProg 64 :=
.seq NamedBody864_512 NamedBody864_519

def NamedBody864_521 : StackLang.HolProg 64 :=
.seq NamedBody864_511 NamedBody864_520

def NamedBody864_522 : StackLang.HolProg 64 :=
.seq NamedBody864_510 NamedBody864_521

def NamedBody864_523 : StackLang.HolProg 64 :=
.seq NamedBody864_509 NamedBody864_522

def NamedBody864_524 : StackLang.HolProg 64 :=
.seq NamedBody864_508 NamedBody864_523

def NamedBody864_525 : StackLang.HolProg 64 :=
.seq NamedBody864_507 NamedBody864_524

def NamedBody864_526 : StackLang.HolProg 64 :=
.seq NamedBody864_506 NamedBody864_525

def NamedBody864_527 : StackLang.HolProg 64 :=
.seq NamedBody864_505 NamedBody864_526

def NamedBody864_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_535 : StackLang.HolProg 64 :=
.seq NamedBody864_533 NamedBody864_534

def NamedBody864_536 : StackLang.HolProg 64 :=
.seq NamedBody864_532 NamedBody864_535

def NamedBody864_537 : StackLang.HolProg 64 :=
.seq NamedBody864_531 NamedBody864_536

def NamedBody864_538 : StackLang.HolProg 64 :=
.seq NamedBody864_530 NamedBody864_537

def NamedBody864_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_540 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_541 : StackLang.HolProg 64 :=
.seq NamedBody864_539 NamedBody864_540

def NamedBody864_542 : StackLang.HolProg 64 :=
.call (some (NamedBody864_538, 1, 864, 16)) (Sum.inl 863) (some (NamedBody864_541, 864, 17))

def NamedBody864_543 : StackLang.HolProg 64 :=
.seq NamedBody864_529 NamedBody864_542

def NamedBody864_544 : StackLang.HolProg 64 :=
.seq NamedBody864_528 NamedBody864_543

def NamedBody864_545 : StackLang.HolProg 64 :=
.seq NamedBody864_527 NamedBody864_544

def NamedBody864_546 : StackLang.HolProg 64 :=
.seq NamedBody864_498 NamedBody864_545

def NamedBody864_547 : StackLang.HolProg 64 :=
.seq NamedBody864_495 NamedBody864_546

def NamedBody864_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 24#64)

def NamedBody864_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4330#64)

def NamedBody864_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_554 : StackLang.HolProg 64 :=
.seq NamedBody864_552 NamedBody864_553

def NamedBody864_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_558 : StackLang.HolProg 64 :=
.seq NamedBody864_556 NamedBody864_557

def NamedBody864_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_560 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_558 NamedBody864_559

def NamedBody864_561 : StackLang.HolProg 64 :=
.seq NamedBody864_555 NamedBody864_560

def NamedBody864_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 19

def NamedBody864_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_571 : StackLang.HolProg 64 :=
.seq NamedBody864_569 NamedBody864_570

def NamedBody864_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_573 : StackLang.HolProg 64 :=
.seq NamedBody864_571 NamedBody864_572

def NamedBody864_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_575 : StackLang.HolProg 64 :=
.seq NamedBody864_573 NamedBody864_574

def NamedBody864_576 : StackLang.HolProg 64 :=
.seq NamedBody864_568 NamedBody864_575

def NamedBody864_577 : StackLang.HolProg 64 :=
.seq NamedBody864_567 NamedBody864_576

def NamedBody864_578 : StackLang.HolProg 64 :=
.seq NamedBody864_566 NamedBody864_577

def NamedBody864_579 : StackLang.HolProg 64 :=
.seq NamedBody864_565 NamedBody864_578

def NamedBody864_580 : StackLang.HolProg 64 :=
.seq NamedBody864_564 NamedBody864_579

def NamedBody864_581 : StackLang.HolProg 64 :=
.seq NamedBody864_563 NamedBody864_580

def NamedBody864_582 : StackLang.HolProg 64 :=
.seq NamedBody864_562 NamedBody864_581

def NamedBody864_583 : StackLang.HolProg 64 :=
.seq NamedBody864_561 NamedBody864_582

def NamedBody864_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody864_591 : StackLang.HolProg 64 :=
.seq NamedBody864_589 NamedBody864_590

def NamedBody864_592 : StackLang.HolProg 64 :=
.seq NamedBody864_588 NamedBody864_591

def NamedBody864_593 : StackLang.HolProg 64 :=
.seq NamedBody864_587 NamedBody864_592

def NamedBody864_594 : StackLang.HolProg 64 :=
.seq NamedBody864_586 NamedBody864_593

def NamedBody864_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_596 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_597 : StackLang.HolProg 64 :=
.seq NamedBody864_595 NamedBody864_596

def NamedBody864_598 : StackLang.HolProg 64 :=
.call (some (NamedBody864_594, 1, 864, 18)) (Sum.inl 68) (some (NamedBody864_597, 864, 19))

def NamedBody864_599 : StackLang.HolProg 64 :=
.seq NamedBody864_585 NamedBody864_598

def NamedBody864_600 : StackLang.HolProg 64 :=
.seq NamedBody864_584 NamedBody864_599

def NamedBody864_601 : StackLang.HolProg 64 :=
.seq NamedBody864_583 NamedBody864_600

def NamedBody864_602 : StackLang.HolProg 64 :=
.seq NamedBody864_554 NamedBody864_601

def NamedBody864_603 : StackLang.HolProg 64 :=
.seq NamedBody864_551 NamedBody864_602

def NamedBody864_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550928#64)))

def NamedBody864_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody864_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550928#64))

def NamedBody864_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 15579492241104728066#64)

def NamedBody864_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 17242047345525313946#64)

def NamedBody864_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 2401#64)

def NamedBody864_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4331#64)

def NamedBody864_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_620 : StackLang.HolProg 64 :=
.seq NamedBody864_618 NamedBody864_619

def NamedBody864_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_624 : StackLang.HolProg 64 :=
.seq NamedBody864_622 NamedBody864_623

def NamedBody864_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_626 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_624 NamedBody864_625

def NamedBody864_627 : StackLang.HolProg 64 :=
.seq NamedBody864_621 NamedBody864_626

def NamedBody864_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 21

def NamedBody864_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_637 : StackLang.HolProg 64 :=
.seq NamedBody864_635 NamedBody864_636

def NamedBody864_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_639 : StackLang.HolProg 64 :=
.seq NamedBody864_637 NamedBody864_638

def NamedBody864_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_641 : StackLang.HolProg 64 :=
.seq NamedBody864_639 NamedBody864_640

def NamedBody864_642 : StackLang.HolProg 64 :=
.seq NamedBody864_634 NamedBody864_641

def NamedBody864_643 : StackLang.HolProg 64 :=
.seq NamedBody864_633 NamedBody864_642

def NamedBody864_644 : StackLang.HolProg 64 :=
.seq NamedBody864_632 NamedBody864_643

def NamedBody864_645 : StackLang.HolProg 64 :=
.seq NamedBody864_631 NamedBody864_644

def NamedBody864_646 : StackLang.HolProg 64 :=
.seq NamedBody864_630 NamedBody864_645

def NamedBody864_647 : StackLang.HolProg 64 :=
.seq NamedBody864_629 NamedBody864_646

def NamedBody864_648 : StackLang.HolProg 64 :=
.seq NamedBody864_628 NamedBody864_647

def NamedBody864_649 : StackLang.HolProg 64 :=
.seq NamedBody864_627 NamedBody864_648

def NamedBody864_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_657 : StackLang.HolProg 64 :=
.seq NamedBody864_655 NamedBody864_656

def NamedBody864_658 : StackLang.HolProg 64 :=
.seq NamedBody864_654 NamedBody864_657

def NamedBody864_659 : StackLang.HolProg 64 :=
.seq NamedBody864_653 NamedBody864_658

def NamedBody864_660 : StackLang.HolProg 64 :=
.seq NamedBody864_652 NamedBody864_659

def NamedBody864_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_662 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_663 : StackLang.HolProg 64 :=
.seq NamedBody864_661 NamedBody864_662

def NamedBody864_664 : StackLang.HolProg 64 :=
.call (some (NamedBody864_660, 1, 864, 20)) (Sum.inl 863) (some (NamedBody864_663, 864, 21))

def NamedBody864_665 : StackLang.HolProg 64 :=
.seq NamedBody864_651 NamedBody864_664

def NamedBody864_666 : StackLang.HolProg 64 :=
.seq NamedBody864_650 NamedBody864_665

def NamedBody864_667 : StackLang.HolProg 64 :=
.seq NamedBody864_649 NamedBody864_666

def NamedBody864_668 : StackLang.HolProg 64 :=
.seq NamedBody864_620 NamedBody864_667

def NamedBody864_669 : StackLang.HolProg 64 :=
.seq NamedBody864_617 NamedBody864_668

def NamedBody864_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 24#64)

def NamedBody864_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4332#64)

def NamedBody864_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_676 : StackLang.HolProg 64 :=
.seq NamedBody864_674 NamedBody864_675

def NamedBody864_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_680 : StackLang.HolProg 64 :=
.seq NamedBody864_678 NamedBody864_679

def NamedBody864_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_682 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_680 NamedBody864_681

def NamedBody864_683 : StackLang.HolProg 64 :=
.seq NamedBody864_677 NamedBody864_682

def NamedBody864_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 23

def NamedBody864_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_693 : StackLang.HolProg 64 :=
.seq NamedBody864_691 NamedBody864_692

def NamedBody864_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_695 : StackLang.HolProg 64 :=
.seq NamedBody864_693 NamedBody864_694

def NamedBody864_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_697 : StackLang.HolProg 64 :=
.seq NamedBody864_695 NamedBody864_696

def NamedBody864_698 : StackLang.HolProg 64 :=
.seq NamedBody864_690 NamedBody864_697

def NamedBody864_699 : StackLang.HolProg 64 :=
.seq NamedBody864_689 NamedBody864_698

def NamedBody864_700 : StackLang.HolProg 64 :=
.seq NamedBody864_688 NamedBody864_699

def NamedBody864_701 : StackLang.HolProg 64 :=
.seq NamedBody864_687 NamedBody864_700

def NamedBody864_702 : StackLang.HolProg 64 :=
.seq NamedBody864_686 NamedBody864_701

def NamedBody864_703 : StackLang.HolProg 64 :=
.seq NamedBody864_685 NamedBody864_702

def NamedBody864_704 : StackLang.HolProg 64 :=
.seq NamedBody864_684 NamedBody864_703

def NamedBody864_705 : StackLang.HolProg 64 :=
.seq NamedBody864_683 NamedBody864_704

def NamedBody864_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody864_713 : StackLang.HolProg 64 :=
.seq NamedBody864_711 NamedBody864_712

def NamedBody864_714 : StackLang.HolProg 64 :=
.seq NamedBody864_710 NamedBody864_713

def NamedBody864_715 : StackLang.HolProg 64 :=
.seq NamedBody864_709 NamedBody864_714

def NamedBody864_716 : StackLang.HolProg 64 :=
.seq NamedBody864_708 NamedBody864_715

def NamedBody864_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_718 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_719 : StackLang.HolProg 64 :=
.seq NamedBody864_717 NamedBody864_718

def NamedBody864_720 : StackLang.HolProg 64 :=
.call (some (NamedBody864_716, 1, 864, 22)) (Sum.inl 68) (some (NamedBody864_719, 864, 23))

def NamedBody864_721 : StackLang.HolProg 64 :=
.seq NamedBody864_707 NamedBody864_720

def NamedBody864_722 : StackLang.HolProg 64 :=
.seq NamedBody864_706 NamedBody864_721

def NamedBody864_723 : StackLang.HolProg 64 :=
.seq NamedBody864_705 NamedBody864_722

def NamedBody864_724 : StackLang.HolProg 64 :=
.seq NamedBody864_676 NamedBody864_723

def NamedBody864_725 : StackLang.HolProg 64 :=
.seq NamedBody864_673 NamedBody864_724

def NamedBody864_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550920#64)))

def NamedBody864_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody864_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550920#64))

def NamedBody864_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 10016273463683084881#64)

def NamedBody864_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 14397524800236640159#64)

def NamedBody864_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 48093#64)

def NamedBody864_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4333#64)

def NamedBody864_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_742 : StackLang.HolProg 64 :=
.seq NamedBody864_740 NamedBody864_741

def NamedBody864_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_746 : StackLang.HolProg 64 :=
.seq NamedBody864_744 NamedBody864_745

def NamedBody864_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_748 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_746 NamedBody864_747

def NamedBody864_749 : StackLang.HolProg 64 :=
.seq NamedBody864_743 NamedBody864_748

def NamedBody864_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 25

def NamedBody864_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_759 : StackLang.HolProg 64 :=
.seq NamedBody864_757 NamedBody864_758

def NamedBody864_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_761 : StackLang.HolProg 64 :=
.seq NamedBody864_759 NamedBody864_760

def NamedBody864_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_763 : StackLang.HolProg 64 :=
.seq NamedBody864_761 NamedBody864_762

def NamedBody864_764 : StackLang.HolProg 64 :=
.seq NamedBody864_756 NamedBody864_763

def NamedBody864_765 : StackLang.HolProg 64 :=
.seq NamedBody864_755 NamedBody864_764

def NamedBody864_766 : StackLang.HolProg 64 :=
.seq NamedBody864_754 NamedBody864_765

def NamedBody864_767 : StackLang.HolProg 64 :=
.seq NamedBody864_753 NamedBody864_766

def NamedBody864_768 : StackLang.HolProg 64 :=
.seq NamedBody864_752 NamedBody864_767

def NamedBody864_769 : StackLang.HolProg 64 :=
.seq NamedBody864_751 NamedBody864_768

def NamedBody864_770 : StackLang.HolProg 64 :=
.seq NamedBody864_750 NamedBody864_769

def NamedBody864_771 : StackLang.HolProg 64 :=
.seq NamedBody864_749 NamedBody864_770

def NamedBody864_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_779 : StackLang.HolProg 64 :=
.seq NamedBody864_777 NamedBody864_778

def NamedBody864_780 : StackLang.HolProg 64 :=
.seq NamedBody864_776 NamedBody864_779

def NamedBody864_781 : StackLang.HolProg 64 :=
.seq NamedBody864_775 NamedBody864_780

def NamedBody864_782 : StackLang.HolProg 64 :=
.seq NamedBody864_774 NamedBody864_781

def NamedBody864_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_784 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_785 : StackLang.HolProg 64 :=
.seq NamedBody864_783 NamedBody864_784

def NamedBody864_786 : StackLang.HolProg 64 :=
.call (some (NamedBody864_782, 1, 864, 24)) (Sum.inl 863) (some (NamedBody864_785, 864, 25))

def NamedBody864_787 : StackLang.HolProg 64 :=
.seq NamedBody864_773 NamedBody864_786

def NamedBody864_788 : StackLang.HolProg 64 :=
.seq NamedBody864_772 NamedBody864_787

def NamedBody864_789 : StackLang.HolProg 64 :=
.seq NamedBody864_771 NamedBody864_788

def NamedBody864_790 : StackLang.HolProg 64 :=
.seq NamedBody864_742 NamedBody864_789

def NamedBody864_791 : StackLang.HolProg 64 :=
.seq NamedBody864_739 NamedBody864_790

def NamedBody864_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 24#64)

def NamedBody864_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4334#64)

def NamedBody864_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_798 : StackLang.HolProg 64 :=
.seq NamedBody864_796 NamedBody864_797

def NamedBody864_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_802 : StackLang.HolProg 64 :=
.seq NamedBody864_800 NamedBody864_801

def NamedBody864_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_804 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_802 NamedBody864_803

def NamedBody864_805 : StackLang.HolProg 64 :=
.seq NamedBody864_799 NamedBody864_804

def NamedBody864_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 27

def NamedBody864_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_815 : StackLang.HolProg 64 :=
.seq NamedBody864_813 NamedBody864_814

def NamedBody864_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_817 : StackLang.HolProg 64 :=
.seq NamedBody864_815 NamedBody864_816

def NamedBody864_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_819 : StackLang.HolProg 64 :=
.seq NamedBody864_817 NamedBody864_818

def NamedBody864_820 : StackLang.HolProg 64 :=
.seq NamedBody864_812 NamedBody864_819

def NamedBody864_821 : StackLang.HolProg 64 :=
.seq NamedBody864_811 NamedBody864_820

def NamedBody864_822 : StackLang.HolProg 64 :=
.seq NamedBody864_810 NamedBody864_821

def NamedBody864_823 : StackLang.HolProg 64 :=
.seq NamedBody864_809 NamedBody864_822

def NamedBody864_824 : StackLang.HolProg 64 :=
.seq NamedBody864_808 NamedBody864_823

def NamedBody864_825 : StackLang.HolProg 64 :=
.seq NamedBody864_807 NamedBody864_824

def NamedBody864_826 : StackLang.HolProg 64 :=
.seq NamedBody864_806 NamedBody864_825

def NamedBody864_827 : StackLang.HolProg 64 :=
.seq NamedBody864_805 NamedBody864_826

def NamedBody864_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody864_835 : StackLang.HolProg 64 :=
.seq NamedBody864_833 NamedBody864_834

def NamedBody864_836 : StackLang.HolProg 64 :=
.seq NamedBody864_832 NamedBody864_835

def NamedBody864_837 : StackLang.HolProg 64 :=
.seq NamedBody864_831 NamedBody864_836

def NamedBody864_838 : StackLang.HolProg 64 :=
.seq NamedBody864_830 NamedBody864_837

def NamedBody864_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_840 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_841 : StackLang.HolProg 64 :=
.seq NamedBody864_839 NamedBody864_840

def NamedBody864_842 : StackLang.HolProg 64 :=
.call (some (NamedBody864_838, 1, 864, 26)) (Sum.inl 68) (some (NamedBody864_841, 864, 27))

def NamedBody864_843 : StackLang.HolProg 64 :=
.seq NamedBody864_829 NamedBody864_842

def NamedBody864_844 : StackLang.HolProg 64 :=
.seq NamedBody864_828 NamedBody864_843

def NamedBody864_845 : StackLang.HolProg 64 :=
.seq NamedBody864_827 NamedBody864_844

def NamedBody864_846 : StackLang.HolProg 64 :=
.seq NamedBody864_798 NamedBody864_845

def NamedBody864_847 : StackLang.HolProg 64 :=
.seq NamedBody864_795 NamedBody864_846

def NamedBody864_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550912#64)))

def NamedBody864_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody864_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550912#64))

def NamedBody864_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 760111669195932290#64)

def NamedBody864_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 7603452151126424148#64)

def NamedBody864_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 49140#64)

def NamedBody864_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4335#64)

def NamedBody864_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_864 : StackLang.HolProg 64 :=
.seq NamedBody864_862 NamedBody864_863

def NamedBody864_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_868 : StackLang.HolProg 64 :=
.seq NamedBody864_866 NamedBody864_867

def NamedBody864_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_870 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_868 NamedBody864_869

def NamedBody864_871 : StackLang.HolProg 64 :=
.seq NamedBody864_865 NamedBody864_870

def NamedBody864_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 29

def NamedBody864_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_881 : StackLang.HolProg 64 :=
.seq NamedBody864_879 NamedBody864_880

def NamedBody864_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_883 : StackLang.HolProg 64 :=
.seq NamedBody864_881 NamedBody864_882

def NamedBody864_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_885 : StackLang.HolProg 64 :=
.seq NamedBody864_883 NamedBody864_884

def NamedBody864_886 : StackLang.HolProg 64 :=
.seq NamedBody864_878 NamedBody864_885

def NamedBody864_887 : StackLang.HolProg 64 :=
.seq NamedBody864_877 NamedBody864_886

def NamedBody864_888 : StackLang.HolProg 64 :=
.seq NamedBody864_876 NamedBody864_887

def NamedBody864_889 : StackLang.HolProg 64 :=
.seq NamedBody864_875 NamedBody864_888

def NamedBody864_890 : StackLang.HolProg 64 :=
.seq NamedBody864_874 NamedBody864_889

def NamedBody864_891 : StackLang.HolProg 64 :=
.seq NamedBody864_873 NamedBody864_890

def NamedBody864_892 : StackLang.HolProg 64 :=
.seq NamedBody864_872 NamedBody864_891

def NamedBody864_893 : StackLang.HolProg 64 :=
.seq NamedBody864_871 NamedBody864_892

def NamedBody864_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_901 : StackLang.HolProg 64 :=
.seq NamedBody864_899 NamedBody864_900

def NamedBody864_902 : StackLang.HolProg 64 :=
.seq NamedBody864_898 NamedBody864_901

def NamedBody864_903 : StackLang.HolProg 64 :=
.seq NamedBody864_897 NamedBody864_902

def NamedBody864_904 : StackLang.HolProg 64 :=
.seq NamedBody864_896 NamedBody864_903

def NamedBody864_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_906 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_907 : StackLang.HolProg 64 :=
.seq NamedBody864_905 NamedBody864_906

def NamedBody864_908 : StackLang.HolProg 64 :=
.call (some (NamedBody864_904, 1, 864, 28)) (Sum.inl 863) (some (NamedBody864_907, 864, 29))

def NamedBody864_909 : StackLang.HolProg 64 :=
.seq NamedBody864_895 NamedBody864_908

def NamedBody864_910 : StackLang.HolProg 64 :=
.seq NamedBody864_894 NamedBody864_909

def NamedBody864_911 : StackLang.HolProg 64 :=
.seq NamedBody864_893 NamedBody864_910

def NamedBody864_912 : StackLang.HolProg 64 :=
.seq NamedBody864_864 NamedBody864_911

def NamedBody864_913 : StackLang.HolProg 64 :=
.seq NamedBody864_861 NamedBody864_912

def NamedBody864_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 24#64)

def NamedBody864_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4336#64)

def NamedBody864_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_920 : StackLang.HolProg 64 :=
.seq NamedBody864_918 NamedBody864_919

def NamedBody864_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_924 : StackLang.HolProg 64 :=
.seq NamedBody864_922 NamedBody864_923

def NamedBody864_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_926 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_924 NamedBody864_925

def NamedBody864_927 : StackLang.HolProg 64 :=
.seq NamedBody864_921 NamedBody864_926

def NamedBody864_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 31

def NamedBody864_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_937 : StackLang.HolProg 64 :=
.seq NamedBody864_935 NamedBody864_936

def NamedBody864_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_939 : StackLang.HolProg 64 :=
.seq NamedBody864_937 NamedBody864_938

def NamedBody864_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_941 : StackLang.HolProg 64 :=
.seq NamedBody864_939 NamedBody864_940

def NamedBody864_942 : StackLang.HolProg 64 :=
.seq NamedBody864_934 NamedBody864_941

def NamedBody864_943 : StackLang.HolProg 64 :=
.seq NamedBody864_933 NamedBody864_942

def NamedBody864_944 : StackLang.HolProg 64 :=
.seq NamedBody864_932 NamedBody864_943

def NamedBody864_945 : StackLang.HolProg 64 :=
.seq NamedBody864_931 NamedBody864_944

def NamedBody864_946 : StackLang.HolProg 64 :=
.seq NamedBody864_930 NamedBody864_945

def NamedBody864_947 : StackLang.HolProg 64 :=
.seq NamedBody864_929 NamedBody864_946

def NamedBody864_948 : StackLang.HolProg 64 :=
.seq NamedBody864_928 NamedBody864_947

def NamedBody864_949 : StackLang.HolProg 64 :=
.seq NamedBody864_927 NamedBody864_948

def NamedBody864_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody864_957 : StackLang.HolProg 64 :=
.seq NamedBody864_955 NamedBody864_956

def NamedBody864_958 : StackLang.HolProg 64 :=
.seq NamedBody864_954 NamedBody864_957

def NamedBody864_959 : StackLang.HolProg 64 :=
.seq NamedBody864_953 NamedBody864_958

def NamedBody864_960 : StackLang.HolProg 64 :=
.seq NamedBody864_952 NamedBody864_959

def NamedBody864_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_962 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_963 : StackLang.HolProg 64 :=
.seq NamedBody864_961 NamedBody864_962

def NamedBody864_964 : StackLang.HolProg 64 :=
.call (some (NamedBody864_960, 1, 864, 30)) (Sum.inl 68) (some (NamedBody864_963, 864, 31))

def NamedBody864_965 : StackLang.HolProg 64 :=
.seq NamedBody864_951 NamedBody864_964

def NamedBody864_966 : StackLang.HolProg 64 :=
.seq NamedBody864_950 NamedBody864_965

def NamedBody864_967 : StackLang.HolProg 64 :=
.seq NamedBody864_949 NamedBody864_966

def NamedBody864_968 : StackLang.HolProg 64 :=
.seq NamedBody864_920 NamedBody864_967

def NamedBody864_969 : StackLang.HolProg 64 :=
.seq NamedBody864_917 NamedBody864_968

def NamedBody864_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550904#64)))

def NamedBody864_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody864_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550904#64))

def NamedBody864_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 4307224735379260034#64)

def NamedBody864_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 8669529151676140297#64)

def NamedBody864_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 25814#64)

def NamedBody864_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4337#64)

def NamedBody864_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_986 : StackLang.HolProg 64 :=
.seq NamedBody864_984 NamedBody864_985

def NamedBody864_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_990 : StackLang.HolProg 64 :=
.seq NamedBody864_988 NamedBody864_989

def NamedBody864_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_992 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_990 NamedBody864_991

def NamedBody864_993 : StackLang.HolProg 64 :=
.seq NamedBody864_987 NamedBody864_992

def NamedBody864_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 33

def NamedBody864_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_1003 : StackLang.HolProg 64 :=
.seq NamedBody864_1001 NamedBody864_1002

def NamedBody864_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_1005 : StackLang.HolProg 64 :=
.seq NamedBody864_1003 NamedBody864_1004

def NamedBody864_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1007 : StackLang.HolProg 64 :=
.seq NamedBody864_1005 NamedBody864_1006

def NamedBody864_1008 : StackLang.HolProg 64 :=
.seq NamedBody864_1000 NamedBody864_1007

def NamedBody864_1009 : StackLang.HolProg 64 :=
.seq NamedBody864_999 NamedBody864_1008

def NamedBody864_1010 : StackLang.HolProg 64 :=
.seq NamedBody864_998 NamedBody864_1009

def NamedBody864_1011 : StackLang.HolProg 64 :=
.seq NamedBody864_997 NamedBody864_1010

def NamedBody864_1012 : StackLang.HolProg 64 :=
.seq NamedBody864_996 NamedBody864_1011

def NamedBody864_1013 : StackLang.HolProg 64 :=
.seq NamedBody864_995 NamedBody864_1012

def NamedBody864_1014 : StackLang.HolProg 64 :=
.seq NamedBody864_994 NamedBody864_1013

def NamedBody864_1015 : StackLang.HolProg 64 :=
.seq NamedBody864_993 NamedBody864_1014

def NamedBody864_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1023 : StackLang.HolProg 64 :=
.seq NamedBody864_1021 NamedBody864_1022

def NamedBody864_1024 : StackLang.HolProg 64 :=
.seq NamedBody864_1020 NamedBody864_1023

def NamedBody864_1025 : StackLang.HolProg 64 :=
.seq NamedBody864_1019 NamedBody864_1024

def NamedBody864_1026 : StackLang.HolProg 64 :=
.seq NamedBody864_1018 NamedBody864_1025

def NamedBody864_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1028 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_1029 : StackLang.HolProg 64 :=
.seq NamedBody864_1027 NamedBody864_1028

def NamedBody864_1030 : StackLang.HolProg 64 :=
.call (some (NamedBody864_1026, 1, 864, 32)) (Sum.inl 863) (some (NamedBody864_1029, 864, 33))

def NamedBody864_1031 : StackLang.HolProg 64 :=
.seq NamedBody864_1017 NamedBody864_1030

def NamedBody864_1032 : StackLang.HolProg 64 :=
.seq NamedBody864_1016 NamedBody864_1031

def NamedBody864_1033 : StackLang.HolProg 64 :=
.seq NamedBody864_1015 NamedBody864_1032

def NamedBody864_1034 : StackLang.HolProg 64 :=
.seq NamedBody864_986 NamedBody864_1033

def NamedBody864_1035 : StackLang.HolProg 64 :=
.seq NamedBody864_983 NamedBody864_1034

def NamedBody864_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 24#64)

def NamedBody864_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4338#64)

def NamedBody864_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1042 : StackLang.HolProg 64 :=
.seq NamedBody864_1040 NamedBody864_1041

def NamedBody864_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_1046 : StackLang.HolProg 64 :=
.seq NamedBody864_1044 NamedBody864_1045

def NamedBody864_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1048 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_1046 NamedBody864_1047

def NamedBody864_1049 : StackLang.HolProg 64 :=
.seq NamedBody864_1043 NamedBody864_1048

def NamedBody864_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 35

def NamedBody864_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_1059 : StackLang.HolProg 64 :=
.seq NamedBody864_1057 NamedBody864_1058

def NamedBody864_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_1061 : StackLang.HolProg 64 :=
.seq NamedBody864_1059 NamedBody864_1060

def NamedBody864_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1063 : StackLang.HolProg 64 :=
.seq NamedBody864_1061 NamedBody864_1062

def NamedBody864_1064 : StackLang.HolProg 64 :=
.seq NamedBody864_1056 NamedBody864_1063

def NamedBody864_1065 : StackLang.HolProg 64 :=
.seq NamedBody864_1055 NamedBody864_1064

def NamedBody864_1066 : StackLang.HolProg 64 :=
.seq NamedBody864_1054 NamedBody864_1065

def NamedBody864_1067 : StackLang.HolProg 64 :=
.seq NamedBody864_1053 NamedBody864_1066

def NamedBody864_1068 : StackLang.HolProg 64 :=
.seq NamedBody864_1052 NamedBody864_1067

def NamedBody864_1069 : StackLang.HolProg 64 :=
.seq NamedBody864_1051 NamedBody864_1068

def NamedBody864_1070 : StackLang.HolProg 64 :=
.seq NamedBody864_1050 NamedBody864_1069

def NamedBody864_1071 : StackLang.HolProg 64 :=
.seq NamedBody864_1049 NamedBody864_1070

def NamedBody864_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody864_1079 : StackLang.HolProg 64 :=
.seq NamedBody864_1077 NamedBody864_1078

def NamedBody864_1080 : StackLang.HolProg 64 :=
.seq NamedBody864_1076 NamedBody864_1079

def NamedBody864_1081 : StackLang.HolProg 64 :=
.seq NamedBody864_1075 NamedBody864_1080

def NamedBody864_1082 : StackLang.HolProg 64 :=
.seq NamedBody864_1074 NamedBody864_1081

def NamedBody864_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1084 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_1085 : StackLang.HolProg 64 :=
.seq NamedBody864_1083 NamedBody864_1084

def NamedBody864_1086 : StackLang.HolProg 64 :=
.call (some (NamedBody864_1082, 1, 864, 34)) (Sum.inl 68) (some (NamedBody864_1085, 864, 35))

def NamedBody864_1087 : StackLang.HolProg 64 :=
.seq NamedBody864_1073 NamedBody864_1086

def NamedBody864_1088 : StackLang.HolProg 64 :=
.seq NamedBody864_1072 NamedBody864_1087

def NamedBody864_1089 : StackLang.HolProg 64 :=
.seq NamedBody864_1071 NamedBody864_1088

def NamedBody864_1090 : StackLang.HolProg 64 :=
.seq NamedBody864_1042 NamedBody864_1089

def NamedBody864_1091 : StackLang.HolProg 64 :=
.seq NamedBody864_1039 NamedBody864_1090

def NamedBody864_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550896#64)))

def NamedBody864_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody864_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550896#64))

def NamedBody864_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 11294470620239562234#64)

def NamedBody864_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 2421447037043915651#64)

def NamedBody864_1103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody864_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4339#64)

def NamedBody864_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1108 : StackLang.HolProg 64 :=
.seq NamedBody864_1106 NamedBody864_1107

def NamedBody864_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_1112 : StackLang.HolProg 64 :=
.seq NamedBody864_1110 NamedBody864_1111

def NamedBody864_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1114 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_1112 NamedBody864_1113

def NamedBody864_1115 : StackLang.HolProg 64 :=
.seq NamedBody864_1109 NamedBody864_1114

def NamedBody864_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 37

def NamedBody864_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_1124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_1125 : StackLang.HolProg 64 :=
.seq NamedBody864_1123 NamedBody864_1124

def NamedBody864_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_1127 : StackLang.HolProg 64 :=
.seq NamedBody864_1125 NamedBody864_1126

def NamedBody864_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1129 : StackLang.HolProg 64 :=
.seq NamedBody864_1127 NamedBody864_1128

def NamedBody864_1130 : StackLang.HolProg 64 :=
.seq NamedBody864_1122 NamedBody864_1129

def NamedBody864_1131 : StackLang.HolProg 64 :=
.seq NamedBody864_1121 NamedBody864_1130

def NamedBody864_1132 : StackLang.HolProg 64 :=
.seq NamedBody864_1120 NamedBody864_1131

def NamedBody864_1133 : StackLang.HolProg 64 :=
.seq NamedBody864_1119 NamedBody864_1132

def NamedBody864_1134 : StackLang.HolProg 64 :=
.seq NamedBody864_1118 NamedBody864_1133

def NamedBody864_1135 : StackLang.HolProg 64 :=
.seq NamedBody864_1117 NamedBody864_1134

def NamedBody864_1136 : StackLang.HolProg 64 :=
.seq NamedBody864_1116 NamedBody864_1135

def NamedBody864_1137 : StackLang.HolProg 64 :=
.seq NamedBody864_1115 NamedBody864_1136

def NamedBody864_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1145 : StackLang.HolProg 64 :=
.seq NamedBody864_1143 NamedBody864_1144

def NamedBody864_1146 : StackLang.HolProg 64 :=
.seq NamedBody864_1142 NamedBody864_1145

def NamedBody864_1147 : StackLang.HolProg 64 :=
.seq NamedBody864_1141 NamedBody864_1146

def NamedBody864_1148 : StackLang.HolProg 64 :=
.seq NamedBody864_1140 NamedBody864_1147

def NamedBody864_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1150 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_1151 : StackLang.HolProg 64 :=
.seq NamedBody864_1149 NamedBody864_1150

def NamedBody864_1152 : StackLang.HolProg 64 :=
.call (some (NamedBody864_1148, 1, 864, 36)) (Sum.inl 863) (some (NamedBody864_1151, 864, 37))

def NamedBody864_1153 : StackLang.HolProg 64 :=
.seq NamedBody864_1139 NamedBody864_1152

def NamedBody864_1154 : StackLang.HolProg 64 :=
.seq NamedBody864_1138 NamedBody864_1153

def NamedBody864_1155 : StackLang.HolProg 64 :=
.seq NamedBody864_1137 NamedBody864_1154

def NamedBody864_1156 : StackLang.HolProg 64 :=
.seq NamedBody864_1108 NamedBody864_1155

def NamedBody864_1157 : StackLang.HolProg 64 :=
.seq NamedBody864_1105 NamedBody864_1156

def NamedBody864_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_1159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody864_1160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4340#64)

def NamedBody864_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1164 : StackLang.HolProg 64 :=
.seq NamedBody864_1162 NamedBody864_1163

def NamedBody864_1165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_1168 : StackLang.HolProg 64 :=
.seq NamedBody864_1166 NamedBody864_1167

def NamedBody864_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_1168 NamedBody864_1169

def NamedBody864_1171 : StackLang.HolProg 64 :=
.seq NamedBody864_1165 NamedBody864_1170

def NamedBody864_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_1173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 39

def NamedBody864_1175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_1176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_1180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_1181 : StackLang.HolProg 64 :=
.seq NamedBody864_1179 NamedBody864_1180

def NamedBody864_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_1183 : StackLang.HolProg 64 :=
.seq NamedBody864_1181 NamedBody864_1182

def NamedBody864_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1185 : StackLang.HolProg 64 :=
.seq NamedBody864_1183 NamedBody864_1184

def NamedBody864_1186 : StackLang.HolProg 64 :=
.seq NamedBody864_1178 NamedBody864_1185

def NamedBody864_1187 : StackLang.HolProg 64 :=
.seq NamedBody864_1177 NamedBody864_1186

def NamedBody864_1188 : StackLang.HolProg 64 :=
.seq NamedBody864_1176 NamedBody864_1187

def NamedBody864_1189 : StackLang.HolProg 64 :=
.seq NamedBody864_1175 NamedBody864_1188

def NamedBody864_1190 : StackLang.HolProg 64 :=
.seq NamedBody864_1174 NamedBody864_1189

def NamedBody864_1191 : StackLang.HolProg 64 :=
.seq NamedBody864_1173 NamedBody864_1190

def NamedBody864_1192 : StackLang.HolProg 64 :=
.seq NamedBody864_1172 NamedBody864_1191

def NamedBody864_1193 : StackLang.HolProg 64 :=
.seq NamedBody864_1171 NamedBody864_1192

def NamedBody864_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody864_1201 : StackLang.HolProg 64 :=
.seq NamedBody864_1199 NamedBody864_1200

def NamedBody864_1202 : StackLang.HolProg 64 :=
.seq NamedBody864_1198 NamedBody864_1201

def NamedBody864_1203 : StackLang.HolProg 64 :=
.seq NamedBody864_1197 NamedBody864_1202

def NamedBody864_1204 : StackLang.HolProg 64 :=
.seq NamedBody864_1196 NamedBody864_1203

def NamedBody864_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_1207 : StackLang.HolProg 64 :=
.seq NamedBody864_1205 NamedBody864_1206

def NamedBody864_1208 : StackLang.HolProg 64 :=
.call (some (NamedBody864_1204, 1, 864, 38)) (Sum.inl 68) (some (NamedBody864_1207, 864, 39))

def NamedBody864_1209 : StackLang.HolProg 64 :=
.seq NamedBody864_1195 NamedBody864_1208

def NamedBody864_1210 : StackLang.HolProg 64 :=
.seq NamedBody864_1194 NamedBody864_1209

def NamedBody864_1211 : StackLang.HolProg 64 :=
.seq NamedBody864_1193 NamedBody864_1210

def NamedBody864_1212 : StackLang.HolProg 64 :=
.seq NamedBody864_1164 NamedBody864_1211

def NamedBody864_1213 : StackLang.HolProg 64 :=
.seq NamedBody864_1161 NamedBody864_1212

def NamedBody864_1214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_1218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550888#64)))

def NamedBody864_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody864_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550888#64))

def NamedBody864_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 7249595157780304706#64)

def NamedBody864_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4341#64)

def NamedBody864_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1228 : StackLang.HolProg 64 :=
.seq NamedBody864_1226 NamedBody864_1227

def NamedBody864_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_1232 : StackLang.HolProg 64 :=
.seq NamedBody864_1230 NamedBody864_1231

def NamedBody864_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1234 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_1232 NamedBody864_1233

def NamedBody864_1235 : StackLang.HolProg 64 :=
.seq NamedBody864_1229 NamedBody864_1234

def NamedBody864_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 41

def NamedBody864_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_1245 : StackLang.HolProg 64 :=
.seq NamedBody864_1243 NamedBody864_1244

def NamedBody864_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_1247 : StackLang.HolProg 64 :=
.seq NamedBody864_1245 NamedBody864_1246

def NamedBody864_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1249 : StackLang.HolProg 64 :=
.seq NamedBody864_1247 NamedBody864_1248

def NamedBody864_1250 : StackLang.HolProg 64 :=
.seq NamedBody864_1242 NamedBody864_1249

def NamedBody864_1251 : StackLang.HolProg 64 :=
.seq NamedBody864_1241 NamedBody864_1250

def NamedBody864_1252 : StackLang.HolProg 64 :=
.seq NamedBody864_1240 NamedBody864_1251

def NamedBody864_1253 : StackLang.HolProg 64 :=
.seq NamedBody864_1239 NamedBody864_1252

def NamedBody864_1254 : StackLang.HolProg 64 :=
.seq NamedBody864_1238 NamedBody864_1253

def NamedBody864_1255 : StackLang.HolProg 64 :=
.seq NamedBody864_1237 NamedBody864_1254

def NamedBody864_1256 : StackLang.HolProg 64 :=
.seq NamedBody864_1236 NamedBody864_1255

def NamedBody864_1257 : StackLang.HolProg 64 :=
.seq NamedBody864_1235 NamedBody864_1256

def NamedBody864_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1265 : StackLang.HolProg 64 :=
.seq NamedBody864_1263 NamedBody864_1264

def NamedBody864_1266 : StackLang.HolProg 64 :=
.seq NamedBody864_1262 NamedBody864_1265

def NamedBody864_1267 : StackLang.HolProg 64 :=
.seq NamedBody864_1261 NamedBody864_1266

def NamedBody864_1268 : StackLang.HolProg 64 :=
.seq NamedBody864_1260 NamedBody864_1267

def NamedBody864_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1270 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_1271 : StackLang.HolProg 64 :=
.seq NamedBody864_1269 NamedBody864_1270

def NamedBody864_1272 : StackLang.HolProg 64 :=
.call (some (NamedBody864_1268, 1, 864, 40)) (Sum.inl 89) (some (NamedBody864_1271, 864, 41))

def NamedBody864_1273 : StackLang.HolProg 64 :=
.seq NamedBody864_1259 NamedBody864_1272

def NamedBody864_1274 : StackLang.HolProg 64 :=
.seq NamedBody864_1258 NamedBody864_1273

def NamedBody864_1275 : StackLang.HolProg 64 :=
.seq NamedBody864_1257 NamedBody864_1274

def NamedBody864_1276 : StackLang.HolProg 64 :=
.seq NamedBody864_1228 NamedBody864_1275

def NamedBody864_1277 : StackLang.HolProg 64 :=
.seq NamedBody864_1225 NamedBody864_1276

def NamedBody864_1278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_1279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_1280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_1281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_1282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550888#64))

def NamedBody864_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody864_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 12676030261858484297#64)

def NamedBody864_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4342#64)

def NamedBody864_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1289 : StackLang.HolProg 64 :=
.seq NamedBody864_1287 NamedBody864_1288

def NamedBody864_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_1293 : StackLang.HolProg 64 :=
.seq NamedBody864_1291 NamedBody864_1292

def NamedBody864_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1295 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_1293 NamedBody864_1294

def NamedBody864_1296 : StackLang.HolProg 64 :=
.seq NamedBody864_1290 NamedBody864_1295

def NamedBody864_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 43

def NamedBody864_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_1306 : StackLang.HolProg 64 :=
.seq NamedBody864_1304 NamedBody864_1305

def NamedBody864_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_1308 : StackLang.HolProg 64 :=
.seq NamedBody864_1306 NamedBody864_1307

def NamedBody864_1309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1310 : StackLang.HolProg 64 :=
.seq NamedBody864_1308 NamedBody864_1309

def NamedBody864_1311 : StackLang.HolProg 64 :=
.seq NamedBody864_1303 NamedBody864_1310

def NamedBody864_1312 : StackLang.HolProg 64 :=
.seq NamedBody864_1302 NamedBody864_1311

def NamedBody864_1313 : StackLang.HolProg 64 :=
.seq NamedBody864_1301 NamedBody864_1312

def NamedBody864_1314 : StackLang.HolProg 64 :=
.seq NamedBody864_1300 NamedBody864_1313

def NamedBody864_1315 : StackLang.HolProg 64 :=
.seq NamedBody864_1299 NamedBody864_1314

def NamedBody864_1316 : StackLang.HolProg 64 :=
.seq NamedBody864_1298 NamedBody864_1315

def NamedBody864_1317 : StackLang.HolProg 64 :=
.seq NamedBody864_1297 NamedBody864_1316

def NamedBody864_1318 : StackLang.HolProg 64 :=
.seq NamedBody864_1296 NamedBody864_1317

def NamedBody864_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1326 : StackLang.HolProg 64 :=
.seq NamedBody864_1324 NamedBody864_1325

def NamedBody864_1327 : StackLang.HolProg 64 :=
.seq NamedBody864_1323 NamedBody864_1326

def NamedBody864_1328 : StackLang.HolProg 64 :=
.seq NamedBody864_1322 NamedBody864_1327

def NamedBody864_1329 : StackLang.HolProg 64 :=
.seq NamedBody864_1321 NamedBody864_1328

def NamedBody864_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1331 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_1332 : StackLang.HolProg 64 :=
.seq NamedBody864_1330 NamedBody864_1331

def NamedBody864_1333 : StackLang.HolProg 64 :=
.call (some (NamedBody864_1329, 1, 864, 42)) (Sum.inl 89) (some (NamedBody864_1332, 864, 43))

def NamedBody864_1334 : StackLang.HolProg 64 :=
.seq NamedBody864_1320 NamedBody864_1333

def NamedBody864_1335 : StackLang.HolProg 64 :=
.seq NamedBody864_1319 NamedBody864_1334

def NamedBody864_1336 : StackLang.HolProg 64 :=
.seq NamedBody864_1318 NamedBody864_1335

def NamedBody864_1337 : StackLang.HolProg 64 :=
.seq NamedBody864_1289 NamedBody864_1336

def NamedBody864_1338 : StackLang.HolProg 64 :=
.seq NamedBody864_1286 NamedBody864_1337

def NamedBody864_1339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_1342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_1343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550888#64))

def NamedBody864_1344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody864_1345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 16708898399860066458#64)

def NamedBody864_1346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4343#64)

def NamedBody864_1349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1350 : StackLang.HolProg 64 :=
.seq NamedBody864_1348 NamedBody864_1349

def NamedBody864_1351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_1353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_1354 : StackLang.HolProg 64 :=
.seq NamedBody864_1352 NamedBody864_1353

def NamedBody864_1355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1356 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_1354 NamedBody864_1355

def NamedBody864_1357 : StackLang.HolProg 64 :=
.seq NamedBody864_1351 NamedBody864_1356

def NamedBody864_1358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_1359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 45

def NamedBody864_1361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_1362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_1366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_1367 : StackLang.HolProg 64 :=
.seq NamedBody864_1365 NamedBody864_1366

def NamedBody864_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_1369 : StackLang.HolProg 64 :=
.seq NamedBody864_1367 NamedBody864_1368

def NamedBody864_1370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1371 : StackLang.HolProg 64 :=
.seq NamedBody864_1369 NamedBody864_1370

def NamedBody864_1372 : StackLang.HolProg 64 :=
.seq NamedBody864_1364 NamedBody864_1371

def NamedBody864_1373 : StackLang.HolProg 64 :=
.seq NamedBody864_1363 NamedBody864_1372

def NamedBody864_1374 : StackLang.HolProg 64 :=
.seq NamedBody864_1362 NamedBody864_1373

def NamedBody864_1375 : StackLang.HolProg 64 :=
.seq NamedBody864_1361 NamedBody864_1374

def NamedBody864_1376 : StackLang.HolProg 64 :=
.seq NamedBody864_1360 NamedBody864_1375

def NamedBody864_1377 : StackLang.HolProg 64 :=
.seq NamedBody864_1359 NamedBody864_1376

def NamedBody864_1378 : StackLang.HolProg 64 :=
.seq NamedBody864_1358 NamedBody864_1377

def NamedBody864_1379 : StackLang.HolProg 64 :=
.seq NamedBody864_1357 NamedBody864_1378

def NamedBody864_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1387 : StackLang.HolProg 64 :=
.seq NamedBody864_1385 NamedBody864_1386

def NamedBody864_1388 : StackLang.HolProg 64 :=
.seq NamedBody864_1384 NamedBody864_1387

def NamedBody864_1389 : StackLang.HolProg 64 :=
.seq NamedBody864_1383 NamedBody864_1388

def NamedBody864_1390 : StackLang.HolProg 64 :=
.seq NamedBody864_1382 NamedBody864_1389

def NamedBody864_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1392 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_1393 : StackLang.HolProg 64 :=
.seq NamedBody864_1391 NamedBody864_1392

def NamedBody864_1394 : StackLang.HolProg 64 :=
.call (some (NamedBody864_1390, 1, 864, 44)) (Sum.inl 89) (some (NamedBody864_1393, 864, 45))

def NamedBody864_1395 : StackLang.HolProg 64 :=
.seq NamedBody864_1381 NamedBody864_1394

def NamedBody864_1396 : StackLang.HolProg 64 :=
.seq NamedBody864_1380 NamedBody864_1395

def NamedBody864_1397 : StackLang.HolProg 64 :=
.seq NamedBody864_1379 NamedBody864_1396

def NamedBody864_1398 : StackLang.HolProg 64 :=
.seq NamedBody864_1350 NamedBody864_1397

def NamedBody864_1399 : StackLang.HolProg 64 :=
.seq NamedBody864_1347 NamedBody864_1398

def NamedBody864_1400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_1401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody864_1402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody864_1403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody864_1404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550888#64))

def NamedBody864_1405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 12074291595689605317#64)

def NamedBody864_1407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4344#64)

def NamedBody864_1410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1411 : StackLang.HolProg 64 :=
.seq NamedBody864_1409 NamedBody864_1410

def NamedBody864_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody864_1414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody864_1415 : StackLang.HolProg 64 :=
.seq NamedBody864_1413 NamedBody864_1414

def NamedBody864_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1417 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody864_1415 NamedBody864_1416

def NamedBody864_1418 : StackLang.HolProg 64 :=
.seq NamedBody864_1412 NamedBody864_1417

def NamedBody864_1419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody864_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody864_1421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 47

def NamedBody864_1422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_1423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody864_1427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody864_1428 : StackLang.HolProg 64 :=
.seq NamedBody864_1426 NamedBody864_1427

def NamedBody864_1429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody864_1430 : StackLang.HolProg 64 :=
.seq NamedBody864_1428 NamedBody864_1429

def NamedBody864_1431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1432 : StackLang.HolProg 64 :=
.seq NamedBody864_1430 NamedBody864_1431

def NamedBody864_1433 : StackLang.HolProg 64 :=
.seq NamedBody864_1425 NamedBody864_1432

def NamedBody864_1434 : StackLang.HolProg 64 :=
.seq NamedBody864_1424 NamedBody864_1433

def NamedBody864_1435 : StackLang.HolProg 64 :=
.seq NamedBody864_1423 NamedBody864_1434

def NamedBody864_1436 : StackLang.HolProg 64 :=
.seq NamedBody864_1422 NamedBody864_1435

def NamedBody864_1437 : StackLang.HolProg 64 :=
.seq NamedBody864_1421 NamedBody864_1436

def NamedBody864_1438 : StackLang.HolProg 64 :=
.seq NamedBody864_1420 NamedBody864_1437

def NamedBody864_1439 : StackLang.HolProg 64 :=
.seq NamedBody864_1419 NamedBody864_1438

def NamedBody864_1440 : StackLang.HolProg 64 :=
.seq NamedBody864_1418 NamedBody864_1439

def NamedBody864_1441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody864_1445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody864_1446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody864_1447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_1448 : StackLang.HolProg 64 :=
.seq NamedBody864_1446 NamedBody864_1447

def NamedBody864_1449 : StackLang.HolProg 64 :=
.seq NamedBody864_1445 NamedBody864_1448

def NamedBody864_1450 : StackLang.HolProg 64 :=
.seq NamedBody864_1444 NamedBody864_1449

def NamedBody864_1451 : StackLang.HolProg 64 :=
.seq NamedBody864_1443 NamedBody864_1450

def NamedBody864_1452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody864_1453 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody864_1454 : StackLang.HolProg 64 :=
.seq NamedBody864_1452 NamedBody864_1453

def NamedBody864_1455 : StackLang.HolProg 64 :=
.call (some (NamedBody864_1451, 1, 864, 46)) (Sum.inl 89) (some (NamedBody864_1454, 864, 47))

def NamedBody864_1456 : StackLang.HolProg 64 :=
.seq NamedBody864_1442 NamedBody864_1455

def NamedBody864_1457 : StackLang.HolProg 64 :=
.seq NamedBody864_1441 NamedBody864_1456

def NamedBody864_1458 : StackLang.HolProg 64 :=
.seq NamedBody864_1440 NamedBody864_1457

def NamedBody864_1459 : StackLang.HolProg 64 :=
.seq NamedBody864_1411 NamedBody864_1458

def NamedBody864_1460 : StackLang.HolProg 64 :=
.seq NamedBody864_1408 NamedBody864_1459

def NamedBody864_1461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody864_1462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody864_1463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody864_1464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody864_1465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody864_1466 : StackLang.HolProg 64 :=
.seq NamedBody864_1464 NamedBody864_1465

def NamedBody864_1467 : StackLang.HolProg 64 :=
.seq NamedBody864_1463 NamedBody864_1466

def NamedBody864_1468 : StackLang.HolProg 64 :=
.seq NamedBody864_1462 NamedBody864_1467

def NamedBody864_1469 : StackLang.HolProg 64 :=
.seq NamedBody864_1461 NamedBody864_1468

def NamedBody864_1470 : StackLang.HolProg 64 :=
.seq NamedBody864_1460 NamedBody864_1469

def NamedBody864_1471 : StackLang.HolProg 64 :=
.seq NamedBody864_1407 NamedBody864_1470

def NamedBody864_1472 : StackLang.HolProg 64 :=
.seq NamedBody864_1406 NamedBody864_1471

def NamedBody864_1473 : StackLang.HolProg 64 :=
.seq NamedBody864_1405 NamedBody864_1472

def NamedBody864_1474 : StackLang.HolProg 64 :=
.seq NamedBody864_1404 NamedBody864_1473

def NamedBody864_1475 : StackLang.HolProg 64 :=
.seq NamedBody864_1403 NamedBody864_1474

def NamedBody864_1476 : StackLang.HolProg 64 :=
.seq NamedBody864_1402 NamedBody864_1475

def NamedBody864_1477 : StackLang.HolProg 64 :=
.seq NamedBody864_1401 NamedBody864_1476

def NamedBody864_1478 : StackLang.HolProg 64 :=
.seq NamedBody864_1400 NamedBody864_1477

def NamedBody864_1479 : StackLang.HolProg 64 :=
.seq NamedBody864_1399 NamedBody864_1478

def NamedBody864_1480 : StackLang.HolProg 64 :=
.seq NamedBody864_1346 NamedBody864_1479

def NamedBody864_1481 : StackLang.HolProg 64 :=
.seq NamedBody864_1345 NamedBody864_1480

def NamedBody864_1482 : StackLang.HolProg 64 :=
.seq NamedBody864_1344 NamedBody864_1481

def NamedBody864_1483 : StackLang.HolProg 64 :=
.seq NamedBody864_1343 NamedBody864_1482

def NamedBody864_1484 : StackLang.HolProg 64 :=
.seq NamedBody864_1342 NamedBody864_1483

def NamedBody864_1485 : StackLang.HolProg 64 :=
.seq NamedBody864_1341 NamedBody864_1484

def NamedBody864_1486 : StackLang.HolProg 64 :=
.seq NamedBody864_1340 NamedBody864_1485

def NamedBody864_1487 : StackLang.HolProg 64 :=
.seq NamedBody864_1339 NamedBody864_1486

def NamedBody864_1488 : StackLang.HolProg 64 :=
.seq NamedBody864_1338 NamedBody864_1487

def NamedBody864_1489 : StackLang.HolProg 64 :=
.seq NamedBody864_1285 NamedBody864_1488

def NamedBody864_1490 : StackLang.HolProg 64 :=
.seq NamedBody864_1284 NamedBody864_1489

def NamedBody864_1491 : StackLang.HolProg 64 :=
.seq NamedBody864_1283 NamedBody864_1490

def NamedBody864_1492 : StackLang.HolProg 64 :=
.seq NamedBody864_1282 NamedBody864_1491

def NamedBody864_1493 : StackLang.HolProg 64 :=
.seq NamedBody864_1281 NamedBody864_1492

def NamedBody864_1494 : StackLang.HolProg 64 :=
.seq NamedBody864_1280 NamedBody864_1493

def NamedBody864_1495 : StackLang.HolProg 64 :=
.seq NamedBody864_1279 NamedBody864_1494

def NamedBody864_1496 : StackLang.HolProg 64 :=
.seq NamedBody864_1278 NamedBody864_1495

def NamedBody864_1497 : StackLang.HolProg 64 :=
.seq NamedBody864_1277 NamedBody864_1496

def NamedBody864_1498 : StackLang.HolProg 64 :=
.seq NamedBody864_1224 NamedBody864_1497

def NamedBody864_1499 : StackLang.HolProg 64 :=
.seq NamedBody864_1223 NamedBody864_1498

def NamedBody864_1500 : StackLang.HolProg 64 :=
.seq NamedBody864_1222 NamedBody864_1499

def NamedBody864_1501 : StackLang.HolProg 64 :=
.seq NamedBody864_1221 NamedBody864_1500

def NamedBody864_1502 : StackLang.HolProg 64 :=
.seq NamedBody864_1220 NamedBody864_1501

def NamedBody864_1503 : StackLang.HolProg 64 :=
.seq NamedBody864_1219 NamedBody864_1502

def NamedBody864_1504 : StackLang.HolProg 64 :=
.seq NamedBody864_1218 NamedBody864_1503

def NamedBody864_1505 : StackLang.HolProg 64 :=
.seq NamedBody864_1217 NamedBody864_1504

def NamedBody864_1506 : StackLang.HolProg 64 :=
.seq NamedBody864_1216 NamedBody864_1505

def NamedBody864_1507 : StackLang.HolProg 64 :=
.seq NamedBody864_1215 NamedBody864_1506

def NamedBody864_1508 : StackLang.HolProg 64 :=
.seq NamedBody864_1214 NamedBody864_1507

def NamedBody864_1509 : StackLang.HolProg 64 :=
.seq NamedBody864_1213 NamedBody864_1508

def NamedBody864_1510 : StackLang.HolProg 64 :=
.seq NamedBody864_1160 NamedBody864_1509

def NamedBody864_1511 : StackLang.HolProg 64 :=
.seq NamedBody864_1159 NamedBody864_1510

def NamedBody864_1512 : StackLang.HolProg 64 :=
.seq NamedBody864_1158 NamedBody864_1511

def NamedBody864_1513 : StackLang.HolProg 64 :=
.seq NamedBody864_1157 NamedBody864_1512

def NamedBody864_1514 : StackLang.HolProg 64 :=
.seq NamedBody864_1104 NamedBody864_1513

def NamedBody864_1515 : StackLang.HolProg 64 :=
.seq NamedBody864_1103 NamedBody864_1514

def NamedBody864_1516 : StackLang.HolProg 64 :=
.seq NamedBody864_1102 NamedBody864_1515

def NamedBody864_1517 : StackLang.HolProg 64 :=
.seq NamedBody864_1101 NamedBody864_1516

def NamedBody864_1518 : StackLang.HolProg 64 :=
.seq NamedBody864_1100 NamedBody864_1517

def NamedBody864_1519 : StackLang.HolProg 64 :=
.seq NamedBody864_1099 NamedBody864_1518

def NamedBody864_1520 : StackLang.HolProg 64 :=
.seq NamedBody864_1098 NamedBody864_1519

def NamedBody864_1521 : StackLang.HolProg 64 :=
.seq NamedBody864_1097 NamedBody864_1520

def NamedBody864_1522 : StackLang.HolProg 64 :=
.seq NamedBody864_1096 NamedBody864_1521

def NamedBody864_1523 : StackLang.HolProg 64 :=
.seq NamedBody864_1095 NamedBody864_1522

def NamedBody864_1524 : StackLang.HolProg 64 :=
.seq NamedBody864_1094 NamedBody864_1523

def NamedBody864_1525 : StackLang.HolProg 64 :=
.seq NamedBody864_1093 NamedBody864_1524

def NamedBody864_1526 : StackLang.HolProg 64 :=
.seq NamedBody864_1092 NamedBody864_1525

def NamedBody864_1527 : StackLang.HolProg 64 :=
.seq NamedBody864_1091 NamedBody864_1526

def NamedBody864_1528 : StackLang.HolProg 64 :=
.seq NamedBody864_1038 NamedBody864_1527

def NamedBody864_1529 : StackLang.HolProg 64 :=
.seq NamedBody864_1037 NamedBody864_1528

def NamedBody864_1530 : StackLang.HolProg 64 :=
.seq NamedBody864_1036 NamedBody864_1529

def NamedBody864_1531 : StackLang.HolProg 64 :=
.seq NamedBody864_1035 NamedBody864_1530

def NamedBody864_1532 : StackLang.HolProg 64 :=
.seq NamedBody864_982 NamedBody864_1531

def NamedBody864_1533 : StackLang.HolProg 64 :=
.seq NamedBody864_981 NamedBody864_1532

def NamedBody864_1534 : StackLang.HolProg 64 :=
.seq NamedBody864_980 NamedBody864_1533

def NamedBody864_1535 : StackLang.HolProg 64 :=
.seq NamedBody864_979 NamedBody864_1534

def NamedBody864_1536 : StackLang.HolProg 64 :=
.seq NamedBody864_978 NamedBody864_1535

def NamedBody864_1537 : StackLang.HolProg 64 :=
.seq NamedBody864_977 NamedBody864_1536

def NamedBody864_1538 : StackLang.HolProg 64 :=
.seq NamedBody864_976 NamedBody864_1537

def NamedBody864_1539 : StackLang.HolProg 64 :=
.seq NamedBody864_975 NamedBody864_1538

def NamedBody864_1540 : StackLang.HolProg 64 :=
.seq NamedBody864_974 NamedBody864_1539

def NamedBody864_1541 : StackLang.HolProg 64 :=
.seq NamedBody864_973 NamedBody864_1540

def NamedBody864_1542 : StackLang.HolProg 64 :=
.seq NamedBody864_972 NamedBody864_1541

def NamedBody864_1543 : StackLang.HolProg 64 :=
.seq NamedBody864_971 NamedBody864_1542

def NamedBody864_1544 : StackLang.HolProg 64 :=
.seq NamedBody864_970 NamedBody864_1543

def NamedBody864_1545 : StackLang.HolProg 64 :=
.seq NamedBody864_969 NamedBody864_1544

def NamedBody864_1546 : StackLang.HolProg 64 :=
.seq NamedBody864_916 NamedBody864_1545

def NamedBody864_1547 : StackLang.HolProg 64 :=
.seq NamedBody864_915 NamedBody864_1546

def NamedBody864_1548 : StackLang.HolProg 64 :=
.seq NamedBody864_914 NamedBody864_1547

def NamedBody864_1549 : StackLang.HolProg 64 :=
.seq NamedBody864_913 NamedBody864_1548

def NamedBody864_1550 : StackLang.HolProg 64 :=
.seq NamedBody864_860 NamedBody864_1549

def NamedBody864_1551 : StackLang.HolProg 64 :=
.seq NamedBody864_859 NamedBody864_1550

def NamedBody864_1552 : StackLang.HolProg 64 :=
.seq NamedBody864_858 NamedBody864_1551

def NamedBody864_1553 : StackLang.HolProg 64 :=
.seq NamedBody864_857 NamedBody864_1552

def NamedBody864_1554 : StackLang.HolProg 64 :=
.seq NamedBody864_856 NamedBody864_1553

def NamedBody864_1555 : StackLang.HolProg 64 :=
.seq NamedBody864_855 NamedBody864_1554

def NamedBody864_1556 : StackLang.HolProg 64 :=
.seq NamedBody864_854 NamedBody864_1555

def NamedBody864_1557 : StackLang.HolProg 64 :=
.seq NamedBody864_853 NamedBody864_1556

def NamedBody864_1558 : StackLang.HolProg 64 :=
.seq NamedBody864_852 NamedBody864_1557

def NamedBody864_1559 : StackLang.HolProg 64 :=
.seq NamedBody864_851 NamedBody864_1558

def NamedBody864_1560 : StackLang.HolProg 64 :=
.seq NamedBody864_850 NamedBody864_1559

def NamedBody864_1561 : StackLang.HolProg 64 :=
.seq NamedBody864_849 NamedBody864_1560

def NamedBody864_1562 : StackLang.HolProg 64 :=
.seq NamedBody864_848 NamedBody864_1561

def NamedBody864_1563 : StackLang.HolProg 64 :=
.seq NamedBody864_847 NamedBody864_1562

def NamedBody864_1564 : StackLang.HolProg 64 :=
.seq NamedBody864_794 NamedBody864_1563

def NamedBody864_1565 : StackLang.HolProg 64 :=
.seq NamedBody864_793 NamedBody864_1564

def NamedBody864_1566 : StackLang.HolProg 64 :=
.seq NamedBody864_792 NamedBody864_1565

def NamedBody864_1567 : StackLang.HolProg 64 :=
.seq NamedBody864_791 NamedBody864_1566

def NamedBody864_1568 : StackLang.HolProg 64 :=
.seq NamedBody864_738 NamedBody864_1567

def NamedBody864_1569 : StackLang.HolProg 64 :=
.seq NamedBody864_737 NamedBody864_1568

def NamedBody864_1570 : StackLang.HolProg 64 :=
.seq NamedBody864_736 NamedBody864_1569

def NamedBody864_1571 : StackLang.HolProg 64 :=
.seq NamedBody864_735 NamedBody864_1570

def NamedBody864_1572 : StackLang.HolProg 64 :=
.seq NamedBody864_734 NamedBody864_1571

def NamedBody864_1573 : StackLang.HolProg 64 :=
.seq NamedBody864_733 NamedBody864_1572

def NamedBody864_1574 : StackLang.HolProg 64 :=
.seq NamedBody864_732 NamedBody864_1573

def NamedBody864_1575 : StackLang.HolProg 64 :=
.seq NamedBody864_731 NamedBody864_1574

def NamedBody864_1576 : StackLang.HolProg 64 :=
.seq NamedBody864_730 NamedBody864_1575

def NamedBody864_1577 : StackLang.HolProg 64 :=
.seq NamedBody864_729 NamedBody864_1576

def NamedBody864_1578 : StackLang.HolProg 64 :=
.seq NamedBody864_728 NamedBody864_1577

def NamedBody864_1579 : StackLang.HolProg 64 :=
.seq NamedBody864_727 NamedBody864_1578

def NamedBody864_1580 : StackLang.HolProg 64 :=
.seq NamedBody864_726 NamedBody864_1579

def NamedBody864_1581 : StackLang.HolProg 64 :=
.seq NamedBody864_725 NamedBody864_1580

def NamedBody864_1582 : StackLang.HolProg 64 :=
.seq NamedBody864_672 NamedBody864_1581

def NamedBody864_1583 : StackLang.HolProg 64 :=
.seq NamedBody864_671 NamedBody864_1582

def NamedBody864_1584 : StackLang.HolProg 64 :=
.seq NamedBody864_670 NamedBody864_1583

def NamedBody864_1585 : StackLang.HolProg 64 :=
.seq NamedBody864_669 NamedBody864_1584

def NamedBody864_1586 : StackLang.HolProg 64 :=
.seq NamedBody864_616 NamedBody864_1585

def NamedBody864_1587 : StackLang.HolProg 64 :=
.seq NamedBody864_615 NamedBody864_1586

def NamedBody864_1588 : StackLang.HolProg 64 :=
.seq NamedBody864_614 NamedBody864_1587

def NamedBody864_1589 : StackLang.HolProg 64 :=
.seq NamedBody864_613 NamedBody864_1588

def NamedBody864_1590 : StackLang.HolProg 64 :=
.seq NamedBody864_612 NamedBody864_1589

def NamedBody864_1591 : StackLang.HolProg 64 :=
.seq NamedBody864_611 NamedBody864_1590

def NamedBody864_1592 : StackLang.HolProg 64 :=
.seq NamedBody864_610 NamedBody864_1591

def NamedBody864_1593 : StackLang.HolProg 64 :=
.seq NamedBody864_609 NamedBody864_1592

def NamedBody864_1594 : StackLang.HolProg 64 :=
.seq NamedBody864_608 NamedBody864_1593

def NamedBody864_1595 : StackLang.HolProg 64 :=
.seq NamedBody864_607 NamedBody864_1594

def NamedBody864_1596 : StackLang.HolProg 64 :=
.seq NamedBody864_606 NamedBody864_1595

def NamedBody864_1597 : StackLang.HolProg 64 :=
.seq NamedBody864_605 NamedBody864_1596

def NamedBody864_1598 : StackLang.HolProg 64 :=
.seq NamedBody864_604 NamedBody864_1597

def NamedBody864_1599 : StackLang.HolProg 64 :=
.seq NamedBody864_603 NamedBody864_1598

def NamedBody864_1600 : StackLang.HolProg 64 :=
.seq NamedBody864_550 NamedBody864_1599

def NamedBody864_1601 : StackLang.HolProg 64 :=
.seq NamedBody864_549 NamedBody864_1600

def NamedBody864_1602 : StackLang.HolProg 64 :=
.seq NamedBody864_548 NamedBody864_1601

def NamedBody864_1603 : StackLang.HolProg 64 :=
.seq NamedBody864_547 NamedBody864_1602

def NamedBody864_1604 : StackLang.HolProg 64 :=
.seq NamedBody864_494 NamedBody864_1603

def NamedBody864_1605 : StackLang.HolProg 64 :=
.seq NamedBody864_493 NamedBody864_1604

def NamedBody864_1606 : StackLang.HolProg 64 :=
.seq NamedBody864_492 NamedBody864_1605

def NamedBody864_1607 : StackLang.HolProg 64 :=
.seq NamedBody864_491 NamedBody864_1606

def NamedBody864_1608 : StackLang.HolProg 64 :=
.seq NamedBody864_490 NamedBody864_1607

def NamedBody864_1609 : StackLang.HolProg 64 :=
.seq NamedBody864_489 NamedBody864_1608

def NamedBody864_1610 : StackLang.HolProg 64 :=
.seq NamedBody864_488 NamedBody864_1609

def NamedBody864_1611 : StackLang.HolProg 64 :=
.seq NamedBody864_487 NamedBody864_1610

def NamedBody864_1612 : StackLang.HolProg 64 :=
.seq NamedBody864_486 NamedBody864_1611

def NamedBody864_1613 : StackLang.HolProg 64 :=
.seq NamedBody864_485 NamedBody864_1612

def NamedBody864_1614 : StackLang.HolProg 64 :=
.seq NamedBody864_484 NamedBody864_1613

def NamedBody864_1615 : StackLang.HolProg 64 :=
.seq NamedBody864_483 NamedBody864_1614

def NamedBody864_1616 : StackLang.HolProg 64 :=
.seq NamedBody864_482 NamedBody864_1615

def NamedBody864_1617 : StackLang.HolProg 64 :=
.seq NamedBody864_481 NamedBody864_1616

def NamedBody864_1618 : StackLang.HolProg 64 :=
.seq NamedBody864_428 NamedBody864_1617

def NamedBody864_1619 : StackLang.HolProg 64 :=
.seq NamedBody864_427 NamedBody864_1618

def NamedBody864_1620 : StackLang.HolProg 64 :=
.seq NamedBody864_426 NamedBody864_1619

def NamedBody864_1621 : StackLang.HolProg 64 :=
.seq NamedBody864_425 NamedBody864_1620

def NamedBody864_1622 : StackLang.HolProg 64 :=
.seq NamedBody864_372 NamedBody864_1621

def NamedBody864_1623 : StackLang.HolProg 64 :=
.seq NamedBody864_371 NamedBody864_1622

def NamedBody864_1624 : StackLang.HolProg 64 :=
.seq NamedBody864_370 NamedBody864_1623

def NamedBody864_1625 : StackLang.HolProg 64 :=
.seq NamedBody864_369 NamedBody864_1624

def NamedBody864_1626 : StackLang.HolProg 64 :=
.seq NamedBody864_368 NamedBody864_1625

def NamedBody864_1627 : StackLang.HolProg 64 :=
.seq NamedBody864_367 NamedBody864_1626

def NamedBody864_1628 : StackLang.HolProg 64 :=
.seq NamedBody864_366 NamedBody864_1627

def NamedBody864_1629 : StackLang.HolProg 64 :=
.seq NamedBody864_365 NamedBody864_1628

def NamedBody864_1630 : StackLang.HolProg 64 :=
.seq NamedBody864_364 NamedBody864_1629

def NamedBody864_1631 : StackLang.HolProg 64 :=
.seq NamedBody864_363 NamedBody864_1630

def NamedBody864_1632 : StackLang.HolProg 64 :=
.seq NamedBody864_362 NamedBody864_1631

def NamedBody864_1633 : StackLang.HolProg 64 :=
.seq NamedBody864_361 NamedBody864_1632

def NamedBody864_1634 : StackLang.HolProg 64 :=
.seq NamedBody864_360 NamedBody864_1633

def NamedBody864_1635 : StackLang.HolProg 64 :=
.seq NamedBody864_359 NamedBody864_1634

def NamedBody864_1636 : StackLang.HolProg 64 :=
.seq NamedBody864_306 NamedBody864_1635

def NamedBody864_1637 : StackLang.HolProg 64 :=
.seq NamedBody864_305 NamedBody864_1636

def NamedBody864_1638 : StackLang.HolProg 64 :=
.seq NamedBody864_304 NamedBody864_1637

def NamedBody864_1639 : StackLang.HolProg 64 :=
.seq NamedBody864_303 NamedBody864_1638

def NamedBody864_1640 : StackLang.HolProg 64 :=
.seq NamedBody864_302 NamedBody864_1639

def NamedBody864_1641 : StackLang.HolProg 64 :=
.seq NamedBody864_301 NamedBody864_1640

def NamedBody864_1642 : StackLang.HolProg 64 :=
.seq NamedBody864_300 NamedBody864_1641

def NamedBody864_1643 : StackLang.HolProg 64 :=
.seq NamedBody864_299 NamedBody864_1642

def NamedBody864_1644 : StackLang.HolProg 64 :=
.seq NamedBody864_298 NamedBody864_1643

def NamedBody864_1645 : StackLang.HolProg 64 :=
.seq NamedBody864_297 NamedBody864_1644

def NamedBody864_1646 : StackLang.HolProg 64 :=
.seq NamedBody864_296 NamedBody864_1645

def NamedBody864_1647 : StackLang.HolProg 64 :=
.seq NamedBody864_250 NamedBody864_1646

def NamedBody864_1648 : StackLang.HolProg 64 :=
.seq NamedBody864_249 NamedBody864_1647

def NamedBody864_1649 : StackLang.HolProg 64 :=
.seq NamedBody864_248 NamedBody864_1648

def NamedBody864_1650 : StackLang.HolProg 64 :=
.seq NamedBody864_247 NamedBody864_1649

def NamedBody864_1651 : StackLang.HolProg 64 :=
.seq NamedBody864_246 NamedBody864_1650

def NamedBody864_1652 : StackLang.HolProg 64 :=
.seq NamedBody864_193 NamedBody864_1651

def NamedBody864_1653 : StackLang.HolProg 64 :=
.seq NamedBody864_192 NamedBody864_1652

def NamedBody864_1654 : StackLang.HolProg 64 :=
.seq NamedBody864_191 NamedBody864_1653

def NamedBody864_1655 : StackLang.HolProg 64 :=
.seq NamedBody864_190 NamedBody864_1654

def NamedBody864_1656 : StackLang.HolProg 64 :=
.seq NamedBody864_189 NamedBody864_1655

def NamedBody864_1657 : StackLang.HolProg 64 :=
.seq NamedBody864_188 NamedBody864_1656

def NamedBody864_1658 : StackLang.HolProg 64 :=
.seq NamedBody864_187 NamedBody864_1657

def NamedBody864_1659 : StackLang.HolProg 64 :=
.seq NamedBody864_186 NamedBody864_1658

def NamedBody864_1660 : StackLang.HolProg 64 :=
.seq NamedBody864_185 NamedBody864_1659

def NamedBody864_1661 : StackLang.HolProg 64 :=
.seq NamedBody864_184 NamedBody864_1660

def NamedBody864_1662 : StackLang.HolProg 64 :=
.seq NamedBody864_183 NamedBody864_1661

def NamedBody864_1663 : StackLang.HolProg 64 :=
.seq NamedBody864_182 NamedBody864_1662

def NamedBody864_1664 : StackLang.HolProg 64 :=
.seq NamedBody864_129 NamedBody864_1663

def NamedBody864_1665 : StackLang.HolProg 64 :=
.seq NamedBody864_128 NamedBody864_1664

def NamedBody864_1666 : StackLang.HolProg 64 :=
.seq NamedBody864_127 NamedBody864_1665

def NamedBody864_1667 : StackLang.HolProg 64 :=
.seq NamedBody864_126 NamedBody864_1666

def NamedBody864_1668 : StackLang.HolProg 64 :=
.seq NamedBody864_73 NamedBody864_1667

def NamedBody864_1669 : StackLang.HolProg 64 :=
.seq NamedBody864_72 NamedBody864_1668

def NamedBody864_1670 : StackLang.HolProg 64 :=
.seq NamedBody864_71 NamedBody864_1669

def NamedBody864_1671 : StackLang.HolProg 64 :=
.seq NamedBody864_70 NamedBody864_1670

def NamedBody864_1672 : StackLang.HolProg 64 :=
.seq NamedBody864_69 NamedBody864_1671

def NamedBody864_1673 : StackLang.HolProg 64 :=
.seq NamedBody864_68 NamedBody864_1672

def NamedBody864_1674 : StackLang.HolProg 64 :=
.seq NamedBody864_67 NamedBody864_1673

def NamedBody864_1675 : StackLang.HolProg 64 :=
.seq NamedBody864_66 NamedBody864_1674

def NamedBody864_1676 : StackLang.HolProg 64 :=
.seq NamedBody864_65 NamedBody864_1675

def NamedBody864_1677 : StackLang.HolProg 64 :=
.seq NamedBody864_64 NamedBody864_1676

def NamedBody864_1678 : StackLang.HolProg 64 :=
.seq NamedBody864_63 NamedBody864_1677

def NamedBody864_1679 : StackLang.HolProg 64 :=
.seq NamedBody864_62 NamedBody864_1678

def NamedBody864_1680 : StackLang.HolProg 64 :=
.seq NamedBody864_9 NamedBody864_1679

def NamedBody864_1681 : StackLang.HolProg 64 :=
.seq NamedBody864_8 NamedBody864_1680

def NamedBody864_1682 : StackLang.HolProg 64 :=
.seq NamedBody864_7 NamedBody864_1681

def NamedBody864_1683 : StackLang.HolProg 64 :=
.seq NamedBody864_6 NamedBody864_1682

def Named864 : Nat × StackLang.HolProg 64 := (864, NamedBody864_1683)
theorem Named864_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed864 = Named864 := by
  kernel_rfl
#print axioms Named864_eq
end InitECandidate.Proofs.BackendStages
