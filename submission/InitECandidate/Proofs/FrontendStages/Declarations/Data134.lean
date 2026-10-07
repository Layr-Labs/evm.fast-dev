import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify118
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body134_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body134_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body134_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64]))) body134_0 body134_1

def body134_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body134_4 : Prog (BitVec 64) :=
.seq body134_2 body134_3

def body134_5 : Prog (BitVec 64) :=
.decCall ("i") (Flapjack.Shape.one) ("htab_find_slot") ([Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body134_4

def originalData134 : Decl (BitVec 64) :=
.function { name := "htab_has", inline := false, exported := false, params := [("t", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := body134_5, returnShape := (Flapjack.Shape.one) }
def simplifiedData134 : Decl (BitVec 64) :=
.function { name := "htab_has", inline := false, exported := false, params := [("t", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := body134_5, returnShape := (Flapjack.Shape.one) }
def original134 := Pancake.PanLang.declToHOL originalData134
def simplified134 := Pancake.PanLang.declToHOL simplifiedData134
end InitECandidate.Proofs.FrontendStages.Declarations
