import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify325
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body341_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64,
      Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 8#64])])

def body341_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body341_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 0#64]))
  (Flapjack.Exp.const 0#64)) body341_0 body341_1

def body341_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body341_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
        (Flapjack.Exp.const 27#64),
      Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
        (Flapjack.Exp.const 28#64)])) body341_3 body341_1

def body341_5 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 44#64)

def body341_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
  (Flapjack.Exp.const 35#64)) body341_5 body341_1

def body341_7 : Prog (BitVec 64) :=
.seq body341_4 body341_6

def body341_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "fits") (Flapjack.Exp.const 0#64)) body341_7 body341_1

def body341_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "fits"), none)) "u256_fits_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "sh"]

def body341_10 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 45#64)

def body341_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "fits") (Flapjack.Exp.const 0#64)) body341_10 body341_1

def body341_12 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct [Flapjack.Exp.const 1#64, Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sh")])

def body341_13 : Prog (BitVec 64) :=
.seq body341_11 body341_12

def body341_14 : Prog (BitVec 64) :=
.seq body341_9 body341_13

def body341_15 : Prog (BitVec 64) :=
.decCall ("sh") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_shr") ([Flapjack.Exp.var Flapjack.VarKind.local "vm", Flapjack.Exp.const 1#64]) body341_14

def body341_16 : Prog (BitVec 64) :=
.decCall ("vm") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_sub") ([Flapjack.Exp.var Flapjack.VarKind.local "v",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 35#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body341_15

def body341_17 : Prog (BitVec 64) :=
.seq body341_8 body341_16

def body341_18 : Prog (BitVec 64) :=
.decCall ("fits") (Flapjack.Shape.one) ("u256_fits_word") ([Flapjack.Exp.var Flapjack.VarKind.local "v"]) body341_17

def body341_19 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 288#64])) body341_18

def body341_20 : Prog (BitVec 64) :=
.seq body341_2 body341_19

def body341_21 : Prog (BitVec 64) :=
.seq body341_9 body341_11

def body341_22 : Prog (BitVec 64) :=
.seq body341_21 body341_12

def body341_23 : Prog (BitVec 64) :=
.decCall ("sh") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_shr") ([Flapjack.Exp.var Flapjack.VarKind.local "vm", Flapjack.Exp.const 1#64]) body341_22

def body341_24 : Prog (BitVec 64) :=
.decCall ("vm") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_sub") ([Flapjack.Exp.var Flapjack.VarKind.local "v",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 35#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body341_23

def body341_25 : Prog (BitVec 64) :=
.seq body341_8 body341_24

def body341_26 : Prog (BitVec 64) :=
.decCall ("fits") (Flapjack.Shape.one) ("u256_fits_word") ([Flapjack.Exp.var Flapjack.VarKind.local "v"]) body341_25

def body341_27 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 288#64])) body341_26

def body341_28 : Prog (BitVec 64) :=
.seq body341_2 body341_27

def originalData341 : Decl (BitVec 64) :=
.function { name := "tx_chain_id", inline := false, exported := false, params := [("tx", Flapjack.Shape.one)], body := body341_20, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData341 : Decl (BitVec 64) :=
.function { name := "tx_chain_id", inline := false, exported := false, params := [("tx", Flapjack.Shape.one)], body := body341_28, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original341 := Pancake.PanLang.declToHOL originalData341
def simplified341 := Pancake.PanLang.declToHOL simplifiedData341
end InitECandidate.Proofs.FrontendStages.Declarations
