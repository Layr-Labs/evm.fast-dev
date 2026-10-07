import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify162
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body178_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.var Flapjack.VarKind.local "ax",
    Flapjack.Exp.var Flapjack.VarKind.local "ay"]

def body178_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body178_2 : Prog (BitVec 64) :=
.seq body178_0 body178_1

def body178_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body178_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "zz") (Flapjack.Exp.const 1#64)) body178_2 body178_3

def body178_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "secp_accel_normalize" [Flapjack.Exp.var Flapjack.VarKind.local "pt"]

def body178_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "affine") (Flapjack.Exp.const 0#64)) body178_5 body178_3

def body178_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_infinity" [Flapjack.Exp.var Flapjack.VarKind.local "pt"]

def body178_8 : Prog (BitVec 64) :=
.seq body178_7 body178_1

def body178_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ysz") (Flapjack.Exp.const 1#64)) body178_8 body178_3

def body178_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_double" [Flapjack.Exp.var Flapjack.VarKind.local "pt"]

def body178_11 : Prog (BitVec 64) :=
.seq body178_10 body178_1

def body178_12 : Prog (BitVec 64) :=
.seq body178_9 body178_11

def body178_13 : Prog (BitVec 64) :=
.decCall ("ysz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "ysum"]) body178_12

def body178_14 : Prog (BitVec 64) :=
.decCall ("ysum") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "ay"]) body178_13

def body178_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "samex") (Flapjack.Exp.const 1#64)) body178_14 body178_3

def body178_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "secp256k1_init" []

def body178_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "x1")

def body178_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 0#64, Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "y1")

def body178_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "ax")

def body178_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 64#64, Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "ay")

def body178_21 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "secpadd" (Flapjack.Exp.var Flapjack.VarKind.local "blk") (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.var Flapjack.VarKind.local "blk") (Flapjack.Exp.const 128#64)

def body178_22 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "pt")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 0#64]))

def body178_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 0#64, Flapjack.Exp.const 32#64]))

def body178_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body178_25 : Prog (BitVec 64) :=
.seq body178_24 body178_1

def body178_26 : Prog (BitVec 64) :=
.seq body178_23 body178_25

def body178_27 : Prog (BitVec 64) :=
.seq body178_22 body178_26

def body178_28 : Prog (BitVec 64) :=
.seq body178_21 body178_27

def body178_29 : Prog (BitVec 64) :=
.seq body178_20 body178_28

def body178_30 : Prog (BitVec 64) :=
.seq body178_19 body178_29

def body178_31 : Prog (BitVec 64) :=
.seq body178_18 body178_30

def body178_32 : Prog (BitVec 64) :=
.seq body178_17 body178_31

def body178_33 : Prog (BitVec 64) :=
.dec ("blk") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.global "secp_accel_scratch",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 160#64]]) body178_32

def body178_34 : Prog (BitVec 64) :=
.seq body178_16 body178_33

def body178_35 : Prog (BitVec 64) :=
.seq body178_15 body178_34

def body178_36 : Prog (BitVec 64) :=
.decCall ("samex") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "ax"]) body178_35

def body178_37 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])) body178_36

def body178_38 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pt")) body178_37

def body178_39 : Prog (BitVec 64) :=
.seq body178_6 body178_38

def body178_40 : Prog (BitVec 64) :=
.decCall ("affine") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body178_39

def body178_41 : Prog (BitVec 64) :=
.seq body178_4 body178_40

def body178_42 : Prog (BitVec 64) :=
.decCall ("zz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) body178_41

def body178_43 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) body178_42

def body178_44 : Prog (BitVec 64) :=
.seq body178_9 body178_10

def body178_45 : Prog (BitVec 64) :=
.seq body178_44 body178_1

def body178_46 : Prog (BitVec 64) :=
.decCall ("ysz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "ysum"]) body178_45

def body178_47 : Prog (BitVec 64) :=
.decCall ("ysum") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "ay"]) body178_46

def body178_48 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "samex") (Flapjack.Exp.const 1#64)) body178_47 body178_3

def body178_49 : Prog (BitVec 64) :=
.seq body178_48 body178_16

def body178_50 : Prog (BitVec 64) :=
.seq body178_17 body178_18

def body178_51 : Prog (BitVec 64) :=
.seq body178_50 body178_19

def body178_52 : Prog (BitVec 64) :=
.seq body178_51 body178_20

def body178_53 : Prog (BitVec 64) :=
.seq body178_52 body178_21

def body178_54 : Prog (BitVec 64) :=
.seq body178_53 body178_22

def body178_55 : Prog (BitVec 64) :=
.seq body178_54 body178_23

def body178_56 : Prog (BitVec 64) :=
.seq body178_55 body178_24

def body178_57 : Prog (BitVec 64) :=
.seq body178_56 body178_1

def body178_58 : Prog (BitVec 64) :=
.dec ("blk") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.global "secp_accel_scratch",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 160#64]]) body178_57

def body178_59 : Prog (BitVec 64) :=
.seq body178_49 body178_58

def body178_60 : Prog (BitVec 64) :=
.decCall ("samex") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "ax"]) body178_59

def body178_61 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])) body178_60

def body178_62 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pt")) body178_61

def body178_63 : Prog (BitVec 64) :=
.seq body178_6 body178_62

def body178_64 : Prog (BitVec 64) :=
.decCall ("affine") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body178_63

def body178_65 : Prog (BitVec 64) :=
.seq body178_4 body178_64

def body178_66 : Prog (BitVec 64) :=
.decCall ("zz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) body178_65

def body178_67 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) body178_66

def originalData178 : Decl (BitVec 64) :=
.function { name := "ec_add_affine", inline := false, exported := false, params := [("pt", Flapjack.Shape.one),
  ("ax", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("ay", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body178_43, returnShape := (Flapjack.Shape.one) }
def simplifiedData178 : Decl (BitVec 64) :=
.function { name := "ec_add_affine", inline := false, exported := false, params := [("pt", Flapjack.Shape.one),
  ("ax", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("ay", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body178_67, returnShape := (Flapjack.Shape.one) }
def original178 := Pancake.PanLang.declToHOL originalData178
def simplified178 := Pancake.PanLang.declToHOL simplifiedData178
end InitECandidate.Proofs.FrontendStages.Declarations
