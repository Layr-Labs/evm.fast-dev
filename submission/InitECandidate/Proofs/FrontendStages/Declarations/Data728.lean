import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify712
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body728_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body728_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body728_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 6 (Flapjack.Exp.var Flapjack.VarKind.local "d"))
  (Flapjack.Exp.const 1#64)) body728_0 body728_1

def body728_3 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "s"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "s"),
      Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "s"),
      Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "s")])

def body728_4 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one, Flapjack.Shape.one]) ("bls_fp_add_raw") ([Flapjack.Exp.var Flapjack.VarKind.local "t",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13402431016077863595#64, Flapjack.Exp.const 2210141511517208575#64,
      Flapjack.Exp.const 7435674573564081700#64, Flapjack.Exp.const 7239337960414712511#64,
      Flapjack.Exp.const 5412103778470702295#64, Flapjack.Exp.const 1873798617647539866#64]]) body728_3

def body728_5 : Prog (BitVec 64) :=
.seq body728_2 body728_4

def body728_6 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "d"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "d"),
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "d"),
    Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "d"),
    Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "d"),
    Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "d")]) body728_5

def body728_7 : Prog (BitVec 64) :=
.decCall ("d") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one, Flapjack.Shape.one]) ("bls_fp_sub_raw") ([Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "b"]) body728_6

def originalData728 : Decl (BitVec 64) :=
.function { name := "bls_fp_sub", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("b",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := body728_7, returnShape := (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) }
def simplifiedData728 : Decl (BitVec 64) :=
.function { name := "bls_fp_sub", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("b",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := body728_7, returnShape := (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) }
def original728 := Pancake.PanLang.declToHOL originalData728
def simplified728 := Pancake.PanLang.declToHOL simplifiedData728
end InitECandidate.Proofs.FrontendStages.Declarations
