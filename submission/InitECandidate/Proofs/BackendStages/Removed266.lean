import InitECandidate.Proofs.BackendStages.Alloc266
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody266_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody266_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody266_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody266_3 : StackLang.HolProg 64 :=
.seq RemovedBody266_1 RemovedBody266_2

def RemovedBody266_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody266_3 RemovedBody266_4

def RemovedBody266_6 : StackLang.HolProg 64 :=
.seq RemovedBody266_0 RemovedBody266_5

def RemovedBody266_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody266_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody266_10 : StackLang.HolProg 64 :=
.seq RemovedBody266_8 RemovedBody266_9

def RemovedBody266_11 : StackLang.HolProg 64 :=
.seq RemovedBody266_7 RemovedBody266_10

def RemovedBody266_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 640#64)

def RemovedBody266_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody266_15 : StackLang.HolProg 64 :=
.seq RemovedBody266_13 RemovedBody266_14

def RemovedBody266_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody266_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody266_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody266_19 : StackLang.HolProg 64 :=
.seq RemovedBody266_17 RemovedBody266_18

def RemovedBody266_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody266_19 RemovedBody266_20

def RemovedBody266_22 : StackLang.HolProg 64 :=
.seq RemovedBody266_16 RemovedBody266_21

def RemovedBody266_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody266_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody266_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 3

def RemovedBody266_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody266_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody266_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody266_32 : StackLang.HolProg 64 :=
.seq RemovedBody266_30 RemovedBody266_31

def RemovedBody266_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody266_34 : StackLang.HolProg 64 :=
.seq RemovedBody266_32 RemovedBody266_33

def RemovedBody266_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_36 : StackLang.HolProg 64 :=
.seq RemovedBody266_34 RemovedBody266_35

def RemovedBody266_37 : StackLang.HolProg 64 :=
.seq RemovedBody266_29 RemovedBody266_36

def RemovedBody266_38 : StackLang.HolProg 64 :=
.seq RemovedBody266_28 RemovedBody266_37

def RemovedBody266_39 : StackLang.HolProg 64 :=
.seq RemovedBody266_27 RemovedBody266_38

def RemovedBody266_40 : StackLang.HolProg 64 :=
.seq RemovedBody266_26 RemovedBody266_39

def RemovedBody266_41 : StackLang.HolProg 64 :=
.seq RemovedBody266_25 RemovedBody266_40

def RemovedBody266_42 : StackLang.HolProg 64 :=
.seq RemovedBody266_24 RemovedBody266_41

def RemovedBody266_43 : StackLang.HolProg 64 :=
.seq RemovedBody266_23 RemovedBody266_42

def RemovedBody266_44 : StackLang.HolProg 64 :=
.seq RemovedBody266_22 RemovedBody266_43

def RemovedBody266_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody266_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody266_52 : StackLang.HolProg 64 :=
.seq RemovedBody266_50 RemovedBody266_51

def RemovedBody266_53 : StackLang.HolProg 64 :=
.seq RemovedBody266_49 RemovedBody266_52

def RemovedBody266_54 : StackLang.HolProg 64 :=
.seq RemovedBody266_48 RemovedBody266_53

def RemovedBody266_55 : StackLang.HolProg 64 :=
.seq RemovedBody266_47 RemovedBody266_54

def RemovedBody266_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody266_58 : StackLang.HolProg 64 :=
.seq RemovedBody266_56 RemovedBody266_57

def RemovedBody266_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody266_55, 0, 266, 2)) (Sum.inl 69) (some (RemovedBody266_58, 266, 3))

def RemovedBody266_60 : StackLang.HolProg 64 :=
.seq RemovedBody266_46 RemovedBody266_59

def RemovedBody266_61 : StackLang.HolProg 64 :=
.seq RemovedBody266_45 RemovedBody266_60

def RemovedBody266_62 : StackLang.HolProg 64 :=
.seq RemovedBody266_44 RemovedBody266_61

def RemovedBody266_63 : StackLang.HolProg 64 :=
.seq RemovedBody266_15 RemovedBody266_62

def RemovedBody266_64 : StackLang.HolProg 64 :=
.seq RemovedBody266_12 RemovedBody266_63

def RemovedBody266_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody266_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody266_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody266_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 641#64)

def RemovedBody266_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody266_71 : StackLang.HolProg 64 :=
.seq RemovedBody266_69 RemovedBody266_70

def RemovedBody266_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody266_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody266_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody266_75 : StackLang.HolProg 64 :=
.seq RemovedBody266_73 RemovedBody266_74

def RemovedBody266_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody266_75 RemovedBody266_76

def RemovedBody266_78 : StackLang.HolProg 64 :=
.seq RemovedBody266_72 RemovedBody266_77

def RemovedBody266_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody266_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody266_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 5

def RemovedBody266_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody266_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody266_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody266_88 : StackLang.HolProg 64 :=
.seq RemovedBody266_86 RemovedBody266_87

def RemovedBody266_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody266_90 : StackLang.HolProg 64 :=
.seq RemovedBody266_88 RemovedBody266_89

def RemovedBody266_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_92 : StackLang.HolProg 64 :=
.seq RemovedBody266_90 RemovedBody266_91

def RemovedBody266_93 : StackLang.HolProg 64 :=
.seq RemovedBody266_85 RemovedBody266_92

def RemovedBody266_94 : StackLang.HolProg 64 :=
.seq RemovedBody266_84 RemovedBody266_93

def RemovedBody266_95 : StackLang.HolProg 64 :=
.seq RemovedBody266_83 RemovedBody266_94

def RemovedBody266_96 : StackLang.HolProg 64 :=
.seq RemovedBody266_82 RemovedBody266_95

def RemovedBody266_97 : StackLang.HolProg 64 :=
.seq RemovedBody266_81 RemovedBody266_96

def RemovedBody266_98 : StackLang.HolProg 64 :=
.seq RemovedBody266_80 RemovedBody266_97

def RemovedBody266_99 : StackLang.HolProg 64 :=
.seq RemovedBody266_79 RemovedBody266_98

def RemovedBody266_100 : StackLang.HolProg 64 :=
.seq RemovedBody266_78 RemovedBody266_99

def RemovedBody266_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody266_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody266_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody266_109 : StackLang.HolProg 64 :=
.seq RemovedBody266_107 RemovedBody266_108

def RemovedBody266_110 : StackLang.HolProg 64 :=
.seq RemovedBody266_106 RemovedBody266_109

def RemovedBody266_111 : StackLang.HolProg 64 :=
.seq RemovedBody266_105 RemovedBody266_110

def RemovedBody266_112 : StackLang.HolProg 64 :=
.seq RemovedBody266_104 RemovedBody266_111

def RemovedBody266_113 : StackLang.HolProg 64 :=
.seq RemovedBody266_103 RemovedBody266_112

def RemovedBody266_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody266_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody266_116 : StackLang.HolProg 64 :=
.seq RemovedBody266_114 RemovedBody266_115

def RemovedBody266_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody266_113, 0, 266, 4)) (Sum.inl 68) (some (RemovedBody266_116, 266, 5))

def RemovedBody266_118 : StackLang.HolProg 64 :=
.seq RemovedBody266_102 RemovedBody266_117

def RemovedBody266_119 : StackLang.HolProg 64 :=
.seq RemovedBody266_101 RemovedBody266_118

def RemovedBody266_120 : StackLang.HolProg 64 :=
.seq RemovedBody266_100 RemovedBody266_119

def RemovedBody266_121 : StackLang.HolProg 64 :=
.seq RemovedBody266_71 RemovedBody266_120

def RemovedBody266_122 : StackLang.HolProg 64 :=
.seq RemovedBody266_68 RemovedBody266_121

def RemovedBody266_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody266_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody266_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 20#64)

def RemovedBody266_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody266_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody266_128 : StackLang.HolProg 64 :=
.seq RemovedBody266_126 RemovedBody266_127

def RemovedBody266_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 642#64)

def RemovedBody266_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody266_132 : StackLang.HolProg 64 :=
.seq RemovedBody266_130 RemovedBody266_131

def RemovedBody266_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody266_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody266_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody266_136 : StackLang.HolProg 64 :=
.seq RemovedBody266_134 RemovedBody266_135

def RemovedBody266_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody266_136 RemovedBody266_137

def RemovedBody266_139 : StackLang.HolProg 64 :=
.seq RemovedBody266_133 RemovedBody266_138

def RemovedBody266_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody266_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody266_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 7

def RemovedBody266_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody266_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody266_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody266_149 : StackLang.HolProg 64 :=
.seq RemovedBody266_147 RemovedBody266_148

def RemovedBody266_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody266_151 : StackLang.HolProg 64 :=
.seq RemovedBody266_149 RemovedBody266_150

def RemovedBody266_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_153 : StackLang.HolProg 64 :=
.seq RemovedBody266_151 RemovedBody266_152

def RemovedBody266_154 : StackLang.HolProg 64 :=
.seq RemovedBody266_146 RemovedBody266_153

def RemovedBody266_155 : StackLang.HolProg 64 :=
.seq RemovedBody266_145 RemovedBody266_154

def RemovedBody266_156 : StackLang.HolProg 64 :=
.seq RemovedBody266_144 RemovedBody266_155

def RemovedBody266_157 : StackLang.HolProg 64 :=
.seq RemovedBody266_143 RemovedBody266_156

def RemovedBody266_158 : StackLang.HolProg 64 :=
.seq RemovedBody266_142 RemovedBody266_157

def RemovedBody266_159 : StackLang.HolProg 64 :=
.seq RemovedBody266_141 RemovedBody266_158

def RemovedBody266_160 : StackLang.HolProg 64 :=
.seq RemovedBody266_140 RemovedBody266_159

def RemovedBody266_161 : StackLang.HolProg 64 :=
.seq RemovedBody266_139 RemovedBody266_160

def RemovedBody266_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody266_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody266_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody266_170 : StackLang.HolProg 64 :=
.seq RemovedBody266_168 RemovedBody266_169

def RemovedBody266_171 : StackLang.HolProg 64 :=
.seq RemovedBody266_167 RemovedBody266_170

def RemovedBody266_172 : StackLang.HolProg 64 :=
.seq RemovedBody266_166 RemovedBody266_171

def RemovedBody266_173 : StackLang.HolProg 64 :=
.seq RemovedBody266_165 RemovedBody266_172

def RemovedBody266_174 : StackLang.HolProg 64 :=
.seq RemovedBody266_164 RemovedBody266_173

def RemovedBody266_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody266_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody266_177 : StackLang.HolProg 64 :=
.seq RemovedBody266_175 RemovedBody266_176

def RemovedBody266_178 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody266_179 : StackLang.HolProg 64 :=
.seq RemovedBody266_177 RemovedBody266_178

def RemovedBody266_180 : StackLang.HolProg 64 :=
.call (some (RemovedBody266_174, 0, 266, 6)) (Sum.inl 248) (some (RemovedBody266_179, 266, 7))

def RemovedBody266_181 : StackLang.HolProg 64 :=
.seq RemovedBody266_163 RemovedBody266_180

def RemovedBody266_182 : StackLang.HolProg 64 :=
.seq RemovedBody266_162 RemovedBody266_181

def RemovedBody266_183 : StackLang.HolProg 64 :=
.seq RemovedBody266_161 RemovedBody266_182

def RemovedBody266_184 : StackLang.HolProg 64 :=
.seq RemovedBody266_132 RemovedBody266_183

def RemovedBody266_185 : StackLang.HolProg 64 :=
.seq RemovedBody266_129 RemovedBody266_184

def RemovedBody266_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody266_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 20#64)))

def RemovedBody266_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody266_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 48#64)

def RemovedBody266_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody266_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 643#64)

def RemovedBody266_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody266_196 : StackLang.HolProg 64 :=
.seq RemovedBody266_194 RemovedBody266_195

def RemovedBody266_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody266_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody266_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody266_200 : StackLang.HolProg 64 :=
.seq RemovedBody266_198 RemovedBody266_199

def RemovedBody266_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_202 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody266_200 RemovedBody266_201

def RemovedBody266_203 : StackLang.HolProg 64 :=
.seq RemovedBody266_197 RemovedBody266_202

def RemovedBody266_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody266_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody266_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 9

def RemovedBody266_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody266_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody266_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody266_213 : StackLang.HolProg 64 :=
.seq RemovedBody266_211 RemovedBody266_212

def RemovedBody266_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody266_215 : StackLang.HolProg 64 :=
.seq RemovedBody266_213 RemovedBody266_214

def RemovedBody266_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_217 : StackLang.HolProg 64 :=
.seq RemovedBody266_215 RemovedBody266_216

def RemovedBody266_218 : StackLang.HolProg 64 :=
.seq RemovedBody266_210 RemovedBody266_217

def RemovedBody266_219 : StackLang.HolProg 64 :=
.seq RemovedBody266_209 RemovedBody266_218

def RemovedBody266_220 : StackLang.HolProg 64 :=
.seq RemovedBody266_208 RemovedBody266_219

def RemovedBody266_221 : StackLang.HolProg 64 :=
.seq RemovedBody266_207 RemovedBody266_220

def RemovedBody266_222 : StackLang.HolProg 64 :=
.seq RemovedBody266_206 RemovedBody266_221

def RemovedBody266_223 : StackLang.HolProg 64 :=
.seq RemovedBody266_205 RemovedBody266_222

def RemovedBody266_224 : StackLang.HolProg 64 :=
.seq RemovedBody266_204 RemovedBody266_223

def RemovedBody266_225 : StackLang.HolProg 64 :=
.seq RemovedBody266_203 RemovedBody266_224

def RemovedBody266_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody266_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody266_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_234 : StackLang.HolProg 64 :=
.seq RemovedBody266_232 RemovedBody266_233

def RemovedBody266_235 : StackLang.HolProg 64 :=
.seq RemovedBody266_231 RemovedBody266_234

def RemovedBody266_236 : StackLang.HolProg 64 :=
.seq RemovedBody266_230 RemovedBody266_235

def RemovedBody266_237 : StackLang.HolProg 64 :=
.seq RemovedBody266_229 RemovedBody266_236

def RemovedBody266_238 : StackLang.HolProg 64 :=
.seq RemovedBody266_228 RemovedBody266_237

def RemovedBody266_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody266_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_241 : StackLang.HolProg 64 :=
.seq RemovedBody266_239 RemovedBody266_240

def RemovedBody266_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody266_243 : StackLang.HolProg 64 :=
.seq RemovedBody266_241 RemovedBody266_242

def RemovedBody266_244 : StackLang.HolProg 64 :=
.call (some (RemovedBody266_238, 0, 266, 8)) (Sum.inl 248) (some (RemovedBody266_243, 266, 9))

def RemovedBody266_245 : StackLang.HolProg 64 :=
.seq RemovedBody266_227 RemovedBody266_244

def RemovedBody266_246 : StackLang.HolProg 64 :=
.seq RemovedBody266_226 RemovedBody266_245

def RemovedBody266_247 : StackLang.HolProg 64 :=
.seq RemovedBody266_225 RemovedBody266_246

def RemovedBody266_248 : StackLang.HolProg 64 :=
.seq RemovedBody266_196 RemovedBody266_247

def RemovedBody266_249 : StackLang.HolProg 64 :=
.seq RemovedBody266_193 RemovedBody266_248

def RemovedBody266_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody266_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody266_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 2#64)

def RemovedBody266_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2#64)

def RemovedBody266_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 644#64)

def RemovedBody266_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody266_258 : StackLang.HolProg 64 :=
.seq RemovedBody266_256 RemovedBody266_257

def RemovedBody266_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody266_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody266_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody266_262 : StackLang.HolProg 64 :=
.seq RemovedBody266_260 RemovedBody266_261

def RemovedBody266_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody266_262 RemovedBody266_263

def RemovedBody266_265 : StackLang.HolProg 64 :=
.seq RemovedBody266_259 RemovedBody266_264

def RemovedBody266_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody266_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody266_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 11

def RemovedBody266_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody266_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody266_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody266_275 : StackLang.HolProg 64 :=
.seq RemovedBody266_273 RemovedBody266_274

def RemovedBody266_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody266_277 : StackLang.HolProg 64 :=
.seq RemovedBody266_275 RemovedBody266_276

def RemovedBody266_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_279 : StackLang.HolProg 64 :=
.seq RemovedBody266_277 RemovedBody266_278

def RemovedBody266_280 : StackLang.HolProg 64 :=
.seq RemovedBody266_272 RemovedBody266_279

def RemovedBody266_281 : StackLang.HolProg 64 :=
.seq RemovedBody266_271 RemovedBody266_280

def RemovedBody266_282 : StackLang.HolProg 64 :=
.seq RemovedBody266_270 RemovedBody266_281

def RemovedBody266_283 : StackLang.HolProg 64 :=
.seq RemovedBody266_269 RemovedBody266_282

def RemovedBody266_284 : StackLang.HolProg 64 :=
.seq RemovedBody266_268 RemovedBody266_283

def RemovedBody266_285 : StackLang.HolProg 64 :=
.seq RemovedBody266_267 RemovedBody266_284

def RemovedBody266_286 : StackLang.HolProg 64 :=
.seq RemovedBody266_266 RemovedBody266_285

def RemovedBody266_287 : StackLang.HolProg 64 :=
.seq RemovedBody266_265 RemovedBody266_286

def RemovedBody266_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody266_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody266_295 : StackLang.HolProg 64 :=
.seq RemovedBody266_293 RemovedBody266_294

def RemovedBody266_296 : StackLang.HolProg 64 :=
.seq RemovedBody266_292 RemovedBody266_295

def RemovedBody266_297 : StackLang.HolProg 64 :=
.seq RemovedBody266_291 RemovedBody266_296

def RemovedBody266_298 : StackLang.HolProg 64 :=
.seq RemovedBody266_290 RemovedBody266_297

def RemovedBody266_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody266_300 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody266_301 : StackLang.HolProg 64 :=
.seq RemovedBody266_299 RemovedBody266_300

def RemovedBody266_302 : StackLang.HolProg 64 :=
.call (some (RemovedBody266_298, 0, 266, 10)) (Sum.inl 241) (some (RemovedBody266_301, 266, 11))

def RemovedBody266_303 : StackLang.HolProg 64 :=
.seq RemovedBody266_289 RemovedBody266_302

def RemovedBody266_304 : StackLang.HolProg 64 :=
.seq RemovedBody266_288 RemovedBody266_303

def RemovedBody266_305 : StackLang.HolProg 64 :=
.seq RemovedBody266_287 RemovedBody266_304

def RemovedBody266_306 : StackLang.HolProg 64 :=
.seq RemovedBody266_258 RemovedBody266_305

def RemovedBody266_307 : StackLang.HolProg 64 :=
.seq RemovedBody266_255 RemovedBody266_306

def RemovedBody266_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody266_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody266_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 645#64)

def RemovedBody266_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody266_313 : StackLang.HolProg 64 :=
.seq RemovedBody266_311 RemovedBody266_312

def RemovedBody266_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody266_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody266_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody266_317 : StackLang.HolProg 64 :=
.seq RemovedBody266_315 RemovedBody266_316

def RemovedBody266_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_319 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody266_317 RemovedBody266_318

def RemovedBody266_320 : StackLang.HolProg 64 :=
.seq RemovedBody266_314 RemovedBody266_319

def RemovedBody266_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody266_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody266_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 13

def RemovedBody266_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody266_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody266_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody266_330 : StackLang.HolProg 64 :=
.seq RemovedBody266_328 RemovedBody266_329

def RemovedBody266_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody266_332 : StackLang.HolProg 64 :=
.seq RemovedBody266_330 RemovedBody266_331

def RemovedBody266_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_334 : StackLang.HolProg 64 :=
.seq RemovedBody266_332 RemovedBody266_333

def RemovedBody266_335 : StackLang.HolProg 64 :=
.seq RemovedBody266_327 RemovedBody266_334

def RemovedBody266_336 : StackLang.HolProg 64 :=
.seq RemovedBody266_326 RemovedBody266_335

def RemovedBody266_337 : StackLang.HolProg 64 :=
.seq RemovedBody266_325 RemovedBody266_336

def RemovedBody266_338 : StackLang.HolProg 64 :=
.seq RemovedBody266_324 RemovedBody266_337

def RemovedBody266_339 : StackLang.HolProg 64 :=
.seq RemovedBody266_323 RemovedBody266_338

def RemovedBody266_340 : StackLang.HolProg 64 :=
.seq RemovedBody266_322 RemovedBody266_339

def RemovedBody266_341 : StackLang.HolProg 64 :=
.seq RemovedBody266_321 RemovedBody266_340

def RemovedBody266_342 : StackLang.HolProg 64 :=
.seq RemovedBody266_320 RemovedBody266_341

def RemovedBody266_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody266_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody266_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody266_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody266_350 : StackLang.HolProg 64 :=
.seq RemovedBody266_348 RemovedBody266_349

def RemovedBody266_351 : StackLang.HolProg 64 :=
.seq RemovedBody266_347 RemovedBody266_350

def RemovedBody266_352 : StackLang.HolProg 64 :=
.seq RemovedBody266_346 RemovedBody266_351

def RemovedBody266_353 : StackLang.HolProg 64 :=
.seq RemovedBody266_345 RemovedBody266_352

def RemovedBody266_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody266_355 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody266_356 : StackLang.HolProg 64 :=
.seq RemovedBody266_354 RemovedBody266_355

def RemovedBody266_357 : StackLang.HolProg 64 :=
.call (some (RemovedBody266_353, 0, 266, 12)) (Sum.inl 70) (some (RemovedBody266_356, 266, 13))

def RemovedBody266_358 : StackLang.HolProg 64 :=
.seq RemovedBody266_344 RemovedBody266_357

def RemovedBody266_359 : StackLang.HolProg 64 :=
.seq RemovedBody266_343 RemovedBody266_358

def RemovedBody266_360 : StackLang.HolProg 64 :=
.seq RemovedBody266_342 RemovedBody266_359

def RemovedBody266_361 : StackLang.HolProg 64 :=
.seq RemovedBody266_313 RemovedBody266_360

def RemovedBody266_362 : StackLang.HolProg 64 :=
.seq RemovedBody266_310 RemovedBody266_361

def RemovedBody266_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody266_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody266_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody266_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody266_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody266_368 : StackLang.HolProg 64 :=
.seq RemovedBody266_366 RemovedBody266_367

def RemovedBody266_369 : StackLang.HolProg 64 :=
.seq RemovedBody266_365 RemovedBody266_368

def RemovedBody266_370 : StackLang.HolProg 64 :=
.seq RemovedBody266_364 RemovedBody266_369

def RemovedBody266_371 : StackLang.HolProg 64 :=
.seq RemovedBody266_363 RemovedBody266_370

def RemovedBody266_372 : StackLang.HolProg 64 :=
.seq RemovedBody266_362 RemovedBody266_371

def RemovedBody266_373 : StackLang.HolProg 64 :=
.seq RemovedBody266_309 RemovedBody266_372

def RemovedBody266_374 : StackLang.HolProg 64 :=
.seq RemovedBody266_308 RemovedBody266_373

def RemovedBody266_375 : StackLang.HolProg 64 :=
.seq RemovedBody266_307 RemovedBody266_374

def RemovedBody266_376 : StackLang.HolProg 64 :=
.seq RemovedBody266_254 RemovedBody266_375

def RemovedBody266_377 : StackLang.HolProg 64 :=
.seq RemovedBody266_253 RemovedBody266_376

def RemovedBody266_378 : StackLang.HolProg 64 :=
.seq RemovedBody266_252 RemovedBody266_377

def RemovedBody266_379 : StackLang.HolProg 64 :=
.seq RemovedBody266_251 RemovedBody266_378

def RemovedBody266_380 : StackLang.HolProg 64 :=
.seq RemovedBody266_250 RemovedBody266_379

def RemovedBody266_381 : StackLang.HolProg 64 :=
.seq RemovedBody266_249 RemovedBody266_380

def RemovedBody266_382 : StackLang.HolProg 64 :=
.seq RemovedBody266_192 RemovedBody266_381

def RemovedBody266_383 : StackLang.HolProg 64 :=
.seq RemovedBody266_191 RemovedBody266_382

def RemovedBody266_384 : StackLang.HolProg 64 :=
.seq RemovedBody266_190 RemovedBody266_383

def RemovedBody266_385 : StackLang.HolProg 64 :=
.seq RemovedBody266_189 RemovedBody266_384

def RemovedBody266_386 : StackLang.HolProg 64 :=
.seq RemovedBody266_188 RemovedBody266_385

def RemovedBody266_387 : StackLang.HolProg 64 :=
.seq RemovedBody266_187 RemovedBody266_386

def RemovedBody266_388 : StackLang.HolProg 64 :=
.seq RemovedBody266_186 RemovedBody266_387

def RemovedBody266_389 : StackLang.HolProg 64 :=
.seq RemovedBody266_185 RemovedBody266_388

def RemovedBody266_390 : StackLang.HolProg 64 :=
.seq RemovedBody266_128 RemovedBody266_389

def RemovedBody266_391 : StackLang.HolProg 64 :=
.seq RemovedBody266_125 RemovedBody266_390

def RemovedBody266_392 : StackLang.HolProg 64 :=
.seq RemovedBody266_124 RemovedBody266_391

def RemovedBody266_393 : StackLang.HolProg 64 :=
.seq RemovedBody266_123 RemovedBody266_392

def RemovedBody266_394 : StackLang.HolProg 64 :=
.seq RemovedBody266_122 RemovedBody266_393

def RemovedBody266_395 : StackLang.HolProg 64 :=
.seq RemovedBody266_67 RemovedBody266_394

def RemovedBody266_396 : StackLang.HolProg 64 :=
.seq RemovedBody266_66 RemovedBody266_395

def RemovedBody266_397 : StackLang.HolProg 64 :=
.seq RemovedBody266_65 RemovedBody266_396

def RemovedBody266_398 : StackLang.HolProg 64 :=
.seq RemovedBody266_64 RemovedBody266_397

def RemovedBody266_399 : StackLang.HolProg 64 :=
.seq RemovedBody266_11 RemovedBody266_398

def RemovedBody266_400 : StackLang.HolProg 64 :=
.seq RemovedBody266_6 RemovedBody266_399

def Removed266 : Nat × StackLang.HolProg 64 := (266, RemovedBody266_400)
theorem Removed266_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc266 = Removed266 := by
  with_unfolding_all rfl
#print axioms Removed266_eq
end InitECandidate.Proofs.BackendStages
