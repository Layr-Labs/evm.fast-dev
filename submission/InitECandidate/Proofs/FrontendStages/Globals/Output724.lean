import InitECandidate.Proofs.FrontendStages.Declarations.Data724
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody724_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody724_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody724_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) globalBody724_0 globalBody724_1

def globalBody724_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody724_4 : Prog (BitVec 64) :=
.seq globalBody724_2 globalBody724_3

def globalBody724_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) globalBody724_4 globalBody724_1

def globalBody724_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) globalBody724_0 globalBody724_1

def globalBody724_7 : Prog (BitVec 64) :=
.seq globalBody724_6 globalBody724_3

def globalBody724_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) globalBody724_7 globalBody724_1

def globalBody724_9 : Prog (BitVec 64) :=
.seq globalBody724_5 globalBody724_8

def globalBody724_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) globalBody724_0 globalBody724_1

def globalBody724_11 : Prog (BitVec 64) :=
.seq globalBody724_10 globalBody724_3

def globalBody724_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) globalBody724_11 globalBody724_1

def globalBody724_13 : Prog (BitVec 64) :=
.seq globalBody724_9 globalBody724_12

def globalBody724_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) globalBody724_0 globalBody724_1

def globalBody724_15 : Prog (BitVec 64) :=
.seq globalBody724_14 globalBody724_3

def globalBody724_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) globalBody724_15 globalBody724_1

def globalBody724_17 : Prog (BitVec 64) :=
.seq globalBody724_13 globalBody724_16

def globalBody724_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) globalBody724_0 globalBody724_1

def globalBody724_19 : Prog (BitVec 64) :=
.seq globalBody724_18 globalBody724_3

def globalBody724_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) globalBody724_19 globalBody724_1

def globalBody724_21 : Prog (BitVec 64) :=
.seq globalBody724_17 globalBody724_20

def globalBody724_22 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) globalBody724_0 globalBody724_1

def globalBody724_23 : Prog (BitVec 64) :=
.seq globalBody724_21 globalBody724_22

def globalBody724_24 : Prog (BitVec 64) :=
.seq globalBody724_23 globalBody724_3

def globalData724 : Decl (BitVec 64) :=
.function { name := "bls_fp_lt_raw", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("b",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := globalBody724_24, returnShape := (Flapjack.Shape.one) }
def globalOutput724 := Pancake.PanLang.declToHOL globalData724
end InitECandidate.Proofs.FrontendStages.Declarations
