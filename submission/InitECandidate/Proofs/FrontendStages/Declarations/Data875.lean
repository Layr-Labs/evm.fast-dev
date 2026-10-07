import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify859
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body875_0 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "p") (Flapjack.Exp.const 1#64)

def body875_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w" (Flapjack.Exp.const 1#64)

def body875_2 : Prog (BitVec 64) :=
.seq body875_0 body875_1

def body875_3 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "p") (Flapjack.Exp.const 128#64)

def body875_4 : Prog (BitVec 64) :=
.seq body875_3 body875_1

def body875_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "succeeded") (Flapjack.Exp.const 0#64)) body875_2 body875_4

def body875_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body875_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "cumulative_gas"]

def body875_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "logs_bloom"
  [Flapjack.Exp.var Flapjack.VarKind.local "logs", Flapjack.Exp.var Flapjack.VarKind.local "bloom"]

def body875_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "bloom",
    Flapjack.Exp.const 256#64]

def body875_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "encode_logs"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "logs"]

def body875_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_finish_list"
  [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.var Flapjack.VarKind.local "p"]

def body875_12 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "tx_type")

def body875_13 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.const 1#64],
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.const 1#64]])

def body875_14 : Prog (BitVec 64) :=
.seq body875_12 body875_13

def body875_15 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body875_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "tx_type") (Flapjack.Exp.const 0#64)) body875_14 body875_15

def body875_17 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body875_18 : Prog (BitVec 64) :=
.seq body875_16 body875_17

def body875_19 : Prog (BitVec 64) :=
.seq body875_11 body875_18

def body875_20 : Prog (BitVec 64) :=
.seq body875_6 body875_19

def body875_21 : Prog (BitVec 64) :=
.seq body875_10 body875_20

def body875_22 : Prog (BitVec 64) :=
.seq body875_6 body875_21

def body875_23 : Prog (BitVec 64) :=
.seq body875_9 body875_22

def body875_24 : Prog (BitVec 64) :=
.seq body875_8 body875_23

def body875_25 : Prog (BitVec 64) :=
.decCall ("bloom") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 256#64]) body875_24

def body875_26 : Prog (BitVec 64) :=
.seq body875_6 body875_25

def body875_27 : Prog (BitVec 64) :=
.seq body875_7 body875_26

def body875_28 : Prog (BitVec 64) :=
.seq body875_6 body875_27

def body875_29 : Prog (BitVec 64) :=
.seq body875_5 body875_28

def body875_30 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body875_29

def body875_31 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.const 9#64]) body875_30

def body875_32 : Prog (BitVec 64) :=
.dec ("start") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 1#64]) body875_31

def body875_33 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "bound", Flapjack.Exp.const 400#64]]) body875_32

def body875_34 : Prog (BitVec 64) :=
.decCall ("bound") (Flapjack.Shape.one) ("logs_encoded_bound") ([Flapjack.Exp.var Flapjack.VarKind.local "logs"]) body875_33

def body875_35 : Prog (BitVec 64) :=
.seq body875_5 body875_6

def body875_36 : Prog (BitVec 64) :=
.seq body875_35 body875_7

def body875_37 : Prog (BitVec 64) :=
.seq body875_36 body875_6

def body875_38 : Prog (BitVec 64) :=
.seq body875_8 body875_9

def body875_39 : Prog (BitVec 64) :=
.seq body875_38 body875_6

def body875_40 : Prog (BitVec 64) :=
.seq body875_39 body875_10

def body875_41 : Prog (BitVec 64) :=
.seq body875_40 body875_6

def body875_42 : Prog (BitVec 64) :=
.seq body875_41 body875_11

def body875_43 : Prog (BitVec 64) :=
.seq body875_42 body875_16

def body875_44 : Prog (BitVec 64) :=
.seq body875_43 body875_17

def body875_45 : Prog (BitVec 64) :=
.decCall ("bloom") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 256#64]) body875_44

def body875_46 : Prog (BitVec 64) :=
.seq body875_37 body875_45

def body875_47 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body875_46

def body875_48 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.const 9#64]) body875_47

def body875_49 : Prog (BitVec 64) :=
.dec ("start") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 1#64]) body875_48

def body875_50 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "bound", Flapjack.Exp.const 400#64]]) body875_49

def body875_51 : Prog (BitVec 64) :=
.decCall ("bound") (Flapjack.Shape.one) ("logs_encoded_bound") ([Flapjack.Exp.var Flapjack.VarKind.local "logs"]) body875_50

def originalData875 : Decl (BitVec 64) :=
.function { name := "encode_receipt", inline := false, exported := false, params := [("tx_type", Flapjack.Shape.one), ("succeeded", Flapjack.Shape.one), ("cumulative_gas", Flapjack.Shape.one),
  ("logs", Flapjack.Shape.one)], body := body875_34, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData875 : Decl (BitVec 64) :=
.function { name := "encode_receipt", inline := false, exported := false, params := [("tx_type", Flapjack.Shape.one), ("succeeded", Flapjack.Shape.one), ("cumulative_gas", Flapjack.Shape.one),
  ("logs", Flapjack.Shape.one)], body := body875_51, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original875 := Pancake.PanLang.declToHOL originalData875
def simplified875 := Pancake.PanLang.declToHOL simplifiedData875
end InitECandidate.Proofs.FrontendStages.Declarations
