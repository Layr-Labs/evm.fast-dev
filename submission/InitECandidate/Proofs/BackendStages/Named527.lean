import InitECandidate.Proofs.BackendStages.Removed527
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody527_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody527_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody527_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody527_3 : StackLang.HolProg 64 :=
.seq NamedBody527_1 NamedBody527_2

def NamedBody527_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody527_3 NamedBody527_4

def NamedBody527_6 : StackLang.HolProg 64 :=
.seq NamedBody527_0 NamedBody527_5

def NamedBody527_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody527_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1737#64)

def NamedBody527_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody527_11 : StackLang.HolProg 64 :=
.seq NamedBody527_9 NamedBody527_10

def NamedBody527_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody527_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody527_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody527_15 : StackLang.HolProg 64 :=
.seq NamedBody527_13 NamedBody527_14

def NamedBody527_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody527_15 NamedBody527_16

def NamedBody527_18 : StackLang.HolProg 64 :=
.seq NamedBody527_12 NamedBody527_17

def NamedBody527_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody527_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody527_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 3

def NamedBody527_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody527_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody527_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody527_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody527_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody527_28 : StackLang.HolProg 64 :=
.seq NamedBody527_26 NamedBody527_27

def NamedBody527_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody527_30 : StackLang.HolProg 64 :=
.seq NamedBody527_28 NamedBody527_29

def NamedBody527_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody527_32 : StackLang.HolProg 64 :=
.seq NamedBody527_30 NamedBody527_31

def NamedBody527_33 : StackLang.HolProg 64 :=
.seq NamedBody527_25 NamedBody527_32

def NamedBody527_34 : StackLang.HolProg 64 :=
.seq NamedBody527_24 NamedBody527_33

def NamedBody527_35 : StackLang.HolProg 64 :=
.seq NamedBody527_23 NamedBody527_34

def NamedBody527_36 : StackLang.HolProg 64 :=
.seq NamedBody527_22 NamedBody527_35

def NamedBody527_37 : StackLang.HolProg 64 :=
.seq NamedBody527_21 NamedBody527_36

def NamedBody527_38 : StackLang.HolProg 64 :=
.seq NamedBody527_20 NamedBody527_37

def NamedBody527_39 : StackLang.HolProg 64 :=
.seq NamedBody527_19 NamedBody527_38

def NamedBody527_40 : StackLang.HolProg 64 :=
.seq NamedBody527_18 NamedBody527_39

def NamedBody527_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody527_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody527_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody527_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody527_48 : StackLang.HolProg 64 :=
.seq NamedBody527_46 NamedBody527_47

def NamedBody527_49 : StackLang.HolProg 64 :=
.seq NamedBody527_45 NamedBody527_48

def NamedBody527_50 : StackLang.HolProg 64 :=
.seq NamedBody527_44 NamedBody527_49

def NamedBody527_51 : StackLang.HolProg 64 :=
.seq NamedBody527_43 NamedBody527_50

def NamedBody527_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody527_54 : StackLang.HolProg 64 :=
.seq NamedBody527_52 NamedBody527_53

def NamedBody527_55 : StackLang.HolProg 64 :=
.call (some (NamedBody527_51, 1, 527, 2)) (Sum.inl 477) (some (NamedBody527_54, 527, 3))

def NamedBody527_56 : StackLang.HolProg 64 :=
.seq NamedBody527_42 NamedBody527_55

def NamedBody527_57 : StackLang.HolProg 64 :=
.seq NamedBody527_41 NamedBody527_56

def NamedBody527_58 : StackLang.HolProg 64 :=
.seq NamedBody527_40 NamedBody527_57

def NamedBody527_59 : StackLang.HolProg 64 :=
.seq NamedBody527_11 NamedBody527_58

def NamedBody527_60 : StackLang.HolProg 64 :=
.seq NamedBody527_8 NamedBody527_59

def NamedBody527_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody527_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody527_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody527_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody527_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody527_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody527_67 : StackLang.HolProg 64 :=
.seq NamedBody527_65 NamedBody527_66

def NamedBody527_68 : StackLang.HolProg 64 :=
.seq NamedBody527_64 NamedBody527_67

def NamedBody527_69 : StackLang.HolProg 64 :=
.seq NamedBody527_63 NamedBody527_68

def NamedBody527_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1738#64)

def NamedBody527_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody527_73 : StackLang.HolProg 64 :=
.seq NamedBody527_71 NamedBody527_72

def NamedBody527_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody527_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody527_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody527_77 : StackLang.HolProg 64 :=
.seq NamedBody527_75 NamedBody527_76

def NamedBody527_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody527_77 NamedBody527_78

def NamedBody527_80 : StackLang.HolProg 64 :=
.seq NamedBody527_74 NamedBody527_79

def NamedBody527_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody527_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody527_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 5

def NamedBody527_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody527_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody527_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody527_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody527_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody527_90 : StackLang.HolProg 64 :=
.seq NamedBody527_88 NamedBody527_89

def NamedBody527_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody527_92 : StackLang.HolProg 64 :=
.seq NamedBody527_90 NamedBody527_91

def NamedBody527_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody527_94 : StackLang.HolProg 64 :=
.seq NamedBody527_92 NamedBody527_93

def NamedBody527_95 : StackLang.HolProg 64 :=
.seq NamedBody527_87 NamedBody527_94

def NamedBody527_96 : StackLang.HolProg 64 :=
.seq NamedBody527_86 NamedBody527_95

def NamedBody527_97 : StackLang.HolProg 64 :=
.seq NamedBody527_85 NamedBody527_96

def NamedBody527_98 : StackLang.HolProg 64 :=
.seq NamedBody527_84 NamedBody527_97

def NamedBody527_99 : StackLang.HolProg 64 :=
.seq NamedBody527_83 NamedBody527_98

def NamedBody527_100 : StackLang.HolProg 64 :=
.seq NamedBody527_82 NamedBody527_99

def NamedBody527_101 : StackLang.HolProg 64 :=
.seq NamedBody527_81 NamedBody527_100

def NamedBody527_102 : StackLang.HolProg 64 :=
.seq NamedBody527_80 NamedBody527_101

def NamedBody527_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody527_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody527_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody527_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody527_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody527_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody527_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody527_113 : StackLang.HolProg 64 :=
.seq NamedBody527_111 NamedBody527_112

def NamedBody527_114 : StackLang.HolProg 64 :=
.seq NamedBody527_110 NamedBody527_113

def NamedBody527_115 : StackLang.HolProg 64 :=
.seq NamedBody527_109 NamedBody527_114

def NamedBody527_116 : StackLang.HolProg 64 :=
.seq NamedBody527_108 NamedBody527_115

def NamedBody527_117 : StackLang.HolProg 64 :=
.seq NamedBody527_107 NamedBody527_116

def NamedBody527_118 : StackLang.HolProg 64 :=
.seq NamedBody527_106 NamedBody527_117

def NamedBody527_119 : StackLang.HolProg 64 :=
.seq NamedBody527_105 NamedBody527_118

def NamedBody527_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody527_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody527_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody527_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody527_124 : StackLang.HolProg 64 :=
.seq NamedBody527_122 NamedBody527_123

def NamedBody527_125 : StackLang.HolProg 64 :=
.seq NamedBody527_121 NamedBody527_124

def NamedBody527_126 : StackLang.HolProg 64 :=
.seq NamedBody527_120 NamedBody527_125

def NamedBody527_127 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody527_128 : StackLang.HolProg 64 :=
.seq NamedBody527_126 NamedBody527_127

def NamedBody527_129 : StackLang.HolProg 64 :=
.call (some (NamedBody527_119, 1, 527, 4)) (Sum.inl 472) (some (NamedBody527_128, 527, 5))

def NamedBody527_130 : StackLang.HolProg 64 :=
.seq NamedBody527_104 NamedBody527_129

def NamedBody527_131 : StackLang.HolProg 64 :=
.seq NamedBody527_103 NamedBody527_130

def NamedBody527_132 : StackLang.HolProg 64 :=
.seq NamedBody527_102 NamedBody527_131

def NamedBody527_133 : StackLang.HolProg 64 :=
.seq NamedBody527_73 NamedBody527_132

def NamedBody527_134 : StackLang.HolProg 64 :=
.seq NamedBody527_70 NamedBody527_133

def NamedBody527_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody527_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody527_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody527_138 : StackLang.HolProg 64 :=
.seq NamedBody527_136 NamedBody527_137

def NamedBody527_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1739#64)

def NamedBody527_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody527_142 : StackLang.HolProg 64 :=
.seq NamedBody527_140 NamedBody527_141

def NamedBody527_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody527_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody527_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody527_146 : StackLang.HolProg 64 :=
.seq NamedBody527_144 NamedBody527_145

def NamedBody527_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_148 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody527_146 NamedBody527_147

def NamedBody527_149 : StackLang.HolProg 64 :=
.seq NamedBody527_143 NamedBody527_148

def NamedBody527_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody527_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody527_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 7

def NamedBody527_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody527_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody527_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody527_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody527_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody527_159 : StackLang.HolProg 64 :=
.seq NamedBody527_157 NamedBody527_158

def NamedBody527_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody527_161 : StackLang.HolProg 64 :=
.seq NamedBody527_159 NamedBody527_160

def NamedBody527_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody527_163 : StackLang.HolProg 64 :=
.seq NamedBody527_161 NamedBody527_162

def NamedBody527_164 : StackLang.HolProg 64 :=
.seq NamedBody527_156 NamedBody527_163

def NamedBody527_165 : StackLang.HolProg 64 :=
.seq NamedBody527_155 NamedBody527_164

def NamedBody527_166 : StackLang.HolProg 64 :=
.seq NamedBody527_154 NamedBody527_165

def NamedBody527_167 : StackLang.HolProg 64 :=
.seq NamedBody527_153 NamedBody527_166

def NamedBody527_168 : StackLang.HolProg 64 :=
.seq NamedBody527_152 NamedBody527_167

def NamedBody527_169 : StackLang.HolProg 64 :=
.seq NamedBody527_151 NamedBody527_168

def NamedBody527_170 : StackLang.HolProg 64 :=
.seq NamedBody527_150 NamedBody527_169

def NamedBody527_171 : StackLang.HolProg 64 :=
.seq NamedBody527_149 NamedBody527_170

def NamedBody527_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody527_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody527_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody527_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody527_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody527_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody527_181 : StackLang.HolProg 64 :=
.seq NamedBody527_179 NamedBody527_180

def NamedBody527_182 : StackLang.HolProg 64 :=
.seq NamedBody527_178 NamedBody527_181

def NamedBody527_183 : StackLang.HolProg 64 :=
.seq NamedBody527_177 NamedBody527_182

def NamedBody527_184 : StackLang.HolProg 64 :=
.seq NamedBody527_176 NamedBody527_183

def NamedBody527_185 : StackLang.HolProg 64 :=
.seq NamedBody527_175 NamedBody527_184

def NamedBody527_186 : StackLang.HolProg 64 :=
.seq NamedBody527_174 NamedBody527_185

def NamedBody527_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody527_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody527_189 : StackLang.HolProg 64 :=
.seq NamedBody527_187 NamedBody527_188

def NamedBody527_190 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody527_191 : StackLang.HolProg 64 :=
.seq NamedBody527_189 NamedBody527_190

def NamedBody527_192 : StackLang.HolProg 64 :=
.call (some (NamedBody527_186, 1, 527, 6)) (Sum.inl 488) (some (NamedBody527_191, 527, 7))

def NamedBody527_193 : StackLang.HolProg 64 :=
.seq NamedBody527_173 NamedBody527_192

def NamedBody527_194 : StackLang.HolProg 64 :=
.seq NamedBody527_172 NamedBody527_193

def NamedBody527_195 : StackLang.HolProg 64 :=
.seq NamedBody527_171 NamedBody527_194

def NamedBody527_196 : StackLang.HolProg 64 :=
.seq NamedBody527_142 NamedBody527_195

def NamedBody527_197 : StackLang.HolProg 64 :=
.seq NamedBody527_139 NamedBody527_196

def NamedBody527_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody527_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody527_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody527_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody527_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody527_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody527_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_207 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody527_208 : StackLang.HolProg 64 :=
.seq NamedBody527_206 NamedBody527_207

def NamedBody527_209 : StackLang.HolProg 64 :=
.seq NamedBody527_205 NamedBody527_208

def NamedBody527_210 : StackLang.HolProg 64 :=
.seq NamedBody527_204 NamedBody527_209

def NamedBody527_211 : StackLang.HolProg 64 :=
.seq NamedBody527_203 NamedBody527_210

def NamedBody527_212 : StackLang.HolProg 64 :=
.seq NamedBody527_202 NamedBody527_211

def NamedBody527_213 : StackLang.HolProg 64 :=
.seq NamedBody527_201 NamedBody527_212

def NamedBody527_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_215 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody527_213 NamedBody527_214

def NamedBody527_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody527_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody527_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody527_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody527_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody527_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody527_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody527_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody527_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody527_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody527_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody527_228 : StackLang.HolProg 64 :=
.seq NamedBody527_226 NamedBody527_227

def NamedBody527_229 : StackLang.HolProg 64 :=
.seq NamedBody527_225 NamedBody527_228

def NamedBody527_230 : StackLang.HolProg 64 :=
.seq NamedBody527_224 NamedBody527_229

def NamedBody527_231 : StackLang.HolProg 64 :=
.seq NamedBody527_223 NamedBody527_230

def NamedBody527_232 : StackLang.HolProg 64 :=
.seq NamedBody527_222 NamedBody527_231

def NamedBody527_233 : StackLang.HolProg 64 :=
.seq NamedBody527_221 NamedBody527_232

def NamedBody527_234 : StackLang.HolProg 64 :=
.seq NamedBody527_220 NamedBody527_233

def NamedBody527_235 : StackLang.HolProg 64 :=
.seq NamedBody527_219 NamedBody527_234

def NamedBody527_236 : StackLang.HolProg 64 :=
.seq NamedBody527_218 NamedBody527_235

def NamedBody527_237 : StackLang.HolProg 64 :=
.seq NamedBody527_217 NamedBody527_236

def NamedBody527_238 : StackLang.HolProg 64 :=
.seq NamedBody527_216 NamedBody527_237

def NamedBody527_239 : StackLang.HolProg 64 :=
.seq NamedBody527_215 NamedBody527_238

def NamedBody527_240 : StackLang.HolProg 64 :=
.seq NamedBody527_200 NamedBody527_239

def NamedBody527_241 : StackLang.HolProg 64 :=
.seq NamedBody527_199 NamedBody527_240

def NamedBody527_242 : StackLang.HolProg 64 :=
.seq NamedBody527_198 NamedBody527_241

def NamedBody527_243 : StackLang.HolProg 64 :=
.seq NamedBody527_197 NamedBody527_242

def NamedBody527_244 : StackLang.HolProg 64 :=
.seq NamedBody527_138 NamedBody527_243

def NamedBody527_245 : StackLang.HolProg 64 :=
.seq NamedBody527_135 NamedBody527_244

def NamedBody527_246 : StackLang.HolProg 64 :=
.seq NamedBody527_134 NamedBody527_245

def NamedBody527_247 : StackLang.HolProg 64 :=
.seq NamedBody527_69 NamedBody527_246

def NamedBody527_248 : StackLang.HolProg 64 :=
.seq NamedBody527_62 NamedBody527_247

def NamedBody527_249 : StackLang.HolProg 64 :=
.seq NamedBody527_61 NamedBody527_248

def NamedBody527_250 : StackLang.HolProg 64 :=
.seq NamedBody527_60 NamedBody527_249

def NamedBody527_251 : StackLang.HolProg 64 :=
.seq NamedBody527_7 NamedBody527_250

def NamedBody527_252 : StackLang.HolProg 64 :=
.seq NamedBody527_6 NamedBody527_251

def Named527 : Nat × StackLang.HolProg 64 := (527, NamedBody527_252)
theorem Named527_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed527 = Named527 := by
  with_unfolding_all rfl
#print axioms Named527_eq
end InitECandidate.Proofs.BackendStages
