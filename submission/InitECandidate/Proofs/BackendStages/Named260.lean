import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed260
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody260_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody260_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody260_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody260_3 : StackLang.HolProg 64 :=
.seq NamedBody260_1 NamedBody260_2

def NamedBody260_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody260_3 NamedBody260_4

def NamedBody260_6 : StackLang.HolProg 64 :=
.seq NamedBody260_0 NamedBody260_5

def NamedBody260_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody260_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody260_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody260_10 : StackLang.HolProg 64 :=
.seq NamedBody260_8 NamedBody260_9

def NamedBody260_11 : StackLang.HolProg 64 :=
.seq NamedBody260_7 NamedBody260_10

def NamedBody260_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 578#64)

def NamedBody260_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody260_15 : StackLang.HolProg 64 :=
.seq NamedBody260_13 NamedBody260_14

def NamedBody260_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody260_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody260_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody260_19 : StackLang.HolProg 64 :=
.seq NamedBody260_17 NamedBody260_18

def NamedBody260_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody260_19 NamedBody260_20

def NamedBody260_22 : StackLang.HolProg 64 :=
.seq NamedBody260_16 NamedBody260_21

def NamedBody260_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody260_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody260_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 260 3

def NamedBody260_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody260_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody260_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody260_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody260_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody260_32 : StackLang.HolProg 64 :=
.seq NamedBody260_30 NamedBody260_31

def NamedBody260_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody260_34 : StackLang.HolProg 64 :=
.seq NamedBody260_32 NamedBody260_33

def NamedBody260_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody260_36 : StackLang.HolProg 64 :=
.seq NamedBody260_34 NamedBody260_35

def NamedBody260_37 : StackLang.HolProg 64 :=
.seq NamedBody260_29 NamedBody260_36

def NamedBody260_38 : StackLang.HolProg 64 :=
.seq NamedBody260_28 NamedBody260_37

def NamedBody260_39 : StackLang.HolProg 64 :=
.seq NamedBody260_27 NamedBody260_38

def NamedBody260_40 : StackLang.HolProg 64 :=
.seq NamedBody260_26 NamedBody260_39

def NamedBody260_41 : StackLang.HolProg 64 :=
.seq NamedBody260_25 NamedBody260_40

def NamedBody260_42 : StackLang.HolProg 64 :=
.seq NamedBody260_24 NamedBody260_41

def NamedBody260_43 : StackLang.HolProg 64 :=
.seq NamedBody260_23 NamedBody260_42

def NamedBody260_44 : StackLang.HolProg 64 :=
.seq NamedBody260_22 NamedBody260_43

def NamedBody260_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody260_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody260_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody260_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody260_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody260_53 : StackLang.HolProg 64 :=
.seq NamedBody260_51 NamedBody260_52

def NamedBody260_54 : StackLang.HolProg 64 :=
.seq NamedBody260_50 NamedBody260_53

def NamedBody260_55 : StackLang.HolProg 64 :=
.seq NamedBody260_49 NamedBody260_54

def NamedBody260_56 : StackLang.HolProg 64 :=
.seq NamedBody260_48 NamedBody260_55

def NamedBody260_57 : StackLang.HolProg 64 :=
.seq NamedBody260_47 NamedBody260_56

def NamedBody260_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody260_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody260_60 : StackLang.HolProg 64 :=
.seq NamedBody260_58 NamedBody260_59

def NamedBody260_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody260_62 : StackLang.HolProg 64 :=
.seq NamedBody260_60 NamedBody260_61

def NamedBody260_63 : StackLang.HolProg 64 :=
.call (some (NamedBody260_57, 1, 260, 2)) (Sum.inl 241) (some (NamedBody260_62, 260, 3))

def NamedBody260_64 : StackLang.HolProg 64 :=
.seq NamedBody260_46 NamedBody260_63

def NamedBody260_65 : StackLang.HolProg 64 :=
.seq NamedBody260_45 NamedBody260_64

def NamedBody260_66 : StackLang.HolProg 64 :=
.seq NamedBody260_44 NamedBody260_65

def NamedBody260_67 : StackLang.HolProg 64 :=
.seq NamedBody260_15 NamedBody260_66

def NamedBody260_68 : StackLang.HolProg 64 :=
.seq NamedBody260_12 NamedBody260_67

def NamedBody260_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody260_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody260_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 579#64)

def NamedBody260_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody260_74 : StackLang.HolProg 64 :=
.seq NamedBody260_72 NamedBody260_73

def NamedBody260_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody260_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody260_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody260_78 : StackLang.HolProg 64 :=
.seq NamedBody260_76 NamedBody260_77

def NamedBody260_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody260_78 NamedBody260_79

def NamedBody260_81 : StackLang.HolProg 64 :=
.seq NamedBody260_75 NamedBody260_80

def NamedBody260_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody260_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody260_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 260 5

def NamedBody260_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody260_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody260_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody260_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody260_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody260_91 : StackLang.HolProg 64 :=
.seq NamedBody260_89 NamedBody260_90

def NamedBody260_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody260_93 : StackLang.HolProg 64 :=
.seq NamedBody260_91 NamedBody260_92

def NamedBody260_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody260_95 : StackLang.HolProg 64 :=
.seq NamedBody260_93 NamedBody260_94

def NamedBody260_96 : StackLang.HolProg 64 :=
.seq NamedBody260_88 NamedBody260_95

def NamedBody260_97 : StackLang.HolProg 64 :=
.seq NamedBody260_87 NamedBody260_96

def NamedBody260_98 : StackLang.HolProg 64 :=
.seq NamedBody260_86 NamedBody260_97

def NamedBody260_99 : StackLang.HolProg 64 :=
.seq NamedBody260_85 NamedBody260_98

def NamedBody260_100 : StackLang.HolProg 64 :=
.seq NamedBody260_84 NamedBody260_99

def NamedBody260_101 : StackLang.HolProg 64 :=
.seq NamedBody260_83 NamedBody260_100

def NamedBody260_102 : StackLang.HolProg 64 :=
.seq NamedBody260_82 NamedBody260_101

def NamedBody260_103 : StackLang.HolProg 64 :=
.seq NamedBody260_81 NamedBody260_102

def NamedBody260_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody260_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody260_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody260_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody260_111 : StackLang.HolProg 64 :=
.seq NamedBody260_109 NamedBody260_110

def NamedBody260_112 : StackLang.HolProg 64 :=
.seq NamedBody260_108 NamedBody260_111

def NamedBody260_113 : StackLang.HolProg 64 :=
.seq NamedBody260_107 NamedBody260_112

def NamedBody260_114 : StackLang.HolProg 64 :=
.seq NamedBody260_106 NamedBody260_113

def NamedBody260_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody260_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody260_117 : StackLang.HolProg 64 :=
.seq NamedBody260_115 NamedBody260_116

def NamedBody260_118 : StackLang.HolProg 64 :=
.call (some (NamedBody260_114, 1, 260, 4)) (Sum.inl 242) (some (NamedBody260_117, 260, 5))

def NamedBody260_119 : StackLang.HolProg 64 :=
.seq NamedBody260_105 NamedBody260_118

def NamedBody260_120 : StackLang.HolProg 64 :=
.seq NamedBody260_104 NamedBody260_119

def NamedBody260_121 : StackLang.HolProg 64 :=
.seq NamedBody260_103 NamedBody260_120

def NamedBody260_122 : StackLang.HolProg 64 :=
.seq NamedBody260_74 NamedBody260_121

def NamedBody260_123 : StackLang.HolProg 64 :=
.seq NamedBody260_71 NamedBody260_122

def NamedBody260_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody260_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody260_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody260_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody260_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody260_129 : StackLang.HolProg 64 :=
.seq NamedBody260_127 NamedBody260_128

def NamedBody260_130 : StackLang.HolProg 64 :=
.seq NamedBody260_126 NamedBody260_129

def NamedBody260_131 : StackLang.HolProg 64 :=
.seq NamedBody260_125 NamedBody260_130

def NamedBody260_132 : StackLang.HolProg 64 :=
.seq NamedBody260_124 NamedBody260_131

def NamedBody260_133 : StackLang.HolProg 64 :=
.seq NamedBody260_123 NamedBody260_132

def NamedBody260_134 : StackLang.HolProg 64 :=
.seq NamedBody260_70 NamedBody260_133

def NamedBody260_135 : StackLang.HolProg 64 :=
.seq NamedBody260_69 NamedBody260_134

def NamedBody260_136 : StackLang.HolProg 64 :=
.seq NamedBody260_68 NamedBody260_135

def NamedBody260_137 : StackLang.HolProg 64 :=
.seq NamedBody260_11 NamedBody260_136

def NamedBody260_138 : StackLang.HolProg 64 :=
.seq NamedBody260_6 NamedBody260_137

def Named260 : Nat × StackLang.HolProg 64 := (260, NamedBody260_138)
theorem Named260_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed260 = Named260 := by
  kernel_rfl
#print axioms Named260_eq
end InitECandidate.Proofs.BackendStages
