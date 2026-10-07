import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify577
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body593_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "destroy_storage" [Flapjack.Exp.var Flapjack.VarKind.local "target"]

def body593_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mark_account_created" [Flapjack.Exp.var Flapjack.VarKind.local "target"]

def body593_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "increment_nonce" [Flapjack.Exp.var Flapjack.VarKind.local "target"]

def body593_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "ev" (Flapjack.Exp.var Flapjack.VarKind.local "child")

def body593_4 : Prog (BitVec 64) :=
Flapjack.Prog.call
  (some
    (none,
      some
        ("EvmErr", "err",
          Flapjack.Prog.seq
            (Flapjack.Prog.call (some (none, none)) "state_restore"
              [Flapjack.Exp.var Flapjack.VarKind.local "snapshot"])
            (Flapjack.Prog.seq (Flapjack.Prog.call (some (none, none)) "refill_frame_state_gas" [])
              (Flapjack.Prog.seq
                (Flapjack.Prog.call (some (none, none)) "frame_halt" [Flapjack.Exp.var Flapjack.VarKind.local "err"])
                (Flapjack.Prog.seq
                  (Flapjack.Prog.store
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 120#64])
                    (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty"))
                  (Flapjack.Prog.store
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 128#64])
                    (Flapjack.Exp.const 0#64))))))))
  "create_finish" [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.var Flapjack.VarKind.local "child"]

def body593_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "ev" (Flapjack.Exp.var Flapjack.VarKind.local "parent")

def body593_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "child")

def body593_7 : Prog (BitVec 64) :=
.seq body593_5 body593_6

def body593_8 : Prog (BitVec 64) :=
.seq body593_4 body593_7

def body593_9 : Prog (BitVec 64) :=
.dec ("err") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body593_8

def body593_10 : Prog (BitVec 64) :=
.seq body593_3 body593_9

def body593_11 : Prog (BitVec 64) :=
.dec ("parent") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "ev") body593_10

def body593_12 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body593_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 160#64]))
  (Flapjack.Exp.const 0#64)) body593_11 body593_12

def body593_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "state_restore" [Flapjack.Exp.var Flapjack.VarKind.local "snapshot"]

def body593_15 : Prog (BitVec 64) :=
.seq body593_14 body593_6

def body593_16 : Prog (BitVec 64) :=
.seq body593_13 body593_15

def body593_17 : Prog (BitVec 64) :=
.decCall ("child") (Flapjack.Shape.one) ("process_message") ([Flapjack.Exp.var Flapjack.VarKind.local "msg"]) body593_16

def body593_18 : Prog (BitVec 64) :=
.seq body593_2 body593_17

def body593_19 : Prog (BitVec 64) :=
.seq body593_1 body593_18

def body593_20 : Prog (BitVec 64) :=
.seq body593_0 body593_19

def body593_21 : Prog (BitVec 64) :=
.dec ("target") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])) body593_20

def body593_22 : Prog (BitVec 64) :=
.decCall ("snapshot") (Flapjack.Shape.one) ("state_snapshot") ([]) body593_21

def body593_23 : Prog (BitVec 64) :=
.seq body593_0 body593_1

def body593_24 : Prog (BitVec 64) :=
.seq body593_23 body593_2

def body593_25 : Prog (BitVec 64) :=
Flapjack.Prog.call
  (some
    (none,
      some
        ("EvmErr", "err",
          Flapjack.Prog.seq
            (Flapjack.Prog.seq
              (Flapjack.Prog.seq
                (Flapjack.Prog.seq
                  (Flapjack.Prog.call (some (none, none)) "state_restore"
                    [Flapjack.Exp.var Flapjack.VarKind.local "snapshot"])
                  (Flapjack.Prog.call (some (none, none)) "refill_frame_state_gas" []))
                (Flapjack.Prog.call (some (none, none)) "frame_halt" [Flapjack.Exp.var Flapjack.VarKind.local "err"]))
              (Flapjack.Prog.store
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 120#64])
                (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty")))
            (Flapjack.Prog.store
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 128#64])
              (Flapjack.Exp.const 0#64)))))
  "create_finish" [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.var Flapjack.VarKind.local "child"]

def body593_26 : Prog (BitVec 64) :=
.seq body593_25 body593_5

def body593_27 : Prog (BitVec 64) :=
.seq body593_26 body593_6

def body593_28 : Prog (BitVec 64) :=
.dec ("err") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body593_27

def body593_29 : Prog (BitVec 64) :=
.seq body593_3 body593_28

def body593_30 : Prog (BitVec 64) :=
.dec ("parent") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "ev") body593_29

def body593_31 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 160#64]))
  (Flapjack.Exp.const 0#64)) body593_30 body593_12

def body593_32 : Prog (BitVec 64) :=
.seq body593_31 body593_14

def body593_33 : Prog (BitVec 64) :=
.seq body593_32 body593_6

def body593_34 : Prog (BitVec 64) :=
.decCall ("child") (Flapjack.Shape.one) ("process_message") ([Flapjack.Exp.var Flapjack.VarKind.local "msg"]) body593_33

def body593_35 : Prog (BitVec 64) :=
.seq body593_24 body593_34

def body593_36 : Prog (BitVec 64) :=
.dec ("target") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])) body593_35

def body593_37 : Prog (BitVec 64) :=
.decCall ("snapshot") (Flapjack.Shape.one) ("state_snapshot") ([]) body593_36

def originalData593 : Decl (BitVec 64) :=
.function { name := "process_create_message", inline := false, exported := false, params := [("msg", Flapjack.Shape.one)], body := body593_22, returnShape := (Flapjack.Shape.one) }
def simplifiedData593 : Decl (BitVec 64) :=
.function { name := "process_create_message", inline := false, exported := false, params := [("msg", Flapjack.Shape.one)], body := body593_37, returnShape := (Flapjack.Shape.one) }
def original593 := Pancake.PanLang.declToHOL originalData593
def simplified593 := Pancake.PanLang.declToHOL simplifiedData593
end InitECandidate.Proofs.FrontendStages.Declarations
