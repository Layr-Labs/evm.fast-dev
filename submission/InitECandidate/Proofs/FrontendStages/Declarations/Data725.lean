import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify709
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body725_0 : Prog (BitVec 64) :=
Flapjack.Prog.primitive "r0" Flapjack.PrimOp.addCarry
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
    Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b"), Flapjack.Exp.const 0#64]

def body725_1 : Prog (BitVec 64) :=
Flapjack.Prog.primitive "r1" Flapjack.PrimOp.addCarry
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "b"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r0")]

def body725_2 : Prog (BitVec 64) :=
Flapjack.Prog.primitive "r2" Flapjack.PrimOp.addCarry
  [Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "b"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r1")]

def body725_3 : Prog (BitVec 64) :=
Flapjack.Prog.primitive "r3" Flapjack.PrimOp.addCarry
  [Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
    Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "b"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r2")]

def body725_4 : Prog (BitVec 64) :=
Flapjack.Prog.primitive "r4" Flapjack.PrimOp.addCarry
  [Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
    Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "b"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r3")]

def body725_5 : Prog (BitVec 64) :=
Flapjack.Prog.primitive "r5" Flapjack.PrimOp.addCarry
  [Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
    Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "b"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r4")]

def body725_6 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "r0"),
      Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "r1"),
      Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "r2"),
      Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "r3"),
      Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "r4"),
      Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "r5"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r5")])

def body725_7 : Prog (BitVec 64) :=
.seq body725_5 body725_6

def body725_8 : Prog (BitVec 64) :=
.dec ("r5") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body725_7

def body725_9 : Prog (BitVec 64) :=
.seq body725_4 body725_8

def body725_10 : Prog (BitVec 64) :=
.dec ("r4") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body725_9

def body725_11 : Prog (BitVec 64) :=
.seq body725_3 body725_10

def body725_12 : Prog (BitVec 64) :=
.dec ("r3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body725_11

def body725_13 : Prog (BitVec 64) :=
.seq body725_2 body725_12

def body725_14 : Prog (BitVec 64) :=
.dec ("r2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body725_13

def body725_15 : Prog (BitVec 64) :=
.seq body725_1 body725_14

def body725_16 : Prog (BitVec 64) :=
.dec ("r1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body725_15

def body725_17 : Prog (BitVec 64) :=
.seq body725_0 body725_16

def body725_18 : Prog (BitVec 64) :=
.dec ("r0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body725_17

def originalData725 : Decl (BitVec 64) :=
.function { name := "bls_fp_add_raw", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("b",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := body725_18, returnShape := (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData725 : Decl (BitVec 64) :=
.function { name := "bls_fp_add_raw", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("b",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := body725_18, returnShape := (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one, Flapjack.Shape.one]) }
def original725 := Pancake.PanLang.declToHOL originalData725
def simplified725 := Pancake.PanLang.declToHOL simplifiedData725
end InitECandidate.Proofs.FrontendStages.Declarations
