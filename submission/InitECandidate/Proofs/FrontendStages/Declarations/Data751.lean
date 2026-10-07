import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify735
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body751_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 16#64]

def body751_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_to_be48"
  [Flapjack.Exp.var Flapjack.VarKind.local "c",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 16#64]]

def body751_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body751_3 : Prog (BitVec 64) :=
.seq body751_1 body751_2

def body751_4 : Prog (BitVec 64) :=
.seq body751_0 body751_3

def body751_5 : Prog (BitVec 64) :=
.decCall ("c") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_from_mont") ([Flapjack.Exp.var Flapjack.VarKind.local "m"]) body751_4

def body751_6 : Prog (BitVec 64) :=
.dec ("m") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "a")) body751_5

def body751_7 : Prog (BitVec 64) :=
.seq body751_0 body751_1

def body751_8 : Prog (BitVec 64) :=
.seq body751_7 body751_2

def body751_9 : Prog (BitVec 64) :=
.decCall ("c") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_from_mont") ([Flapjack.Exp.var Flapjack.VarKind.local "m"]) body751_8

def body751_10 : Prog (BitVec 64) :=
.dec ("m") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "a")) body751_9

def originalData751 : Decl (BitVec 64) :=
.function { name := "bls_fp_encode64", inline := false, exported := false, params := [("a", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body751_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData751 : Decl (BitVec 64) :=
.function { name := "bls_fp_encode64", inline := false, exported := false, params := [("a", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body751_10, returnShape := (Flapjack.Shape.one) }
def original751 := Pancake.PanLang.declToHOL originalData751
def simplified751 := Pancake.PanLang.declToHOL simplifiedData751
end InitECandidate.Proofs.FrontendStages.Declarations
