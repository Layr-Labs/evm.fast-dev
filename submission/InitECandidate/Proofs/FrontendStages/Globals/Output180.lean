import InitECandidate.Proofs.FrontendStages.Declarations.Data180
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody180_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_set_infinity" [Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody180_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody180_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_double" [Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody180_3 : Prog (BitVec 64) :=
.seq globalBody180_1 globalBody180_2

def globalBody180_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_add_affine"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "ax",
    Flapjack.Exp.var Flapjack.VarKind.local "ay"]

def globalBody180_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody180_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "bit") (Flapjack.Exp.const 1#64)) globalBody180_4 globalBody180_5

def globalBody180_7 : Prog (BitVec 64) :=
.decCall ("bit") (Flapjack.Shape.one) ("u256_bit") ([Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody180_6

def globalBody180_8 : Prog (BitVec 64) :=
.seq globalBody180_3 globalBody180_7

def globalBody180_9 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) globalBody180_8

def globalBody180_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody180_11 : Prog (BitVec 64) :=
.seq globalBody180_9 globalBody180_10

def globalBody180_12 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "len") globalBody180_11

def globalBody180_13 : Prog (BitVec 64) :=
.decCall ("len") (Flapjack.Shape.one) ("u256_bit_length") ([Flapjack.Exp.var Flapjack.VarKind.local "k"]) globalBody180_12

def globalBody180_14 : Prog (BitVec 64) :=
.seq globalBody180_0 globalBody180_13

def globalData180 : Decl (BitVec 64) :=
.function { name := "ec_mul", inline := false, exported := false, params := [("out", Flapjack.Shape.one),
  ("k", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("ax", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("ay", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody180_14, returnShape := (Flapjack.Shape.one) }
def globalOutput180 := Pancake.PanLang.declToHOL globalData180
end InitECandidate.Proofs.FrontendStages.Declarations
