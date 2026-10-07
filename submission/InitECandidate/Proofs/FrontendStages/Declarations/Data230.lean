import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify214
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body230_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "HdrErr" (Flapjack.Exp.const 10#64)

def body230_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body230_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "top"))
  (Flapjack.Exp.const 1#64)) body230_0 body230_1

def body230_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "is_current" (Flapjack.Exp.const 1#64)

def body230_4 : Prog (BitVec 64) :=
Flapjack.Prog.raise "HdrErr" (Flapjack.Exp.const 11#64)

def body230_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 21#64)) body230_4 body230_1

def body230_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 23#64)) body230_3 body230_5

def body230_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "is_current")

def body230_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "f"), none)) "hdr_bytes_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 1#64, Flapjack.Exp.const 32#64]

def body230_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "f"), none)) "hdr_bytes_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 2#64, Flapjack.Exp.const 20#64]

def body230_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "f"), none)) "hdr_bytes_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 3#64, Flapjack.Exp.const 32#64]

def body230_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "f"), none)) "hdr_bytes_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 4#64, Flapjack.Exp.const 32#64]

def body230_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "f"), none)) "hdr_bytes_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 5#64, Flapjack.Exp.const 32#64]

def body230_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "f"), none)) "hdr_bytes_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 6#64, Flapjack.Exp.const 256#64]

def body230_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "d")

def body230_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def body230_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "hdr_word_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 9#64]

def body230_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 104#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def body230_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "hdr_word_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 10#64]

def body230_26 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 112#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def body230_27 : Prog (BitVec 64) :=
Flapjack.Prog.raise "HdrErr" (Flapjack.Exp.const 12#64)

def body230_28 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 8#64)
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "tsf"))) body230_27 body230_1

def body230_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "hdr_word_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 11#64]

def body230_30 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def body230_31 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "ex"))

def body230_32 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 136#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "ex"))

def body230_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "f"), none)) "hdr_bytes_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 13#64, Flapjack.Exp.const 32#64]

def body230_34 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 144#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "f"), none)) "hdr_bytes_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 14#64, Flapjack.Exp.const 8#64]

def body230_36 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 152#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "d"), none)) "hdr_u256_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 15#64, Flapjack.Exp.const 0#64]

def body230_38 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "d")

def body230_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "f"), none)) "hdr_bytes_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 16#64, Flapjack.Exp.const 32#64]

def body230_40 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 192#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "hdr_word_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 17#64]

def body230_42 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 200#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def body230_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "bg"), none)) "hdr_uint_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 18#64, Flapjack.Exp.const 8#64]

def body230_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "hdr_word_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 18#64]

def body230_45 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 208#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def body230_46 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "f"), none)) "hdr_bytes_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 19#64, Flapjack.Exp.const 32#64]

def body230_47 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 216#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_48 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "f"), none)) "hdr_bytes_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 20#64, Flapjack.Exp.const 32#64]

def body230_49 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 224#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_50 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "f"), none)) "hdr_bytes_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 21#64, Flapjack.Exp.const 32#64]

def body230_51 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 232#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "f")

def body230_52 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "bg"), none)) "hdr_uint_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 22#64, Flapjack.Exp.const 8#64]

def body230_53 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "hdr_word_field"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 22#64]

def body230_54 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 240#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def body230_55 : Prog (BitVec 64) :=
.seq body230_53 body230_54

def body230_56 : Prog (BitVec 64) :=
.seq body230_52 body230_55

def body230_57 : Prog (BitVec 64) :=
.seq body230_51 body230_56

def body230_58 : Prog (BitVec 64) :=
.seq body230_50 body230_57

def body230_59 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 232#64])
  (Flapjack.Exp.const 0#64)

def body230_60 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 240#64])
  (Flapjack.Exp.const 0#64)

def body230_61 : Prog (BitVec 64) :=
.seq body230_59 body230_60

def body230_62 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "is_current") (Flapjack.Exp.const 0#64)) body230_58 body230_61

def body230_63 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "h")

def body230_64 : Prog (BitVec 64) :=
.seq body230_62 body230_63

def body230_65 : Prog (BitVec 64) :=
.seq body230_49 body230_64

def body230_66 : Prog (BitVec 64) :=
.seq body230_48 body230_65

def body230_67 : Prog (BitVec 64) :=
.seq body230_47 body230_66

def body230_68 : Prog (BitVec 64) :=
.seq body230_46 body230_67

def body230_69 : Prog (BitVec 64) :=
.seq body230_45 body230_68

def body230_70 : Prog (BitVec 64) :=
.seq body230_44 body230_69

def body230_71 : Prog (BitVec 64) :=
.seq body230_43 body230_70

def body230_72 : Prog (BitVec 64) :=
.seq body230_42 body230_71

def body230_73 : Prog (BitVec 64) :=
.seq body230_41 body230_72

def body230_74 : Prog (BitVec 64) :=
.decCall ("bg") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("hdr_uint_field") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 17#64, Flapjack.Exp.const 8#64]) body230_73

def body230_75 : Prog (BitVec 64) :=
.seq body230_40 body230_74

def body230_76 : Prog (BitVec 64) :=
.seq body230_39 body230_75

def body230_77 : Prog (BitVec 64) :=
.seq body230_38 body230_76

def body230_78 : Prog (BitVec 64) :=
.seq body230_37 body230_77

def body230_79 : Prog (BitVec 64) :=
.seq body230_36 body230_78

def body230_80 : Prog (BitVec 64) :=
.seq body230_35 body230_79

def body230_81 : Prog (BitVec 64) :=
.seq body230_34 body230_80

def body230_82 : Prog (BitVec 64) :=
.seq body230_33 body230_81

def body230_83 : Prog (BitVec 64) :=
.seq body230_32 body230_82

def body230_84 : Prog (BitVec 64) :=
.seq body230_31 body230_83

def body230_85 : Prog (BitVec 64) :=
.decCall ("ex") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("hdr_raw_field") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 12#64]) body230_84

def body230_86 : Prog (BitVec 64) :=
.seq body230_30 body230_85

def body230_87 : Prog (BitVec 64) :=
.seq body230_29 body230_86

def body230_88 : Prog (BitVec 64) :=
.seq body230_28 body230_87

def body230_89 : Prog (BitVec 64) :=
.decCall ("tsf") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("hdr_uint_field") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 11#64, Flapjack.Exp.const 32#64]) body230_88

def body230_90 : Prog (BitVec 64) :=
.seq body230_26 body230_89

def body230_91 : Prog (BitVec 64) :=
.seq body230_25 body230_90

def body230_92 : Prog (BitVec 64) :=
.seq body230_24 body230_91

def body230_93 : Prog (BitVec 64) :=
.seq body230_23 body230_92

def body230_94 : Prog (BitVec 64) :=
.seq body230_22 body230_93

def body230_95 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("hdr_word_field") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 8#64]) body230_94

def body230_96 : Prog (BitVec 64) :=
.seq body230_21 body230_95

def body230_97 : Prog (BitVec 64) :=
.decCall ("d") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("hdr_u256_field") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 7#64, Flapjack.Exp.const 0#64]) body230_96

def body230_98 : Prog (BitVec 64) :=
.seq body230_20 body230_97

def body230_99 : Prog (BitVec 64) :=
.seq body230_19 body230_98

def body230_100 : Prog (BitVec 64) :=
.seq body230_18 body230_99

def body230_101 : Prog (BitVec 64) :=
.seq body230_17 body230_100

def body230_102 : Prog (BitVec 64) :=
.seq body230_16 body230_101

def body230_103 : Prog (BitVec 64) :=
.seq body230_15 body230_102

def body230_104 : Prog (BitVec 64) :=
.seq body230_14 body230_103

def body230_105 : Prog (BitVec 64) :=
.seq body230_13 body230_104

def body230_106 : Prog (BitVec 64) :=
.seq body230_12 body230_105

def body230_107 : Prog (BitVec 64) :=
.seq body230_11 body230_106

def body230_108 : Prog (BitVec 64) :=
.seq body230_10 body230_107

def body230_109 : Prog (BitVec 64) :=
.seq body230_9 body230_108

def body230_110 : Prog (BitVec 64) :=
.seq body230_8 body230_109

def body230_111 : Prog (BitVec 64) :=
.decCall ("f") (Flapjack.Shape.one) ("hdr_bytes_field") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 0#64, Flapjack.Exp.const 32#64]) body230_110

def body230_112 : Prog (BitVec 64) :=
.seq body230_7 body230_111

def body230_113 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 248#64]) body230_112

def body230_114 : Prog (BitVec 64) :=
.seq body230_6 body230_113

def body230_115 : Prog (BitVec 64) :=
.dec ("is_current") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body230_114

def body230_116 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "lst")) body230_115

def body230_117 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "lst")) body230_116

def body230_118 : Prog (BitVec 64) :=
.decCall ("lst") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_list_to_slices") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "top"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "top")]) body230_117

def body230_119 : Prog (BitVec 64) :=
.seq body230_2 body230_118

def body230_120 : Prog (BitVec 64) :=
.decCall ("top") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_decode_fully") ([Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "len"]) body230_119

def body230_121 : Prog (BitVec 64) :=
.seq body230_8 body230_9

def body230_122 : Prog (BitVec 64) :=
.seq body230_121 body230_10

def body230_123 : Prog (BitVec 64) :=
.seq body230_122 body230_11

def body230_124 : Prog (BitVec 64) :=
.seq body230_123 body230_12

def body230_125 : Prog (BitVec 64) :=
.seq body230_124 body230_13

def body230_126 : Prog (BitVec 64) :=
.seq body230_125 body230_14

def body230_127 : Prog (BitVec 64) :=
.seq body230_126 body230_15

def body230_128 : Prog (BitVec 64) :=
.seq body230_127 body230_16

def body230_129 : Prog (BitVec 64) :=
.seq body230_128 body230_17

def body230_130 : Prog (BitVec 64) :=
.seq body230_129 body230_18

def body230_131 : Prog (BitVec 64) :=
.seq body230_130 body230_19

def body230_132 : Prog (BitVec 64) :=
.seq body230_131 body230_20

def body230_133 : Prog (BitVec 64) :=
.seq body230_22 body230_23

def body230_134 : Prog (BitVec 64) :=
.seq body230_133 body230_24

def body230_135 : Prog (BitVec 64) :=
.seq body230_134 body230_25

def body230_136 : Prog (BitVec 64) :=
.seq body230_135 body230_26

def body230_137 : Prog (BitVec 64) :=
.seq body230_28 body230_29

def body230_138 : Prog (BitVec 64) :=
.seq body230_137 body230_30

def body230_139 : Prog (BitVec 64) :=
.seq body230_31 body230_32

def body230_140 : Prog (BitVec 64) :=
.seq body230_139 body230_33

def body230_141 : Prog (BitVec 64) :=
.seq body230_140 body230_34

def body230_142 : Prog (BitVec 64) :=
.seq body230_141 body230_35

def body230_143 : Prog (BitVec 64) :=
.seq body230_142 body230_36

def body230_144 : Prog (BitVec 64) :=
.seq body230_143 body230_37

def body230_145 : Prog (BitVec 64) :=
.seq body230_144 body230_38

def body230_146 : Prog (BitVec 64) :=
.seq body230_145 body230_39

def body230_147 : Prog (BitVec 64) :=
.seq body230_146 body230_40

def body230_148 : Prog (BitVec 64) :=
.seq body230_41 body230_42

def body230_149 : Prog (BitVec 64) :=
.seq body230_148 body230_43

def body230_150 : Prog (BitVec 64) :=
.seq body230_149 body230_44

def body230_151 : Prog (BitVec 64) :=
.seq body230_150 body230_45

def body230_152 : Prog (BitVec 64) :=
.seq body230_151 body230_46

def body230_153 : Prog (BitVec 64) :=
.seq body230_152 body230_47

def body230_154 : Prog (BitVec 64) :=
.seq body230_153 body230_48

def body230_155 : Prog (BitVec 64) :=
.seq body230_154 body230_49

def body230_156 : Prog (BitVec 64) :=
.seq body230_50 body230_51

def body230_157 : Prog (BitVec 64) :=
.seq body230_156 body230_52

def body230_158 : Prog (BitVec 64) :=
.seq body230_157 body230_53

def body230_159 : Prog (BitVec 64) :=
.seq body230_158 body230_54

def body230_160 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "is_current") (Flapjack.Exp.const 0#64)) body230_159 body230_61

def body230_161 : Prog (BitVec 64) :=
.seq body230_155 body230_160

def body230_162 : Prog (BitVec 64) :=
.seq body230_161 body230_63

def body230_163 : Prog (BitVec 64) :=
.decCall ("bg") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("hdr_uint_field") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 17#64, Flapjack.Exp.const 8#64]) body230_162

def body230_164 : Prog (BitVec 64) :=
.seq body230_147 body230_163

def body230_165 : Prog (BitVec 64) :=
.decCall ("ex") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("hdr_raw_field") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 12#64]) body230_164

def body230_166 : Prog (BitVec 64) :=
.seq body230_138 body230_165

def body230_167 : Prog (BitVec 64) :=
.decCall ("tsf") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("hdr_uint_field") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 11#64, Flapjack.Exp.const 32#64]) body230_166

def body230_168 : Prog (BitVec 64) :=
.seq body230_136 body230_167

def body230_169 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("hdr_word_field") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 8#64]) body230_168

def body230_170 : Prog (BitVec 64) :=
.seq body230_21 body230_169

def body230_171 : Prog (BitVec 64) :=
.decCall ("d") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("hdr_u256_field") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 7#64, Flapjack.Exp.const 0#64]) body230_170

def body230_172 : Prog (BitVec 64) :=
.seq body230_132 body230_171

def body230_173 : Prog (BitVec 64) :=
.decCall ("f") (Flapjack.Shape.one) ("hdr_bytes_field") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 0#64, Flapjack.Exp.const 32#64]) body230_172

def body230_174 : Prog (BitVec 64) :=
.seq body230_7 body230_173

def body230_175 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 248#64]) body230_174

def body230_176 : Prog (BitVec 64) :=
.seq body230_6 body230_175

def body230_177 : Prog (BitVec 64) :=
.dec ("is_current") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body230_176

def body230_178 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "lst")) body230_177

def body230_179 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "lst")) body230_178

def body230_180 : Prog (BitVec 64) :=
.decCall ("lst") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_list_to_slices") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "top"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "top")]) body230_179

def body230_181 : Prog (BitVec 64) :=
.seq body230_2 body230_180

def body230_182 : Prog (BitVec 64) :=
.decCall ("top") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_decode_fully") ([Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "len"]) body230_181

def originalData230 : Decl (BitVec 64) :=
.function { name := "decode_header", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one)], body := body230_120, returnShape := (Flapjack.Shape.one) }
def simplifiedData230 : Decl (BitVec 64) :=
.function { name := "decode_header", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one)], body := body230_182, returnShape := (Flapjack.Shape.one) }
def original230 := Pancake.PanLang.declToHOL originalData230
def simplified230 := Pancake.PanLang.declToHOL simplifiedData230
end InitECandidate.Proofs.FrontendStages.Declarations
