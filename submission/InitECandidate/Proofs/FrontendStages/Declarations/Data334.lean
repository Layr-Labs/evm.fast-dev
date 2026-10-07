import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify318
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body334_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"), Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body334_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body334_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body334_3 : Prog (BitVec 64) :=
.seq body334_1 body334_2

def body334_4 : Prog (BitVec 64) :=
.seq body334_0 body334_3

def body334_5 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_encode_generic") ([Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.var Flapjack.VarKind.local "mode",
  Flapjack.Exp.var Flapjack.VarKind.local "chain_id"]) body334_4

def body334_6 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body334_5

def body334_7 : Prog (BitVec 64) :=
.seq body334_0 body334_1

def body334_8 : Prog (BitVec 64) :=
.seq body334_7 body334_2

def body334_9 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_encode_generic") ([Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.var Flapjack.VarKind.local "mode",
  Flapjack.Exp.var Flapjack.VarKind.local "chain_id"]) body334_8

def body334_10 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body334_9

def originalData334 : Decl (BitVec 64) :=
.function { name := "tx_signing_hash_mode", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("mode", Flapjack.Shape.one), ("chain_id", Flapjack.Shape.one),
  ("out", Flapjack.Shape.one)], body := body334_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData334 : Decl (BitVec 64) :=
.function { name := "tx_signing_hash_mode", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("mode", Flapjack.Shape.one), ("chain_id", Flapjack.Shape.one),
  ("out", Flapjack.Shape.one)], body := body334_10, returnShape := (Flapjack.Shape.one) }
def original334 := Pancake.PanLang.declToHOL originalData334
def simplified334 := Pancake.PanLang.declToHOL simplifiedData334
end InitECandidate.Proofs.FrontendStages.Declarations
