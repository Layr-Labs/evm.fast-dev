import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify216
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body232_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body232_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 16#64]),
    Flapjack.Exp.const 32#64]

def body232_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 24#64]),
    Flapjack.Exp.const 20#64]

def body232_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.const 32#64]

def body232_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 40#64]),
    Flapjack.Exp.const 32#64]

def body232_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 48#64]),
    Flapjack.Exp.const 32#64]

def body232_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 56#64]),
    Flapjack.Exp.const 256#64]

def body232_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 64#64])]

def body232_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 96#64])]

def body232_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 104#64])]

def body232_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 112#64])]

def body232_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 120#64])]

def body232_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 128#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 136#64])]

def body232_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 144#64]),
    Flapjack.Exp.const 32#64]

def body232_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 152#64]),
    Flapjack.Exp.const 8#64]

def body232_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 160#64])]

def body232_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 192#64]),
    Flapjack.Exp.const 32#64]

def body232_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 200#64])]

def body232_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 208#64])]

def body232_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 216#64]),
    Flapjack.Exp.const 32#64]

def body232_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 224#64]),
    Flapjack.Exp.const 32#64]

def body232_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 232#64]),
    Flapjack.Exp.const 32#64]

def body232_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 240#64])]

def body232_23 : Prog (BitVec 64) :=
.seq body232_22 body232_0

def body232_24 : Prog (BitVec 64) :=
.seq body232_0 body232_23

def body232_25 : Prog (BitVec 64) :=
.seq body232_21 body232_24

def body232_26 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body232_27 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 0#64]))
  (Flapjack.Exp.const 0#64)) body232_25 body232_26

def body232_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.var Flapjack.VarKind.local "payload_len"]

def body232_29 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.var Flapjack.VarKind.local "start",
      Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "payload_len", Flapjack.Exp.var Flapjack.VarKind.local "hl"]])

def body232_30 : Prog (BitVec 64) :=
.seq body232_28 body232_29

def body232_31 : Prog (BitVec 64) :=
.dec ("start") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64],
    Flapjack.Exp.var Flapjack.VarKind.local "hl"]) body232_30

def body232_32 : Prog (BitVec 64) :=
.decCall ("hl") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "payload_len"]) body232_31

def body232_33 : Prog (BitVec 64) :=
.dec ("payload_len") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64]]) body232_32

def body232_34 : Prog (BitVec 64) :=
.seq body232_27 body232_33

def body232_35 : Prog (BitVec 64) :=
.seq body232_0 body232_34

def body232_36 : Prog (BitVec 64) :=
.seq body232_20 body232_35

def body232_37 : Prog (BitVec 64) :=
.seq body232_0 body232_36

def body232_38 : Prog (BitVec 64) :=
.seq body232_19 body232_37

def body232_39 : Prog (BitVec 64) :=
.seq body232_0 body232_38

def body232_40 : Prog (BitVec 64) :=
.seq body232_18 body232_39

def body232_41 : Prog (BitVec 64) :=
.seq body232_0 body232_40

def body232_42 : Prog (BitVec 64) :=
.seq body232_17 body232_41

def body232_43 : Prog (BitVec 64) :=
.seq body232_0 body232_42

def body232_44 : Prog (BitVec 64) :=
.seq body232_16 body232_43

def body232_45 : Prog (BitVec 64) :=
.seq body232_0 body232_44

def body232_46 : Prog (BitVec 64) :=
.seq body232_15 body232_45

def body232_47 : Prog (BitVec 64) :=
.seq body232_0 body232_46

def body232_48 : Prog (BitVec 64) :=
.seq body232_14 body232_47

def body232_49 : Prog (BitVec 64) :=
.seq body232_0 body232_48

def body232_50 : Prog (BitVec 64) :=
.seq body232_13 body232_49

def body232_51 : Prog (BitVec 64) :=
.seq body232_0 body232_50

def body232_52 : Prog (BitVec 64) :=
.seq body232_12 body232_51

def body232_53 : Prog (BitVec 64) :=
.seq body232_0 body232_52

def body232_54 : Prog (BitVec 64) :=
.seq body232_11 body232_53

def body232_55 : Prog (BitVec 64) :=
.seq body232_0 body232_54

def body232_56 : Prog (BitVec 64) :=
.seq body232_10 body232_55

def body232_57 : Prog (BitVec 64) :=
.seq body232_0 body232_56

def body232_58 : Prog (BitVec 64) :=
.seq body232_9 body232_57

def body232_59 : Prog (BitVec 64) :=
.seq body232_0 body232_58

def body232_60 : Prog (BitVec 64) :=
.seq body232_8 body232_59

def body232_61 : Prog (BitVec 64) :=
.seq body232_0 body232_60

def body232_62 : Prog (BitVec 64) :=
.seq body232_7 body232_61

def body232_63 : Prog (BitVec 64) :=
.seq body232_0 body232_62

def body232_64 : Prog (BitVec 64) :=
.seq body232_6 body232_63

def body232_65 : Prog (BitVec 64) :=
.seq body232_0 body232_64

def body232_66 : Prog (BitVec 64) :=
.seq body232_5 body232_65

def body232_67 : Prog (BitVec 64) :=
.seq body232_0 body232_66

def body232_68 : Prog (BitVec 64) :=
.seq body232_4 body232_67

def body232_69 : Prog (BitVec 64) :=
.seq body232_0 body232_68

def body232_70 : Prog (BitVec 64) :=
.seq body232_3 body232_69

def body232_71 : Prog (BitVec 64) :=
.seq body232_0 body232_70

def body232_72 : Prog (BitVec 64) :=
.seq body232_2 body232_71

def body232_73 : Prog (BitVec 64) :=
.seq body232_0 body232_72

def body232_74 : Prog (BitVec 64) :=
.seq body232_1 body232_73

def body232_75 : Prog (BitVec 64) :=
.seq body232_0 body232_74

def body232_76 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "p",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.const 32#64]) body232_75

def body232_77 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64]) body232_76

def body232_78 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1024#64]) body232_77

def body232_79 : Prog (BitVec 64) :=
.seq body232_0 body232_1

def body232_80 : Prog (BitVec 64) :=
.seq body232_79 body232_0

def body232_81 : Prog (BitVec 64) :=
.seq body232_80 body232_2

def body232_82 : Prog (BitVec 64) :=
.seq body232_81 body232_0

def body232_83 : Prog (BitVec 64) :=
.seq body232_82 body232_3

def body232_84 : Prog (BitVec 64) :=
.seq body232_83 body232_0

def body232_85 : Prog (BitVec 64) :=
.seq body232_84 body232_4

def body232_86 : Prog (BitVec 64) :=
.seq body232_85 body232_0

def body232_87 : Prog (BitVec 64) :=
.seq body232_86 body232_5

def body232_88 : Prog (BitVec 64) :=
.seq body232_87 body232_0

def body232_89 : Prog (BitVec 64) :=
.seq body232_88 body232_6

def body232_90 : Prog (BitVec 64) :=
.seq body232_89 body232_0

def body232_91 : Prog (BitVec 64) :=
.seq body232_90 body232_7

def body232_92 : Prog (BitVec 64) :=
.seq body232_91 body232_0

def body232_93 : Prog (BitVec 64) :=
.seq body232_92 body232_8

def body232_94 : Prog (BitVec 64) :=
.seq body232_93 body232_0

def body232_95 : Prog (BitVec 64) :=
.seq body232_94 body232_9

def body232_96 : Prog (BitVec 64) :=
.seq body232_95 body232_0

def body232_97 : Prog (BitVec 64) :=
.seq body232_96 body232_10

def body232_98 : Prog (BitVec 64) :=
.seq body232_97 body232_0

def body232_99 : Prog (BitVec 64) :=
.seq body232_98 body232_11

def body232_100 : Prog (BitVec 64) :=
.seq body232_99 body232_0

def body232_101 : Prog (BitVec 64) :=
.seq body232_100 body232_12

def body232_102 : Prog (BitVec 64) :=
.seq body232_101 body232_0

def body232_103 : Prog (BitVec 64) :=
.seq body232_102 body232_13

def body232_104 : Prog (BitVec 64) :=
.seq body232_103 body232_0

def body232_105 : Prog (BitVec 64) :=
.seq body232_104 body232_14

def body232_106 : Prog (BitVec 64) :=
.seq body232_105 body232_0

def body232_107 : Prog (BitVec 64) :=
.seq body232_106 body232_15

def body232_108 : Prog (BitVec 64) :=
.seq body232_107 body232_0

def body232_109 : Prog (BitVec 64) :=
.seq body232_108 body232_16

def body232_110 : Prog (BitVec 64) :=
.seq body232_109 body232_0

def body232_111 : Prog (BitVec 64) :=
.seq body232_110 body232_17

def body232_112 : Prog (BitVec 64) :=
.seq body232_111 body232_0

def body232_113 : Prog (BitVec 64) :=
.seq body232_112 body232_18

def body232_114 : Prog (BitVec 64) :=
.seq body232_113 body232_0

def body232_115 : Prog (BitVec 64) :=
.seq body232_114 body232_19

def body232_116 : Prog (BitVec 64) :=
.seq body232_115 body232_0

def body232_117 : Prog (BitVec 64) :=
.seq body232_116 body232_20

def body232_118 : Prog (BitVec 64) :=
.seq body232_117 body232_0

def body232_119 : Prog (BitVec 64) :=
.seq body232_21 body232_0

def body232_120 : Prog (BitVec 64) :=
.seq body232_119 body232_22

def body232_121 : Prog (BitVec 64) :=
.seq body232_120 body232_0

def body232_122 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 0#64]))
  (Flapjack.Exp.const 0#64)) body232_121 body232_26

def body232_123 : Prog (BitVec 64) :=
.seq body232_118 body232_122

def body232_124 : Prog (BitVec 64) :=
.seq body232_123 body232_33

def body232_125 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "p",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.const 32#64]) body232_124

def body232_126 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64]) body232_125

def body232_127 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1024#64]) body232_126

def originalData232 : Decl (BitVec 64) :=
.function { name := "encode_header", inline := false, exported := false, params := [("h", Flapjack.Shape.one)], body := body232_78, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData232 : Decl (BitVec 64) :=
.function { name := "encode_header", inline := false, exported := false, params := [("h", Flapjack.Shape.one)], body := body232_127, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original232 := Pancake.PanLang.declToHOL originalData232
def simplified232 := Pancake.PanLang.declToHOL simplifiedData232
end InitECandidate.Proofs.FrontendStages.Declarations
