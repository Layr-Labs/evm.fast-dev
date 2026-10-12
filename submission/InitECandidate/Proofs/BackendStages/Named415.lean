import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed415
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody415_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody415_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody415_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody415_3 : StackLang.HolProg 64 :=
.seq NamedBody415_1 NamedBody415_2

def NamedBody415_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody415_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody415_3 NamedBody415_4

def NamedBody415_6 : StackLang.HolProg 64 :=
.seq NamedBody415_0 NamedBody415_5

def NamedBody415_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody415_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody415_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1253#64)

def NamedBody415_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody415_11 : StackLang.HolProg 64 :=
.seq NamedBody415_9 NamedBody415_10

def NamedBody415_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody415_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody415_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody415_15 : StackLang.HolProg 64 :=
.seq NamedBody415_13 NamedBody415_14

def NamedBody415_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody415_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody415_15 NamedBody415_16

def NamedBody415_18 : StackLang.HolProg 64 :=
.seq NamedBody415_12 NamedBody415_17

def NamedBody415_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody415_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody415_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 415 3

def NamedBody415_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody415_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody415_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody415_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody415_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody415_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody415_28 : StackLang.HolProg 64 :=
.seq NamedBody415_26 NamedBody415_27

def NamedBody415_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody415_30 : StackLang.HolProg 64 :=
.seq NamedBody415_28 NamedBody415_29

def NamedBody415_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody415_32 : StackLang.HolProg 64 :=
.seq NamedBody415_30 NamedBody415_31

def NamedBody415_33 : StackLang.HolProg 64 :=
.seq NamedBody415_25 NamedBody415_32

def NamedBody415_34 : StackLang.HolProg 64 :=
.seq NamedBody415_24 NamedBody415_33

def NamedBody415_35 : StackLang.HolProg 64 :=
.seq NamedBody415_23 NamedBody415_34

def NamedBody415_36 : StackLang.HolProg 64 :=
.seq NamedBody415_22 NamedBody415_35

def NamedBody415_37 : StackLang.HolProg 64 :=
.seq NamedBody415_21 NamedBody415_36

def NamedBody415_38 : StackLang.HolProg 64 :=
.seq NamedBody415_20 NamedBody415_37

def NamedBody415_39 : StackLang.HolProg 64 :=
.seq NamedBody415_19 NamedBody415_38

def NamedBody415_40 : StackLang.HolProg 64 :=
.seq NamedBody415_18 NamedBody415_39

def NamedBody415_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody415_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody415_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody415_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody415_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody415_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody415_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody415_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody415_49 : StackLang.HolProg 64 :=
.seq NamedBody415_47 NamedBody415_48

def NamedBody415_50 : StackLang.HolProg 64 :=
.seq NamedBody415_46 NamedBody415_49

def NamedBody415_51 : StackLang.HolProg 64 :=
.seq NamedBody415_45 NamedBody415_50

def NamedBody415_52 : StackLang.HolProg 64 :=
.seq NamedBody415_44 NamedBody415_51

def NamedBody415_53 : StackLang.HolProg 64 :=
.seq NamedBody415_43 NamedBody415_52

def NamedBody415_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody415_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody415_56 : StackLang.HolProg 64 :=
.seq NamedBody415_54 NamedBody415_55

def NamedBody415_57 : StackLang.HolProg 64 :=
.call (some (NamedBody415_53, 1, 415, 2)) (Sum.inl 408) (some (NamedBody415_56, 415, 3))

def NamedBody415_58 : StackLang.HolProg 64 :=
.seq NamedBody415_42 NamedBody415_57

def NamedBody415_59 : StackLang.HolProg 64 :=
.seq NamedBody415_41 NamedBody415_58

def NamedBody415_60 : StackLang.HolProg 64 :=
.seq NamedBody415_40 NamedBody415_59

def NamedBody415_61 : StackLang.HolProg 64 :=
.seq NamedBody415_11 NamedBody415_60

def NamedBody415_62 : StackLang.HolProg 64 :=
.seq NamedBody415_8 NamedBody415_61

def NamedBody415_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody415_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody415_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody415_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody415_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody415_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody415_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody415_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody415_71 : StackLang.HolProg 64 :=
.seq NamedBody415_69 NamedBody415_70

def NamedBody415_72 : StackLang.HolProg 64 :=
.seq NamedBody415_68 NamedBody415_71

def NamedBody415_73 : StackLang.HolProg 64 :=
.seq NamedBody415_67 NamedBody415_72

def NamedBody415_74 : StackLang.HolProg 64 :=
.seq NamedBody415_66 NamedBody415_73

def NamedBody415_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody415_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody415_74 NamedBody415_75

def NamedBody415_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody415_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody415_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody415_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody415_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody415_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody415_83 : StackLang.HolProg 64 :=
.seq NamedBody415_81 NamedBody415_82

def NamedBody415_84 : StackLang.HolProg 64 :=
.seq NamedBody415_80 NamedBody415_83

def NamedBody415_85 : StackLang.HolProg 64 :=
.seq NamedBody415_79 NamedBody415_84

def NamedBody415_86 : StackLang.HolProg 64 :=
.seq NamedBody415_78 NamedBody415_85

def NamedBody415_87 : StackLang.HolProg 64 :=
.seq NamedBody415_77 NamedBody415_86

def NamedBody415_88 : StackLang.HolProg 64 :=
.seq NamedBody415_76 NamedBody415_87

def NamedBody415_89 : StackLang.HolProg 64 :=
.seq NamedBody415_65 NamedBody415_88

def NamedBody415_90 : StackLang.HolProg 64 :=
.seq NamedBody415_64 NamedBody415_89

def NamedBody415_91 : StackLang.HolProg 64 :=
.seq NamedBody415_63 NamedBody415_90

def NamedBody415_92 : StackLang.HolProg 64 :=
.seq NamedBody415_62 NamedBody415_91

def NamedBody415_93 : StackLang.HolProg 64 :=
.seq NamedBody415_7 NamedBody415_92

def NamedBody415_94 : StackLang.HolProg 64 :=
.seq NamedBody415_6 NamedBody415_93

def Named415 : Nat × StackLang.HolProg 64 := (415, NamedBody415_94)
theorem Named415_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed415 = Named415 := by
  kernel_rfl
#print axioms Named415_eq
end InitECandidate.Proofs.BackendStages
