import InitECandidate.Proofs.BackendStages.Removed540
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody540_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody540_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody540_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody540_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 18446744073709551360#64))

def NamedBody540_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 16#64))

def NamedBody540_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def NamedBody540_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody540_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody540_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody540_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody540_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody540_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody540_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 27 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody540_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody540_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def NamedBody540_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def NamedBody540_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def NamedBody540_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 27 0#64))

def NamedBody540_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 27 8#64))

def NamedBody540_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 27 16#64))

def NamedBody540_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 27 24#64))

def NamedBody540_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody540_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def NamedBody540_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def NamedBody540_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def NamedBody540_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 27 0#64))

def NamedBody540_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 27 8#64))

def NamedBody540_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 27 16#64))

def NamedBody540_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 27 24#64))

def NamedBody540_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody540_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody540_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody540_56 : StackLang.HolProg 64 :=
.seq NamedBody540_54 NamedBody540_55

def NamedBody540_57 : StackLang.HolProg 64 :=
.seq NamedBody540_53 NamedBody540_56

def NamedBody540_58 : StackLang.HolProg 64 :=
.seq NamedBody540_52 NamedBody540_57

def NamedBody540_59 : StackLang.HolProg 64 :=
.seq NamedBody540_51 NamedBody540_58

def NamedBody540_60 : StackLang.HolProg 64 :=
.seq NamedBody540_50 NamedBody540_59

def NamedBody540_61 : StackLang.HolProg 64 :=
.seq NamedBody540_49 NamedBody540_60

def NamedBody540_62 : StackLang.HolProg 64 :=
.seq NamedBody540_48 NamedBody540_61

def NamedBody540_63 : StackLang.HolProg 64 :=
.seq NamedBody540_47 NamedBody540_62

def NamedBody540_64 : StackLang.HolProg 64 :=
.seq NamedBody540_46 NamedBody540_63

def NamedBody540_65 : StackLang.HolProg 64 :=
.seq NamedBody540_45 NamedBody540_64

def NamedBody540_66 : StackLang.HolProg 64 :=
.seq NamedBody540_44 NamedBody540_65

def NamedBody540_67 : StackLang.HolProg 64 :=
.seq NamedBody540_43 NamedBody540_66

def NamedBody540_68 : StackLang.HolProg 64 :=
.seq NamedBody540_42 NamedBody540_67

def NamedBody540_69 : StackLang.HolProg 64 :=
.seq NamedBody540_41 NamedBody540_68

def NamedBody540_70 : StackLang.HolProg 64 :=
.seq NamedBody540_40 NamedBody540_69

def NamedBody540_71 : StackLang.HolProg 64 :=
.seq NamedBody540_39 NamedBody540_70

def NamedBody540_72 : StackLang.HolProg 64 :=
.seq NamedBody540_38 NamedBody540_71

def NamedBody540_73 : StackLang.HolProg 64 :=
.seq NamedBody540_37 NamedBody540_72

def NamedBody540_74 : StackLang.HolProg 64 :=
.seq NamedBody540_36 NamedBody540_73

def NamedBody540_75 : StackLang.HolProg 64 :=
.seq NamedBody540_35 NamedBody540_74

def NamedBody540_76 : StackLang.HolProg 64 :=
.seq NamedBody540_34 NamedBody540_75

def NamedBody540_77 : StackLang.HolProg 64 :=
.seq NamedBody540_33 NamedBody540_76

def NamedBody540_78 : StackLang.HolProg 64 :=
.seq NamedBody540_32 NamedBody540_77

def NamedBody540_79 : StackLang.HolProg 64 :=
.seq NamedBody540_31 NamedBody540_78

def NamedBody540_80 : StackLang.HolProg 64 :=
.seq NamedBody540_30 NamedBody540_79

def NamedBody540_81 : StackLang.HolProg 64 :=
.seq NamedBody540_29 NamedBody540_80

def NamedBody540_82 : StackLang.HolProg 64 :=
.seq NamedBody540_28 NamedBody540_81

def NamedBody540_83 : StackLang.HolProg 64 :=
.seq NamedBody540_27 NamedBody540_82

def NamedBody540_84 : StackLang.HolProg 64 :=
.seq NamedBody540_26 NamedBody540_83

def NamedBody540_85 : StackLang.HolProg 64 :=
.seq NamedBody540_25 NamedBody540_84

def NamedBody540_86 : StackLang.HolProg 64 :=
.seq NamedBody540_24 NamedBody540_85

def NamedBody540_87 : StackLang.HolProg 64 :=
.seq NamedBody540_23 NamedBody540_86

def NamedBody540_88 : StackLang.HolProg 64 :=
.seq NamedBody540_22 NamedBody540_87

def NamedBody540_89 : StackLang.HolProg 64 :=
.seq NamedBody540_21 NamedBody540_88

def NamedBody540_90 : StackLang.HolProg 64 :=
.seq NamedBody540_20 NamedBody540_89

def NamedBody540_91 : StackLang.HolProg 64 :=
.seq NamedBody540_19 NamedBody540_90

def NamedBody540_92 : StackLang.HolProg 64 :=
.seq NamedBody540_18 NamedBody540_91

def NamedBody540_93 : StackLang.HolProg 64 :=
.seq NamedBody540_17 NamedBody540_92

def NamedBody540_94 : StackLang.HolProg 64 :=
.seq NamedBody540_16 NamedBody540_93

def NamedBody540_95 : StackLang.HolProg 64 :=
.seq NamedBody540_15 NamedBody540_94

def NamedBody540_96 : StackLang.HolProg 64 :=
.seq NamedBody540_14 NamedBody540_95

def NamedBody540_97 : StackLang.HolProg 64 :=
.seq NamedBody540_13 NamedBody540_96

def NamedBody540_98 : StackLang.HolProg 64 :=
.seq NamedBody540_12 NamedBody540_97

def NamedBody540_99 : StackLang.HolProg 64 :=
.seq NamedBody540_11 NamedBody540_98

def NamedBody540_100 : StackLang.HolProg 64 :=
.seq NamedBody540_10 NamedBody540_99

def NamedBody540_101 : StackLang.HolProg 64 :=
.seq NamedBody540_9 NamedBody540_100

def NamedBody540_102 : StackLang.HolProg 64 :=
.seq NamedBody540_8 NamedBody540_101

def NamedBody540_103 : StackLang.HolProg 64 :=
.seq NamedBody540_7 NamedBody540_102

def NamedBody540_104 : StackLang.HolProg 64 :=
.seq NamedBody540_6 NamedBody540_103

def NamedBody540_105 : StackLang.HolProg 64 :=
.seq NamedBody540_5 NamedBody540_104

def NamedBody540_106 : StackLang.HolProg 64 :=
.seq NamedBody540_4 NamedBody540_105

def NamedBody540_107 : StackLang.HolProg 64 :=
.seq NamedBody540_3 NamedBody540_106

def NamedBody540_108 : StackLang.HolProg 64 :=
.seq NamedBody540_2 NamedBody540_107

def NamedBody540_109 : StackLang.HolProg 64 :=
.seq NamedBody540_1 NamedBody540_108

def NamedBody540_110 : StackLang.HolProg 64 :=
.seq NamedBody540_0 NamedBody540_109

def Named540 : Nat × StackLang.HolProg 64 := (540, NamedBody540_110)
theorem Named540_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed540 = Named540 := by
  with_unfolding_all rfl
#print axioms Named540_eq
end InitECandidate.Proofs.BackendStages
