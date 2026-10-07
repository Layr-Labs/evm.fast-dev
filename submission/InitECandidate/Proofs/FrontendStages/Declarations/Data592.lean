import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify576
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body592_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 11#64)

def body592_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body592_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "code"))
  (Flapjack.Exp.const 239#64)) body592_0 body592_1

def body592_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "n")) body592_2 body592_1

def body592_4 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 4#64)

def body592_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 65536#64) (Flapjack.Exp.var Flapjack.VarKind.local "n")) body592_4 body592_1

def body592_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas"
  [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 6#64, Flapjack.Exp.var Flapjack.VarKind.local "w"]]

def body592_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_state_gas"
  [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1530#64]]

def body592_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "stored_code", Flapjack.Exp.var Flapjack.VarKind.local "code",
    Flapjack.Exp.var Flapjack.VarKind.local "n"]

def body592_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_code"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "stored_code", Flapjack.Exp.var Flapjack.VarKind.local "n"]

def body592_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body592_11 : Prog (BitVec 64) :=
.seq body592_9 body592_10

def body592_12 : Prog (BitVec 64) :=
.seq body592_8 body592_11

def body592_13 : Prog (BitVec 64) :=
.decCall ("stored_code") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) body592_12

def body592_14 : Prog (BitVec 64) :=
.seq body592_7 body592_13

def body592_15 : Prog (BitVec 64) :=
.seq body592_6 body592_14

def body592_16 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("words_of") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) body592_15

def body592_17 : Prog (BitVec 64) :=
.seq body592_5 body592_16

def body592_18 : Prog (BitVec 64) :=
.seq body592_3 body592_17

def body592_19 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 128#64])) body592_18

def body592_20 : Prog (BitVec 64) :=
.dec ("code") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 120#64])) body592_19

def body592_21 : Prog (BitVec 64) :=
.seq body592_3 body592_5

def body592_22 : Prog (BitVec 64) :=
.seq body592_6 body592_7

def body592_23 : Prog (BitVec 64) :=
.seq body592_8 body592_9

def body592_24 : Prog (BitVec 64) :=
.seq body592_23 body592_10

def body592_25 : Prog (BitVec 64) :=
.decCall ("stored_code") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) body592_24

def body592_26 : Prog (BitVec 64) :=
.seq body592_22 body592_25

def body592_27 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("words_of") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) body592_26

def body592_28 : Prog (BitVec 64) :=
.seq body592_21 body592_27

def body592_29 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 128#64])) body592_28

def body592_30 : Prog (BitVec 64) :=
.dec ("code") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 120#64])) body592_29

def originalData592 : Decl (BitVec 64) :=
.function { name := "create_finish", inline := false, exported := false, params := [("msg", Flapjack.Shape.one), ("child", Flapjack.Shape.one)], body := body592_20, returnShape := (Flapjack.Shape.one) }
def simplifiedData592 : Decl (BitVec 64) :=
.function { name := "create_finish", inline := false, exported := false, params := [("msg", Flapjack.Shape.one), ("child", Flapjack.Shape.one)], body := body592_30, returnShape := (Flapjack.Shape.one) }
def original592 := Pancake.PanLang.declToHOL originalData592
def simplified592 := Pancake.PanLang.declToHOL simplifiedData592
end InitECandidate.Proofs.FrontendStages.Declarations
