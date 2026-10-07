import InitECandidate.Proofs.FrontendStages.Declarations.Data300
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody300_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 13#64)

def globalBody300_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody300_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 32#64)
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "f"))) globalBody300_0 globalBody300_1

def globalBody300_3 : Prog (BitVec 64) :=
Flapjack.Prog.call none "u256_from_be"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "f"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "f")]

def globalBody300_4 : Prog (BitVec 64) :=
.seq globalBody300_2 globalBody300_3

def globalBody300_5 : Prog (BitVec 64) :=
.decCall ("f") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_scalar_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "i",
  Flapjack.Exp.var Flapjack.VarKind.local "maxb"]) globalBody300_4

def globalData300 : Decl (BitVec 64) := .function { name := "tx_scalar_u256", inline := false, exported := false, params := [("arr", Flapjack.Shape.one), ("i", Flapjack.Shape.one), ("maxb", Flapjack.Shape.one)], body := globalBody300_5, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput300 := Pancake.PanLang.declToHOL globalData300
end InitECandidate.Proofs.FrontendStages.Declarations
