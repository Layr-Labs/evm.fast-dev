import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify226
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body242_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 20#64)

def body242_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body242_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 96#64]))
  (Flapjack.Exp.const 1#64)) body242_0 body242_1

def body242_3 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 21#64)

def body242_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 208#64]))
  (Flapjack.Exp.var Flapjack.VarKind.local "ebg")) body242_3 body242_1

def body242_5 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 22#64)

def body242_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 104#64]))
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 112#64]))) body242_5 body242_1

def body242_7 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 23#64)

def body242_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) body242_7 body242_1

def body242_9 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 24#64)

def body242_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "parent", Flapjack.Exp.const 120#64]))
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 120#64]))) body242_9 body242_1

def body242_11 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 25#64)

def body242_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 96#64]))
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "parent", Flapjack.Exp.const 96#64]),
      Flapjack.Exp.const 1#64])) body242_11 body242_1

def body242_13 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 26#64)

def body242_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 32#64)
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 136#64]))) body242_13 body242_1

def body242_15 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 27#64)

def body242_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "dz") (Flapjack.Exp.const 0#64)) body242_15 body242_1

def body242_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "eq"), none)) "memeq"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 152#64]),
    Flapjack.Exp.var Flapjack.VarKind.global "hdr_zero8", Flapjack.Exp.const 8#64]

def body242_18 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 28#64)

def body242_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) body242_18 body242_1

def body242_20 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "tmp") (Flapjack.Exp.const 192#64)

def body242_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.const 1#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.const 32#64]]

def body242_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "eq"), none)) "memeq"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 16#64]),
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.const 32#64],
    Flapjack.Exp.const 32#64]

def body242_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body242_24 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 29#64)

def body242_25 : Prog (BitVec 64) :=
.seq body242_23 body242_24

def body242_26 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) body242_25 body242_1

def body242_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "header_hash"
  [Flapjack.Exp.var Flapjack.VarKind.local "parent", Flapjack.Exp.var Flapjack.VarKind.local "tmp"]

def body242_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "eq"), none)) "memeq"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 8#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.const 32#64]

def body242_29 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 30#64)

def body242_30 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) body242_29 body242_1

def body242_31 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body242_32 : Prog (BitVec 64) :=
.seq body242_30 body242_31

def body242_33 : Prog (BitVec 64) :=
.seq body242_23 body242_32

def body242_34 : Prog (BitVec 64) :=
.seq body242_28 body242_33

def body242_35 : Prog (BitVec 64) :=
.seq body242_27 body242_34

def body242_36 : Prog (BitVec 64) :=
.seq body242_26 body242_35

def body242_37 : Prog (BitVec 64) :=
.seq body242_22 body242_36

def body242_38 : Prog (BitVec 64) :=
.seq body242_21 body242_37

def body242_39 : Prog (BitVec 64) :=
.seq body242_20 body242_38

def body242_40 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body242_39

def body242_41 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body242_40

def body242_42 : Prog (BitVec 64) :=
.seq body242_19 body242_41

def body242_43 : Prog (BitVec 64) :=
.seq body242_17 body242_42

def body242_44 : Prog (BitVec 64) :=
.seq body242_16 body242_43

def body242_45 : Prog (BitVec 64) :=
.decCall ("dz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 64#64])]) body242_44

def body242_46 : Prog (BitVec 64) :=
.seq body242_14 body242_45

def body242_47 : Prog (BitVec 64) :=
.seq body242_12 body242_46

def body242_48 : Prog (BitVec 64) :=
.seq body242_10 body242_47

def body242_49 : Prog (BitVec 64) :=
.seq body242_8 body242_48

def body242_50 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "expected",
  Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 160#64])]) body242_49

def body242_51 : Prog (BitVec 64) :=
.decCall ("expected") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("calculate_base_fee_per_gas") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 104#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "parent", Flapjack.Exp.const 104#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "parent", Flapjack.Exp.const 112#64]),
  Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "parent", Flapjack.Exp.const 160#64])]) body242_50

def body242_52 : Prog (BitVec 64) :=
.seq body242_6 body242_51

def body242_53 : Prog (BitVec 64) :=
.seq body242_4 body242_52

def body242_54 : Prog (BitVec 64) :=
.decCall ("ebg") (Flapjack.Shape.one) ("calculate_excess_blob_gas") ([Flapjack.Exp.var Flapjack.VarKind.local "parent"]) body242_53

def body242_55 : Prog (BitVec 64) :=
.seq body242_2 body242_54

def body242_56 : Prog (BitVec 64) :=
.seq body242_4 body242_6

def body242_57 : Prog (BitVec 64) :=
.seq body242_8 body242_10

def body242_58 : Prog (BitVec 64) :=
.seq body242_57 body242_12

def body242_59 : Prog (BitVec 64) :=
.seq body242_58 body242_14

def body242_60 : Prog (BitVec 64) :=
.seq body242_16 body242_17

def body242_61 : Prog (BitVec 64) :=
.seq body242_60 body242_19

def body242_62 : Prog (BitVec 64) :=
.seq body242_20 body242_21

def body242_63 : Prog (BitVec 64) :=
.seq body242_62 body242_22

def body242_64 : Prog (BitVec 64) :=
.seq body242_63 body242_26

def body242_65 : Prog (BitVec 64) :=
.seq body242_64 body242_27

def body242_66 : Prog (BitVec 64) :=
.seq body242_65 body242_28

def body242_67 : Prog (BitVec 64) :=
.seq body242_66 body242_23

def body242_68 : Prog (BitVec 64) :=
.seq body242_67 body242_30

def body242_69 : Prog (BitVec 64) :=
.seq body242_68 body242_31

def body242_70 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body242_69

def body242_71 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body242_70

def body242_72 : Prog (BitVec 64) :=
.seq body242_61 body242_71

def body242_73 : Prog (BitVec 64) :=
.decCall ("dz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 64#64])]) body242_72

def body242_74 : Prog (BitVec 64) :=
.seq body242_59 body242_73

def body242_75 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "expected",
  Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 160#64])]) body242_74

def body242_76 : Prog (BitVec 64) :=
.decCall ("expected") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("calculate_base_fee_per_gas") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 104#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "parent", Flapjack.Exp.const 104#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "parent", Flapjack.Exp.const 112#64]),
  Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "parent", Flapjack.Exp.const 160#64])]) body242_75

def body242_77 : Prog (BitVec 64) :=
.seq body242_56 body242_76

def body242_78 : Prog (BitVec 64) :=
.decCall ("ebg") (Flapjack.Shape.one) ("calculate_excess_blob_gas") ([Flapjack.Exp.var Flapjack.VarKind.local "parent"]) body242_77

def body242_79 : Prog (BitVec 64) :=
.seq body242_2 body242_78

def originalData242 : Decl (BitVec 64) :=
.function { name := "validate_header", inline := false, exported := false, params := [("parent", Flapjack.Shape.one), ("h", Flapjack.Shape.one)], body := body242_55, returnShape := (Flapjack.Shape.one) }
def simplifiedData242 : Decl (BitVec 64) :=
.function { name := "validate_header", inline := false, exported := false, params := [("parent", Flapjack.Shape.one), ("h", Flapjack.Shape.one)], body := body242_79, returnShape := (Flapjack.Shape.one) }
def original242 := Pancake.PanLang.declToHOL originalData242
def simplified242 := Pancake.PanLang.declToHOL simplifiedData242
end InitECandidate.Proofs.FrontendStages.Declarations
