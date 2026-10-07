import InitECandidate.Proofs.BackendStages.Alloc473
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody473_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody473_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody473_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody473_3 : StackLang.HolProg 64 :=
.seq RemovedBody473_1 RemovedBody473_2

def RemovedBody473_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody473_3 RemovedBody473_4

def RemovedBody473_6 : StackLang.HolProg 64 :=
.seq RemovedBody473_0 RemovedBody473_5

def RemovedBody473_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody473_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody473_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody473_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody473_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def RemovedBody473_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def RemovedBody473_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody473_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody473_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody473_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody473_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody473_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody473_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody473_27 : StackLang.HolProg 64 :=
.seq RemovedBody473_25 RemovedBody473_26

def RemovedBody473_28 : StackLang.HolProg 64 :=
.seq RemovedBody473_24 RemovedBody473_27

def RemovedBody473_29 : StackLang.HolProg 64 :=
.seq RemovedBody473_23 RemovedBody473_28

def RemovedBody473_30 : StackLang.HolProg 64 :=
.seq RemovedBody473_22 RemovedBody473_29

def RemovedBody473_31 : StackLang.HolProg 64 :=
.seq RemovedBody473_21 RemovedBody473_30

def RemovedBody473_32 : StackLang.HolProg 64 :=
.seq RemovedBody473_20 RemovedBody473_31

def RemovedBody473_33 : StackLang.HolProg 64 :=
.seq RemovedBody473_19 RemovedBody473_32

def RemovedBody473_34 : StackLang.HolProg 64 :=
.seq RemovedBody473_18 RemovedBody473_33

def RemovedBody473_35 : StackLang.HolProg 64 :=
.seq RemovedBody473_17 RemovedBody473_34

def RemovedBody473_36 : StackLang.HolProg 64 :=
.seq RemovedBody473_16 RemovedBody473_35

def RemovedBody473_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody473_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody473_39 : StackLang.HolProg 64 :=
.seq RemovedBody473_37 RemovedBody473_38

def RemovedBody473_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody473_36 RemovedBody473_39

def RemovedBody473_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody473_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody473_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody473_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody473_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody473_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody473_47 : StackLang.HolProg 64 :=
.seq RemovedBody473_45 RemovedBody473_46

def RemovedBody473_48 : StackLang.HolProg 64 :=
.seq RemovedBody473_44 RemovedBody473_47

def RemovedBody473_49 : StackLang.HolProg 64 :=
.seq RemovedBody473_43 RemovedBody473_48

def RemovedBody473_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1513#64)

def RemovedBody473_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody473_53 : StackLang.HolProg 64 :=
.seq RemovedBody473_51 RemovedBody473_52

def RemovedBody473_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody473_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody473_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody473_57 : StackLang.HolProg 64 :=
.seq RemovedBody473_55 RemovedBody473_56

def RemovedBody473_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_59 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody473_57 RemovedBody473_58

def RemovedBody473_60 : StackLang.HolProg 64 :=
.seq RemovedBody473_54 RemovedBody473_59

def RemovedBody473_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody473_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody473_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 473 3

def RemovedBody473_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody473_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody473_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody473_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody473_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody473_70 : StackLang.HolProg 64 :=
.seq RemovedBody473_68 RemovedBody473_69

def RemovedBody473_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody473_72 : StackLang.HolProg 64 :=
.seq RemovedBody473_70 RemovedBody473_71

def RemovedBody473_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody473_74 : StackLang.HolProg 64 :=
.seq RemovedBody473_72 RemovedBody473_73

def RemovedBody473_75 : StackLang.HolProg 64 :=
.seq RemovedBody473_67 RemovedBody473_74

def RemovedBody473_76 : StackLang.HolProg 64 :=
.seq RemovedBody473_66 RemovedBody473_75

def RemovedBody473_77 : StackLang.HolProg 64 :=
.seq RemovedBody473_65 RemovedBody473_76

def RemovedBody473_78 : StackLang.HolProg 64 :=
.seq RemovedBody473_64 RemovedBody473_77

def RemovedBody473_79 : StackLang.HolProg 64 :=
.seq RemovedBody473_63 RemovedBody473_78

def RemovedBody473_80 : StackLang.HolProg 64 :=
.seq RemovedBody473_62 RemovedBody473_79

def RemovedBody473_81 : StackLang.HolProg 64 :=
.seq RemovedBody473_61 RemovedBody473_80

def RemovedBody473_82 : StackLang.HolProg 64 :=
.seq RemovedBody473_60 RemovedBody473_81

def RemovedBody473_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody473_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody473_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody473_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody473_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody473_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody473_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody473_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody473_94 : StackLang.HolProg 64 :=
.seq RemovedBody473_92 RemovedBody473_93

def RemovedBody473_95 : StackLang.HolProg 64 :=
.seq RemovedBody473_91 RemovedBody473_94

def RemovedBody473_96 : StackLang.HolProg 64 :=
.seq RemovedBody473_90 RemovedBody473_95

def RemovedBody473_97 : StackLang.HolProg 64 :=
.seq RemovedBody473_89 RemovedBody473_96

def RemovedBody473_98 : StackLang.HolProg 64 :=
.seq RemovedBody473_88 RemovedBody473_97

def RemovedBody473_99 : StackLang.HolProg 64 :=
.seq RemovedBody473_87 RemovedBody473_98

def RemovedBody473_100 : StackLang.HolProg 64 :=
.seq RemovedBody473_86 RemovedBody473_99

def RemovedBody473_101 : StackLang.HolProg 64 :=
.seq RemovedBody473_85 RemovedBody473_100

def RemovedBody473_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody473_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody473_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody473_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody473_106 : StackLang.HolProg 64 :=
.seq RemovedBody473_104 RemovedBody473_105

def RemovedBody473_107 : StackLang.HolProg 64 :=
.seq RemovedBody473_103 RemovedBody473_106

def RemovedBody473_108 : StackLang.HolProg 64 :=
.seq RemovedBody473_102 RemovedBody473_107

def RemovedBody473_109 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody473_110 : StackLang.HolProg 64 :=
.seq RemovedBody473_108 RemovedBody473_109

def RemovedBody473_111 : StackLang.HolProg 64 :=
.call (some (RemovedBody473_101, 0, 473, 2)) (Sum.inl 465) (some (RemovedBody473_110, 473, 3))

def RemovedBody473_112 : StackLang.HolProg 64 :=
.seq RemovedBody473_84 RemovedBody473_111

def RemovedBody473_113 : StackLang.HolProg 64 :=
.seq RemovedBody473_83 RemovedBody473_112

def RemovedBody473_114 : StackLang.HolProg 64 :=
.seq RemovedBody473_82 RemovedBody473_113

def RemovedBody473_115 : StackLang.HolProg 64 :=
.seq RemovedBody473_53 RemovedBody473_114

def RemovedBody473_116 : StackLang.HolProg 64 :=
.seq RemovedBody473_50 RemovedBody473_115

def RemovedBody473_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody473_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody473_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody473_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody473_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody473_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody473_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody473_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody473_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody473_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody473_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody473_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody473_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody473_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody473_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody473_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody473_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 192#64))

def RemovedBody473_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody473_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody473_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody473_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody473_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody473_149 : StackLang.HolProg 64 :=
.seq RemovedBody473_147 RemovedBody473_148

def RemovedBody473_150 : StackLang.HolProg 64 :=
.seq RemovedBody473_146 RemovedBody473_149

def RemovedBody473_151 : StackLang.HolProg 64 :=
.seq RemovedBody473_145 RemovedBody473_150

def RemovedBody473_152 : StackLang.HolProg 64 :=
.seq RemovedBody473_144 RemovedBody473_151

def RemovedBody473_153 : StackLang.HolProg 64 :=
.seq RemovedBody473_143 RemovedBody473_152

def RemovedBody473_154 : StackLang.HolProg 64 :=
.seq RemovedBody473_142 RemovedBody473_153

def RemovedBody473_155 : StackLang.HolProg 64 :=
.seq RemovedBody473_141 RemovedBody473_154

def RemovedBody473_156 : StackLang.HolProg 64 :=
.seq RemovedBody473_140 RemovedBody473_155

def RemovedBody473_157 : StackLang.HolProg 64 :=
.seq RemovedBody473_139 RemovedBody473_156

def RemovedBody473_158 : StackLang.HolProg 64 :=
.seq RemovedBody473_138 RemovedBody473_157

def RemovedBody473_159 : StackLang.HolProg 64 :=
.seq RemovedBody473_137 RemovedBody473_158

def RemovedBody473_160 : StackLang.HolProg 64 :=
.seq RemovedBody473_136 RemovedBody473_159

def RemovedBody473_161 : StackLang.HolProg 64 :=
.seq RemovedBody473_135 RemovedBody473_160

def RemovedBody473_162 : StackLang.HolProg 64 :=
.seq RemovedBody473_134 RemovedBody473_161

def RemovedBody473_163 : StackLang.HolProg 64 :=
.seq RemovedBody473_133 RemovedBody473_162

def RemovedBody473_164 : StackLang.HolProg 64 :=
.seq RemovedBody473_132 RemovedBody473_163

def RemovedBody473_165 : StackLang.HolProg 64 :=
.seq RemovedBody473_131 RemovedBody473_164

def RemovedBody473_166 : StackLang.HolProg 64 :=
.seq RemovedBody473_130 RemovedBody473_165

def RemovedBody473_167 : StackLang.HolProg 64 :=
.seq RemovedBody473_129 RemovedBody473_166

def RemovedBody473_168 : StackLang.HolProg 64 :=
.seq RemovedBody473_128 RemovedBody473_167

def RemovedBody473_169 : StackLang.HolProg 64 :=
.seq RemovedBody473_127 RemovedBody473_168

def RemovedBody473_170 : StackLang.HolProg 64 :=
.seq RemovedBody473_126 RemovedBody473_169

def RemovedBody473_171 : StackLang.HolProg 64 :=
.seq RemovedBody473_125 RemovedBody473_170

def RemovedBody473_172 : StackLang.HolProg 64 :=
.seq RemovedBody473_124 RemovedBody473_171

def RemovedBody473_173 : StackLang.HolProg 64 :=
.seq RemovedBody473_123 RemovedBody473_172

def RemovedBody473_174 : StackLang.HolProg 64 :=
.seq RemovedBody473_122 RemovedBody473_173

def RemovedBody473_175 : StackLang.HolProg 64 :=
.seq RemovedBody473_121 RemovedBody473_174

def RemovedBody473_176 : StackLang.HolProg 64 :=
.seq RemovedBody473_120 RemovedBody473_175

def RemovedBody473_177 : StackLang.HolProg 64 :=
.seq RemovedBody473_119 RemovedBody473_176

def RemovedBody473_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody473_177 RemovedBody473_178

def RemovedBody473_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody473_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody473_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def RemovedBody473_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody473_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody473_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody473_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody473_188 : StackLang.HolProg 64 :=
.seq RemovedBody473_186 RemovedBody473_187

def RemovedBody473_189 : StackLang.HolProg 64 :=
.seq RemovedBody473_185 RemovedBody473_188

def RemovedBody473_190 : StackLang.HolProg 64 :=
.seq RemovedBody473_184 RemovedBody473_189

def RemovedBody473_191 : StackLang.HolProg 64 :=
.seq RemovedBody473_183 RemovedBody473_190

def RemovedBody473_192 : StackLang.HolProg 64 :=
.seq RemovedBody473_182 RemovedBody473_191

def RemovedBody473_193 : StackLang.HolProg 64 :=
.seq RemovedBody473_181 RemovedBody473_192

def RemovedBody473_194 : StackLang.HolProg 64 :=
.seq RemovedBody473_180 RemovedBody473_193

def RemovedBody473_195 : StackLang.HolProg 64 :=
.seq RemovedBody473_179 RemovedBody473_194

def RemovedBody473_196 : StackLang.HolProg 64 :=
.seq RemovedBody473_118 RemovedBody473_195

def RemovedBody473_197 : StackLang.HolProg 64 :=
.seq RemovedBody473_117 RemovedBody473_196

def RemovedBody473_198 : StackLang.HolProg 64 :=
.seq RemovedBody473_116 RemovedBody473_197

def RemovedBody473_199 : StackLang.HolProg 64 :=
.seq RemovedBody473_49 RemovedBody473_198

def RemovedBody473_200 : StackLang.HolProg 64 :=
.seq RemovedBody473_42 RemovedBody473_199

def RemovedBody473_201 : StackLang.HolProg 64 :=
.seq RemovedBody473_41 RemovedBody473_200

def RemovedBody473_202 : StackLang.HolProg 64 :=
.seq RemovedBody473_40 RemovedBody473_201

def RemovedBody473_203 : StackLang.HolProg 64 :=
.seq RemovedBody473_15 RemovedBody473_202

def RemovedBody473_204 : StackLang.HolProg 64 :=
.seq RemovedBody473_14 RemovedBody473_203

def RemovedBody473_205 : StackLang.HolProg 64 :=
.seq RemovedBody473_13 RemovedBody473_204

def RemovedBody473_206 : StackLang.HolProg 64 :=
.seq RemovedBody473_12 RemovedBody473_205

def RemovedBody473_207 : StackLang.HolProg 64 :=
.seq RemovedBody473_11 RemovedBody473_206

def RemovedBody473_208 : StackLang.HolProg 64 :=
.seq RemovedBody473_10 RemovedBody473_207

def RemovedBody473_209 : StackLang.HolProg 64 :=
.seq RemovedBody473_9 RemovedBody473_208

def RemovedBody473_210 : StackLang.HolProg 64 :=
.seq RemovedBody473_8 RemovedBody473_209

def RemovedBody473_211 : StackLang.HolProg 64 :=
.seq RemovedBody473_7 RemovedBody473_210

def RemovedBody473_212 : StackLang.HolProg 64 :=
.seq RemovedBody473_6 RemovedBody473_211

def Removed473 : Nat × StackLang.HolProg 64 := (473, RemovedBody473_212)
theorem Removed473_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc473 = Removed473 := by
  with_unfolding_all rfl
#print axioms Removed473_eq
end InitECandidate.Proofs.BackendStages
