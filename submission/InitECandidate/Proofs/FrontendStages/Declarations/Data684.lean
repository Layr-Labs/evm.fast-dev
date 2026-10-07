import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify668
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body684_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "d") (Flapjack.Exp.var Flapjack.VarKind.local "r")

def body684_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body684_2 : Prog (BitVec 64) :=
.seq body684_0 body684_1

def body684_3 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "y"]) body684_2

def body684_4 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "b")) body684_3

def body684_5 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "a")) body684_4

def body684_6 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body684_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "fld") (Flapjack.Exp.const 1#64)) body684_5 body684_6

def body684_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "b"]

def body684_9 : Prog (BitVec 64) :=
.seq body684_8 body684_1

def body684_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "fld") (Flapjack.Exp.const 2#64)) body684_9 body684_6

def body684_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "b"]

def body684_12 : Prog (BitVec 64) :=
.seq body684_11 body684_1

def body684_13 : Prog (BitVec 64) :=
.seq body684_10 body684_12

def body684_14 : Prog (BitVec 64) :=
.seq body684_7 body684_13

def body684_15 : Prog (BitVec 64) :=
.seq body684_7 body684_10

def body684_16 : Prog (BitVec 64) :=
.seq body684_15 body684_11

def body684_17 : Prog (BitVec 64) :=
.seq body684_16 body684_1

def originalData684 : Decl (BitVec 64) :=
.function { name := "fe_mul", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body684_14, returnShape := (Flapjack.Shape.one) }
def simplifiedData684 : Decl (BitVec 64) :=
.function { name := "fe_mul", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body684_17, returnShape := (Flapjack.Shape.one) }
def original684 := Pancake.PanLang.declToHOL originalData684
def simplified684 := Pancake.PanLang.declToHOL simplifiedData684
end InitECandidate.Proofs.FrontendStages.Declarations
