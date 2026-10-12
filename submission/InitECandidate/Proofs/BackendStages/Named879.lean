import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed879
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody879_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody879_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_3 : StackLang.HolProg 64 :=
.seq NamedBody879_1 NamedBody879_2

def NamedBody879_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_3 NamedBody879_4

def NamedBody879_6 : StackLang.HolProg 64 :=
.seq NamedBody879_0 NamedBody879_5

def NamedBody879_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody879_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody879_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody879_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709550992#64))

def NamedBody879_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 72#64))

def NamedBody879_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody879_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody879_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody879_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody879_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody879_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_22 : StackLang.HolProg 64 :=
.seq NamedBody879_20 NamedBody879_21

def NamedBody879_23 : StackLang.HolProg 64 :=
.seq NamedBody879_19 NamedBody879_22

def NamedBody879_24 : StackLang.HolProg 64 :=
.seq NamedBody879_18 NamedBody879_23

def NamedBody879_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4539#64)

def NamedBody879_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_28 : StackLang.HolProg 64 :=
.seq NamedBody879_26 NamedBody879_27

def NamedBody879_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_32 : StackLang.HolProg 64 :=
.seq NamedBody879_30 NamedBody879_31

def NamedBody879_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_34 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_32 NamedBody879_33

def NamedBody879_35 : StackLang.HolProg 64 :=
.seq NamedBody879_29 NamedBody879_34

def NamedBody879_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 3

def NamedBody879_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_45 : StackLang.HolProg 64 :=
.seq NamedBody879_43 NamedBody879_44

def NamedBody879_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_47 : StackLang.HolProg 64 :=
.seq NamedBody879_45 NamedBody879_46

def NamedBody879_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_49 : StackLang.HolProg 64 :=
.seq NamedBody879_47 NamedBody879_48

def NamedBody879_50 : StackLang.HolProg 64 :=
.seq NamedBody879_42 NamedBody879_49

def NamedBody879_51 : StackLang.HolProg 64 :=
.seq NamedBody879_41 NamedBody879_50

def NamedBody879_52 : StackLang.HolProg 64 :=
.seq NamedBody879_40 NamedBody879_51

def NamedBody879_53 : StackLang.HolProg 64 :=
.seq NamedBody879_39 NamedBody879_52

def NamedBody879_54 : StackLang.HolProg 64 :=
.seq NamedBody879_38 NamedBody879_53

def NamedBody879_55 : StackLang.HolProg 64 :=
.seq NamedBody879_37 NamedBody879_54

def NamedBody879_56 : StackLang.HolProg 64 :=
.seq NamedBody879_36 NamedBody879_55

def NamedBody879_57 : StackLang.HolProg 64 :=
.seq NamedBody879_35 NamedBody879_56

def NamedBody879_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody879_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_67 : StackLang.HolProg 64 :=
.seq NamedBody879_65 NamedBody879_66

def NamedBody879_68 : StackLang.HolProg 64 :=
.seq NamedBody879_64 NamedBody879_67

def NamedBody879_69 : StackLang.HolProg 64 :=
.seq NamedBody879_63 NamedBody879_68

def NamedBody879_70 : StackLang.HolProg 64 :=
.seq NamedBody879_62 NamedBody879_69

def NamedBody879_71 : StackLang.HolProg 64 :=
.seq NamedBody879_61 NamedBody879_70

def NamedBody879_72 : StackLang.HolProg 64 :=
.seq NamedBody879_60 NamedBody879_71

def NamedBody879_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_75 : StackLang.HolProg 64 :=
.seq NamedBody879_73 NamedBody879_74

def NamedBody879_76 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_77 : StackLang.HolProg 64 :=
.seq NamedBody879_75 NamedBody879_76

def NamedBody879_78 : StackLang.HolProg 64 :=
.call (some (NamedBody879_72, 1, 879, 2)) (Sum.inl 68) (some (NamedBody879_77, 879, 3))

def NamedBody879_79 : StackLang.HolProg 64 :=
.seq NamedBody879_59 NamedBody879_78

def NamedBody879_80 : StackLang.HolProg 64 :=
.seq NamedBody879_58 NamedBody879_79

def NamedBody879_81 : StackLang.HolProg 64 :=
.seq NamedBody879_57 NamedBody879_80

def NamedBody879_82 : StackLang.HolProg 64 :=
.seq NamedBody879_28 NamedBody879_81

def NamedBody879_83 : StackLang.HolProg 64 :=
.seq NamedBody879_25 NamedBody879_82

def NamedBody879_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody879_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody879_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody879_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_92 : StackLang.HolProg 64 :=
.seq NamedBody879_90 NamedBody879_91

def NamedBody879_93 : StackLang.HolProg 64 :=
.seq NamedBody879_89 NamedBody879_92

def NamedBody879_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody879_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody879_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody879_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody879_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody879_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody879_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_111 : StackLang.HolProg 64 :=
.seq NamedBody879_109 NamedBody879_110

def NamedBody879_112 : StackLang.HolProg 64 :=
.seq NamedBody879_108 NamedBody879_111

def NamedBody879_113 : StackLang.HolProg 64 :=
.seq NamedBody879_107 NamedBody879_112

def NamedBody879_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody879_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody879_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody879_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody879_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody879_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody879_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709550896#64))

def NamedBody879_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 20#64)

def NamedBody879_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_130 : StackLang.HolProg 64 :=
.seq NamedBody879_128 NamedBody879_129

def NamedBody879_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody879_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_134 : StackLang.HolProg 64 :=
.seq NamedBody879_132 NamedBody879_133

def NamedBody879_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody879_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody879_137 : StackLang.HolProg 64 :=
.seq NamedBody879_135 NamedBody879_136

def NamedBody879_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody879_140 : StackLang.HolProg 64 :=
.seq NamedBody879_138 NamedBody879_139

def NamedBody879_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_143 : StackLang.HolProg 64 :=
.seq NamedBody879_141 NamedBody879_142

def NamedBody879_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_146 : StackLang.HolProg 64 :=
.seq NamedBody879_144 NamedBody879_145

def NamedBody879_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_149 : StackLang.HolProg 64 :=
.seq NamedBody879_147 NamedBody879_148

def NamedBody879_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody879_153 : StackLang.HolProg 64 :=
.seq NamedBody879_151 NamedBody879_152

def NamedBody879_154 : StackLang.HolProg 64 :=
.seq NamedBody879_150 NamedBody879_153

def NamedBody879_155 : StackLang.HolProg 64 :=
.seq NamedBody879_149 NamedBody879_154

def NamedBody879_156 : StackLang.HolProg 64 :=
.seq NamedBody879_146 NamedBody879_155

def NamedBody879_157 : StackLang.HolProg 64 :=
.seq NamedBody879_143 NamedBody879_156

def NamedBody879_158 : StackLang.HolProg 64 :=
.seq NamedBody879_140 NamedBody879_157

def NamedBody879_159 : StackLang.HolProg 64 :=
.seq NamedBody879_137 NamedBody879_158

def NamedBody879_160 : StackLang.HolProg 64 :=
.seq NamedBody879_134 NamedBody879_159

def NamedBody879_161 : StackLang.HolProg 64 :=
.seq NamedBody879_131 NamedBody879_160

def NamedBody879_162 : StackLang.HolProg 64 :=
.seq NamedBody879_130 NamedBody879_161

def NamedBody879_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4540#64)

def NamedBody879_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_166 : StackLang.HolProg 64 :=
.seq NamedBody879_164 NamedBody879_165

def NamedBody879_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_170 : StackLang.HolProg 64 :=
.seq NamedBody879_168 NamedBody879_169

def NamedBody879_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_172 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_170 NamedBody879_171

def NamedBody879_173 : StackLang.HolProg 64 :=
.seq NamedBody879_167 NamedBody879_172

def NamedBody879_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 5

def NamedBody879_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_183 : StackLang.HolProg 64 :=
.seq NamedBody879_181 NamedBody879_182

def NamedBody879_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_185 : StackLang.HolProg 64 :=
.seq NamedBody879_183 NamedBody879_184

def NamedBody879_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_187 : StackLang.HolProg 64 :=
.seq NamedBody879_185 NamedBody879_186

def NamedBody879_188 : StackLang.HolProg 64 :=
.seq NamedBody879_180 NamedBody879_187

def NamedBody879_189 : StackLang.HolProg 64 :=
.seq NamedBody879_179 NamedBody879_188

def NamedBody879_190 : StackLang.HolProg 64 :=
.seq NamedBody879_178 NamedBody879_189

def NamedBody879_191 : StackLang.HolProg 64 :=
.seq NamedBody879_177 NamedBody879_190

def NamedBody879_192 : StackLang.HolProg 64 :=
.seq NamedBody879_176 NamedBody879_191

def NamedBody879_193 : StackLang.HolProg 64 :=
.seq NamedBody879_175 NamedBody879_192

def NamedBody879_194 : StackLang.HolProg 64 :=
.seq NamedBody879_174 NamedBody879_193

def NamedBody879_195 : StackLang.HolProg 64 :=
.seq NamedBody879_173 NamedBody879_194

def NamedBody879_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody879_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_204 : StackLang.HolProg 64 :=
.seq NamedBody879_202 NamedBody879_203

def NamedBody879_205 : StackLang.HolProg 64 :=
.seq NamedBody879_201 NamedBody879_204

def NamedBody879_206 : StackLang.HolProg 64 :=
.seq NamedBody879_200 NamedBody879_205

def NamedBody879_207 : StackLang.HolProg 64 :=
.seq NamedBody879_199 NamedBody879_206

def NamedBody879_208 : StackLang.HolProg 64 :=
.seq NamedBody879_198 NamedBody879_207

def NamedBody879_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_210 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_211 : StackLang.HolProg 64 :=
.seq NamedBody879_209 NamedBody879_210

def NamedBody879_212 : StackLang.HolProg 64 :=
.call (some (NamedBody879_208, 1, 879, 4)) (Sum.inl 79) (some (NamedBody879_211, 879, 5))

def NamedBody879_213 : StackLang.HolProg 64 :=
.seq NamedBody879_197 NamedBody879_212

def NamedBody879_214 : StackLang.HolProg 64 :=
.seq NamedBody879_196 NamedBody879_213

def NamedBody879_215 : StackLang.HolProg 64 :=
.seq NamedBody879_195 NamedBody879_214

def NamedBody879_216 : StackLang.HolProg 64 :=
.seq NamedBody879_166 NamedBody879_215

def NamedBody879_217 : StackLang.HolProg 64 :=
.seq NamedBody879_163 NamedBody879_216

def NamedBody879_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody879_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody879_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody879_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody879_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody879_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody879_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody879_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709550888#64))

def NamedBody879_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody879_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4541#64)

def NamedBody879_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_237 : StackLang.HolProg 64 :=
.seq NamedBody879_235 NamedBody879_236

def NamedBody879_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_241 : StackLang.HolProg 64 :=
.seq NamedBody879_239 NamedBody879_240

def NamedBody879_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_243 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_241 NamedBody879_242

def NamedBody879_244 : StackLang.HolProg 64 :=
.seq NamedBody879_238 NamedBody879_243

def NamedBody879_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 7

def NamedBody879_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_254 : StackLang.HolProg 64 :=
.seq NamedBody879_252 NamedBody879_253

def NamedBody879_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_256 : StackLang.HolProg 64 :=
.seq NamedBody879_254 NamedBody879_255

def NamedBody879_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_258 : StackLang.HolProg 64 :=
.seq NamedBody879_256 NamedBody879_257

def NamedBody879_259 : StackLang.HolProg 64 :=
.seq NamedBody879_251 NamedBody879_258

def NamedBody879_260 : StackLang.HolProg 64 :=
.seq NamedBody879_250 NamedBody879_259

def NamedBody879_261 : StackLang.HolProg 64 :=
.seq NamedBody879_249 NamedBody879_260

def NamedBody879_262 : StackLang.HolProg 64 :=
.seq NamedBody879_248 NamedBody879_261

def NamedBody879_263 : StackLang.HolProg 64 :=
.seq NamedBody879_247 NamedBody879_262

def NamedBody879_264 : StackLang.HolProg 64 :=
.seq NamedBody879_246 NamedBody879_263

def NamedBody879_265 : StackLang.HolProg 64 :=
.seq NamedBody879_245 NamedBody879_264

def NamedBody879_266 : StackLang.HolProg 64 :=
.seq NamedBody879_244 NamedBody879_265

def NamedBody879_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody879_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_276 : StackLang.HolProg 64 :=
.seq NamedBody879_274 NamedBody879_275

def NamedBody879_277 : StackLang.HolProg 64 :=
.seq NamedBody879_273 NamedBody879_276

def NamedBody879_278 : StackLang.HolProg 64 :=
.seq NamedBody879_272 NamedBody879_277

def NamedBody879_279 : StackLang.HolProg 64 :=
.seq NamedBody879_271 NamedBody879_278

def NamedBody879_280 : StackLang.HolProg 64 :=
.seq NamedBody879_270 NamedBody879_279

def NamedBody879_281 : StackLang.HolProg 64 :=
.seq NamedBody879_269 NamedBody879_280

def NamedBody879_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_284 : StackLang.HolProg 64 :=
.seq NamedBody879_282 NamedBody879_283

def NamedBody879_285 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_286 : StackLang.HolProg 64 :=
.seq NamedBody879_284 NamedBody879_285

def NamedBody879_287 : StackLang.HolProg 64 :=
.call (some (NamedBody879_281, 1, 879, 6)) (Sum.inl 79) (some (NamedBody879_286, 879, 7))

def NamedBody879_288 : StackLang.HolProg 64 :=
.seq NamedBody879_268 NamedBody879_287

def NamedBody879_289 : StackLang.HolProg 64 :=
.seq NamedBody879_267 NamedBody879_288

def NamedBody879_290 : StackLang.HolProg 64 :=
.seq NamedBody879_266 NamedBody879_289

def NamedBody879_291 : StackLang.HolProg 64 :=
.seq NamedBody879_237 NamedBody879_290

def NamedBody879_292 : StackLang.HolProg 64 :=
.seq NamedBody879_234 NamedBody879_291

def NamedBody879_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody879_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody879_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody879_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1024#64)))

def NamedBody879_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_305 : StackLang.HolProg 64 :=
.seq NamedBody879_303 NamedBody879_304

def NamedBody879_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4542#64)

def NamedBody879_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_309 : StackLang.HolProg 64 :=
.seq NamedBody879_307 NamedBody879_308

def NamedBody879_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_313 : StackLang.HolProg 64 :=
.seq NamedBody879_311 NamedBody879_312

def NamedBody879_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_315 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_313 NamedBody879_314

def NamedBody879_316 : StackLang.HolProg 64 :=
.seq NamedBody879_310 NamedBody879_315

def NamedBody879_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 9

def NamedBody879_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_326 : StackLang.HolProg 64 :=
.seq NamedBody879_324 NamedBody879_325

def NamedBody879_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_328 : StackLang.HolProg 64 :=
.seq NamedBody879_326 NamedBody879_327

def NamedBody879_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_330 : StackLang.HolProg 64 :=
.seq NamedBody879_328 NamedBody879_329

def NamedBody879_331 : StackLang.HolProg 64 :=
.seq NamedBody879_323 NamedBody879_330

def NamedBody879_332 : StackLang.HolProg 64 :=
.seq NamedBody879_322 NamedBody879_331

def NamedBody879_333 : StackLang.HolProg 64 :=
.seq NamedBody879_321 NamedBody879_332

def NamedBody879_334 : StackLang.HolProg 64 :=
.seq NamedBody879_320 NamedBody879_333

def NamedBody879_335 : StackLang.HolProg 64 :=
.seq NamedBody879_319 NamedBody879_334

def NamedBody879_336 : StackLang.HolProg 64 :=
.seq NamedBody879_318 NamedBody879_335

def NamedBody879_337 : StackLang.HolProg 64 :=
.seq NamedBody879_317 NamedBody879_336

def NamedBody879_338 : StackLang.HolProg 64 :=
.seq NamedBody879_316 NamedBody879_337

def NamedBody879_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody879_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_348 : StackLang.HolProg 64 :=
.seq NamedBody879_346 NamedBody879_347

def NamedBody879_349 : StackLang.HolProg 64 :=
.seq NamedBody879_345 NamedBody879_348

def NamedBody879_350 : StackLang.HolProg 64 :=
.seq NamedBody879_344 NamedBody879_349

def NamedBody879_351 : StackLang.HolProg 64 :=
.seq NamedBody879_343 NamedBody879_350

def NamedBody879_352 : StackLang.HolProg 64 :=
.seq NamedBody879_342 NamedBody879_351

def NamedBody879_353 : StackLang.HolProg 64 :=
.seq NamedBody879_341 NamedBody879_352

def NamedBody879_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_356 : StackLang.HolProg 64 :=
.seq NamedBody879_354 NamedBody879_355

def NamedBody879_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_358 : StackLang.HolProg 64 :=
.seq NamedBody879_356 NamedBody879_357

def NamedBody879_359 : StackLang.HolProg 64 :=
.call (some (NamedBody879_353, 1, 879, 8)) (Sum.inl 68) (some (NamedBody879_358, 879, 9))

def NamedBody879_360 : StackLang.HolProg 64 :=
.seq NamedBody879_340 NamedBody879_359

def NamedBody879_361 : StackLang.HolProg 64 :=
.seq NamedBody879_339 NamedBody879_360

def NamedBody879_362 : StackLang.HolProg 64 :=
.seq NamedBody879_338 NamedBody879_361

def NamedBody879_363 : StackLang.HolProg 64 :=
.seq NamedBody879_309 NamedBody879_362

def NamedBody879_364 : StackLang.HolProg 64 :=
.seq NamedBody879_306 NamedBody879_363

def NamedBody879_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody879_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_369 : StackLang.HolProg 64 :=
.seq NamedBody879_367 NamedBody879_368

def NamedBody879_370 : StackLang.HolProg 64 :=
.seq NamedBody879_366 NamedBody879_369

def NamedBody879_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4543#64)

def NamedBody879_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_374 : StackLang.HolProg 64 :=
.seq NamedBody879_372 NamedBody879_373

def NamedBody879_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_378 : StackLang.HolProg 64 :=
.seq NamedBody879_376 NamedBody879_377

def NamedBody879_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_380 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_378 NamedBody879_379

def NamedBody879_381 : StackLang.HolProg 64 :=
.seq NamedBody879_375 NamedBody879_380

def NamedBody879_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 11

def NamedBody879_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_391 : StackLang.HolProg 64 :=
.seq NamedBody879_389 NamedBody879_390

def NamedBody879_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_393 : StackLang.HolProg 64 :=
.seq NamedBody879_391 NamedBody879_392

def NamedBody879_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_395 : StackLang.HolProg 64 :=
.seq NamedBody879_393 NamedBody879_394

def NamedBody879_396 : StackLang.HolProg 64 :=
.seq NamedBody879_388 NamedBody879_395

def NamedBody879_397 : StackLang.HolProg 64 :=
.seq NamedBody879_387 NamedBody879_396

def NamedBody879_398 : StackLang.HolProg 64 :=
.seq NamedBody879_386 NamedBody879_397

def NamedBody879_399 : StackLang.HolProg 64 :=
.seq NamedBody879_385 NamedBody879_398

def NamedBody879_400 : StackLang.HolProg 64 :=
.seq NamedBody879_384 NamedBody879_399

def NamedBody879_401 : StackLang.HolProg 64 :=
.seq NamedBody879_383 NamedBody879_400

def NamedBody879_402 : StackLang.HolProg 64 :=
.seq NamedBody879_382 NamedBody879_401

def NamedBody879_403 : StackLang.HolProg 64 :=
.seq NamedBody879_381 NamedBody879_402

def NamedBody879_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_415 : StackLang.HolProg 64 :=
.seq NamedBody879_413 NamedBody879_414

def NamedBody879_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody879_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_419 : StackLang.HolProg 64 :=
.seq NamedBody879_417 NamedBody879_418

def NamedBody879_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody879_422 : StackLang.HolProg 64 :=
.seq NamedBody879_420 NamedBody879_421

def NamedBody879_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_425 : StackLang.HolProg 64 :=
.seq NamedBody879_423 NamedBody879_424

def NamedBody879_426 : StackLang.HolProg 64 :=
.seq NamedBody879_422 NamedBody879_425

def NamedBody879_427 : StackLang.HolProg 64 :=
.seq NamedBody879_419 NamedBody879_426

def NamedBody879_428 : StackLang.HolProg 64 :=
.seq NamedBody879_416 NamedBody879_427

def NamedBody879_429 : StackLang.HolProg 64 :=
.seq NamedBody879_415 NamedBody879_428

def NamedBody879_430 : StackLang.HolProg 64 :=
.seq NamedBody879_412 NamedBody879_429

def NamedBody879_431 : StackLang.HolProg 64 :=
.seq NamedBody879_411 NamedBody879_430

def NamedBody879_432 : StackLang.HolProg 64 :=
.seq NamedBody879_410 NamedBody879_431

def NamedBody879_433 : StackLang.HolProg 64 :=
.seq NamedBody879_409 NamedBody879_432

def NamedBody879_434 : StackLang.HolProg 64 :=
.seq NamedBody879_408 NamedBody879_433

def NamedBody879_435 : StackLang.HolProg 64 :=
.seq NamedBody879_407 NamedBody879_434

def NamedBody879_436 : StackLang.HolProg 64 :=
.seq NamedBody879_406 NamedBody879_435

def NamedBody879_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_442 : StackLang.HolProg 64 :=
.seq NamedBody879_440 NamedBody879_441

def NamedBody879_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody879_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_446 : StackLang.HolProg 64 :=
.seq NamedBody879_444 NamedBody879_445

def NamedBody879_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody879_449 : StackLang.HolProg 64 :=
.seq NamedBody879_447 NamedBody879_448

def NamedBody879_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_452 : StackLang.HolProg 64 :=
.seq NamedBody879_450 NamedBody879_451

def NamedBody879_453 : StackLang.HolProg 64 :=
.seq NamedBody879_449 NamedBody879_452

def NamedBody879_454 : StackLang.HolProg 64 :=
.seq NamedBody879_446 NamedBody879_453

def NamedBody879_455 : StackLang.HolProg 64 :=
.seq NamedBody879_443 NamedBody879_454

def NamedBody879_456 : StackLang.HolProg 64 :=
.seq NamedBody879_442 NamedBody879_455

def NamedBody879_457 : StackLang.HolProg 64 :=
.seq NamedBody879_439 NamedBody879_456

def NamedBody879_458 : StackLang.HolProg 64 :=
.seq NamedBody879_438 NamedBody879_457

def NamedBody879_459 : StackLang.HolProg 64 :=
.seq NamedBody879_437 NamedBody879_458

def NamedBody879_460 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_461 : StackLang.HolProg 64 :=
.seq NamedBody879_459 NamedBody879_460

def NamedBody879_462 : StackLang.HolProg 64 :=
.call (some (NamedBody879_436, 1, 879, 10)) (Sum.inl 77) (some (NamedBody879_461, 879, 11))

def NamedBody879_463 : StackLang.HolProg 64 :=
.seq NamedBody879_405 NamedBody879_462

def NamedBody879_464 : StackLang.HolProg 64 :=
.seq NamedBody879_404 NamedBody879_463

def NamedBody879_465 : StackLang.HolProg 64 :=
.seq NamedBody879_403 NamedBody879_464

def NamedBody879_466 : StackLang.HolProg 64 :=
.seq NamedBody879_374 NamedBody879_465

def NamedBody879_467 : StackLang.HolProg 64 :=
.seq NamedBody879_371 NamedBody879_466

def NamedBody879_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody879_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1024#64)))

def NamedBody879_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_473 : StackLang.HolProg 64 :=
.seq NamedBody879_471 NamedBody879_472

def NamedBody879_474 : StackLang.HolProg 64 :=
.seq NamedBody879_470 NamedBody879_473

def NamedBody879_475 : StackLang.HolProg 64 :=
.seq NamedBody879_469 NamedBody879_474

def NamedBody879_476 : StackLang.HolProg 64 :=
.seq NamedBody879_468 NamedBody879_475

def NamedBody879_477 : StackLang.HolProg 64 :=
.seq NamedBody879_467 NamedBody879_476

def NamedBody879_478 : StackLang.HolProg 64 :=
.seq NamedBody879_370 NamedBody879_477

def NamedBody879_479 : StackLang.HolProg 64 :=
.seq NamedBody879_365 NamedBody879_478

def NamedBody879_480 : StackLang.HolProg 64 :=
.seq NamedBody879_364 NamedBody879_479

def NamedBody879_481 : StackLang.HolProg 64 :=
.seq NamedBody879_305 NamedBody879_480

def NamedBody879_482 : StackLang.HolProg 64 :=
.seq NamedBody879_302 NamedBody879_481

def NamedBody879_483 : StackLang.HolProg 64 :=
.seq NamedBody879_301 NamedBody879_482

def NamedBody879_484 : StackLang.HolProg 64 :=
.seq NamedBody879_300 NamedBody879_483

def NamedBody879_485 : StackLang.HolProg 64 :=
.seq NamedBody879_299 NamedBody879_484

def NamedBody879_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_491 : StackLang.HolProg 64 :=
.seq NamedBody879_489 NamedBody879_490

def NamedBody879_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody879_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_494 : StackLang.HolProg 64 :=
.seq NamedBody879_492 NamedBody879_493

def NamedBody879_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody879_498 : StackLang.HolProg 64 :=
.seq NamedBody879_496 NamedBody879_497

def NamedBody879_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_501 : StackLang.HolProg 64 :=
.seq NamedBody879_499 NamedBody879_500

def NamedBody879_502 : StackLang.HolProg 64 :=
.seq NamedBody879_498 NamedBody879_501

def NamedBody879_503 : StackLang.HolProg 64 :=
.seq NamedBody879_495 NamedBody879_502

def NamedBody879_504 : StackLang.HolProg 64 :=
.seq NamedBody879_494 NamedBody879_503

def NamedBody879_505 : StackLang.HolProg 64 :=
.seq NamedBody879_491 NamedBody879_504

def NamedBody879_506 : StackLang.HolProg 64 :=
.seq NamedBody879_488 NamedBody879_505

def NamedBody879_507 : StackLang.HolProg 64 :=
.seq NamedBody879_487 NamedBody879_506

def NamedBody879_508 : StackLang.HolProg 64 :=
.seq NamedBody879_486 NamedBody879_507

def NamedBody879_509 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody879_485 NamedBody879_508

def NamedBody879_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody879_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 32#64))

def NamedBody879_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody879_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_519 : StackLang.HolProg 64 :=
.seq NamedBody879_517 NamedBody879_518

def NamedBody879_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4544#64)

def NamedBody879_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_523 : StackLang.HolProg 64 :=
.seq NamedBody879_521 NamedBody879_522

def NamedBody879_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_527 : StackLang.HolProg 64 :=
.seq NamedBody879_525 NamedBody879_526

def NamedBody879_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_529 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_527 NamedBody879_528

def NamedBody879_530 : StackLang.HolProg 64 :=
.seq NamedBody879_524 NamedBody879_529

def NamedBody879_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 13

def NamedBody879_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_540 : StackLang.HolProg 64 :=
.seq NamedBody879_538 NamedBody879_539

def NamedBody879_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_542 : StackLang.HolProg 64 :=
.seq NamedBody879_540 NamedBody879_541

def NamedBody879_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_544 : StackLang.HolProg 64 :=
.seq NamedBody879_542 NamedBody879_543

def NamedBody879_545 : StackLang.HolProg 64 :=
.seq NamedBody879_537 NamedBody879_544

def NamedBody879_546 : StackLang.HolProg 64 :=
.seq NamedBody879_536 NamedBody879_545

def NamedBody879_547 : StackLang.HolProg 64 :=
.seq NamedBody879_535 NamedBody879_546

def NamedBody879_548 : StackLang.HolProg 64 :=
.seq NamedBody879_534 NamedBody879_547

def NamedBody879_549 : StackLang.HolProg 64 :=
.seq NamedBody879_533 NamedBody879_548

def NamedBody879_550 : StackLang.HolProg 64 :=
.seq NamedBody879_532 NamedBody879_549

def NamedBody879_551 : StackLang.HolProg 64 :=
.seq NamedBody879_531 NamedBody879_550

def NamedBody879_552 : StackLang.HolProg 64 :=
.seq NamedBody879_530 NamedBody879_551

def NamedBody879_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody879_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody879_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody879_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_570 : StackLang.HolProg 64 :=
.seq NamedBody879_568 NamedBody879_569

def NamedBody879_571 : StackLang.HolProg 64 :=
.seq NamedBody879_567 NamedBody879_570

def NamedBody879_572 : StackLang.HolProg 64 :=
.seq NamedBody879_566 NamedBody879_571

def NamedBody879_573 : StackLang.HolProg 64 :=
.seq NamedBody879_565 NamedBody879_572

def NamedBody879_574 : StackLang.HolProg 64 :=
.seq NamedBody879_564 NamedBody879_573

def NamedBody879_575 : StackLang.HolProg 64 :=
.seq NamedBody879_563 NamedBody879_574

def NamedBody879_576 : StackLang.HolProg 64 :=
.seq NamedBody879_562 NamedBody879_575

def NamedBody879_577 : StackLang.HolProg 64 :=
.seq NamedBody879_561 NamedBody879_576

def NamedBody879_578 : StackLang.HolProg 64 :=
.seq NamedBody879_560 NamedBody879_577

def NamedBody879_579 : StackLang.HolProg 64 :=
.seq NamedBody879_559 NamedBody879_578

def NamedBody879_580 : StackLang.HolProg 64 :=
.seq NamedBody879_558 NamedBody879_579

def NamedBody879_581 : StackLang.HolProg 64 :=
.seq NamedBody879_557 NamedBody879_580

def NamedBody879_582 : StackLang.HolProg 64 :=
.seq NamedBody879_556 NamedBody879_581

def NamedBody879_583 : StackLang.HolProg 64 :=
.seq NamedBody879_555 NamedBody879_582

def NamedBody879_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody879_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody879_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody879_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_595 : StackLang.HolProg 64 :=
.seq NamedBody879_593 NamedBody879_594

def NamedBody879_596 : StackLang.HolProg 64 :=
.seq NamedBody879_592 NamedBody879_595

def NamedBody879_597 : StackLang.HolProg 64 :=
.seq NamedBody879_591 NamedBody879_596

def NamedBody879_598 : StackLang.HolProg 64 :=
.seq NamedBody879_590 NamedBody879_597

def NamedBody879_599 : StackLang.HolProg 64 :=
.seq NamedBody879_589 NamedBody879_598

def NamedBody879_600 : StackLang.HolProg 64 :=
.seq NamedBody879_588 NamedBody879_599

def NamedBody879_601 : StackLang.HolProg 64 :=
.seq NamedBody879_587 NamedBody879_600

def NamedBody879_602 : StackLang.HolProg 64 :=
.seq NamedBody879_586 NamedBody879_601

def NamedBody879_603 : StackLang.HolProg 64 :=
.seq NamedBody879_585 NamedBody879_602

def NamedBody879_604 : StackLang.HolProg 64 :=
.seq NamedBody879_584 NamedBody879_603

def NamedBody879_605 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_606 : StackLang.HolProg 64 :=
.seq NamedBody879_604 NamedBody879_605

def NamedBody879_607 : StackLang.HolProg 64 :=
.call (some (NamedBody879_583, 1, 879, 12)) (Sum.inl 860) (some (NamedBody879_606, 879, 13))

def NamedBody879_608 : StackLang.HolProg 64 :=
.seq NamedBody879_554 NamedBody879_607

def NamedBody879_609 : StackLang.HolProg 64 :=
.seq NamedBody879_553 NamedBody879_608

def NamedBody879_610 : StackLang.HolProg 64 :=
.seq NamedBody879_552 NamedBody879_609

def NamedBody879_611 : StackLang.HolProg 64 :=
.seq NamedBody879_523 NamedBody879_610

def NamedBody879_612 : StackLang.HolProg 64 :=
.seq NamedBody879_520 NamedBody879_611

def NamedBody879_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody879_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_617 : StackLang.HolProg 64 :=
.seq NamedBody879_615 NamedBody879_616

def NamedBody879_618 : StackLang.HolProg 64 :=
.seq NamedBody879_614 NamedBody879_617

def NamedBody879_619 : StackLang.HolProg 64 :=
.seq NamedBody879_613 NamedBody879_618

def NamedBody879_620 : StackLang.HolProg 64 :=
.seq NamedBody879_612 NamedBody879_619

def NamedBody879_621 : StackLang.HolProg 64 :=
.seq NamedBody879_519 NamedBody879_620

def NamedBody879_622 : StackLang.HolProg 64 :=
.seq NamedBody879_516 NamedBody879_621

def NamedBody879_623 : StackLang.HolProg 64 :=
.seq NamedBody879_515 NamedBody879_622

def NamedBody879_624 : StackLang.HolProg 64 :=
.seq NamedBody879_514 NamedBody879_623

def NamedBody879_625 : StackLang.HolProg 64 :=
.seq NamedBody879_513 NamedBody879_624

def NamedBody879_626 : StackLang.HolProg 64 :=
.seq NamedBody879_512 NamedBody879_625

def NamedBody879_627 : StackLang.HolProg 64 :=
.seq NamedBody879_511 NamedBody879_626

def NamedBody879_628 : StackLang.HolProg 64 :=
.seq NamedBody879_510 NamedBody879_627

def NamedBody879_629 : StackLang.HolProg 64 :=
.seq NamedBody879_509 NamedBody879_628

def NamedBody879_630 : StackLang.HolProg 64 :=
.seq NamedBody879_298 NamedBody879_629

def NamedBody879_631 : StackLang.HolProg 64 :=
.seq NamedBody879_297 NamedBody879_630

def NamedBody879_632 : StackLang.HolProg 64 :=
.seq NamedBody879_296 NamedBody879_631

def NamedBody879_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody879_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody879_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody879_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_643 : StackLang.HolProg 64 :=
.seq NamedBody879_641 NamedBody879_642

def NamedBody879_644 : StackLang.HolProg 64 :=
.seq NamedBody879_640 NamedBody879_643

def NamedBody879_645 : StackLang.HolProg 64 :=
.seq NamedBody879_639 NamedBody879_644

def NamedBody879_646 : StackLang.HolProg 64 :=
.seq NamedBody879_638 NamedBody879_645

def NamedBody879_647 : StackLang.HolProg 64 :=
.seq NamedBody879_637 NamedBody879_646

def NamedBody879_648 : StackLang.HolProg 64 :=
.seq NamedBody879_636 NamedBody879_647

def NamedBody879_649 : StackLang.HolProg 64 :=
.seq NamedBody879_635 NamedBody879_648

def NamedBody879_650 : StackLang.HolProg 64 :=
.seq NamedBody879_634 NamedBody879_649

def NamedBody879_651 : StackLang.HolProg 64 :=
.seq NamedBody879_633 NamedBody879_650

def NamedBody879_652 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody879_632 NamedBody879_651

def NamedBody879_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_655 : StackLang.HolProg 64 :=
.seq NamedBody879_653 NamedBody879_654

def NamedBody879_656 : StackLang.HolProg 64 :=
.seq NamedBody879_652 NamedBody879_655

def NamedBody879_657 : StackLang.HolProg 64 :=
.seq NamedBody879_295 NamedBody879_656

def NamedBody879_658 : StackLang.HolProg 64 :=
.seq NamedBody879_294 NamedBody879_657

def NamedBody879_659 : StackLang.HolProg 64 :=
.seq NamedBody879_293 NamedBody879_658

def NamedBody879_660 : StackLang.HolProg 64 :=
.seq NamedBody879_292 NamedBody879_659

def NamedBody879_661 : StackLang.HolProg 64 :=
.seq NamedBody879_233 NamedBody879_660

def NamedBody879_662 : StackLang.HolProg 64 :=
.seq NamedBody879_232 NamedBody879_661

def NamedBody879_663 : StackLang.HolProg 64 :=
.seq NamedBody879_231 NamedBody879_662

def NamedBody879_664 : StackLang.HolProg 64 :=
.seq NamedBody879_230 NamedBody879_663

def NamedBody879_665 : StackLang.HolProg 64 :=
.seq NamedBody879_229 NamedBody879_664

def NamedBody879_666 : StackLang.HolProg 64 :=
.seq NamedBody879_228 NamedBody879_665

def NamedBody879_667 : StackLang.HolProg 64 :=
.seq NamedBody879_227 NamedBody879_666

def NamedBody879_668 : StackLang.HolProg 64 :=
.seq NamedBody879_226 NamedBody879_667

def NamedBody879_669 : StackLang.HolProg 64 :=
.seq NamedBody879_225 NamedBody879_668

def NamedBody879_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody879_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody879_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody879_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_682 : StackLang.HolProg 64 :=
.seq NamedBody879_680 NamedBody879_681

def NamedBody879_683 : StackLang.HolProg 64 :=
.seq NamedBody879_679 NamedBody879_682

def NamedBody879_684 : StackLang.HolProg 64 :=
.seq NamedBody879_678 NamedBody879_683

def NamedBody879_685 : StackLang.HolProg 64 :=
.seq NamedBody879_677 NamedBody879_684

def NamedBody879_686 : StackLang.HolProg 64 :=
.seq NamedBody879_676 NamedBody879_685

def NamedBody879_687 : StackLang.HolProg 64 :=
.seq NamedBody879_675 NamedBody879_686

def NamedBody879_688 : StackLang.HolProg 64 :=
.seq NamedBody879_674 NamedBody879_687

def NamedBody879_689 : StackLang.HolProg 64 :=
.seq NamedBody879_673 NamedBody879_688

def NamedBody879_690 : StackLang.HolProg 64 :=
.seq NamedBody879_672 NamedBody879_689

def NamedBody879_691 : StackLang.HolProg 64 :=
.seq NamedBody879_671 NamedBody879_690

def NamedBody879_692 : StackLang.HolProg 64 :=
.seq NamedBody879_670 NamedBody879_691

def NamedBody879_693 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody879_669 NamedBody879_692

def NamedBody879_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_696 : StackLang.HolProg 64 :=
.seq NamedBody879_694 NamedBody879_695

def NamedBody879_697 : StackLang.HolProg 64 :=
.seq NamedBody879_693 NamedBody879_696

def NamedBody879_698 : StackLang.HolProg 64 :=
.seq NamedBody879_224 NamedBody879_697

def NamedBody879_699 : StackLang.HolProg 64 :=
.seq NamedBody879_223 NamedBody879_698

def NamedBody879_700 : StackLang.HolProg 64 :=
.seq NamedBody879_222 NamedBody879_699

def NamedBody879_701 : StackLang.HolProg 64 :=
.seq NamedBody879_221 NamedBody879_700

def NamedBody879_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody879_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody879_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody879_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody879_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_714 : StackLang.HolProg 64 :=
.seq NamedBody879_712 NamedBody879_713

def NamedBody879_715 : StackLang.HolProg 64 :=
.seq NamedBody879_711 NamedBody879_714

def NamedBody879_716 : StackLang.HolProg 64 :=
.seq NamedBody879_710 NamedBody879_715

def NamedBody879_717 : StackLang.HolProg 64 :=
.seq NamedBody879_709 NamedBody879_716

def NamedBody879_718 : StackLang.HolProg 64 :=
.seq NamedBody879_708 NamedBody879_717

def NamedBody879_719 : StackLang.HolProg 64 :=
.seq NamedBody879_707 NamedBody879_718

def NamedBody879_720 : StackLang.HolProg 64 :=
.seq NamedBody879_706 NamedBody879_719

def NamedBody879_721 : StackLang.HolProg 64 :=
.seq NamedBody879_705 NamedBody879_720

def NamedBody879_722 : StackLang.HolProg 64 :=
.seq NamedBody879_704 NamedBody879_721

def NamedBody879_723 : StackLang.HolProg 64 :=
.seq NamedBody879_703 NamedBody879_722

def NamedBody879_724 : StackLang.HolProg 64 :=
.seq NamedBody879_702 NamedBody879_723

def NamedBody879_725 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody879_701 NamedBody879_724

def NamedBody879_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody879_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody879_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody879_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_737 : StackLang.HolProg 64 :=
.seq NamedBody879_735 NamedBody879_736

def NamedBody879_738 : StackLang.HolProg 64 :=
.seq NamedBody879_734 NamedBody879_737

def NamedBody879_739 : StackLang.HolProg 64 :=
.seq NamedBody879_733 NamedBody879_738

def NamedBody879_740 : StackLang.HolProg 64 :=
.seq NamedBody879_732 NamedBody879_739

def NamedBody879_741 : StackLang.HolProg 64 :=
.seq NamedBody879_731 NamedBody879_740

def NamedBody879_742 : StackLang.HolProg 64 :=
.seq NamedBody879_730 NamedBody879_741

def NamedBody879_743 : StackLang.HolProg 64 :=
.seq NamedBody879_729 NamedBody879_742

def NamedBody879_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody879_745 : StackLang.HolProg 64 :=
.seq NamedBody879_743 NamedBody879_744

def NamedBody879_746 : StackLang.HolProg 64 :=
.seq NamedBody879_728 NamedBody879_745

def NamedBody879_747 : StackLang.HolProg 64 :=
.seq NamedBody879_727 NamedBody879_746

def NamedBody879_748 : StackLang.HolProg 64 :=
.seq NamedBody879_726 NamedBody879_747

def NamedBody879_749 : StackLang.HolProg 64 :=
.seq NamedBody879_725 NamedBody879_748

def NamedBody879_750 : StackLang.HolProg 64 :=
.seq NamedBody879_220 NamedBody879_749

def NamedBody879_751 : StackLang.HolProg 64 :=
.seq NamedBody879_219 NamedBody879_750

def NamedBody879_752 : StackLang.HolProg 64 :=
.seq NamedBody879_218 NamedBody879_751

def NamedBody879_753 : StackLang.HolProg 64 :=
.seq NamedBody879_217 NamedBody879_752

def NamedBody879_754 : StackLang.HolProg 64 :=
.seq NamedBody879_162 NamedBody879_753

def NamedBody879_755 : StackLang.HolProg 64 :=
.seq NamedBody879_127 NamedBody879_754

def NamedBody879_756 : StackLang.HolProg 64 :=
.seq NamedBody879_126 NamedBody879_755

def NamedBody879_757 : StackLang.HolProg 64 :=
.seq NamedBody879_125 NamedBody879_756

def NamedBody879_758 : StackLang.HolProg 64 :=
.seq NamedBody879_124 NamedBody879_757

def NamedBody879_759 : StackLang.HolProg 64 :=
.seq NamedBody879_123 NamedBody879_758

def NamedBody879_760 : StackLang.HolProg 64 :=
.seq NamedBody879_122 NamedBody879_759

def NamedBody879_761 : StackLang.HolProg 64 :=
.seq NamedBody879_121 NamedBody879_760

def NamedBody879_762 : StackLang.HolProg 64 :=
.seq NamedBody879_120 NamedBody879_761

def NamedBody879_763 : StackLang.HolProg 64 :=
.seq NamedBody879_119 NamedBody879_762

def NamedBody879_764 : StackLang.HolProg 64 :=
.seq NamedBody879_118 NamedBody879_763

def NamedBody879_765 : StackLang.HolProg 64 :=
.seq NamedBody879_117 NamedBody879_764

def NamedBody879_766 : StackLang.HolProg 64 :=
.seq NamedBody879_116 NamedBody879_765

def NamedBody879_767 : StackLang.HolProg 64 :=
.seq NamedBody879_115 NamedBody879_766

def NamedBody879_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody879_770 : StackLang.HolProg 64 :=
.seq NamedBody879_768 NamedBody879_769

def NamedBody879_771 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28) NamedBody879_767 NamedBody879_770

def NamedBody879_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody879_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody879_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody879_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody879_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_782 : StackLang.HolProg 64 :=
.seq NamedBody879_780 NamedBody879_781

def NamedBody879_783 : StackLang.HolProg 64 :=
.seq NamedBody879_779 NamedBody879_782

def NamedBody879_784 : StackLang.HolProg 64 :=
.seq NamedBody879_778 NamedBody879_783

def NamedBody879_785 : StackLang.HolProg 64 :=
.seq NamedBody879_777 NamedBody879_784

def NamedBody879_786 : StackLang.HolProg 64 :=
.seq NamedBody879_776 NamedBody879_785

def NamedBody879_787 : StackLang.HolProg 64 :=
.seq NamedBody879_775 NamedBody879_786

def NamedBody879_788 : StackLang.HolProg 64 :=
.seq NamedBody879_774 NamedBody879_787

def NamedBody879_789 : StackLang.HolProg 64 :=
.seq NamedBody879_773 NamedBody879_788

def NamedBody879_790 : StackLang.HolProg 64 :=
.seq NamedBody879_772 NamedBody879_789

def NamedBody879_791 : StackLang.HolProg 64 :=
.seq NamedBody879_771 NamedBody879_790

def NamedBody879_792 : StackLang.HolProg 64 :=
.seq NamedBody879_114 NamedBody879_791

def NamedBody879_793 : StackLang.HolProg 64 :=
.loop NamedBody879_792

def NamedBody879_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody879_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody879_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody879_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody879_799 : StackLang.HolProg 64 :=
.seq NamedBody879_797 NamedBody879_798

def NamedBody879_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody879_801 : StackLang.HolProg 64 :=
.seq NamedBody879_799 NamedBody879_800

def NamedBody879_802 : StackLang.HolProg 64 :=
.seq NamedBody879_796 NamedBody879_801

def NamedBody879_803 : StackLang.HolProg 64 :=
.seq NamedBody879_795 NamedBody879_802

def NamedBody879_804 : StackLang.HolProg 64 :=
.seq NamedBody879_794 NamedBody879_803

def NamedBody879_805 : StackLang.HolProg 64 :=
.seq NamedBody879_793 NamedBody879_804

def NamedBody879_806 : StackLang.HolProg 64 :=
.seq NamedBody879_113 NamedBody879_805

def NamedBody879_807 : StackLang.HolProg 64 :=
.seq NamedBody879_106 NamedBody879_806

def NamedBody879_808 : StackLang.HolProg 64 :=
.seq NamedBody879_105 NamedBody879_807

def NamedBody879_809 : StackLang.HolProg 64 :=
.seq NamedBody879_104 NamedBody879_808

def NamedBody879_810 : StackLang.HolProg 64 :=
.seq NamedBody879_103 NamedBody879_809

def NamedBody879_811 : StackLang.HolProg 64 :=
.seq NamedBody879_102 NamedBody879_810

def NamedBody879_812 : StackLang.HolProg 64 :=
.seq NamedBody879_101 NamedBody879_811

def NamedBody879_813 : StackLang.HolProg 64 :=
.seq NamedBody879_100 NamedBody879_812

def NamedBody879_814 : StackLang.HolProg 64 :=
.seq NamedBody879_99 NamedBody879_813

def NamedBody879_815 : StackLang.HolProg 64 :=
.seq NamedBody879_98 NamedBody879_814

def NamedBody879_816 : StackLang.HolProg 64 :=
.seq NamedBody879_97 NamedBody879_815

def NamedBody879_817 : StackLang.HolProg 64 :=
.seq NamedBody879_96 NamedBody879_816

def NamedBody879_818 : StackLang.HolProg 64 :=
.seq NamedBody879_95 NamedBody879_817

def NamedBody879_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody879_821 : StackLang.HolProg 64 :=
.seq NamedBody879_819 NamedBody879_820

def NamedBody879_822 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody879_818 NamedBody879_821

def NamedBody879_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody879_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody879_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody879_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_829 : StackLang.HolProg 64 :=
.seq NamedBody879_827 NamedBody879_828

def NamedBody879_830 : StackLang.HolProg 64 :=
.seq NamedBody879_826 NamedBody879_829

def NamedBody879_831 : StackLang.HolProg 64 :=
.seq NamedBody879_825 NamedBody879_830

def NamedBody879_832 : StackLang.HolProg 64 :=
.seq NamedBody879_824 NamedBody879_831

def NamedBody879_833 : StackLang.HolProg 64 :=
.seq NamedBody879_823 NamedBody879_832

def NamedBody879_834 : StackLang.HolProg 64 :=
.seq NamedBody879_822 NamedBody879_833

def NamedBody879_835 : StackLang.HolProg 64 :=
.seq NamedBody879_94 NamedBody879_834

def NamedBody879_836 : StackLang.HolProg 64 :=
.loop NamedBody879_835

def NamedBody879_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody879_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody879_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody879_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody879_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4545#64)

def NamedBody879_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_847 : StackLang.HolProg 64 :=
.seq NamedBody879_845 NamedBody879_846

def NamedBody879_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_851 : StackLang.HolProg 64 :=
.seq NamedBody879_849 NamedBody879_850

def NamedBody879_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_853 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_851 NamedBody879_852

def NamedBody879_854 : StackLang.HolProg 64 :=
.seq NamedBody879_848 NamedBody879_853

def NamedBody879_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 15

def NamedBody879_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_864 : StackLang.HolProg 64 :=
.seq NamedBody879_862 NamedBody879_863

def NamedBody879_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_866 : StackLang.HolProg 64 :=
.seq NamedBody879_864 NamedBody879_865

def NamedBody879_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_868 : StackLang.HolProg 64 :=
.seq NamedBody879_866 NamedBody879_867

def NamedBody879_869 : StackLang.HolProg 64 :=
.seq NamedBody879_861 NamedBody879_868

def NamedBody879_870 : StackLang.HolProg 64 :=
.seq NamedBody879_860 NamedBody879_869

def NamedBody879_871 : StackLang.HolProg 64 :=
.seq NamedBody879_859 NamedBody879_870

def NamedBody879_872 : StackLang.HolProg 64 :=
.seq NamedBody879_858 NamedBody879_871

def NamedBody879_873 : StackLang.HolProg 64 :=
.seq NamedBody879_857 NamedBody879_872

def NamedBody879_874 : StackLang.HolProg 64 :=
.seq NamedBody879_856 NamedBody879_873

def NamedBody879_875 : StackLang.HolProg 64 :=
.seq NamedBody879_855 NamedBody879_874

def NamedBody879_876 : StackLang.HolProg 64 :=
.seq NamedBody879_854 NamedBody879_875

def NamedBody879_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_884 : StackLang.HolProg 64 :=
.seq NamedBody879_882 NamedBody879_883

def NamedBody879_885 : StackLang.HolProg 64 :=
.seq NamedBody879_881 NamedBody879_884

def NamedBody879_886 : StackLang.HolProg 64 :=
.seq NamedBody879_880 NamedBody879_885

def NamedBody879_887 : StackLang.HolProg 64 :=
.seq NamedBody879_879 NamedBody879_886

def NamedBody879_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_889 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_890 : StackLang.HolProg 64 :=
.seq NamedBody879_888 NamedBody879_889

def NamedBody879_891 : StackLang.HolProg 64 :=
.call (some (NamedBody879_887, 1, 879, 14)) (Sum.inl 878) (some (NamedBody879_890, 879, 15))

def NamedBody879_892 : StackLang.HolProg 64 :=
.seq NamedBody879_878 NamedBody879_891

def NamedBody879_893 : StackLang.HolProg 64 :=
.seq NamedBody879_877 NamedBody879_892

def NamedBody879_894 : StackLang.HolProg 64 :=
.seq NamedBody879_876 NamedBody879_893

def NamedBody879_895 : StackLang.HolProg 64 :=
.seq NamedBody879_847 NamedBody879_894

def NamedBody879_896 : StackLang.HolProg 64 :=
.seq NamedBody879_844 NamedBody879_895

def NamedBody879_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_899 : StackLang.HolProg 64 :=
.seq NamedBody879_897 NamedBody879_898

def NamedBody879_900 : StackLang.HolProg 64 :=
.seq NamedBody879_896 NamedBody879_899

def NamedBody879_901 : StackLang.HolProg 64 :=
.seq NamedBody879_843 NamedBody879_900

def NamedBody879_902 : StackLang.HolProg 64 :=
.seq NamedBody879_842 NamedBody879_901

def NamedBody879_903 : StackLang.HolProg 64 :=
.seq NamedBody879_841 NamedBody879_902

def NamedBody879_904 : StackLang.HolProg 64 :=
.seq NamedBody879_840 NamedBody879_903

def NamedBody879_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_907 : StackLang.HolProg 64 :=
.seq NamedBody879_905 NamedBody879_906

def NamedBody879_908 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody879_904 NamedBody879_907

def NamedBody879_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody879_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody879_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody879_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550928#64))

def NamedBody879_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4546#64)

def NamedBody879_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_918 : StackLang.HolProg 64 :=
.seq NamedBody879_916 NamedBody879_917

def NamedBody879_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_922 : StackLang.HolProg 64 :=
.seq NamedBody879_920 NamedBody879_921

def NamedBody879_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_924 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_922 NamedBody879_923

def NamedBody879_925 : StackLang.HolProg 64 :=
.seq NamedBody879_919 NamedBody879_924

def NamedBody879_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 17

def NamedBody879_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_935 : StackLang.HolProg 64 :=
.seq NamedBody879_933 NamedBody879_934

def NamedBody879_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_937 : StackLang.HolProg 64 :=
.seq NamedBody879_935 NamedBody879_936

def NamedBody879_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_939 : StackLang.HolProg 64 :=
.seq NamedBody879_937 NamedBody879_938

def NamedBody879_940 : StackLang.HolProg 64 :=
.seq NamedBody879_932 NamedBody879_939

def NamedBody879_941 : StackLang.HolProg 64 :=
.seq NamedBody879_931 NamedBody879_940

def NamedBody879_942 : StackLang.HolProg 64 :=
.seq NamedBody879_930 NamedBody879_941

def NamedBody879_943 : StackLang.HolProg 64 :=
.seq NamedBody879_929 NamedBody879_942

def NamedBody879_944 : StackLang.HolProg 64 :=
.seq NamedBody879_928 NamedBody879_943

def NamedBody879_945 : StackLang.HolProg 64 :=
.seq NamedBody879_927 NamedBody879_944

def NamedBody879_946 : StackLang.HolProg 64 :=
.seq NamedBody879_926 NamedBody879_945

def NamedBody879_947 : StackLang.HolProg 64 :=
.seq NamedBody879_925 NamedBody879_946

def NamedBody879_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody879_955 : StackLang.HolProg 64 :=
.seq NamedBody879_953 NamedBody879_954

def NamedBody879_956 : StackLang.HolProg 64 :=
.seq NamedBody879_952 NamedBody879_955

def NamedBody879_957 : StackLang.HolProg 64 :=
.seq NamedBody879_951 NamedBody879_956

def NamedBody879_958 : StackLang.HolProg 64 :=
.seq NamedBody879_950 NamedBody879_957

def NamedBody879_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_960 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_961 : StackLang.HolProg 64 :=
.seq NamedBody879_959 NamedBody879_960

def NamedBody879_962 : StackLang.HolProg 64 :=
.call (some (NamedBody879_958, 1, 879, 16)) (Sum.inl 873) (some (NamedBody879_961, 879, 17))

def NamedBody879_963 : StackLang.HolProg 64 :=
.seq NamedBody879_949 NamedBody879_962

def NamedBody879_964 : StackLang.HolProg 64 :=
.seq NamedBody879_948 NamedBody879_963

def NamedBody879_965 : StackLang.HolProg 64 :=
.seq NamedBody879_947 NamedBody879_964

def NamedBody879_966 : StackLang.HolProg 64 :=
.seq NamedBody879_918 NamedBody879_965

def NamedBody879_967 : StackLang.HolProg 64 :=
.seq NamedBody879_915 NamedBody879_966

def NamedBody879_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody879_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody879_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody879_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody879_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4547#64)

def NamedBody879_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_981 : StackLang.HolProg 64 :=
.seq NamedBody879_979 NamedBody879_980

def NamedBody879_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_985 : StackLang.HolProg 64 :=
.seq NamedBody879_983 NamedBody879_984

def NamedBody879_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_987 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_985 NamedBody879_986

def NamedBody879_988 : StackLang.HolProg 64 :=
.seq NamedBody879_982 NamedBody879_987

def NamedBody879_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 19

def NamedBody879_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_998 : StackLang.HolProg 64 :=
.seq NamedBody879_996 NamedBody879_997

def NamedBody879_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_1000 : StackLang.HolProg 64 :=
.seq NamedBody879_998 NamedBody879_999

def NamedBody879_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1002 : StackLang.HolProg 64 :=
.seq NamedBody879_1000 NamedBody879_1001

def NamedBody879_1003 : StackLang.HolProg 64 :=
.seq NamedBody879_995 NamedBody879_1002

def NamedBody879_1004 : StackLang.HolProg 64 :=
.seq NamedBody879_994 NamedBody879_1003

def NamedBody879_1005 : StackLang.HolProg 64 :=
.seq NamedBody879_993 NamedBody879_1004

def NamedBody879_1006 : StackLang.HolProg 64 :=
.seq NamedBody879_992 NamedBody879_1005

def NamedBody879_1007 : StackLang.HolProg 64 :=
.seq NamedBody879_991 NamedBody879_1006

def NamedBody879_1008 : StackLang.HolProg 64 :=
.seq NamedBody879_990 NamedBody879_1007

def NamedBody879_1009 : StackLang.HolProg 64 :=
.seq NamedBody879_989 NamedBody879_1008

def NamedBody879_1010 : StackLang.HolProg 64 :=
.seq NamedBody879_988 NamedBody879_1009

def NamedBody879_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1018 : StackLang.HolProg 64 :=
.seq NamedBody879_1016 NamedBody879_1017

def NamedBody879_1019 : StackLang.HolProg 64 :=
.seq NamedBody879_1015 NamedBody879_1018

def NamedBody879_1020 : StackLang.HolProg 64 :=
.seq NamedBody879_1014 NamedBody879_1019

def NamedBody879_1021 : StackLang.HolProg 64 :=
.seq NamedBody879_1013 NamedBody879_1020

def NamedBody879_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1023 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_1024 : StackLang.HolProg 64 :=
.seq NamedBody879_1022 NamedBody879_1023

def NamedBody879_1025 : StackLang.HolProg 64 :=
.call (some (NamedBody879_1021, 1, 879, 18)) (Sum.inl 878) (some (NamedBody879_1024, 879, 19))

def NamedBody879_1026 : StackLang.HolProg 64 :=
.seq NamedBody879_1012 NamedBody879_1025

def NamedBody879_1027 : StackLang.HolProg 64 :=
.seq NamedBody879_1011 NamedBody879_1026

def NamedBody879_1028 : StackLang.HolProg 64 :=
.seq NamedBody879_1010 NamedBody879_1027

def NamedBody879_1029 : StackLang.HolProg 64 :=
.seq NamedBody879_981 NamedBody879_1028

def NamedBody879_1030 : StackLang.HolProg 64 :=
.seq NamedBody879_978 NamedBody879_1029

def NamedBody879_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1033 : StackLang.HolProg 64 :=
.seq NamedBody879_1031 NamedBody879_1032

def NamedBody879_1034 : StackLang.HolProg 64 :=
.seq NamedBody879_1030 NamedBody879_1033

def NamedBody879_1035 : StackLang.HolProg 64 :=
.seq NamedBody879_977 NamedBody879_1034

def NamedBody879_1036 : StackLang.HolProg 64 :=
.seq NamedBody879_976 NamedBody879_1035

def NamedBody879_1037 : StackLang.HolProg 64 :=
.seq NamedBody879_975 NamedBody879_1036

def NamedBody879_1038 : StackLang.HolProg 64 :=
.seq NamedBody879_974 NamedBody879_1037

def NamedBody879_1039 : StackLang.HolProg 64 :=
.seq NamedBody879_973 NamedBody879_1038

def NamedBody879_1040 : StackLang.HolProg 64 :=
.seq NamedBody879_972 NamedBody879_1039

def NamedBody879_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1043 : StackLang.HolProg 64 :=
.seq NamedBody879_1041 NamedBody879_1042

def NamedBody879_1044 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody879_1040 NamedBody879_1043

def NamedBody879_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody879_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody879_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody879_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550920#64))

def NamedBody879_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4548#64)

def NamedBody879_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_1054 : StackLang.HolProg 64 :=
.seq NamedBody879_1052 NamedBody879_1053

def NamedBody879_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_1057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_1058 : StackLang.HolProg 64 :=
.seq NamedBody879_1056 NamedBody879_1057

def NamedBody879_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1060 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_1058 NamedBody879_1059

def NamedBody879_1061 : StackLang.HolProg 64 :=
.seq NamedBody879_1055 NamedBody879_1060

def NamedBody879_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 21

def NamedBody879_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_1071 : StackLang.HolProg 64 :=
.seq NamedBody879_1069 NamedBody879_1070

def NamedBody879_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_1073 : StackLang.HolProg 64 :=
.seq NamedBody879_1071 NamedBody879_1072

def NamedBody879_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1075 : StackLang.HolProg 64 :=
.seq NamedBody879_1073 NamedBody879_1074

def NamedBody879_1076 : StackLang.HolProg 64 :=
.seq NamedBody879_1068 NamedBody879_1075

def NamedBody879_1077 : StackLang.HolProg 64 :=
.seq NamedBody879_1067 NamedBody879_1076

def NamedBody879_1078 : StackLang.HolProg 64 :=
.seq NamedBody879_1066 NamedBody879_1077

def NamedBody879_1079 : StackLang.HolProg 64 :=
.seq NamedBody879_1065 NamedBody879_1078

def NamedBody879_1080 : StackLang.HolProg 64 :=
.seq NamedBody879_1064 NamedBody879_1079

def NamedBody879_1081 : StackLang.HolProg 64 :=
.seq NamedBody879_1063 NamedBody879_1080

def NamedBody879_1082 : StackLang.HolProg 64 :=
.seq NamedBody879_1062 NamedBody879_1081

def NamedBody879_1083 : StackLang.HolProg 64 :=
.seq NamedBody879_1061 NamedBody879_1082

def NamedBody879_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody879_1091 : StackLang.HolProg 64 :=
.seq NamedBody879_1089 NamedBody879_1090

def NamedBody879_1092 : StackLang.HolProg 64 :=
.seq NamedBody879_1088 NamedBody879_1091

def NamedBody879_1093 : StackLang.HolProg 64 :=
.seq NamedBody879_1087 NamedBody879_1092

def NamedBody879_1094 : StackLang.HolProg 64 :=
.seq NamedBody879_1086 NamedBody879_1093

def NamedBody879_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1096 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_1097 : StackLang.HolProg 64 :=
.seq NamedBody879_1095 NamedBody879_1096

def NamedBody879_1098 : StackLang.HolProg 64 :=
.call (some (NamedBody879_1094, 1, 879, 20)) (Sum.inl 873) (some (NamedBody879_1097, 879, 21))

def NamedBody879_1099 : StackLang.HolProg 64 :=
.seq NamedBody879_1085 NamedBody879_1098

def NamedBody879_1100 : StackLang.HolProg 64 :=
.seq NamedBody879_1084 NamedBody879_1099

def NamedBody879_1101 : StackLang.HolProg 64 :=
.seq NamedBody879_1083 NamedBody879_1100

def NamedBody879_1102 : StackLang.HolProg 64 :=
.seq NamedBody879_1054 NamedBody879_1101

def NamedBody879_1103 : StackLang.HolProg 64 :=
.seq NamedBody879_1051 NamedBody879_1102

def NamedBody879_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody879_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody879_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody879_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4549#64)

def NamedBody879_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_1117 : StackLang.HolProg 64 :=
.seq NamedBody879_1115 NamedBody879_1116

def NamedBody879_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_1121 : StackLang.HolProg 64 :=
.seq NamedBody879_1119 NamedBody879_1120

def NamedBody879_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_1121 NamedBody879_1122

def NamedBody879_1124 : StackLang.HolProg 64 :=
.seq NamedBody879_1118 NamedBody879_1123

def NamedBody879_1125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 23

def NamedBody879_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_1134 : StackLang.HolProg 64 :=
.seq NamedBody879_1132 NamedBody879_1133

def NamedBody879_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_1136 : StackLang.HolProg 64 :=
.seq NamedBody879_1134 NamedBody879_1135

def NamedBody879_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1138 : StackLang.HolProg 64 :=
.seq NamedBody879_1136 NamedBody879_1137

def NamedBody879_1139 : StackLang.HolProg 64 :=
.seq NamedBody879_1131 NamedBody879_1138

def NamedBody879_1140 : StackLang.HolProg 64 :=
.seq NamedBody879_1130 NamedBody879_1139

def NamedBody879_1141 : StackLang.HolProg 64 :=
.seq NamedBody879_1129 NamedBody879_1140

def NamedBody879_1142 : StackLang.HolProg 64 :=
.seq NamedBody879_1128 NamedBody879_1141

def NamedBody879_1143 : StackLang.HolProg 64 :=
.seq NamedBody879_1127 NamedBody879_1142

def NamedBody879_1144 : StackLang.HolProg 64 :=
.seq NamedBody879_1126 NamedBody879_1143

def NamedBody879_1145 : StackLang.HolProg 64 :=
.seq NamedBody879_1125 NamedBody879_1144

def NamedBody879_1146 : StackLang.HolProg 64 :=
.seq NamedBody879_1124 NamedBody879_1145

def NamedBody879_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1154 : StackLang.HolProg 64 :=
.seq NamedBody879_1152 NamedBody879_1153

def NamedBody879_1155 : StackLang.HolProg 64 :=
.seq NamedBody879_1151 NamedBody879_1154

def NamedBody879_1156 : StackLang.HolProg 64 :=
.seq NamedBody879_1150 NamedBody879_1155

def NamedBody879_1157 : StackLang.HolProg 64 :=
.seq NamedBody879_1149 NamedBody879_1156

def NamedBody879_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1159 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_1160 : StackLang.HolProg 64 :=
.seq NamedBody879_1158 NamedBody879_1159

def NamedBody879_1161 : StackLang.HolProg 64 :=
.call (some (NamedBody879_1157, 1, 879, 22)) (Sum.inl 878) (some (NamedBody879_1160, 879, 23))

def NamedBody879_1162 : StackLang.HolProg 64 :=
.seq NamedBody879_1148 NamedBody879_1161

def NamedBody879_1163 : StackLang.HolProg 64 :=
.seq NamedBody879_1147 NamedBody879_1162

def NamedBody879_1164 : StackLang.HolProg 64 :=
.seq NamedBody879_1146 NamedBody879_1163

def NamedBody879_1165 : StackLang.HolProg 64 :=
.seq NamedBody879_1117 NamedBody879_1164

def NamedBody879_1166 : StackLang.HolProg 64 :=
.seq NamedBody879_1114 NamedBody879_1165

def NamedBody879_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1169 : StackLang.HolProg 64 :=
.seq NamedBody879_1167 NamedBody879_1168

def NamedBody879_1170 : StackLang.HolProg 64 :=
.seq NamedBody879_1166 NamedBody879_1169

def NamedBody879_1171 : StackLang.HolProg 64 :=
.seq NamedBody879_1113 NamedBody879_1170

def NamedBody879_1172 : StackLang.HolProg 64 :=
.seq NamedBody879_1112 NamedBody879_1171

def NamedBody879_1173 : StackLang.HolProg 64 :=
.seq NamedBody879_1111 NamedBody879_1172

def NamedBody879_1174 : StackLang.HolProg 64 :=
.seq NamedBody879_1110 NamedBody879_1173

def NamedBody879_1175 : StackLang.HolProg 64 :=
.seq NamedBody879_1109 NamedBody879_1174

def NamedBody879_1176 : StackLang.HolProg 64 :=
.seq NamedBody879_1108 NamedBody879_1175

def NamedBody879_1177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1179 : StackLang.HolProg 64 :=
.seq NamedBody879_1177 NamedBody879_1178

def NamedBody879_1180 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody879_1176 NamedBody879_1179

def NamedBody879_1181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody879_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody879_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody879_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550912#64))

def NamedBody879_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4550#64)

def NamedBody879_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_1190 : StackLang.HolProg 64 :=
.seq NamedBody879_1188 NamedBody879_1189

def NamedBody879_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_1194 : StackLang.HolProg 64 :=
.seq NamedBody879_1192 NamedBody879_1193

def NamedBody879_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1196 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_1194 NamedBody879_1195

def NamedBody879_1197 : StackLang.HolProg 64 :=
.seq NamedBody879_1191 NamedBody879_1196

def NamedBody879_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_1199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_1200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 25

def NamedBody879_1201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_1202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_1207 : StackLang.HolProg 64 :=
.seq NamedBody879_1205 NamedBody879_1206

def NamedBody879_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_1209 : StackLang.HolProg 64 :=
.seq NamedBody879_1207 NamedBody879_1208

def NamedBody879_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1211 : StackLang.HolProg 64 :=
.seq NamedBody879_1209 NamedBody879_1210

def NamedBody879_1212 : StackLang.HolProg 64 :=
.seq NamedBody879_1204 NamedBody879_1211

def NamedBody879_1213 : StackLang.HolProg 64 :=
.seq NamedBody879_1203 NamedBody879_1212

def NamedBody879_1214 : StackLang.HolProg 64 :=
.seq NamedBody879_1202 NamedBody879_1213

def NamedBody879_1215 : StackLang.HolProg 64 :=
.seq NamedBody879_1201 NamedBody879_1214

def NamedBody879_1216 : StackLang.HolProg 64 :=
.seq NamedBody879_1200 NamedBody879_1215

def NamedBody879_1217 : StackLang.HolProg 64 :=
.seq NamedBody879_1199 NamedBody879_1216

def NamedBody879_1218 : StackLang.HolProg 64 :=
.seq NamedBody879_1198 NamedBody879_1217

def NamedBody879_1219 : StackLang.HolProg 64 :=
.seq NamedBody879_1197 NamedBody879_1218

def NamedBody879_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody879_1227 : StackLang.HolProg 64 :=
.seq NamedBody879_1225 NamedBody879_1226

def NamedBody879_1228 : StackLang.HolProg 64 :=
.seq NamedBody879_1224 NamedBody879_1227

def NamedBody879_1229 : StackLang.HolProg 64 :=
.seq NamedBody879_1223 NamedBody879_1228

def NamedBody879_1230 : StackLang.HolProg 64 :=
.seq NamedBody879_1222 NamedBody879_1229

def NamedBody879_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_1233 : StackLang.HolProg 64 :=
.seq NamedBody879_1231 NamedBody879_1232

def NamedBody879_1234 : StackLang.HolProg 64 :=
.call (some (NamedBody879_1230, 1, 879, 24)) (Sum.inl 873) (some (NamedBody879_1233, 879, 25))

def NamedBody879_1235 : StackLang.HolProg 64 :=
.seq NamedBody879_1221 NamedBody879_1234

def NamedBody879_1236 : StackLang.HolProg 64 :=
.seq NamedBody879_1220 NamedBody879_1235

def NamedBody879_1237 : StackLang.HolProg 64 :=
.seq NamedBody879_1219 NamedBody879_1236

def NamedBody879_1238 : StackLang.HolProg 64 :=
.seq NamedBody879_1190 NamedBody879_1237

def NamedBody879_1239 : StackLang.HolProg 64 :=
.seq NamedBody879_1187 NamedBody879_1238

def NamedBody879_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody879_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody879_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody879_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody879_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4551#64)

def NamedBody879_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_1253 : StackLang.HolProg 64 :=
.seq NamedBody879_1251 NamedBody879_1252

def NamedBody879_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_1257 : StackLang.HolProg 64 :=
.seq NamedBody879_1255 NamedBody879_1256

def NamedBody879_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1259 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_1257 NamedBody879_1258

def NamedBody879_1260 : StackLang.HolProg 64 :=
.seq NamedBody879_1254 NamedBody879_1259

def NamedBody879_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 27

def NamedBody879_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_1270 : StackLang.HolProg 64 :=
.seq NamedBody879_1268 NamedBody879_1269

def NamedBody879_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_1272 : StackLang.HolProg 64 :=
.seq NamedBody879_1270 NamedBody879_1271

def NamedBody879_1273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1274 : StackLang.HolProg 64 :=
.seq NamedBody879_1272 NamedBody879_1273

def NamedBody879_1275 : StackLang.HolProg 64 :=
.seq NamedBody879_1267 NamedBody879_1274

def NamedBody879_1276 : StackLang.HolProg 64 :=
.seq NamedBody879_1266 NamedBody879_1275

def NamedBody879_1277 : StackLang.HolProg 64 :=
.seq NamedBody879_1265 NamedBody879_1276

def NamedBody879_1278 : StackLang.HolProg 64 :=
.seq NamedBody879_1264 NamedBody879_1277

def NamedBody879_1279 : StackLang.HolProg 64 :=
.seq NamedBody879_1263 NamedBody879_1278

def NamedBody879_1280 : StackLang.HolProg 64 :=
.seq NamedBody879_1262 NamedBody879_1279

def NamedBody879_1281 : StackLang.HolProg 64 :=
.seq NamedBody879_1261 NamedBody879_1280

def NamedBody879_1282 : StackLang.HolProg 64 :=
.seq NamedBody879_1260 NamedBody879_1281

def NamedBody879_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1290 : StackLang.HolProg 64 :=
.seq NamedBody879_1288 NamedBody879_1289

def NamedBody879_1291 : StackLang.HolProg 64 :=
.seq NamedBody879_1287 NamedBody879_1290

def NamedBody879_1292 : StackLang.HolProg 64 :=
.seq NamedBody879_1286 NamedBody879_1291

def NamedBody879_1293 : StackLang.HolProg 64 :=
.seq NamedBody879_1285 NamedBody879_1292

def NamedBody879_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1295 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_1296 : StackLang.HolProg 64 :=
.seq NamedBody879_1294 NamedBody879_1295

def NamedBody879_1297 : StackLang.HolProg 64 :=
.call (some (NamedBody879_1293, 1, 879, 26)) (Sum.inl 878) (some (NamedBody879_1296, 879, 27))

def NamedBody879_1298 : StackLang.HolProg 64 :=
.seq NamedBody879_1284 NamedBody879_1297

def NamedBody879_1299 : StackLang.HolProg 64 :=
.seq NamedBody879_1283 NamedBody879_1298

def NamedBody879_1300 : StackLang.HolProg 64 :=
.seq NamedBody879_1282 NamedBody879_1299

def NamedBody879_1301 : StackLang.HolProg 64 :=
.seq NamedBody879_1253 NamedBody879_1300

def NamedBody879_1302 : StackLang.HolProg 64 :=
.seq NamedBody879_1250 NamedBody879_1301

def NamedBody879_1303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1305 : StackLang.HolProg 64 :=
.seq NamedBody879_1303 NamedBody879_1304

def NamedBody879_1306 : StackLang.HolProg 64 :=
.seq NamedBody879_1302 NamedBody879_1305

def NamedBody879_1307 : StackLang.HolProg 64 :=
.seq NamedBody879_1249 NamedBody879_1306

def NamedBody879_1308 : StackLang.HolProg 64 :=
.seq NamedBody879_1248 NamedBody879_1307

def NamedBody879_1309 : StackLang.HolProg 64 :=
.seq NamedBody879_1247 NamedBody879_1308

def NamedBody879_1310 : StackLang.HolProg 64 :=
.seq NamedBody879_1246 NamedBody879_1309

def NamedBody879_1311 : StackLang.HolProg 64 :=
.seq NamedBody879_1245 NamedBody879_1310

def NamedBody879_1312 : StackLang.HolProg 64 :=
.seq NamedBody879_1244 NamedBody879_1311

def NamedBody879_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1315 : StackLang.HolProg 64 :=
.seq NamedBody879_1313 NamedBody879_1314

def NamedBody879_1316 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody879_1312 NamedBody879_1315

def NamedBody879_1317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody879_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody879_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody879_1321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550904#64))

def NamedBody879_1322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4552#64)

def NamedBody879_1325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_1326 : StackLang.HolProg 64 :=
.seq NamedBody879_1324 NamedBody879_1325

def NamedBody879_1327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_1329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_1330 : StackLang.HolProg 64 :=
.seq NamedBody879_1328 NamedBody879_1329

def NamedBody879_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1332 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_1330 NamedBody879_1331

def NamedBody879_1333 : StackLang.HolProg 64 :=
.seq NamedBody879_1327 NamedBody879_1332

def NamedBody879_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 29

def NamedBody879_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_1342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_1343 : StackLang.HolProg 64 :=
.seq NamedBody879_1341 NamedBody879_1342

def NamedBody879_1344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_1345 : StackLang.HolProg 64 :=
.seq NamedBody879_1343 NamedBody879_1344

def NamedBody879_1346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1347 : StackLang.HolProg 64 :=
.seq NamedBody879_1345 NamedBody879_1346

def NamedBody879_1348 : StackLang.HolProg 64 :=
.seq NamedBody879_1340 NamedBody879_1347

def NamedBody879_1349 : StackLang.HolProg 64 :=
.seq NamedBody879_1339 NamedBody879_1348

def NamedBody879_1350 : StackLang.HolProg 64 :=
.seq NamedBody879_1338 NamedBody879_1349

def NamedBody879_1351 : StackLang.HolProg 64 :=
.seq NamedBody879_1337 NamedBody879_1350

def NamedBody879_1352 : StackLang.HolProg 64 :=
.seq NamedBody879_1336 NamedBody879_1351

def NamedBody879_1353 : StackLang.HolProg 64 :=
.seq NamedBody879_1335 NamedBody879_1352

def NamedBody879_1354 : StackLang.HolProg 64 :=
.seq NamedBody879_1334 NamedBody879_1353

def NamedBody879_1355 : StackLang.HolProg 64 :=
.seq NamedBody879_1333 NamedBody879_1354

def NamedBody879_1356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody879_1363 : StackLang.HolProg 64 :=
.seq NamedBody879_1361 NamedBody879_1362

def NamedBody879_1364 : StackLang.HolProg 64 :=
.seq NamedBody879_1360 NamedBody879_1363

def NamedBody879_1365 : StackLang.HolProg 64 :=
.seq NamedBody879_1359 NamedBody879_1364

def NamedBody879_1366 : StackLang.HolProg 64 :=
.seq NamedBody879_1358 NamedBody879_1365

def NamedBody879_1367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1368 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_1369 : StackLang.HolProg 64 :=
.seq NamedBody879_1367 NamedBody879_1368

def NamedBody879_1370 : StackLang.HolProg 64 :=
.call (some (NamedBody879_1366, 1, 879, 28)) (Sum.inl 873) (some (NamedBody879_1369, 879, 29))

def NamedBody879_1371 : StackLang.HolProg 64 :=
.seq NamedBody879_1357 NamedBody879_1370

def NamedBody879_1372 : StackLang.HolProg 64 :=
.seq NamedBody879_1356 NamedBody879_1371

def NamedBody879_1373 : StackLang.HolProg 64 :=
.seq NamedBody879_1355 NamedBody879_1372

def NamedBody879_1374 : StackLang.HolProg 64 :=
.seq NamedBody879_1326 NamedBody879_1373

def NamedBody879_1375 : StackLang.HolProg 64 :=
.seq NamedBody879_1323 NamedBody879_1374

def NamedBody879_1376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody879_1378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody879_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody879_1383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody879_1385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4553#64)

def NamedBody879_1388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_1389 : StackLang.HolProg 64 :=
.seq NamedBody879_1387 NamedBody879_1388

def NamedBody879_1390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody879_1392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody879_1393 : StackLang.HolProg 64 :=
.seq NamedBody879_1391 NamedBody879_1392

def NamedBody879_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1395 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody879_1393 NamedBody879_1394

def NamedBody879_1396 : StackLang.HolProg 64 :=
.seq NamedBody879_1390 NamedBody879_1395

def NamedBody879_1397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody879_1398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody879_1399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 31

def NamedBody879_1400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody879_1401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody879_1405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody879_1406 : StackLang.HolProg 64 :=
.seq NamedBody879_1404 NamedBody879_1405

def NamedBody879_1407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody879_1408 : StackLang.HolProg 64 :=
.seq NamedBody879_1406 NamedBody879_1407

def NamedBody879_1409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1410 : StackLang.HolProg 64 :=
.seq NamedBody879_1408 NamedBody879_1409

def NamedBody879_1411 : StackLang.HolProg 64 :=
.seq NamedBody879_1403 NamedBody879_1410

def NamedBody879_1412 : StackLang.HolProg 64 :=
.seq NamedBody879_1402 NamedBody879_1411

def NamedBody879_1413 : StackLang.HolProg 64 :=
.seq NamedBody879_1401 NamedBody879_1412

def NamedBody879_1414 : StackLang.HolProg 64 :=
.seq NamedBody879_1400 NamedBody879_1413

def NamedBody879_1415 : StackLang.HolProg 64 :=
.seq NamedBody879_1399 NamedBody879_1414

def NamedBody879_1416 : StackLang.HolProg 64 :=
.seq NamedBody879_1398 NamedBody879_1415

def NamedBody879_1417 : StackLang.HolProg 64 :=
.seq NamedBody879_1397 NamedBody879_1416

def NamedBody879_1418 : StackLang.HolProg 64 :=
.seq NamedBody879_1396 NamedBody879_1417

def NamedBody879_1419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody879_1423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody879_1424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody879_1425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody879_1426 : StackLang.HolProg 64 :=
.seq NamedBody879_1424 NamedBody879_1425

def NamedBody879_1427 : StackLang.HolProg 64 :=
.seq NamedBody879_1423 NamedBody879_1426

def NamedBody879_1428 : StackLang.HolProg 64 :=
.seq NamedBody879_1422 NamedBody879_1427

def NamedBody879_1429 : StackLang.HolProg 64 :=
.seq NamedBody879_1421 NamedBody879_1428

def NamedBody879_1430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody879_1431 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody879_1432 : StackLang.HolProg 64 :=
.seq NamedBody879_1430 NamedBody879_1431

def NamedBody879_1433 : StackLang.HolProg 64 :=
.call (some (NamedBody879_1429, 1, 879, 30)) (Sum.inl 878) (some (NamedBody879_1432, 879, 31))

def NamedBody879_1434 : StackLang.HolProg 64 :=
.seq NamedBody879_1420 NamedBody879_1433

def NamedBody879_1435 : StackLang.HolProg 64 :=
.seq NamedBody879_1419 NamedBody879_1434

def NamedBody879_1436 : StackLang.HolProg 64 :=
.seq NamedBody879_1418 NamedBody879_1435

def NamedBody879_1437 : StackLang.HolProg 64 :=
.seq NamedBody879_1389 NamedBody879_1436

def NamedBody879_1438 : StackLang.HolProg 64 :=
.seq NamedBody879_1386 NamedBody879_1437

def NamedBody879_1439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1441 : StackLang.HolProg 64 :=
.seq NamedBody879_1439 NamedBody879_1440

def NamedBody879_1442 : StackLang.HolProg 64 :=
.seq NamedBody879_1438 NamedBody879_1441

def NamedBody879_1443 : StackLang.HolProg 64 :=
.seq NamedBody879_1385 NamedBody879_1442

def NamedBody879_1444 : StackLang.HolProg 64 :=
.seq NamedBody879_1384 NamedBody879_1443

def NamedBody879_1445 : StackLang.HolProg 64 :=
.seq NamedBody879_1383 NamedBody879_1444

def NamedBody879_1446 : StackLang.HolProg 64 :=
.seq NamedBody879_1382 NamedBody879_1445

def NamedBody879_1447 : StackLang.HolProg 64 :=
.seq NamedBody879_1381 NamedBody879_1446

def NamedBody879_1448 : StackLang.HolProg 64 :=
.seq NamedBody879_1380 NamedBody879_1447

def NamedBody879_1449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody879_1451 : StackLang.HolProg 64 :=
.seq NamedBody879_1449 NamedBody879_1450

def NamedBody879_1452 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody879_1448 NamedBody879_1451

def NamedBody879_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody879_1454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody879_1455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody879_1456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody879_1457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody879_1458 : StackLang.HolProg 64 :=
.seq NamedBody879_1456 NamedBody879_1457

def NamedBody879_1459 : StackLang.HolProg 64 :=
.seq NamedBody879_1455 NamedBody879_1458

def NamedBody879_1460 : StackLang.HolProg 64 :=
.seq NamedBody879_1454 NamedBody879_1459

def NamedBody879_1461 : StackLang.HolProg 64 :=
.seq NamedBody879_1453 NamedBody879_1460

def NamedBody879_1462 : StackLang.HolProg 64 :=
.seq NamedBody879_1452 NamedBody879_1461

def NamedBody879_1463 : StackLang.HolProg 64 :=
.seq NamedBody879_1379 NamedBody879_1462

def NamedBody879_1464 : StackLang.HolProg 64 :=
.seq NamedBody879_1378 NamedBody879_1463

def NamedBody879_1465 : StackLang.HolProg 64 :=
.seq NamedBody879_1377 NamedBody879_1464

def NamedBody879_1466 : StackLang.HolProg 64 :=
.seq NamedBody879_1376 NamedBody879_1465

def NamedBody879_1467 : StackLang.HolProg 64 :=
.seq NamedBody879_1375 NamedBody879_1466

def NamedBody879_1468 : StackLang.HolProg 64 :=
.seq NamedBody879_1322 NamedBody879_1467

def NamedBody879_1469 : StackLang.HolProg 64 :=
.seq NamedBody879_1321 NamedBody879_1468

def NamedBody879_1470 : StackLang.HolProg 64 :=
.seq NamedBody879_1320 NamedBody879_1469

def NamedBody879_1471 : StackLang.HolProg 64 :=
.seq NamedBody879_1319 NamedBody879_1470

def NamedBody879_1472 : StackLang.HolProg 64 :=
.seq NamedBody879_1318 NamedBody879_1471

def NamedBody879_1473 : StackLang.HolProg 64 :=
.seq NamedBody879_1317 NamedBody879_1472

def NamedBody879_1474 : StackLang.HolProg 64 :=
.seq NamedBody879_1316 NamedBody879_1473

def NamedBody879_1475 : StackLang.HolProg 64 :=
.seq NamedBody879_1243 NamedBody879_1474

def NamedBody879_1476 : StackLang.HolProg 64 :=
.seq NamedBody879_1242 NamedBody879_1475

def NamedBody879_1477 : StackLang.HolProg 64 :=
.seq NamedBody879_1241 NamedBody879_1476

def NamedBody879_1478 : StackLang.HolProg 64 :=
.seq NamedBody879_1240 NamedBody879_1477

def NamedBody879_1479 : StackLang.HolProg 64 :=
.seq NamedBody879_1239 NamedBody879_1478

def NamedBody879_1480 : StackLang.HolProg 64 :=
.seq NamedBody879_1186 NamedBody879_1479

def NamedBody879_1481 : StackLang.HolProg 64 :=
.seq NamedBody879_1185 NamedBody879_1480

def NamedBody879_1482 : StackLang.HolProg 64 :=
.seq NamedBody879_1184 NamedBody879_1481

def NamedBody879_1483 : StackLang.HolProg 64 :=
.seq NamedBody879_1183 NamedBody879_1482

def NamedBody879_1484 : StackLang.HolProg 64 :=
.seq NamedBody879_1182 NamedBody879_1483

def NamedBody879_1485 : StackLang.HolProg 64 :=
.seq NamedBody879_1181 NamedBody879_1484

def NamedBody879_1486 : StackLang.HolProg 64 :=
.seq NamedBody879_1180 NamedBody879_1485

def NamedBody879_1487 : StackLang.HolProg 64 :=
.seq NamedBody879_1107 NamedBody879_1486

def NamedBody879_1488 : StackLang.HolProg 64 :=
.seq NamedBody879_1106 NamedBody879_1487

def NamedBody879_1489 : StackLang.HolProg 64 :=
.seq NamedBody879_1105 NamedBody879_1488

def NamedBody879_1490 : StackLang.HolProg 64 :=
.seq NamedBody879_1104 NamedBody879_1489

def NamedBody879_1491 : StackLang.HolProg 64 :=
.seq NamedBody879_1103 NamedBody879_1490

def NamedBody879_1492 : StackLang.HolProg 64 :=
.seq NamedBody879_1050 NamedBody879_1491

def NamedBody879_1493 : StackLang.HolProg 64 :=
.seq NamedBody879_1049 NamedBody879_1492

def NamedBody879_1494 : StackLang.HolProg 64 :=
.seq NamedBody879_1048 NamedBody879_1493

def NamedBody879_1495 : StackLang.HolProg 64 :=
.seq NamedBody879_1047 NamedBody879_1494

def NamedBody879_1496 : StackLang.HolProg 64 :=
.seq NamedBody879_1046 NamedBody879_1495

def NamedBody879_1497 : StackLang.HolProg 64 :=
.seq NamedBody879_1045 NamedBody879_1496

def NamedBody879_1498 : StackLang.HolProg 64 :=
.seq NamedBody879_1044 NamedBody879_1497

def NamedBody879_1499 : StackLang.HolProg 64 :=
.seq NamedBody879_971 NamedBody879_1498

def NamedBody879_1500 : StackLang.HolProg 64 :=
.seq NamedBody879_970 NamedBody879_1499

def NamedBody879_1501 : StackLang.HolProg 64 :=
.seq NamedBody879_969 NamedBody879_1500

def NamedBody879_1502 : StackLang.HolProg 64 :=
.seq NamedBody879_968 NamedBody879_1501

def NamedBody879_1503 : StackLang.HolProg 64 :=
.seq NamedBody879_967 NamedBody879_1502

def NamedBody879_1504 : StackLang.HolProg 64 :=
.seq NamedBody879_914 NamedBody879_1503

def NamedBody879_1505 : StackLang.HolProg 64 :=
.seq NamedBody879_913 NamedBody879_1504

def NamedBody879_1506 : StackLang.HolProg 64 :=
.seq NamedBody879_912 NamedBody879_1505

def NamedBody879_1507 : StackLang.HolProg 64 :=
.seq NamedBody879_911 NamedBody879_1506

def NamedBody879_1508 : StackLang.HolProg 64 :=
.seq NamedBody879_910 NamedBody879_1507

def NamedBody879_1509 : StackLang.HolProg 64 :=
.seq NamedBody879_909 NamedBody879_1508

def NamedBody879_1510 : StackLang.HolProg 64 :=
.seq NamedBody879_908 NamedBody879_1509

def NamedBody879_1511 : StackLang.HolProg 64 :=
.seq NamedBody879_839 NamedBody879_1510

def NamedBody879_1512 : StackLang.HolProg 64 :=
.seq NamedBody879_838 NamedBody879_1511

def NamedBody879_1513 : StackLang.HolProg 64 :=
.seq NamedBody879_837 NamedBody879_1512

def NamedBody879_1514 : StackLang.HolProg 64 :=
.seq NamedBody879_836 NamedBody879_1513

def NamedBody879_1515 : StackLang.HolProg 64 :=
.seq NamedBody879_93 NamedBody879_1514

def NamedBody879_1516 : StackLang.HolProg 64 :=
.seq NamedBody879_88 NamedBody879_1515

def NamedBody879_1517 : StackLang.HolProg 64 :=
.seq NamedBody879_87 NamedBody879_1516

def NamedBody879_1518 : StackLang.HolProg 64 :=
.seq NamedBody879_86 NamedBody879_1517

def NamedBody879_1519 : StackLang.HolProg 64 :=
.seq NamedBody879_85 NamedBody879_1518

def NamedBody879_1520 : StackLang.HolProg 64 :=
.seq NamedBody879_84 NamedBody879_1519

def NamedBody879_1521 : StackLang.HolProg 64 :=
.seq NamedBody879_83 NamedBody879_1520

def NamedBody879_1522 : StackLang.HolProg 64 :=
.seq NamedBody879_24 NamedBody879_1521

def NamedBody879_1523 : StackLang.HolProg 64 :=
.seq NamedBody879_17 NamedBody879_1522

def NamedBody879_1524 : StackLang.HolProg 64 :=
.seq NamedBody879_16 NamedBody879_1523

def NamedBody879_1525 : StackLang.HolProg 64 :=
.seq NamedBody879_15 NamedBody879_1524

def NamedBody879_1526 : StackLang.HolProg 64 :=
.seq NamedBody879_14 NamedBody879_1525

def NamedBody879_1527 : StackLang.HolProg 64 :=
.seq NamedBody879_13 NamedBody879_1526

def NamedBody879_1528 : StackLang.HolProg 64 :=
.seq NamedBody879_12 NamedBody879_1527

def NamedBody879_1529 : StackLang.HolProg 64 :=
.seq NamedBody879_11 NamedBody879_1528

def NamedBody879_1530 : StackLang.HolProg 64 :=
.seq NamedBody879_10 NamedBody879_1529

def NamedBody879_1531 : StackLang.HolProg 64 :=
.seq NamedBody879_9 NamedBody879_1530

def NamedBody879_1532 : StackLang.HolProg 64 :=
.seq NamedBody879_8 NamedBody879_1531

def NamedBody879_1533 : StackLang.HolProg 64 :=
.seq NamedBody879_7 NamedBody879_1532

def NamedBody879_1534 : StackLang.HolProg 64 :=
.seq NamedBody879_6 NamedBody879_1533

def Named879 : Nat × StackLang.HolProg 64 := (879, NamedBody879_1534)
theorem Named879_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed879 = Named879 := by
  kernel_rfl
#print axioms Named879_eq
end InitECandidate.Proofs.BackendStages
