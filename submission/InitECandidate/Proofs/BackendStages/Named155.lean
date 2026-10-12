import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed155
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody155_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody155_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody155_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody155_3 : StackLang.HolProg 64 :=
.seq NamedBody155_1 NamedBody155_2

def NamedBody155_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody155_3 NamedBody155_4

def NamedBody155_6 : StackLang.HolProg 64 :=
.seq NamedBody155_0 NamedBody155_5

def NamedBody155_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 200#64)

def NamedBody155_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody155_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 148#64)

def NamedBody155_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody155_13 : StackLang.HolProg 64 :=
.seq NamedBody155_11 NamedBody155_12

def NamedBody155_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody155_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody155_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody155_17 : StackLang.HolProg 64 :=
.seq NamedBody155_15 NamedBody155_16

def NamedBody155_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody155_17 NamedBody155_18

def NamedBody155_20 : StackLang.HolProg 64 :=
.seq NamedBody155_14 NamedBody155_19

def NamedBody155_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody155_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody155_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 155 3

def NamedBody155_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody155_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody155_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody155_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody155_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody155_30 : StackLang.HolProg 64 :=
.seq NamedBody155_28 NamedBody155_29

def NamedBody155_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody155_32 : StackLang.HolProg 64 :=
.seq NamedBody155_30 NamedBody155_31

def NamedBody155_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody155_34 : StackLang.HolProg 64 :=
.seq NamedBody155_32 NamedBody155_33

def NamedBody155_35 : StackLang.HolProg 64 :=
.seq NamedBody155_27 NamedBody155_34

def NamedBody155_36 : StackLang.HolProg 64 :=
.seq NamedBody155_26 NamedBody155_35

def NamedBody155_37 : StackLang.HolProg 64 :=
.seq NamedBody155_25 NamedBody155_36

def NamedBody155_38 : StackLang.HolProg 64 :=
.seq NamedBody155_24 NamedBody155_37

def NamedBody155_39 : StackLang.HolProg 64 :=
.seq NamedBody155_23 NamedBody155_38

def NamedBody155_40 : StackLang.HolProg 64 :=
.seq NamedBody155_22 NamedBody155_39

def NamedBody155_41 : StackLang.HolProg 64 :=
.seq NamedBody155_21 NamedBody155_40

def NamedBody155_42 : StackLang.HolProg 64 :=
.seq NamedBody155_20 NamedBody155_41

def NamedBody155_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody155_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody155_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody155_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody155_50 : StackLang.HolProg 64 :=
.seq NamedBody155_48 NamedBody155_49

def NamedBody155_51 : StackLang.HolProg 64 :=
.seq NamedBody155_47 NamedBody155_50

def NamedBody155_52 : StackLang.HolProg 64 :=
.seq NamedBody155_46 NamedBody155_51

def NamedBody155_53 : StackLang.HolProg 64 :=
.seq NamedBody155_45 NamedBody155_52

def NamedBody155_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody155_56 : StackLang.HolProg 64 :=
.seq NamedBody155_54 NamedBody155_55

def NamedBody155_57 : StackLang.HolProg 64 :=
.call (some (NamedBody155_53, 1, 155, 2)) (Sum.inl 68) (some (NamedBody155_56, 155, 3))

def NamedBody155_58 : StackLang.HolProg 64 :=
.seq NamedBody155_44 NamedBody155_57

def NamedBody155_59 : StackLang.HolProg 64 :=
.seq NamedBody155_43 NamedBody155_58

def NamedBody155_60 : StackLang.HolProg 64 :=
.seq NamedBody155_42 NamedBody155_59

def NamedBody155_61 : StackLang.HolProg 64 :=
.seq NamedBody155_13 NamedBody155_60

def NamedBody155_62 : StackLang.HolProg 64 :=
.seq NamedBody155_10 NamedBody155_61

def NamedBody155_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody155_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody155_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody155_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody155_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551544#64)))

def NamedBody155_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody155_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 136#64)

def NamedBody155_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 149#64)

def NamedBody155_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody155_75 : StackLang.HolProg 64 :=
.seq NamedBody155_73 NamedBody155_74

def NamedBody155_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody155_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody155_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody155_79 : StackLang.HolProg 64 :=
.seq NamedBody155_77 NamedBody155_78

def NamedBody155_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody155_79 NamedBody155_80

def NamedBody155_82 : StackLang.HolProg 64 :=
.seq NamedBody155_76 NamedBody155_81

def NamedBody155_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody155_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody155_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 155 5

def NamedBody155_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody155_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody155_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody155_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody155_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody155_92 : StackLang.HolProg 64 :=
.seq NamedBody155_90 NamedBody155_91

def NamedBody155_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody155_94 : StackLang.HolProg 64 :=
.seq NamedBody155_92 NamedBody155_93

def NamedBody155_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody155_96 : StackLang.HolProg 64 :=
.seq NamedBody155_94 NamedBody155_95

def NamedBody155_97 : StackLang.HolProg 64 :=
.seq NamedBody155_89 NamedBody155_96

def NamedBody155_98 : StackLang.HolProg 64 :=
.seq NamedBody155_88 NamedBody155_97

def NamedBody155_99 : StackLang.HolProg 64 :=
.seq NamedBody155_87 NamedBody155_98

def NamedBody155_100 : StackLang.HolProg 64 :=
.seq NamedBody155_86 NamedBody155_99

def NamedBody155_101 : StackLang.HolProg 64 :=
.seq NamedBody155_85 NamedBody155_100

def NamedBody155_102 : StackLang.HolProg 64 :=
.seq NamedBody155_84 NamedBody155_101

def NamedBody155_103 : StackLang.HolProg 64 :=
.seq NamedBody155_83 NamedBody155_102

def NamedBody155_104 : StackLang.HolProg 64 :=
.seq NamedBody155_82 NamedBody155_103

def NamedBody155_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody155_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody155_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody155_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody155_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody155_113 : StackLang.HolProg 64 :=
.seq NamedBody155_111 NamedBody155_112

def NamedBody155_114 : StackLang.HolProg 64 :=
.seq NamedBody155_110 NamedBody155_113

def NamedBody155_115 : StackLang.HolProg 64 :=
.seq NamedBody155_109 NamedBody155_114

def NamedBody155_116 : StackLang.HolProg 64 :=
.seq NamedBody155_108 NamedBody155_115

def NamedBody155_117 : StackLang.HolProg 64 :=
.seq NamedBody155_107 NamedBody155_116

def NamedBody155_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody155_119 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody155_120 : StackLang.HolProg 64 :=
.seq NamedBody155_118 NamedBody155_119

def NamedBody155_121 : StackLang.HolProg 64 :=
.call (some (NamedBody155_117, 1, 155, 4)) (Sum.inl 68) (some (NamedBody155_120, 155, 5))

def NamedBody155_122 : StackLang.HolProg 64 :=
.seq NamedBody155_106 NamedBody155_121

def NamedBody155_123 : StackLang.HolProg 64 :=
.seq NamedBody155_105 NamedBody155_122

def NamedBody155_124 : StackLang.HolProg 64 :=
.seq NamedBody155_104 NamedBody155_123

def NamedBody155_125 : StackLang.HolProg 64 :=
.seq NamedBody155_75 NamedBody155_124

def NamedBody155_126 : StackLang.HolProg 64 :=
.seq NamedBody155_72 NamedBody155_125

def NamedBody155_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody155_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody155_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody155_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody155_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551536#64)))

def NamedBody155_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody155_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody155_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody155_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody155_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody155_138 : StackLang.HolProg 64 :=
.seq NamedBody155_136 NamedBody155_137

def NamedBody155_139 : StackLang.HolProg 64 :=
.seq NamedBody155_135 NamedBody155_138

def NamedBody155_140 : StackLang.HolProg 64 :=
.seq NamedBody155_134 NamedBody155_139

def NamedBody155_141 : StackLang.HolProg 64 :=
.seq NamedBody155_133 NamedBody155_140

def NamedBody155_142 : StackLang.HolProg 64 :=
.seq NamedBody155_132 NamedBody155_141

def NamedBody155_143 : StackLang.HolProg 64 :=
.seq NamedBody155_131 NamedBody155_142

def NamedBody155_144 : StackLang.HolProg 64 :=
.seq NamedBody155_130 NamedBody155_143

def NamedBody155_145 : StackLang.HolProg 64 :=
.seq NamedBody155_129 NamedBody155_144

def NamedBody155_146 : StackLang.HolProg 64 :=
.seq NamedBody155_128 NamedBody155_145

def NamedBody155_147 : StackLang.HolProg 64 :=
.seq NamedBody155_127 NamedBody155_146

def NamedBody155_148 : StackLang.HolProg 64 :=
.seq NamedBody155_126 NamedBody155_147

def NamedBody155_149 : StackLang.HolProg 64 :=
.seq NamedBody155_71 NamedBody155_148

def NamedBody155_150 : StackLang.HolProg 64 :=
.seq NamedBody155_70 NamedBody155_149

def NamedBody155_151 : StackLang.HolProg 64 :=
.seq NamedBody155_69 NamedBody155_150

def NamedBody155_152 : StackLang.HolProg 64 :=
.seq NamedBody155_68 NamedBody155_151

def NamedBody155_153 : StackLang.HolProg 64 :=
.seq NamedBody155_67 NamedBody155_152

def NamedBody155_154 : StackLang.HolProg 64 :=
.seq NamedBody155_66 NamedBody155_153

def NamedBody155_155 : StackLang.HolProg 64 :=
.seq NamedBody155_65 NamedBody155_154

def NamedBody155_156 : StackLang.HolProg 64 :=
.seq NamedBody155_64 NamedBody155_155

def NamedBody155_157 : StackLang.HolProg 64 :=
.seq NamedBody155_63 NamedBody155_156

def NamedBody155_158 : StackLang.HolProg 64 :=
.seq NamedBody155_62 NamedBody155_157

def NamedBody155_159 : StackLang.HolProg 64 :=
.seq NamedBody155_9 NamedBody155_158

def NamedBody155_160 : StackLang.HolProg 64 :=
.seq NamedBody155_8 NamedBody155_159

def NamedBody155_161 : StackLang.HolProg 64 :=
.seq NamedBody155_7 NamedBody155_160

def NamedBody155_162 : StackLang.HolProg 64 :=
.seq NamedBody155_6 NamedBody155_161

def Named155 : Nat × StackLang.HolProg 64 := (155, NamedBody155_162)
theorem Named155_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed155 = Named155 := by
  kernel_rfl
#print axioms Named155_eq
end InitECandidate.Proofs.BackendStages
