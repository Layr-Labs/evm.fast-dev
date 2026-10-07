import InitECandidate.Proofs.BackendStages.Alloc570
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody570_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody570_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody570_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody570_3 : StackLang.HolProg 64 :=
.seq RemovedBody570_1 RemovedBody570_2

def RemovedBody570_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody570_3 RemovedBody570_4

def RemovedBody570_6 : StackLang.HolProg 64 :=
.seq RemovedBody570_0 RemovedBody570_5

def RemovedBody570_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody570_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody570_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1979#64)

def RemovedBody570_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody570_13 : StackLang.HolProg 64 :=
.seq RemovedBody570_11 RemovedBody570_12

def RemovedBody570_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody570_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody570_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody570_17 : StackLang.HolProg 64 :=
.seq RemovedBody570_15 RemovedBody570_16

def RemovedBody570_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody570_17 RemovedBody570_18

def RemovedBody570_20 : StackLang.HolProg 64 :=
.seq RemovedBody570_14 RemovedBody570_19

def RemovedBody570_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody570_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody570_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 3

def RemovedBody570_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody570_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody570_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody570_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody570_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody570_30 : StackLang.HolProg 64 :=
.seq RemovedBody570_28 RemovedBody570_29

def RemovedBody570_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody570_32 : StackLang.HolProg 64 :=
.seq RemovedBody570_30 RemovedBody570_31

def RemovedBody570_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody570_34 : StackLang.HolProg 64 :=
.seq RemovedBody570_32 RemovedBody570_33

def RemovedBody570_35 : StackLang.HolProg 64 :=
.seq RemovedBody570_27 RemovedBody570_34

def RemovedBody570_36 : StackLang.HolProg 64 :=
.seq RemovedBody570_26 RemovedBody570_35

def RemovedBody570_37 : StackLang.HolProg 64 :=
.seq RemovedBody570_25 RemovedBody570_36

def RemovedBody570_38 : StackLang.HolProg 64 :=
.seq RemovedBody570_24 RemovedBody570_37

def RemovedBody570_39 : StackLang.HolProg 64 :=
.seq RemovedBody570_23 RemovedBody570_38

def RemovedBody570_40 : StackLang.HolProg 64 :=
.seq RemovedBody570_22 RemovedBody570_39

def RemovedBody570_41 : StackLang.HolProg 64 :=
.seq RemovedBody570_21 RemovedBody570_40

def RemovedBody570_42 : StackLang.HolProg 64 :=
.seq RemovedBody570_20 RemovedBody570_41

def RemovedBody570_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody570_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody570_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody570_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_50 : StackLang.HolProg 64 :=
.seq RemovedBody570_48 RemovedBody570_49

def RemovedBody570_51 : StackLang.HolProg 64 :=
.seq RemovedBody570_47 RemovedBody570_50

def RemovedBody570_52 : StackLang.HolProg 64 :=
.seq RemovedBody570_46 RemovedBody570_51

def RemovedBody570_53 : StackLang.HolProg 64 :=
.seq RemovedBody570_45 RemovedBody570_52

def RemovedBody570_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody570_56 : StackLang.HolProg 64 :=
.seq RemovedBody570_54 RemovedBody570_55

def RemovedBody570_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody570_53, 0, 570, 2)) (Sum.inl 472) (some (RemovedBody570_56, 570, 3))

def RemovedBody570_58 : StackLang.HolProg 64 :=
.seq RemovedBody570_44 RemovedBody570_57

def RemovedBody570_59 : StackLang.HolProg 64 :=
.seq RemovedBody570_43 RemovedBody570_58

def RemovedBody570_60 : StackLang.HolProg 64 :=
.seq RemovedBody570_42 RemovedBody570_59

def RemovedBody570_61 : StackLang.HolProg 64 :=
.seq RemovedBody570_13 RemovedBody570_60

def RemovedBody570_62 : StackLang.HolProg 64 :=
.seq RemovedBody570_10 RemovedBody570_61

def RemovedBody570_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody570_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody570_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody570_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody570_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody570_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def RemovedBody570_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1980#64)

def RemovedBody570_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody570_73 : StackLang.HolProg 64 :=
.seq RemovedBody570_71 RemovedBody570_72

def RemovedBody570_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody570_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody570_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody570_77 : StackLang.HolProg 64 :=
.seq RemovedBody570_75 RemovedBody570_76

def RemovedBody570_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody570_77 RemovedBody570_78

def RemovedBody570_80 : StackLang.HolProg 64 :=
.seq RemovedBody570_74 RemovedBody570_79

def RemovedBody570_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody570_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody570_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 5

def RemovedBody570_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody570_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody570_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody570_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody570_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody570_90 : StackLang.HolProg 64 :=
.seq RemovedBody570_88 RemovedBody570_89

def RemovedBody570_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody570_92 : StackLang.HolProg 64 :=
.seq RemovedBody570_90 RemovedBody570_91

def RemovedBody570_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody570_94 : StackLang.HolProg 64 :=
.seq RemovedBody570_92 RemovedBody570_93

def RemovedBody570_95 : StackLang.HolProg 64 :=
.seq RemovedBody570_87 RemovedBody570_94

def RemovedBody570_96 : StackLang.HolProg 64 :=
.seq RemovedBody570_86 RemovedBody570_95

def RemovedBody570_97 : StackLang.HolProg 64 :=
.seq RemovedBody570_85 RemovedBody570_96

def RemovedBody570_98 : StackLang.HolProg 64 :=
.seq RemovedBody570_84 RemovedBody570_97

def RemovedBody570_99 : StackLang.HolProg 64 :=
.seq RemovedBody570_83 RemovedBody570_98

def RemovedBody570_100 : StackLang.HolProg 64 :=
.seq RemovedBody570_82 RemovedBody570_99

def RemovedBody570_101 : StackLang.HolProg 64 :=
.seq RemovedBody570_81 RemovedBody570_100

def RemovedBody570_102 : StackLang.HolProg 64 :=
.seq RemovedBody570_80 RemovedBody570_101

def RemovedBody570_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody570_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody570_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody570_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_110 : StackLang.HolProg 64 :=
.seq RemovedBody570_108 RemovedBody570_109

def RemovedBody570_111 : StackLang.HolProg 64 :=
.seq RemovedBody570_107 RemovedBody570_110

def RemovedBody570_112 : StackLang.HolProg 64 :=
.seq RemovedBody570_106 RemovedBody570_111

def RemovedBody570_113 : StackLang.HolProg 64 :=
.seq RemovedBody570_105 RemovedBody570_112

def RemovedBody570_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody570_116 : StackLang.HolProg 64 :=
.seq RemovedBody570_114 RemovedBody570_115

def RemovedBody570_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody570_113, 0, 570, 4)) (Sum.inl 479) (some (RemovedBody570_116, 570, 5))

def RemovedBody570_118 : StackLang.HolProg 64 :=
.seq RemovedBody570_104 RemovedBody570_117

def RemovedBody570_119 : StackLang.HolProg 64 :=
.seq RemovedBody570_103 RemovedBody570_118

def RemovedBody570_120 : StackLang.HolProg 64 :=
.seq RemovedBody570_102 RemovedBody570_119

def RemovedBody570_121 : StackLang.HolProg 64 :=
.seq RemovedBody570_73 RemovedBody570_120

def RemovedBody570_122 : StackLang.HolProg 64 :=
.seq RemovedBody570_70 RemovedBody570_121

def RemovedBody570_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody570_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody570_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1981#64)

def RemovedBody570_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody570_129 : StackLang.HolProg 64 :=
.seq RemovedBody570_127 RemovedBody570_128

def RemovedBody570_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody570_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody570_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody570_133 : StackLang.HolProg 64 :=
.seq RemovedBody570_131 RemovedBody570_132

def RemovedBody570_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody570_133 RemovedBody570_134

def RemovedBody570_136 : StackLang.HolProg 64 :=
.seq RemovedBody570_130 RemovedBody570_135

def RemovedBody570_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody570_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody570_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 7

def RemovedBody570_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody570_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody570_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody570_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody570_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody570_146 : StackLang.HolProg 64 :=
.seq RemovedBody570_144 RemovedBody570_145

def RemovedBody570_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody570_148 : StackLang.HolProg 64 :=
.seq RemovedBody570_146 RemovedBody570_147

def RemovedBody570_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody570_150 : StackLang.HolProg 64 :=
.seq RemovedBody570_148 RemovedBody570_149

def RemovedBody570_151 : StackLang.HolProg 64 :=
.seq RemovedBody570_143 RemovedBody570_150

def RemovedBody570_152 : StackLang.HolProg 64 :=
.seq RemovedBody570_142 RemovedBody570_151

def RemovedBody570_153 : StackLang.HolProg 64 :=
.seq RemovedBody570_141 RemovedBody570_152

def RemovedBody570_154 : StackLang.HolProg 64 :=
.seq RemovedBody570_140 RemovedBody570_153

def RemovedBody570_155 : StackLang.HolProg 64 :=
.seq RemovedBody570_139 RemovedBody570_154

def RemovedBody570_156 : StackLang.HolProg 64 :=
.seq RemovedBody570_138 RemovedBody570_155

def RemovedBody570_157 : StackLang.HolProg 64 :=
.seq RemovedBody570_137 RemovedBody570_156

def RemovedBody570_158 : StackLang.HolProg 64 :=
.seq RemovedBody570_136 RemovedBody570_157

def RemovedBody570_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody570_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody570_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody570_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody570_166 : StackLang.HolProg 64 :=
.seq RemovedBody570_164 RemovedBody570_165

def RemovedBody570_167 : StackLang.HolProg 64 :=
.seq RemovedBody570_163 RemovedBody570_166

def RemovedBody570_168 : StackLang.HolProg 64 :=
.seq RemovedBody570_162 RemovedBody570_167

def RemovedBody570_169 : StackLang.HolProg 64 :=
.seq RemovedBody570_161 RemovedBody570_168

def RemovedBody570_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody570_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody570_172 : StackLang.HolProg 64 :=
.seq RemovedBody570_170 RemovedBody570_171

def RemovedBody570_173 : StackLang.HolProg 64 :=
.call (some (RemovedBody570_169, 0, 570, 6)) (Sum.inl 492) (some (RemovedBody570_172, 570, 7))

def RemovedBody570_174 : StackLang.HolProg 64 :=
.seq RemovedBody570_160 RemovedBody570_173

def RemovedBody570_175 : StackLang.HolProg 64 :=
.seq RemovedBody570_159 RemovedBody570_174

def RemovedBody570_176 : StackLang.HolProg 64 :=
.seq RemovedBody570_158 RemovedBody570_175

def RemovedBody570_177 : StackLang.HolProg 64 :=
.seq RemovedBody570_129 RemovedBody570_176

def RemovedBody570_178 : StackLang.HolProg 64 :=
.seq RemovedBody570_126 RemovedBody570_177

def RemovedBody570_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody570_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody570_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody570_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody570_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody570_184 : StackLang.HolProg 64 :=
.seq RemovedBody570_182 RemovedBody570_183

def RemovedBody570_185 : StackLang.HolProg 64 :=
.seq RemovedBody570_181 RemovedBody570_184

def RemovedBody570_186 : StackLang.HolProg 64 :=
.seq RemovedBody570_180 RemovedBody570_185

def RemovedBody570_187 : StackLang.HolProg 64 :=
.seq RemovedBody570_179 RemovedBody570_186

def RemovedBody570_188 : StackLang.HolProg 64 :=
.seq RemovedBody570_178 RemovedBody570_187

def RemovedBody570_189 : StackLang.HolProg 64 :=
.seq RemovedBody570_125 RemovedBody570_188

def RemovedBody570_190 : StackLang.HolProg 64 :=
.seq RemovedBody570_124 RemovedBody570_189

def RemovedBody570_191 : StackLang.HolProg 64 :=
.seq RemovedBody570_123 RemovedBody570_190

def RemovedBody570_192 : StackLang.HolProg 64 :=
.seq RemovedBody570_122 RemovedBody570_191

def RemovedBody570_193 : StackLang.HolProg 64 :=
.seq RemovedBody570_69 RemovedBody570_192

def RemovedBody570_194 : StackLang.HolProg 64 :=
.seq RemovedBody570_68 RemovedBody570_193

def RemovedBody570_195 : StackLang.HolProg 64 :=
.seq RemovedBody570_67 RemovedBody570_194

def RemovedBody570_196 : StackLang.HolProg 64 :=
.seq RemovedBody570_66 RemovedBody570_195

def RemovedBody570_197 : StackLang.HolProg 64 :=
.seq RemovedBody570_65 RemovedBody570_196

def RemovedBody570_198 : StackLang.HolProg 64 :=
.seq RemovedBody570_64 RemovedBody570_197

def RemovedBody570_199 : StackLang.HolProg 64 :=
.seq RemovedBody570_63 RemovedBody570_198

def RemovedBody570_200 : StackLang.HolProg 64 :=
.seq RemovedBody570_62 RemovedBody570_199

def RemovedBody570_201 : StackLang.HolProg 64 :=
.seq RemovedBody570_9 RemovedBody570_200

def RemovedBody570_202 : StackLang.HolProg 64 :=
.seq RemovedBody570_8 RemovedBody570_201

def RemovedBody570_203 : StackLang.HolProg 64 :=
.seq RemovedBody570_7 RemovedBody570_202

def RemovedBody570_204 : StackLang.HolProg 64 :=
.seq RemovedBody570_6 RemovedBody570_203

def Removed570 : Nat × StackLang.HolProg 64 := (570, RemovedBody570_204)
theorem Removed570_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc570 = Removed570 := by
  with_unfolding_all rfl
#print axioms Removed570_eq
end InitECandidate.Proofs.BackendStages
