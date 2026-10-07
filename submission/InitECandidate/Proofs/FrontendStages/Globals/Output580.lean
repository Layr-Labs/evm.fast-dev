import InitECandidate.Proofs.FrontendStages.Declarations.Data580
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody580_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_stop" []

def globalBody580_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody580_2 : Prog (BitVec 64) :=
.seq globalBody580_0 globalBody580_1

def globalBody580_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody580_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 0#64)) globalBody580_2 globalBody580_3

def globalBody580_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_add" []

def globalBody580_6 : Prog (BitVec 64) :=
.seq globalBody580_5 globalBody580_1

def globalBody580_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 1#64)) globalBody580_6 globalBody580_3

def globalBody580_8 : Prog (BitVec 64) :=
.seq globalBody580_4 globalBody580_7

def globalBody580_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mul" []

def globalBody580_10 : Prog (BitVec 64) :=
.seq globalBody580_9 globalBody580_1

def globalBody580_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 2#64)) globalBody580_10 globalBody580_3

def globalBody580_12 : Prog (BitVec 64) :=
.seq globalBody580_8 globalBody580_11

def globalBody580_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_sub" []

def globalBody580_14 : Prog (BitVec 64) :=
.seq globalBody580_13 globalBody580_1

def globalBody580_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 3#64)) globalBody580_14 globalBody580_3

def globalBody580_16 : Prog (BitVec 64) :=
.seq globalBody580_12 globalBody580_15

def globalBody580_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_div" []

def globalBody580_18 : Prog (BitVec 64) :=
.seq globalBody580_17 globalBody580_1

def globalBody580_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 4#64)) globalBody580_18 globalBody580_3

def globalBody580_20 : Prog (BitVec 64) :=
.seq globalBody580_16 globalBody580_19

def globalBody580_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_sdiv" []

def globalBody580_22 : Prog (BitVec 64) :=
.seq globalBody580_21 globalBody580_1

def globalBody580_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 5#64)) globalBody580_22 globalBody580_3

def globalBody580_24 : Prog (BitVec 64) :=
.seq globalBody580_20 globalBody580_23

def globalBody580_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mod" []

def globalBody580_26 : Prog (BitVec 64) :=
.seq globalBody580_25 globalBody580_1

def globalBody580_27 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 6#64)) globalBody580_26 globalBody580_3

def globalBody580_28 : Prog (BitVec 64) :=
.seq globalBody580_24 globalBody580_27

def globalBody580_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_smod" []

def globalBody580_30 : Prog (BitVec 64) :=
.seq globalBody580_29 globalBody580_1

def globalBody580_31 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 7#64)) globalBody580_30 globalBody580_3

def globalBody580_32 : Prog (BitVec 64) :=
.seq globalBody580_28 globalBody580_31

def globalBody580_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_addmod" []

def globalBody580_34 : Prog (BitVec 64) :=
.seq globalBody580_33 globalBody580_1

def globalBody580_35 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 8#64)) globalBody580_34 globalBody580_3

def globalBody580_36 : Prog (BitVec 64) :=
.seq globalBody580_32 globalBody580_35

def globalBody580_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mulmod" []

def globalBody580_38 : Prog (BitVec 64) :=
.seq globalBody580_37 globalBody580_1

def globalBody580_39 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 9#64)) globalBody580_38 globalBody580_3

def globalBody580_40 : Prog (BitVec 64) :=
.seq globalBody580_36 globalBody580_39

def globalBody580_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_exp" []

def globalBody580_42 : Prog (BitVec 64) :=
.seq globalBody580_41 globalBody580_1

def globalBody580_43 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 10#64)) globalBody580_42 globalBody580_3

def globalBody580_44 : Prog (BitVec 64) :=
.seq globalBody580_40 globalBody580_43

def globalBody580_45 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_signextend" []

def globalBody580_46 : Prog (BitVec 64) :=
.seq globalBody580_45 globalBody580_1

def globalBody580_47 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 11#64)) globalBody580_46 globalBody580_3

def globalBody580_48 : Prog (BitVec 64) :=
.seq globalBody580_44 globalBody580_47

def globalBody580_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_lt" []

def globalBody580_50 : Prog (BitVec 64) :=
.seq globalBody580_49 globalBody580_1

def globalBody580_51 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 16#64)) globalBody580_50 globalBody580_3

def globalBody580_52 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_gt" []

def globalBody580_53 : Prog (BitVec 64) :=
.seq globalBody580_52 globalBody580_1

def globalBody580_54 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 17#64)) globalBody580_53 globalBody580_3

def globalBody580_55 : Prog (BitVec 64) :=
.seq globalBody580_51 globalBody580_54

def globalBody580_56 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_slt" []

def globalBody580_57 : Prog (BitVec 64) :=
.seq globalBody580_56 globalBody580_1

def globalBody580_58 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 18#64)) globalBody580_57 globalBody580_3

def globalBody580_59 : Prog (BitVec 64) :=
.seq globalBody580_55 globalBody580_58

def globalBody580_60 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_sgt" []

def globalBody580_61 : Prog (BitVec 64) :=
.seq globalBody580_60 globalBody580_1

def globalBody580_62 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 19#64)) globalBody580_61 globalBody580_3

def globalBody580_63 : Prog (BitVec 64) :=
.seq globalBody580_59 globalBody580_62

def globalBody580_64 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_eq" []

def globalBody580_65 : Prog (BitVec 64) :=
.seq globalBody580_64 globalBody580_1

def globalBody580_66 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 20#64)) globalBody580_65 globalBody580_3

def globalBody580_67 : Prog (BitVec 64) :=
.seq globalBody580_63 globalBody580_66

def globalBody580_68 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_iszero" []

def globalBody580_69 : Prog (BitVec 64) :=
.seq globalBody580_68 globalBody580_1

def globalBody580_70 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 21#64)) globalBody580_69 globalBody580_3

def globalBody580_71 : Prog (BitVec 64) :=
.seq globalBody580_67 globalBody580_70

def globalBody580_72 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_and" []

def globalBody580_73 : Prog (BitVec 64) :=
.seq globalBody580_72 globalBody580_1

def globalBody580_74 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 22#64)) globalBody580_73 globalBody580_3

def globalBody580_75 : Prog (BitVec 64) :=
.seq globalBody580_71 globalBody580_74

def globalBody580_76 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_or" []

def globalBody580_77 : Prog (BitVec 64) :=
.seq globalBody580_76 globalBody580_1

def globalBody580_78 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 23#64)) globalBody580_77 globalBody580_3

def globalBody580_79 : Prog (BitVec 64) :=
.seq globalBody580_75 globalBody580_78

def globalBody580_80 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_xor" []

def globalBody580_81 : Prog (BitVec 64) :=
.seq globalBody580_80 globalBody580_1

def globalBody580_82 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 24#64)) globalBody580_81 globalBody580_3

def globalBody580_83 : Prog (BitVec 64) :=
.seq globalBody580_79 globalBody580_82

def globalBody580_84 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_not" []

def globalBody580_85 : Prog (BitVec 64) :=
.seq globalBody580_84 globalBody580_1

def globalBody580_86 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 25#64)) globalBody580_85 globalBody580_3

def globalBody580_87 : Prog (BitVec 64) :=
.seq globalBody580_83 globalBody580_86

def globalBody580_88 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_byte" []

def globalBody580_89 : Prog (BitVec 64) :=
.seq globalBody580_88 globalBody580_1

def globalBody580_90 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 26#64)) globalBody580_89 globalBody580_3

def globalBody580_91 : Prog (BitVec 64) :=
.seq globalBody580_87 globalBody580_90

def globalBody580_92 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_shl" []

def globalBody580_93 : Prog (BitVec 64) :=
.seq globalBody580_92 globalBody580_1

def globalBody580_94 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 27#64)) globalBody580_93 globalBody580_3

def globalBody580_95 : Prog (BitVec 64) :=
.seq globalBody580_91 globalBody580_94

def globalBody580_96 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_shr" []

def globalBody580_97 : Prog (BitVec 64) :=
.seq globalBody580_96 globalBody580_1

def globalBody580_98 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 28#64)) globalBody580_97 globalBody580_3

def globalBody580_99 : Prog (BitVec 64) :=
.seq globalBody580_95 globalBody580_98

def globalBody580_100 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_sar" []

def globalBody580_101 : Prog (BitVec 64) :=
.seq globalBody580_100 globalBody580_1

def globalBody580_102 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 29#64)) globalBody580_101 globalBody580_3

def globalBody580_103 : Prog (BitVec 64) :=
.seq globalBody580_99 globalBody580_102

def globalBody580_104 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_clz" []

def globalBody580_105 : Prog (BitVec 64) :=
.seq globalBody580_104 globalBody580_1

def globalBody580_106 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 30#64)) globalBody580_105 globalBody580_3

def globalBody580_107 : Prog (BitVec 64) :=
.seq globalBody580_103 globalBody580_106

def globalBody580_108 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 16#64)) globalBody580_48 globalBody580_107

def globalBody580_109 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 5#64)

def globalBody580_110 : Prog (BitVec 64) :=
.seq globalBody580_108 globalBody580_109

def globalBody580_111 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 32#64)) globalBody580_110 globalBody580_3

def globalBody580_112 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_keccak" []

def globalBody580_113 : Prog (BitVec 64) :=
.seq globalBody580_112 globalBody580_1

def globalBody580_114 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 32#64)) globalBody580_113 globalBody580_3

def globalBody580_115 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_address" []

def globalBody580_116 : Prog (BitVec 64) :=
.seq globalBody580_115 globalBody580_1

def globalBody580_117 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 48#64)) globalBody580_116 globalBody580_3

def globalBody580_118 : Prog (BitVec 64) :=
.seq globalBody580_114 globalBody580_117

def globalBody580_119 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_balance" []

def globalBody580_120 : Prog (BitVec 64) :=
.seq globalBody580_119 globalBody580_1

def globalBody580_121 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 49#64)) globalBody580_120 globalBody580_3

def globalBody580_122 : Prog (BitVec 64) :=
.seq globalBody580_118 globalBody580_121

def globalBody580_123 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_origin" []

def globalBody580_124 : Prog (BitVec 64) :=
.seq globalBody580_123 globalBody580_1

def globalBody580_125 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 50#64)) globalBody580_124 globalBody580_3

def globalBody580_126 : Prog (BitVec 64) :=
.seq globalBody580_122 globalBody580_125

def globalBody580_127 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_caller" []

def globalBody580_128 : Prog (BitVec 64) :=
.seq globalBody580_127 globalBody580_1

def globalBody580_129 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 51#64)) globalBody580_128 globalBody580_3

def globalBody580_130 : Prog (BitVec 64) :=
.seq globalBody580_126 globalBody580_129

def globalBody580_131 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_callvalue" []

def globalBody580_132 : Prog (BitVec 64) :=
.seq globalBody580_131 globalBody580_1

def globalBody580_133 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 52#64)) globalBody580_132 globalBody580_3

def globalBody580_134 : Prog (BitVec 64) :=
.seq globalBody580_130 globalBody580_133

def globalBody580_135 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_calldataload" []

def globalBody580_136 : Prog (BitVec 64) :=
.seq globalBody580_135 globalBody580_1

def globalBody580_137 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 53#64)) globalBody580_136 globalBody580_3

def globalBody580_138 : Prog (BitVec 64) :=
.seq globalBody580_134 globalBody580_137

def globalBody580_139 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_calldatasize" []

def globalBody580_140 : Prog (BitVec 64) :=
.seq globalBody580_139 globalBody580_1

def globalBody580_141 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 54#64)) globalBody580_140 globalBody580_3

def globalBody580_142 : Prog (BitVec 64) :=
.seq globalBody580_138 globalBody580_141

def globalBody580_143 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_calldatacopy" []

def globalBody580_144 : Prog (BitVec 64) :=
.seq globalBody580_143 globalBody580_1

def globalBody580_145 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 55#64)) globalBody580_144 globalBody580_3

def globalBody580_146 : Prog (BitVec 64) :=
.seq globalBody580_142 globalBody580_145

def globalBody580_147 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_codesize" []

def globalBody580_148 : Prog (BitVec 64) :=
.seq globalBody580_147 globalBody580_1

def globalBody580_149 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 56#64)) globalBody580_148 globalBody580_3

def globalBody580_150 : Prog (BitVec 64) :=
.seq globalBody580_146 globalBody580_149

def globalBody580_151 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_codecopy" []

def globalBody580_152 : Prog (BitVec 64) :=
.seq globalBody580_151 globalBody580_1

def globalBody580_153 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 57#64)) globalBody580_152 globalBody580_3

def globalBody580_154 : Prog (BitVec 64) :=
.seq globalBody580_150 globalBody580_153

def globalBody580_155 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_gasprice" []

def globalBody580_156 : Prog (BitVec 64) :=
.seq globalBody580_155 globalBody580_1

def globalBody580_157 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 58#64)) globalBody580_156 globalBody580_3

def globalBody580_158 : Prog (BitVec 64) :=
.seq globalBody580_154 globalBody580_157

def globalBody580_159 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_extcodesize" []

def globalBody580_160 : Prog (BitVec 64) :=
.seq globalBody580_159 globalBody580_1

def globalBody580_161 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 59#64)) globalBody580_160 globalBody580_3

def globalBody580_162 : Prog (BitVec 64) :=
.seq globalBody580_158 globalBody580_161

def globalBody580_163 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_extcodecopy" []

def globalBody580_164 : Prog (BitVec 64) :=
.seq globalBody580_163 globalBody580_1

def globalBody580_165 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 60#64)) globalBody580_164 globalBody580_3

def globalBody580_166 : Prog (BitVec 64) :=
.seq globalBody580_162 globalBody580_165

def globalBody580_167 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_returndatasize" []

def globalBody580_168 : Prog (BitVec 64) :=
.seq globalBody580_167 globalBody580_1

def globalBody580_169 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 61#64)) globalBody580_168 globalBody580_3

def globalBody580_170 : Prog (BitVec 64) :=
.seq globalBody580_166 globalBody580_169

def globalBody580_171 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_returndatacopy" []

def globalBody580_172 : Prog (BitVec 64) :=
.seq globalBody580_171 globalBody580_1

def globalBody580_173 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 62#64)) globalBody580_172 globalBody580_3

def globalBody580_174 : Prog (BitVec 64) :=
.seq globalBody580_170 globalBody580_173

def globalBody580_175 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_extcodehash" []

def globalBody580_176 : Prog (BitVec 64) :=
.seq globalBody580_175 globalBody580_1

def globalBody580_177 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 63#64)) globalBody580_176 globalBody580_3

def globalBody580_178 : Prog (BitVec 64) :=
.seq globalBody580_174 globalBody580_177

def globalBody580_179 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_blockhash" []

def globalBody580_180 : Prog (BitVec 64) :=
.seq globalBody580_179 globalBody580_1

def globalBody580_181 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 64#64)) globalBody580_180 globalBody580_3

def globalBody580_182 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_coinbase" []

def globalBody580_183 : Prog (BitVec 64) :=
.seq globalBody580_182 globalBody580_1

def globalBody580_184 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 65#64)) globalBody580_183 globalBody580_3

def globalBody580_185 : Prog (BitVec 64) :=
.seq globalBody580_181 globalBody580_184

def globalBody580_186 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_timestamp" []

def globalBody580_187 : Prog (BitVec 64) :=
.seq globalBody580_186 globalBody580_1

def globalBody580_188 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 66#64)) globalBody580_187 globalBody580_3

def globalBody580_189 : Prog (BitVec 64) :=
.seq globalBody580_185 globalBody580_188

def globalBody580_190 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_number" []

def globalBody580_191 : Prog (BitVec 64) :=
.seq globalBody580_190 globalBody580_1

def globalBody580_192 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 67#64)) globalBody580_191 globalBody580_3

def globalBody580_193 : Prog (BitVec 64) :=
.seq globalBody580_189 globalBody580_192

def globalBody580_194 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_prevrandao" []

def globalBody580_195 : Prog (BitVec 64) :=
.seq globalBody580_194 globalBody580_1

def globalBody580_196 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 68#64)) globalBody580_195 globalBody580_3

def globalBody580_197 : Prog (BitVec 64) :=
.seq globalBody580_193 globalBody580_196

def globalBody580_198 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_gaslimit" []

def globalBody580_199 : Prog (BitVec 64) :=
.seq globalBody580_198 globalBody580_1

def globalBody580_200 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 69#64)) globalBody580_199 globalBody580_3

def globalBody580_201 : Prog (BitVec 64) :=
.seq globalBody580_197 globalBody580_200

def globalBody580_202 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_chainid" []

def globalBody580_203 : Prog (BitVec 64) :=
.seq globalBody580_202 globalBody580_1

def globalBody580_204 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 70#64)) globalBody580_203 globalBody580_3

def globalBody580_205 : Prog (BitVec 64) :=
.seq globalBody580_201 globalBody580_204

def globalBody580_206 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_selfbalance" []

def globalBody580_207 : Prog (BitVec 64) :=
.seq globalBody580_206 globalBody580_1

def globalBody580_208 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 71#64)) globalBody580_207 globalBody580_3

def globalBody580_209 : Prog (BitVec 64) :=
.seq globalBody580_205 globalBody580_208

def globalBody580_210 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_basefee" []

def globalBody580_211 : Prog (BitVec 64) :=
.seq globalBody580_210 globalBody580_1

def globalBody580_212 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 72#64)) globalBody580_211 globalBody580_3

def globalBody580_213 : Prog (BitVec 64) :=
.seq globalBody580_209 globalBody580_212

def globalBody580_214 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_blobhash" []

def globalBody580_215 : Prog (BitVec 64) :=
.seq globalBody580_214 globalBody580_1

def globalBody580_216 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 73#64)) globalBody580_215 globalBody580_3

def globalBody580_217 : Prog (BitVec 64) :=
.seq globalBody580_213 globalBody580_216

def globalBody580_218 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_blobbasefee" []

def globalBody580_219 : Prog (BitVec 64) :=
.seq globalBody580_218 globalBody580_1

def globalBody580_220 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 74#64)) globalBody580_219 globalBody580_3

def globalBody580_221 : Prog (BitVec 64) :=
.seq globalBody580_217 globalBody580_220

def globalBody580_222 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_slotnum" []

def globalBody580_223 : Prog (BitVec 64) :=
.seq globalBody580_222 globalBody580_1

def globalBody580_224 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 75#64)) globalBody580_223 globalBody580_3

def globalBody580_225 : Prog (BitVec 64) :=
.seq globalBody580_221 globalBody580_224

def globalBody580_226 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_pop" []

def globalBody580_227 : Prog (BitVec 64) :=
.seq globalBody580_226 globalBody580_1

def globalBody580_228 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 80#64)) globalBody580_227 globalBody580_3

def globalBody580_229 : Prog (BitVec 64) :=
.seq globalBody580_225 globalBody580_228

def globalBody580_230 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mload" []

def globalBody580_231 : Prog (BitVec 64) :=
.seq globalBody580_230 globalBody580_1

def globalBody580_232 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 81#64)) globalBody580_231 globalBody580_3

def globalBody580_233 : Prog (BitVec 64) :=
.seq globalBody580_229 globalBody580_232

def globalBody580_234 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mstore" []

def globalBody580_235 : Prog (BitVec 64) :=
.seq globalBody580_234 globalBody580_1

def globalBody580_236 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 82#64)) globalBody580_235 globalBody580_3

def globalBody580_237 : Prog (BitVec 64) :=
.seq globalBody580_233 globalBody580_236

def globalBody580_238 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mstore8" []

def globalBody580_239 : Prog (BitVec 64) :=
.seq globalBody580_238 globalBody580_1

def globalBody580_240 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 83#64)) globalBody580_239 globalBody580_3

def globalBody580_241 : Prog (BitVec 64) :=
.seq globalBody580_237 globalBody580_240

def globalBody580_242 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_sload" []

def globalBody580_243 : Prog (BitVec 64) :=
.seq globalBody580_242 globalBody580_1

def globalBody580_244 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 84#64)) globalBody580_243 globalBody580_3

def globalBody580_245 : Prog (BitVec 64) :=
.seq globalBody580_241 globalBody580_244

def globalBody580_246 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_sstore" []

def globalBody580_247 : Prog (BitVec 64) :=
.seq globalBody580_246 globalBody580_1

def globalBody580_248 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 85#64)) globalBody580_247 globalBody580_3

def globalBody580_249 : Prog (BitVec 64) :=
.seq globalBody580_245 globalBody580_248

def globalBody580_250 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_jump" []

def globalBody580_251 : Prog (BitVec 64) :=
.seq globalBody580_250 globalBody580_1

def globalBody580_252 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 86#64)) globalBody580_251 globalBody580_3

def globalBody580_253 : Prog (BitVec 64) :=
.seq globalBody580_249 globalBody580_252

def globalBody580_254 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_jumpi" []

def globalBody580_255 : Prog (BitVec 64) :=
.seq globalBody580_254 globalBody580_1

def globalBody580_256 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 87#64)) globalBody580_255 globalBody580_3

def globalBody580_257 : Prog (BitVec 64) :=
.seq globalBody580_253 globalBody580_256

def globalBody580_258 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_pc" []

def globalBody580_259 : Prog (BitVec 64) :=
.seq globalBody580_258 globalBody580_1

def globalBody580_260 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 88#64)) globalBody580_259 globalBody580_3

def globalBody580_261 : Prog (BitVec 64) :=
.seq globalBody580_257 globalBody580_260

def globalBody580_262 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_msize" []

def globalBody580_263 : Prog (BitVec 64) :=
.seq globalBody580_262 globalBody580_1

def globalBody580_264 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 89#64)) globalBody580_263 globalBody580_3

def globalBody580_265 : Prog (BitVec 64) :=
.seq globalBody580_261 globalBody580_264

def globalBody580_266 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_gas" []

def globalBody580_267 : Prog (BitVec 64) :=
.seq globalBody580_266 globalBody580_1

def globalBody580_268 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 90#64)) globalBody580_267 globalBody580_3

def globalBody580_269 : Prog (BitVec 64) :=
.seq globalBody580_265 globalBody580_268

def globalBody580_270 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_jumpdest" []

def globalBody580_271 : Prog (BitVec 64) :=
.seq globalBody580_270 globalBody580_1

def globalBody580_272 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 91#64)) globalBody580_271 globalBody580_3

def globalBody580_273 : Prog (BitVec 64) :=
.seq globalBody580_269 globalBody580_272

def globalBody580_274 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_tload" []

def globalBody580_275 : Prog (BitVec 64) :=
.seq globalBody580_274 globalBody580_1

def globalBody580_276 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 92#64)) globalBody580_275 globalBody580_3

def globalBody580_277 : Prog (BitVec 64) :=
.seq globalBody580_273 globalBody580_276

def globalBody580_278 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_tstore" []

def globalBody580_279 : Prog (BitVec 64) :=
.seq globalBody580_278 globalBody580_1

def globalBody580_280 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 93#64)) globalBody580_279 globalBody580_3

def globalBody580_281 : Prog (BitVec 64) :=
.seq globalBody580_277 globalBody580_280

def globalBody580_282 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mcopy" []

def globalBody580_283 : Prog (BitVec 64) :=
.seq globalBody580_282 globalBody580_1

def globalBody580_284 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 94#64)) globalBody580_283 globalBody580_3

def globalBody580_285 : Prog (BitVec 64) :=
.seq globalBody580_281 globalBody580_284

def globalBody580_286 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_push" [Flapjack.Exp.const 0#64]

def globalBody580_287 : Prog (BitVec 64) :=
.seq globalBody580_286 globalBody580_1

def globalBody580_288 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 95#64)) globalBody580_287 globalBody580_3

def globalBody580_289 : Prog (BitVec 64) :=
.seq globalBody580_285 globalBody580_288

def globalBody580_290 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 64#64)) globalBody580_178 globalBody580_289

def globalBody580_291 : Prog (BitVec 64) :=
.seq globalBody580_290 globalBody580_109

def globalBody580_292 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 96#64)) globalBody580_291 globalBody580_3

def globalBody580_293 : Prog (BitVec 64) :=
.seq globalBody580_111 globalBody580_292

def globalBody580_294 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_push"
  [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "op", Flapjack.Exp.const 95#64]]

def globalBody580_295 : Prog (BitVec 64) :=
.seq globalBody580_294 globalBody580_1

def globalBody580_296 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 128#64)) globalBody580_295 globalBody580_3

def globalBody580_297 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_dup"
  [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "op", Flapjack.Exp.const 128#64]]

def globalBody580_298 : Prog (BitVec 64) :=
.seq globalBody580_297 globalBody580_1

def globalBody580_299 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 144#64)) globalBody580_298 globalBody580_3

def globalBody580_300 : Prog (BitVec 64) :=
.seq globalBody580_296 globalBody580_299

def globalBody580_301 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_swap"
  [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "op", Flapjack.Exp.const 143#64]]

def globalBody580_302 : Prog (BitVec 64) :=
.seq globalBody580_300 globalBody580_301

def globalBody580_303 : Prog (BitVec 64) :=
.seq globalBody580_302 globalBody580_1

def globalBody580_304 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 160#64)) globalBody580_303 globalBody580_3

def globalBody580_305 : Prog (BitVec 64) :=
.seq globalBody580_293 globalBody580_304

def globalBody580_306 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_log"
  [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "op", Flapjack.Exp.const 160#64]]

def globalBody580_307 : Prog (BitVec 64) :=
.seq globalBody580_306 globalBody580_1

def globalBody580_308 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 165#64)) globalBody580_307 globalBody580_3

def globalBody580_309 : Prog (BitVec 64) :=
.seq globalBody580_305 globalBody580_308

def globalBody580_310 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_dupn" []

def globalBody580_311 : Prog (BitVec 64) :=
.seq globalBody580_310 globalBody580_1

def globalBody580_312 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 230#64)) globalBody580_311 globalBody580_3

def globalBody580_313 : Prog (BitVec 64) :=
.seq globalBody580_309 globalBody580_312

def globalBody580_314 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_swapn" []

def globalBody580_315 : Prog (BitVec 64) :=
.seq globalBody580_314 globalBody580_1

def globalBody580_316 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 231#64)) globalBody580_315 globalBody580_3

def globalBody580_317 : Prog (BitVec 64) :=
.seq globalBody580_313 globalBody580_316

def globalBody580_318 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_exchange" []

def globalBody580_319 : Prog (BitVec 64) :=
.seq globalBody580_318 globalBody580_1

def globalBody580_320 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 232#64)) globalBody580_319 globalBody580_3

def globalBody580_321 : Prog (BitVec 64) :=
.seq globalBody580_317 globalBody580_320

def globalBody580_322 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_create" []

def globalBody580_323 : Prog (BitVec 64) :=
.seq globalBody580_322 globalBody580_1

def globalBody580_324 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 240#64)) globalBody580_323 globalBody580_3

def globalBody580_325 : Prog (BitVec 64) :=
.seq globalBody580_321 globalBody580_324

def globalBody580_326 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_call" []

def globalBody580_327 : Prog (BitVec 64) :=
.seq globalBody580_326 globalBody580_1

def globalBody580_328 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 241#64)) globalBody580_327 globalBody580_3

def globalBody580_329 : Prog (BitVec 64) :=
.seq globalBody580_325 globalBody580_328

def globalBody580_330 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_callcode" []

def globalBody580_331 : Prog (BitVec 64) :=
.seq globalBody580_330 globalBody580_1

def globalBody580_332 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 242#64)) globalBody580_331 globalBody580_3

def globalBody580_333 : Prog (BitVec 64) :=
.seq globalBody580_329 globalBody580_332

def globalBody580_334 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_return" []

def globalBody580_335 : Prog (BitVec 64) :=
.seq globalBody580_334 globalBody580_1

def globalBody580_336 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 243#64)) globalBody580_335 globalBody580_3

def globalBody580_337 : Prog (BitVec 64) :=
.seq globalBody580_333 globalBody580_336

def globalBody580_338 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_delegatecall" []

def globalBody580_339 : Prog (BitVec 64) :=
.seq globalBody580_338 globalBody580_1

def globalBody580_340 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 244#64)) globalBody580_339 globalBody580_3

def globalBody580_341 : Prog (BitVec 64) :=
.seq globalBody580_337 globalBody580_340

def globalBody580_342 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_create2" []

def globalBody580_343 : Prog (BitVec 64) :=
.seq globalBody580_342 globalBody580_1

def globalBody580_344 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 245#64)) globalBody580_343 globalBody580_3

def globalBody580_345 : Prog (BitVec 64) :=
.seq globalBody580_341 globalBody580_344

def globalBody580_346 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_staticcall" []

def globalBody580_347 : Prog (BitVec 64) :=
.seq globalBody580_346 globalBody580_1

def globalBody580_348 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 250#64)) globalBody580_347 globalBody580_3

def globalBody580_349 : Prog (BitVec 64) :=
.seq globalBody580_345 globalBody580_348

def globalBody580_350 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_revert" []

def globalBody580_351 : Prog (BitVec 64) :=
.seq globalBody580_350 globalBody580_1

def globalBody580_352 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 253#64)) globalBody580_351 globalBody580_3

def globalBody580_353 : Prog (BitVec 64) :=
.seq globalBody580_349 globalBody580_352

def globalBody580_354 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_selfdestruct" []

def globalBody580_355 : Prog (BitVec 64) :=
.seq globalBody580_354 globalBody580_1

def globalBody580_356 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 255#64)) globalBody580_355 globalBody580_3

def globalBody580_357 : Prog (BitVec 64) :=
.seq globalBody580_353 globalBody580_356

def globalBody580_358 : Prog (BitVec 64) :=
.seq globalBody580_357 globalBody580_109

def globalBody580_359 : Prog (BitVec 64) :=
.seq globalBody580_358 globalBody580_1

def globalData580 : Decl (BitVec 64) := .function { name := "op_dispatch", inline := false, exported := false, params := [("op", Flapjack.Shape.one)], body := globalBody580_359, returnShape := (Flapjack.Shape.one) }
def globalOutput580 := Pancake.PanLang.declToHOL globalData580
end InitECandidate.Proofs.FrontendStages.Declarations
