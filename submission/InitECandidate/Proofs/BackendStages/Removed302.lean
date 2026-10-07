import InitECandidate.Proofs.BackendStages.Alloc302
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody302_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody302_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody302_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody302_3 : StackLang.HolProg 64 :=
.seq RemovedBody302_1 RemovedBody302_2

def RemovedBody302_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody302_3 RemovedBody302_4

def RemovedBody302_6 : StackLang.HolProg 64 :=
.seq RemovedBody302_0 RemovedBody302_5

def RemovedBody302_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody302_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody302_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody302_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody302_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody302_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody302_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody302_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody302_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody302_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody302_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody302_20 : StackLang.HolProg 64 :=
.seq RemovedBody302_18 RemovedBody302_19

def RemovedBody302_21 : StackLang.HolProg 64 :=
.seq RemovedBody302_17 RemovedBody302_20

def RemovedBody302_22 : StackLang.HolProg 64 :=
.seq RemovedBody302_16 RemovedBody302_21

def RemovedBody302_23 : StackLang.HolProg 64 :=
.seq RemovedBody302_15 RemovedBody302_22

def RemovedBody302_24 : StackLang.HolProg 64 :=
.seq RemovedBody302_14 RemovedBody302_23

def RemovedBody302_25 : StackLang.HolProg 64 :=
.seq RemovedBody302_13 RemovedBody302_24

def RemovedBody302_26 : StackLang.HolProg 64 :=
.seq RemovedBody302_12 RemovedBody302_25

def RemovedBody302_27 : StackLang.HolProg 64 :=
.seq RemovedBody302_11 RemovedBody302_26

def RemovedBody302_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 825#64)

def RemovedBody302_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody302_31 : StackLang.HolProg 64 :=
.seq RemovedBody302_29 RemovedBody302_30

def RemovedBody302_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody302_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody302_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody302_35 : StackLang.HolProg 64 :=
.seq RemovedBody302_33 RemovedBody302_34

def RemovedBody302_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody302_35 RemovedBody302_36

def RemovedBody302_38 : StackLang.HolProg 64 :=
.seq RemovedBody302_32 RemovedBody302_37

def RemovedBody302_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody302_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody302_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 5

def RemovedBody302_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody302_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody302_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody302_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody302_48 : StackLang.HolProg 64 :=
.seq RemovedBody302_46 RemovedBody302_47

def RemovedBody302_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody302_50 : StackLang.HolProg 64 :=
.seq RemovedBody302_48 RemovedBody302_49

def RemovedBody302_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_52 : StackLang.HolProg 64 :=
.seq RemovedBody302_50 RemovedBody302_51

def RemovedBody302_53 : StackLang.HolProg 64 :=
.seq RemovedBody302_45 RemovedBody302_52

def RemovedBody302_54 : StackLang.HolProg 64 :=
.seq RemovedBody302_44 RemovedBody302_53

def RemovedBody302_55 : StackLang.HolProg 64 :=
.seq RemovedBody302_43 RemovedBody302_54

def RemovedBody302_56 : StackLang.HolProg 64 :=
.seq RemovedBody302_42 RemovedBody302_55

def RemovedBody302_57 : StackLang.HolProg 64 :=
.seq RemovedBody302_41 RemovedBody302_56

def RemovedBody302_58 : StackLang.HolProg 64 :=
.seq RemovedBody302_40 RemovedBody302_57

def RemovedBody302_59 : StackLang.HolProg 64 :=
.seq RemovedBody302_39 RemovedBody302_58

def RemovedBody302_60 : StackLang.HolProg 64 :=
.seq RemovedBody302_38 RemovedBody302_59

def RemovedBody302_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody302_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody302_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody302_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody302_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_71 : StackLang.HolProg 64 :=
.seq RemovedBody302_69 RemovedBody302_70

def RemovedBody302_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody302_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody302_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody302_75 : StackLang.HolProg 64 :=
.seq RemovedBody302_73 RemovedBody302_74

def RemovedBody302_76 : StackLang.HolProg 64 :=
.seq RemovedBody302_72 RemovedBody302_75

def RemovedBody302_77 : StackLang.HolProg 64 :=
.seq RemovedBody302_71 RemovedBody302_76

def RemovedBody302_78 : StackLang.HolProg 64 :=
.seq RemovedBody302_68 RemovedBody302_77

def RemovedBody302_79 : StackLang.HolProg 64 :=
.seq RemovedBody302_67 RemovedBody302_78

def RemovedBody302_80 : StackLang.HolProg 64 :=
.seq RemovedBody302_66 RemovedBody302_79

def RemovedBody302_81 : StackLang.HolProg 64 :=
.seq RemovedBody302_65 RemovedBody302_80

def RemovedBody302_82 : StackLang.HolProg 64 :=
.seq RemovedBody302_64 RemovedBody302_81

def RemovedBody302_83 : StackLang.HolProg 64 :=
.seq RemovedBody302_63 RemovedBody302_82

def RemovedBody302_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody302_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody302_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody302_87 : StackLang.HolProg 64 :=
.seq RemovedBody302_85 RemovedBody302_86

def RemovedBody302_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody302_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody302_90 : StackLang.HolProg 64 :=
.seq RemovedBody302_88 RemovedBody302_89

def RemovedBody302_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody302_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody302_93 : StackLang.HolProg 64 :=
.seq RemovedBody302_91 RemovedBody302_92

def RemovedBody302_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody302_96 : StackLang.HolProg 64 :=
.seq RemovedBody302_94 RemovedBody302_95

def RemovedBody302_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_98 : StackLang.HolProg 64 :=
.seq RemovedBody302_96 RemovedBody302_97

def RemovedBody302_99 : StackLang.HolProg 64 :=
.seq RemovedBody302_93 RemovedBody302_98

def RemovedBody302_100 : StackLang.HolProg 64 :=
.seq RemovedBody302_90 RemovedBody302_99

def RemovedBody302_101 : StackLang.HolProg 64 :=
.seq RemovedBody302_87 RemovedBody302_100

def RemovedBody302_102 : StackLang.HolProg 64 :=
.seq RemovedBody302_84 RemovedBody302_101

def RemovedBody302_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_104 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody302_105 : StackLang.HolProg 64 :=
.seq RemovedBody302_103 RemovedBody302_104

def RemovedBody302_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody302_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody302_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody302_110 : StackLang.HolProg 64 :=
.seq RemovedBody302_108 RemovedBody302_109

def RemovedBody302_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody302_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody302_113 : StackLang.HolProg 64 :=
.seq RemovedBody302_111 RemovedBody302_112

def RemovedBody302_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody302_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody302_116 : StackLang.HolProg 64 :=
.seq RemovedBody302_114 RemovedBody302_115

def RemovedBody302_117 : StackLang.HolProg 64 :=
.seq RemovedBody302_113 RemovedBody302_116

def RemovedBody302_118 : StackLang.HolProg 64 :=
.seq RemovedBody302_110 RemovedBody302_117

def RemovedBody302_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 826#64)

def RemovedBody302_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody302_122 : StackLang.HolProg 64 :=
.seq RemovedBody302_120 RemovedBody302_121

def RemovedBody302_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody302_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody302_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody302_126 : StackLang.HolProg 64 :=
.seq RemovedBody302_124 RemovedBody302_125

def RemovedBody302_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_128 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody302_126 RemovedBody302_127

def RemovedBody302_129 : StackLang.HolProg 64 :=
.seq RemovedBody302_123 RemovedBody302_128

def RemovedBody302_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody302_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody302_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 4

def RemovedBody302_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody302_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody302_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody302_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody302_139 : StackLang.HolProg 64 :=
.seq RemovedBody302_137 RemovedBody302_138

def RemovedBody302_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody302_141 : StackLang.HolProg 64 :=
.seq RemovedBody302_139 RemovedBody302_140

def RemovedBody302_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_143 : StackLang.HolProg 64 :=
.seq RemovedBody302_141 RemovedBody302_142

def RemovedBody302_144 : StackLang.HolProg 64 :=
.seq RemovedBody302_136 RemovedBody302_143

def RemovedBody302_145 : StackLang.HolProg 64 :=
.seq RemovedBody302_135 RemovedBody302_144

def RemovedBody302_146 : StackLang.HolProg 64 :=
.seq RemovedBody302_134 RemovedBody302_145

def RemovedBody302_147 : StackLang.HolProg 64 :=
.seq RemovedBody302_133 RemovedBody302_146

def RemovedBody302_148 : StackLang.HolProg 64 :=
.seq RemovedBody302_132 RemovedBody302_147

def RemovedBody302_149 : StackLang.HolProg 64 :=
.seq RemovedBody302_131 RemovedBody302_148

def RemovedBody302_150 : StackLang.HolProg 64 :=
.seq RemovedBody302_130 RemovedBody302_149

def RemovedBody302_151 : StackLang.HolProg 64 :=
.seq RemovedBody302_129 RemovedBody302_150

def RemovedBody302_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody302_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody302_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody302_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody302_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody302_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody302_163 : StackLang.HolProg 64 :=
.seq RemovedBody302_161 RemovedBody302_162

def RemovedBody302_164 : StackLang.HolProg 64 :=
.seq RemovedBody302_160 RemovedBody302_163

def RemovedBody302_165 : StackLang.HolProg 64 :=
.seq RemovedBody302_159 RemovedBody302_164

def RemovedBody302_166 : StackLang.HolProg 64 :=
.seq RemovedBody302_158 RemovedBody302_165

def RemovedBody302_167 : StackLang.HolProg 64 :=
.seq RemovedBody302_157 RemovedBody302_166

def RemovedBody302_168 : StackLang.HolProg 64 :=
.seq RemovedBody302_156 RemovedBody302_167

def RemovedBody302_169 : StackLang.HolProg 64 :=
.seq RemovedBody302_155 RemovedBody302_168

def RemovedBody302_170 : StackLang.HolProg 64 :=
.seq RemovedBody302_154 RemovedBody302_169

def RemovedBody302_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody302_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody302_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody302_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody302_176 : StackLang.HolProg 64 :=
.seq RemovedBody302_174 RemovedBody302_175

def RemovedBody302_177 : StackLang.HolProg 64 :=
.seq RemovedBody302_173 RemovedBody302_176

def RemovedBody302_178 : StackLang.HolProg 64 :=
.seq RemovedBody302_172 RemovedBody302_177

def RemovedBody302_179 : StackLang.HolProg 64 :=
.seq RemovedBody302_171 RemovedBody302_178

def RemovedBody302_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody302_181 : StackLang.HolProg 64 :=
.seq RemovedBody302_179 RemovedBody302_180

def RemovedBody302_182 : StackLang.HolProg 64 :=
.call (some (RemovedBody302_170, 0, 302, 3)) (Sum.inl 288) (some (RemovedBody302_181, 302, 4))

def RemovedBody302_183 : StackLang.HolProg 64 :=
.seq RemovedBody302_153 RemovedBody302_182

def RemovedBody302_184 : StackLang.HolProg 64 :=
.seq RemovedBody302_152 RemovedBody302_183

def RemovedBody302_185 : StackLang.HolProg 64 :=
.seq RemovedBody302_151 RemovedBody302_184

def RemovedBody302_186 : StackLang.HolProg 64 :=
.seq RemovedBody302_122 RemovedBody302_185

def RemovedBody302_187 : StackLang.HolProg 64 :=
.seq RemovedBody302_119 RemovedBody302_186

def RemovedBody302_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_190 : StackLang.HolProg 64 :=
.seq RemovedBody302_188 RemovedBody302_189

def RemovedBody302_191 : StackLang.HolProg 64 :=
.seq RemovedBody302_187 RemovedBody302_190

def RemovedBody302_192 : StackLang.HolProg 64 :=
.seq RemovedBody302_118 RemovedBody302_191

def RemovedBody302_193 : StackLang.HolProg 64 :=
.seq RemovedBody302_107 RemovedBody302_192

def RemovedBody302_194 : StackLang.HolProg 64 :=
.seq RemovedBody302_106 RemovedBody302_193

def RemovedBody302_195 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) RemovedBody302_105 RemovedBody302_194

def RemovedBody302_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody302_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_199 : StackLang.HolProg 64 :=
.seq RemovedBody302_197 RemovedBody302_198

def RemovedBody302_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody302_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody302_202 : StackLang.HolProg 64 :=
.seq RemovedBody302_200 RemovedBody302_201

def RemovedBody302_203 : StackLang.HolProg 64 :=
.seq RemovedBody302_199 RemovedBody302_202

def RemovedBody302_204 : StackLang.HolProg 64 :=
.seq RemovedBody302_196 RemovedBody302_203

def RemovedBody302_205 : StackLang.HolProg 64 :=
.seq RemovedBody302_195 RemovedBody302_204

def RemovedBody302_206 : StackLang.HolProg 64 :=
.seq RemovedBody302_102 RemovedBody302_205

def RemovedBody302_207 : StackLang.HolProg 64 :=
.call (some (RemovedBody302_83, 0, 302, 2)) (Sum.inl 161) (some (RemovedBody302_206, 302, 5))

def RemovedBody302_208 : StackLang.HolProg 64 :=
.seq RemovedBody302_62 RemovedBody302_207

def RemovedBody302_209 : StackLang.HolProg 64 :=
.seq RemovedBody302_61 RemovedBody302_208

def RemovedBody302_210 : StackLang.HolProg 64 :=
.seq RemovedBody302_60 RemovedBody302_209

def RemovedBody302_211 : StackLang.HolProg 64 :=
.seq RemovedBody302_31 RemovedBody302_210

def RemovedBody302_212 : StackLang.HolProg 64 :=
.seq RemovedBody302_28 RemovedBody302_211

def RemovedBody302_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody302_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody302_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody302_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody302_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody302_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody302_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody302_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody302_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def RemovedBody302_227 : StackLang.HolProg 64 :=
.seq RemovedBody302_225 RemovedBody302_226

def RemovedBody302_228 : StackLang.HolProg 64 :=
.seq RemovedBody302_224 RemovedBody302_227

def RemovedBody302_229 : StackLang.HolProg 64 :=
.seq RemovedBody302_223 RemovedBody302_228

def RemovedBody302_230 : StackLang.HolProg 64 :=
.seq RemovedBody302_222 RemovedBody302_229

def RemovedBody302_231 : StackLang.HolProg 64 :=
.seq RemovedBody302_221 RemovedBody302_230

def RemovedBody302_232 : StackLang.HolProg 64 :=
.seq RemovedBody302_220 RemovedBody302_231

def RemovedBody302_233 : StackLang.HolProg 64 :=
.seq RemovedBody302_219 RemovedBody302_232

def RemovedBody302_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_235 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody302_233 RemovedBody302_234

def RemovedBody302_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody302_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def RemovedBody302_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody302_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 827#64)

def RemovedBody302_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody302_246 : StackLang.HolProg 64 :=
.seq RemovedBody302_244 RemovedBody302_245

def RemovedBody302_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody302_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody302_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody302_250 : StackLang.HolProg 64 :=
.seq RemovedBody302_248 RemovedBody302_249

def RemovedBody302_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_252 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody302_250 RemovedBody302_251

def RemovedBody302_253 : StackLang.HolProg 64 :=
.seq RemovedBody302_247 RemovedBody302_252

def RemovedBody302_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody302_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody302_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 7

def RemovedBody302_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody302_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody302_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody302_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody302_263 : StackLang.HolProg 64 :=
.seq RemovedBody302_261 RemovedBody302_262

def RemovedBody302_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody302_265 : StackLang.HolProg 64 :=
.seq RemovedBody302_263 RemovedBody302_264

def RemovedBody302_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_267 : StackLang.HolProg 64 :=
.seq RemovedBody302_265 RemovedBody302_266

def RemovedBody302_268 : StackLang.HolProg 64 :=
.seq RemovedBody302_260 RemovedBody302_267

def RemovedBody302_269 : StackLang.HolProg 64 :=
.seq RemovedBody302_259 RemovedBody302_268

def RemovedBody302_270 : StackLang.HolProg 64 :=
.seq RemovedBody302_258 RemovedBody302_269

def RemovedBody302_271 : StackLang.HolProg 64 :=
.seq RemovedBody302_257 RemovedBody302_270

def RemovedBody302_272 : StackLang.HolProg 64 :=
.seq RemovedBody302_256 RemovedBody302_271

def RemovedBody302_273 : StackLang.HolProg 64 :=
.seq RemovedBody302_255 RemovedBody302_272

def RemovedBody302_274 : StackLang.HolProg 64 :=
.seq RemovedBody302_254 RemovedBody302_273

def RemovedBody302_275 : StackLang.HolProg 64 :=
.seq RemovedBody302_253 RemovedBody302_274

def RemovedBody302_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody302_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody302_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody302_284 : StackLang.HolProg 64 :=
.seq RemovedBody302_282 RemovedBody302_283

def RemovedBody302_285 : StackLang.HolProg 64 :=
.seq RemovedBody302_281 RemovedBody302_284

def RemovedBody302_286 : StackLang.HolProg 64 :=
.seq RemovedBody302_280 RemovedBody302_285

def RemovedBody302_287 : StackLang.HolProg 64 :=
.seq RemovedBody302_279 RemovedBody302_286

def RemovedBody302_288 : StackLang.HolProg 64 :=
.seq RemovedBody302_278 RemovedBody302_287

def RemovedBody302_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody302_291 : StackLang.HolProg 64 :=
.seq RemovedBody302_289 RemovedBody302_290

def RemovedBody302_292 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody302_293 : StackLang.HolProg 64 :=
.seq RemovedBody302_291 RemovedBody302_292

def RemovedBody302_294 : StackLang.HolProg 64 :=
.call (some (RemovedBody302_288, 0, 302, 6)) (Sum.inl 288) (some (RemovedBody302_293, 302, 7))

def RemovedBody302_295 : StackLang.HolProg 64 :=
.seq RemovedBody302_277 RemovedBody302_294

def RemovedBody302_296 : StackLang.HolProg 64 :=
.seq RemovedBody302_276 RemovedBody302_295

def RemovedBody302_297 : StackLang.HolProg 64 :=
.seq RemovedBody302_275 RemovedBody302_296

def RemovedBody302_298 : StackLang.HolProg 64 :=
.seq RemovedBody302_246 RemovedBody302_297

def RemovedBody302_299 : StackLang.HolProg 64 :=
.seq RemovedBody302_243 RemovedBody302_298

def RemovedBody302_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_302 : StackLang.HolProg 64 :=
.seq RemovedBody302_300 RemovedBody302_301

def RemovedBody302_303 : StackLang.HolProg 64 :=
.seq RemovedBody302_299 RemovedBody302_302

def RemovedBody302_304 : StackLang.HolProg 64 :=
.seq RemovedBody302_242 RemovedBody302_303

def RemovedBody302_305 : StackLang.HolProg 64 :=
.seq RemovedBody302_241 RemovedBody302_304

def RemovedBody302_306 : StackLang.HolProg 64 :=
.seq RemovedBody302_240 RemovedBody302_305

def RemovedBody302_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody302_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody302_311 : StackLang.HolProg 64 :=
.seq RemovedBody302_309 RemovedBody302_310

def RemovedBody302_312 : StackLang.HolProg 64 :=
.seq RemovedBody302_308 RemovedBody302_311

def RemovedBody302_313 : StackLang.HolProg 64 :=
.seq RemovedBody302_307 RemovedBody302_312

def RemovedBody302_314 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody302_306 RemovedBody302_313

def RemovedBody302_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody302_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_318 : StackLang.HolProg 64 :=
.seq RemovedBody302_316 RemovedBody302_317

def RemovedBody302_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 828#64)

def RemovedBody302_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody302_322 : StackLang.HolProg 64 :=
.seq RemovedBody302_320 RemovedBody302_321

def RemovedBody302_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody302_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody302_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody302_326 : StackLang.HolProg 64 :=
.seq RemovedBody302_324 RemovedBody302_325

def RemovedBody302_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_328 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody302_326 RemovedBody302_327

def RemovedBody302_329 : StackLang.HolProg 64 :=
.seq RemovedBody302_323 RemovedBody302_328

def RemovedBody302_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody302_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody302_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 9

def RemovedBody302_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody302_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody302_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody302_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody302_339 : StackLang.HolProg 64 :=
.seq RemovedBody302_337 RemovedBody302_338

def RemovedBody302_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody302_341 : StackLang.HolProg 64 :=
.seq RemovedBody302_339 RemovedBody302_340

def RemovedBody302_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_343 : StackLang.HolProg 64 :=
.seq RemovedBody302_341 RemovedBody302_342

def RemovedBody302_344 : StackLang.HolProg 64 :=
.seq RemovedBody302_336 RemovedBody302_343

def RemovedBody302_345 : StackLang.HolProg 64 :=
.seq RemovedBody302_335 RemovedBody302_344

def RemovedBody302_346 : StackLang.HolProg 64 :=
.seq RemovedBody302_334 RemovedBody302_345

def RemovedBody302_347 : StackLang.HolProg 64 :=
.seq RemovedBody302_333 RemovedBody302_346

def RemovedBody302_348 : StackLang.HolProg 64 :=
.seq RemovedBody302_332 RemovedBody302_347

def RemovedBody302_349 : StackLang.HolProg 64 :=
.seq RemovedBody302_331 RemovedBody302_348

def RemovedBody302_350 : StackLang.HolProg 64 :=
.seq RemovedBody302_330 RemovedBody302_349

def RemovedBody302_351 : StackLang.HolProg 64 :=
.seq RemovedBody302_329 RemovedBody302_350

def RemovedBody302_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody302_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody302_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody302_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody302_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody302_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_362 : StackLang.HolProg 64 :=
.seq RemovedBody302_360 RemovedBody302_361

def RemovedBody302_363 : StackLang.HolProg 64 :=
.seq RemovedBody302_359 RemovedBody302_362

def RemovedBody302_364 : StackLang.HolProg 64 :=
.seq RemovedBody302_358 RemovedBody302_363

def RemovedBody302_365 : StackLang.HolProg 64 :=
.seq RemovedBody302_357 RemovedBody302_364

def RemovedBody302_366 : StackLang.HolProg 64 :=
.seq RemovedBody302_356 RemovedBody302_365

def RemovedBody302_367 : StackLang.HolProg 64 :=
.seq RemovedBody302_355 RemovedBody302_366

def RemovedBody302_368 : StackLang.HolProg 64 :=
.seq RemovedBody302_354 RemovedBody302_367

def RemovedBody302_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody302_370 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody302_371 : StackLang.HolProg 64 :=
.seq RemovedBody302_369 RemovedBody302_370

def RemovedBody302_372 : StackLang.HolProg 64 :=
.call (some (RemovedBody302_368, 0, 302, 8)) (Sum.inl 296) (some (RemovedBody302_371, 302, 9))

def RemovedBody302_373 : StackLang.HolProg 64 :=
.seq RemovedBody302_353 RemovedBody302_372

def RemovedBody302_374 : StackLang.HolProg 64 :=
.seq RemovedBody302_352 RemovedBody302_373

def RemovedBody302_375 : StackLang.HolProg 64 :=
.seq RemovedBody302_351 RemovedBody302_374

def RemovedBody302_376 : StackLang.HolProg 64 :=
.seq RemovedBody302_322 RemovedBody302_375

def RemovedBody302_377 : StackLang.HolProg 64 :=
.seq RemovedBody302_319 RemovedBody302_376

def RemovedBody302_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody302_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody302_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 829#64)

def RemovedBody302_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody302_386 : StackLang.HolProg 64 :=
.seq RemovedBody302_384 RemovedBody302_385

def RemovedBody302_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody302_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody302_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody302_390 : StackLang.HolProg 64 :=
.seq RemovedBody302_388 RemovedBody302_389

def RemovedBody302_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_392 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody302_390 RemovedBody302_391

def RemovedBody302_393 : StackLang.HolProg 64 :=
.seq RemovedBody302_387 RemovedBody302_392

def RemovedBody302_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody302_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody302_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 11

def RemovedBody302_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody302_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody302_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody302_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody302_403 : StackLang.HolProg 64 :=
.seq RemovedBody302_401 RemovedBody302_402

def RemovedBody302_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody302_405 : StackLang.HolProg 64 :=
.seq RemovedBody302_403 RemovedBody302_404

def RemovedBody302_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_407 : StackLang.HolProg 64 :=
.seq RemovedBody302_405 RemovedBody302_406

def RemovedBody302_408 : StackLang.HolProg 64 :=
.seq RemovedBody302_400 RemovedBody302_407

def RemovedBody302_409 : StackLang.HolProg 64 :=
.seq RemovedBody302_399 RemovedBody302_408

def RemovedBody302_410 : StackLang.HolProg 64 :=
.seq RemovedBody302_398 RemovedBody302_409

def RemovedBody302_411 : StackLang.HolProg 64 :=
.seq RemovedBody302_397 RemovedBody302_410

def RemovedBody302_412 : StackLang.HolProg 64 :=
.seq RemovedBody302_396 RemovedBody302_411

def RemovedBody302_413 : StackLang.HolProg 64 :=
.seq RemovedBody302_395 RemovedBody302_412

def RemovedBody302_414 : StackLang.HolProg 64 :=
.seq RemovedBody302_394 RemovedBody302_413

def RemovedBody302_415 : StackLang.HolProg 64 :=
.seq RemovedBody302_393 RemovedBody302_414

def RemovedBody302_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody302_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody302_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody302_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody302_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody302_424 : StackLang.HolProg 64 :=
.seq RemovedBody302_422 RemovedBody302_423

def RemovedBody302_425 : StackLang.HolProg 64 :=
.seq RemovedBody302_421 RemovedBody302_424

def RemovedBody302_426 : StackLang.HolProg 64 :=
.seq RemovedBody302_420 RemovedBody302_425

def RemovedBody302_427 : StackLang.HolProg 64 :=
.seq RemovedBody302_419 RemovedBody302_426

def RemovedBody302_428 : StackLang.HolProg 64 :=
.seq RemovedBody302_418 RemovedBody302_427

def RemovedBody302_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody302_430 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody302_431 : StackLang.HolProg 64 :=
.seq RemovedBody302_429 RemovedBody302_430

def RemovedBody302_432 : StackLang.HolProg 64 :=
.call (some (RemovedBody302_428, 0, 302, 10)) (Sum.inl 297) (some (RemovedBody302_431, 302, 11))

def RemovedBody302_433 : StackLang.HolProg 64 :=
.seq RemovedBody302_417 RemovedBody302_432

def RemovedBody302_434 : StackLang.HolProg 64 :=
.seq RemovedBody302_416 RemovedBody302_433

def RemovedBody302_435 : StackLang.HolProg 64 :=
.seq RemovedBody302_415 RemovedBody302_434

def RemovedBody302_436 : StackLang.HolProg 64 :=
.seq RemovedBody302_386 RemovedBody302_435

def RemovedBody302_437 : StackLang.HolProg 64 :=
.seq RemovedBody302_383 RemovedBody302_436

def RemovedBody302_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody302_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody302_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody302_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody302_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def RemovedBody302_446 : StackLang.HolProg 64 :=
.seq RemovedBody302_444 RemovedBody302_445

def RemovedBody302_447 : StackLang.HolProg 64 :=
.seq RemovedBody302_443 RemovedBody302_446

def RemovedBody302_448 : StackLang.HolProg 64 :=
.seq RemovedBody302_442 RemovedBody302_447

def RemovedBody302_449 : StackLang.HolProg 64 :=
.seq RemovedBody302_441 RemovedBody302_448

def RemovedBody302_450 : StackLang.HolProg 64 :=
.seq RemovedBody302_440 RemovedBody302_449

def RemovedBody302_451 : StackLang.HolProg 64 :=
.seq RemovedBody302_439 RemovedBody302_450

def RemovedBody302_452 : StackLang.HolProg 64 :=
.seq RemovedBody302_438 RemovedBody302_451

def RemovedBody302_453 : StackLang.HolProg 64 :=
.seq RemovedBody302_437 RemovedBody302_452

def RemovedBody302_454 : StackLang.HolProg 64 :=
.seq RemovedBody302_382 RemovedBody302_453

def RemovedBody302_455 : StackLang.HolProg 64 :=
.seq RemovedBody302_381 RemovedBody302_454

def RemovedBody302_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody302_457 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody302_455 RemovedBody302_456

def RemovedBody302_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody302_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody302_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody302_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody302_464 : StackLang.HolProg 64 :=
.seq RemovedBody302_462 RemovedBody302_463

def RemovedBody302_465 : StackLang.HolProg 64 :=
.seq RemovedBody302_461 RemovedBody302_464

def RemovedBody302_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody302_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def RemovedBody302_468 : StackLang.HolProg 64 :=
.seq RemovedBody302_466 RemovedBody302_467

def RemovedBody302_469 : StackLang.HolProg 64 :=
.seq RemovedBody302_465 RemovedBody302_468

def RemovedBody302_470 : StackLang.HolProg 64 :=
.seq RemovedBody302_460 RemovedBody302_469

def RemovedBody302_471 : StackLang.HolProg 64 :=
.seq RemovedBody302_459 RemovedBody302_470

def RemovedBody302_472 : StackLang.HolProg 64 :=
.seq RemovedBody302_458 RemovedBody302_471

def RemovedBody302_473 : StackLang.HolProg 64 :=
.seq RemovedBody302_457 RemovedBody302_472

def RemovedBody302_474 : StackLang.HolProg 64 :=
.seq RemovedBody302_380 RemovedBody302_473

def RemovedBody302_475 : StackLang.HolProg 64 :=
.seq RemovedBody302_379 RemovedBody302_474

def RemovedBody302_476 : StackLang.HolProg 64 :=
.seq RemovedBody302_378 RemovedBody302_475

def RemovedBody302_477 : StackLang.HolProg 64 :=
.seq RemovedBody302_377 RemovedBody302_476

def RemovedBody302_478 : StackLang.HolProg 64 :=
.seq RemovedBody302_318 RemovedBody302_477

def RemovedBody302_479 : StackLang.HolProg 64 :=
.seq RemovedBody302_315 RemovedBody302_478

def RemovedBody302_480 : StackLang.HolProg 64 :=
.seq RemovedBody302_314 RemovedBody302_479

def RemovedBody302_481 : StackLang.HolProg 64 :=
.seq RemovedBody302_239 RemovedBody302_480

def RemovedBody302_482 : StackLang.HolProg 64 :=
.seq RemovedBody302_238 RemovedBody302_481

def RemovedBody302_483 : StackLang.HolProg 64 :=
.seq RemovedBody302_237 RemovedBody302_482

def RemovedBody302_484 : StackLang.HolProg 64 :=
.seq RemovedBody302_236 RemovedBody302_483

def RemovedBody302_485 : StackLang.HolProg 64 :=
.seq RemovedBody302_235 RemovedBody302_484

def RemovedBody302_486 : StackLang.HolProg 64 :=
.seq RemovedBody302_218 RemovedBody302_485

def RemovedBody302_487 : StackLang.HolProg 64 :=
.seq RemovedBody302_217 RemovedBody302_486

def RemovedBody302_488 : StackLang.HolProg 64 :=
.seq RemovedBody302_216 RemovedBody302_487

def RemovedBody302_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_490 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody302_488 RemovedBody302_489

def RemovedBody302_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody302_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody302_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody302_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody302_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody302_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody302_498 : StackLang.HolProg 64 :=
.seq RemovedBody302_496 RemovedBody302_497

def RemovedBody302_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody302_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def RemovedBody302_501 : StackLang.HolProg 64 :=
.seq RemovedBody302_499 RemovedBody302_500

def RemovedBody302_502 : StackLang.HolProg 64 :=
.seq RemovedBody302_498 RemovedBody302_501

def RemovedBody302_503 : StackLang.HolProg 64 :=
.seq RemovedBody302_495 RemovedBody302_502

def RemovedBody302_504 : StackLang.HolProg 64 :=
.seq RemovedBody302_494 RemovedBody302_503

def RemovedBody302_505 : StackLang.HolProg 64 :=
.seq RemovedBody302_493 RemovedBody302_504

def RemovedBody302_506 : StackLang.HolProg 64 :=
.seq RemovedBody302_492 RemovedBody302_505

def RemovedBody302_507 : StackLang.HolProg 64 :=
.seq RemovedBody302_491 RemovedBody302_506

def RemovedBody302_508 : StackLang.HolProg 64 :=
.seq RemovedBody302_490 RemovedBody302_507

def RemovedBody302_509 : StackLang.HolProg 64 :=
.seq RemovedBody302_215 RemovedBody302_508

def RemovedBody302_510 : StackLang.HolProg 64 :=
.seq RemovedBody302_214 RemovedBody302_509

def RemovedBody302_511 : StackLang.HolProg 64 :=
.seq RemovedBody302_213 RemovedBody302_510

def RemovedBody302_512 : StackLang.HolProg 64 :=
.seq RemovedBody302_212 RemovedBody302_511

def RemovedBody302_513 : StackLang.HolProg 64 :=
.seq RemovedBody302_27 RemovedBody302_512

def RemovedBody302_514 : StackLang.HolProg 64 :=
.seq RemovedBody302_10 RemovedBody302_513

def RemovedBody302_515 : StackLang.HolProg 64 :=
.seq RemovedBody302_9 RemovedBody302_514

def RemovedBody302_516 : StackLang.HolProg 64 :=
.seq RemovedBody302_8 RemovedBody302_515

def RemovedBody302_517 : StackLang.HolProg 64 :=
.seq RemovedBody302_7 RemovedBody302_516

def RemovedBody302_518 : StackLang.HolProg 64 :=
.seq RemovedBody302_6 RemovedBody302_517

def Removed302 : Nat × StackLang.HolProg 64 := (302, RemovedBody302_518)
theorem Removed302_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc302 = Removed302 := by
  with_unfolding_all rfl
#print axioms Removed302_eq
end InitECandidate.Proofs.BackendStages
