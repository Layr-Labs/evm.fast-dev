import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify689
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body705_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body705_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "i")

def body705_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body705_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) body705_1 body705_2

def body705_4 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("is_zero_bytes") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "a",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]],
  Flapjack.Exp.const 32#64]) body705_3

def body705_5 : Prog (BitVec 64) :=
.seq body705_0 body705_4

def body705_6 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) body705_5

def body705_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 0#64, Flapjack.Exp.const 1#64])

def body705_8 : Prog (BitVec 64) :=
.seq body705_6 body705_7

def body705_9 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "n") body705_8

def originalData705 : Decl (BitVec 64) :=
.function { name := "fq_poly_deg", inline := false, exported := false, params := [("a", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body705_9, returnShape := (Flapjack.Shape.one) }
def simplifiedData705 : Decl (BitVec 64) :=
.function { name := "fq_poly_deg", inline := false, exported := false, params := [("a", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body705_9, returnShape := (Flapjack.Shape.one) }
def original705 := Pancake.PanLang.declToHOL originalData705
def simplified705 := Pancake.PanLang.declToHOL simplifiedData705
end InitECandidate.Proofs.FrontendStages.Declarations
