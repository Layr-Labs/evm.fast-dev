import InitECandidate.Proofs.BackendStages.Alloc483
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody483_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody483_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody483_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody483_3 : StackLang.HolProg 64 :=
.seq RemovedBody483_1 RemovedBody483_2

def RemovedBody483_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody483_3 RemovedBody483_4

def RemovedBody483_6 : StackLang.HolProg 64 :=
.seq RemovedBody483_0 RemovedBody483_5

def RemovedBody483_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody483_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody483_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody483_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody483_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody483_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody483_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody483_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody483_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody483_16 : StackLang.HolProg 64 :=
.seq RemovedBody483_14 RemovedBody483_15

def RemovedBody483_17 : StackLang.HolProg 64 :=
.seq RemovedBody483_13 RemovedBody483_16

def RemovedBody483_18 : StackLang.HolProg 64 :=
.seq RemovedBody483_12 RemovedBody483_17

def RemovedBody483_19 : StackLang.HolProg 64 :=
.seq RemovedBody483_11 RemovedBody483_18

def RemovedBody483_20 : StackLang.HolProg 64 :=
.seq RemovedBody483_10 RemovedBody483_19

def RemovedBody483_21 : StackLang.HolProg 64 :=
.seq RemovedBody483_9 RemovedBody483_20

def RemovedBody483_22 : StackLang.HolProg 64 :=
.seq RemovedBody483_8 RemovedBody483_21

def RemovedBody483_23 : StackLang.HolProg 64 :=
.seq RemovedBody483_7 RemovedBody483_22

def RemovedBody483_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1531#64)

def RemovedBody483_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody483_27 : StackLang.HolProg 64 :=
.seq RemovedBody483_25 RemovedBody483_26

def RemovedBody483_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody483_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody483_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody483_31 : StackLang.HolProg 64 :=
.seq RemovedBody483_29 RemovedBody483_30

def RemovedBody483_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody483_31 RemovedBody483_32

def RemovedBody483_34 : StackLang.HolProg 64 :=
.seq RemovedBody483_28 RemovedBody483_33

def RemovedBody483_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody483_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody483_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 483 3

def RemovedBody483_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody483_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody483_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody483_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody483_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody483_44 : StackLang.HolProg 64 :=
.seq RemovedBody483_42 RemovedBody483_43

def RemovedBody483_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody483_46 : StackLang.HolProg 64 :=
.seq RemovedBody483_44 RemovedBody483_45

def RemovedBody483_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody483_48 : StackLang.HolProg 64 :=
.seq RemovedBody483_46 RemovedBody483_47

def RemovedBody483_49 : StackLang.HolProg 64 :=
.seq RemovedBody483_41 RemovedBody483_48

def RemovedBody483_50 : StackLang.HolProg 64 :=
.seq RemovedBody483_40 RemovedBody483_49

def RemovedBody483_51 : StackLang.HolProg 64 :=
.seq RemovedBody483_39 RemovedBody483_50

def RemovedBody483_52 : StackLang.HolProg 64 :=
.seq RemovedBody483_38 RemovedBody483_51

def RemovedBody483_53 : StackLang.HolProg 64 :=
.seq RemovedBody483_37 RemovedBody483_52

def RemovedBody483_54 : StackLang.HolProg 64 :=
.seq RemovedBody483_36 RemovedBody483_53

def RemovedBody483_55 : StackLang.HolProg 64 :=
.seq RemovedBody483_35 RemovedBody483_54

def RemovedBody483_56 : StackLang.HolProg 64 :=
.seq RemovedBody483_34 RemovedBody483_55

def RemovedBody483_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody483_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody483_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody483_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody483_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody483_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody483_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody483_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody483_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody483_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody483_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody483_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody483_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody483_73 : StackLang.HolProg 64 :=
.seq RemovedBody483_71 RemovedBody483_72

def RemovedBody483_74 : StackLang.HolProg 64 :=
.seq RemovedBody483_70 RemovedBody483_73

def RemovedBody483_75 : StackLang.HolProg 64 :=
.seq RemovedBody483_69 RemovedBody483_74

def RemovedBody483_76 : StackLang.HolProg 64 :=
.seq RemovedBody483_68 RemovedBody483_75

def RemovedBody483_77 : StackLang.HolProg 64 :=
.seq RemovedBody483_67 RemovedBody483_76

def RemovedBody483_78 : StackLang.HolProg 64 :=
.seq RemovedBody483_66 RemovedBody483_77

def RemovedBody483_79 : StackLang.HolProg 64 :=
.seq RemovedBody483_65 RemovedBody483_78

def RemovedBody483_80 : StackLang.HolProg 64 :=
.seq RemovedBody483_64 RemovedBody483_79

def RemovedBody483_81 : StackLang.HolProg 64 :=
.seq RemovedBody483_63 RemovedBody483_80

def RemovedBody483_82 : StackLang.HolProg 64 :=
.seq RemovedBody483_62 RemovedBody483_81

def RemovedBody483_83 : StackLang.HolProg 64 :=
.seq RemovedBody483_61 RemovedBody483_82

def RemovedBody483_84 : StackLang.HolProg 64 :=
.seq RemovedBody483_60 RemovedBody483_83

def RemovedBody483_85 : StackLang.HolProg 64 :=
.seq RemovedBody483_59 RemovedBody483_84

def RemovedBody483_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody483_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody483_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody483_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody483_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody483_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody483_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody483_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody483_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody483_95 : StackLang.HolProg 64 :=
.seq RemovedBody483_93 RemovedBody483_94

def RemovedBody483_96 : StackLang.HolProg 64 :=
.seq RemovedBody483_92 RemovedBody483_95

def RemovedBody483_97 : StackLang.HolProg 64 :=
.seq RemovedBody483_91 RemovedBody483_96

def RemovedBody483_98 : StackLang.HolProg 64 :=
.seq RemovedBody483_90 RemovedBody483_97

def RemovedBody483_99 : StackLang.HolProg 64 :=
.seq RemovedBody483_89 RemovedBody483_98

def RemovedBody483_100 : StackLang.HolProg 64 :=
.seq RemovedBody483_88 RemovedBody483_99

def RemovedBody483_101 : StackLang.HolProg 64 :=
.seq RemovedBody483_87 RemovedBody483_100

def RemovedBody483_102 : StackLang.HolProg 64 :=
.seq RemovedBody483_86 RemovedBody483_101

def RemovedBody483_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody483_104 : StackLang.HolProg 64 :=
.seq RemovedBody483_102 RemovedBody483_103

def RemovedBody483_105 : StackLang.HolProg 64 :=
.call (some (RemovedBody483_85, 0, 483, 2)) (Sum.inl 482) (some (RemovedBody483_104, 483, 3))

def RemovedBody483_106 : StackLang.HolProg 64 :=
.seq RemovedBody483_58 RemovedBody483_105

def RemovedBody483_107 : StackLang.HolProg 64 :=
.seq RemovedBody483_57 RemovedBody483_106

def RemovedBody483_108 : StackLang.HolProg 64 :=
.seq RemovedBody483_56 RemovedBody483_107

def RemovedBody483_109 : StackLang.HolProg 64 :=
.seq RemovedBody483_27 RemovedBody483_108

def RemovedBody483_110 : StackLang.HolProg 64 :=
.seq RemovedBody483_24 RemovedBody483_109

def RemovedBody483_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody483_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def RemovedBody483_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody483_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody483_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody483_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def RemovedBody483_118 : StackLang.HolProg 64 :=
.seq RemovedBody483_116 RemovedBody483_117

def RemovedBody483_119 : StackLang.HolProg 64 :=
.seq RemovedBody483_115 RemovedBody483_118

def RemovedBody483_120 : StackLang.HolProg 64 :=
.seq RemovedBody483_114 RemovedBody483_119

def RemovedBody483_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody483_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody483_123 : StackLang.HolProg 64 :=
.seq RemovedBody483_121 RemovedBody483_122

def RemovedBody483_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody483_120 RemovedBody483_123

def RemovedBody483_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody483_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody483_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody483_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody483_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody483_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody483_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def RemovedBody483_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody483_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody483_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def RemovedBody483_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody483_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def RemovedBody483_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody483_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody483_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody483_143 : StackLang.HolProg 64 :=
.seq RemovedBody483_141 RemovedBody483_142

def RemovedBody483_144 : StackLang.HolProg 64 :=
.seq RemovedBody483_140 RemovedBody483_143

def RemovedBody483_145 : StackLang.HolProg 64 :=
.seq RemovedBody483_139 RemovedBody483_144

def RemovedBody483_146 : StackLang.HolProg 64 :=
.seq RemovedBody483_138 RemovedBody483_145

def RemovedBody483_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1532#64)

def RemovedBody483_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody483_150 : StackLang.HolProg 64 :=
.seq RemovedBody483_148 RemovedBody483_149

def RemovedBody483_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody483_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody483_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody483_154 : StackLang.HolProg 64 :=
.seq RemovedBody483_152 RemovedBody483_153

def RemovedBody483_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_156 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody483_154 RemovedBody483_155

def RemovedBody483_157 : StackLang.HolProg 64 :=
.seq RemovedBody483_151 RemovedBody483_156

def RemovedBody483_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody483_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody483_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 483 5

def RemovedBody483_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody483_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody483_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody483_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody483_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody483_167 : StackLang.HolProg 64 :=
.seq RemovedBody483_165 RemovedBody483_166

def RemovedBody483_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody483_169 : StackLang.HolProg 64 :=
.seq RemovedBody483_167 RemovedBody483_168

def RemovedBody483_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody483_171 : StackLang.HolProg 64 :=
.seq RemovedBody483_169 RemovedBody483_170

def RemovedBody483_172 : StackLang.HolProg 64 :=
.seq RemovedBody483_164 RemovedBody483_171

def RemovedBody483_173 : StackLang.HolProg 64 :=
.seq RemovedBody483_163 RemovedBody483_172

def RemovedBody483_174 : StackLang.HolProg 64 :=
.seq RemovedBody483_162 RemovedBody483_173

def RemovedBody483_175 : StackLang.HolProg 64 :=
.seq RemovedBody483_161 RemovedBody483_174

def RemovedBody483_176 : StackLang.HolProg 64 :=
.seq RemovedBody483_160 RemovedBody483_175

def RemovedBody483_177 : StackLang.HolProg 64 :=
.seq RemovedBody483_159 RemovedBody483_176

def RemovedBody483_178 : StackLang.HolProg 64 :=
.seq RemovedBody483_158 RemovedBody483_177

def RemovedBody483_179 : StackLang.HolProg 64 :=
.seq RemovedBody483_157 RemovedBody483_178

def RemovedBody483_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody483_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody483_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody483_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody483_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody483_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody483_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody483_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody483_191 : StackLang.HolProg 64 :=
.seq RemovedBody483_189 RemovedBody483_190

def RemovedBody483_192 : StackLang.HolProg 64 :=
.seq RemovedBody483_188 RemovedBody483_191

def RemovedBody483_193 : StackLang.HolProg 64 :=
.seq RemovedBody483_187 RemovedBody483_192

def RemovedBody483_194 : StackLang.HolProg 64 :=
.seq RemovedBody483_186 RemovedBody483_193

def RemovedBody483_195 : StackLang.HolProg 64 :=
.seq RemovedBody483_185 RemovedBody483_194

def RemovedBody483_196 : StackLang.HolProg 64 :=
.seq RemovedBody483_184 RemovedBody483_195

def RemovedBody483_197 : StackLang.HolProg 64 :=
.seq RemovedBody483_183 RemovedBody483_196

def RemovedBody483_198 : StackLang.HolProg 64 :=
.seq RemovedBody483_182 RemovedBody483_197

def RemovedBody483_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody483_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody483_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody483_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody483_203 : StackLang.HolProg 64 :=
.seq RemovedBody483_201 RemovedBody483_202

def RemovedBody483_204 : StackLang.HolProg 64 :=
.seq RemovedBody483_200 RemovedBody483_203

def RemovedBody483_205 : StackLang.HolProg 64 :=
.seq RemovedBody483_199 RemovedBody483_204

def RemovedBody483_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody483_207 : StackLang.HolProg 64 :=
.seq RemovedBody483_205 RemovedBody483_206

def RemovedBody483_208 : StackLang.HolProg 64 :=
.call (some (RemovedBody483_198, 0, 483, 4)) (Sum.inl 482) (some (RemovedBody483_207, 483, 5))

def RemovedBody483_209 : StackLang.HolProg 64 :=
.seq RemovedBody483_181 RemovedBody483_208

def RemovedBody483_210 : StackLang.HolProg 64 :=
.seq RemovedBody483_180 RemovedBody483_209

def RemovedBody483_211 : StackLang.HolProg 64 :=
.seq RemovedBody483_179 RemovedBody483_210

def RemovedBody483_212 : StackLang.HolProg 64 :=
.seq RemovedBody483_150 RemovedBody483_211

def RemovedBody483_213 : StackLang.HolProg 64 :=
.seq RemovedBody483_147 RemovedBody483_212

def RemovedBody483_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody483_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody483_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody483_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody483_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody483_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody483_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody483_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def RemovedBody483_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody483_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody483_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody483_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def RemovedBody483_228 : StackLang.HolProg 64 :=
.seq RemovedBody483_226 RemovedBody483_227

def RemovedBody483_229 : StackLang.HolProg 64 :=
.seq RemovedBody483_225 RemovedBody483_228

def RemovedBody483_230 : StackLang.HolProg 64 :=
.seq RemovedBody483_224 RemovedBody483_229

def RemovedBody483_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody483_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody483_233 : StackLang.HolProg 64 :=
.seq RemovedBody483_231 RemovedBody483_232

def RemovedBody483_234 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody483_230 RemovedBody483_233

def RemovedBody483_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody483_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody483_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody483_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody483_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody483_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody483_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def RemovedBody483_244 : StackLang.HolProg 64 :=
.seq RemovedBody483_242 RemovedBody483_243

def RemovedBody483_245 : StackLang.HolProg 64 :=
.seq RemovedBody483_241 RemovedBody483_244

def RemovedBody483_246 : StackLang.HolProg 64 :=
.seq RemovedBody483_240 RemovedBody483_245

def RemovedBody483_247 : StackLang.HolProg 64 :=
.seq RemovedBody483_239 RemovedBody483_246

def RemovedBody483_248 : StackLang.HolProg 64 :=
.seq RemovedBody483_238 RemovedBody483_247

def RemovedBody483_249 : StackLang.HolProg 64 :=
.seq RemovedBody483_237 RemovedBody483_248

def RemovedBody483_250 : StackLang.HolProg 64 :=
.seq RemovedBody483_236 RemovedBody483_249

def RemovedBody483_251 : StackLang.HolProg 64 :=
.seq RemovedBody483_235 RemovedBody483_250

def RemovedBody483_252 : StackLang.HolProg 64 :=
.seq RemovedBody483_234 RemovedBody483_251

def RemovedBody483_253 : StackLang.HolProg 64 :=
.seq RemovedBody483_223 RemovedBody483_252

def RemovedBody483_254 : StackLang.HolProg 64 :=
.seq RemovedBody483_222 RemovedBody483_253

def RemovedBody483_255 : StackLang.HolProg 64 :=
.seq RemovedBody483_221 RemovedBody483_254

def RemovedBody483_256 : StackLang.HolProg 64 :=
.seq RemovedBody483_220 RemovedBody483_255

def RemovedBody483_257 : StackLang.HolProg 64 :=
.seq RemovedBody483_219 RemovedBody483_256

def RemovedBody483_258 : StackLang.HolProg 64 :=
.seq RemovedBody483_218 RemovedBody483_257

def RemovedBody483_259 : StackLang.HolProg 64 :=
.seq RemovedBody483_217 RemovedBody483_258

def RemovedBody483_260 : StackLang.HolProg 64 :=
.seq RemovedBody483_216 RemovedBody483_259

def RemovedBody483_261 : StackLang.HolProg 64 :=
.seq RemovedBody483_215 RemovedBody483_260

def RemovedBody483_262 : StackLang.HolProg 64 :=
.seq RemovedBody483_214 RemovedBody483_261

def RemovedBody483_263 : StackLang.HolProg 64 :=
.seq RemovedBody483_213 RemovedBody483_262

def RemovedBody483_264 : StackLang.HolProg 64 :=
.seq RemovedBody483_146 RemovedBody483_263

def RemovedBody483_265 : StackLang.HolProg 64 :=
.seq RemovedBody483_137 RemovedBody483_264

def RemovedBody483_266 : StackLang.HolProg 64 :=
.seq RemovedBody483_136 RemovedBody483_265

def RemovedBody483_267 : StackLang.HolProg 64 :=
.seq RemovedBody483_135 RemovedBody483_266

def RemovedBody483_268 : StackLang.HolProg 64 :=
.seq RemovedBody483_134 RemovedBody483_267

def RemovedBody483_269 : StackLang.HolProg 64 :=
.seq RemovedBody483_133 RemovedBody483_268

def RemovedBody483_270 : StackLang.HolProg 64 :=
.seq RemovedBody483_132 RemovedBody483_269

def RemovedBody483_271 : StackLang.HolProg 64 :=
.seq RemovedBody483_131 RemovedBody483_270

def RemovedBody483_272 : StackLang.HolProg 64 :=
.seq RemovedBody483_130 RemovedBody483_271

def RemovedBody483_273 : StackLang.HolProg 64 :=
.seq RemovedBody483_129 RemovedBody483_272

def RemovedBody483_274 : StackLang.HolProg 64 :=
.seq RemovedBody483_128 RemovedBody483_273

def RemovedBody483_275 : StackLang.HolProg 64 :=
.seq RemovedBody483_127 RemovedBody483_274

def RemovedBody483_276 : StackLang.HolProg 64 :=
.seq RemovedBody483_126 RemovedBody483_275

def RemovedBody483_277 : StackLang.HolProg 64 :=
.seq RemovedBody483_125 RemovedBody483_276

def RemovedBody483_278 : StackLang.HolProg 64 :=
.seq RemovedBody483_124 RemovedBody483_277

def RemovedBody483_279 : StackLang.HolProg 64 :=
.seq RemovedBody483_113 RemovedBody483_278

def RemovedBody483_280 : StackLang.HolProg 64 :=
.seq RemovedBody483_112 RemovedBody483_279

def RemovedBody483_281 : StackLang.HolProg 64 :=
.seq RemovedBody483_111 RemovedBody483_280

def RemovedBody483_282 : StackLang.HolProg 64 :=
.seq RemovedBody483_110 RemovedBody483_281

def RemovedBody483_283 : StackLang.HolProg 64 :=
.seq RemovedBody483_23 RemovedBody483_282

def RemovedBody483_284 : StackLang.HolProg 64 :=
.seq RemovedBody483_6 RemovedBody483_283

def Removed483 : Nat × StackLang.HolProg 64 := (483, RemovedBody483_284)
theorem Removed483_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc483 = Removed483 := by
  with_unfolding_all rfl
#print axioms Removed483_eq
end InitECandidate.Proofs.BackendStages
