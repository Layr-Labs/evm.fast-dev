import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify188
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body204_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body204_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body204_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) body204_0 body204_1

def body204_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ssz_fail" [Flapjack.Exp.const 10#64]

def body204_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "o")
        (Flapjack.Exp.var Flapjack.VarKind.local "fixed"),
      Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "len")
        (Flapjack.Exp.var Flapjack.VarKind.local "o")])) body204_3 body204_1

def body204_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ssz_fail" [Flapjack.Exp.const 11#64]

def body204_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "o")
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "offs",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]],
        Flapjack.Exp.const 8#64]))) body204_5 body204_1

def body204_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) body204_6 body204_1

def body204_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body204_9 : Prog (BitVec 64) :=
.seq body204_7 body204_8

def body204_10 : Prog (BitVec 64) :=
.seq body204_4 body204_9

def body204_11 : Prog (BitVec 64) :=
.dec ("o") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "offs",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])) body204_10

def body204_12 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body204_11

def body204_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ssz_fail" [Flapjack.Exp.const 12#64]

def body204_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "offs"))
  (Flapjack.Exp.var Flapjack.VarKind.local "fixed")) body204_13 body204_1

def body204_15 : Prog (BitVec 64) :=
.seq body204_14 body204_0

def body204_16 : Prog (BitVec 64) :=
.seq body204_12 body204_15

def body204_17 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body204_16

def body204_18 : Prog (BitVec 64) :=
.seq body204_2 body204_17

def body204_19 : Prog (BitVec 64) :=
.seq body204_4 body204_7

def body204_20 : Prog (BitVec 64) :=
.seq body204_19 body204_8

def body204_21 : Prog (BitVec 64) :=
.dec ("o") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "offs",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])) body204_20

def body204_22 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body204_21

def body204_23 : Prog (BitVec 64) :=
.seq body204_22 body204_14

def body204_24 : Prog (BitVec 64) :=
.seq body204_23 body204_0

def body204_25 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body204_24

def body204_26 : Prog (BitVec 64) :=
.seq body204_2 body204_25

def originalData204 : Decl (BitVec 64) :=
.function { name := "ssz_check_offsets", inline := false, exported := false, params := [("offs", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("fixed", Flapjack.Shape.one), ("len", Flapjack.Shape.one)], body := body204_18, returnShape := (Flapjack.Shape.one) }
def simplifiedData204 : Decl (BitVec 64) :=
.function { name := "ssz_check_offsets", inline := false, exported := false, params := [("offs", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("fixed", Flapjack.Shape.one), ("len", Flapjack.Shape.one)], body := body204_26, returnShape := (Flapjack.Shape.one) }
def original204 := Pancake.PanLang.declToHOL originalData204
def simplified204 := Pancake.PanLang.declToHOL simplifiedData204
end InitECandidate.Proofs.FrontendStages.Declarations
