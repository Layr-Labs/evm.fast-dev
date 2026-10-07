import InitECandidate.Proofs.FrontendStages.Declarations.Data867
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody867_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cplx"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "words"],
      Flapjack.Exp.var Flapjack.VarKind.local "words"])

def globalBody867_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody867_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 32#64) (Flapjack.Exp.var Flapjack.VarKind.local "maxlen")) globalBody867_0 globalBody867_1

def globalBody867_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "hbits"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "hbits", Flapjack.Exp.const 1#64])

def globalBody867_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "hbits")) globalBody867_3 globalBody867_1

def globalBody867_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "count" (Flapjack.Exp.var Flapjack.VarKind.local "hbits")

def globalBody867_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "count"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.const 16#64,
          Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.var Flapjack.VarKind.local "elen", Flapjack.Exp.const 32#64]],
      Flapjack.Exp.var Flapjack.VarKind.local "hbits"])

def globalBody867_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 32#64) (Flapjack.Exp.var Flapjack.VarKind.local "elen")) globalBody867_5 globalBody867_6

def globalBody867_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "count" (Flapjack.Exp.const 1#64)

def globalBody867_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "count") (Flapjack.Exp.const 1#64)) globalBody867_8 globalBody867_1

def globalBody867_10 : Prog (BitVec 64) :=
.seq globalBody867_7 globalBody867_9

def globalBody867_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cost" (Flapjack.Exp.const 500#64)

def globalBody867_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "cost") (Flapjack.Exp.const 500#64)) globalBody867_11 globalBody867_1

def globalBody867_13 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "cost")

def globalBody867_14 : Prog (BitVec 64) :=
.seq globalBody867_12 globalBody867_13

def globalBody867_15 : Prog (BitVec 64) :=
.dec ("cost") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.var Flapjack.VarKind.local "cplx", Flapjack.Exp.var Flapjack.VarKind.local "count"]) globalBody867_14

def globalBody867_16 : Prog (BitVec 64) :=
.seq globalBody867_10 globalBody867_15

def globalBody867_17 : Prog (BitVec 64) :=
.dec ("count") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody867_16

def globalBody867_18 : Prog (BitVec 64) :=
.seq globalBody867_4 globalBody867_17

def globalBody867_19 : Prog (BitVec 64) :=
.decCall ("hbits") (Flapjack.Shape.one) ("u256_bit_length") ([Flapjack.Exp.var Flapjack.VarKind.local "head"]) globalBody867_18

def globalBody867_20 : Prog (BitVec 64) :=
.seq globalBody867_2 globalBody867_19

def globalBody867_21 : Prog (BitVec 64) :=
.dec ("cplx") (Flapjack.Shape.one) (Flapjack.Exp.const 16#64) globalBody867_20

def globalBody867_22 : Prog (BitVec 64) :=
.dec ("words") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "maxlen", Flapjack.Exp.const 7#64])
  (Flapjack.Exp.const 3#64)) globalBody867_21

def globalBody867_23 : Prog (BitVec 64) :=
.decCall ("maxlen") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "blen", Flapjack.Exp.var Flapjack.VarKind.local "mlen"]) globalBody867_22

def globalData867 : Decl (BitVec 64) :=
.function { name := "modexp_gas", inline := false, exported := false, params := [("blen", Flapjack.Shape.one), ("mlen", Flapjack.Shape.one), ("elen", Flapjack.Shape.one),
  ("head", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody867_23, returnShape := (Flapjack.Shape.one) }
def globalOutput867 := Pancake.PanLang.declToHOL globalData867
end InitECandidate.Proofs.FrontendStages.Declarations
