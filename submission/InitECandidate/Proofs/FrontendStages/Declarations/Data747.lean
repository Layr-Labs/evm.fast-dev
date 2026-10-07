import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify731
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body747_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "lt")

def body747_1 : Prog (BitVec 64) :=
.decCall ("lt") (Flapjack.Shape.one) ("bls_fp_lt_raw") ([Flapjack.Exp.rStruct
    [Flapjack.Exp.const 15924587544893707605#64, Flapjack.Exp.const 1105070755758604287#64,
      Flapjack.Exp.const 12941209323636816658#64, Flapjack.Exp.const 12843041017062132063#64,
      Flapjack.Exp.const 2706051889235351147#64, Flapjack.Exp.const 936899308823769933#64],
  Flapjack.Exp.var Flapjack.VarKind.local "c"]) body747_0

def body747_2 : Prog (BitVec 64) :=
.decCall ("c") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_from_mont") ([Flapjack.Exp.var Flapjack.VarKind.local "a"]) body747_1

def originalData747 : Decl (BitVec 64) :=
.function { name := "bls_fp_is_high", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := body747_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData747 : Decl (BitVec 64) :=
.function { name := "bls_fp_is_high", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := body747_2, returnShape := (Flapjack.Shape.one) }
def original747 := Pancake.PanLang.declToHOL originalData747
def simplified747 := Pancake.PanLang.declToHOL simplifiedData747
end InitECandidate.Proofs.FrontendStages.Declarations
