import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify739
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body755_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body755_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body755_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a0"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a0"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a0"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a0"),
      Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "a0"),
      Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "a0"),
      Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a1"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a1"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a1"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a1"),
      Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "a1"),
      Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "a1")])
  (Flapjack.Exp.const 0#64)) body755_0 body755_1

def body755_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body755_4 : Prog (BitVec 64) :=
.seq body755_2 body755_3

def body755_5 : Prog (BitVec 64) :=
.dec ("a1") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 48#64])) body755_4

def body755_6 : Prog (BitVec 64) :=
.dec ("a0") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "a")) body755_5

def originalData755 : Decl (BitVec 64) :=
.function { name := "fp2_is_zero", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := body755_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData755 : Decl (BitVec 64) :=
.function { name := "fp2_is_zero", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := body755_6, returnShape := (Flapjack.Shape.one) }
def original755 := Pancake.PanLang.declToHOL originalData755
def simplified755 := Pancake.PanLang.declToHOL simplifiedData755
end InitECandidate.Proofs.FrontendStages.Declarations
