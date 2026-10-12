import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function296
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody296_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody296_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody296_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody296_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 820#64)

def rawBody296_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody296_5 : StackLang.HolProg 64 :=
.seq rawBody296_3 rawBody296_4

def rawBody296_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody296_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody296_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody296_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 296 3

def rawBody296_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody296_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody296_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody296_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody296_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody296_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody296_16 : StackLang.HolProg 64 :=
.seq rawBody296_14 rawBody296_15

def rawBody296_17 : StackLang.HolProg 64 :=
.seq rawBody296_13 rawBody296_16

def rawBody296_18 : StackLang.HolProg 64 :=
.seq rawBody296_12 rawBody296_17

def rawBody296_19 : StackLang.HolProg 64 :=
.seq rawBody296_11 rawBody296_18

def rawBody296_20 : StackLang.HolProg 64 :=
.seq rawBody296_10 rawBody296_19

def rawBody296_21 : StackLang.HolProg 64 :=
.seq rawBody296_9 rawBody296_20

def rawBody296_22 : StackLang.HolProg 64 :=
.seq rawBody296_8 rawBody296_21

def rawBody296_23 : StackLang.HolProg 64 :=
.seq rawBody296_7 rawBody296_22

def rawBody296_24 : StackLang.HolProg 64 :=
.seq rawBody296_6 rawBody296_23

def rawBody296_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody296_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody296_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody296_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody296_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody296_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody296_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody296_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody296_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody296_34 : StackLang.HolProg 64 :=
.seq rawBody296_32 rawBody296_33

def rawBody296_35 : StackLang.HolProg 64 :=
.seq rawBody296_31 rawBody296_34

def rawBody296_36 : StackLang.HolProg 64 :=
.seq rawBody296_30 rawBody296_35

def rawBody296_37 : StackLang.HolProg 64 :=
.seq rawBody296_29 rawBody296_36

def rawBody296_38 : StackLang.HolProg 64 :=
.seq rawBody296_28 rawBody296_37

def rawBody296_39 : StackLang.HolProg 64 :=
.seq rawBody296_27 rawBody296_38

def rawBody296_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody296_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody296_42 : StackLang.HolProg 64 :=
.seq rawBody296_40 rawBody296_41

def rawBody296_43 : StackLang.HolProg 64 :=
.call (some (rawBody296_39, 0, 296, 2)) (Sum.inl 186) (some (rawBody296_42, 296, 3))

def rawBody296_44 : StackLang.HolProg 64 :=
.seq rawBody296_26 rawBody296_43

def rawBody296_45 : StackLang.HolProg 64 :=
.seq rawBody296_25 rawBody296_44

def rawBody296_46 : StackLang.HolProg 64 :=
.seq rawBody296_24 rawBody296_45

def rawBody296_47 : StackLang.HolProg 64 :=
.seq rawBody296_5 rawBody296_46

def rawBody296_48 : StackLang.HolProg 64 :=
.seq rawBody296_2 rawBody296_47

def rawBody296_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody296_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody296_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody296_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody296_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody296_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody296_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody296_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody296_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody296_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody296_59 : StackLang.HolProg 64 :=
.seq rawBody296_57 rawBody296_58

def rawBody296_60 : StackLang.HolProg 64 :=
.seq rawBody296_56 rawBody296_59

def rawBody296_61 : StackLang.HolProg 64 :=
.seq rawBody296_55 rawBody296_60

def rawBody296_62 : StackLang.HolProg 64 :=
.seq rawBody296_54 rawBody296_61

def rawBody296_63 : StackLang.HolProg 64 :=
.seq rawBody296_53 rawBody296_62

def rawBody296_64 : StackLang.HolProg 64 :=
.seq rawBody296_52 rawBody296_63

def rawBody296_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody296_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody296_64 rawBody296_65

def rawBody296_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody296_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody296_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody296_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody296_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody296_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody296_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody296_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody296_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody296_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody296_77 : StackLang.HolProg 64 :=
.seq rawBody296_75 rawBody296_76

def rawBody296_78 : StackLang.HolProg 64 :=
.seq rawBody296_74 rawBody296_77

def rawBody296_79 : StackLang.HolProg 64 :=
.seq rawBody296_73 rawBody296_78

def rawBody296_80 : StackLang.HolProg 64 :=
.seq rawBody296_72 rawBody296_79

def rawBody296_81 : StackLang.HolProg 64 :=
.seq rawBody296_71 rawBody296_80

def rawBody296_82 : StackLang.HolProg 64 :=
.seq rawBody296_70 rawBody296_81

def rawBody296_83 : StackLang.HolProg 64 :=
.seq rawBody296_69 rawBody296_82

def rawBody296_84 : StackLang.HolProg 64 :=
.seq rawBody296_68 rawBody296_83

def rawBody296_85 : StackLang.HolProg 64 :=
.seq rawBody296_67 rawBody296_84

def rawBody296_86 : StackLang.HolProg 64 :=
.seq rawBody296_66 rawBody296_85

def rawBody296_87 : StackLang.HolProg 64 :=
.seq rawBody296_51 rawBody296_86

def rawBody296_88 : StackLang.HolProg 64 :=
.seq rawBody296_50 rawBody296_87

def rawBody296_89 : StackLang.HolProg 64 :=
.seq rawBody296_49 rawBody296_88

def rawBody296_90 : StackLang.HolProg 64 :=
.seq rawBody296_48 rawBody296_89

def rawBody296_91 : StackLang.HolProg 64 :=
.seq rawBody296_1 rawBody296_90

def rawBody296_92 : StackLang.HolProg 64 :=
.seq rawBody296_0 rawBody296_91

def raw296 : StackLang.HolProg 64 := rawBody296_92
theorem raw296_eq : StackRawCall.compTop RawInfo.rawInfo (function296 (.list [])).1 = raw296 := by
  kernel_rfl
#print axioms raw296_eq
end InitECandidate.Proofs.BackendStages
