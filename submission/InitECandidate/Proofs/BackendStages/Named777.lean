import InitECandidate.Proofs.BackendStages.Removed777
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody777_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody777_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody777_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody777_3 : StackLang.HolProg 64 :=
.seq NamedBody777_1 NamedBody777_2

def NamedBody777_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody777_3 NamedBody777_4

def NamedBody777_6 : StackLang.HolProg 64 :=
.seq NamedBody777_0 NamedBody777_5

def NamedBody777_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody777_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody777_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody777_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551016#64))

def NamedBody777_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody777_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody777_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody777_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody777_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody777_18 : StackLang.HolProg 64 :=
.seq NamedBody777_16 NamedBody777_17

def NamedBody777_19 : StackLang.HolProg 64 :=
.seq NamedBody777_15 NamedBody777_18

def NamedBody777_20 : StackLang.HolProg 64 :=
.seq NamedBody777_14 NamedBody777_19

def NamedBody777_21 : StackLang.HolProg 64 :=
.seq NamedBody777_13 NamedBody777_20

def NamedBody777_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody777_21 NamedBody777_22

def NamedBody777_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody777_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody777_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody777_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3444#64)

def NamedBody777_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody777_30 : StackLang.HolProg 64 :=
.seq NamedBody777_28 NamedBody777_29

def NamedBody777_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody777_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody777_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody777_34 : StackLang.HolProg 64 :=
.seq NamedBody777_32 NamedBody777_33

def NamedBody777_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody777_34 NamedBody777_35

def NamedBody777_37 : StackLang.HolProg 64 :=
.seq NamedBody777_31 NamedBody777_36

def NamedBody777_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody777_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody777_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 3

def NamedBody777_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody777_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody777_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody777_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody777_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody777_47 : StackLang.HolProg 64 :=
.seq NamedBody777_45 NamedBody777_46

def NamedBody777_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody777_49 : StackLang.HolProg 64 :=
.seq NamedBody777_47 NamedBody777_48

def NamedBody777_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody777_51 : StackLang.HolProg 64 :=
.seq NamedBody777_49 NamedBody777_50

def NamedBody777_52 : StackLang.HolProg 64 :=
.seq NamedBody777_44 NamedBody777_51

def NamedBody777_53 : StackLang.HolProg 64 :=
.seq NamedBody777_43 NamedBody777_52

def NamedBody777_54 : StackLang.HolProg 64 :=
.seq NamedBody777_42 NamedBody777_53

def NamedBody777_55 : StackLang.HolProg 64 :=
.seq NamedBody777_41 NamedBody777_54

def NamedBody777_56 : StackLang.HolProg 64 :=
.seq NamedBody777_40 NamedBody777_55

def NamedBody777_57 : StackLang.HolProg 64 :=
.seq NamedBody777_39 NamedBody777_56

def NamedBody777_58 : StackLang.HolProg 64 :=
.seq NamedBody777_38 NamedBody777_57

def NamedBody777_59 : StackLang.HolProg 64 :=
.seq NamedBody777_37 NamedBody777_58

def NamedBody777_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody777_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody777_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody777_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_67 : StackLang.HolProg 64 :=
.seq NamedBody777_65 NamedBody777_66

def NamedBody777_68 : StackLang.HolProg 64 :=
.seq NamedBody777_64 NamedBody777_67

def NamedBody777_69 : StackLang.HolProg 64 :=
.seq NamedBody777_63 NamedBody777_68

def NamedBody777_70 : StackLang.HolProg 64 :=
.seq NamedBody777_62 NamedBody777_69

def NamedBody777_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody777_73 : StackLang.HolProg 64 :=
.seq NamedBody777_71 NamedBody777_72

def NamedBody777_74 : StackLang.HolProg 64 :=
.call (some (NamedBody777_70, 1, 777, 2)) (Sum.inl 713) (some (NamedBody777_73, 777, 3))

def NamedBody777_75 : StackLang.HolProg 64 :=
.seq NamedBody777_61 NamedBody777_74

def NamedBody777_76 : StackLang.HolProg 64 :=
.seq NamedBody777_60 NamedBody777_75

def NamedBody777_77 : StackLang.HolProg 64 :=
.seq NamedBody777_59 NamedBody777_76

def NamedBody777_78 : StackLang.HolProg 64 :=
.seq NamedBody777_30 NamedBody777_77

def NamedBody777_79 : StackLang.HolProg 64 :=
.seq NamedBody777_27 NamedBody777_78

def NamedBody777_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody777_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 192#64)

def NamedBody777_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3445#64)

def NamedBody777_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody777_86 : StackLang.HolProg 64 :=
.seq NamedBody777_84 NamedBody777_85

def NamedBody777_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody777_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody777_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody777_90 : StackLang.HolProg 64 :=
.seq NamedBody777_88 NamedBody777_89

def NamedBody777_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody777_90 NamedBody777_91

def NamedBody777_93 : StackLang.HolProg 64 :=
.seq NamedBody777_87 NamedBody777_92

def NamedBody777_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody777_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody777_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 5

def NamedBody777_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody777_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody777_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody777_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody777_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody777_103 : StackLang.HolProg 64 :=
.seq NamedBody777_101 NamedBody777_102

def NamedBody777_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody777_105 : StackLang.HolProg 64 :=
.seq NamedBody777_103 NamedBody777_104

def NamedBody777_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody777_107 : StackLang.HolProg 64 :=
.seq NamedBody777_105 NamedBody777_106

def NamedBody777_108 : StackLang.HolProg 64 :=
.seq NamedBody777_100 NamedBody777_107

def NamedBody777_109 : StackLang.HolProg 64 :=
.seq NamedBody777_99 NamedBody777_108

def NamedBody777_110 : StackLang.HolProg 64 :=
.seq NamedBody777_98 NamedBody777_109

def NamedBody777_111 : StackLang.HolProg 64 :=
.seq NamedBody777_97 NamedBody777_110

def NamedBody777_112 : StackLang.HolProg 64 :=
.seq NamedBody777_96 NamedBody777_111

def NamedBody777_113 : StackLang.HolProg 64 :=
.seq NamedBody777_95 NamedBody777_112

def NamedBody777_114 : StackLang.HolProg 64 :=
.seq NamedBody777_94 NamedBody777_113

def NamedBody777_115 : StackLang.HolProg 64 :=
.seq NamedBody777_93 NamedBody777_114

def NamedBody777_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody777_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody777_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody777_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody777_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody777_124 : StackLang.HolProg 64 :=
.seq NamedBody777_122 NamedBody777_123

def NamedBody777_125 : StackLang.HolProg 64 :=
.seq NamedBody777_121 NamedBody777_124

def NamedBody777_126 : StackLang.HolProg 64 :=
.seq NamedBody777_120 NamedBody777_125

def NamedBody777_127 : StackLang.HolProg 64 :=
.seq NamedBody777_119 NamedBody777_126

def NamedBody777_128 : StackLang.HolProg 64 :=
.seq NamedBody777_118 NamedBody777_127

def NamedBody777_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody777_130 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody777_131 : StackLang.HolProg 64 :=
.seq NamedBody777_129 NamedBody777_130

def NamedBody777_132 : StackLang.HolProg 64 :=
.call (some (NamedBody777_128, 1, 777, 4)) (Sum.inl 68) (some (NamedBody777_131, 777, 5))

def NamedBody777_133 : StackLang.HolProg 64 :=
.seq NamedBody777_117 NamedBody777_132

def NamedBody777_134 : StackLang.HolProg 64 :=
.seq NamedBody777_116 NamedBody777_133

def NamedBody777_135 : StackLang.HolProg 64 :=
.seq NamedBody777_115 NamedBody777_134

def NamedBody777_136 : StackLang.HolProg 64 :=
.seq NamedBody777_86 NamedBody777_135

def NamedBody777_137 : StackLang.HolProg 64 :=
.seq NamedBody777_83 NamedBody777_136

def NamedBody777_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody777_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody777_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody777_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody777_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551016#64)))

def NamedBody777_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody777_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551032#64)))

def NamedBody777_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551016#64))

def NamedBody777_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody777_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551024#64)))

def NamedBody777_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551016#64))

def NamedBody777_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody777_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody777_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody777_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody777_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody777_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody777_162 : StackLang.HolProg 64 :=
.seq NamedBody777_160 NamedBody777_161

def NamedBody777_163 : StackLang.HolProg 64 :=
.seq NamedBody777_159 NamedBody777_162

def NamedBody777_164 : StackLang.HolProg 64 :=
.seq NamedBody777_158 NamedBody777_163

def NamedBody777_165 : StackLang.HolProg 64 :=
.seq NamedBody777_157 NamedBody777_164

def NamedBody777_166 : StackLang.HolProg 64 :=
.seq NamedBody777_156 NamedBody777_165

def NamedBody777_167 : StackLang.HolProg 64 :=
.seq NamedBody777_155 NamedBody777_166

def NamedBody777_168 : StackLang.HolProg 64 :=
.seq NamedBody777_154 NamedBody777_167

def NamedBody777_169 : StackLang.HolProg 64 :=
.seq NamedBody777_153 NamedBody777_168

def NamedBody777_170 : StackLang.HolProg 64 :=
.seq NamedBody777_152 NamedBody777_169

def NamedBody777_171 : StackLang.HolProg 64 :=
.seq NamedBody777_151 NamedBody777_170

def NamedBody777_172 : StackLang.HolProg 64 :=
.seq NamedBody777_150 NamedBody777_171

def NamedBody777_173 : StackLang.HolProg 64 :=
.seq NamedBody777_149 NamedBody777_172

def NamedBody777_174 : StackLang.HolProg 64 :=
.seq NamedBody777_148 NamedBody777_173

def NamedBody777_175 : StackLang.HolProg 64 :=
.seq NamedBody777_147 NamedBody777_174

def NamedBody777_176 : StackLang.HolProg 64 :=
.seq NamedBody777_146 NamedBody777_175

def NamedBody777_177 : StackLang.HolProg 64 :=
.seq NamedBody777_145 NamedBody777_176

def NamedBody777_178 : StackLang.HolProg 64 :=
.seq NamedBody777_144 NamedBody777_177

def NamedBody777_179 : StackLang.HolProg 64 :=
.seq NamedBody777_143 NamedBody777_178

def NamedBody777_180 : StackLang.HolProg 64 :=
.seq NamedBody777_142 NamedBody777_179

def NamedBody777_181 : StackLang.HolProg 64 :=
.seq NamedBody777_141 NamedBody777_180

def NamedBody777_182 : StackLang.HolProg 64 :=
.seq NamedBody777_140 NamedBody777_181

def NamedBody777_183 : StackLang.HolProg 64 :=
.seq NamedBody777_139 NamedBody777_182

def NamedBody777_184 : StackLang.HolProg 64 :=
.seq NamedBody777_138 NamedBody777_183

def NamedBody777_185 : StackLang.HolProg 64 :=
.seq NamedBody777_137 NamedBody777_184

def NamedBody777_186 : StackLang.HolProg 64 :=
.seq NamedBody777_82 NamedBody777_185

def NamedBody777_187 : StackLang.HolProg 64 :=
.seq NamedBody777_81 NamedBody777_186

def NamedBody777_188 : StackLang.HolProg 64 :=
.seq NamedBody777_80 NamedBody777_187

def NamedBody777_189 : StackLang.HolProg 64 :=
.seq NamedBody777_79 NamedBody777_188

def NamedBody777_190 : StackLang.HolProg 64 :=
.seq NamedBody777_26 NamedBody777_189

def NamedBody777_191 : StackLang.HolProg 64 :=
.seq NamedBody777_25 NamedBody777_190

def NamedBody777_192 : StackLang.HolProg 64 :=
.seq NamedBody777_24 NamedBody777_191

def NamedBody777_193 : StackLang.HolProg 64 :=
.seq NamedBody777_23 NamedBody777_192

def NamedBody777_194 : StackLang.HolProg 64 :=
.seq NamedBody777_12 NamedBody777_193

def NamedBody777_195 : StackLang.HolProg 64 :=
.seq NamedBody777_11 NamedBody777_194

def NamedBody777_196 : StackLang.HolProg 64 :=
.seq NamedBody777_10 NamedBody777_195

def NamedBody777_197 : StackLang.HolProg 64 :=
.seq NamedBody777_9 NamedBody777_196

def NamedBody777_198 : StackLang.HolProg 64 :=
.seq NamedBody777_8 NamedBody777_197

def NamedBody777_199 : StackLang.HolProg 64 :=
.seq NamedBody777_7 NamedBody777_198

def NamedBody777_200 : StackLang.HolProg 64 :=
.seq NamedBody777_6 NamedBody777_199

def Named777 : Nat × StackLang.HolProg 64 := (777, NamedBody777_200)
theorem Named777_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed777 = Named777 := by
  with_unfolding_all rfl
#print axioms Named777_eq
end InitECandidate.Proofs.BackendStages
