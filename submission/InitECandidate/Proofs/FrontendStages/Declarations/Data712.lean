import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify696
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body712_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body712_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body712_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.var Flapjack.VarKind.local "l0", Flapjack.Exp.var Flapjack.VarKind.local "l1",
      Flapjack.Exp.var Flapjack.VarKind.local "l2", Flapjack.Exp.var Flapjack.VarKind.local "l3"])
  (Flapjack.Exp.const 0#64)) body712_0 body712_1

def body712_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_set_inf"
  [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body712_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body712_5 : Prog (BitVec 64) :=
.seq body712_3 body712_4

def body712_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 1#64)) body712_5 body712_1

def body712_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x0"), none)) "fq_to_mont"
  [Flapjack.Exp.var Flapjack.VarKind.local "x0"]

def body712_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x1"), none)) "fq_to_mont"
  [Flapjack.Exp.var Flapjack.VarKind.local "x1"]

def body712_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y0"), none)) "fq_to_mont"
  [Flapjack.Exp.var Flapjack.VarKind.local "y0"]

def body712_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y1"), none)) "fq_to_mont"
  [Flapjack.Exp.var Flapjack.VarKind.local "y1"]

def body712_11 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "out") (Flapjack.Exp.var Flapjack.VarKind.local "x0")

def body712_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "x1")

def body712_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "y0")

def body712_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "y1")

def body712_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body712_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body712_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "b2", Flapjack.Exp.var Flapjack.VarKind.global "bn_b2",
    Flapjack.Exp.const 64#64]

def body712_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64]]

def body712_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "out",
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body712_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body712_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_add"
  [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "b2"]

def body712_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body712_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) body712_0 body712_1

def body712_24 : Prog (BitVec 64) :=
.seq body712_23 body712_4

def body712_25 : Prog (BitVec 64) :=
.seq body712_22 body712_24

def body712_26 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.const 64#64]) body712_25

def body712_27 : Prog (BitVec 64) :=
.seq body712_21 body712_26

def body712_28 : Prog (BitVec 64) :=
.seq body712_20 body712_27

def body712_29 : Prog (BitVec 64) :=
.seq body712_19 body712_28

def body712_30 : Prog (BitVec 64) :=
.seq body712_18 body712_29

def body712_31 : Prog (BitVec 64) :=
.seq body712_17 body712_30

def body712_32 : Prog (BitVec 64) :=
.decCall ("b2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body712_31

def body712_33 : Prog (BitVec 64) :=
.decCall ("t2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body712_32

def body712_34 : Prog (BitVec 64) :=
.decCall ("t1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body712_33

def body712_35 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body712_34

def body712_36 : Prog (BitVec 64) :=
.seq body712_16 body712_35

def body712_37 : Prog (BitVec 64) :=
.seq body712_15 body712_36

def body712_38 : Prog (BitVec 64) :=
.seq body712_14 body712_37

def body712_39 : Prog (BitVec 64) :=
.seq body712_13 body712_38

def body712_40 : Prog (BitVec 64) :=
.seq body712_12 body712_39

def body712_41 : Prog (BitVec 64) :=
.seq body712_11 body712_40

def body712_42 : Prog (BitVec 64) :=
.seq body712_10 body712_41

def body712_43 : Prog (BitVec 64) :=
.seq body712_9 body712_42

def body712_44 : Prog (BitVec 64) :=
.seq body712_8 body712_43

def body712_45 : Prog (BitVec 64) :=
.seq body712_7 body712_44

def body712_46 : Prog (BitVec 64) :=
.seq body712_6 body712_45

def body712_47 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("is_zero_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 128#64]) body712_46

def body712_48 : Prog (BitVec 64) :=
.seq body712_2 body712_47

def body712_49 : Prog (BitVec 64) :=
.decCall ("l3") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "y1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 4332616871279656263#64, Flapjack.Exp.const 10917124144477883021#64,
      Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64]]) body712_48

def body712_50 : Prog (BitVec 64) :=
.decCall ("l2") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "y0",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 4332616871279656263#64, Flapjack.Exp.const 10917124144477883021#64,
      Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64]]) body712_49

def body712_51 : Prog (BitVec 64) :=
.decCall ("l1") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "x1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 4332616871279656263#64, Flapjack.Exp.const 10917124144477883021#64,
      Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64]]) body712_50

def body712_52 : Prog (BitVec 64) :=
.decCall ("l0") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "x0",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 4332616871279656263#64, Flapjack.Exp.const 10917124144477883021#64,
      Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64]]) body712_51

def body712_53 : Prog (BitVec 64) :=
.decCall ("y0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 96#64],
  Flapjack.Exp.const 32#64]) body712_52

def body712_54 : Prog (BitVec 64) :=
.decCall ("y1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 64#64],
  Flapjack.Exp.const 32#64]) body712_53

def body712_55 : Prog (BitVec 64) :=
.decCall ("x0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 32#64],
  Flapjack.Exp.const 32#64]) body712_54

def body712_56 : Prog (BitVec 64) :=
.decCall ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 32#64]) body712_55

def body712_57 : Prog (BitVec 64) :=
.seq body712_6 body712_7

def body712_58 : Prog (BitVec 64) :=
.seq body712_57 body712_8

def body712_59 : Prog (BitVec 64) :=
.seq body712_58 body712_9

def body712_60 : Prog (BitVec 64) :=
.seq body712_59 body712_10

def body712_61 : Prog (BitVec 64) :=
.seq body712_60 body712_11

def body712_62 : Prog (BitVec 64) :=
.seq body712_61 body712_12

def body712_63 : Prog (BitVec 64) :=
.seq body712_62 body712_13

def body712_64 : Prog (BitVec 64) :=
.seq body712_63 body712_14

def body712_65 : Prog (BitVec 64) :=
.seq body712_64 body712_15

def body712_66 : Prog (BitVec 64) :=
.seq body712_65 body712_16

def body712_67 : Prog (BitVec 64) :=
.seq body712_17 body712_18

def body712_68 : Prog (BitVec 64) :=
.seq body712_67 body712_19

def body712_69 : Prog (BitVec 64) :=
.seq body712_68 body712_20

def body712_70 : Prog (BitVec 64) :=
.seq body712_69 body712_21

def body712_71 : Prog (BitVec 64) :=
.seq body712_22 body712_23

def body712_72 : Prog (BitVec 64) :=
.seq body712_71 body712_4

def body712_73 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.const 64#64]) body712_72

def body712_74 : Prog (BitVec 64) :=
.seq body712_70 body712_73

def body712_75 : Prog (BitVec 64) :=
.decCall ("b2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body712_74

def body712_76 : Prog (BitVec 64) :=
.decCall ("t2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body712_75

def body712_77 : Prog (BitVec 64) :=
.decCall ("t1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body712_76

def body712_78 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body712_77

def body712_79 : Prog (BitVec 64) :=
.seq body712_66 body712_78

def body712_80 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("is_zero_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 128#64]) body712_79

def body712_81 : Prog (BitVec 64) :=
.seq body712_2 body712_80

def body712_82 : Prog (BitVec 64) :=
.decCall ("l3") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "y1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 4332616871279656263#64, Flapjack.Exp.const 10917124144477883021#64,
      Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64]]) body712_81

def body712_83 : Prog (BitVec 64) :=
.decCall ("l2") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "y0",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 4332616871279656263#64, Flapjack.Exp.const 10917124144477883021#64,
      Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64]]) body712_82

def body712_84 : Prog (BitVec 64) :=
.decCall ("l1") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "x1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 4332616871279656263#64, Flapjack.Exp.const 10917124144477883021#64,
      Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64]]) body712_83

def body712_85 : Prog (BitVec 64) :=
.decCall ("l0") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "x0",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 4332616871279656263#64, Flapjack.Exp.const 10917124144477883021#64,
      Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64]]) body712_84

def body712_86 : Prog (BitVec 64) :=
.decCall ("y0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 96#64],
  Flapjack.Exp.const 32#64]) body712_85

def body712_87 : Prog (BitVec 64) :=
.decCall ("y1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 64#64],
  Flapjack.Exp.const 32#64]) body712_86

def body712_88 : Prog (BitVec 64) :=
.decCall ("x0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 32#64],
  Flapjack.Exp.const 32#64]) body712_87

def body712_89 : Prog (BitVec 64) :=
.decCall ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 32#64]) body712_88

def originalData712 : Decl (BitVec 64) :=
.function { name := "bn254_parse_g2", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body712_56, returnShape := (Flapjack.Shape.one) }
def simplifiedData712 : Decl (BitVec 64) :=
.function { name := "bn254_parse_g2", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body712_89, returnShape := (Flapjack.Shape.one) }
def original712 := Pancake.PanLang.declToHOL originalData712
def simplified712 := Pancake.PanLang.declToHOL simplifiedData712
end InitECandidate.Proofs.FrontendStages.Declarations
