import InitECandidate.Proofs.FrontendStages.Declarations.Data334
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody334_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"), Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody334_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody334_2 : Prog (BitVec 64) :=
.seq globalBody334_0 globalBody334_1

def globalBody334_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody334_4 : Prog (BitVec 64) :=
.seq globalBody334_2 globalBody334_3

def globalBody334_5 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_encode_generic") ([Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.var Flapjack.VarKind.local "mode",
  Flapjack.Exp.var Flapjack.VarKind.local "chain_id"]) globalBody334_4

def globalBody334_6 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody334_5

def globalData334 : Decl (BitVec 64) :=
.function { name := "tx_signing_hash_mode", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("mode", Flapjack.Shape.one), ("chain_id", Flapjack.Shape.one),
  ("out", Flapjack.Shape.one)], body := globalBody334_6, returnShape := (Flapjack.Shape.one) }
def globalOutput334 := Pancake.PanLang.declToHOL globalData334
end InitECandidate.Proofs.FrontendStages.Declarations
