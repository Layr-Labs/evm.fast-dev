import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed690
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody690_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def NamedBody690_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody690_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody690_3 : StackLang.HolProg 64 :=
.seq NamedBody690_1 NamedBody690_2

def NamedBody690_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody690_3 NamedBody690_4

def NamedBody690_6 : StackLang.HolProg 64 :=
.seq NamedBody690_0 NamedBody690_5

def NamedBody690_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 144#64))

def NamedBody690_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody690_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody690_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody690_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody690_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody690_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody690_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody690_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody690_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody690_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody690_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody690_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody690_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody690_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody690_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody690_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody690_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody690_25 : StackLang.HolProg 64 :=
.seq NamedBody690_23 NamedBody690_24

def NamedBody690_26 : StackLang.HolProg 64 :=
.seq NamedBody690_22 NamedBody690_25

def NamedBody690_27 : StackLang.HolProg 64 :=
.seq NamedBody690_21 NamedBody690_26

def NamedBody690_28 : StackLang.HolProg 64 :=
.seq NamedBody690_20 NamedBody690_27

def NamedBody690_29 : StackLang.HolProg 64 :=
.seq NamedBody690_19 NamedBody690_28

def NamedBody690_30 : StackLang.HolProg 64 :=
.seq NamedBody690_18 NamedBody690_29

def NamedBody690_31 : StackLang.HolProg 64 :=
.seq NamedBody690_17 NamedBody690_30

def NamedBody690_32 : StackLang.HolProg 64 :=
.seq NamedBody690_16 NamedBody690_31

def NamedBody690_33 : StackLang.HolProg 64 :=
.seq NamedBody690_15 NamedBody690_32

def NamedBody690_34 : StackLang.HolProg 64 :=
.seq NamedBody690_14 NamedBody690_33

def NamedBody690_35 : StackLang.HolProg 64 :=
.seq NamedBody690_13 NamedBody690_34

def NamedBody690_36 : StackLang.HolProg 64 :=
.seq NamedBody690_12 NamedBody690_35

def NamedBody690_37 : StackLang.HolProg 64 :=
.seq NamedBody690_11 NamedBody690_36

def NamedBody690_38 : StackLang.HolProg 64 :=
.seq NamedBody690_10 NamedBody690_37

def NamedBody690_39 : StackLang.HolProg 64 :=
.seq NamedBody690_9 NamedBody690_38

def NamedBody690_40 : StackLang.HolProg 64 :=
.seq NamedBody690_8 NamedBody690_39

def NamedBody690_41 : StackLang.HolProg 64 :=
.seq NamedBody690_7 NamedBody690_40

def NamedBody690_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2826#64)

def NamedBody690_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody690_45 : StackLang.HolProg 64 :=
.seq NamedBody690_43 NamedBody690_44

def NamedBody690_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody690_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody690_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody690_49 : StackLang.HolProg 64 :=
.seq NamedBody690_47 NamedBody690_48

def NamedBody690_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_51 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody690_49 NamedBody690_50

def NamedBody690_52 : StackLang.HolProg 64 :=
.seq NamedBody690_46 NamedBody690_51

def NamedBody690_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody690_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody690_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 690 3

def NamedBody690_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody690_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody690_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody690_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody690_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody690_62 : StackLang.HolProg 64 :=
.seq NamedBody690_60 NamedBody690_61

def NamedBody690_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody690_64 : StackLang.HolProg 64 :=
.seq NamedBody690_62 NamedBody690_63

def NamedBody690_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody690_66 : StackLang.HolProg 64 :=
.seq NamedBody690_64 NamedBody690_65

def NamedBody690_67 : StackLang.HolProg 64 :=
.seq NamedBody690_59 NamedBody690_66

def NamedBody690_68 : StackLang.HolProg 64 :=
.seq NamedBody690_58 NamedBody690_67

def NamedBody690_69 : StackLang.HolProg 64 :=
.seq NamedBody690_57 NamedBody690_68

def NamedBody690_70 : StackLang.HolProg 64 :=
.seq NamedBody690_56 NamedBody690_69

def NamedBody690_71 : StackLang.HolProg 64 :=
.seq NamedBody690_55 NamedBody690_70

def NamedBody690_72 : StackLang.HolProg 64 :=
.seq NamedBody690_54 NamedBody690_71

def NamedBody690_73 : StackLang.HolProg 64 :=
.seq NamedBody690_53 NamedBody690_72

def NamedBody690_74 : StackLang.HolProg 64 :=
.seq NamedBody690_52 NamedBody690_73

def NamedBody690_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody690_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody690_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody690_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody690_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody690_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody690_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody690_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody690_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody690_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody690_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody690_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody690_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody690_91 : StackLang.HolProg 64 :=
.seq NamedBody690_89 NamedBody690_90

def NamedBody690_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody690_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody690_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody690_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody690_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody690_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody690_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody690_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody690_100 : StackLang.HolProg 64 :=
.seq NamedBody690_98 NamedBody690_99

def NamedBody690_101 : StackLang.HolProg 64 :=
.seq NamedBody690_97 NamedBody690_100

def NamedBody690_102 : StackLang.HolProg 64 :=
.seq NamedBody690_96 NamedBody690_101

def NamedBody690_103 : StackLang.HolProg 64 :=
.seq NamedBody690_95 NamedBody690_102

def NamedBody690_104 : StackLang.HolProg 64 :=
.seq NamedBody690_94 NamedBody690_103

def NamedBody690_105 : StackLang.HolProg 64 :=
.seq NamedBody690_93 NamedBody690_104

def NamedBody690_106 : StackLang.HolProg 64 :=
.seq NamedBody690_92 NamedBody690_105

def NamedBody690_107 : StackLang.HolProg 64 :=
.seq NamedBody690_91 NamedBody690_106

def NamedBody690_108 : StackLang.HolProg 64 :=
.seq NamedBody690_88 NamedBody690_107

def NamedBody690_109 : StackLang.HolProg 64 :=
.seq NamedBody690_87 NamedBody690_108

def NamedBody690_110 : StackLang.HolProg 64 :=
.seq NamedBody690_86 NamedBody690_109

def NamedBody690_111 : StackLang.HolProg 64 :=
.seq NamedBody690_85 NamedBody690_110

def NamedBody690_112 : StackLang.HolProg 64 :=
.seq NamedBody690_84 NamedBody690_111

def NamedBody690_113 : StackLang.HolProg 64 :=
.seq NamedBody690_83 NamedBody690_112

def NamedBody690_114 : StackLang.HolProg 64 :=
.seq NamedBody690_82 NamedBody690_113

def NamedBody690_115 : StackLang.HolProg 64 :=
.seq NamedBody690_81 NamedBody690_114

def NamedBody690_116 : StackLang.HolProg 64 :=
.seq NamedBody690_80 NamedBody690_115

def NamedBody690_117 : StackLang.HolProg 64 :=
.seq NamedBody690_79 NamedBody690_116

def NamedBody690_118 : StackLang.HolProg 64 :=
.seq NamedBody690_78 NamedBody690_117

def NamedBody690_119 : StackLang.HolProg 64 :=
.seq NamedBody690_77 NamedBody690_118

def NamedBody690_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody690_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody690_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody690_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody690_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody690_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody690_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody690_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody690_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody690_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody690_130 : StackLang.HolProg 64 :=
.seq NamedBody690_128 NamedBody690_129

def NamedBody690_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody690_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody690_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody690_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody690_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody690_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody690_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody690_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody690_139 : StackLang.HolProg 64 :=
.seq NamedBody690_137 NamedBody690_138

def NamedBody690_140 : StackLang.HolProg 64 :=
.seq NamedBody690_136 NamedBody690_139

def NamedBody690_141 : StackLang.HolProg 64 :=
.seq NamedBody690_135 NamedBody690_140

def NamedBody690_142 : StackLang.HolProg 64 :=
.seq NamedBody690_134 NamedBody690_141

def NamedBody690_143 : StackLang.HolProg 64 :=
.seq NamedBody690_133 NamedBody690_142

def NamedBody690_144 : StackLang.HolProg 64 :=
.seq NamedBody690_132 NamedBody690_143

def NamedBody690_145 : StackLang.HolProg 64 :=
.seq NamedBody690_131 NamedBody690_144

def NamedBody690_146 : StackLang.HolProg 64 :=
.seq NamedBody690_130 NamedBody690_145

def NamedBody690_147 : StackLang.HolProg 64 :=
.seq NamedBody690_127 NamedBody690_146

def NamedBody690_148 : StackLang.HolProg 64 :=
.seq NamedBody690_126 NamedBody690_147

def NamedBody690_149 : StackLang.HolProg 64 :=
.seq NamedBody690_125 NamedBody690_148

def NamedBody690_150 : StackLang.HolProg 64 :=
.seq NamedBody690_124 NamedBody690_149

def NamedBody690_151 : StackLang.HolProg 64 :=
.seq NamedBody690_123 NamedBody690_150

def NamedBody690_152 : StackLang.HolProg 64 :=
.seq NamedBody690_122 NamedBody690_151

def NamedBody690_153 : StackLang.HolProg 64 :=
.seq NamedBody690_121 NamedBody690_152

def NamedBody690_154 : StackLang.HolProg 64 :=
.seq NamedBody690_120 NamedBody690_153

def NamedBody690_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody690_156 : StackLang.HolProg 64 :=
.seq NamedBody690_154 NamedBody690_155

def NamedBody690_157 : StackLang.HolProg 64 :=
.call (some (NamedBody690_119, 1, 690, 2)) (Sum.inl 658) (some (NamedBody690_156, 690, 3))

def NamedBody690_158 : StackLang.HolProg 64 :=
.seq NamedBody690_76 NamedBody690_157

def NamedBody690_159 : StackLang.HolProg 64 :=
.seq NamedBody690_75 NamedBody690_158

def NamedBody690_160 : StackLang.HolProg 64 :=
.seq NamedBody690_74 NamedBody690_159

def NamedBody690_161 : StackLang.HolProg 64 :=
.seq NamedBody690_45 NamedBody690_160

def NamedBody690_162 : StackLang.HolProg 64 :=
.seq NamedBody690_42 NamedBody690_161

def NamedBody690_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody690_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody690_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody690_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody690_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551136#64))

def NamedBody690_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 17 0#64))

def NamedBody690_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 17 8#64))

def NamedBody690_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 17 16#64))

def NamedBody690_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 17 24#64))

def NamedBody690_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551136#64))

def NamedBody690_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 30 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody690_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 30 0#64))

def NamedBody690_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 30 8#64))

def NamedBody690_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 30 16#64))

def NamedBody690_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 30 24#64))

def NamedBody690_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551128#64))

def NamedBody690_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody690_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def NamedBody690_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 16#64))

def NamedBody690_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 24#64))

def NamedBody690_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551128#64))

def NamedBody690_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody690_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody690_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody690_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody690_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody690_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551120#64))

def NamedBody690_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 128#64)

def NamedBody690_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody690_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody690_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 103#8, 49#8, 95#8, 97#8, 100#8, 100#8]) 10 11 12 13
  1

def NamedBody690_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 144#64))

def NamedBody690_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody690_217 : StackLang.HolProg 64 :=
.seq NamedBody690_215 NamedBody690_216

def NamedBody690_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody690_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody690_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody690_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551136#64))

def NamedBody690_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def NamedBody690_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def NamedBody690_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def NamedBody690_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def NamedBody690_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 32#64))

def NamedBody690_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 40#64))

def NamedBody690_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 48#64))

def NamedBody690_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 56#64))

def NamedBody690_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody690_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody690_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody690_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody690_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody690_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody690_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def NamedBody690_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def NamedBody690_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def NamedBody690_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody690_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody690_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody690_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody690_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody690_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody690_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody690_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody690_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody690_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody690_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody690_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def NamedBody690_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def NamedBody690_273 : StackLang.HolProg 64 :=
.seq NamedBody690_271 NamedBody690_272

def NamedBody690_274 : StackLang.HolProg 64 :=
.seq NamedBody690_270 NamedBody690_273

def NamedBody690_275 : StackLang.HolProg 64 :=
.seq NamedBody690_269 NamedBody690_274

def NamedBody690_276 : StackLang.HolProg 64 :=
.seq NamedBody690_268 NamedBody690_275

def NamedBody690_277 : StackLang.HolProg 64 :=
.seq NamedBody690_267 NamedBody690_276

def NamedBody690_278 : StackLang.HolProg 64 :=
.seq NamedBody690_266 NamedBody690_277

def NamedBody690_279 : StackLang.HolProg 64 :=
.seq NamedBody690_265 NamedBody690_278

def NamedBody690_280 : StackLang.HolProg 64 :=
.seq NamedBody690_264 NamedBody690_279

def NamedBody690_281 : StackLang.HolProg 64 :=
.seq NamedBody690_263 NamedBody690_280

def NamedBody690_282 : StackLang.HolProg 64 :=
.seq NamedBody690_262 NamedBody690_281

def NamedBody690_283 : StackLang.HolProg 64 :=
.seq NamedBody690_261 NamedBody690_282

def NamedBody690_284 : StackLang.HolProg 64 :=
.seq NamedBody690_260 NamedBody690_283

def NamedBody690_285 : StackLang.HolProg 64 :=
.seq NamedBody690_259 NamedBody690_284

def NamedBody690_286 : StackLang.HolProg 64 :=
.seq NamedBody690_258 NamedBody690_285

def NamedBody690_287 : StackLang.HolProg 64 :=
.seq NamedBody690_257 NamedBody690_286

def NamedBody690_288 : StackLang.HolProg 64 :=
.seq NamedBody690_256 NamedBody690_287

def NamedBody690_289 : StackLang.HolProg 64 :=
.seq NamedBody690_255 NamedBody690_288

def NamedBody690_290 : StackLang.HolProg 64 :=
.seq NamedBody690_254 NamedBody690_289

def NamedBody690_291 : StackLang.HolProg 64 :=
.seq NamedBody690_253 NamedBody690_290

def NamedBody690_292 : StackLang.HolProg 64 :=
.seq NamedBody690_252 NamedBody690_291

def NamedBody690_293 : StackLang.HolProg 64 :=
.seq NamedBody690_251 NamedBody690_292

def NamedBody690_294 : StackLang.HolProg 64 :=
.seq NamedBody690_250 NamedBody690_293

def NamedBody690_295 : StackLang.HolProg 64 :=
.seq NamedBody690_249 NamedBody690_294

def NamedBody690_296 : StackLang.HolProg 64 :=
.seq NamedBody690_248 NamedBody690_295

def NamedBody690_297 : StackLang.HolProg 64 :=
.seq NamedBody690_247 NamedBody690_296

def NamedBody690_298 : StackLang.HolProg 64 :=
.seq NamedBody690_246 NamedBody690_297

def NamedBody690_299 : StackLang.HolProg 64 :=
.seq NamedBody690_245 NamedBody690_298

def NamedBody690_300 : StackLang.HolProg 64 :=
.seq NamedBody690_244 NamedBody690_299

def NamedBody690_301 : StackLang.HolProg 64 :=
.seq NamedBody690_243 NamedBody690_300

def NamedBody690_302 : StackLang.HolProg 64 :=
.seq NamedBody690_242 NamedBody690_301

def NamedBody690_303 : StackLang.HolProg 64 :=
.seq NamedBody690_241 NamedBody690_302

def NamedBody690_304 : StackLang.HolProg 64 :=
.seq NamedBody690_240 NamedBody690_303

def NamedBody690_305 : StackLang.HolProg 64 :=
.seq NamedBody690_239 NamedBody690_304

def NamedBody690_306 : StackLang.HolProg 64 :=
.seq NamedBody690_238 NamedBody690_305

def NamedBody690_307 : StackLang.HolProg 64 :=
.seq NamedBody690_237 NamedBody690_306

def NamedBody690_308 : StackLang.HolProg 64 :=
.seq NamedBody690_236 NamedBody690_307

def NamedBody690_309 : StackLang.HolProg 64 :=
.seq NamedBody690_235 NamedBody690_308

def NamedBody690_310 : StackLang.HolProg 64 :=
.seq NamedBody690_234 NamedBody690_309

def NamedBody690_311 : StackLang.HolProg 64 :=
.seq NamedBody690_233 NamedBody690_310

def NamedBody690_312 : StackLang.HolProg 64 :=
.seq NamedBody690_232 NamedBody690_311

def NamedBody690_313 : StackLang.HolProg 64 :=
.seq NamedBody690_231 NamedBody690_312

def NamedBody690_314 : StackLang.HolProg 64 :=
.seq NamedBody690_230 NamedBody690_313

def NamedBody690_315 : StackLang.HolProg 64 :=
.seq NamedBody690_229 NamedBody690_314

def NamedBody690_316 : StackLang.HolProg 64 :=
.seq NamedBody690_228 NamedBody690_315

def NamedBody690_317 : StackLang.HolProg 64 :=
.seq NamedBody690_227 NamedBody690_316

def NamedBody690_318 : StackLang.HolProg 64 :=
.seq NamedBody690_226 NamedBody690_317

def NamedBody690_319 : StackLang.HolProg 64 :=
.seq NamedBody690_225 NamedBody690_318

def NamedBody690_320 : StackLang.HolProg 64 :=
.seq NamedBody690_224 NamedBody690_319

def NamedBody690_321 : StackLang.HolProg 64 :=
.seq NamedBody690_223 NamedBody690_320

def NamedBody690_322 : StackLang.HolProg 64 :=
.seq NamedBody690_222 NamedBody690_321

def NamedBody690_323 : StackLang.HolProg 64 :=
.seq NamedBody690_221 NamedBody690_322

def NamedBody690_324 : StackLang.HolProg 64 :=
.seq NamedBody690_220 NamedBody690_323

def NamedBody690_325 : StackLang.HolProg 64 :=
.seq NamedBody690_219 NamedBody690_324

def NamedBody690_326 : StackLang.HolProg 64 :=
.seq NamedBody690_218 NamedBody690_325

def NamedBody690_327 : StackLang.HolProg 64 :=
.seq NamedBody690_217 NamedBody690_326

def NamedBody690_328 : StackLang.HolProg 64 :=
.seq NamedBody690_214 NamedBody690_327

def NamedBody690_329 : StackLang.HolProg 64 :=
.seq NamedBody690_213 NamedBody690_328

def NamedBody690_330 : StackLang.HolProg 64 :=
.seq NamedBody690_212 NamedBody690_329

def NamedBody690_331 : StackLang.HolProg 64 :=
.seq NamedBody690_211 NamedBody690_330

def NamedBody690_332 : StackLang.HolProg 64 :=
.seq NamedBody690_210 NamedBody690_331

def NamedBody690_333 : StackLang.HolProg 64 :=
.seq NamedBody690_209 NamedBody690_332

def NamedBody690_334 : StackLang.HolProg 64 :=
.seq NamedBody690_208 NamedBody690_333

def NamedBody690_335 : StackLang.HolProg 64 :=
.seq NamedBody690_207 NamedBody690_334

def NamedBody690_336 : StackLang.HolProg 64 :=
.seq NamedBody690_206 NamedBody690_335

def NamedBody690_337 : StackLang.HolProg 64 :=
.seq NamedBody690_205 NamedBody690_336

def NamedBody690_338 : StackLang.HolProg 64 :=
.seq NamedBody690_204 NamedBody690_337

def NamedBody690_339 : StackLang.HolProg 64 :=
.seq NamedBody690_203 NamedBody690_338

def NamedBody690_340 : StackLang.HolProg 64 :=
.seq NamedBody690_202 NamedBody690_339

def NamedBody690_341 : StackLang.HolProg 64 :=
.seq NamedBody690_201 NamedBody690_340

def NamedBody690_342 : StackLang.HolProg 64 :=
.seq NamedBody690_200 NamedBody690_341

def NamedBody690_343 : StackLang.HolProg 64 :=
.seq NamedBody690_199 NamedBody690_342

def NamedBody690_344 : StackLang.HolProg 64 :=
.seq NamedBody690_198 NamedBody690_343

def NamedBody690_345 : StackLang.HolProg 64 :=
.seq NamedBody690_197 NamedBody690_344

def NamedBody690_346 : StackLang.HolProg 64 :=
.seq NamedBody690_196 NamedBody690_345

def NamedBody690_347 : StackLang.HolProg 64 :=
.seq NamedBody690_195 NamedBody690_346

def NamedBody690_348 : StackLang.HolProg 64 :=
.seq NamedBody690_194 NamedBody690_347

def NamedBody690_349 : StackLang.HolProg 64 :=
.seq NamedBody690_193 NamedBody690_348

def NamedBody690_350 : StackLang.HolProg 64 :=
.seq NamedBody690_192 NamedBody690_349

def NamedBody690_351 : StackLang.HolProg 64 :=
.seq NamedBody690_191 NamedBody690_350

def NamedBody690_352 : StackLang.HolProg 64 :=
.seq NamedBody690_190 NamedBody690_351

def NamedBody690_353 : StackLang.HolProg 64 :=
.seq NamedBody690_189 NamedBody690_352

def NamedBody690_354 : StackLang.HolProg 64 :=
.seq NamedBody690_188 NamedBody690_353

def NamedBody690_355 : StackLang.HolProg 64 :=
.seq NamedBody690_187 NamedBody690_354

def NamedBody690_356 : StackLang.HolProg 64 :=
.seq NamedBody690_186 NamedBody690_355

def NamedBody690_357 : StackLang.HolProg 64 :=
.seq NamedBody690_185 NamedBody690_356

def NamedBody690_358 : StackLang.HolProg 64 :=
.seq NamedBody690_184 NamedBody690_357

def NamedBody690_359 : StackLang.HolProg 64 :=
.seq NamedBody690_183 NamedBody690_358

def NamedBody690_360 : StackLang.HolProg 64 :=
.seq NamedBody690_182 NamedBody690_359

def NamedBody690_361 : StackLang.HolProg 64 :=
.seq NamedBody690_181 NamedBody690_360

def NamedBody690_362 : StackLang.HolProg 64 :=
.seq NamedBody690_180 NamedBody690_361

def NamedBody690_363 : StackLang.HolProg 64 :=
.seq NamedBody690_179 NamedBody690_362

def NamedBody690_364 : StackLang.HolProg 64 :=
.seq NamedBody690_178 NamedBody690_363

def NamedBody690_365 : StackLang.HolProg 64 :=
.seq NamedBody690_177 NamedBody690_364

def NamedBody690_366 : StackLang.HolProg 64 :=
.seq NamedBody690_176 NamedBody690_365

def NamedBody690_367 : StackLang.HolProg 64 :=
.seq NamedBody690_175 NamedBody690_366

def NamedBody690_368 : StackLang.HolProg 64 :=
.seq NamedBody690_174 NamedBody690_367

def NamedBody690_369 : StackLang.HolProg 64 :=
.seq NamedBody690_173 NamedBody690_368

def NamedBody690_370 : StackLang.HolProg 64 :=
.seq NamedBody690_172 NamedBody690_369

def NamedBody690_371 : StackLang.HolProg 64 :=
.seq NamedBody690_171 NamedBody690_370

def NamedBody690_372 : StackLang.HolProg 64 :=
.seq NamedBody690_170 NamedBody690_371

def NamedBody690_373 : StackLang.HolProg 64 :=
.seq NamedBody690_169 NamedBody690_372

def NamedBody690_374 : StackLang.HolProg 64 :=
.seq NamedBody690_168 NamedBody690_373

def NamedBody690_375 : StackLang.HolProg 64 :=
.seq NamedBody690_167 NamedBody690_374

def NamedBody690_376 : StackLang.HolProg 64 :=
.seq NamedBody690_166 NamedBody690_375

def NamedBody690_377 : StackLang.HolProg 64 :=
.seq NamedBody690_165 NamedBody690_376

def NamedBody690_378 : StackLang.HolProg 64 :=
.seq NamedBody690_164 NamedBody690_377

def NamedBody690_379 : StackLang.HolProg 64 :=
.seq NamedBody690_163 NamedBody690_378

def NamedBody690_380 : StackLang.HolProg 64 :=
.seq NamedBody690_162 NamedBody690_379

def NamedBody690_381 : StackLang.HolProg 64 :=
.seq NamedBody690_41 NamedBody690_380

def NamedBody690_382 : StackLang.HolProg 64 :=
.seq NamedBody690_6 NamedBody690_381

def Named690 : Nat × StackLang.HolProg 64 := (690, NamedBody690_382)
theorem Named690_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed690 = Named690 := by
  kernel_rfl
#print axioms Named690_eq
end InitECandidate.Proofs.BackendStages
