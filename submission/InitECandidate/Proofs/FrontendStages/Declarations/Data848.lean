import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify832
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body848_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 96#64],
    Flapjack.Exp.const 48#64, Flapjack.Exp.var Flapjack.VarKind.local "h"]

def body848_1 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "h") (Flapjack.Exp.const 1#64)

def body848_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body848_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body848_4 : Prog (BitVec 64) :=
.seq body848_2 body848_3

def body848_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body848_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "heq") (Flapjack.Exp.const 0#64)) body848_4 body848_5

def body848_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) body848_4 body848_5

def body848_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "ok"), none)) "kzg_load_g1"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 144#64],
    Flapjack.Exp.var Flapjack.VarKind.local "pr"]

def body848_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "zlt") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ylt") (Flapjack.Exp.const 0#64)])) body848_4 body848_5

def body848_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "v") (Flapjack.Exp.const 0#64)) body848_3 body848_5

def body848_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64]

def body848_12 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 30#64])
  (Flapjack.Exp.const 16#64)

def body848_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "u256_to_be32"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64]]

def body848_14 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body848_15 : Prog (BitVec 64) :=
.seq body848_13 body848_14

def body848_16 : Prog (BitVec 64) :=
.seq body848_12 body848_15

def body848_17 : Prog (BitVec 64) :=
.seq body848_11 body848_16

def body848_18 : Prog (BitVec 64) :=
.seq body848_10 body848_17

def body848_19 : Prog (BitVec 64) :=
.seq body848_2 body848_18

def body848_20 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.one) ("kzg_verify") ([Flapjack.Exp.var Flapjack.VarKind.local "c",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 32#64],
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 64#64],
  Flapjack.Exp.var Flapjack.VarKind.local "pr"]) body848_19

def body848_21 : Prog (BitVec 64) :=
.seq body848_9 body848_20

def body848_22 : Prog (BitVec 64) :=
.decCall ("ylt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "r"]) body848_21

def body848_23 : Prog (BitVec 64) :=
.decCall ("zlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "z", Flapjack.Exp.var Flapjack.VarKind.local "r"]) body848_22

def body848_24 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1344#64])) body848_23

def body848_25 : Prog (BitVec 64) :=
.decCall ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 64#64],
  Flapjack.Exp.const 32#64]) body848_24

def body848_26 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 32#64],
  Flapjack.Exp.const 32#64]) body848_25

def body848_27 : Prog (BitVec 64) :=
.seq body848_7 body848_26

def body848_28 : Prog (BitVec 64) :=
.seq body848_8 body848_27

def body848_29 : Prog (BitVec 64) :=
.seq body848_7 body848_28

def body848_30 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("kzg_load_g1") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 96#64],
  Flapjack.Exp.var Flapjack.VarKind.local "c"]) body848_29

def body848_31 : Prog (BitVec 64) :=
.seq body848_6 body848_30

def body848_32 : Prog (BitVec 64) :=
.decCall ("heq") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 32#64]) body848_31

def body848_33 : Prog (BitVec 64) :=
.seq body848_1 body848_32

def body848_34 : Prog (BitVec 64) :=
.seq body848_0 body848_33

def body848_35 : Prog (BitVec 64) :=
.decCall ("pr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body848_34

def body848_36 : Prog (BitVec 64) :=
.decCall ("c") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body848_35

def body848_37 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body848_36

def body848_38 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body848_37

def body848_39 : Prog (BitVec 64) :=
.seq body848_0 body848_1

def body848_40 : Prog (BitVec 64) :=
.seq body848_7 body848_8

def body848_41 : Prog (BitVec 64) :=
.seq body848_40 body848_7

def body848_42 : Prog (BitVec 64) :=
.seq body848_2 body848_10

def body848_43 : Prog (BitVec 64) :=
.seq body848_42 body848_11

def body848_44 : Prog (BitVec 64) :=
.seq body848_43 body848_12

def body848_45 : Prog (BitVec 64) :=
.seq body848_44 body848_13

def body848_46 : Prog (BitVec 64) :=
.seq body848_45 body848_14

def body848_47 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.one) ("kzg_verify") ([Flapjack.Exp.var Flapjack.VarKind.local "c",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 32#64],
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 64#64],
  Flapjack.Exp.var Flapjack.VarKind.local "pr"]) body848_46

def body848_48 : Prog (BitVec 64) :=
.seq body848_9 body848_47

def body848_49 : Prog (BitVec 64) :=
.decCall ("ylt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "r"]) body848_48

def body848_50 : Prog (BitVec 64) :=
.decCall ("zlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "z", Flapjack.Exp.var Flapjack.VarKind.local "r"]) body848_49

def body848_51 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1344#64])) body848_50

def body848_52 : Prog (BitVec 64) :=
.decCall ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 64#64],
  Flapjack.Exp.const 32#64]) body848_51

def body848_53 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 32#64],
  Flapjack.Exp.const 32#64]) body848_52

def body848_54 : Prog (BitVec 64) :=
.seq body848_41 body848_53

def body848_55 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("kzg_load_g1") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 96#64],
  Flapjack.Exp.var Flapjack.VarKind.local "c"]) body848_54

def body848_56 : Prog (BitVec 64) :=
.seq body848_6 body848_55

def body848_57 : Prog (BitVec 64) :=
.decCall ("heq") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 32#64]) body848_56

def body848_58 : Prog (BitVec 64) :=
.seq body848_39 body848_57

def body848_59 : Prog (BitVec 64) :=
.decCall ("pr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body848_58

def body848_60 : Prog (BitVec 64) :=
.decCall ("c") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body848_59

def body848_61 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body848_60

def body848_62 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body848_61

def originalData848 : Decl (BitVec 64) :=
.function { name := "kzg_point_evaluation_exec", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body848_38, returnShape := (Flapjack.Shape.one) }
def simplifiedData848 : Decl (BitVec 64) :=
.function { name := "kzg_point_evaluation_exec", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body848_62, returnShape := (Flapjack.Shape.one) }
def original848 := Pancake.PanLang.declToHOL originalData848
def simplified848 := Pancake.PanLang.declToHOL simplifiedData848
end InitECandidate.Proofs.FrontendStages.Declarations
