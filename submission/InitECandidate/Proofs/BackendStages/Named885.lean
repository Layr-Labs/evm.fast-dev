import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed885
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody885_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody885_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody885_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody885_3 : StackLang.HolProg 64 :=
.seq NamedBody885_1 NamedBody885_2

def NamedBody885_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody885_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody885_3 NamedBody885_4

def NamedBody885_6 : StackLang.HolProg 64 :=
.seq NamedBody885_0 NamedBody885_5

def NamedBody885_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody885_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody885_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4610#64)

def NamedBody885_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody885_11 : StackLang.HolProg 64 :=
.seq NamedBody885_9 NamedBody885_10

def NamedBody885_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody885_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody885_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody885_15 : StackLang.HolProg 64 :=
.seq NamedBody885_13 NamedBody885_14

def NamedBody885_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody885_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody885_15 NamedBody885_16

def NamedBody885_18 : StackLang.HolProg 64 :=
.seq NamedBody885_12 NamedBody885_17

def NamedBody885_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody885_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody885_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 885 3

def NamedBody885_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody885_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody885_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody885_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody885_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody885_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody885_28 : StackLang.HolProg 64 :=
.seq NamedBody885_26 NamedBody885_27

def NamedBody885_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody885_30 : StackLang.HolProg 64 :=
.seq NamedBody885_28 NamedBody885_29

def NamedBody885_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody885_32 : StackLang.HolProg 64 :=
.seq NamedBody885_30 NamedBody885_31

def NamedBody885_33 : StackLang.HolProg 64 :=
.seq NamedBody885_25 NamedBody885_32

def NamedBody885_34 : StackLang.HolProg 64 :=
.seq NamedBody885_24 NamedBody885_33

def NamedBody885_35 : StackLang.HolProg 64 :=
.seq NamedBody885_23 NamedBody885_34

def NamedBody885_36 : StackLang.HolProg 64 :=
.seq NamedBody885_22 NamedBody885_35

def NamedBody885_37 : StackLang.HolProg 64 :=
.seq NamedBody885_21 NamedBody885_36

def NamedBody885_38 : StackLang.HolProg 64 :=
.seq NamedBody885_20 NamedBody885_37

def NamedBody885_39 : StackLang.HolProg 64 :=
.seq NamedBody885_19 NamedBody885_38

def NamedBody885_40 : StackLang.HolProg 64 :=
.seq NamedBody885_18 NamedBody885_39

def NamedBody885_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody885_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody885_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody885_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody885_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody885_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody885_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody885_48 : StackLang.HolProg 64 :=
.seq NamedBody885_46 NamedBody885_47

def NamedBody885_49 : StackLang.HolProg 64 :=
.seq NamedBody885_45 NamedBody885_48

def NamedBody885_50 : StackLang.HolProg 64 :=
.seq NamedBody885_44 NamedBody885_49

def NamedBody885_51 : StackLang.HolProg 64 :=
.seq NamedBody885_43 NamedBody885_50

def NamedBody885_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody885_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody885_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody885_55 : StackLang.HolProg 64 :=
.seq NamedBody885_53 NamedBody885_54

def NamedBody885_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody885_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody885_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody885_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2688614470#64)

def NamedBody885_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 1
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64)

def NamedBody885_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def NamedBody885_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody885_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody885_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 9#64)

def NamedBody885_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody885_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody885_67 : StackLang.HolProg 64 :=
.seq NamedBody885_65 NamedBody885_66

def NamedBody885_68 : StackLang.HolProg 64 :=
.seq NamedBody885_64 NamedBody885_67

def NamedBody885_69 : StackLang.HolProg 64 :=
.seq NamedBody885_63 NamedBody885_68

def NamedBody885_70 : StackLang.HolProg 64 :=
.seq NamedBody885_62 NamedBody885_69

def NamedBody885_71 : StackLang.HolProg 64 :=
.seq NamedBody885_61 NamedBody885_70

def NamedBody885_72 : StackLang.HolProg 64 :=
.seq NamedBody885_60 NamedBody885_71

def NamedBody885_73 : StackLang.HolProg 64 :=
.seq NamedBody885_59 NamedBody885_72

def NamedBody885_74 : StackLang.HolProg 64 :=
.seq NamedBody885_58 NamedBody885_73

def NamedBody885_75 : StackLang.HolProg 64 :=
.seq NamedBody885_57 NamedBody885_74

def NamedBody885_76 : StackLang.HolProg 64 :=
.seq NamedBody885_56 NamedBody885_75

def NamedBody885_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) NamedBody885_55 NamedBody885_76

def NamedBody885_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody885_79 : StackLang.HolProg 64 :=
.seq NamedBody885_77 NamedBody885_78

def NamedBody885_80 : StackLang.HolProg 64 :=
.seq NamedBody885_52 NamedBody885_79

def NamedBody885_81 : StackLang.HolProg 64 :=
.call (some (NamedBody885_51, 1, 885, 2)) (Sum.inl 884) (some (NamedBody885_80, 885, 3))

def NamedBody885_82 : StackLang.HolProg 64 :=
.seq NamedBody885_42 NamedBody885_81

def NamedBody885_83 : StackLang.HolProg 64 :=
.seq NamedBody885_41 NamedBody885_82

def NamedBody885_84 : StackLang.HolProg 64 :=
.seq NamedBody885_40 NamedBody885_83

def NamedBody885_85 : StackLang.HolProg 64 :=
.seq NamedBody885_11 NamedBody885_84

def NamedBody885_86 : StackLang.HolProg 64 :=
.seq NamedBody885_8 NamedBody885_85

def NamedBody885_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody885_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody885_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody885_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody885_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody885_92 : StackLang.HolProg 64 :=
.seq NamedBody885_90 NamedBody885_91

def NamedBody885_93 : StackLang.HolProg 64 :=
.seq NamedBody885_89 NamedBody885_92

def NamedBody885_94 : StackLang.HolProg 64 :=
.seq NamedBody885_88 NamedBody885_93

def NamedBody885_95 : StackLang.HolProg 64 :=
.seq NamedBody885_87 NamedBody885_94

def NamedBody885_96 : StackLang.HolProg 64 :=
.seq NamedBody885_86 NamedBody885_95

def NamedBody885_97 : StackLang.HolProg 64 :=
.seq NamedBody885_7 NamedBody885_96

def NamedBody885_98 : StackLang.HolProg 64 :=
.seq NamedBody885_6 NamedBody885_97

def Named885 : Nat × StackLang.HolProg 64 := (885, NamedBody885_98)
theorem Named885_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed885 = Named885 := by
  kernel_rfl
#print axioms Named885_eq
end InitECandidate.Proofs.BackendStages
