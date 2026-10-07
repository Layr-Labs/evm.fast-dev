import InitECandidate.Proofs.BackendStages.Removed882
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody882_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody882_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody882_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody882_3 : StackLang.HolProg 64 :=
.seq NamedBody882_1 NamedBody882_2

def NamedBody882_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody882_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody882_3 NamedBody882_4

def NamedBody882_6 : StackLang.HolProg 64 :=
.seq NamedBody882_0 NamedBody882_5

def NamedBody882_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody882_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody882_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4606#64)

def NamedBody882_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody882_11 : StackLang.HolProg 64 :=
.seq NamedBody882_9 NamedBody882_10

def NamedBody882_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody882_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody882_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody882_15 : StackLang.HolProg 64 :=
.seq NamedBody882_13 NamedBody882_14

def NamedBody882_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody882_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody882_15 NamedBody882_16

def NamedBody882_18 : StackLang.HolProg 64 :=
.seq NamedBody882_12 NamedBody882_17

def NamedBody882_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody882_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody882_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 882 3

def NamedBody882_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody882_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody882_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody882_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody882_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody882_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody882_28 : StackLang.HolProg 64 :=
.seq NamedBody882_26 NamedBody882_27

def NamedBody882_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody882_30 : StackLang.HolProg 64 :=
.seq NamedBody882_28 NamedBody882_29

def NamedBody882_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody882_32 : StackLang.HolProg 64 :=
.seq NamedBody882_30 NamedBody882_31

def NamedBody882_33 : StackLang.HolProg 64 :=
.seq NamedBody882_25 NamedBody882_32

def NamedBody882_34 : StackLang.HolProg 64 :=
.seq NamedBody882_24 NamedBody882_33

def NamedBody882_35 : StackLang.HolProg 64 :=
.seq NamedBody882_23 NamedBody882_34

def NamedBody882_36 : StackLang.HolProg 64 :=
.seq NamedBody882_22 NamedBody882_35

def NamedBody882_37 : StackLang.HolProg 64 :=
.seq NamedBody882_21 NamedBody882_36

def NamedBody882_38 : StackLang.HolProg 64 :=
.seq NamedBody882_20 NamedBody882_37

def NamedBody882_39 : StackLang.HolProg 64 :=
.seq NamedBody882_19 NamedBody882_38

def NamedBody882_40 : StackLang.HolProg 64 :=
.seq NamedBody882_18 NamedBody882_39

def NamedBody882_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody882_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody882_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody882_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody882_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody882_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody882_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody882_48 : StackLang.HolProg 64 :=
.seq NamedBody882_46 NamedBody882_47

def NamedBody882_49 : StackLang.HolProg 64 :=
.seq NamedBody882_45 NamedBody882_48

def NamedBody882_50 : StackLang.HolProg 64 :=
.seq NamedBody882_44 NamedBody882_49

def NamedBody882_51 : StackLang.HolProg 64 :=
.seq NamedBody882_43 NamedBody882_50

def NamedBody882_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody882_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody882_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody882_55 : StackLang.HolProg 64 :=
.seq NamedBody882_53 NamedBody882_54

def NamedBody882_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody882_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody882_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody882_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2688614470#64)

def NamedBody882_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 1
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64)

def NamedBody882_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody882_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody882_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody882_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 9#64)

def NamedBody882_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody882_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody882_67 : StackLang.HolProg 64 :=
.seq NamedBody882_65 NamedBody882_66

def NamedBody882_68 : StackLang.HolProg 64 :=
.seq NamedBody882_64 NamedBody882_67

def NamedBody882_69 : StackLang.HolProg 64 :=
.seq NamedBody882_63 NamedBody882_68

def NamedBody882_70 : StackLang.HolProg 64 :=
.seq NamedBody882_62 NamedBody882_69

def NamedBody882_71 : StackLang.HolProg 64 :=
.seq NamedBody882_61 NamedBody882_70

def NamedBody882_72 : StackLang.HolProg 64 :=
.seq NamedBody882_60 NamedBody882_71

def NamedBody882_73 : StackLang.HolProg 64 :=
.seq NamedBody882_59 NamedBody882_72

def NamedBody882_74 : StackLang.HolProg 64 :=
.seq NamedBody882_58 NamedBody882_73

def NamedBody882_75 : StackLang.HolProg 64 :=
.seq NamedBody882_57 NamedBody882_74

def NamedBody882_76 : StackLang.HolProg 64 :=
.seq NamedBody882_56 NamedBody882_75

def NamedBody882_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64) NamedBody882_55 NamedBody882_76

def NamedBody882_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody882_79 : StackLang.HolProg 64 :=
.seq NamedBody882_77 NamedBody882_78

def NamedBody882_80 : StackLang.HolProg 64 :=
.seq NamedBody882_52 NamedBody882_79

def NamedBody882_81 : StackLang.HolProg 64 :=
.call (some (NamedBody882_51, 1, 882, 2)) (Sum.inl 881) (some (NamedBody882_80, 882, 3))

def NamedBody882_82 : StackLang.HolProg 64 :=
.seq NamedBody882_42 NamedBody882_81

def NamedBody882_83 : StackLang.HolProg 64 :=
.seq NamedBody882_41 NamedBody882_82

def NamedBody882_84 : StackLang.HolProg 64 :=
.seq NamedBody882_40 NamedBody882_83

def NamedBody882_85 : StackLang.HolProg 64 :=
.seq NamedBody882_11 NamedBody882_84

def NamedBody882_86 : StackLang.HolProg 64 :=
.seq NamedBody882_8 NamedBody882_85

def NamedBody882_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody882_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody882_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody882_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody882_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody882_92 : StackLang.HolProg 64 :=
.seq NamedBody882_90 NamedBody882_91

def NamedBody882_93 : StackLang.HolProg 64 :=
.seq NamedBody882_89 NamedBody882_92

def NamedBody882_94 : StackLang.HolProg 64 :=
.seq NamedBody882_88 NamedBody882_93

def NamedBody882_95 : StackLang.HolProg 64 :=
.seq NamedBody882_87 NamedBody882_94

def NamedBody882_96 : StackLang.HolProg 64 :=
.seq NamedBody882_86 NamedBody882_95

def NamedBody882_97 : StackLang.HolProg 64 :=
.seq NamedBody882_7 NamedBody882_96

def NamedBody882_98 : StackLang.HolProg 64 :=
.seq NamedBody882_6 NamedBody882_97

def Named882 : Nat × StackLang.HolProg 64 := (882, NamedBody882_98)
theorem Named882_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed882 = Named882 := by
  with_unfolding_all rfl
#print axioms Named882_eq
end InitECandidate.Proofs.BackendStages
