import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify185
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body201_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merkleize"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "pk"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "pk"),
    Flapjack.Exp.var Flapjack.VarKind.local "limit_chunks", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body201_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body201_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mix_in_length"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body201_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body201_4 : Prog (BitVec 64) :=
.seq body201_2 body201_3

def body201_5 : Prog (BitVec 64) :=
.seq body201_1 body201_4

def body201_6 : Prog (BitVec 64) :=
.seq body201_0 body201_5

def body201_7 : Prog (BitVec 64) :=
.decCall ("pk") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("pack_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "n"]) body201_6

def body201_8 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body201_7

def body201_9 : Prog (BitVec 64) :=
.seq body201_0 body201_1

def body201_10 : Prog (BitVec 64) :=
.seq body201_9 body201_2

def body201_11 : Prog (BitVec 64) :=
.seq body201_10 body201_3

def body201_12 : Prog (BitVec 64) :=
.decCall ("pk") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("pack_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "n"]) body201_11

def body201_13 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body201_12

def originalData201 : Decl (BitVec 64) :=
.function { name := "htr_bytes_list", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("limit_chunks", Flapjack.Shape.one),
  ("out", Flapjack.Shape.one)], body := body201_8, returnShape := (Flapjack.Shape.one) }
def simplifiedData201 : Decl (BitVec 64) :=
.function { name := "htr_bytes_list", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("limit_chunks", Flapjack.Shape.one),
  ("out", Flapjack.Shape.one)], body := body201_13, returnShape := (Flapjack.Shape.one) }
def original201 := Pancake.PanLang.declToHOL originalData201
def simplified201 := Pancake.PanLang.declToHOL simplifiedData201
end InitECandidate.Proofs.FrontendStages.Declarations
