import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc205
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody205_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody205_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody205_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody205_3 : StackLang.HolProg 64 :=
.seq RemovedBody205_1 RemovedBody205_2

def RemovedBody205_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody205_3 RemovedBody205_4

def RemovedBody205_6 : StackLang.HolProg 64 :=
.seq RemovedBody205_0 RemovedBody205_5

def RemovedBody205_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody205_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 276#64)

def RemovedBody205_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody205_11 : StackLang.HolProg 64 :=
.seq RemovedBody205_9 RemovedBody205_10

def RemovedBody205_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody205_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody205_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody205_15 : StackLang.HolProg 64 :=
.seq RemovedBody205_13 RemovedBody205_14

def RemovedBody205_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody205_15 RemovedBody205_16

def RemovedBody205_18 : StackLang.HolProg 64 :=
.seq RemovedBody205_12 RemovedBody205_17

def RemovedBody205_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody205_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody205_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 205 3

def RemovedBody205_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody205_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody205_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody205_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody205_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody205_28 : StackLang.HolProg 64 :=
.seq RemovedBody205_26 RemovedBody205_27

def RemovedBody205_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody205_30 : StackLang.HolProg 64 :=
.seq RemovedBody205_28 RemovedBody205_29

def RemovedBody205_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody205_32 : StackLang.HolProg 64 :=
.seq RemovedBody205_30 RemovedBody205_31

def RemovedBody205_33 : StackLang.HolProg 64 :=
.seq RemovedBody205_25 RemovedBody205_32

def RemovedBody205_34 : StackLang.HolProg 64 :=
.seq RemovedBody205_24 RemovedBody205_33

def RemovedBody205_35 : StackLang.HolProg 64 :=
.seq RemovedBody205_23 RemovedBody205_34

def RemovedBody205_36 : StackLang.HolProg 64 :=
.seq RemovedBody205_22 RemovedBody205_35

def RemovedBody205_37 : StackLang.HolProg 64 :=
.seq RemovedBody205_21 RemovedBody205_36

def RemovedBody205_38 : StackLang.HolProg 64 :=
.seq RemovedBody205_20 RemovedBody205_37

def RemovedBody205_39 : StackLang.HolProg 64 :=
.seq RemovedBody205_19 RemovedBody205_38

def RemovedBody205_40 : StackLang.HolProg 64 :=
.seq RemovedBody205_18 RemovedBody205_39

def RemovedBody205_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody205_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody205_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody205_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody205_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody205_49 : StackLang.HolProg 64 :=
.seq RemovedBody205_47 RemovedBody205_48

def RemovedBody205_50 : StackLang.HolProg 64 :=
.seq RemovedBody205_46 RemovedBody205_49

def RemovedBody205_51 : StackLang.HolProg 64 :=
.seq RemovedBody205_45 RemovedBody205_50

def RemovedBody205_52 : StackLang.HolProg 64 :=
.seq RemovedBody205_44 RemovedBody205_51

def RemovedBody205_53 : StackLang.HolProg 64 :=
.seq RemovedBody205_43 RemovedBody205_52

def RemovedBody205_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody205_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody205_56 : StackLang.HolProg 64 :=
.seq RemovedBody205_54 RemovedBody205_55

def RemovedBody205_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody205_53, 0, 205, 2)) (Sum.inl 115) (some (RemovedBody205_56, 205, 3))

def RemovedBody205_58 : StackLang.HolProg 64 :=
.seq RemovedBody205_42 RemovedBody205_57

def RemovedBody205_59 : StackLang.HolProg 64 :=
.seq RemovedBody205_41 RemovedBody205_58

def RemovedBody205_60 : StackLang.HolProg 64 :=
.seq RemovedBody205_40 RemovedBody205_59

def RemovedBody205_61 : StackLang.HolProg 64 :=
.seq RemovedBody205_11 RemovedBody205_60

def RemovedBody205_62 : StackLang.HolProg 64 :=
.seq RemovedBody205_8 RemovedBody205_61

def RemovedBody205_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody205_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody205_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def RemovedBody205_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody205_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def RemovedBody205_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def RemovedBody205_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def RemovedBody205_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def RemovedBody205_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody205_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def RemovedBody205_76 : StackLang.HolProg 64 :=
.seq RemovedBody205_74 RemovedBody205_75

def RemovedBody205_77 : StackLang.HolProg 64 :=
.seq RemovedBody205_73 RemovedBody205_76

def RemovedBody205_78 : StackLang.HolProg 64 :=
.seq RemovedBody205_72 RemovedBody205_77

def RemovedBody205_79 : StackLang.HolProg 64 :=
.seq RemovedBody205_71 RemovedBody205_78

def RemovedBody205_80 : StackLang.HolProg 64 :=
.seq RemovedBody205_70 RemovedBody205_79

def RemovedBody205_81 : StackLang.HolProg 64 :=
.seq RemovedBody205_69 RemovedBody205_80

def RemovedBody205_82 : StackLang.HolProg 64 :=
.seq RemovedBody205_68 RemovedBody205_81

def RemovedBody205_83 : StackLang.HolProg 64 :=
.seq RemovedBody205_67 RemovedBody205_82

def RemovedBody205_84 : StackLang.HolProg 64 :=
.seq RemovedBody205_66 RemovedBody205_83

def RemovedBody205_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) RemovedBody205_84 RemovedBody205_85

def RemovedBody205_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody205_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody205_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def RemovedBody205_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def RemovedBody205_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def RemovedBody205_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def RemovedBody205_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody205_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody205_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody205_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody205_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody205_99 : StackLang.HolProg 64 :=
.seq RemovedBody205_97 RemovedBody205_98

def RemovedBody205_100 : StackLang.HolProg 64 :=
.seq RemovedBody205_96 RemovedBody205_99

def RemovedBody205_101 : StackLang.HolProg 64 :=
.seq RemovedBody205_95 RemovedBody205_100

def RemovedBody205_102 : StackLang.HolProg 64 :=
.seq RemovedBody205_94 RemovedBody205_101

def RemovedBody205_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 277#64)

def RemovedBody205_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody205_106 : StackLang.HolProg 64 :=
.seq RemovedBody205_104 RemovedBody205_105

def RemovedBody205_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody205_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody205_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody205_110 : StackLang.HolProg 64 :=
.seq RemovedBody205_108 RemovedBody205_109

def RemovedBody205_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody205_110 RemovedBody205_111

def RemovedBody205_113 : StackLang.HolProg 64 :=
.seq RemovedBody205_107 RemovedBody205_112

def RemovedBody205_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody205_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody205_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 205 5

def RemovedBody205_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody205_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody205_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody205_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody205_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody205_123 : StackLang.HolProg 64 :=
.seq RemovedBody205_121 RemovedBody205_122

def RemovedBody205_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody205_125 : StackLang.HolProg 64 :=
.seq RemovedBody205_123 RemovedBody205_124

def RemovedBody205_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody205_127 : StackLang.HolProg 64 :=
.seq RemovedBody205_125 RemovedBody205_126

def RemovedBody205_128 : StackLang.HolProg 64 :=
.seq RemovedBody205_120 RemovedBody205_127

def RemovedBody205_129 : StackLang.HolProg 64 :=
.seq RemovedBody205_119 RemovedBody205_128

def RemovedBody205_130 : StackLang.HolProg 64 :=
.seq RemovedBody205_118 RemovedBody205_129

def RemovedBody205_131 : StackLang.HolProg 64 :=
.seq RemovedBody205_117 RemovedBody205_130

def RemovedBody205_132 : StackLang.HolProg 64 :=
.seq RemovedBody205_116 RemovedBody205_131

def RemovedBody205_133 : StackLang.HolProg 64 :=
.seq RemovedBody205_115 RemovedBody205_132

def RemovedBody205_134 : StackLang.HolProg 64 :=
.seq RemovedBody205_114 RemovedBody205_133

def RemovedBody205_135 : StackLang.HolProg 64 :=
.seq RemovedBody205_113 RemovedBody205_134

def RemovedBody205_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody205_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody205_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody205_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody205_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody205_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody205_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody205_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody205_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody205_148 : StackLang.HolProg 64 :=
.seq RemovedBody205_146 RemovedBody205_147

def RemovedBody205_149 : StackLang.HolProg 64 :=
.seq RemovedBody205_145 RemovedBody205_148

def RemovedBody205_150 : StackLang.HolProg 64 :=
.seq RemovedBody205_144 RemovedBody205_149

def RemovedBody205_151 : StackLang.HolProg 64 :=
.seq RemovedBody205_143 RemovedBody205_150

def RemovedBody205_152 : StackLang.HolProg 64 :=
.seq RemovedBody205_142 RemovedBody205_151

def RemovedBody205_153 : StackLang.HolProg 64 :=
.seq RemovedBody205_141 RemovedBody205_152

def RemovedBody205_154 : StackLang.HolProg 64 :=
.seq RemovedBody205_140 RemovedBody205_153

def RemovedBody205_155 : StackLang.HolProg 64 :=
.seq RemovedBody205_139 RemovedBody205_154

def RemovedBody205_156 : StackLang.HolProg 64 :=
.seq RemovedBody205_138 RemovedBody205_155

def RemovedBody205_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody205_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody205_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody205_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody205_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody205_162 : StackLang.HolProg 64 :=
.seq RemovedBody205_160 RemovedBody205_161

def RemovedBody205_163 : StackLang.HolProg 64 :=
.seq RemovedBody205_159 RemovedBody205_162

def RemovedBody205_164 : StackLang.HolProg 64 :=
.seq RemovedBody205_158 RemovedBody205_163

def RemovedBody205_165 : StackLang.HolProg 64 :=
.seq RemovedBody205_157 RemovedBody205_164

def RemovedBody205_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody205_167 : StackLang.HolProg 64 :=
.seq RemovedBody205_165 RemovedBody205_166

def RemovedBody205_168 : StackLang.HolProg 64 :=
.call (some (RemovedBody205_156, 0, 205, 4)) (Sum.inl 106) (some (RemovedBody205_167, 205, 5))

def RemovedBody205_169 : StackLang.HolProg 64 :=
.seq RemovedBody205_137 RemovedBody205_168

def RemovedBody205_170 : StackLang.HolProg 64 :=
.seq RemovedBody205_136 RemovedBody205_169

def RemovedBody205_171 : StackLang.HolProg 64 :=
.seq RemovedBody205_135 RemovedBody205_170

def RemovedBody205_172 : StackLang.HolProg 64 :=
.seq RemovedBody205_106 RemovedBody205_171

def RemovedBody205_173 : StackLang.HolProg 64 :=
.seq RemovedBody205_103 RemovedBody205_172

def RemovedBody205_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody205_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody205_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody205_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody205_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def RemovedBody205_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def RemovedBody205_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def RemovedBody205_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def RemovedBody205_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody205_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def RemovedBody205_187 : StackLang.HolProg 64 :=
.seq RemovedBody205_185 RemovedBody205_186

def RemovedBody205_188 : StackLang.HolProg 64 :=
.seq RemovedBody205_184 RemovedBody205_187

def RemovedBody205_189 : StackLang.HolProg 64 :=
.seq RemovedBody205_183 RemovedBody205_188

def RemovedBody205_190 : StackLang.HolProg 64 :=
.seq RemovedBody205_182 RemovedBody205_189

def RemovedBody205_191 : StackLang.HolProg 64 :=
.seq RemovedBody205_181 RemovedBody205_190

def RemovedBody205_192 : StackLang.HolProg 64 :=
.seq RemovedBody205_180 RemovedBody205_191

def RemovedBody205_193 : StackLang.HolProg 64 :=
.seq RemovedBody205_179 RemovedBody205_192

def RemovedBody205_194 : StackLang.HolProg 64 :=
.seq RemovedBody205_178 RemovedBody205_193

def RemovedBody205_195 : StackLang.HolProg 64 :=
.seq RemovedBody205_177 RemovedBody205_194

def RemovedBody205_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody205_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody205_195 RemovedBody205_196

def RemovedBody205_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody205_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody205_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody205_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody205_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody205_203 : StackLang.HolProg 64 :=
.seq RemovedBody205_201 RemovedBody205_202

def RemovedBody205_204 : StackLang.HolProg 64 :=
.seq RemovedBody205_200 RemovedBody205_203

def RemovedBody205_205 : StackLang.HolProg 64 :=
.seq RemovedBody205_199 RemovedBody205_204

def RemovedBody205_206 : StackLang.HolProg 64 :=
.seq RemovedBody205_198 RemovedBody205_205

def RemovedBody205_207 : StackLang.HolProg 64 :=
.seq RemovedBody205_197 RemovedBody205_206

def RemovedBody205_208 : StackLang.HolProg 64 :=
.seq RemovedBody205_176 RemovedBody205_207

def RemovedBody205_209 : StackLang.HolProg 64 :=
.seq RemovedBody205_175 RemovedBody205_208

def RemovedBody205_210 : StackLang.HolProg 64 :=
.seq RemovedBody205_174 RemovedBody205_209

def RemovedBody205_211 : StackLang.HolProg 64 :=
.seq RemovedBody205_173 RemovedBody205_210

def RemovedBody205_212 : StackLang.HolProg 64 :=
.seq RemovedBody205_102 RemovedBody205_211

def RemovedBody205_213 : StackLang.HolProg 64 :=
.seq RemovedBody205_93 RemovedBody205_212

def RemovedBody205_214 : StackLang.HolProg 64 :=
.seq RemovedBody205_92 RemovedBody205_213

def RemovedBody205_215 : StackLang.HolProg 64 :=
.seq RemovedBody205_91 RemovedBody205_214

def RemovedBody205_216 : StackLang.HolProg 64 :=
.seq RemovedBody205_90 RemovedBody205_215

def RemovedBody205_217 : StackLang.HolProg 64 :=
.seq RemovedBody205_89 RemovedBody205_216

def RemovedBody205_218 : StackLang.HolProg 64 :=
.seq RemovedBody205_88 RemovedBody205_217

def RemovedBody205_219 : StackLang.HolProg 64 :=
.seq RemovedBody205_87 RemovedBody205_218

def RemovedBody205_220 : StackLang.HolProg 64 :=
.seq RemovedBody205_86 RemovedBody205_219

def RemovedBody205_221 : StackLang.HolProg 64 :=
.seq RemovedBody205_65 RemovedBody205_220

def RemovedBody205_222 : StackLang.HolProg 64 :=
.seq RemovedBody205_64 RemovedBody205_221

def RemovedBody205_223 : StackLang.HolProg 64 :=
.seq RemovedBody205_63 RemovedBody205_222

def RemovedBody205_224 : StackLang.HolProg 64 :=
.seq RemovedBody205_62 RemovedBody205_223

def RemovedBody205_225 : StackLang.HolProg 64 :=
.seq RemovedBody205_7 RemovedBody205_224

def RemovedBody205_226 : StackLang.HolProg 64 :=
.seq RemovedBody205_6 RemovedBody205_225

def Removed205 : Nat × StackLang.HolProg 64 := (205, RemovedBody205_226)
theorem Removed205_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc205 = Removed205 := by
  kernel_rfl
#print axioms Removed205_eq
end InitECandidate.Proofs.BackendStages
