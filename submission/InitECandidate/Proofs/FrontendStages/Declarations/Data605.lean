import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify589
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body605_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "stipend" (Flapjack.Exp.const 2300#64)

def body605_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body605_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "vz") (Flapjack.Exp.const 0#64)) body605_0 body605_1

def body605_3 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct [Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.var Flapjack.VarKind.local "s"])

def body605_4 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.var Flapjack.VarKind.local "gas", Flapjack.Exp.var Flapjack.VarKind.local "stipend"]) body605_3

def body605_5 : Prog (BitVec 64) :=
.decCall ("c") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.var Flapjack.VarKind.local "gas", Flapjack.Exp.var Flapjack.VarKind.local "extra_gas"]) body605_4

def body605_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "gas_left")
  (Flapjack.Exp.var Flapjack.VarKind.local "need")) body605_5 body605_1

def body605_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "g" (Flapjack.Exp.var Flapjack.VarKind.local "mx")

def body605_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "mx")
  (Flapjack.Exp.var Flapjack.VarKind.local "g")) body605_7 body605_1

def body605_9 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "g", Flapjack.Exp.var Flapjack.VarKind.local "extra_gas"],
      Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "g", Flapjack.Exp.var Flapjack.VarKind.local "stipend"]])

def body605_10 : Prog (BitVec 64) :=
.seq body605_8 body605_9

def body605_11 : Prog (BitVec 64) :=
.dec ("g") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "gas") body605_10

def body605_12 : Prog (BitVec 64) :=
.dec ("mx") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "avail",
    Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "avail") (Flapjack.Exp.const 6#64)]) body605_11

def body605_13 : Prog (BitVec 64) :=
.dec ("avail") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "gas_left", Flapjack.Exp.var Flapjack.VarKind.local "memory_cost"],
    Flapjack.Exp.var Flapjack.VarKind.local "extra_gas"]) body605_12

def body605_14 : Prog (BitVec 64) :=
.seq body605_6 body605_13

def body605_15 : Prog (BitVec 64) :=
.decCall ("need") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.var Flapjack.VarKind.local "extra_gas", Flapjack.Exp.var Flapjack.VarKind.local "memory_cost"]) body605_14

def body605_16 : Prog (BitVec 64) :=
.seq body605_2 body605_15

def body605_17 : Prog (BitVec 64) :=
.dec ("stipend") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body605_16

def body605_18 : Prog (BitVec 64) :=
.decCall ("vz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "value"]) body605_17

def originalData605 : Decl (BitVec 64) :=
.function { name := "calculate_message_call_gas", inline := false, exported := false, params := [("value", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("gas", Flapjack.Shape.one), ("gas_left", Flapjack.Shape.one), ("memory_cost", Flapjack.Shape.one),
  ("extra_gas", Flapjack.Shape.one)], body := body605_18, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData605 : Decl (BitVec 64) :=
.function { name := "calculate_message_call_gas", inline := false, exported := false, params := [("value", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("gas", Flapjack.Shape.one), ("gas_left", Flapjack.Shape.one), ("memory_cost", Flapjack.Shape.one),
  ("extra_gas", Flapjack.Shape.one)], body := body605_18, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original605 := Pancake.PanLang.declToHOL originalData605
def simplified605 := Pancake.PanLang.declToHOL simplifiedData605
end InitECandidate.Proofs.FrontendStages.Declarations
