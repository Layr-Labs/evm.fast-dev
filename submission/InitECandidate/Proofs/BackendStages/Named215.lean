import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed215
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody215_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody215_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody215_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody215_3 : StackLang.HolProg 64 :=
.seq NamedBody215_1 NamedBody215_2

def NamedBody215_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody215_3 NamedBody215_4

def NamedBody215_6 : StackLang.HolProg 64 :=
.seq NamedBody215_0 NamedBody215_5

def NamedBody215_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 30 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody215_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def NamedBody215_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody215_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 30 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody215_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody215_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody215_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 30 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody215_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody215_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody215_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 30 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody215_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody215_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody215_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody215_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody215_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody215_31 : StackLang.HolProg 64 :=
.seq NamedBody215_29 NamedBody215_30

def NamedBody215_32 : StackLang.HolProg 64 :=
.seq NamedBody215_28 NamedBody215_31

def NamedBody215_33 : StackLang.HolProg 64 :=
.seq NamedBody215_27 NamedBody215_32

def NamedBody215_34 : StackLang.HolProg 64 :=
.seq NamedBody215_26 NamedBody215_33

def NamedBody215_35 : StackLang.HolProg 64 :=
.seq NamedBody215_25 NamedBody215_34

def NamedBody215_36 : StackLang.HolProg 64 :=
.seq NamedBody215_24 NamedBody215_35

def NamedBody215_37 : StackLang.HolProg 64 :=
.seq NamedBody215_23 NamedBody215_36

def NamedBody215_38 : StackLang.HolProg 64 :=
.seq NamedBody215_22 NamedBody215_37

def NamedBody215_39 : StackLang.HolProg 64 :=
.seq NamedBody215_21 NamedBody215_38

def NamedBody215_40 : StackLang.HolProg 64 :=
.seq NamedBody215_20 NamedBody215_39

def NamedBody215_41 : StackLang.HolProg 64 :=
.seq NamedBody215_19 NamedBody215_40

def NamedBody215_42 : StackLang.HolProg 64 :=
.seq NamedBody215_18 NamedBody215_41

def NamedBody215_43 : StackLang.HolProg 64 :=
.seq NamedBody215_17 NamedBody215_42

def NamedBody215_44 : StackLang.HolProg 64 :=
.seq NamedBody215_16 NamedBody215_43

def NamedBody215_45 : StackLang.HolProg 64 :=
.seq NamedBody215_15 NamedBody215_44

def NamedBody215_46 : StackLang.HolProg 64 :=
.seq NamedBody215_14 NamedBody215_45

def NamedBody215_47 : StackLang.HolProg 64 :=
.seq NamedBody215_13 NamedBody215_46

def NamedBody215_48 : StackLang.HolProg 64 :=
.seq NamedBody215_12 NamedBody215_47

def NamedBody215_49 : StackLang.HolProg 64 :=
.seq NamedBody215_11 NamedBody215_48

def NamedBody215_50 : StackLang.HolProg 64 :=
.seq NamedBody215_10 NamedBody215_49

def NamedBody215_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody215_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody215_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 29 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody215_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 27 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody215_55 : StackLang.HolProg 64 :=
.seq NamedBody215_53 NamedBody215_54

def NamedBody215_56 : StackLang.HolProg 64 :=
.seq NamedBody215_52 NamedBody215_55

def NamedBody215_57 : StackLang.HolProg 64 :=
.seq NamedBody215_51 NamedBody215_56

def NamedBody215_58 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 30 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14) NamedBody215_50 NamedBody215_57

def NamedBody215_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody215_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody215_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 29
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 29)))

def NamedBody215_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28)))

def NamedBody215_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 27
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 27)))

def NamedBody215_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody215_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody215_66 : StackLang.HolProg 64 :=
.seq NamedBody215_64 NamedBody215_65

def NamedBody215_67 : StackLang.HolProg 64 :=
.seq NamedBody215_63 NamedBody215_66

def NamedBody215_68 : StackLang.HolProg 64 :=
.seq NamedBody215_62 NamedBody215_67

def NamedBody215_69 : StackLang.HolProg 64 :=
.seq NamedBody215_61 NamedBody215_68

def NamedBody215_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 303#64)

def NamedBody215_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody215_73 : StackLang.HolProg 64 :=
.seq NamedBody215_71 NamedBody215_72

def NamedBody215_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody215_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody215_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody215_77 : StackLang.HolProg 64 :=
.seq NamedBody215_75 NamedBody215_76

def NamedBody215_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody215_77 NamedBody215_78

def NamedBody215_80 : StackLang.HolProg 64 :=
.seq NamedBody215_74 NamedBody215_79

def NamedBody215_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody215_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody215_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 215 3

def NamedBody215_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody215_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody215_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody215_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody215_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody215_90 : StackLang.HolProg 64 :=
.seq NamedBody215_88 NamedBody215_89

def NamedBody215_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody215_92 : StackLang.HolProg 64 :=
.seq NamedBody215_90 NamedBody215_91

def NamedBody215_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody215_94 : StackLang.HolProg 64 :=
.seq NamedBody215_92 NamedBody215_93

def NamedBody215_95 : StackLang.HolProg 64 :=
.seq NamedBody215_87 NamedBody215_94

def NamedBody215_96 : StackLang.HolProg 64 :=
.seq NamedBody215_86 NamedBody215_95

def NamedBody215_97 : StackLang.HolProg 64 :=
.seq NamedBody215_85 NamedBody215_96

def NamedBody215_98 : StackLang.HolProg 64 :=
.seq NamedBody215_84 NamedBody215_97

def NamedBody215_99 : StackLang.HolProg 64 :=
.seq NamedBody215_83 NamedBody215_98

def NamedBody215_100 : StackLang.HolProg 64 :=
.seq NamedBody215_82 NamedBody215_99

def NamedBody215_101 : StackLang.HolProg 64 :=
.seq NamedBody215_81 NamedBody215_100

def NamedBody215_102 : StackLang.HolProg 64 :=
.seq NamedBody215_80 NamedBody215_101

def NamedBody215_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody215_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody215_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody215_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody215_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody215_111 : StackLang.HolProg 64 :=
.seq NamedBody215_109 NamedBody215_110

def NamedBody215_112 : StackLang.HolProg 64 :=
.seq NamedBody215_108 NamedBody215_111

def NamedBody215_113 : StackLang.HolProg 64 :=
.seq NamedBody215_107 NamedBody215_112

def NamedBody215_114 : StackLang.HolProg 64 :=
.seq NamedBody215_106 NamedBody215_113

def NamedBody215_115 : StackLang.HolProg 64 :=
.seq NamedBody215_105 NamedBody215_114

def NamedBody215_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody215_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody215_118 : StackLang.HolProg 64 :=
.seq NamedBody215_116 NamedBody215_117

def NamedBody215_119 : StackLang.HolProg 64 :=
.call (some (NamedBody215_115, 1, 215, 2)) (Sum.inl 115) (some (NamedBody215_118, 215, 3))

def NamedBody215_120 : StackLang.HolProg 64 :=
.seq NamedBody215_104 NamedBody215_119

def NamedBody215_121 : StackLang.HolProg 64 :=
.seq NamedBody215_103 NamedBody215_120

def NamedBody215_122 : StackLang.HolProg 64 :=
.seq NamedBody215_102 NamedBody215_121

def NamedBody215_123 : StackLang.HolProg 64 :=
.seq NamedBody215_73 NamedBody215_122

def NamedBody215_124 : StackLang.HolProg 64 :=
.seq NamedBody215_70 NamedBody215_123

def NamedBody215_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody215_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody215_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody215_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody215_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody215_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody215_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody215_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody215_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody215_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody215_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody215_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody215_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody215_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody215_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody215_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def NamedBody215_149 : StackLang.HolProg 64 :=
.seq NamedBody215_147 NamedBody215_148

def NamedBody215_150 : StackLang.HolProg 64 :=
.seq NamedBody215_146 NamedBody215_149

def NamedBody215_151 : StackLang.HolProg 64 :=
.seq NamedBody215_145 NamedBody215_150

def NamedBody215_152 : StackLang.HolProg 64 :=
.seq NamedBody215_144 NamedBody215_151

def NamedBody215_153 : StackLang.HolProg 64 :=
.seq NamedBody215_143 NamedBody215_152

def NamedBody215_154 : StackLang.HolProg 64 :=
.seq NamedBody215_142 NamedBody215_153

def NamedBody215_155 : StackLang.HolProg 64 :=
.seq NamedBody215_141 NamedBody215_154

def NamedBody215_156 : StackLang.HolProg 64 :=
.seq NamedBody215_140 NamedBody215_155

def NamedBody215_157 : StackLang.HolProg 64 :=
.seq NamedBody215_139 NamedBody215_156

def NamedBody215_158 : StackLang.HolProg 64 :=
.seq NamedBody215_138 NamedBody215_157

def NamedBody215_159 : StackLang.HolProg 64 :=
.seq NamedBody215_137 NamedBody215_158

def NamedBody215_160 : StackLang.HolProg 64 :=
.seq NamedBody215_136 NamedBody215_159

def NamedBody215_161 : StackLang.HolProg 64 :=
.seq NamedBody215_135 NamedBody215_160

def NamedBody215_162 : StackLang.HolProg 64 :=
.seq NamedBody215_134 NamedBody215_161

def NamedBody215_163 : StackLang.HolProg 64 :=
.seq NamedBody215_133 NamedBody215_162

def NamedBody215_164 : StackLang.HolProg 64 :=
.seq NamedBody215_132 NamedBody215_163

def NamedBody215_165 : StackLang.HolProg 64 :=
.seq NamedBody215_131 NamedBody215_164

def NamedBody215_166 : StackLang.HolProg 64 :=
.seq NamedBody215_130 NamedBody215_165

def NamedBody215_167 : StackLang.HolProg 64 :=
.seq NamedBody215_129 NamedBody215_166

def NamedBody215_168 : StackLang.HolProg 64 :=
.seq NamedBody215_128 NamedBody215_167

def NamedBody215_169 : StackLang.HolProg 64 :=
.seq NamedBody215_127 NamedBody215_168

def NamedBody215_170 : StackLang.HolProg 64 :=
.seq NamedBody215_126 NamedBody215_169

def NamedBody215_171 : StackLang.HolProg 64 :=
.seq NamedBody215_125 NamedBody215_170

def NamedBody215_172 : StackLang.HolProg 64 :=
.seq NamedBody215_124 NamedBody215_171

def NamedBody215_173 : StackLang.HolProg 64 :=
.seq NamedBody215_69 NamedBody215_172

def NamedBody215_174 : StackLang.HolProg 64 :=
.seq NamedBody215_60 NamedBody215_173

def NamedBody215_175 : StackLang.HolProg 64 :=
.seq NamedBody215_59 NamedBody215_174

def NamedBody215_176 : StackLang.HolProg 64 :=
.seq NamedBody215_58 NamedBody215_175

def NamedBody215_177 : StackLang.HolProg 64 :=
.seq NamedBody215_9 NamedBody215_176

def NamedBody215_178 : StackLang.HolProg 64 :=
.seq NamedBody215_8 NamedBody215_177

def NamedBody215_179 : StackLang.HolProg 64 :=
.seq NamedBody215_7 NamedBody215_178

def NamedBody215_180 : StackLang.HolProg 64 :=
.seq NamedBody215_6 NamedBody215_179

def Named215 : Nat × StackLang.HolProg 64 := (215, NamedBody215_180)
theorem Named215_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed215 = Named215 := by
  kernel_rfl
#print axioms Named215_eq
end InitECandidate.Proofs.BackendStages
