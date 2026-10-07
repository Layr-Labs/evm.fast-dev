import InitECandidate.Proofs.FrontendStages.Declarations.Data178
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody178_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_affine"
  [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.var Flapjack.VarKind.local "ax",
    Flapjack.Exp.var Flapjack.VarKind.local "ay"]

def globalBody178_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody178_2 : Prog (BitVec 64) :=
.seq globalBody178_0 globalBody178_1

def globalBody178_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody178_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "zz") (Flapjack.Exp.const 1#64)) globalBody178_2 globalBody178_3

def globalBody178_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "secp_accel_normalize" [Flapjack.Exp.var Flapjack.VarKind.local "pt"]

def globalBody178_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "affine") (Flapjack.Exp.const 0#64)) globalBody178_5 globalBody178_3

def globalBody178_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_infinity" [Flapjack.Exp.var Flapjack.VarKind.local "pt"]

def globalBody178_8 : Prog (BitVec 64) :=
.seq globalBody178_7 globalBody178_1

def globalBody178_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ysz") (Flapjack.Exp.const 1#64)) globalBody178_8 globalBody178_3

def globalBody178_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_double" [Flapjack.Exp.var Flapjack.VarKind.local "pt"]

def globalBody178_11 : Prog (BitVec 64) :=
.seq globalBody178_9 globalBody178_10

def globalBody178_12 : Prog (BitVec 64) :=
.seq globalBody178_11 globalBody178_1

def globalBody178_13 : Prog (BitVec 64) :=
.decCall ("ysz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "ysum"]) globalBody178_12

def globalBody178_14 : Prog (BitVec 64) :=
.decCall ("ysum") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "ay"]) globalBody178_13

def globalBody178_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "samex") (Flapjack.Exp.const 1#64)) globalBody178_14 globalBody178_3

def globalBody178_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "secp256k1_init" []

def globalBody178_17 : Prog (BitVec 64) :=
.seq globalBody178_15 globalBody178_16

def globalBody178_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "x1")

def globalBody178_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 0#64, Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "y1")

def globalBody178_20 : Prog (BitVec 64) :=
.seq globalBody178_18 globalBody178_19

def globalBody178_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "ax")

def globalBody178_22 : Prog (BitVec 64) :=
.seq globalBody178_20 globalBody178_21

def globalBody178_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 64#64, Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "ay")

def globalBody178_24 : Prog (BitVec 64) :=
.seq globalBody178_22 globalBody178_23

def globalBody178_25 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "secpadd" (Flapjack.Exp.var Flapjack.VarKind.local "blk") (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.var Flapjack.VarKind.local "blk") (Flapjack.Exp.const 128#64)

def globalBody178_26 : Prog (BitVec 64) :=
.seq globalBody178_24 globalBody178_25

def globalBody178_27 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "pt")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 0#64]))

def globalBody178_28 : Prog (BitVec 64) :=
.seq globalBody178_26 globalBody178_27

def globalBody178_29 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 0#64, Flapjack.Exp.const 32#64]))

def globalBody178_30 : Prog (BitVec 64) :=
.seq globalBody178_28 globalBody178_29

def globalBody178_31 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody178_32 : Prog (BitVec 64) :=
.seq globalBody178_30 globalBody178_31

def globalBody178_33 : Prog (BitVec 64) :=
.seq globalBody178_32 globalBody178_1

def globalBody178_34 : Prog (BitVec 64) :=
.dec ("blk") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 88#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 160#64]]) globalBody178_33

def globalBody178_35 : Prog (BitVec 64) :=
.seq globalBody178_17 globalBody178_34

def globalBody178_36 : Prog (BitVec 64) :=
.decCall ("samex") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "ax"]) globalBody178_35

def globalBody178_37 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])) globalBody178_36

def globalBody178_38 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pt")) globalBody178_37

def globalBody178_39 : Prog (BitVec 64) :=
.seq globalBody178_6 globalBody178_38

def globalBody178_40 : Prog (BitVec 64) :=
.decCall ("affine") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) globalBody178_39

def globalBody178_41 : Prog (BitVec 64) :=
.seq globalBody178_4 globalBody178_40

def globalBody178_42 : Prog (BitVec 64) :=
.decCall ("zz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z1"]) globalBody178_41

def globalBody178_43 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) globalBody178_42

def globalData178 : Decl (BitVec 64) :=
.function { name := "ec_add_affine", inline := false, exported := false, params := [("pt", Flapjack.Shape.one),
  ("ax", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("ay", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody178_43, returnShape := (Flapjack.Shape.one) }
def globalOutput178 := Pancake.PanLang.declToHOL globalData178
end InitECandidate.Proofs.FrontendStages.Declarations
