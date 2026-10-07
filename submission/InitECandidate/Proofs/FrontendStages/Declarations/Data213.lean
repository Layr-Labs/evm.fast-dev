import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify197
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body213_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "ch",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 0#64],
    Flapjack.Exp.const 32#64]

def body213_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_bytes_vector"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 32#64],
    Flapjack.Exp.const 20#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 32#64]]

def body213_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 64#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 52#64],
    Flapjack.Exp.const 32#64]

def body213_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 84#64],
    Flapjack.Exp.const 32#64]

def body213_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_bytes_vector"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 116#64],
    Flapjack.Exp.const 256#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 128#64]]

def body213_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 160#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 372#64],
    Flapjack.Exp.const 32#64]

def body213_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_u64_at"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 404#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 192#64]]

def body213_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_u64_at"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 412#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 224#64]]

def body213_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_u64_at"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 420#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 256#64]]

def body213_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_u64_at"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 428#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 288#64]]

def body213_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_bytes_list"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 16#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 24#64]),
    Flapjack.Exp.const 1#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 320#64]]

def body213_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 352#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 440#64],
    Flapjack.Exp.const 32#64]

def body213_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 384#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 472#64],
    Flapjack.Exp.const 32#64]

def body213_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_pbytes"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "txs",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "txs",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64],
          Flapjack.Exp.const 8#64]),
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "roots",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]]]

def body213_14 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body213_15 : Prog (BitVec 64) :=
.seq body213_13 body213_14

def body213_16 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "ntx")) body213_15

def body213_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_plist_chunks"
  [Flapjack.Exp.var Flapjack.VarKind.local "roots", Flapjack.Exp.var Flapjack.VarKind.local "ntx",
    Flapjack.Exp.var Flapjack.VarKind.local "ntx",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 416#64]]

def body213_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "m2"]

def body213_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "roots"), none)) "alloc"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "nwd", Flapjack.Exp.const 32#64],
        Flapjack.Exp.const 32#64]]

def body213_20 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def body213_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_withdrawal"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "wd",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 44#64]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "roots",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]]]

def body213_22 : Prog (BitVec 64) :=
.seq body213_21 body213_14

def body213_23 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "nwd")) body213_22

def body213_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_plist_chunks"
  [Flapjack.Exp.var Flapjack.VarKind.local "roots", Flapjack.Exp.var Flapjack.VarKind.local "nwd",
    Flapjack.Exp.var Flapjack.VarKind.local "nwd",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 448#64]]

def body213_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_u64_at"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 512#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 480#64]]

def body213_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_u64_at"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 520#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 512#64]]

def body213_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_pbytes"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 64#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 72#64]),
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 544#64]]

def body213_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_u64_at"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "raw", Flapjack.Exp.const 532#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 576#64]]

def body213_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_pcontainer"
  [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 19#64,
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body213_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body213_31 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body213_32 : Prog (BitVec 64) :=
.seq body213_30 body213_31

def body213_33 : Prog (BitVec 64) :=
.seq body213_29 body213_32

def body213_34 : Prog (BitVec 64) :=
.seq body213_28 body213_33

def body213_35 : Prog (BitVec 64) :=
.seq body213_27 body213_34

def body213_36 : Prog (BitVec 64) :=
.seq body213_26 body213_35

def body213_37 : Prog (BitVec 64) :=
.seq body213_25 body213_36

def body213_38 : Prog (BitVec 64) :=
.seq body213_18 body213_37

def body213_39 : Prog (BitVec 64) :=
.seq body213_24 body213_38

def body213_40 : Prog (BitVec 64) :=
.seq body213_23 body213_39

def body213_41 : Prog (BitVec 64) :=
.seq body213_20 body213_40

def body213_42 : Prog (BitVec 64) :=
.seq body213_19 body213_41

def body213_43 : Prog (BitVec 64) :=
.dec ("nwd") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 56#64])) body213_42

def body213_44 : Prog (BitVec 64) :=
.dec ("wd") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 48#64])) body213_43

def body213_45 : Prog (BitVec 64) :=
.seq body213_18 body213_44

def body213_46 : Prog (BitVec 64) :=
.seq body213_17 body213_45

def body213_47 : Prog (BitVec 64) :=
.seq body213_16 body213_46

def body213_48 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body213_47

def body213_49 : Prog (BitVec 64) :=
.decCall ("roots") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "ntx", Flapjack.Exp.const 32#64],
      Flapjack.Exp.const 32#64]]) body213_48

def body213_50 : Prog (BitVec 64) :=
.decCall ("m2") (Flapjack.Shape.one) ("heap_mark") ([]) body213_49

def body213_51 : Prog (BitVec 64) :=
.dec ("ntx") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 40#64])) body213_50

def body213_52 : Prog (BitVec 64) :=
.dec ("txs") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 32#64])) body213_51

def body213_53 : Prog (BitVec 64) :=
.seq body213_12 body213_52

def body213_54 : Prog (BitVec 64) :=
.seq body213_11 body213_53

def body213_55 : Prog (BitVec 64) :=
.seq body213_10 body213_54

def body213_56 : Prog (BitVec 64) :=
.seq body213_9 body213_55

def body213_57 : Prog (BitVec 64) :=
.seq body213_8 body213_56

def body213_58 : Prog (BitVec 64) :=
.seq body213_7 body213_57

def body213_59 : Prog (BitVec 64) :=
.seq body213_6 body213_58

def body213_60 : Prog (BitVec 64) :=
.seq body213_5 body213_59

def body213_61 : Prog (BitVec 64) :=
.seq body213_4 body213_60

def body213_62 : Prog (BitVec 64) :=
.seq body213_3 body213_61

def body213_63 : Prog (BitVec 64) :=
.seq body213_2 body213_62

def body213_64 : Prog (BitVec 64) :=
.seq body213_1 body213_63

def body213_65 : Prog (BitVec 64) :=
.seq body213_0 body213_64

def body213_66 : Prog (BitVec 64) :=
.decCall ("ch") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 19#64, Flapjack.Exp.const 32#64]]) body213_65

def body213_67 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body213_66

def body213_68 : Prog (BitVec 64) :=
.dec ("raw") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 0#64])) body213_67

def body213_69 : Prog (BitVec 64) :=
.seq body213_0 body213_1

def body213_70 : Prog (BitVec 64) :=
.seq body213_69 body213_2

def body213_71 : Prog (BitVec 64) :=
.seq body213_70 body213_3

def body213_72 : Prog (BitVec 64) :=
.seq body213_71 body213_4

def body213_73 : Prog (BitVec 64) :=
.seq body213_72 body213_5

def body213_74 : Prog (BitVec 64) :=
.seq body213_73 body213_6

def body213_75 : Prog (BitVec 64) :=
.seq body213_74 body213_7

def body213_76 : Prog (BitVec 64) :=
.seq body213_75 body213_8

def body213_77 : Prog (BitVec 64) :=
.seq body213_76 body213_9

def body213_78 : Prog (BitVec 64) :=
.seq body213_77 body213_10

def body213_79 : Prog (BitVec 64) :=
.seq body213_78 body213_11

def body213_80 : Prog (BitVec 64) :=
.seq body213_79 body213_12

def body213_81 : Prog (BitVec 64) :=
.seq body213_16 body213_17

def body213_82 : Prog (BitVec 64) :=
.seq body213_81 body213_18

def body213_83 : Prog (BitVec 64) :=
.seq body213_19 body213_20

def body213_84 : Prog (BitVec 64) :=
.seq body213_83 body213_23

def body213_85 : Prog (BitVec 64) :=
.seq body213_84 body213_24

def body213_86 : Prog (BitVec 64) :=
.seq body213_85 body213_18

def body213_87 : Prog (BitVec 64) :=
.seq body213_86 body213_25

def body213_88 : Prog (BitVec 64) :=
.seq body213_87 body213_26

def body213_89 : Prog (BitVec 64) :=
.seq body213_88 body213_27

def body213_90 : Prog (BitVec 64) :=
.seq body213_89 body213_28

def body213_91 : Prog (BitVec 64) :=
.seq body213_90 body213_29

def body213_92 : Prog (BitVec 64) :=
.seq body213_91 body213_30

def body213_93 : Prog (BitVec 64) :=
.seq body213_92 body213_31

def body213_94 : Prog (BitVec 64) :=
.dec ("nwd") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 56#64])) body213_93

def body213_95 : Prog (BitVec 64) :=
.dec ("wd") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 48#64])) body213_94

def body213_96 : Prog (BitVec 64) :=
.seq body213_82 body213_95

def body213_97 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body213_96

def body213_98 : Prog (BitVec 64) :=
.decCall ("roots") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "ntx", Flapjack.Exp.const 32#64],
      Flapjack.Exp.const 32#64]]) body213_97

def body213_99 : Prog (BitVec 64) :=
.decCall ("m2") (Flapjack.Shape.one) ("heap_mark") ([]) body213_98

def body213_100 : Prog (BitVec 64) :=
.dec ("ntx") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 40#64])) body213_99

def body213_101 : Prog (BitVec 64) :=
.dec ("txs") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 32#64])) body213_100

def body213_102 : Prog (BitVec 64) :=
.seq body213_80 body213_101

def body213_103 : Prog (BitVec 64) :=
.decCall ("ch") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 19#64, Flapjack.Exp.const 32#64]]) body213_102

def body213_104 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body213_103

def body213_105 : Prog (BitVec 64) :=
.dec ("raw") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pl", Flapjack.Exp.const 0#64])) body213_104

def originalData213 : Decl (BitVec 64) :=
.function { name := "htr_payload", inline := false, exported := false, params := [("pl", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body213_68, returnShape := (Flapjack.Shape.one) }
def simplifiedData213 : Decl (BitVec 64) :=
.function { name := "htr_payload", inline := false, exported := false, params := [("pl", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body213_105, returnShape := (Flapjack.Shape.one) }
def original213 := Pancake.PanLang.declToHOL originalData213
def simplified213 := Pancake.PanLang.declToHOL simplifiedData213
end InitECandidate.Proofs.FrontendStages.Declarations
