import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc720
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody720_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody720_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody720_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody720_3 : StackLang.HolProg 64 :=
.seq RemovedBody720_1 RemovedBody720_2

def RemovedBody720_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody720_3 RemovedBody720_4

def RemovedBody720_6 : StackLang.HolProg 64 :=
.seq RemovedBody720_0 RemovedBody720_5

def RemovedBody720_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody720_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3211#64)

def RemovedBody720_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody720_11 : StackLang.HolProg 64 :=
.seq RemovedBody720_9 RemovedBody720_10

def RemovedBody720_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody720_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody720_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody720_15 : StackLang.HolProg 64 :=
.seq RemovedBody720_13 RemovedBody720_14

def RemovedBody720_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody720_15 RemovedBody720_16

def RemovedBody720_18 : StackLang.HolProg 64 :=
.seq RemovedBody720_12 RemovedBody720_17

def RemovedBody720_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody720_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody720_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 720 3

def RemovedBody720_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody720_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody720_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody720_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody720_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody720_28 : StackLang.HolProg 64 :=
.seq RemovedBody720_26 RemovedBody720_27

def RemovedBody720_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody720_30 : StackLang.HolProg 64 :=
.seq RemovedBody720_28 RemovedBody720_29

def RemovedBody720_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody720_32 : StackLang.HolProg 64 :=
.seq RemovedBody720_30 RemovedBody720_31

def RemovedBody720_33 : StackLang.HolProg 64 :=
.seq RemovedBody720_25 RemovedBody720_32

def RemovedBody720_34 : StackLang.HolProg 64 :=
.seq RemovedBody720_24 RemovedBody720_33

def RemovedBody720_35 : StackLang.HolProg 64 :=
.seq RemovedBody720_23 RemovedBody720_34

def RemovedBody720_36 : StackLang.HolProg 64 :=
.seq RemovedBody720_22 RemovedBody720_35

def RemovedBody720_37 : StackLang.HolProg 64 :=
.seq RemovedBody720_21 RemovedBody720_36

def RemovedBody720_38 : StackLang.HolProg 64 :=
.seq RemovedBody720_20 RemovedBody720_37

def RemovedBody720_39 : StackLang.HolProg 64 :=
.seq RemovedBody720_19 RemovedBody720_38

def RemovedBody720_40 : StackLang.HolProg 64 :=
.seq RemovedBody720_18 RemovedBody720_39

def RemovedBody720_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody720_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody720_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody720_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody720_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody720_49 : StackLang.HolProg 64 :=
.seq RemovedBody720_47 RemovedBody720_48

def RemovedBody720_50 : StackLang.HolProg 64 :=
.seq RemovedBody720_46 RemovedBody720_49

def RemovedBody720_51 : StackLang.HolProg 64 :=
.seq RemovedBody720_45 RemovedBody720_50

def RemovedBody720_52 : StackLang.HolProg 64 :=
.seq RemovedBody720_44 RemovedBody720_51

def RemovedBody720_53 : StackLang.HolProg 64 :=
.seq RemovedBody720_43 RemovedBody720_52

def RemovedBody720_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody720_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody720_56 : StackLang.HolProg 64 :=
.seq RemovedBody720_54 RemovedBody720_55

def RemovedBody720_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody720_53, 0, 720, 2)) (Sum.inl 718) (some (RemovedBody720_56, 720, 3))

def RemovedBody720_58 : StackLang.HolProg 64 :=
.seq RemovedBody720_42 RemovedBody720_57

def RemovedBody720_59 : StackLang.HolProg 64 :=
.seq RemovedBody720_41 RemovedBody720_58

def RemovedBody720_60 : StackLang.HolProg 64 :=
.seq RemovedBody720_40 RemovedBody720_59

def RemovedBody720_61 : StackLang.HolProg 64 :=
.seq RemovedBody720_11 RemovedBody720_60

def RemovedBody720_62 : StackLang.HolProg 64 :=
.seq RemovedBody720_8 RemovedBody720_61

def RemovedBody720_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody720_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody720_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody720_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody720_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody720_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def RemovedBody720_70 : StackLang.HolProg 64 :=
.seq RemovedBody720_68 RemovedBody720_69

def RemovedBody720_71 : StackLang.HolProg 64 :=
.seq RemovedBody720_67 RemovedBody720_70

def RemovedBody720_72 : StackLang.HolProg 64 :=
.seq RemovedBody720_66 RemovedBody720_71

def RemovedBody720_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody720_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody720_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody720_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody720_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody720_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody720_79 : StackLang.HolProg 64 :=
.seq RemovedBody720_77 RemovedBody720_78

def RemovedBody720_80 : StackLang.HolProg 64 :=
.seq RemovedBody720_76 RemovedBody720_79

def RemovedBody720_81 : StackLang.HolProg 64 :=
.seq RemovedBody720_75 RemovedBody720_80

def RemovedBody720_82 : StackLang.HolProg 64 :=
.seq RemovedBody720_74 RemovedBody720_81

def RemovedBody720_83 : StackLang.HolProg 64 :=
.seq RemovedBody720_73 RemovedBody720_82

def RemovedBody720_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody720_72 RemovedBody720_83

def RemovedBody720_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody720_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody720_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def RemovedBody720_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody720_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody720_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody720_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody720_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody720_93 : StackLang.HolProg 64 :=
.seq RemovedBody720_91 RemovedBody720_92

def RemovedBody720_94 : StackLang.HolProg 64 :=
.seq RemovedBody720_90 RemovedBody720_93

def RemovedBody720_95 : StackLang.HolProg 64 :=
.seq RemovedBody720_89 RemovedBody720_94

def RemovedBody720_96 : StackLang.HolProg 64 :=
.seq RemovedBody720_88 RemovedBody720_95

def RemovedBody720_97 : StackLang.HolProg 64 :=
.seq RemovedBody720_87 RemovedBody720_96

def RemovedBody720_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1873798617647539866#64)

def RemovedBody720_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 5412103778470702295#64)

def RemovedBody720_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 7239337960414712511#64)

def RemovedBody720_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7435674573564081700#64)

def RemovedBody720_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 2210141511517208575#64)

def RemovedBody720_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13402431016077863595#64)

def RemovedBody720_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody720_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3212#64)

def RemovedBody720_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody720_108 : StackLang.HolProg 64 :=
.seq RemovedBody720_106 RemovedBody720_107

def RemovedBody720_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody720_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody720_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody720_112 : StackLang.HolProg 64 :=
.seq RemovedBody720_110 RemovedBody720_111

def RemovedBody720_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_114 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody720_112 RemovedBody720_113

def RemovedBody720_115 : StackLang.HolProg 64 :=
.seq RemovedBody720_109 RemovedBody720_114

def RemovedBody720_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody720_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody720_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 720 5

def RemovedBody720_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody720_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody720_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody720_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody720_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody720_125 : StackLang.HolProg 64 :=
.seq RemovedBody720_123 RemovedBody720_124

def RemovedBody720_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody720_127 : StackLang.HolProg 64 :=
.seq RemovedBody720_125 RemovedBody720_126

def RemovedBody720_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody720_129 : StackLang.HolProg 64 :=
.seq RemovedBody720_127 RemovedBody720_128

def RemovedBody720_130 : StackLang.HolProg 64 :=
.seq RemovedBody720_122 RemovedBody720_129

def RemovedBody720_131 : StackLang.HolProg 64 :=
.seq RemovedBody720_121 RemovedBody720_130

def RemovedBody720_132 : StackLang.HolProg 64 :=
.seq RemovedBody720_120 RemovedBody720_131

def RemovedBody720_133 : StackLang.HolProg 64 :=
.seq RemovedBody720_119 RemovedBody720_132

def RemovedBody720_134 : StackLang.HolProg 64 :=
.seq RemovedBody720_118 RemovedBody720_133

def RemovedBody720_135 : StackLang.HolProg 64 :=
.seq RemovedBody720_117 RemovedBody720_134

def RemovedBody720_136 : StackLang.HolProg 64 :=
.seq RemovedBody720_116 RemovedBody720_135

def RemovedBody720_137 : StackLang.HolProg 64 :=
.seq RemovedBody720_115 RemovedBody720_136

def RemovedBody720_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody720_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody720_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody720_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody720_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody720_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody720_146 : StackLang.HolProg 64 :=
.seq RemovedBody720_144 RemovedBody720_145

def RemovedBody720_147 : StackLang.HolProg 64 :=
.seq RemovedBody720_143 RemovedBody720_146

def RemovedBody720_148 : StackLang.HolProg 64 :=
.seq RemovedBody720_142 RemovedBody720_147

def RemovedBody720_149 : StackLang.HolProg 64 :=
.seq RemovedBody720_141 RemovedBody720_148

def RemovedBody720_150 : StackLang.HolProg 64 :=
.seq RemovedBody720_140 RemovedBody720_149

def RemovedBody720_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody720_152 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody720_153 : StackLang.HolProg 64 :=
.seq RemovedBody720_151 RemovedBody720_152

def RemovedBody720_154 : StackLang.HolProg 64 :=
.call (some (RemovedBody720_150, 0, 720, 4)) (Sum.inl 717) (some (RemovedBody720_153, 720, 5))

def RemovedBody720_155 : StackLang.HolProg 64 :=
.seq RemovedBody720_139 RemovedBody720_154

def RemovedBody720_156 : StackLang.HolProg 64 :=
.seq RemovedBody720_138 RemovedBody720_155

def RemovedBody720_157 : StackLang.HolProg 64 :=
.seq RemovedBody720_137 RemovedBody720_156

def RemovedBody720_158 : StackLang.HolProg 64 :=
.seq RemovedBody720_108 RemovedBody720_157

def RemovedBody720_159 : StackLang.HolProg 64 :=
.seq RemovedBody720_105 RemovedBody720_158

def RemovedBody720_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody720_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody720_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody720_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody720_164 : StackLang.HolProg 64 :=
.seq RemovedBody720_162 RemovedBody720_163

def RemovedBody720_165 : StackLang.HolProg 64 :=
.seq RemovedBody720_161 RemovedBody720_164

def RemovedBody720_166 : StackLang.HolProg 64 :=
.seq RemovedBody720_160 RemovedBody720_165

def RemovedBody720_167 : StackLang.HolProg 64 :=
.seq RemovedBody720_159 RemovedBody720_166

def RemovedBody720_168 : StackLang.HolProg 64 :=
.seq RemovedBody720_104 RemovedBody720_167

def RemovedBody720_169 : StackLang.HolProg 64 :=
.seq RemovedBody720_103 RemovedBody720_168

def RemovedBody720_170 : StackLang.HolProg 64 :=
.seq RemovedBody720_102 RemovedBody720_169

def RemovedBody720_171 : StackLang.HolProg 64 :=
.seq RemovedBody720_101 RemovedBody720_170

def RemovedBody720_172 : StackLang.HolProg 64 :=
.seq RemovedBody720_100 RemovedBody720_171

def RemovedBody720_173 : StackLang.HolProg 64 :=
.seq RemovedBody720_99 RemovedBody720_172

def RemovedBody720_174 : StackLang.HolProg 64 :=
.seq RemovedBody720_98 RemovedBody720_173

def RemovedBody720_175 : StackLang.HolProg 64 :=
.seq RemovedBody720_97 RemovedBody720_174

def RemovedBody720_176 : StackLang.HolProg 64 :=
.seq RemovedBody720_86 RemovedBody720_175

def RemovedBody720_177 : StackLang.HolProg 64 :=
.seq RemovedBody720_85 RemovedBody720_176

def RemovedBody720_178 : StackLang.HolProg 64 :=
.seq RemovedBody720_84 RemovedBody720_177

def RemovedBody720_179 : StackLang.HolProg 64 :=
.seq RemovedBody720_65 RemovedBody720_178

def RemovedBody720_180 : StackLang.HolProg 64 :=
.seq RemovedBody720_64 RemovedBody720_179

def RemovedBody720_181 : StackLang.HolProg 64 :=
.seq RemovedBody720_63 RemovedBody720_180

def RemovedBody720_182 : StackLang.HolProg 64 :=
.seq RemovedBody720_62 RemovedBody720_181

def RemovedBody720_183 : StackLang.HolProg 64 :=
.seq RemovedBody720_7 RemovedBody720_182

def RemovedBody720_184 : StackLang.HolProg 64 :=
.seq RemovedBody720_6 RemovedBody720_183

def Removed720 : Nat × StackLang.HolProg 64 := (720, RemovedBody720_184)
theorem Removed720_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc720 = Removed720 := by
  kernel_rfl
#print axioms Removed720_eq
end InitECandidate.Proofs.BackendStages
