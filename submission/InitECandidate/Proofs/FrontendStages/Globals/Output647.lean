import InitECandidate.Proofs.FrontendStages.Declarations.Data647
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody647_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "p256_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "x"]

def globalBody647_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x3"), none)) "p256_fp_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "x3", Flapjack.Exp.var Flapjack.VarKind.local "x"]

def globalBody647_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "p256_fp_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "x3"]

def globalBody647_3 : Prog (BitVec 64) :=
.seq globalBody647_1 globalBody647_2

def globalBody647_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "p256_fp_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 4309448131093880907#64, Flapjack.Exp.const 7285987128567378166#64,
        Flapjack.Exp.const 12964664127075681980#64, Flapjack.Exp.const 6540974713487397863#64]]

def globalBody647_5 : Prog (BitVec 64) :=
.seq globalBody647_3 globalBody647_4

def globalBody647_6 : Prog (BitVec 64) :=
Flapjack.Prog.call none "u256_eq"
  [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody647_7 : Prog (BitVec 64) :=
.seq globalBody647_5 globalBody647_6

def globalBody647_8 : Prog (BitVec 64) :=
.decCall ("x3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_add") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "x"]) globalBody647_7

def globalBody647_9 : Prog (BitVec 64) :=
.seq globalBody647_0 globalBody647_8

def globalBody647_10 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "x"]) globalBody647_9

def globalBody647_11 : Prog (BitVec 64) :=
.decCall ("l") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("p256_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) globalBody647_10

def globalData647 : Decl (BitVec 64) :=
.function { name := "p256_on_curve", inline := false, exported := false, params := [("x", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("y", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody647_11, returnShape := (Flapjack.Shape.one) }
def globalOutput647 := Pancake.PanLang.declToHOL globalData647
end InitECandidate.Proofs.FrontendStages.Declarations
