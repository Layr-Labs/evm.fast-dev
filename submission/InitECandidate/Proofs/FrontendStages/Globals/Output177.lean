import InitECandidate.Proofs.FrontendStages.Declarations.Data177
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody177_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody177_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody177_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "zz") (Flapjack.Exp.const 1#64)) globalBody177_0 globalBody177_1

def globalBody177_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_infinity" [Flapjack.Exp.var Flapjack.VarKind.local "pt"]

def globalBody177_4 : Prog (BitVec 64) :=
.seq globalBody177_3 globalBody177_0

def globalBody177_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "yz") (Flapjack.Exp.const 1#64)) globalBody177_4 globalBody177_1

def globalBody177_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "secp_accel_normalize" [Flapjack.Exp.var Flapjack.VarKind.local "pt"]

def globalBody177_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "affine") (Flapjack.Exp.const 0#64)) globalBody177_6 globalBody177_1

def globalBody177_8 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "secpdbl" (Flapjack.Exp.var Flapjack.VarKind.local "pt") (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.var Flapjack.VarKind.local "pt") (Flapjack.Exp.const 64#64)

def globalBody177_9 : Prog (BitVec 64) :=
.seq globalBody177_7 globalBody177_8

def globalBody177_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody177_11 : Prog (BitVec 64) :=
.seq globalBody177_9 globalBody177_10

def globalBody177_12 : Prog (BitVec 64) :=
.seq globalBody177_11 globalBody177_0

def globalBody177_13 : Prog (BitVec 64) :=
.decCall ("affine") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "z",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) globalBody177_12

def globalBody177_14 : Prog (BitVec 64) :=
.seq globalBody177_5 globalBody177_13

def globalBody177_15 : Prog (BitVec 64) :=
.decCall ("yz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) globalBody177_14

def globalBody177_16 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])) globalBody177_15

def globalBody177_17 : Prog (BitVec 64) :=
.seq globalBody177_2 globalBody177_16

def globalBody177_18 : Prog (BitVec 64) :=
.decCall ("zz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "z"]) globalBody177_17

def globalBody177_19 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) globalBody177_18

def globalData177 : Decl (BitVec 64) := .function { name := "ec_double", inline := false, exported := false, params := [("pt", Flapjack.Shape.one)], body := globalBody177_19, returnShape := (Flapjack.Shape.one) }
def globalOutput177 := Pancake.PanLang.declToHOL globalData177
end InitECandidate.Proofs.FrontendStages.Declarations
