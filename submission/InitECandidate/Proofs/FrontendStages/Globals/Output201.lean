import InitECandidate.Proofs.FrontendStages.Declarations.Data201
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody201_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merkleize"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "pk"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "pk"),
    Flapjack.Exp.var Flapjack.VarKind.local "limit_chunks", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody201_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody201_2 : Prog (BitVec 64) :=
.seq globalBody201_0 globalBody201_1

def globalBody201_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mix_in_length"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody201_4 : Prog (BitVec 64) :=
.seq globalBody201_2 globalBody201_3

def globalBody201_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody201_6 : Prog (BitVec 64) :=
.seq globalBody201_4 globalBody201_5

def globalBody201_7 : Prog (BitVec 64) :=
.decCall ("pk") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("pack_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "n"]) globalBody201_6

def globalBody201_8 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody201_7

def globalData201 : Decl (BitVec 64) :=
.function { name := "htr_bytes_list", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("limit_chunks", Flapjack.Shape.one),
  ("out", Flapjack.Shape.one)], body := globalBody201_8, returnShape := (Flapjack.Shape.one) }
def globalOutput201 := Pancake.PanLang.declToHOL globalData201
end InitECandidate.Proofs.FrontendStages.Declarations
