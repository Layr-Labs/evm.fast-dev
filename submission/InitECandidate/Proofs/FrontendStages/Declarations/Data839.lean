import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify823
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body839_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "g2",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 480#64]]

def body839_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "g2", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 576#64]]

def body839_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "g2", Flapjack.Exp.const 192#64]]

def body839_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "kzg_neg_scalar"
  [Flapjack.Exp.var Flapjack.VarKind.local "zb", Flapjack.Exp.var Flapjack.VarKind.local "k"]

def body839_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "xmz", Flapjack.Exp.var Flapjack.VarKind.local "g2",
    Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 4#64]

def body839_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "setup",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 672#64]]

def body839_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "setup", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 768#64]]

def body839_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "setup", Flapjack.Exp.const 192#64]]

def body839_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "xmz", Flapjack.Exp.var Flapjack.VarKind.local "setup",
    Flapjack.Exp.var Flapjack.VarKind.local "xmz"]

def body839_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "g1",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 384#64],
    Flapjack.Exp.const 48#64]

def body839_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "g1", Flapjack.Exp.const 48#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 432#64],
    Flapjack.Exp.const 48#64]

def body839_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "g1", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body839_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "kzg_neg_scalar"
  [Flapjack.Exp.var Flapjack.VarKind.local "yb", Flapjack.Exp.var Flapjack.VarKind.local "k"]

def body839_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "pmy", Flapjack.Exp.var Flapjack.VarKind.local "g1",
    Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 4#64]

def body839_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "pmy", Flapjack.Exp.var Flapjack.VarKind.local "commitment",
    Flapjack.Exp.var Flapjack.VarKind.local "pmy"]

def body839_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_neg"
  [Flapjack.Exp.var Flapjack.VarKind.local "g2", Flapjack.Exp.var Flapjack.VarKind.local "g2"]

def body839_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def body839_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pair_accumulate"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "pmy",
    Flapjack.Exp.var Flapjack.VarKind.local "g2"]

def body839_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pair_accumulate"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "proof",
    Flapjack.Exp.var Flapjack.VarKind.local "xmz"]

def body839_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_final_exp"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def body839_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body839_21 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "one")

def body839_22 : Prog (BitVec 64) :=
.seq body839_20 body839_21

def body839_23 : Prog (BitVec 64) :=
.decCall ("one") (Flapjack.Shape.one) ("fp12_is_one") ([Flapjack.Exp.var Flapjack.VarKind.local "acc"]) body839_22

def body839_24 : Prog (BitVec 64) :=
.seq body839_19 body839_23

def body839_25 : Prog (BitVec 64) :=
.seq body839_18 body839_24

def body839_26 : Prog (BitVec 64) :=
.seq body839_17 body839_25

def body839_27 : Prog (BitVec 64) :=
.seq body839_16 body839_26

def body839_28 : Prog (BitVec 64) :=
.seq body839_15 body839_27

def body839_29 : Prog (BitVec 64) :=
.seq body839_14 body839_28

def body839_30 : Prog (BitVec 64) :=
.seq body839_13 body839_29

def body839_31 : Prog (BitVec 64) :=
.seq body839_12 body839_30

def body839_32 : Prog (BitVec 64) :=
.seq body839_11 body839_31

def body839_33 : Prog (BitVec 64) :=
.seq body839_10 body839_32

def body839_34 : Prog (BitVec 64) :=
.seq body839_9 body839_33

def body839_35 : Prog (BitVec 64) :=
.seq body839_8 body839_34

def body839_36 : Prog (BitVec 64) :=
.seq body839_7 body839_35

def body839_37 : Prog (BitVec 64) :=
.seq body839_6 body839_36

def body839_38 : Prog (BitVec 64) :=
.seq body839_5 body839_37

def body839_39 : Prog (BitVec 64) :=
.seq body839_4 body839_38

def body839_40 : Prog (BitVec 64) :=
.seq body839_3 body839_39

def body839_41 : Prog (BitVec 64) :=
.seq body839_2 body839_40

def body839_42 : Prog (BitVec 64) :=
.seq body839_1 body839_41

def body839_43 : Prog (BitVec 64) :=
.seq body839_0 body839_42

def body839_44 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 576#64]) body839_43

def body839_45 : Prog (BitVec 64) :=
.decCall ("xmz") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body839_44

def body839_46 : Prog (BitVec 64) :=
.decCall ("pmy") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body839_45

def body839_47 : Prog (BitVec 64) :=
.decCall ("setup") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body839_46

def body839_48 : Prog (BitVec 64) :=
.decCall ("g2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body839_47

def body839_49 : Prog (BitVec 64) :=
.decCall ("g1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body839_48

def body839_50 : Prog (BitVec 64) :=
.decCall ("k") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body839_49

def body839_51 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body839_50

def body839_52 : Prog (BitVec 64) :=
.seq body839_0 body839_1

def body839_53 : Prog (BitVec 64) :=
.seq body839_52 body839_2

def body839_54 : Prog (BitVec 64) :=
.seq body839_53 body839_3

def body839_55 : Prog (BitVec 64) :=
.seq body839_54 body839_4

def body839_56 : Prog (BitVec 64) :=
.seq body839_55 body839_5

def body839_57 : Prog (BitVec 64) :=
.seq body839_56 body839_6

def body839_58 : Prog (BitVec 64) :=
.seq body839_57 body839_7

def body839_59 : Prog (BitVec 64) :=
.seq body839_58 body839_8

def body839_60 : Prog (BitVec 64) :=
.seq body839_59 body839_9

def body839_61 : Prog (BitVec 64) :=
.seq body839_60 body839_10

def body839_62 : Prog (BitVec 64) :=
.seq body839_61 body839_11

def body839_63 : Prog (BitVec 64) :=
.seq body839_62 body839_12

def body839_64 : Prog (BitVec 64) :=
.seq body839_63 body839_13

def body839_65 : Prog (BitVec 64) :=
.seq body839_64 body839_14

def body839_66 : Prog (BitVec 64) :=
.seq body839_65 body839_15

def body839_67 : Prog (BitVec 64) :=
.seq body839_66 body839_16

def body839_68 : Prog (BitVec 64) :=
.seq body839_67 body839_17

def body839_69 : Prog (BitVec 64) :=
.seq body839_68 body839_18

def body839_70 : Prog (BitVec 64) :=
.seq body839_69 body839_19

def body839_71 : Prog (BitVec 64) :=
.seq body839_70 body839_23

def body839_72 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 576#64]) body839_71

def body839_73 : Prog (BitVec 64) :=
.decCall ("xmz") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body839_72

def body839_74 : Prog (BitVec 64) :=
.decCall ("pmy") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body839_73

def body839_75 : Prog (BitVec 64) :=
.decCall ("setup") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body839_74

def body839_76 : Prog (BitVec 64) :=
.decCall ("g2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body839_75

def body839_77 : Prog (BitVec 64) :=
.decCall ("g1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body839_76

def body839_78 : Prog (BitVec 64) :=
.decCall ("k") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body839_77

def body839_79 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body839_78

def originalData839 : Decl (BitVec 64) :=
.function { name := "kzg_verify", inline := false, exported := false, params := [("commitment", Flapjack.Shape.one), ("zb", Flapjack.Shape.one), ("yb", Flapjack.Shape.one),
  ("proof", Flapjack.Shape.one)], body := body839_51, returnShape := (Flapjack.Shape.one) }
def simplifiedData839 : Decl (BitVec 64) :=
.function { name := "kzg_verify", inline := false, exported := false, params := [("commitment", Flapjack.Shape.one), ("zb", Flapjack.Shape.one), ("yb", Flapjack.Shape.one),
  ("proof", Flapjack.Shape.one)], body := body839_79, returnShape := (Flapjack.Shape.one) }
def original839 := Pancake.PanLang.declToHOL originalData839
def simplified839 := Pancake.PanLang.declToHOL simplifiedData839
end InitECandidate.Proofs.FrontendStages.Declarations
