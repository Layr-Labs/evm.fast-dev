import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify256
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body272_0 : Prog (BitVec 64) :=
Flapjack.Prog.call none "mpt_new"
  [Flapjack.Exp.var Flapjack.VarKind.local "root", Flapjack.Exp.var Flapjack.VarKind.local "secured"]

def body272_1 : Prog (BitVec 64) :=
.decCall ("root") (Flapjack.Shape.one) ("decode_witness_to_mpt") ([Flapjack.Exp.var Flapjack.VarKind.local "db", Flapjack.Exp.var Flapjack.VarKind.local "root_hash"]) body272_0

def originalData272 : Decl (BitVec 64) :=
.function { name := "mpt_from_witness", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("root_hash", Flapjack.Shape.one), ("secured", Flapjack.Shape.one)], body := body272_1, returnShape := (Flapjack.Shape.one) }
def simplifiedData272 : Decl (BitVec 64) :=
.function { name := "mpt_from_witness", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("root_hash", Flapjack.Shape.one), ("secured", Flapjack.Shape.one)], body := body272_1, returnShape := (Flapjack.Shape.one) }
def original272 := Pancake.PanLang.declToHOL originalData272
def simplified272 := Pancake.PanLang.declToHOL simplifiedData272
end InitECandidate.Proofs.FrontendStages.Declarations
