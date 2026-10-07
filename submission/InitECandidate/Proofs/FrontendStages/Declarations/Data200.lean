import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify184
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body200_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64]

def body200_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.var Flapjack.VarKind.local "n"]

def body200_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body200_3 : Prog (BitVec 64) :=
.seq body200_1 body200_2

def body200_4 : Prog (BitVec 64) :=
.seq body200_0 body200_3

def body200_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body200_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 32#64) (Flapjack.Exp.var Flapjack.VarKind.local "n")) body200_4 body200_5

def body200_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merkleize"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "pk"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "pk"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "pk"), Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body200_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body200_9 : Prog (BitVec 64) :=
.seq body200_8 body200_2

def body200_10 : Prog (BitVec 64) :=
.seq body200_7 body200_9

def body200_11 : Prog (BitVec 64) :=
.decCall ("pk") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("pack_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "n"]) body200_10

def body200_12 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body200_11

def body200_13 : Prog (BitVec 64) :=
.seq body200_6 body200_12

def body200_14 : Prog (BitVec 64) :=
.seq body200_0 body200_1

def body200_15 : Prog (BitVec 64) :=
.seq body200_14 body200_2

def body200_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 32#64) (Flapjack.Exp.var Flapjack.VarKind.local "n")) body200_15 body200_5

def body200_17 : Prog (BitVec 64) :=
.seq body200_7 body200_8

def body200_18 : Prog (BitVec 64) :=
.seq body200_17 body200_2

def body200_19 : Prog (BitVec 64) :=
.decCall ("pk") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("pack_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "n"]) body200_18

def body200_20 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body200_19

def body200_21 : Prog (BitVec 64) :=
.seq body200_16 body200_20

def originalData200 : Decl (BitVec 64) :=
.function { name := "htr_bytes_vector", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body200_13, returnShape := (Flapjack.Shape.one) }
def simplifiedData200 : Decl (BitVec 64) :=
.function { name := "htr_bytes_vector", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body200_21, returnShape := (Flapjack.Shape.one) }
def original200 := Pancake.PanLang.declToHOL originalData200
def simplified200 := Pancake.PanLang.declToHOL simplifiedData200
end InitECandidate.Proofs.FrontendStages.Declarations
