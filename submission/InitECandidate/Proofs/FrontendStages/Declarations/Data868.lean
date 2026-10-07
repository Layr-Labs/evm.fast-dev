import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify852
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body868_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "buffer_read"
  [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 0#64,
    Flapjack.Exp.const 96#64, Flapjack.Exp.var Flapjack.VarKind.local "hdr"]

def body868_1 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 4#64)

def body868_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body868_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 1024#64) (Flapjack.Exp.var Flapjack.VarKind.local "blen")) body868_1 body868_2

def body868_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 1024#64) (Flapjack.Exp.var Flapjack.VarKind.local "elen")) body868_1 body868_2

def body868_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 1024#64) (Flapjack.Exp.var Flapjack.VarKind.local "mlen")) body868_1 body868_2

def body868_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "buffer_read"
  [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "exp_start", Flapjack.Exp.var Flapjack.VarKind.local "hlen",
    Flapjack.Exp.var Flapjack.VarKind.local "hdr"]

def body868_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.var Flapjack.VarKind.local "cost"]

def body868_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "empty")

def body868_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 0#64)

def body868_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body868_11 : Prog (BitVec 64) :=
.seq body868_9 body868_10

def body868_12 : Prog (BitVec 64) :=
.seq body868_8 body868_11

def body868_13 : Prog (BitVec 64) :=
.decCall ("empty") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 8#64]) body868_12

def body868_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "blen") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mlen") (Flapjack.Exp.const 0#64))]) body868_13 body868_2

def body868_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "buffer_read"
  [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.const 96#64, Flapjack.Exp.var Flapjack.VarKind.local "blen",
    Flapjack.Exp.var Flapjack.VarKind.local "bp"]

def body868_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "buffer_read"
  [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "exp_start", Flapjack.Exp.var Flapjack.VarKind.local "elen",
    Flapjack.Exp.var Flapjack.VarKind.local "ep"]

def body868_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "buffer_read"
  [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "exp_start", Flapjack.Exp.var Flapjack.VarKind.local "elen"],
    Flapjack.Exp.var Flapjack.VarKind.local "mlen", Flapjack.Exp.var Flapjack.VarKind.local "mp"]

def body868_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "modexp"
  [Flapjack.Exp.var Flapjack.VarKind.local "bp", Flapjack.Exp.var Flapjack.VarKind.local "blen",
    Flapjack.Exp.var Flapjack.VarKind.local "ep", Flapjack.Exp.var Flapjack.VarKind.local "elen",
    Flapjack.Exp.var Flapjack.VarKind.local "mp", Flapjack.Exp.var Flapjack.VarKind.local "mlen",
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body868_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body868_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "out")

def body868_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "mlen")

def body868_22 : Prog (BitVec 64) :=
.seq body868_21 body868_10

def body868_23 : Prog (BitVec 64) :=
.seq body868_20 body868_22

def body868_24 : Prog (BitVec 64) :=
.seq body868_19 body868_23

def body868_25 : Prog (BitVec 64) :=
.seq body868_18 body868_24

def body868_26 : Prog (BitVec 64) :=
.seq body868_17 body868_25

def body868_27 : Prog (BitVec 64) :=
.seq body868_16 body868_26

def body868_28 : Prog (BitVec 64) :=
.seq body868_15 body868_27

def body868_29 : Prog (BitVec 64) :=
.decCall ("mp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "mlen", Flapjack.Exp.const 8#64]]) body868_28

def body868_30 : Prog (BitVec 64) :=
.decCall ("ep") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "elen", Flapjack.Exp.const 8#64]]) body868_29

def body868_31 : Prog (BitVec 64) :=
.decCall ("bp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blen", Flapjack.Exp.const 8#64]]) body868_30

def body868_32 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body868_31

def body868_33 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "mlen", Flapjack.Exp.const 8#64]]) body868_32

def body868_34 : Prog (BitVec 64) :=
.seq body868_14 body868_33

def body868_35 : Prog (BitVec 64) :=
.seq body868_7 body868_34

def body868_36 : Prog (BitVec 64) :=
.decCall ("cost") (Flapjack.Shape.one) ("modexp_gas") ([Flapjack.Exp.var Flapjack.VarKind.local "blen", Flapjack.Exp.var Flapjack.VarKind.local "mlen",
  Flapjack.Exp.var Flapjack.VarKind.local "elen", Flapjack.Exp.var Flapjack.VarKind.local "head"]) body868_35

def body868_37 : Prog (BitVec 64) :=
.decCall ("head") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "hdr", Flapjack.Exp.var Flapjack.VarKind.local "hlen"]) body868_36

def body868_38 : Prog (BitVec 64) :=
.seq body868_6 body868_37

def body868_39 : Prog (BitVec 64) :=
.decCall ("hlen") (Flapjack.Shape.one) ("min") ([Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "elen"]) body868_38

def body868_40 : Prog (BitVec 64) :=
.dec ("exp_start") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.const 96#64, Flapjack.Exp.var Flapjack.VarKind.local "blen"]) body868_39

def body868_41 : Prog (BitVec 64) :=
.seq body868_5 body868_40

def body868_42 : Prog (BitVec 64) :=
.decCall ("mlen") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "ml"]) body868_41

def body868_43 : Prog (BitVec 64) :=
.decCall ("ml") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hdr", Flapjack.Exp.const 64#64],
  Flapjack.Exp.const 32#64]) body868_42

def body868_44 : Prog (BitVec 64) :=
.seq body868_4 body868_43

def body868_45 : Prog (BitVec 64) :=
.decCall ("elen") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "el"]) body868_44

def body868_46 : Prog (BitVec 64) :=
.decCall ("el") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hdr", Flapjack.Exp.const 32#64],
  Flapjack.Exp.const 32#64]) body868_45

def body868_47 : Prog (BitVec 64) :=
.seq body868_3 body868_46

def body868_48 : Prog (BitVec 64) :=
.decCall ("blen") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "bl"]) body868_47

def body868_49 : Prog (BitVec 64) :=
.decCall ("bl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "hdr", Flapjack.Exp.const 32#64]) body868_48

def body868_50 : Prog (BitVec 64) :=
.seq body868_0 body868_49

def body868_51 : Prog (BitVec 64) :=
.dec ("hdr") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "pre_hdr_buf") body868_50

def body868_52 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64])) body868_51

def body868_53 : Prog (BitVec 64) :=
.dec ("data") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 88#64])) body868_52

def body868_54 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body868_53

def body868_55 : Prog (BitVec 64) :=
.seq body868_8 body868_9

def body868_56 : Prog (BitVec 64) :=
.seq body868_55 body868_10

def body868_57 : Prog (BitVec 64) :=
.decCall ("empty") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 8#64]) body868_56

def body868_58 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "blen") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mlen") (Flapjack.Exp.const 0#64))]) body868_57 body868_2

def body868_59 : Prog (BitVec 64) :=
.seq body868_7 body868_58

def body868_60 : Prog (BitVec 64) :=
.seq body868_15 body868_16

def body868_61 : Prog (BitVec 64) :=
.seq body868_60 body868_17

def body868_62 : Prog (BitVec 64) :=
.seq body868_61 body868_18

def body868_63 : Prog (BitVec 64) :=
.seq body868_62 body868_19

def body868_64 : Prog (BitVec 64) :=
.seq body868_63 body868_20

def body868_65 : Prog (BitVec 64) :=
.seq body868_64 body868_21

def body868_66 : Prog (BitVec 64) :=
.seq body868_65 body868_10

def body868_67 : Prog (BitVec 64) :=
.decCall ("mp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "mlen", Flapjack.Exp.const 8#64]]) body868_66

def body868_68 : Prog (BitVec 64) :=
.decCall ("ep") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "elen", Flapjack.Exp.const 8#64]]) body868_67

def body868_69 : Prog (BitVec 64) :=
.decCall ("bp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blen", Flapjack.Exp.const 8#64]]) body868_68

def body868_70 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body868_69

def body868_71 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "mlen", Flapjack.Exp.const 8#64]]) body868_70

def body868_72 : Prog (BitVec 64) :=
.seq body868_59 body868_71

def body868_73 : Prog (BitVec 64) :=
.decCall ("cost") (Flapjack.Shape.one) ("modexp_gas") ([Flapjack.Exp.var Flapjack.VarKind.local "blen", Flapjack.Exp.var Flapjack.VarKind.local "mlen",
  Flapjack.Exp.var Flapjack.VarKind.local "elen", Flapjack.Exp.var Flapjack.VarKind.local "head"]) body868_72

def body868_74 : Prog (BitVec 64) :=
.decCall ("head") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "hdr", Flapjack.Exp.var Flapjack.VarKind.local "hlen"]) body868_73

def body868_75 : Prog (BitVec 64) :=
.seq body868_6 body868_74

def body868_76 : Prog (BitVec 64) :=
.decCall ("hlen") (Flapjack.Shape.one) ("min") ([Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "elen"]) body868_75

def body868_77 : Prog (BitVec 64) :=
.dec ("exp_start") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.const 96#64, Flapjack.Exp.var Flapjack.VarKind.local "blen"]) body868_76

def body868_78 : Prog (BitVec 64) :=
.seq body868_5 body868_77

def body868_79 : Prog (BitVec 64) :=
.decCall ("mlen") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "ml"]) body868_78

def body868_80 : Prog (BitVec 64) :=
.decCall ("ml") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hdr", Flapjack.Exp.const 64#64],
  Flapjack.Exp.const 32#64]) body868_79

def body868_81 : Prog (BitVec 64) :=
.seq body868_4 body868_80

def body868_82 : Prog (BitVec 64) :=
.decCall ("elen") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "el"]) body868_81

def body868_83 : Prog (BitVec 64) :=
.decCall ("el") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hdr", Flapjack.Exp.const 32#64],
  Flapjack.Exp.const 32#64]) body868_82

def body868_84 : Prog (BitVec 64) :=
.seq body868_3 body868_83

def body868_85 : Prog (BitVec 64) :=
.decCall ("blen") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "bl"]) body868_84

def body868_86 : Prog (BitVec 64) :=
.decCall ("bl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "hdr", Flapjack.Exp.const 32#64]) body868_85

def body868_87 : Prog (BitVec 64) :=
.seq body868_0 body868_86

def body868_88 : Prog (BitVec 64) :=
.dec ("hdr") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "pre_hdr_buf") body868_87

def body868_89 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64])) body868_88

def body868_90 : Prog (BitVec 64) :=
.dec ("data") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 88#64])) body868_89

def body868_91 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body868_90

def originalData868 : Decl (BitVec 64) :=
.function { name := "pre_modexp", inline := false, exported := false, params := [], body := body868_54, returnShape := (Flapjack.Shape.one) }
def simplifiedData868 : Decl (BitVec 64) :=
.function { name := "pre_modexp", inline := false, exported := false, params := [], body := body868_91, returnShape := (Flapjack.Shape.one) }
def original868 := Pancake.PanLang.declToHOL originalData868
def simplified868 := Pancake.PanLang.declToHOL simplifiedData868
end InitECandidate.Proofs.FrontendStages.Declarations
