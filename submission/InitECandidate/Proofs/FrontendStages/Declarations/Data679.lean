import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify663
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body679_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body679_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "fq_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "r"]

def body679_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "fq_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body679_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body679_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "k")
        (Flapjack.Exp.var Flapjack.VarKind.local "i"),
      Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)) body679_2 body679_3

def body679_5 : Prog (BitVec 64) :=
.seq body679_1 body679_4

def body679_6 : Prog (BitVec 64) :=
.seq body679_0 body679_5

def body679_7 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) body679_6

def body679_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r")

def body679_9 : Prog (BitVec 64) :=
.seq body679_7 body679_8

def body679_10 : Prog (BitVec 64) :=
.decCall ("i") (Flapjack.Shape.one) ("bit_length64") ([Flapjack.Exp.var Flapjack.VarKind.local "k"]) body679_9

def body679_11 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body679_10

def body679_12 : Prog (BitVec 64) :=
.seq body679_0 body679_1

def body679_13 : Prog (BitVec 64) :=
.seq body679_12 body679_4

def body679_14 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) body679_13

def body679_15 : Prog (BitVec 64) :=
.seq body679_14 body679_8

def body679_16 : Prog (BitVec 64) :=
.decCall ("i") (Flapjack.Shape.one) ("bit_length64") ([Flapjack.Exp.var Flapjack.VarKind.local "k"]) body679_15

def body679_17 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body679_16

def originalData679 : Decl (BitVec 64) :=
.function { name := "fq_mul_small", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("k", Flapjack.Shape.one)], body := body679_11, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData679 : Decl (BitVec 64) :=
.function { name := "fq_mul_small", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("k", Flapjack.Shape.one)], body := body679_17, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original679 := Pancake.PanLang.declToHOL originalData679
def simplified679 := Pancake.PanLang.declToHOL simplifiedData679
end InitECandidate.Proofs.FrontendStages.Declarations
