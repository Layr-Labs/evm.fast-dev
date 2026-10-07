import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints816.Data.Chunk003
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Word.Checkpoints816
theorem node1152_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_0 (880, 80) = (output1152, (880, 80)) := by
  rw [output1152_def]
  kernel_rfl

theorem node1153_conditional
    (child1152 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_0 (880, 80) = (output1152, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 80) = (output1153, (880, 80)) := by
  rw [output1153_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1152

theorem node1154_conditional
    (child1151 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_983 (880, 78) = (output1151, (880, 80)))
    (child1153 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 80) = (output1153, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_984 (880, 78) = (output1154, (880, 80)) := by
  rw [output1154_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1151 child1153

theorem node1155_conditional
    (child1154 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_984 (880, 78) = (output1154, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_985 (880, 78) = (output1155, (880, 80)) := by
  rw [output1155_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1154

theorem node1156_conditional
    (child1149 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_735 (880, 78) = (output1149, (880, 78)))
    (child1155 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_985 (880, 78) = (output1155, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_986 (880, 78) = (output1156, (880, 80)) := by
  rw [output1156_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1149 child1155

theorem node1157_conditional
    (child1156 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_986 (880, 78) = (output1156, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_987 (880, 78) = (output1157, (880, 80)) := by
  rw [output1157_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1156

theorem node1158_conditional
    (child1147 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_981 (880, 78) = (output1147, (880, 78)))
    (child1157 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_987 (880, 78) = (output1157, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_988 (880, 78) = (output1158, (880, 80)) := by
  rw [output1158_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1147 child1157

theorem node1159_conditional
    (child1158 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_988 (880, 78) = (output1158, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_989 (880, 78) = (output1159, (880, 80)) := by
  rw [output1159_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1158

theorem node1160_conditional
    (child1145 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_629 (880, 78) = (output1145, (880, 78)))
    (child1159 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_989 (880, 78) = (output1159, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_990 (880, 78) = (output1160, (880, 80)) := by
  rw [output1160_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1145 child1159

theorem node1161_conditional
    (child1160 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_990 (880, 78) = (output1160, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_991 (880, 78) = (output1161, (880, 80)) := by
  rw [output1161_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1160

theorem node1162_conditional
    (child1143 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_979 (880, 70) = (output1143, (880, 78)))
    (child1161 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_991 (880, 78) = (output1161, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_992 (880, 70) = (output1162, (880, 80)) := by
  rw [output1162_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1143 child1161

theorem node1163_conditional
    (child1162 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_992 (880, 70) = (output1162, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_993 (880, 70) = (output1163, (880, 80)) := by
  rw [output1163_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1162

theorem node1164_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_748 (880, 80) = (output1164, (880, 80)) := by
  rw [output1164_def]
  kernel_rfl

theorem node1165_conditional
    (child1164 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_748 (880, 80) = (output1164, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_749 (880, 80) = (output1165, (880, 80)) := by
  rw [output1165_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1164

theorem node1166_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_750 (880, 80) = (output1166, (880, 80)) := by
  rw [output1166_def]
  kernel_rfl

theorem node1167_conditional
    (child1166 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_750 (880, 80) = (output1166, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_751 (880, 80) = (output1167, (880, 80)) := by
  rw [output1167_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1166

theorem node1168_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_752 (880, 80) = (output1168, (880, 80)) := by
  rw [output1168_def]
  kernel_rfl

theorem node1169_conditional
    (child1168 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_752 (880, 80) = (output1168, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_753 (880, 80) = (output1169, (880, 80)) := by
  rw [output1169_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1168

theorem node1170_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_754 (880, 80) = (output1170, (880, 80)) := by
  rw [output1170_def]
  kernel_rfl

theorem node1171_conditional
    (child1170 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_754 (880, 80) = (output1170, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_755 (880, 80) = (output1171, (880, 80)) := by
  rw [output1171_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1170

theorem node1172_conditional
    (child1169 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_753 (880, 80) = (output1169, (880, 80)))
    (child1171 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_755 (880, 80) = (output1171, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_994 (880, 80) = (output1172, (880, 80)) := by
  rw [output1172_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_ite_checked _ _ _ _ _ _ _ _ _ _ _ _ child1169 child1171

theorem node1173_conditional
    (child1172 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_994 (880, 80) = (output1172, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_995 (880, 80) = (output1173, (880, 80)) := by
  rw [output1173_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1172

theorem node1174_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_758 (880, 80) = (output1174, (880, 80)) := by
  rw [output1174_def]
  kernel_rfl

theorem node1175_conditional
    (child1174 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_758 (880, 80) = (output1174, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_759 (880, 80) = (output1175, (880, 80)) := by
  rw [output1175_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1174

theorem node1176_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_996 (880, 80) = (output1176, (880, 80)) := by
  rw [output1176_def]
  kernel_rfl

theorem node1177_conditional
    (child1176 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_996 (880, 80) = (output1176, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_997 (880, 80) = (output1177, (880, 80)) := by
  rw [output1177_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1176

theorem node1178_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_762 (880, 80) = (output1178, (880, 80)) := by
  rw [output1178_def]
  kernel_rfl

theorem node1179_conditional
    (child1178 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_762 (880, 80) = (output1178, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_763 (880, 80) = (output1179, (880, 80)) := by
  rw [output1179_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1178

theorem node1180_conditional
    (child1179 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_763 (880, 80) = (output1179, (880, 80)))
    (child1153 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 80) = (output1153, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_764 (880, 80) = (output1180, (880, 80)) := by
  rw [output1180_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1179 child1153

theorem node1181_conditional
    (child1180 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_764 (880, 80) = (output1180, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_765 (880, 80) = (output1181, (880, 80)) := by
  rw [output1181_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1180

theorem node1182_conditional
    (child1181 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_765 (880, 80) = (output1181, (880, 80)))
    (child1153 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 80) = (output1153, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_766 (880, 80) = (output1182, (880, 80)) := by
  rw [output1182_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1181 child1153

theorem node1183_conditional
    (child1182 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_766 (880, 80) = (output1182, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_767 (880, 80) = (output1183, (880, 80)) := by
  rw [output1183_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1182

theorem node1184_conditional
    (child1177 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_997 (880, 80) = (output1177, (880, 80)))
    (child1183 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_767 (880, 80) = (output1183, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_998 (880, 80) = (output1184, (880, 80)) := by
  rw [output1184_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1177 child1183

theorem node1185_conditional
    (child1184 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_998 (880, 80) = (output1184, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_999 (880, 80) = (output1185, (880, 80)) := by
  rw [output1185_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1184

theorem node1186_conditional
    (child1153 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 80) = (output1153, (880, 80)))
    (child1185 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_999 (880, 80) = (output1185, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1000 (880, 80) = (output1186, (880, 80)) := by
  rw [output1186_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1153 child1185

theorem node1187_conditional
    (child1186 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1000 (880, 80) = (output1186, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1001 (880, 80) = (output1187, (880, 80)) := by
  rw [output1187_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1186

theorem node1188_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_772 (880, 80) = (output1188, (880, 80)) := by
  rw [output1188_def]
  kernel_rfl

theorem node1189_conditional
    (child1188 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_772 (880, 80) = (output1188, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_773 (880, 80) = (output1189, (880, 80)) := by
  rw [output1189_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1188

theorem node1190_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_736 (880, 80) = (output1190, (880, 80)) := by
  rw [output1190_def]
  kernel_rfl

theorem node1191_conditional
    (child1190 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_736 (880, 80) = (output1190, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_737 (880, 80) = (output1191, (880, 80)) := by
  rw [output1191_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1190

theorem node1192_conditional
    (child1189 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_773 (880, 80) = (output1189, (880, 80)))
    (child1191 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_737 (880, 80) = (output1191, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_774 (880, 80) = (output1192, (880, 80)) := by
  rw [output1192_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1189 child1191

theorem node1193_conditional
    (child1192 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_774 (880, 80) = (output1192, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_775 (880, 80) = (output1193, (880, 80)) := by
  rw [output1193_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1192

theorem node1194_conditional
    (child1187 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1001 (880, 80) = (output1187, (880, 80)))
    (child1193 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_775 (880, 80) = (output1193, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1002 (880, 80) = (output1194, (880, 80)) := by
  rw [output1194_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1187 child1193

theorem node1195_conditional
    (child1194 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1002 (880, 80) = (output1194, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1003 (880, 80) = (output1195, (880, 80)) := by
  rw [output1195_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1194

theorem node1196_conditional
    (child1195 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1003 (880, 80) = (output1195, (880, 80)))
    (child1153 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 80) = (output1153, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1004 (880, 80) = (output1196, (880, 80)) := by
  rw [output1196_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_ite_checked _ _ _ _ _ _ _ _ _ _ _ _ child1195 child1153

theorem node1197_conditional
    (child1196 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1004 (880, 80) = (output1196, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1005 (880, 80) = (output1197, (880, 80)) := by
  rw [output1197_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1196

theorem node1198_conditional
    (child1197 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1005 (880, 80) = (output1197, (880, 80)))
    (child1153 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 80) = (output1153, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1006 (880, 80) = (output1198, (880, 80)) := by
  rw [output1198_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1197 child1153

theorem node1199_conditional
    (child1198 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1006 (880, 80) = (output1198, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1007 (880, 80) = (output1199, (880, 80)) := by
  rw [output1199_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1198

theorem node1200_conditional
    (child1175 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_759 (880, 80) = (output1175, (880, 80)))
    (child1199 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1007 (880, 80) = (output1199, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1008 (880, 80) = (output1200, (880, 80)) := by
  rw [output1200_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1175 child1199

theorem node1201_conditional
    (child1200 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1008 (880, 80) = (output1200, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1009 (880, 80) = (output1201, (880, 80)) := by
  rw [output1201_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1200

theorem node1202_conditional
    (child1173 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_995 (880, 80) = (output1173, (880, 80)))
    (child1201 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1009 (880, 80) = (output1201, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1010 (880, 80) = (output1202, (880, 80)) := by
  rw [output1202_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1173 child1201

theorem node1203_conditional
    (child1202 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1010 (880, 80) = (output1202, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1011 (880, 80) = (output1203, (880, 80)) := by
  rw [output1203_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1202

theorem node1204_conditional
    (child1167 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_751 (880, 80) = (output1167, (880, 80)))
    (child1203 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1011 (880, 80) = (output1203, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1012 (880, 80) = (output1204, (880, 80)) := by
  rw [output1204_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1167 child1203

theorem node1205_conditional
    (child1204 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1012 (880, 80) = (output1204, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1013 (880, 80) = (output1205, (880, 80)) := by
  rw [output1205_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1204

theorem node1206_conditional
    (child1165 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_749 (880, 80) = (output1165, (880, 80)))
    (child1205 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1013 (880, 80) = (output1205, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1014 (880, 80) = (output1206, (880, 80)) := by
  rw [output1206_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1165 child1205

theorem node1207_conditional
    (child1206 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1014 (880, 80) = (output1206, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1015 (880, 80) = (output1207, (880, 80)) := by
  rw [output1207_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1206

theorem node1208_conditional
    (child1163 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_993 (880, 70) = (output1163, (880, 80)))
    (child1207 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1015 (880, 80) = (output1207, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1016 (880, 70) = (output1208, (880, 80)) := by
  rw [output1208_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1163 child1207

theorem node1209_conditional
    (child1208 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1016 (880, 70) = (output1208, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1017 (880, 70) = (output1209, (880, 80)) := by
  rw [output1209_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1208

theorem node1210_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1018 (880, 80) = (output1210, (880, 80)) := by
  rw [output1210_def]
  kernel_rfl

theorem node1211_conditional
    (child1210 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1018 (880, 80) = (output1210, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1019 (880, 80) = (output1211, (880, 80)) := by
  rw [output1211_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1210

theorem node1212_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1020 (880, 80) = (output1212, (880, 80)) := by
  rw [output1212_def]
  kernel_rfl

theorem node1213_conditional
    (child1212 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1020 (880, 80) = (output1212, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1021 (880, 80) = (output1213, (880, 80)) := by
  rw [output1213_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1212

theorem node1214_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_734 (880, 80) = (output1214, (880, 80)) := by
  rw [output1214_def]
  kernel_rfl

theorem node1215_conditional
    (child1214 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_734 (880, 80) = (output1214, (880, 80))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_735 (880, 80) = (output1215, (880, 80)) := by
  rw [output1215_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1214

theorem node1216_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1022 (880, 80) = (output1216, (880, 82)) := by
  rw [output1216_def]
  kernel_rfl

theorem node1217_conditional
    (child1216 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1022 (880, 80) = (output1216, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1023 (880, 80) = (output1217, (880, 82)) := by
  rw [output1217_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1216

theorem node1218_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_0 (880, 82) = (output1218, (880, 82)) := by
  rw [output1218_def]
  kernel_rfl

theorem node1219_conditional
    (child1218 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_0 (880, 82) = (output1218, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 82) = (output1219, (880, 82)) := by
  rw [output1219_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1218

theorem node1220_conditional
    (child1217 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1023 (880, 80) = (output1217, (880, 82)))
    (child1219 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 82) = (output1219, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1024 (880, 80) = (output1220, (880, 82)) := by
  rw [output1220_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1217 child1219

theorem node1221_conditional
    (child1220 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1024 (880, 80) = (output1220, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1025 (880, 80) = (output1221, (880, 82)) := by
  rw [output1221_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1220

theorem node1222_conditional
    (child1215 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_735 (880, 80) = (output1215, (880, 80)))
    (child1221 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1025 (880, 80) = (output1221, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1026 (880, 80) = (output1222, (880, 82)) := by
  rw [output1222_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1215 child1221

theorem node1223_conditional
    (child1222 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1026 (880, 80) = (output1222, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1027 (880, 80) = (output1223, (880, 82)) := by
  rw [output1223_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1222

theorem node1224_conditional
    (child1213 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1021 (880, 80) = (output1213, (880, 80)))
    (child1223 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1027 (880, 80) = (output1223, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1028 (880, 80) = (output1224, (880, 82)) := by
  rw [output1224_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1213 child1223

theorem node1225_conditional
    (child1224 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1028 (880, 80) = (output1224, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1029 (880, 80) = (output1225, (880, 82)) := by
  rw [output1225_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1224

theorem node1226_conditional
    (child1211 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1019 (880, 80) = (output1211, (880, 80)))
    (child1225 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1029 (880, 80) = (output1225, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1030 (880, 80) = (output1226, (880, 82)) := by
  rw [output1226_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1211 child1225

theorem node1227_conditional
    (child1226 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1030 (880, 80) = (output1226, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1031 (880, 80) = (output1227, (880, 82)) := by
  rw [output1227_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1226

theorem node1228_conditional
    (child1209 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1017 (880, 70) = (output1209, (880, 80)))
    (child1227 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1031 (880, 80) = (output1227, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1032 (880, 70) = (output1228, (880, 82)) := by
  rw [output1228_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1209 child1227

theorem node1229_conditional
    (child1228 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1032 (880, 70) = (output1228, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1033 (880, 70) = (output1229, (880, 82)) := by
  rw [output1229_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1228

theorem node1230_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_748 (880, 82) = (output1230, (880, 82)) := by
  rw [output1230_def]
  kernel_rfl

theorem node1231_conditional
    (child1230 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_748 (880, 82) = (output1230, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_749 (880, 82) = (output1231, (880, 82)) := by
  rw [output1231_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1230

theorem node1232_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_750 (880, 82) = (output1232, (880, 82)) := by
  rw [output1232_def]
  kernel_rfl

theorem node1233_conditional
    (child1232 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_750 (880, 82) = (output1232, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_751 (880, 82) = (output1233, (880, 82)) := by
  rw [output1233_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1232

theorem node1234_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_752 (880, 82) = (output1234, (880, 82)) := by
  rw [output1234_def]
  kernel_rfl

theorem node1235_conditional
    (child1234 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_752 (880, 82) = (output1234, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_753 (880, 82) = (output1235, (880, 82)) := by
  rw [output1235_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1234

theorem node1236_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_754 (880, 82) = (output1236, (880, 82)) := by
  rw [output1236_def]
  kernel_rfl

theorem node1237_conditional
    (child1236 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_754 (880, 82) = (output1236, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_755 (880, 82) = (output1237, (880, 82)) := by
  rw [output1237_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1236

theorem node1238_conditional
    (child1235 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_753 (880, 82) = (output1235, (880, 82)))
    (child1237 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_755 (880, 82) = (output1237, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1034 (880, 82) = (output1238, (880, 82)) := by
  rw [output1238_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_ite_checked _ _ _ _ _ _ _ _ _ _ _ _ child1235 child1237

theorem node1239_conditional
    (child1238 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1034 (880, 82) = (output1238, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1035 (880, 82) = (output1239, (880, 82)) := by
  rw [output1239_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1238

theorem node1240_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_758 (880, 82) = (output1240, (880, 82)) := by
  rw [output1240_def]
  kernel_rfl

theorem node1241_conditional
    (child1240 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_758 (880, 82) = (output1240, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_759 (880, 82) = (output1241, (880, 82)) := by
  rw [output1241_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1240

theorem node1242_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1036 (880, 82) = (output1242, (880, 82)) := by
  rw [output1242_def]
  kernel_rfl

theorem node1243_conditional
    (child1242 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1036 (880, 82) = (output1242, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1037 (880, 82) = (output1243, (880, 82)) := by
  rw [output1243_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1242

theorem node1244_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_762 (880, 82) = (output1244, (880, 82)) := by
  rw [output1244_def]
  kernel_rfl

theorem node1245_conditional
    (child1244 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_762 (880, 82) = (output1244, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_763 (880, 82) = (output1245, (880, 82)) := by
  rw [output1245_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1244

theorem node1246_conditional
    (child1245 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_763 (880, 82) = (output1245, (880, 82)))
    (child1219 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 82) = (output1219, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_764 (880, 82) = (output1246, (880, 82)) := by
  rw [output1246_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1245 child1219

theorem node1247_conditional
    (child1246 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_764 (880, 82) = (output1246, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_765 (880, 82) = (output1247, (880, 82)) := by
  rw [output1247_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1246

theorem node1248_conditional
    (child1247 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_765 (880, 82) = (output1247, (880, 82)))
    (child1219 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 82) = (output1219, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_766 (880, 82) = (output1248, (880, 82)) := by
  rw [output1248_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1247 child1219

theorem node1249_conditional
    (child1248 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_766 (880, 82) = (output1248, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_767 (880, 82) = (output1249, (880, 82)) := by
  rw [output1249_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1248

theorem node1250_conditional
    (child1243 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1037 (880, 82) = (output1243, (880, 82)))
    (child1249 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_767 (880, 82) = (output1249, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1038 (880, 82) = (output1250, (880, 82)) := by
  rw [output1250_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1243 child1249

theorem node1251_conditional
    (child1250 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1038 (880, 82) = (output1250, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1039 (880, 82) = (output1251, (880, 82)) := by
  rw [output1251_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1250

theorem node1252_conditional
    (child1219 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 82) = (output1219, (880, 82)))
    (child1251 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1039 (880, 82) = (output1251, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1040 (880, 82) = (output1252, (880, 82)) := by
  rw [output1252_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1219 child1251

theorem node1253_conditional
    (child1252 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1040 (880, 82) = (output1252, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1041 (880, 82) = (output1253, (880, 82)) := by
  rw [output1253_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1252

theorem node1254_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_772 (880, 82) = (output1254, (880, 82)) := by
  rw [output1254_def]
  kernel_rfl

theorem node1255_conditional
    (child1254 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_772 (880, 82) = (output1254, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_773 (880, 82) = (output1255, (880, 82)) := by
  rw [output1255_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1254

theorem node1256_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_736 (880, 82) = (output1256, (880, 82)) := by
  rw [output1256_def]
  kernel_rfl

theorem node1257_conditional
    (child1256 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_736 (880, 82) = (output1256, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_737 (880, 82) = (output1257, (880, 82)) := by
  rw [output1257_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1256

theorem node1258_conditional
    (child1255 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_773 (880, 82) = (output1255, (880, 82)))
    (child1257 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_737 (880, 82) = (output1257, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_774 (880, 82) = (output1258, (880, 82)) := by
  rw [output1258_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1255 child1257

theorem node1259_conditional
    (child1258 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_774 (880, 82) = (output1258, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_775 (880, 82) = (output1259, (880, 82)) := by
  rw [output1259_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1258

theorem node1260_conditional
    (child1253 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1041 (880, 82) = (output1253, (880, 82)))
    (child1259 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_775 (880, 82) = (output1259, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1042 (880, 82) = (output1260, (880, 82)) := by
  rw [output1260_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1253 child1259

theorem node1261_conditional
    (child1260 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1042 (880, 82) = (output1260, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1043 (880, 82) = (output1261, (880, 82)) := by
  rw [output1261_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1260

theorem node1262_conditional
    (child1261 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1043 (880, 82) = (output1261, (880, 82)))
    (child1219 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 82) = (output1219, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1044 (880, 82) = (output1262, (880, 82)) := by
  rw [output1262_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_ite_checked _ _ _ _ _ _ _ _ _ _ _ _ child1261 child1219

theorem node1263_conditional
    (child1262 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1044 (880, 82) = (output1262, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1045 (880, 82) = (output1263, (880, 82)) := by
  rw [output1263_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1262

theorem node1264_conditional
    (child1263 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1045 (880, 82) = (output1263, (880, 82)))
    (child1219 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 82) = (output1219, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1046 (880, 82) = (output1264, (880, 82)) := by
  rw [output1264_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1263 child1219

theorem node1265_conditional
    (child1264 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1046 (880, 82) = (output1264, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1047 (880, 82) = (output1265, (880, 82)) := by
  rw [output1265_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1264

theorem node1266_conditional
    (child1241 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_759 (880, 82) = (output1241, (880, 82)))
    (child1265 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1047 (880, 82) = (output1265, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1048 (880, 82) = (output1266, (880, 82)) := by
  rw [output1266_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1241 child1265

theorem node1267_conditional
    (child1266 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1048 (880, 82) = (output1266, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1049 (880, 82) = (output1267, (880, 82)) := by
  rw [output1267_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1266

theorem node1268_conditional
    (child1239 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1035 (880, 82) = (output1239, (880, 82)))
    (child1267 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1049 (880, 82) = (output1267, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1050 (880, 82) = (output1268, (880, 82)) := by
  rw [output1268_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1239 child1267

theorem node1269_conditional
    (child1268 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1050 (880, 82) = (output1268, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1051 (880, 82) = (output1269, (880, 82)) := by
  rw [output1269_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1268

theorem node1270_conditional
    (child1233 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_751 (880, 82) = (output1233, (880, 82)))
    (child1269 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1051 (880, 82) = (output1269, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1052 (880, 82) = (output1270, (880, 82)) := by
  rw [output1270_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1233 child1269

theorem node1271_conditional
    (child1270 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1052 (880, 82) = (output1270, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1053 (880, 82) = (output1271, (880, 82)) := by
  rw [output1271_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1270

theorem node1272_conditional
    (child1231 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_749 (880, 82) = (output1231, (880, 82)))
    (child1271 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1053 (880, 82) = (output1271, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1054 (880, 82) = (output1272, (880, 82)) := by
  rw [output1272_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1231 child1271

theorem node1273_conditional
    (child1272 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1054 (880, 82) = (output1272, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1055 (880, 82) = (output1273, (880, 82)) := by
  rw [output1273_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1272

theorem node1274_conditional
    (child1229 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1033 (880, 70) = (output1229, (880, 82)))
    (child1273 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1055 (880, 82) = (output1273, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1056 (880, 70) = (output1274, (880, 82)) := by
  rw [output1274_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1229 child1273

theorem node1275_conditional
    (child1274 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1056 (880, 70) = (output1274, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1057 (880, 70) = (output1275, (880, 82)) := by
  rw [output1275_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1274

theorem node1276_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_694 (880, 82) = (output1276, (880, 82)) := by
  rw [output1276_def]
  kernel_rfl

theorem node1277_conditional
    (child1276 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_694 (880, 82) = (output1276, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_695 (880, 82) = (output1277, (880, 82)) := by
  rw [output1277_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1276

theorem node1278_conditional : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1058 (880, 82) = (output1278, (880, 82)) := by
  rw [output1278_def]
  kernel_rfl

theorem node1279_conditional
    (child1278 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1058 (880, 82) = (output1278, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1059 (880, 82) = (output1279, (880, 82)) := by
  rw [output1279_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1278

theorem node1280_conditional
    (child1279 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1059 (880, 82) = (output1279, (880, 82)))
    (child1219 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 82) = (output1219, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1060 (880, 82) = (output1280, (880, 82)) := by
  rw [output1280_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1279 child1219

theorem node1281_conditional
    (child1280 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1060 (880, 82) = (output1280, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1061 (880, 82) = (output1281, (880, 82)) := by
  rw [output1281_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1280

theorem node1282_conditional
    (child1277 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_695 (880, 82) = (output1277, (880, 82)))
    (child1281 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1061 (880, 82) = (output1281, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1062 (880, 82) = (output1282, (880, 82)) := by
  rw [output1282_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1277 child1281

theorem node1283_conditional
    (child1282 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1062 (880, 82) = (output1282, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1063 (880, 82) = (output1283, (880, 82)) := by
  rw [output1283_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1282

theorem node1284_conditional
    (child1275 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1057 (880, 70) = (output1275, (880, 82)))
    (child1283 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1063 (880, 82) = (output1283, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1064 (880, 70) = (output1284, (880, 82)) := by
  rw [output1284_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1275 child1283

theorem node1285_conditional
    (child1284 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1064 (880, 70) = (output1284, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1065 (880, 70) = (output1285, (880, 82)) := by
  rw [output1285_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1284

theorem node1286_conditional
    (child807 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_747 (880, 68) = (output807, (880, 70)))
    (child1285 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1065 (880, 70) = (output1285, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1066 (880, 68) = (output1286, (880, 82)) := by
  rw [output1286_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child807 child1285

theorem node1287_conditional
    (child1286 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1066 (880, 68) = (output1286, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1067 (880, 68) = (output1287, (880, 82)) := by
  rw [output1287_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1286

theorem node1288_conditional
    (child739 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 68) = (output739, (880, 68)))
    (child1287 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1067 (880, 68) = (output1287, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1068 (880, 68) = (output1288, (880, 82)) := by
  rw [output1288_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child739 child1287

theorem node1289_conditional
    (child1288 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1068 (880, 68) = (output1288, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1069 (880, 68) = (output1289, (880, 82)) := by
  rw [output1289_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1288

theorem node1290_conditional
    (child739 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 68) = (output739, (880, 68)))
    (child1289 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1069 (880, 68) = (output1289, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1070 (880, 68) = (output1290, (880, 82)) := by
  rw [output1290_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child739 child1289

theorem node1291_conditional
    (child1290 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1070 (880, 68) = (output1290, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1071 (880, 68) = (output1291, (880, 82)) := by
  rw [output1291_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1290

theorem node1292_conditional
    (child789 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_729 (880, 68) = (output789, (880, 68)))
    (child1291 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1071 (880, 68) = (output1291, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1072 (880, 68) = (output1292, (880, 82)) := by
  rw [output1292_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child789 child1291

theorem node1293_conditional
    (child1292 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1072 (880, 68) = (output1292, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1073 (880, 68) = (output1293, (880, 82)) := by
  rw [output1293_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1292

theorem node1294_conditional
    (child745 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_687 (880, 66) = (output745, (880, 68)))
    (child1293 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1073 (880, 68) = (output1293, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1074 (880, 66) = (output1294, (880, 82)) := by
  rw [output1294_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child745 child1293

theorem node1295_conditional
    (child1294 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1074 (880, 66) = (output1294, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1075 (880, 66) = (output1295, (880, 82)) := by
  rw [output1295_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1294

theorem node1296_conditional
    (child719 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 66) = (output719, (880, 66)))
    (child1295 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1075 (880, 66) = (output1295, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1076 (880, 66) = (output1296, (880, 82)) := by
  rw [output1296_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child719 child1295

theorem node1297_conditional
    (child1296 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1076 (880, 66) = (output1296, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1077 (880, 66) = (output1297, (880, 82)) := by
  rw [output1297_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1296

theorem node1298_conditional
    (child719 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 66) = (output719, (880, 66)))
    (child1297 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1077 (880, 66) = (output1297, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1078 (880, 66) = (output1298, (880, 82)) := by
  rw [output1298_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child719 child1297

theorem node1299_conditional
    (child1298 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1078 (880, 66) = (output1298, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1079 (880, 66) = (output1299, (880, 82)) := by
  rw [output1299_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1298

theorem node1300_conditional
    (child731 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_675 (880, 64) = (output731, (880, 66)))
    (child1299 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1079 (880, 66) = (output1299, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1080 (880, 64) = (output1300, (880, 82)) := by
  rw [output1300_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child731 child1299

theorem node1301_conditional
    (child1300 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1080 (880, 64) = (output1300, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1081 (880, 64) = (output1301, (880, 82)) := by
  rw [output1301_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1300

theorem node1302_conditional
    (child709 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_653 (880, 62) = (output709, (880, 64)))
    (child1301 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1081 (880, 64) = (output1301, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1082 (880, 62) = (output1302, (880, 82)) := by
  rw [output1302_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child709 child1301

theorem node1303_conditional
    (child1302 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1082 (880, 62) = (output1302, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1083 (880, 62) = (output1303, (880, 82)) := by
  rw [output1303_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1302

theorem node1304_conditional
    (child687 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 62) = (output687, (880, 62)))
    (child1303 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1083 (880, 62) = (output1303, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1084 (880, 62) = (output1304, (880, 82)) := by
  rw [output1304_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child687 child1303

theorem node1305_conditional
    (child1304 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1084 (880, 62) = (output1304, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1085 (880, 62) = (output1305, (880, 82)) := by
  rw [output1305_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1304

theorem node1306_conditional
    (child687 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 62) = (output687, (880, 62)))
    (child1305 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1085 (880, 62) = (output1305, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1086 (880, 62) = (output1306, (880, 82)) := by
  rw [output1306_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child687 child1305

theorem node1307_conditional
    (child1306 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1086 (880, 62) = (output1306, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1087 (880, 62) = (output1307, (880, 82)) := by
  rw [output1307_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1306

theorem node1308_conditional
    (child699 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_645 (880, 60) = (output699, (880, 62)))
    (child1307 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1087 (880, 62) = (output1307, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1088 (880, 60) = (output1308, (880, 82)) := by
  rw [output1308_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child699 child1307

theorem node1309_conditional
    (child1308 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1088 (880, 60) = (output1308, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1089 (880, 60) = (output1309, (880, 82)) := by
  rw [output1309_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1308

theorem node1310_conditional
    (child677 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_623 (880, 58) = (output677, (880, 60)))
    (child1309 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1089 (880, 60) = (output1309, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1090 (880, 58) = (output1310, (880, 82)) := by
  rw [output1310_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child677 child1309

theorem node1311_conditional
    (child1310 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1090 (880, 58) = (output1310, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1091 (880, 58) = (output1311, (880, 82)) := by
  rw [output1311_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1310

theorem node1312_conditional
    (child655 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 58) = (output655, (880, 58)))
    (child1311 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1091 (880, 58) = (output1311, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1092 (880, 58) = (output1312, (880, 82)) := by
  rw [output1312_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child655 child1311

theorem node1313_conditional
    (child1312 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1092 (880, 58) = (output1312, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1093 (880, 58) = (output1313, (880, 82)) := by
  rw [output1313_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1312

theorem node1314_conditional
    (child655 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 58) = (output655, (880, 58)))
    (child1313 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1093 (880, 58) = (output1313, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1094 (880, 58) = (output1314, (880, 82)) := by
  rw [output1314_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child655 child1313

theorem node1315_conditional
    (child1314 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1094 (880, 58) = (output1314, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1095 (880, 58) = (output1315, (880, 82)) := by
  rw [output1315_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1314

theorem node1316_conditional
    (child667 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_615 (880, 56) = (output667, (880, 58)))
    (child1315 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1095 (880, 58) = (output1315, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1096 (880, 56) = (output1316, (880, 82)) := by
  rw [output1316_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child667 child1315

theorem node1317_conditional
    (child1316 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1096 (880, 56) = (output1316, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1097 (880, 56) = (output1317, (880, 82)) := by
  rw [output1317_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1316

theorem node1318_conditional
    (child645 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_593 (880, 54) = (output645, (880, 56)))
    (child1317 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1097 (880, 56) = (output1317, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1098 (880, 54) = (output1318, (880, 82)) := by
  rw [output1318_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child645 child1317

theorem node1319_conditional
    (child1318 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1098 (880, 54) = (output1318, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1099 (880, 54) = (output1319, (880, 82)) := by
  rw [output1319_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1318

theorem node1320_conditional
    (child625 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 54) = (output625, (880, 54)))
    (child1319 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1099 (880, 54) = (output1319, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1100 (880, 54) = (output1320, (880, 82)) := by
  rw [output1320_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child625 child1319

theorem node1321_conditional
    (child1320 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1100 (880, 54) = (output1320, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1101 (880, 54) = (output1321, (880, 82)) := by
  rw [output1321_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1320

theorem node1322_conditional
    (child625 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 54) = (output625, (880, 54)))
    (child1321 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1101 (880, 54) = (output1321, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1102 (880, 54) = (output1322, (880, 82)) := by
  rw [output1322_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child625 child1321

theorem node1323_conditional
    (child1322 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1102 (880, 54) = (output1322, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1103 (880, 54) = (output1323, (880, 82)) := by
  rw [output1323_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1322

theorem node1324_conditional
    (child635 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_585 (880, 52) = (output635, (880, 54)))
    (child1323 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1103 (880, 54) = (output1323, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1104 (880, 52) = (output1324, (880, 82)) := by
  rw [output1324_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child635 child1323

theorem node1325_conditional
    (child1324 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1104 (880, 52) = (output1324, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1105 (880, 52) = (output1325, (880, 82)) := by
  rw [output1325_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1324

theorem node1326_conditional
    (child617 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_567 (880, 50) = (output617, (880, 52)))
    (child1325 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1105 (880, 52) = (output1325, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1106 (880, 50) = (output1326, (880, 82)) := by
  rw [output1326_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child617 child1325

theorem node1327_conditional
    (child1326 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1106 (880, 50) = (output1326, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1107 (880, 50) = (output1327, (880, 82)) := by
  rw [output1327_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1326

theorem node1328_conditional
    (child595 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 50) = (output595, (880, 50)))
    (child1327 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1107 (880, 50) = (output1327, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1108 (880, 50) = (output1328, (880, 82)) := by
  rw [output1328_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child595 child1327

theorem node1329_conditional
    (child1328 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1108 (880, 50) = (output1328, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1109 (880, 50) = (output1329, (880, 82)) := by
  rw [output1329_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1328

theorem node1330_conditional
    (child595 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 50) = (output595, (880, 50)))
    (child1329 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1109 (880, 50) = (output1329, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1110 (880, 50) = (output1330, (880, 82)) := by
  rw [output1330_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child595 child1329

theorem node1331_conditional
    (child1330 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1110 (880, 50) = (output1330, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1111 (880, 50) = (output1331, (880, 82)) := by
  rw [output1331_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1330

theorem node1332_conditional
    (child607 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_559 (880, 48) = (output607, (880, 50)))
    (child1331 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1111 (880, 50) = (output1331, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1112 (880, 48) = (output1332, (880, 82)) := by
  rw [output1332_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child607 child1331

theorem node1333_conditional
    (child1332 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1112 (880, 48) = (output1332, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1113 (880, 48) = (output1333, (880, 82)) := by
  rw [output1333_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1332

theorem node1334_conditional
    (child585 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_537 (880, 46) = (output585, (880, 48)))
    (child1333 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1113 (880, 48) = (output1333, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1114 (880, 46) = (output1334, (880, 82)) := by
  rw [output1334_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child585 child1333

theorem node1335_conditional
    (child1334 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1114 (880, 46) = (output1334, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1115 (880, 46) = (output1335, (880, 82)) := by
  rw [output1335_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1334

theorem node1336_conditional
    (child563 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 46) = (output563, (880, 46)))
    (child1335 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1115 (880, 46) = (output1335, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1116 (880, 46) = (output1336, (880, 82)) := by
  rw [output1336_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child563 child1335

theorem node1337_conditional
    (child1336 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1116 (880, 46) = (output1336, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1117 (880, 46) = (output1337, (880, 82)) := by
  rw [output1337_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1336

theorem node1338_conditional
    (child563 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 46) = (output563, (880, 46)))
    (child1337 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1117 (880, 46) = (output1337, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1118 (880, 46) = (output1338, (880, 82)) := by
  rw [output1338_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child563 child1337

theorem node1339_conditional
    (child1338 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1118 (880, 46) = (output1338, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1119 (880, 46) = (output1339, (880, 82)) := by
  rw [output1339_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1338

theorem node1340_conditional
    (child575 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_529 (880, 44) = (output575, (880, 46)))
    (child1339 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1119 (880, 46) = (output1339, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1120 (880, 44) = (output1340, (880, 82)) := by
  rw [output1340_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child575 child1339

theorem node1341_conditional
    (child1340 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1120 (880, 44) = (output1340, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1121 (880, 44) = (output1341, (880, 82)) := by
  rw [output1341_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1340

theorem node1342_conditional
    (child553 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_507 (880, 42) = (output553, (880, 44)))
    (child1341 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1121 (880, 44) = (output1341, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1122 (880, 42) = (output1342, (880, 82)) := by
  rw [output1342_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child553 child1341

theorem node1343_conditional
    (child1342 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1122 (880, 42) = (output1342, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1123 (880, 42) = (output1343, (880, 82)) := by
  rw [output1343_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1342

theorem node1344_conditional
    (child535 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 42) = (output535, (880, 42)))
    (child1343 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1123 (880, 42) = (output1343, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1124 (880, 42) = (output1344, (880, 82)) := by
  rw [output1344_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child535 child1343

theorem node1345_conditional
    (child1344 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1124 (880, 42) = (output1344, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1125 (880, 42) = (output1345, (880, 82)) := by
  rw [output1345_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1344

theorem node1346_conditional
    (child535 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 42) = (output535, (880, 42)))
    (child1345 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1125 (880, 42) = (output1345, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1126 (880, 42) = (output1346, (880, 82)) := by
  rw [output1346_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child535 child1345

theorem node1347_conditional
    (child1346 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1126 (880, 42) = (output1346, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1127 (880, 42) = (output1347, (880, 82)) := by
  rw [output1347_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1346

theorem node1348_conditional
    (child543 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_499 (880, 40) = (output543, (880, 42)))
    (child1347 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1127 (880, 42) = (output1347, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1128 (880, 40) = (output1348, (880, 82)) := by
  rw [output1348_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child543 child1347

theorem node1349_conditional
    (child1348 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1128 (880, 40) = (output1348, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1129 (880, 40) = (output1349, (880, 82)) := by
  rw [output1349_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1348

theorem node1350_conditional
    (child529 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_485 (880, 38) = (output529, (880, 40)))
    (child1349 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1129 (880, 40) = (output1349, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1130 (880, 38) = (output1350, (880, 82)) := by
  rw [output1350_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child529 child1349

theorem node1351_conditional
    (child1350 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1130 (880, 38) = (output1350, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1131 (880, 38) = (output1351, (880, 82)) := by
  rw [output1351_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1350

theorem node1352_conditional
    (child511 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 38) = (output511, (880, 38)))
    (child1351 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1131 (880, 38) = (output1351, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1132 (880, 38) = (output1352, (880, 82)) := by
  rw [output1352_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child511 child1351

theorem node1353_conditional
    (child1352 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1132 (880, 38) = (output1352, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1133 (880, 38) = (output1353, (880, 82)) := by
  rw [output1353_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1352

theorem node1354_conditional
    (child511 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 38) = (output511, (880, 38)))
    (child1353 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1133 (880, 38) = (output1353, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1134 (880, 38) = (output1354, (880, 82)) := by
  rw [output1354_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child511 child1353

theorem node1355_conditional
    (child1354 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1134 (880, 38) = (output1354, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1135 (880, 38) = (output1355, (880, 82)) := by
  rw [output1355_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1354

theorem node1356_conditional
    (child519 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_477 (880, 36) = (output519, (880, 38)))
    (child1355 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1135 (880, 38) = (output1355, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1136 (880, 36) = (output1356, (880, 82)) := by
  rw [output1356_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child519 child1355

theorem node1357_conditional
    (child1356 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1136 (880, 36) = (output1356, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1137 (880, 36) = (output1357, (880, 82)) := by
  rw [output1357_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1356

theorem node1358_conditional
    (child505 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_463 (880, 34) = (output505, (880, 36)))
    (child1357 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1137 (880, 36) = (output1357, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1138 (880, 34) = (output1358, (880, 82)) := by
  rw [output1358_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child505 child1357

theorem node1359_conditional
    (child1358 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1138 (880, 34) = (output1358, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1139 (880, 34) = (output1359, (880, 82)) := by
  rw [output1359_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1358

theorem node1360_conditional
    (child492 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 34) = (output492, (880, 34)))
    (child1359 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1139 (880, 34) = (output1359, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1140 (880, 34) = (output1360, (880, 82)) := by
  rw [output1360_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child492 child1359

theorem node1361_conditional
    (child1360 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1140 (880, 34) = (output1360, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1141 (880, 34) = (output1361, (880, 82)) := by
  rw [output1361_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1360

theorem node1362_conditional
    (child492 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 34) = (output492, (880, 34)))
    (child1361 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1141 (880, 34) = (output1361, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1142 (880, 34) = (output1362, (880, 82)) := by
  rw [output1362_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child492 child1361

theorem node1363_conditional
    (child1362 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1142 (880, 34) = (output1362, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1143 (880, 34) = (output1363, (880, 82)) := by
  rw [output1363_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1362

theorem node1364_conditional
    (child492 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 34) = (output492, (880, 34)))
    (child1363 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1143 (880, 34) = (output1363, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1144 (880, 34) = (output1364, (880, 82)) := by
  rw [output1364_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child492 child1363

theorem node1365_conditional
    (child1364 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1144 (880, 34) = (output1364, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1145 (880, 34) = (output1365, (880, 82)) := by
  rw [output1365_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1364

theorem node1366_conditional
    (child492 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 34) = (output492, (880, 34)))
    (child1365 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1145 (880, 34) = (output1365, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1146 (880, 34) = (output1366, (880, 82)) := by
  rw [output1366_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child492 child1365

theorem node1367_conditional
    (child1366 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1146 (880, 34) = (output1366, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1147 (880, 34) = (output1367, (880, 82)) := by
  rw [output1367_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_mark_checked _ _ _ _ _ child1366

theorem node1368_conditional
    (child499 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_459 (880, 26) = (output499, (880, 34)))
    (child1367 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1147 (880, 34) = (output1367, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1148 (880, 26) = (output1368, (880, 82)) := by
  rw [output1368_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child499 child1367

theorem node1369_conditional
    (child367 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_259 (880, 26) = (output367, (880, 26)))
    (child1368 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1148 (880, 26) = (output1368, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1149 (880, 26) = (output1369, (880, 82)) := by
  rw [output1369_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child367 child1368

theorem node1370_conditional
    (child353 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 26) = (output353, (880, 26)))
    (child1369 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1149 (880, 26) = (output1369, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1150 (880, 26) = (output1370, (880, 82)) := by
  rw [output1370_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child353 child1369

theorem node1371_conditional
    (child365 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_333 (880, 26) = (output365, (880, 26)))
    (child1370 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1150 (880, 26) = (output1370, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1151 (880, 26) = (output1371, (880, 82)) := by
  rw [output1371_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child365 child1370

theorem node1372_conditional
    (child353 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 26) = (output353, (880, 26)))
    (child1371 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1151 (880, 26) = (output1371, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1152 (880, 26) = (output1372, (880, 82)) := by
  rw [output1372_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child353 child1371

theorem node1373_conditional
    (child363 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_331 (880, 20) = (output363, (880, 26)))
    (child1372 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1152 (880, 26) = (output1372, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1153 (880, 20) = (output1373, (880, 82)) := by
  rw [output1373_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child363 child1372

theorem node1374_conditional
    (child283 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_257 (880, 20) = (output283, (880, 20)))
    (child1373 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1153 (880, 20) = (output1373, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1154 (880, 20) = (output1374, (880, 82)) := by
  rw [output1374_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child283 child1373

theorem node1375_conditional
    (child267 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 20) = (output267, (880, 20)))
    (child1374 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1154 (880, 20) = (output1374, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1155 (880, 20) = (output1375, (880, 82)) := by
  rw [output1375_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child267 child1374

theorem node1376_conditional
    (child281 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_255 (880, 16) = (output281, (880, 20)))
    (child1375 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1155 (880, 20) = (output1375, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1156 (880, 16) = (output1376, (880, 82)) := by
  rw [output1376_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child281 child1375

theorem node1377_conditional
    (child209 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_185 (880, 14) = (output209, (880, 16)))
    (child1376 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1156 (880, 16) = (output1376, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1157 (880, 14) = (output1377, (880, 82)) := by
  rw [output1377_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child209 child1376

theorem node1378_conditional
    (child169 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 14) = (output169, (880, 14)))
    (child1377 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1157 (880, 14) = (output1377, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1158 (880, 14) = (output1378, (880, 82)) := by
  rw [output1378_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child169 child1377

theorem node1379_conditional
    (child169 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 14) = (output169, (880, 14)))
    (child1378 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1158 (880, 14) = (output1378, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1159 (880, 14) = (output1379, (880, 82)) := by
  rw [output1379_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child169 child1378

theorem node1380_conditional
    (child195 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_171 (880, 14) = (output195, (880, 14)))
    (child1379 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1159 (880, 14) = (output1379, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1160 (880, 14) = (output1380, (880, 82)) := by
  rw [output1380_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child195 child1379

theorem node1381_conditional
    (child173 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_149 (880, 12) = (output173, (880, 14)))
    (child1380 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1160 (880, 14) = (output1380, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1161 (880, 12) = (output1381, (880, 82)) := by
  rw [output1381_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child173 child1380

theorem node1382_conditional
    (child135 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 12) = (output135, (880, 12)))
    (child1381 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1161 (880, 12) = (output1381, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1162 (880, 12) = (output1382, (880, 82)) := by
  rw [output1382_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child135 child1381

theorem node1383_conditional
    (child135 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 12) = (output135, (880, 12)))
    (child1382 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1162 (880, 12) = (output1382, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1163 (880, 12) = (output1383, (880, 82)) := by
  rw [output1383_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child135 child1382

theorem node1384_conditional
    (child163 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_139 (880, 12) = (output163, (880, 12)))
    (child1383 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1163 (880, 12) = (output1383, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1164 (880, 12) = (output1384, (880, 82)) := by
  rw [output1384_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child163 child1383

theorem node1385_conditional
    (child141 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_117 (880, 10) = (output141, (880, 12)))
    (child1384 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1164 (880, 12) = (output1384, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1165 (880, 10) = (output1385, (880, 82)) := by
  rw [output1385_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child141 child1384

theorem node1386_conditional
    (child101 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 10) = (output101, (880, 10)))
    (child1385 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1165 (880, 10) = (output1385, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1166 (880, 10) = (output1386, (880, 82)) := by
  rw [output1386_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child101 child1385

theorem node1387_conditional
    (child101 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 10) = (output101, (880, 10)))
    (child1386 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1166 (880, 10) = (output1386, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1167 (880, 10) = (output1387, (880, 82)) := by
  rw [output1387_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child101 child1386

theorem node1388_conditional
    (child127 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_103 (880, 10) = (output127, (880, 10)))
    (child1387 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1167 (880, 10) = (output1387, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1168 (880, 10) = (output1388, (880, 82)) := by
  rw [output1388_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child127 child1387

theorem node1389_conditional
    (child105 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_81 (880, 8) = (output105, (880, 10)))
    (child1388 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1168 (880, 10) = (output1388, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1169 (880, 8) = (output1389, (880, 82)) := by
  rw [output1389_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child105 child1388

theorem node1390_conditional
    (child69 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 8) = (output69, (880, 8)))
    (child1389 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1169 (880, 8) = (output1389, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1170 (880, 8) = (output1390, (880, 82)) := by
  rw [output1390_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child69 child1389

theorem node1391_conditional
    (child69 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 8) = (output69, (880, 8)))
    (child1390 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1170 (880, 8) = (output1390, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1171 (880, 8) = (output1391, (880, 82)) := by
  rw [output1391_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child69 child1390

theorem node1392_conditional
    (child95 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_71 (880, 8) = (output95, (880, 8)))
    (child1391 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1171 (880, 8) = (output1391, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1172 (880, 8) = (output1392, (880, 82)) := by
  rw [output1392_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child95 child1391

theorem node1393_conditional
    (child73 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_65 (880, 6) = (output73, (880, 8)))
    (child1392 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1172 (880, 8) = (output1392, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1173 (880, 6) = (output1393, (880, 82)) := by
  rw [output1393_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child73 child1392

theorem node1394_conditional
    (child51 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 6) = (output51, (880, 6)))
    (child1393 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1173 (880, 6) = (output1393, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1174 (880, 6) = (output1394, (880, 82)) := by
  rw [output1394_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child51 child1393

theorem node1395_conditional
    (child51 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 6) = (output51, (880, 6)))
    (child1394 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1174 (880, 6) = (output1394, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1175 (880, 6) = (output1395, (880, 82)) := by
  rw [output1395_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child51 child1394

theorem node1396_conditional
    (child63 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_61 (880, 2) = (output63, (880, 6)))
    (child1395 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1175 (880, 6) = (output1395, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1176 (880, 2) = (output1396, (880, 82)) := by
  rw [output1396_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child63 child1395

theorem node1397_conditional
    (child5 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_5 (880, 2) = (output5, (880, 2)))
    (child1396 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1176 (880, 2) = (output1396, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1177 (880, 2) = (output1397, (880, 82)) := by
  rw [output1397_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child5 child1396

theorem node1398_conditional
    (child1 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 2) = (output1, (880, 2)))
    (child1397 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1177 (880, 2) = (output1397, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1178 (880, 2) = (output1398, (880, 82)) := by
  rw [output1398_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1 child1397

theorem node1399_conditional
    (child3 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_3 (880, 2) = (output3, (880, 2)))
    (child1398 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1178 (880, 2) = (output1398, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1179 (880, 2) = (output1399, (880, 82)) := by
  rw [output1399_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child3 child1398

theorem node1400_conditional
    (child1 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1 (880, 2) = (output1, (880, 2)))
    (child1399 : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1179 (880, 2) = (output1399, (880, 82))) : Flapjack.LoopToWord.compHOL Word.context816
    Loop.loopBody816_1180 (880, 2) = (output1400, (880, 82)) := by
  rw [output1400_def]
  exact InitECandidate.Proofs.LoopWordComputation.comp_seq_checked _ _ _ _ _ _ _ _ child1 child1399

#print axioms node1400_conditional
end InitECandidate.Proofs.FrontendStages.Word.Checkpoints816
