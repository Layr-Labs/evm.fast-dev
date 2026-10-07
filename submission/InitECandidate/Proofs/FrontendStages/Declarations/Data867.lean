import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify851
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body867_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cplx"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "words"],
      Flapjack.Exp.var Flapjack.VarKind.local "words"])

def body867_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body867_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 32#64) (Flapjack.Exp.var Flapjack.VarKind.local "maxlen")) body867_0 body867_1

def body867_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "hbits"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "hbits", Flapjack.Exp.const 1#64])

def body867_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "hbits")) body867_3 body867_1

def body867_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "count" (Flapjack.Exp.var Flapjack.VarKind.local "hbits")

def body867_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "count"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.const 16#64,
          Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.var Flapjack.VarKind.local "elen", Flapjack.Exp.const 32#64]],
      Flapjack.Exp.var Flapjack.VarKind.local "hbits"])

def body867_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 32#64) (Flapjack.Exp.var Flapjack.VarKind.local "elen")) body867_5 body867_6

def body867_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "count" (Flapjack.Exp.const 1#64)

def body867_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "count") (Flapjack.Exp.const 1#64)) body867_8 body867_1

def body867_10 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cost" (Flapjack.Exp.const 500#64)

def body867_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "cost") (Flapjack.Exp.const 500#64)) body867_10 body867_1

def body867_12 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "cost")

def body867_13 : Prog (BitVec 64) :=
.seq body867_11 body867_12

def body867_14 : Prog (BitVec 64) :=
.dec ("cost") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.var Flapjack.VarKind.local "cplx", Flapjack.Exp.var Flapjack.VarKind.local "count"]) body867_13

def body867_15 : Prog (BitVec 64) :=
.seq body867_9 body867_14

def body867_16 : Prog (BitVec 64) :=
.seq body867_7 body867_15

def body867_17 : Prog (BitVec 64) :=
.dec ("count") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body867_16

def body867_18 : Prog (BitVec 64) :=
.seq body867_4 body867_17

def body867_19 : Prog (BitVec 64) :=
.decCall ("hbits") (Flapjack.Shape.one) ("u256_bit_length") ([Flapjack.Exp.var Flapjack.VarKind.local "head"]) body867_18

def body867_20 : Prog (BitVec 64) :=
.seq body867_2 body867_19

def body867_21 : Prog (BitVec 64) :=
.dec ("cplx") (Flapjack.Shape.one) (Flapjack.Exp.const 16#64) body867_20

def body867_22 : Prog (BitVec 64) :=
.dec ("words") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "maxlen", Flapjack.Exp.const 7#64])
  (Flapjack.Exp.const 3#64)) body867_21

def body867_23 : Prog (BitVec 64) :=
.decCall ("maxlen") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "blen", Flapjack.Exp.var Flapjack.VarKind.local "mlen"]) body867_22

def body867_24 : Prog (BitVec 64) :=
.seq body867_7 body867_9

def body867_25 : Prog (BitVec 64) :=
.seq body867_24 body867_14

def body867_26 : Prog (BitVec 64) :=
.dec ("count") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body867_25

def body867_27 : Prog (BitVec 64) :=
.seq body867_4 body867_26

def body867_28 : Prog (BitVec 64) :=
.decCall ("hbits") (Flapjack.Shape.one) ("u256_bit_length") ([Flapjack.Exp.var Flapjack.VarKind.local "head"]) body867_27

def body867_29 : Prog (BitVec 64) :=
.seq body867_2 body867_28

def body867_30 : Prog (BitVec 64) :=
.dec ("cplx") (Flapjack.Shape.one) (Flapjack.Exp.const 16#64) body867_29

def body867_31 : Prog (BitVec 64) :=
.dec ("words") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "maxlen", Flapjack.Exp.const 7#64])
  (Flapjack.Exp.const 3#64)) body867_30

def body867_32 : Prog (BitVec 64) :=
.decCall ("maxlen") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "blen", Flapjack.Exp.var Flapjack.VarKind.local "mlen"]) body867_31

def originalData867 : Decl (BitVec 64) :=
.function { name := "modexp_gas", inline := false, exported := false, params := [("blen", Flapjack.Shape.one), ("mlen", Flapjack.Shape.one), ("elen", Flapjack.Shape.one),
  ("head", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body867_23, returnShape := (Flapjack.Shape.one) }
def simplifiedData867 : Decl (BitVec 64) :=
.function { name := "modexp_gas", inline := false, exported := false, params := [("blen", Flapjack.Shape.one), ("mlen", Flapjack.Shape.one), ("elen", Flapjack.Shape.one),
  ("head", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body867_32, returnShape := (Flapjack.Shape.one) }
def original867 := Pancake.PanLang.declToHOL originalData867
def simplified867 := Pancake.PanLang.declToHOL simplifiedData867
end InitECandidate.Proofs.FrontendStages.Declarations
