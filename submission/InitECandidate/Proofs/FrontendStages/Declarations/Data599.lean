import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify583
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body599_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body599_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "nonce"]

def body599_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64],
        Flapjack.Exp.var Flapjack.VarKind.local "hl"],
    Flapjack.Exp.var Flapjack.VarKind.local "payload"]

def body599_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64],
        Flapjack.Exp.var Flapjack.VarKind.local "hl"],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "payload", Flapjack.Exp.var Flapjack.VarKind.local "hl"],
    Flapjack.Exp.var Flapjack.VarKind.local "h"]

def body599_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 12#64],
    Flapjack.Exp.const 20#64]

def body599_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body599_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body599_7 : Prog (BitVec 64) :=
.seq body599_5 body599_6

def body599_8 : Prog (BitVec 64) :=
.seq body599_4 body599_7

def body599_9 : Prog (BitVec 64) :=
.seq body599_3 body599_8

def body599_10 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body599_9

def body599_11 : Prog (BitVec 64) :=
.seq body599_2 body599_10

def body599_12 : Prog (BitVec 64) :=
.decCall ("hl") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "payload"]) body599_11

def body599_13 : Prog (BitVec 64) :=
.dec ("payload") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64]]) body599_12

def body599_14 : Prog (BitVec 64) :=
.seq body599_0 body599_13

def body599_15 : Prog (BitVec 64) :=
.seq body599_1 body599_14

def body599_16 : Prog (BitVec 64) :=
.seq body599_0 body599_15

def body599_17 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 20#64]) body599_16

def body599_18 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64]) body599_17

def body599_19 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body599_18

def body599_20 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body599_19

def body599_21 : Prog (BitVec 64) :=
.seq body599_0 body599_1

def body599_22 : Prog (BitVec 64) :=
.seq body599_21 body599_0

def body599_23 : Prog (BitVec 64) :=
.seq body599_3 body599_4

def body599_24 : Prog (BitVec 64) :=
.seq body599_23 body599_5

def body599_25 : Prog (BitVec 64) :=
.seq body599_24 body599_6

def body599_26 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body599_25

def body599_27 : Prog (BitVec 64) :=
.seq body599_2 body599_26

def body599_28 : Prog (BitVec 64) :=
.decCall ("hl") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "payload"]) body599_27

def body599_29 : Prog (BitVec 64) :=
.dec ("payload") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64]]) body599_28

def body599_30 : Prog (BitVec 64) :=
.seq body599_22 body599_29

def body599_31 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 20#64]) body599_30

def body599_32 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64]) body599_31

def body599_33 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body599_32

def body599_34 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body599_33

def originalData599 : Decl (BitVec 64) :=
.function { name := "compute_contract_address", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("nonce", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body599_20, returnShape := (Flapjack.Shape.one) }
def simplifiedData599 : Decl (BitVec 64) :=
.function { name := "compute_contract_address", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("nonce", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body599_34, returnShape := (Flapjack.Shape.one) }
def original599 := Pancake.PanLang.declToHOL originalData599
def simplified599 := Pancake.PanLang.declToHOL simplifiedData599
end InitECandidate.Proofs.FrontendStages.Declarations
