import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify363
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body379_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body379_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body379_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) body379_0 body379_1

def body379_3 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "w")),
      Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "w"), Flapjack.Exp.const 8#64])])

def body379_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "w"))
  (Flapjack.Exp.const 0#64)) body379_3 body379_1

def body379_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "htab_get"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 48#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "code_hash"]

def body379_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 40#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64]

def body379_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "c")

def body379_8 : Prog (BitVec 64) :=
.decCall ("c") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("ws_get_code") ([Flapjack.Exp.var Flapjack.VarKind.local "code_hash"]) body379_7

def body379_9 : Prog (BitVec 64) :=
.seq body379_6 body379_8

def body379_10 : Prog (BitVec 64) :=
.decCall ("k") (Flapjack.Shape.one) ("sk_make") ([Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "code_hash"]) body379_9

def body379_11 : Prog (BitVec 64) :=
.seq body379_4 body379_10

def body379_12 : Prog (BitVec 64) :=
.seq body379_5 body379_11

def body379_13 : Prog (BitVec 64) :=
.seq body379_4 body379_12

def body379_14 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "code_hash"]) body379_13

def body379_15 : Prog (BitVec 64) :=
.seq body379_2 body379_14

def body379_16 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "code_hash", Flapjack.Exp.var Flapjack.VarKind.global "empty_code_hash",
  Flapjack.Exp.const 32#64]) body379_15

def body379_17 : Prog (BitVec 64) :=
.seq body379_4 body379_5

def body379_18 : Prog (BitVec 64) :=
.seq body379_17 body379_4

def body379_19 : Prog (BitVec 64) :=
.seq body379_18 body379_10

def body379_20 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "code_hash"]) body379_19

def body379_21 : Prog (BitVec 64) :=
.seq body379_2 body379_20

def body379_22 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "code_hash", Flapjack.Exp.var Flapjack.VarKind.global "empty_code_hash",
  Flapjack.Exp.const 32#64]) body379_21

def originalData379 : Decl (BitVec 64) :=
.function { name := "get_code", inline := false, exported := false, params := [("code_hash", Flapjack.Shape.one), ("addr", Flapjack.Shape.one)], body := body379_16, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData379 : Decl (BitVec 64) :=
.function { name := "get_code", inline := false, exported := false, params := [("code_hash", Flapjack.Shape.one), ("addr", Flapjack.Shape.one)], body := body379_22, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original379 := Pancake.PanLang.declToHOL originalData379
def simplified379 := Pancake.PanLang.declToHOL simplifiedData379
end InitECandidate.Proofs.FrontendStages.Declarations
