import InitECandidate.Proofs.FrontendStages.Declarations.Data233
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody233_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"), Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody233_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody233_2 : Prog (BitVec 64) :=
.seq globalBody233_0 globalBody233_1

def globalBody233_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody233_4 : Prog (BitVec 64) :=
.seq globalBody233_2 globalBody233_3

def globalBody233_5 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("encode_header") ([Flapjack.Exp.var Flapjack.VarKind.local "h"]) globalBody233_4

def globalBody233_6 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody233_5

def globalData233 : Decl (BitVec 64) := .function { name := "header_hash", inline := false, exported := false, params := [("h", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody233_6, returnShape := (Flapjack.Shape.one) }
def globalOutput233 := Pancake.PanLang.declToHOL globalData233
end InitECandidate.Proofs.FrontendStages.Declarations
