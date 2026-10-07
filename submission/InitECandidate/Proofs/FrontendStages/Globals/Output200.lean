import InitECandidate.Proofs.FrontendStages.Declarations.Data200
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody200_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64]

def globalBody200_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.var Flapjack.VarKind.local "n"]

def globalBody200_2 : Prog (BitVec 64) :=
.seq globalBody200_0 globalBody200_1

def globalBody200_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody200_4 : Prog (BitVec 64) :=
.seq globalBody200_2 globalBody200_3

def globalBody200_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody200_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 32#64) (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody200_4 globalBody200_5

def globalBody200_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merkleize"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "pk"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "pk"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "pk"), Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody200_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody200_9 : Prog (BitVec 64) :=
.seq globalBody200_7 globalBody200_8

def globalBody200_10 : Prog (BitVec 64) :=
.seq globalBody200_9 globalBody200_3

def globalBody200_11 : Prog (BitVec 64) :=
.decCall ("pk") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("pack_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "n"]) globalBody200_10

def globalBody200_12 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody200_11

def globalBody200_13 : Prog (BitVec 64) :=
.seq globalBody200_6 globalBody200_12

def globalData200 : Decl (BitVec 64) := .function { name := "htr_bytes_vector", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody200_13, returnShape := (Flapjack.Shape.one) }
def globalOutput200 := Pancake.PanLang.declToHOL globalData200
end InitECandidate.Proofs.FrontendStages.Declarations
