import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify161
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body177_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body177_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body177_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "zz") (Flapjack.Exp.const 1#64)) body177_0 body177_1

def body177_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_infinity" [Flapjack.Exp.var Flapjack.VarKind.local "pt"]

def body177_4 : Prog (BitVec 64) :=
.seq body177_3 body177_0

def body177_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "yz") (Flapjack.Exp.const 1#64)) body177_4 body177_1

def body177_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "secp_accel_normalize" [Flapjack.Exp.var Flapjack.VarKind.local "pt"]

def body177_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "affine") (Flapjack.Exp.const 0#64)) body177_6 body177_1

def body177_8 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "secpdbl" (Flapjack.Exp.var Flapjack.VarKind.local "pt") (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.var Flapjack.VarKind.local "pt") (Flapjack.Exp.const 64#64)

def body177_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body177_10 : Prog (BitVec 64) :=
.seq body177_9 body177_0

def body177_11 : Prog (BitVec 64) :=
.seq body177_8 body177_10

def body177_12 : Prog (BitVec 64) :=
.seq body177_7 body177_11

def body177_13 : Prog (BitVec 64) :=
.decCall ("affine") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body177_12

def body177_14 : Prog (BitVec 64) :=
.seq body177_5 body177_13

def body177_15 : Prog (BitVec 64) :=
.decCall ("yz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) body177_14

def body177_16 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])) body177_15

def body177_17 : Prog (BitVec 64) :=
.seq body177_2 body177_16

def body177_18 : Prog (BitVec 64) :=
.decCall ("zz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) body177_17

def body177_19 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) body177_18

def body177_20 : Prog (BitVec 64) :=
.seq body177_7 body177_8

def body177_21 : Prog (BitVec 64) :=
.seq body177_20 body177_9

def body177_22 : Prog (BitVec 64) :=
.seq body177_21 body177_0

def body177_23 : Prog (BitVec 64) :=
.decCall ("affine") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body177_22

def body177_24 : Prog (BitVec 64) :=
.seq body177_5 body177_23

def body177_25 : Prog (BitVec 64) :=
.decCall ("yz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) body177_24

def body177_26 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])) body177_25

def body177_27 : Prog (BitVec 64) :=
.seq body177_2 body177_26

def body177_28 : Prog (BitVec 64) :=
.decCall ("zz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) body177_27

def body177_29 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) body177_28

def originalData177 : Decl (BitVec 64) :=
.function { name := "ec_double", inline := false, exported := false, params := [("pt", Flapjack.Shape.one)], body := body177_19, returnShape := (Flapjack.Shape.one) }
def simplifiedData177 : Decl (BitVec 64) :=
.function { name := "ec_double", inline := false, exported := false, params := [("pt", Flapjack.Shape.one)], body := body177_29, returnShape := (Flapjack.Shape.one) }
def original177 := Pancake.PanLang.declToHOL originalData177
def simplified177 := Pancake.PanLang.declToHOL simplifiedData177
end InitECandidate.Proofs.FrontendStages.Declarations
