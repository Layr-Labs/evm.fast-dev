import InitECandidate.Proofs.FrontendStages.Declarations.Data826
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody826_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "bls_fp_pow"
  [Flapjack.Exp.var Flapjack.VarKind.local "t",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 1480#64],
    Flapjack.Exp.const 6#64]

def globalBody826_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "chk"), none)) "bls_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "chk", Flapjack.Exp.var Flapjack.VarKind.local "v"]

def globalBody826_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "chk"), none)) "bls_fp_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "chk", Flapjack.Exp.var Flapjack.VarKind.local "u"]

def globalBody826_3 : Prog (BitVec 64) :=
.seq globalBody826_1 globalBody826_2

def globalBody826_4 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.var Flapjack.VarKind.local "ok",
      Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "result"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "result"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "result"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "result"),
      Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "result"),
      Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "result")])

def globalBody826_5 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("bls_fp_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "chk"]) globalBody826_4

def globalBody826_6 : Prog (BitVec 64) :=
.seq globalBody826_3 globalBody826_5

def globalBody826_7 : Prog (BitVec 64) :=
.decCall ("chk") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "result"]) globalBody826_6

def globalBody826_8 : Prog (BitVec 64) :=
.decCall ("result") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "t"]) globalBody826_7

def globalBody826_9 : Prog (BitVec 64) :=
.seq globalBody826_0 globalBody826_8

def globalBody826_10 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "v2"]) globalBody826_9

def globalBody826_11 : Prog (BitVec 64) :=
.decCall ("v2") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "v"]) globalBody826_10

def globalBody826_12 : Prog (BitVec 64) :=
.decCall ("temp") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "v"]) globalBody826_11

def globalData826 : Decl (BitVec 64) :=
.function { name := "swu_sqrt_division_fp", inline := false, exported := false, params := [("u",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("v",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := globalBody826_12, returnShape := (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput826 := Pancake.PanLang.declToHOL globalData826
end InitECandidate.Proofs.FrontendStages.Declarations
