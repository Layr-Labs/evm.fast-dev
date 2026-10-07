import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify284
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body300_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 13#64)

def body300_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body300_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 32#64)
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "f"))) body300_0 body300_1

def body300_3 : Prog (BitVec 64) :=
Flapjack.Prog.call none "u256_from_be"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "f"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "f")]

def body300_4 : Prog (BitVec 64) :=
.seq body300_2 body300_3

def body300_5 : Prog (BitVec 64) :=
.decCall ("f") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_scalar_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "i",
  Flapjack.Exp.var Flapjack.VarKind.local "maxb"]) body300_4

def originalData300 : Decl (BitVec 64) :=
.function { name := "tx_scalar_u256", inline := false, exported := false, params := [("arr", Flapjack.Shape.one), ("i", Flapjack.Shape.one), ("maxb", Flapjack.Shape.one)], body := body300_5, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData300 : Decl (BitVec 64) :=
.function { name := "tx_scalar_u256", inline := false, exported := false, params := [("arr", Flapjack.Shape.one), ("i", Flapjack.Shape.one), ("maxb", Flapjack.Shape.one)], body := body300_5, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original300 := Pancake.PanLang.declToHOL originalData300
def simplified300 := Pancake.PanLang.declToHOL simplifiedData300
end InitECandidate.Proofs.FrontendStages.Declarations
