import InitECandidate.Proofs.FrontendStages.Declarations.Data274
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody274_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody274_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r")

def globalBody274_2 : Prog (BitVec 64) :=
.seq globalBody274_0 globalBody274_1

def globalBody274_3 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("trie_walk") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 0#64]),
  Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "nk"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "nk")]) globalBody274_2

def globalBody274_4 : Prog (BitVec 64) :=
.decCall ("nk") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("mpt_nibble_key") ([Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.var Flapjack.VarKind.local "key",
  Flapjack.Exp.var Flapjack.VarKind.local "klen"]) globalBody274_3

def globalBody274_5 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody274_4

def globalData274 : Decl (BitVec 64) := .function { name := "mpt_get", inline := false, exported := false, params := [("m", Flapjack.Shape.one), ("key", Flapjack.Shape.one), ("klen", Flapjack.Shape.one)], body := globalBody274_5, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput274 := Pancake.PanLang.declToHOL globalData274
end InitECandidate.Proofs.FrontendStages.Declarations
