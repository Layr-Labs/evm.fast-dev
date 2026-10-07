import InitECandidate.Proofs.BackendStages.Alloc816
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody816_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody816_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody816_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody816_3 : StackLang.HolProg 64 :=
.seq RemovedBody816_1 RemovedBody816_2

def RemovedBody816_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody816_3 RemovedBody816_4

def RemovedBody816_6 : StackLang.HolProg 64 :=
.seq RemovedBody816_0 RemovedBody816_5

def RemovedBody816_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody816_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody816_10 : StackLang.HolProg 64 :=
.seq RemovedBody816_8 RemovedBody816_9

def RemovedBody816_11 : StackLang.HolProg 64 :=
.seq RemovedBody816_7 RemovedBody816_10

def RemovedBody816_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3935#64)

def RemovedBody816_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody816_15 : StackLang.HolProg 64 :=
.seq RemovedBody816_13 RemovedBody816_14

def RemovedBody816_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody816_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody816_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody816_19 : StackLang.HolProg 64 :=
.seq RemovedBody816_17 RemovedBody816_18

def RemovedBody816_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody816_19 RemovedBody816_20

def RemovedBody816_22 : StackLang.HolProg 64 :=
.seq RemovedBody816_16 RemovedBody816_21

def RemovedBody816_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody816_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody816_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 3

def RemovedBody816_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody816_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody816_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody816_32 : StackLang.HolProg 64 :=
.seq RemovedBody816_30 RemovedBody816_31

def RemovedBody816_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody816_34 : StackLang.HolProg 64 :=
.seq RemovedBody816_32 RemovedBody816_33

def RemovedBody816_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_36 : StackLang.HolProg 64 :=
.seq RemovedBody816_34 RemovedBody816_35

def RemovedBody816_37 : StackLang.HolProg 64 :=
.seq RemovedBody816_29 RemovedBody816_36

def RemovedBody816_38 : StackLang.HolProg 64 :=
.seq RemovedBody816_28 RemovedBody816_37

def RemovedBody816_39 : StackLang.HolProg 64 :=
.seq RemovedBody816_27 RemovedBody816_38

def RemovedBody816_40 : StackLang.HolProg 64 :=
.seq RemovedBody816_26 RemovedBody816_39

def RemovedBody816_41 : StackLang.HolProg 64 :=
.seq RemovedBody816_25 RemovedBody816_40

def RemovedBody816_42 : StackLang.HolProg 64 :=
.seq RemovedBody816_24 RemovedBody816_41

def RemovedBody816_43 : StackLang.HolProg 64 :=
.seq RemovedBody816_23 RemovedBody816_42

def RemovedBody816_44 : StackLang.HolProg 64 :=
.seq RemovedBody816_22 RemovedBody816_43

def RemovedBody816_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody816_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody816_52 : StackLang.HolProg 64 :=
.seq RemovedBody816_50 RemovedBody816_51

def RemovedBody816_53 : StackLang.HolProg 64 :=
.seq RemovedBody816_49 RemovedBody816_52

def RemovedBody816_54 : StackLang.HolProg 64 :=
.seq RemovedBody816_48 RemovedBody816_53

def RemovedBody816_55 : StackLang.HolProg 64 :=
.seq RemovedBody816_47 RemovedBody816_54

def RemovedBody816_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody816_58 : StackLang.HolProg 64 :=
.seq RemovedBody816_56 RemovedBody816_57

def RemovedBody816_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody816_55, 0, 816, 2)) (Sum.inl 69) (some (RemovedBody816_58, 816, 3))

def RemovedBody816_60 : StackLang.HolProg 64 :=
.seq RemovedBody816_46 RemovedBody816_59

def RemovedBody816_61 : StackLang.HolProg 64 :=
.seq RemovedBody816_45 RemovedBody816_60

def RemovedBody816_62 : StackLang.HolProg 64 :=
.seq RemovedBody816_44 RemovedBody816_61

def RemovedBody816_63 : StackLang.HolProg 64 :=
.seq RemovedBody816_15 RemovedBody816_62

def RemovedBody816_64 : StackLang.HolProg 64 :=
.seq RemovedBody816_12 RemovedBody816_63

def RemovedBody816_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody816_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def RemovedBody816_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody816_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3936#64)

def RemovedBody816_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody816_71 : StackLang.HolProg 64 :=
.seq RemovedBody816_69 RemovedBody816_70

def RemovedBody816_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody816_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody816_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody816_75 : StackLang.HolProg 64 :=
.seq RemovedBody816_73 RemovedBody816_74

def RemovedBody816_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody816_75 RemovedBody816_76

def RemovedBody816_78 : StackLang.HolProg 64 :=
.seq RemovedBody816_72 RemovedBody816_77

def RemovedBody816_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody816_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody816_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 5

def RemovedBody816_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody816_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody816_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody816_88 : StackLang.HolProg 64 :=
.seq RemovedBody816_86 RemovedBody816_87

def RemovedBody816_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody816_90 : StackLang.HolProg 64 :=
.seq RemovedBody816_88 RemovedBody816_89

def RemovedBody816_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_92 : StackLang.HolProg 64 :=
.seq RemovedBody816_90 RemovedBody816_91

def RemovedBody816_93 : StackLang.HolProg 64 :=
.seq RemovedBody816_85 RemovedBody816_92

def RemovedBody816_94 : StackLang.HolProg 64 :=
.seq RemovedBody816_84 RemovedBody816_93

def RemovedBody816_95 : StackLang.HolProg 64 :=
.seq RemovedBody816_83 RemovedBody816_94

def RemovedBody816_96 : StackLang.HolProg 64 :=
.seq RemovedBody816_82 RemovedBody816_95

def RemovedBody816_97 : StackLang.HolProg 64 :=
.seq RemovedBody816_81 RemovedBody816_96

def RemovedBody816_98 : StackLang.HolProg 64 :=
.seq RemovedBody816_80 RemovedBody816_97

def RemovedBody816_99 : StackLang.HolProg 64 :=
.seq RemovedBody816_79 RemovedBody816_98

def RemovedBody816_100 : StackLang.HolProg 64 :=
.seq RemovedBody816_78 RemovedBody816_99

def RemovedBody816_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody816_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody816_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_109 : StackLang.HolProg 64 :=
.seq RemovedBody816_107 RemovedBody816_108

def RemovedBody816_110 : StackLang.HolProg 64 :=
.seq RemovedBody816_106 RemovedBody816_109

def RemovedBody816_111 : StackLang.HolProg 64 :=
.seq RemovedBody816_105 RemovedBody816_110

def RemovedBody816_112 : StackLang.HolProg 64 :=
.seq RemovedBody816_104 RemovedBody816_111

def RemovedBody816_113 : StackLang.HolProg 64 :=
.seq RemovedBody816_103 RemovedBody816_112

def RemovedBody816_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody816_116 : StackLang.HolProg 64 :=
.seq RemovedBody816_114 RemovedBody816_115

def RemovedBody816_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody816_113, 0, 816, 4)) (Sum.inl 68) (some (RemovedBody816_116, 816, 5))

def RemovedBody816_118 : StackLang.HolProg 64 :=
.seq RemovedBody816_102 RemovedBody816_117

def RemovedBody816_119 : StackLang.HolProg 64 :=
.seq RemovedBody816_101 RemovedBody816_118

def RemovedBody816_120 : StackLang.HolProg 64 :=
.seq RemovedBody816_100 RemovedBody816_119

def RemovedBody816_121 : StackLang.HolProg 64 :=
.seq RemovedBody816_71 RemovedBody816_120

def RemovedBody816_122 : StackLang.HolProg 64 :=
.seq RemovedBody816_68 RemovedBody816_121

def RemovedBody816_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody816_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody816_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_126 : StackLang.HolProg 64 :=
.seq RemovedBody816_124 RemovedBody816_125

def RemovedBody816_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3937#64)

def RemovedBody816_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody816_130 : StackLang.HolProg 64 :=
.seq RemovedBody816_128 RemovedBody816_129

def RemovedBody816_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody816_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody816_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody816_134 : StackLang.HolProg 64 :=
.seq RemovedBody816_132 RemovedBody816_133

def RemovedBody816_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody816_134 RemovedBody816_135

def RemovedBody816_137 : StackLang.HolProg 64 :=
.seq RemovedBody816_131 RemovedBody816_136

def RemovedBody816_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody816_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody816_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 7

def RemovedBody816_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody816_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody816_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody816_147 : StackLang.HolProg 64 :=
.seq RemovedBody816_145 RemovedBody816_146

def RemovedBody816_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody816_149 : StackLang.HolProg 64 :=
.seq RemovedBody816_147 RemovedBody816_148

def RemovedBody816_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_151 : StackLang.HolProg 64 :=
.seq RemovedBody816_149 RemovedBody816_150

def RemovedBody816_152 : StackLang.HolProg 64 :=
.seq RemovedBody816_144 RemovedBody816_151

def RemovedBody816_153 : StackLang.HolProg 64 :=
.seq RemovedBody816_143 RemovedBody816_152

def RemovedBody816_154 : StackLang.HolProg 64 :=
.seq RemovedBody816_142 RemovedBody816_153

def RemovedBody816_155 : StackLang.HolProg 64 :=
.seq RemovedBody816_141 RemovedBody816_154

def RemovedBody816_156 : StackLang.HolProg 64 :=
.seq RemovedBody816_140 RemovedBody816_155

def RemovedBody816_157 : StackLang.HolProg 64 :=
.seq RemovedBody816_139 RemovedBody816_156

def RemovedBody816_158 : StackLang.HolProg 64 :=
.seq RemovedBody816_138 RemovedBody816_157

def RemovedBody816_159 : StackLang.HolProg 64 :=
.seq RemovedBody816_137 RemovedBody816_158

def RemovedBody816_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody816_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_167 : StackLang.HolProg 64 :=
.seq RemovedBody816_165 RemovedBody816_166

def RemovedBody816_168 : StackLang.HolProg 64 :=
.seq RemovedBody816_164 RemovedBody816_167

def RemovedBody816_169 : StackLang.HolProg 64 :=
.seq RemovedBody816_163 RemovedBody816_168

def RemovedBody816_170 : StackLang.HolProg 64 :=
.seq RemovedBody816_162 RemovedBody816_169

def RemovedBody816_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody816_173 : StackLang.HolProg 64 :=
.seq RemovedBody816_171 RemovedBody816_172

def RemovedBody816_174 : StackLang.HolProg 64 :=
.call (some (RemovedBody816_170, 0, 816, 6)) (Sum.inl 813) (some (RemovedBody816_173, 816, 7))

def RemovedBody816_175 : StackLang.HolProg 64 :=
.seq RemovedBody816_161 RemovedBody816_174

def RemovedBody816_176 : StackLang.HolProg 64 :=
.seq RemovedBody816_160 RemovedBody816_175

def RemovedBody816_177 : StackLang.HolProg 64 :=
.seq RemovedBody816_159 RemovedBody816_176

def RemovedBody816_178 : StackLang.HolProg 64 :=
.seq RemovedBody816_130 RemovedBody816_177

def RemovedBody816_179 : StackLang.HolProg 64 :=
.seq RemovedBody816_127 RemovedBody816_178

def RemovedBody816_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody816_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody816_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_183 : StackLang.HolProg 64 :=
.seq RemovedBody816_181 RemovedBody816_182

def RemovedBody816_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3938#64)

def RemovedBody816_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody816_187 : StackLang.HolProg 64 :=
.seq RemovedBody816_185 RemovedBody816_186

def RemovedBody816_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody816_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody816_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody816_191 : StackLang.HolProg 64 :=
.seq RemovedBody816_189 RemovedBody816_190

def RemovedBody816_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody816_191 RemovedBody816_192

def RemovedBody816_194 : StackLang.HolProg 64 :=
.seq RemovedBody816_188 RemovedBody816_193

def RemovedBody816_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody816_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody816_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 9

def RemovedBody816_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody816_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody816_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody816_204 : StackLang.HolProg 64 :=
.seq RemovedBody816_202 RemovedBody816_203

def RemovedBody816_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody816_206 : StackLang.HolProg 64 :=
.seq RemovedBody816_204 RemovedBody816_205

def RemovedBody816_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_208 : StackLang.HolProg 64 :=
.seq RemovedBody816_206 RemovedBody816_207

def RemovedBody816_209 : StackLang.HolProg 64 :=
.seq RemovedBody816_201 RemovedBody816_208

def RemovedBody816_210 : StackLang.HolProg 64 :=
.seq RemovedBody816_200 RemovedBody816_209

def RemovedBody816_211 : StackLang.HolProg 64 :=
.seq RemovedBody816_199 RemovedBody816_210

def RemovedBody816_212 : StackLang.HolProg 64 :=
.seq RemovedBody816_198 RemovedBody816_211

def RemovedBody816_213 : StackLang.HolProg 64 :=
.seq RemovedBody816_197 RemovedBody816_212

def RemovedBody816_214 : StackLang.HolProg 64 :=
.seq RemovedBody816_196 RemovedBody816_213

def RemovedBody816_215 : StackLang.HolProg 64 :=
.seq RemovedBody816_195 RemovedBody816_214

def RemovedBody816_216 : StackLang.HolProg 64 :=
.seq RemovedBody816_194 RemovedBody816_215

def RemovedBody816_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody816_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody816_225 : StackLang.HolProg 64 :=
.seq RemovedBody816_223 RemovedBody816_224

def RemovedBody816_226 : StackLang.HolProg 64 :=
.seq RemovedBody816_222 RemovedBody816_225

def RemovedBody816_227 : StackLang.HolProg 64 :=
.seq RemovedBody816_221 RemovedBody816_226

def RemovedBody816_228 : StackLang.HolProg 64 :=
.seq RemovedBody816_220 RemovedBody816_227

def RemovedBody816_229 : StackLang.HolProg 64 :=
.seq RemovedBody816_219 RemovedBody816_228

def RemovedBody816_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody816_232 : StackLang.HolProg 64 :=
.seq RemovedBody816_230 RemovedBody816_231

def RemovedBody816_233 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody816_234 : StackLang.HolProg 64 :=
.seq RemovedBody816_232 RemovedBody816_233

def RemovedBody816_235 : StackLang.HolProg 64 :=
.call (some (RemovedBody816_229, 0, 816, 8)) (Sum.inl 815) (some (RemovedBody816_234, 816, 9))

def RemovedBody816_236 : StackLang.HolProg 64 :=
.seq RemovedBody816_218 RemovedBody816_235

def RemovedBody816_237 : StackLang.HolProg 64 :=
.seq RemovedBody816_217 RemovedBody816_236

def RemovedBody816_238 : StackLang.HolProg 64 :=
.seq RemovedBody816_216 RemovedBody816_237

def RemovedBody816_239 : StackLang.HolProg 64 :=
.seq RemovedBody816_187 RemovedBody816_238

def RemovedBody816_240 : StackLang.HolProg 64 :=
.seq RemovedBody816_184 RemovedBody816_239

def RemovedBody816_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody816_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody816_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody816_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody816_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody816_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def RemovedBody816_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1632#64)))

def RemovedBody816_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 10#64)

def RemovedBody816_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3939#64)

def RemovedBody816_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody816_253 : StackLang.HolProg 64 :=
.seq RemovedBody816_251 RemovedBody816_252

def RemovedBody816_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody816_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody816_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody816_257 : StackLang.HolProg 64 :=
.seq RemovedBody816_255 RemovedBody816_256

def RemovedBody816_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_259 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody816_257 RemovedBody816_258

def RemovedBody816_260 : StackLang.HolProg 64 :=
.seq RemovedBody816_254 RemovedBody816_259

def RemovedBody816_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody816_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody816_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 11

def RemovedBody816_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody816_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody816_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody816_270 : StackLang.HolProg 64 :=
.seq RemovedBody816_268 RemovedBody816_269

def RemovedBody816_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody816_272 : StackLang.HolProg 64 :=
.seq RemovedBody816_270 RemovedBody816_271

def RemovedBody816_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_274 : StackLang.HolProg 64 :=
.seq RemovedBody816_272 RemovedBody816_273

def RemovedBody816_275 : StackLang.HolProg 64 :=
.seq RemovedBody816_267 RemovedBody816_274

def RemovedBody816_276 : StackLang.HolProg 64 :=
.seq RemovedBody816_266 RemovedBody816_275

def RemovedBody816_277 : StackLang.HolProg 64 :=
.seq RemovedBody816_265 RemovedBody816_276

def RemovedBody816_278 : StackLang.HolProg 64 :=
.seq RemovedBody816_264 RemovedBody816_277

def RemovedBody816_279 : StackLang.HolProg 64 :=
.seq RemovedBody816_263 RemovedBody816_278

def RemovedBody816_280 : StackLang.HolProg 64 :=
.seq RemovedBody816_262 RemovedBody816_279

def RemovedBody816_281 : StackLang.HolProg 64 :=
.seq RemovedBody816_261 RemovedBody816_280

def RemovedBody816_282 : StackLang.HolProg 64 :=
.seq RemovedBody816_260 RemovedBody816_281

def RemovedBody816_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody816_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody816_290 : StackLang.HolProg 64 :=
.seq RemovedBody816_288 RemovedBody816_289

def RemovedBody816_291 : StackLang.HolProg 64 :=
.seq RemovedBody816_287 RemovedBody816_290

def RemovedBody816_292 : StackLang.HolProg 64 :=
.seq RemovedBody816_286 RemovedBody816_291

def RemovedBody816_293 : StackLang.HolProg 64 :=
.seq RemovedBody816_285 RemovedBody816_292

def RemovedBody816_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody816_295 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody816_296 : StackLang.HolProg 64 :=
.seq RemovedBody816_294 RemovedBody816_295

def RemovedBody816_297 : StackLang.HolProg 64 :=
.call (some (RemovedBody816_293, 0, 816, 10)) (Sum.inl 796) (some (RemovedBody816_296, 816, 11))

def RemovedBody816_298 : StackLang.HolProg 64 :=
.seq RemovedBody816_284 RemovedBody816_297

def RemovedBody816_299 : StackLang.HolProg 64 :=
.seq RemovedBody816_283 RemovedBody816_298

def RemovedBody816_300 : StackLang.HolProg 64 :=
.seq RemovedBody816_282 RemovedBody816_299

def RemovedBody816_301 : StackLang.HolProg 64 :=
.seq RemovedBody816_253 RemovedBody816_300

def RemovedBody816_302 : StackLang.HolProg 64 :=
.seq RemovedBody816_250 RemovedBody816_301

def RemovedBody816_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody816_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody816_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3940#64)

def RemovedBody816_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody816_308 : StackLang.HolProg 64 :=
.seq RemovedBody816_306 RemovedBody816_307

def RemovedBody816_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody816_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody816_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody816_312 : StackLang.HolProg 64 :=
.seq RemovedBody816_310 RemovedBody816_311

def RemovedBody816_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_314 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody816_312 RemovedBody816_313

def RemovedBody816_315 : StackLang.HolProg 64 :=
.seq RemovedBody816_309 RemovedBody816_314

def RemovedBody816_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody816_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody816_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 13

def RemovedBody816_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody816_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody816_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody816_325 : StackLang.HolProg 64 :=
.seq RemovedBody816_323 RemovedBody816_324

def RemovedBody816_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody816_327 : StackLang.HolProg 64 :=
.seq RemovedBody816_325 RemovedBody816_326

def RemovedBody816_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_329 : StackLang.HolProg 64 :=
.seq RemovedBody816_327 RemovedBody816_328

def RemovedBody816_330 : StackLang.HolProg 64 :=
.seq RemovedBody816_322 RemovedBody816_329

def RemovedBody816_331 : StackLang.HolProg 64 :=
.seq RemovedBody816_321 RemovedBody816_330

def RemovedBody816_332 : StackLang.HolProg 64 :=
.seq RemovedBody816_320 RemovedBody816_331

def RemovedBody816_333 : StackLang.HolProg 64 :=
.seq RemovedBody816_319 RemovedBody816_332

def RemovedBody816_334 : StackLang.HolProg 64 :=
.seq RemovedBody816_318 RemovedBody816_333

def RemovedBody816_335 : StackLang.HolProg 64 :=
.seq RemovedBody816_317 RemovedBody816_334

def RemovedBody816_336 : StackLang.HolProg 64 :=
.seq RemovedBody816_316 RemovedBody816_335

def RemovedBody816_337 : StackLang.HolProg 64 :=
.seq RemovedBody816_315 RemovedBody816_336

def RemovedBody816_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody816_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody816_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody816_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody816_345 : StackLang.HolProg 64 :=
.seq RemovedBody816_343 RemovedBody816_344

def RemovedBody816_346 : StackLang.HolProg 64 :=
.seq RemovedBody816_342 RemovedBody816_345

def RemovedBody816_347 : StackLang.HolProg 64 :=
.seq RemovedBody816_341 RemovedBody816_346

def RemovedBody816_348 : StackLang.HolProg 64 :=
.seq RemovedBody816_340 RemovedBody816_347

def RemovedBody816_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody816_350 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody816_351 : StackLang.HolProg 64 :=
.seq RemovedBody816_349 RemovedBody816_350

def RemovedBody816_352 : StackLang.HolProg 64 :=
.call (some (RemovedBody816_348, 0, 816, 12)) (Sum.inl 70) (some (RemovedBody816_351, 816, 13))

def RemovedBody816_353 : StackLang.HolProg 64 :=
.seq RemovedBody816_339 RemovedBody816_352

def RemovedBody816_354 : StackLang.HolProg 64 :=
.seq RemovedBody816_338 RemovedBody816_353

def RemovedBody816_355 : StackLang.HolProg 64 :=
.seq RemovedBody816_337 RemovedBody816_354

def RemovedBody816_356 : StackLang.HolProg 64 :=
.seq RemovedBody816_308 RemovedBody816_355

def RemovedBody816_357 : StackLang.HolProg 64 :=
.seq RemovedBody816_305 RemovedBody816_356

def RemovedBody816_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody816_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody816_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody816_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody816_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody816_363 : StackLang.HolProg 64 :=
.seq RemovedBody816_361 RemovedBody816_362

def RemovedBody816_364 : StackLang.HolProg 64 :=
.seq RemovedBody816_360 RemovedBody816_363

def RemovedBody816_365 : StackLang.HolProg 64 :=
.seq RemovedBody816_359 RemovedBody816_364

def RemovedBody816_366 : StackLang.HolProg 64 :=
.seq RemovedBody816_358 RemovedBody816_365

def RemovedBody816_367 : StackLang.HolProg 64 :=
.seq RemovedBody816_357 RemovedBody816_366

def RemovedBody816_368 : StackLang.HolProg 64 :=
.seq RemovedBody816_304 RemovedBody816_367

def RemovedBody816_369 : StackLang.HolProg 64 :=
.seq RemovedBody816_303 RemovedBody816_368

def RemovedBody816_370 : StackLang.HolProg 64 :=
.seq RemovedBody816_302 RemovedBody816_369

def RemovedBody816_371 : StackLang.HolProg 64 :=
.seq RemovedBody816_249 RemovedBody816_370

def RemovedBody816_372 : StackLang.HolProg 64 :=
.seq RemovedBody816_248 RemovedBody816_371

def RemovedBody816_373 : StackLang.HolProg 64 :=
.seq RemovedBody816_247 RemovedBody816_372

def RemovedBody816_374 : StackLang.HolProg 64 :=
.seq RemovedBody816_246 RemovedBody816_373

def RemovedBody816_375 : StackLang.HolProg 64 :=
.seq RemovedBody816_245 RemovedBody816_374

def RemovedBody816_376 : StackLang.HolProg 64 :=
.seq RemovedBody816_244 RemovedBody816_375

def RemovedBody816_377 : StackLang.HolProg 64 :=
.seq RemovedBody816_243 RemovedBody816_376

def RemovedBody816_378 : StackLang.HolProg 64 :=
.seq RemovedBody816_242 RemovedBody816_377

def RemovedBody816_379 : StackLang.HolProg 64 :=
.seq RemovedBody816_241 RemovedBody816_378

def RemovedBody816_380 : StackLang.HolProg 64 :=
.seq RemovedBody816_240 RemovedBody816_379

def RemovedBody816_381 : StackLang.HolProg 64 :=
.seq RemovedBody816_183 RemovedBody816_380

def RemovedBody816_382 : StackLang.HolProg 64 :=
.seq RemovedBody816_180 RemovedBody816_381

def RemovedBody816_383 : StackLang.HolProg 64 :=
.seq RemovedBody816_179 RemovedBody816_382

def RemovedBody816_384 : StackLang.HolProg 64 :=
.seq RemovedBody816_126 RemovedBody816_383

def RemovedBody816_385 : StackLang.HolProg 64 :=
.seq RemovedBody816_123 RemovedBody816_384

def RemovedBody816_386 : StackLang.HolProg 64 :=
.seq RemovedBody816_122 RemovedBody816_385

def RemovedBody816_387 : StackLang.HolProg 64 :=
.seq RemovedBody816_67 RemovedBody816_386

def RemovedBody816_388 : StackLang.HolProg 64 :=
.seq RemovedBody816_66 RemovedBody816_387

def RemovedBody816_389 : StackLang.HolProg 64 :=
.seq RemovedBody816_65 RemovedBody816_388

def RemovedBody816_390 : StackLang.HolProg 64 :=
.seq RemovedBody816_64 RemovedBody816_389

def RemovedBody816_391 : StackLang.HolProg 64 :=
.seq RemovedBody816_11 RemovedBody816_390

def RemovedBody816_392 : StackLang.HolProg 64 :=
.seq RemovedBody816_6 RemovedBody816_391

def Removed816 : Nat × StackLang.HolProg 64 := (816, RemovedBody816_392)
theorem Removed816_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc816 = Removed816 := by
  with_unfolding_all rfl
#print axioms Removed816_eq
end InitECandidate.Proofs.BackendStages
