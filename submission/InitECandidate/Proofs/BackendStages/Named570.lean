import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed570
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody570_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody570_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody570_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody570_3 : StackLang.HolProg 64 :=
.seq NamedBody570_1 NamedBody570_2

def NamedBody570_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody570_3 NamedBody570_4

def NamedBody570_6 : StackLang.HolProg 64 :=
.seq NamedBody570_0 NamedBody570_5

def NamedBody570_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody570_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody570_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1980#64)

def NamedBody570_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody570_13 : StackLang.HolProg 64 :=
.seq NamedBody570_11 NamedBody570_12

def NamedBody570_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody570_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody570_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody570_17 : StackLang.HolProg 64 :=
.seq NamedBody570_15 NamedBody570_16

def NamedBody570_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody570_17 NamedBody570_18

def NamedBody570_20 : StackLang.HolProg 64 :=
.seq NamedBody570_14 NamedBody570_19

def NamedBody570_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody570_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody570_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 3

def NamedBody570_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody570_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody570_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody570_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody570_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody570_30 : StackLang.HolProg 64 :=
.seq NamedBody570_28 NamedBody570_29

def NamedBody570_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody570_32 : StackLang.HolProg 64 :=
.seq NamedBody570_30 NamedBody570_31

def NamedBody570_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody570_34 : StackLang.HolProg 64 :=
.seq NamedBody570_32 NamedBody570_33

def NamedBody570_35 : StackLang.HolProg 64 :=
.seq NamedBody570_27 NamedBody570_34

def NamedBody570_36 : StackLang.HolProg 64 :=
.seq NamedBody570_26 NamedBody570_35

def NamedBody570_37 : StackLang.HolProg 64 :=
.seq NamedBody570_25 NamedBody570_36

def NamedBody570_38 : StackLang.HolProg 64 :=
.seq NamedBody570_24 NamedBody570_37

def NamedBody570_39 : StackLang.HolProg 64 :=
.seq NamedBody570_23 NamedBody570_38

def NamedBody570_40 : StackLang.HolProg 64 :=
.seq NamedBody570_22 NamedBody570_39

def NamedBody570_41 : StackLang.HolProg 64 :=
.seq NamedBody570_21 NamedBody570_40

def NamedBody570_42 : StackLang.HolProg 64 :=
.seq NamedBody570_20 NamedBody570_41

def NamedBody570_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody570_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody570_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody570_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_50 : StackLang.HolProg 64 :=
.seq NamedBody570_48 NamedBody570_49

def NamedBody570_51 : StackLang.HolProg 64 :=
.seq NamedBody570_47 NamedBody570_50

def NamedBody570_52 : StackLang.HolProg 64 :=
.seq NamedBody570_46 NamedBody570_51

def NamedBody570_53 : StackLang.HolProg 64 :=
.seq NamedBody570_45 NamedBody570_52

def NamedBody570_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody570_56 : StackLang.HolProg 64 :=
.seq NamedBody570_54 NamedBody570_55

def NamedBody570_57 : StackLang.HolProg 64 :=
.call (some (NamedBody570_53, 1, 570, 2)) (Sum.inl 472) (some (NamedBody570_56, 570, 3))

def NamedBody570_58 : StackLang.HolProg 64 :=
.seq NamedBody570_44 NamedBody570_57

def NamedBody570_59 : StackLang.HolProg 64 :=
.seq NamedBody570_43 NamedBody570_58

def NamedBody570_60 : StackLang.HolProg 64 :=
.seq NamedBody570_42 NamedBody570_59

def NamedBody570_61 : StackLang.HolProg 64 :=
.seq NamedBody570_13 NamedBody570_60

def NamedBody570_62 : StackLang.HolProg 64 :=
.seq NamedBody570_10 NamedBody570_61

def NamedBody570_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody570_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody570_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody570_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody570_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody570_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 152#64))

def NamedBody570_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1981#64)

def NamedBody570_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody570_73 : StackLang.HolProg 64 :=
.seq NamedBody570_71 NamedBody570_72

def NamedBody570_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody570_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody570_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody570_77 : StackLang.HolProg 64 :=
.seq NamedBody570_75 NamedBody570_76

def NamedBody570_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody570_77 NamedBody570_78

def NamedBody570_80 : StackLang.HolProg 64 :=
.seq NamedBody570_74 NamedBody570_79

def NamedBody570_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody570_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody570_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 5

def NamedBody570_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody570_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody570_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody570_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody570_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody570_90 : StackLang.HolProg 64 :=
.seq NamedBody570_88 NamedBody570_89

def NamedBody570_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody570_92 : StackLang.HolProg 64 :=
.seq NamedBody570_90 NamedBody570_91

def NamedBody570_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody570_94 : StackLang.HolProg 64 :=
.seq NamedBody570_92 NamedBody570_93

def NamedBody570_95 : StackLang.HolProg 64 :=
.seq NamedBody570_87 NamedBody570_94

def NamedBody570_96 : StackLang.HolProg 64 :=
.seq NamedBody570_86 NamedBody570_95

def NamedBody570_97 : StackLang.HolProg 64 :=
.seq NamedBody570_85 NamedBody570_96

def NamedBody570_98 : StackLang.HolProg 64 :=
.seq NamedBody570_84 NamedBody570_97

def NamedBody570_99 : StackLang.HolProg 64 :=
.seq NamedBody570_83 NamedBody570_98

def NamedBody570_100 : StackLang.HolProg 64 :=
.seq NamedBody570_82 NamedBody570_99

def NamedBody570_101 : StackLang.HolProg 64 :=
.seq NamedBody570_81 NamedBody570_100

def NamedBody570_102 : StackLang.HolProg 64 :=
.seq NamedBody570_80 NamedBody570_101

def NamedBody570_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody570_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody570_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody570_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_110 : StackLang.HolProg 64 :=
.seq NamedBody570_108 NamedBody570_109

def NamedBody570_111 : StackLang.HolProg 64 :=
.seq NamedBody570_107 NamedBody570_110

def NamedBody570_112 : StackLang.HolProg 64 :=
.seq NamedBody570_106 NamedBody570_111

def NamedBody570_113 : StackLang.HolProg 64 :=
.seq NamedBody570_105 NamedBody570_112

def NamedBody570_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody570_116 : StackLang.HolProg 64 :=
.seq NamedBody570_114 NamedBody570_115

def NamedBody570_117 : StackLang.HolProg 64 :=
.call (some (NamedBody570_113, 1, 570, 4)) (Sum.inl 479) (some (NamedBody570_116, 570, 5))

def NamedBody570_118 : StackLang.HolProg 64 :=
.seq NamedBody570_104 NamedBody570_117

def NamedBody570_119 : StackLang.HolProg 64 :=
.seq NamedBody570_103 NamedBody570_118

def NamedBody570_120 : StackLang.HolProg 64 :=
.seq NamedBody570_102 NamedBody570_119

def NamedBody570_121 : StackLang.HolProg 64 :=
.seq NamedBody570_73 NamedBody570_120

def NamedBody570_122 : StackLang.HolProg 64 :=
.seq NamedBody570_70 NamedBody570_121

def NamedBody570_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody570_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody570_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1982#64)

def NamedBody570_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody570_129 : StackLang.HolProg 64 :=
.seq NamedBody570_127 NamedBody570_128

def NamedBody570_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody570_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody570_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody570_133 : StackLang.HolProg 64 :=
.seq NamedBody570_131 NamedBody570_132

def NamedBody570_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody570_133 NamedBody570_134

def NamedBody570_136 : StackLang.HolProg 64 :=
.seq NamedBody570_130 NamedBody570_135

def NamedBody570_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody570_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody570_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 7

def NamedBody570_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody570_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody570_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody570_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody570_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody570_146 : StackLang.HolProg 64 :=
.seq NamedBody570_144 NamedBody570_145

def NamedBody570_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody570_148 : StackLang.HolProg 64 :=
.seq NamedBody570_146 NamedBody570_147

def NamedBody570_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody570_150 : StackLang.HolProg 64 :=
.seq NamedBody570_148 NamedBody570_149

def NamedBody570_151 : StackLang.HolProg 64 :=
.seq NamedBody570_143 NamedBody570_150

def NamedBody570_152 : StackLang.HolProg 64 :=
.seq NamedBody570_142 NamedBody570_151

def NamedBody570_153 : StackLang.HolProg 64 :=
.seq NamedBody570_141 NamedBody570_152

def NamedBody570_154 : StackLang.HolProg 64 :=
.seq NamedBody570_140 NamedBody570_153

def NamedBody570_155 : StackLang.HolProg 64 :=
.seq NamedBody570_139 NamedBody570_154

def NamedBody570_156 : StackLang.HolProg 64 :=
.seq NamedBody570_138 NamedBody570_155

def NamedBody570_157 : StackLang.HolProg 64 :=
.seq NamedBody570_137 NamedBody570_156

def NamedBody570_158 : StackLang.HolProg 64 :=
.seq NamedBody570_136 NamedBody570_157

def NamedBody570_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody570_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody570_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody570_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody570_166 : StackLang.HolProg 64 :=
.seq NamedBody570_164 NamedBody570_165

def NamedBody570_167 : StackLang.HolProg 64 :=
.seq NamedBody570_163 NamedBody570_166

def NamedBody570_168 : StackLang.HolProg 64 :=
.seq NamedBody570_162 NamedBody570_167

def NamedBody570_169 : StackLang.HolProg 64 :=
.seq NamedBody570_161 NamedBody570_168

def NamedBody570_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody570_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody570_172 : StackLang.HolProg 64 :=
.seq NamedBody570_170 NamedBody570_171

def NamedBody570_173 : StackLang.HolProg 64 :=
.call (some (NamedBody570_169, 1, 570, 6)) (Sum.inl 492) (some (NamedBody570_172, 570, 7))

def NamedBody570_174 : StackLang.HolProg 64 :=
.seq NamedBody570_160 NamedBody570_173

def NamedBody570_175 : StackLang.HolProg 64 :=
.seq NamedBody570_159 NamedBody570_174

def NamedBody570_176 : StackLang.HolProg 64 :=
.seq NamedBody570_158 NamedBody570_175

def NamedBody570_177 : StackLang.HolProg 64 :=
.seq NamedBody570_129 NamedBody570_176

def NamedBody570_178 : StackLang.HolProg 64 :=
.seq NamedBody570_126 NamedBody570_177

def NamedBody570_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody570_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody570_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody570_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody570_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody570_184 : StackLang.HolProg 64 :=
.seq NamedBody570_182 NamedBody570_183

def NamedBody570_185 : StackLang.HolProg 64 :=
.seq NamedBody570_181 NamedBody570_184

def NamedBody570_186 : StackLang.HolProg 64 :=
.seq NamedBody570_180 NamedBody570_185

def NamedBody570_187 : StackLang.HolProg 64 :=
.seq NamedBody570_179 NamedBody570_186

def NamedBody570_188 : StackLang.HolProg 64 :=
.seq NamedBody570_178 NamedBody570_187

def NamedBody570_189 : StackLang.HolProg 64 :=
.seq NamedBody570_125 NamedBody570_188

def NamedBody570_190 : StackLang.HolProg 64 :=
.seq NamedBody570_124 NamedBody570_189

def NamedBody570_191 : StackLang.HolProg 64 :=
.seq NamedBody570_123 NamedBody570_190

def NamedBody570_192 : StackLang.HolProg 64 :=
.seq NamedBody570_122 NamedBody570_191

def NamedBody570_193 : StackLang.HolProg 64 :=
.seq NamedBody570_69 NamedBody570_192

def NamedBody570_194 : StackLang.HolProg 64 :=
.seq NamedBody570_68 NamedBody570_193

def NamedBody570_195 : StackLang.HolProg 64 :=
.seq NamedBody570_67 NamedBody570_194

def NamedBody570_196 : StackLang.HolProg 64 :=
.seq NamedBody570_66 NamedBody570_195

def NamedBody570_197 : StackLang.HolProg 64 :=
.seq NamedBody570_65 NamedBody570_196

def NamedBody570_198 : StackLang.HolProg 64 :=
.seq NamedBody570_64 NamedBody570_197

def NamedBody570_199 : StackLang.HolProg 64 :=
.seq NamedBody570_63 NamedBody570_198

def NamedBody570_200 : StackLang.HolProg 64 :=
.seq NamedBody570_62 NamedBody570_199

def NamedBody570_201 : StackLang.HolProg 64 :=
.seq NamedBody570_9 NamedBody570_200

def NamedBody570_202 : StackLang.HolProg 64 :=
.seq NamedBody570_8 NamedBody570_201

def NamedBody570_203 : StackLang.HolProg 64 :=
.seq NamedBody570_7 NamedBody570_202

def NamedBody570_204 : StackLang.HolProg 64 :=
.seq NamedBody570_6 NamedBody570_203

def Named570 : Nat × StackLang.HolProg 64 := (570, NamedBody570_204)
theorem Named570_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed570 = Named570 := by
  kernel_rfl
#print axioms Named570_eq
end InitECandidate.Proofs.BackendStages
