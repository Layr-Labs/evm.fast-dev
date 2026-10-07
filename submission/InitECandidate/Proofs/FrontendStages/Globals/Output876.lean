import InitECandidate.Proofs.FrontendStages.Declarations.Data876
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody876_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "payload", Flapjack.Exp.var Flapjack.VarKind.local "hl"])

def globalBody876_1 : Prog (BitVec 64) :=
.decCall ("hl") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "payload"]) globalBody876_0

def globalBody876_2 : Prog (BitVec 64) :=
.dec ("payload") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.const 21#64,
    Flapjack.Exp.var Flapjack.VarKind.local "c"]) globalBody876_1

def globalBody876_3 : Prog (BitVec 64) :=
.decCall ("c") (Flapjack.Shape.one) ("rlp_word_encoded_len") ([Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 36#64]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 36#64, Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 36#64, Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 36#64, Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.op Flapjack.BinOp.or
          [Flapjack.Exp.loadByte
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 36#64, Flapjack.Exp.const 4#64]),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 36#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 1#64]))
              (Flapjack.Exp.const 8#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 36#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 2#64]))
              (Flapjack.Exp.const 16#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 36#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 3#64]))
              (Flapjack.Exp.const 24#64)])
        (Flapjack.Exp.const 32#64)]]) globalBody876_2

def globalBody876_4 : Prog (BitVec 64) :=
.decCall ("b") (Flapjack.Shape.one) ("rlp_word_encoded_len") ([Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 8#64]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 8#64, Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 8#64, Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 8#64, Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.op Flapjack.BinOp.or
          [Flapjack.Exp.loadByte
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64]),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 1#64]))
              (Flapjack.Exp.const 8#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 2#64]))
              (Flapjack.Exp.const 16#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 3#64]))
              (Flapjack.Exp.const 24#64)])
        (Flapjack.Exp.const 32#64)]]) globalBody876_3

def globalBody876_5 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("rlp_word_encoded_len") ([Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "wd"),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.op Flapjack.BinOp.or
          [Flapjack.Exp.loadByte
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 4#64]),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 4#64, Flapjack.Exp.const 1#64]))
              (Flapjack.Exp.const 8#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 4#64, Flapjack.Exp.const 2#64]))
              (Flapjack.Exp.const 16#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "wd", Flapjack.Exp.const 4#64, Flapjack.Exp.const 3#64]))
              (Flapjack.Exp.const 24#64)])
        (Flapjack.Exp.const 32#64)]]) globalBody876_4

def globalData876 : Decl (BitVec 64) := .function { name := "withdrawal_rlp_len", inline := false, exported := false, params := [("wd", Flapjack.Shape.one)], body := globalBody876_5, returnShape := (Flapjack.Shape.one) }
def globalOutput876 := Pancake.PanLang.declToHOL globalData876
end InitECandidate.Proofs.FrontendStages.Declarations
