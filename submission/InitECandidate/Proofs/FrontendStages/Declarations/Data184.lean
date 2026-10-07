import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify168
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body184_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body184_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body184_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "xs"))
  (Flapjack.Exp.const 1#64)) body184_0 body184_1

def body184_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "x"
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "xs"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "xs"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "xs"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "xs")])

def body184_4 : Prog (BitVec 64) :=
.seq body184_2 body184_3

def body184_5 : Prog (BitVec 64) :=
.decCall ("xs") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_add_carry") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13822214165235122497#64, Flapjack.Exp.const 13451932020343611451#64,
      Flapjack.Exp.const 18446744073709551614#64, Flapjack.Exp.const 18446744073709551615#64]]) body184_4

def body184_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "recid") (Flapjack.Exp.const 1#64),
      Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)) body184_5 body184_1

def body184_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "xlt") (Flapjack.Exp.const 0#64)) body184_0 body184_1

def body184_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "rhs"), none)) "fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "rhs", Flapjack.Exp.var Flapjack.VarKind.local "x"]

def body184_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "rhs"), none)) "fp_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "rhs",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 7#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]

def body184_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "sq") (Flapjack.Exp.const 0#64)) body184_0 body184_1

def body184_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y"), none)) "fp_neg"
  [Flapjack.Exp.var Flapjack.VarKind.local "y0"]

def body184_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "y0"), Flapjack.Exp.const 1#64])
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "recid", Flapjack.Exp.const 1#64])) body184_11 body184_1

def body184_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "x",
    Flapjack.Exp.var Flapjack.VarKind.local "y"]

def body184_14 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body184_15 : Prog (BitVec 64) :=
.seq body184_13 body184_14

def body184_16 : Prog (BitVec 64) :=
.seq body184_12 body184_15

def body184_17 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "y0") body184_16

def body184_18 : Prog (BitVec 64) :=
.seq body184_10 body184_17

def body184_19 : Prog (BitVec 64) :=
.decCall ("sq") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "chk", Flapjack.Exp.var Flapjack.VarKind.local "rhs"]) body184_18

def body184_20 : Prog (BitVec 64) :=
.decCall ("chk") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "y0"]) body184_19

def body184_21 : Prog (BitVec 64) :=
.decCall ("y0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fp_sqrt") ([Flapjack.Exp.var Flapjack.VarKind.local "rhs"]) body184_20

def body184_22 : Prog (BitVec 64) :=
.seq body184_9 body184_21

def body184_23 : Prog (BitVec 64) :=
.seq body184_8 body184_22

def body184_24 : Prog (BitVec 64) :=
.decCall ("rhs") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "x"]) body184_23

def body184_25 : Prog (BitVec 64) :=
.seq body184_7 body184_24

def body184_26 : Prog (BitVec 64) :=
.decCall ("xlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "x",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744069414583343#64, Flapjack.Exp.const 18446744073709551615#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744073709551615#64]]) body184_25

def body184_27 : Prog (BitVec 64) :=
.seq body184_6 body184_26

def body184_28 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "r") body184_27

def body184_29 : Prog (BitVec 64) :=
.seq body184_8 body184_9

def body184_30 : Prog (BitVec 64) :=
.seq body184_12 body184_13

def body184_31 : Prog (BitVec 64) :=
.seq body184_30 body184_14

def body184_32 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "y0") body184_31

def body184_33 : Prog (BitVec 64) :=
.seq body184_10 body184_32

def body184_34 : Prog (BitVec 64) :=
.decCall ("sq") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "chk", Flapjack.Exp.var Flapjack.VarKind.local "rhs"]) body184_33

def body184_35 : Prog (BitVec 64) :=
.decCall ("chk") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "y0"]) body184_34

def body184_36 : Prog (BitVec 64) :=
.decCall ("y0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fp_sqrt") ([Flapjack.Exp.var Flapjack.VarKind.local "rhs"]) body184_35

def body184_37 : Prog (BitVec 64) :=
.seq body184_29 body184_36

def body184_38 : Prog (BitVec 64) :=
.decCall ("rhs") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "x"]) body184_37

def body184_39 : Prog (BitVec 64) :=
.seq body184_7 body184_38

def body184_40 : Prog (BitVec 64) :=
.decCall ("xlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "x",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744069414583343#64, Flapjack.Exp.const 18446744073709551615#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744073709551615#64]]) body184_39

def body184_41 : Prog (BitVec 64) :=
.seq body184_6 body184_40

def body184_42 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "r") body184_41

def originalData184 : Decl (BitVec 64) :=
.function { name := "secp256k1_decompress_r", inline := false, exported := false, params := [("r", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("recid", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body184_28, returnShape := (Flapjack.Shape.one) }
def simplifiedData184 : Decl (BitVec 64) :=
.function { name := "secp256k1_decompress_r", inline := false, exported := false, params := [("r", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("recid", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body184_42, returnShape := (Flapjack.Shape.one) }
def original184 := Pancake.PanLang.declToHOL originalData184
def simplified184 := Pancake.PanLang.declToHOL simplifiedData184
end InitECandidate.Proofs.FrontendStages.Declarations
