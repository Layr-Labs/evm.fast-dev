import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed425
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody425_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody425_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody425_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody425_3 : StackLang.HolProg 64 :=
.seq NamedBody425_1 NamedBody425_2

def NamedBody425_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody425_3 NamedBody425_4

def NamedBody425_6 : StackLang.HolProg 64 :=
.seq NamedBody425_0 NamedBody425_5

def NamedBody425_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody425_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody425_10 : StackLang.HolProg 64 :=
.seq NamedBody425_8 NamedBody425_9

def NamedBody425_11 : StackLang.HolProg 64 :=
.seq NamedBody425_7 NamedBody425_10

def NamedBody425_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1281#64)

def NamedBody425_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody425_15 : StackLang.HolProg 64 :=
.seq NamedBody425_13 NamedBody425_14

def NamedBody425_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody425_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody425_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody425_19 : StackLang.HolProg 64 :=
.seq NamedBody425_17 NamedBody425_18

def NamedBody425_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody425_19 NamedBody425_20

def NamedBody425_22 : StackLang.HolProg 64 :=
.seq NamedBody425_16 NamedBody425_21

def NamedBody425_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody425_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody425_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 3

def NamedBody425_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody425_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody425_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody425_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody425_32 : StackLang.HolProg 64 :=
.seq NamedBody425_30 NamedBody425_31

def NamedBody425_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody425_34 : StackLang.HolProg 64 :=
.seq NamedBody425_32 NamedBody425_33

def NamedBody425_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody425_36 : StackLang.HolProg 64 :=
.seq NamedBody425_34 NamedBody425_35

def NamedBody425_37 : StackLang.HolProg 64 :=
.seq NamedBody425_29 NamedBody425_36

def NamedBody425_38 : StackLang.HolProg 64 :=
.seq NamedBody425_28 NamedBody425_37

def NamedBody425_39 : StackLang.HolProg 64 :=
.seq NamedBody425_27 NamedBody425_38

def NamedBody425_40 : StackLang.HolProg 64 :=
.seq NamedBody425_26 NamedBody425_39

def NamedBody425_41 : StackLang.HolProg 64 :=
.seq NamedBody425_25 NamedBody425_40

def NamedBody425_42 : StackLang.HolProg 64 :=
.seq NamedBody425_24 NamedBody425_41

def NamedBody425_43 : StackLang.HolProg 64 :=
.seq NamedBody425_23 NamedBody425_42

def NamedBody425_44 : StackLang.HolProg 64 :=
.seq NamedBody425_22 NamedBody425_43

def NamedBody425_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody425_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody425_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody425_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_54 : StackLang.HolProg 64 :=
.seq NamedBody425_52 NamedBody425_53

def NamedBody425_55 : StackLang.HolProg 64 :=
.seq NamedBody425_51 NamedBody425_54

def NamedBody425_56 : StackLang.HolProg 64 :=
.seq NamedBody425_50 NamedBody425_55

def NamedBody425_57 : StackLang.HolProg 64 :=
.seq NamedBody425_49 NamedBody425_56

def NamedBody425_58 : StackLang.HolProg 64 :=
.seq NamedBody425_48 NamedBody425_57

def NamedBody425_59 : StackLang.HolProg 64 :=
.seq NamedBody425_47 NamedBody425_58

def NamedBody425_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody425_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_63 : StackLang.HolProg 64 :=
.seq NamedBody425_61 NamedBody425_62

def NamedBody425_64 : StackLang.HolProg 64 :=
.seq NamedBody425_60 NamedBody425_63

def NamedBody425_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody425_66 : StackLang.HolProg 64 :=
.seq NamedBody425_64 NamedBody425_65

def NamedBody425_67 : StackLang.HolProg 64 :=
.call (some (NamedBody425_59, 1, 425, 2)) (Sum.inl 421) (some (NamedBody425_66, 425, 3))

def NamedBody425_68 : StackLang.HolProg 64 :=
.seq NamedBody425_46 NamedBody425_67

def NamedBody425_69 : StackLang.HolProg 64 :=
.seq NamedBody425_45 NamedBody425_68

def NamedBody425_70 : StackLang.HolProg 64 :=
.seq NamedBody425_44 NamedBody425_69

def NamedBody425_71 : StackLang.HolProg 64 :=
.seq NamedBody425_15 NamedBody425_70

def NamedBody425_72 : StackLang.HolProg 64 :=
.seq NamedBody425_12 NamedBody425_71

def NamedBody425_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody425_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody425_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1282#64)

def NamedBody425_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody425_78 : StackLang.HolProg 64 :=
.seq NamedBody425_76 NamedBody425_77

def NamedBody425_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody425_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody425_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody425_82 : StackLang.HolProg 64 :=
.seq NamedBody425_80 NamedBody425_81

def NamedBody425_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody425_82 NamedBody425_83

def NamedBody425_85 : StackLang.HolProg 64 :=
.seq NamedBody425_79 NamedBody425_84

def NamedBody425_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody425_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody425_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 5

def NamedBody425_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody425_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody425_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody425_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody425_95 : StackLang.HolProg 64 :=
.seq NamedBody425_93 NamedBody425_94

def NamedBody425_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody425_97 : StackLang.HolProg 64 :=
.seq NamedBody425_95 NamedBody425_96

def NamedBody425_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody425_99 : StackLang.HolProg 64 :=
.seq NamedBody425_97 NamedBody425_98

def NamedBody425_100 : StackLang.HolProg 64 :=
.seq NamedBody425_92 NamedBody425_99

def NamedBody425_101 : StackLang.HolProg 64 :=
.seq NamedBody425_91 NamedBody425_100

def NamedBody425_102 : StackLang.HolProg 64 :=
.seq NamedBody425_90 NamedBody425_101

def NamedBody425_103 : StackLang.HolProg 64 :=
.seq NamedBody425_89 NamedBody425_102

def NamedBody425_104 : StackLang.HolProg 64 :=
.seq NamedBody425_88 NamedBody425_103

def NamedBody425_105 : StackLang.HolProg 64 :=
.seq NamedBody425_87 NamedBody425_104

def NamedBody425_106 : StackLang.HolProg 64 :=
.seq NamedBody425_86 NamedBody425_105

def NamedBody425_107 : StackLang.HolProg 64 :=
.seq NamedBody425_85 NamedBody425_106

def NamedBody425_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody425_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody425_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody425_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_116 : StackLang.HolProg 64 :=
.seq NamedBody425_114 NamedBody425_115

def NamedBody425_117 : StackLang.HolProg 64 :=
.seq NamedBody425_113 NamedBody425_116

def NamedBody425_118 : StackLang.HolProg 64 :=
.seq NamedBody425_112 NamedBody425_117

def NamedBody425_119 : StackLang.HolProg 64 :=
.seq NamedBody425_111 NamedBody425_118

def NamedBody425_120 : StackLang.HolProg 64 :=
.seq NamedBody425_110 NamedBody425_119

def NamedBody425_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody425_123 : StackLang.HolProg 64 :=
.seq NamedBody425_121 NamedBody425_122

def NamedBody425_124 : StackLang.HolProg 64 :=
.call (some (NamedBody425_120, 1, 425, 4)) (Sum.inl 418) (some (NamedBody425_123, 425, 5))

def NamedBody425_125 : StackLang.HolProg 64 :=
.seq NamedBody425_109 NamedBody425_124

def NamedBody425_126 : StackLang.HolProg 64 :=
.seq NamedBody425_108 NamedBody425_125

def NamedBody425_127 : StackLang.HolProg 64 :=
.seq NamedBody425_107 NamedBody425_126

def NamedBody425_128 : StackLang.HolProg 64 :=
.seq NamedBody425_78 NamedBody425_127

def NamedBody425_129 : StackLang.HolProg 64 :=
.seq NamedBody425_75 NamedBody425_128

def NamedBody425_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody425_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody425_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody425_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody425_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1283#64)

def NamedBody425_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody425_138 : StackLang.HolProg 64 :=
.seq NamedBody425_136 NamedBody425_137

def NamedBody425_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody425_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody425_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody425_142 : StackLang.HolProg 64 :=
.seq NamedBody425_140 NamedBody425_141

def NamedBody425_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_144 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody425_142 NamedBody425_143

def NamedBody425_145 : StackLang.HolProg 64 :=
.seq NamedBody425_139 NamedBody425_144

def NamedBody425_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody425_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody425_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 7

def NamedBody425_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody425_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody425_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody425_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody425_155 : StackLang.HolProg 64 :=
.seq NamedBody425_153 NamedBody425_154

def NamedBody425_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody425_157 : StackLang.HolProg 64 :=
.seq NamedBody425_155 NamedBody425_156

def NamedBody425_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody425_159 : StackLang.HolProg 64 :=
.seq NamedBody425_157 NamedBody425_158

def NamedBody425_160 : StackLang.HolProg 64 :=
.seq NamedBody425_152 NamedBody425_159

def NamedBody425_161 : StackLang.HolProg 64 :=
.seq NamedBody425_151 NamedBody425_160

def NamedBody425_162 : StackLang.HolProg 64 :=
.seq NamedBody425_150 NamedBody425_161

def NamedBody425_163 : StackLang.HolProg 64 :=
.seq NamedBody425_149 NamedBody425_162

def NamedBody425_164 : StackLang.HolProg 64 :=
.seq NamedBody425_148 NamedBody425_163

def NamedBody425_165 : StackLang.HolProg 64 :=
.seq NamedBody425_147 NamedBody425_164

def NamedBody425_166 : StackLang.HolProg 64 :=
.seq NamedBody425_146 NamedBody425_165

def NamedBody425_167 : StackLang.HolProg 64 :=
.seq NamedBody425_145 NamedBody425_166

def NamedBody425_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody425_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody425_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody425_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody425_175 : StackLang.HolProg 64 :=
.seq NamedBody425_173 NamedBody425_174

def NamedBody425_176 : StackLang.HolProg 64 :=
.seq NamedBody425_172 NamedBody425_175

def NamedBody425_177 : StackLang.HolProg 64 :=
.seq NamedBody425_171 NamedBody425_176

def NamedBody425_178 : StackLang.HolProg 64 :=
.seq NamedBody425_170 NamedBody425_177

def NamedBody425_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody425_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody425_181 : StackLang.HolProg 64 :=
.seq NamedBody425_179 NamedBody425_180

def NamedBody425_182 : StackLang.HolProg 64 :=
.call (some (NamedBody425_178, 1, 425, 6)) (Sum.inl 424) (some (NamedBody425_181, 425, 7))

def NamedBody425_183 : StackLang.HolProg 64 :=
.seq NamedBody425_169 NamedBody425_182

def NamedBody425_184 : StackLang.HolProg 64 :=
.seq NamedBody425_168 NamedBody425_183

def NamedBody425_185 : StackLang.HolProg 64 :=
.seq NamedBody425_167 NamedBody425_184

def NamedBody425_186 : StackLang.HolProg 64 :=
.seq NamedBody425_138 NamedBody425_185

def NamedBody425_187 : StackLang.HolProg 64 :=
.seq NamedBody425_135 NamedBody425_186

def NamedBody425_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody425_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_190 : StackLang.HolProg 64 :=
.seq NamedBody425_188 NamedBody425_189

def NamedBody425_191 : StackLang.HolProg 64 :=
.seq NamedBody425_187 NamedBody425_190

def NamedBody425_192 : StackLang.HolProg 64 :=
.seq NamedBody425_134 NamedBody425_191

def NamedBody425_193 : StackLang.HolProg 64 :=
.seq NamedBody425_133 NamedBody425_192

def NamedBody425_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody425_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody425_196 : StackLang.HolProg 64 :=
.seq NamedBody425_194 NamedBody425_195

def NamedBody425_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody425_193 NamedBody425_196

def NamedBody425_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody425_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody425_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody425_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody425_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody425_203 : StackLang.HolProg 64 :=
.seq NamedBody425_201 NamedBody425_202

def NamedBody425_204 : StackLang.HolProg 64 :=
.seq NamedBody425_200 NamedBody425_203

def NamedBody425_205 : StackLang.HolProg 64 :=
.seq NamedBody425_199 NamedBody425_204

def NamedBody425_206 : StackLang.HolProg 64 :=
.seq NamedBody425_198 NamedBody425_205

def NamedBody425_207 : StackLang.HolProg 64 :=
.seq NamedBody425_197 NamedBody425_206

def NamedBody425_208 : StackLang.HolProg 64 :=
.seq NamedBody425_132 NamedBody425_207

def NamedBody425_209 : StackLang.HolProg 64 :=
.seq NamedBody425_131 NamedBody425_208

def NamedBody425_210 : StackLang.HolProg 64 :=
.seq NamedBody425_130 NamedBody425_209

def NamedBody425_211 : StackLang.HolProg 64 :=
.seq NamedBody425_129 NamedBody425_210

def NamedBody425_212 : StackLang.HolProg 64 :=
.seq NamedBody425_74 NamedBody425_211

def NamedBody425_213 : StackLang.HolProg 64 :=
.seq NamedBody425_73 NamedBody425_212

def NamedBody425_214 : StackLang.HolProg 64 :=
.seq NamedBody425_72 NamedBody425_213

def NamedBody425_215 : StackLang.HolProg 64 :=
.seq NamedBody425_11 NamedBody425_214

def NamedBody425_216 : StackLang.HolProg 64 :=
.seq NamedBody425_6 NamedBody425_215

def Named425 : Nat × StackLang.HolProg 64 := (425, NamedBody425_216)
theorem Named425_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed425 = Named425 := by
  kernel_rfl
#print axioms Named425_eq
end InitECandidate.Proofs.BackendStages
