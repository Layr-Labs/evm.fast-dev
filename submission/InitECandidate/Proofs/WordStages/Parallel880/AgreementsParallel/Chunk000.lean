import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.WordStages.Parallel880.Data2
import InitECandidate.Proofs.WordStages.Parallel880.Data3
import InitECandidate.Proofs.DeadStages880.Parallel.Data.Chunk000

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace InitECandidate.Proofs.WordStages.Parallel880.AgreementsParallel
theorem input0_eq : InitECandidate.Proofs.DeadStages880.Parallel.input0 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2068 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input0_def]
  kernel_rfl

theorem output0_eq : InitECandidate.Proofs.DeadStages880.Parallel.output0 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1334 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output0_def]
  kernel_rfl

theorem input1_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2067 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1_def]
  kernel_rfl

theorem output1_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1333 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1_def]
  kernel_rfl

theorem input2_eq : InitECandidate.Proofs.DeadStages880.Parallel.input2 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2069 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input2_def]
  simp only [input1_eq, input0_eq]
  kernel_rfl

theorem output2_eq : InitECandidate.Proofs.DeadStages880.Parallel.output2 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1335 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output2_def]
  simp only [output1_eq, output0_eq]
  kernel_rfl

theorem input3_eq : InitECandidate.Proofs.DeadStages880.Parallel.input3 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2065 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input3_def]
  kernel_rfl

theorem output3_eq : InitECandidate.Proofs.DeadStages880.Parallel.output3 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1331 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output3_def]
  kernel_rfl

theorem input4_eq : InitECandidate.Proofs.DeadStages880.Parallel.input4 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input4_def]
  kernel_rfl

theorem output4_eq : InitECandidate.Proofs.DeadStages880.Parallel.output4 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output4_def]
  kernel_rfl

theorem input5_eq : InitECandidate.Proofs.DeadStages880.Parallel.input5 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2060 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input5_def]
  kernel_rfl

theorem input6_eq : InitECandidate.Proofs.DeadStages880.Parallel.input6 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input6_def]
  kernel_rfl

theorem output6_eq : InitECandidate.Proofs.DeadStages880.Parallel.output6 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output6_def]
  kernel_rfl

theorem input7_eq : InitECandidate.Proofs.DeadStages880.Parallel.input7 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2058 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input7_def]
  kernel_rfl

theorem input8_eq : InitECandidate.Proofs.DeadStages880.Parallel.input8 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2059 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input8_def]
  simp only [input7_eq, input6_eq]
  kernel_rfl

theorem output8_eq : InitECandidate.Proofs.DeadStages880.Parallel.output8 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output8_def]
  simp only [output6_eq]

theorem input9_eq : InitECandidate.Proofs.DeadStages880.Parallel.input9 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2061 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input9_def]
  simp only [input8_eq, input5_eq]
  kernel_rfl

theorem output9_eq : InitECandidate.Proofs.DeadStages880.Parallel.output9 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output9_def]
  simp only [output8_eq]

theorem input10_eq : InitECandidate.Proofs.DeadStages880.Parallel.input10 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2046 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input10_def]
  kernel_rfl

theorem input11_eq : InitECandidate.Proofs.DeadStages880.Parallel.input11 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2044 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input11_def]
  kernel_rfl

theorem input12_eq : InitECandidate.Proofs.DeadStages880.Parallel.input12 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input12_def]
  kernel_rfl

theorem input13_eq : InitECandidate.Proofs.DeadStages880.Parallel.input13 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2045 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input13_def]
  simp only [input12_eq, input11_eq]
  kernel_rfl

theorem input14_eq : InitECandidate.Proofs.DeadStages880.Parallel.input14 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2047 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input14_def]
  simp only [input13_eq, input10_eq]
  kernel_rfl

theorem input15_eq : InitECandidate.Proofs.DeadStages880.Parallel.input15 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2043 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input15_def]
  kernel_rfl

theorem input16_eq : InitECandidate.Proofs.DeadStages880.Parallel.input16 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2048 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input16_def]
  simp only [input15_eq, input14_eq]
  kernel_rfl

theorem input17_eq : InitECandidate.Proofs.DeadStages880.Parallel.input17 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_28 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input17_def]
  kernel_rfl

theorem output17_eq : InitECandidate.Proofs.DeadStages880.Parallel.output17 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_19 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output17_def]
  kernel_rfl

theorem input18_eq : InitECandidate.Proofs.DeadStages880.Parallel.input18 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2040 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input18_def]
  kernel_rfl

theorem output18_eq : InitECandidate.Proofs.DeadStages880.Parallel.output18 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1324 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output18_def]
  kernel_rfl

theorem input19_eq : InitECandidate.Proofs.DeadStages880.Parallel.input19 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2041 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input19_def]
  simp only [input18_eq, input17_eq]
  kernel_rfl

theorem output19_eq : InitECandidate.Proofs.DeadStages880.Parallel.output19 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1325 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output19_def]
  simp only [output18_eq, output17_eq]
  kernel_rfl

theorem input20_eq : InitECandidate.Proofs.DeadStages880.Parallel.input20 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2038 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input20_def]
  kernel_rfl

theorem output20_eq : InitECandidate.Proofs.DeadStages880.Parallel.output20 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1322 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output20_def]
  kernel_rfl

theorem input21_eq : InitECandidate.Proofs.DeadStages880.Parallel.input21 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2035 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input21_def]
  kernel_rfl

theorem output21_eq : InitECandidate.Proofs.DeadStages880.Parallel.output21 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1319 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output21_def]
  kernel_rfl

theorem input22_eq : InitECandidate.Proofs.DeadStages880.Parallel.input22 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2034 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input22_def]
  kernel_rfl

theorem output22_eq : InitECandidate.Proofs.DeadStages880.Parallel.output22 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1318 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output22_def]
  kernel_rfl

theorem input23_eq : InitECandidate.Proofs.DeadStages880.Parallel.input23 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2036 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input23_def]
  simp only [input22_eq, input21_eq]
  kernel_rfl

theorem output23_eq : InitECandidate.Proofs.DeadStages880.Parallel.output23 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1320 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output23_def]
  simp only [output22_eq, output21_eq]
  kernel_rfl

theorem input24_eq : InitECandidate.Proofs.DeadStages880.Parallel.input24 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2032 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input24_def]
  kernel_rfl

theorem output24_eq : InitECandidate.Proofs.DeadStages880.Parallel.output24 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1316 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output24_def]
  kernel_rfl

theorem input25_eq : InitECandidate.Proofs.DeadStages880.Parallel.input25 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2030 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input25_def]
  kernel_rfl

theorem input26_eq : InitECandidate.Proofs.DeadStages880.Parallel.input26 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input26_def]
  kernel_rfl

theorem output26_eq : InitECandidate.Proofs.DeadStages880.Parallel.output26 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output26_def]
  kernel_rfl

theorem input27_eq : InitECandidate.Proofs.DeadStages880.Parallel.input27 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2028 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input27_def]
  kernel_rfl

theorem input28_eq : InitECandidate.Proofs.DeadStages880.Parallel.input28 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2029 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input28_def]
  simp only [input27_eq, input26_eq]
  kernel_rfl

theorem output28_eq : InitECandidate.Proofs.DeadStages880.Parallel.output28 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output28_def]
  simp only [output26_eq]

theorem input29_eq : InitECandidate.Proofs.DeadStages880.Parallel.input29 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2031 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input29_def]
  simp only [input28_eq, input25_eq]
  kernel_rfl

theorem output29_eq : InitECandidate.Proofs.DeadStages880.Parallel.output29 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output29_def]
  simp only [output28_eq]

theorem input30_eq : InitECandidate.Proofs.DeadStages880.Parallel.input30 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2033 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input30_def]
  simp only [input29_eq, input24_eq]
  kernel_rfl

theorem output30_eq : InitECandidate.Proofs.DeadStages880.Parallel.output30 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1317 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output30_def]
  simp only [output29_eq, output24_eq]
  kernel_rfl

theorem input31_eq : InitECandidate.Proofs.DeadStages880.Parallel.input31 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2037 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input31_def]
  simp only [input30_eq, input23_eq]
  kernel_rfl

theorem output31_eq : InitECandidate.Proofs.DeadStages880.Parallel.output31 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1321 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output31_def]
  simp only [output30_eq, output23_eq]
  kernel_rfl

theorem input32_eq : InitECandidate.Proofs.DeadStages880.Parallel.input32 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2039 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input32_def]
  simp only [input31_eq, input20_eq]
  kernel_rfl

theorem output32_eq : InitECandidate.Proofs.DeadStages880.Parallel.output32 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1323 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output32_def]
  simp only [output31_eq, output20_eq]
  kernel_rfl

theorem input33_eq : InitECandidate.Proofs.DeadStages880.Parallel.input33 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2042 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input33_def]
  simp only [input32_eq, input19_eq]
  kernel_rfl

theorem output33_eq : InitECandidate.Proofs.DeadStages880.Parallel.output33 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1326 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output33_def]
  simp only [output32_eq, output19_eq]
  kernel_rfl

theorem input34_eq : InitECandidate.Proofs.DeadStages880.Parallel.input34 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2049 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input34_def]
  simp only [input33_eq, input16_eq]
  kernel_rfl

theorem output34_eq : InitECandidate.Proofs.DeadStages880.Parallel.output34 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1326 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output34_def]
  simp only [output33_eq]

theorem input35_eq : InitECandidate.Proofs.DeadStages880.Parallel.input35 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2053 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input35_def]
  kernel_rfl

theorem output35_eq : InitECandidate.Proofs.DeadStages880.Parallel.output35 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output35_def]
  kernel_rfl

theorem input36_eq : InitECandidate.Proofs.DeadStages880.Parallel.input36 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2051 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input36_def]
  kernel_rfl

theorem input37_eq : InitECandidate.Proofs.DeadStages880.Parallel.input37 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input37_def]
  kernel_rfl

theorem input38_eq : InitECandidate.Proofs.DeadStages880.Parallel.input38 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2052 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input38_def]
  simp only [input37_eq, input36_eq]
  kernel_rfl

theorem input39_eq : InitECandidate.Proofs.DeadStages880.Parallel.input39 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2054 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input39_def]
  simp only [input38_eq, input35_eq]
  kernel_rfl

theorem output39_eq : InitECandidate.Proofs.DeadStages880.Parallel.output39 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output39_def]
  simp only [output35_eq]

theorem input40_eq : InitECandidate.Proofs.DeadStages880.Parallel.input40 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2050 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input40_def]
  kernel_rfl

theorem input41_eq : InitECandidate.Proofs.DeadStages880.Parallel.input41 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2055 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input41_def]
  simp only [input40_eq, input39_eq]
  kernel_rfl

theorem output41_eq : InitECandidate.Proofs.DeadStages880.Parallel.output41 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output41_def]
  simp only [output39_eq]

theorem input42_eq : InitECandidate.Proofs.DeadStages880.Parallel.input42 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input42_def]
  kernel_rfl

theorem input43_eq : InitECandidate.Proofs.DeadStages880.Parallel.input43 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2056 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input43_def]
  simp only [input42_eq, input41_eq]
  kernel_rfl

theorem output43_eq : InitECandidate.Proofs.DeadStages880.Parallel.output43 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output43_def]
  simp only [output41_eq]

theorem input44_eq : InitECandidate.Proofs.DeadStages880.Parallel.input44 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2057 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input44_def]
  simp only [input34_eq, input43_eq]
  kernel_rfl

theorem output44_eq : InitECandidate.Proofs.DeadStages880.Parallel.output44 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1327 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output44_def]
  simp only [output34_eq, output43_eq]
  kernel_rfl

theorem input45_eq : InitECandidate.Proofs.DeadStages880.Parallel.input45 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2062 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input45_def]
  simp only [input44_eq, input9_eq]
  kernel_rfl

theorem output45_eq : InitECandidate.Proofs.DeadStages880.Parallel.output45 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1328 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output45_def]
  simp only [output44_eq, output9_eq]
  kernel_rfl

theorem input46_eq : InitECandidate.Proofs.DeadStages880.Parallel.input46 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2026 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input46_def]
  kernel_rfl

theorem output46_eq : InitECandidate.Proofs.DeadStages880.Parallel.output46 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1314 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output46_def]
  kernel_rfl

theorem input47_eq : InitECandidate.Proofs.DeadStages880.Parallel.input47 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2024 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input47_def]
  kernel_rfl

theorem output47_eq : InitECandidate.Proofs.DeadStages880.Parallel.output47 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1312 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output47_def]
  kernel_rfl

theorem input48_eq : InitECandidate.Proofs.DeadStages880.Parallel.input48 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input48_def]
  kernel_rfl

theorem output48_eq : InitECandidate.Proofs.DeadStages880.Parallel.output48 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output48_def]
  kernel_rfl

theorem input49_eq : InitECandidate.Proofs.DeadStages880.Parallel.input49 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2019 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input49_def]
  kernel_rfl

theorem output49_eq : InitECandidate.Proofs.DeadStages880.Parallel.output49 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1307 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output49_def]
  kernel_rfl

theorem input50_eq : InitECandidate.Proofs.DeadStages880.Parallel.input50 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1997 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input50_def]
  kernel_rfl

theorem output50_eq : InitECandidate.Proofs.DeadStages880.Parallel.output50 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1294 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output50_def]
  kernel_rfl

theorem input51_eq : InitECandidate.Proofs.DeadStages880.Parallel.input51 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2020 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input51_def]
  simp only [input50_eq, input49_eq]
  kernel_rfl

theorem output51_eq : InitECandidate.Proofs.DeadStages880.Parallel.output51 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1308 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output51_def]
  simp only [output50_eq, output49_eq]
  kernel_rfl

theorem input52_eq : InitECandidate.Proofs.DeadStages880.Parallel.input52 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1996 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input52_def]
  kernel_rfl

theorem output52_eq : InitECandidate.Proofs.DeadStages880.Parallel.output52 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1293 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output52_def]
  kernel_rfl

theorem input53_eq : InitECandidate.Proofs.DeadStages880.Parallel.input53 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2021 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input53_def]
  simp only [input52_eq, input51_eq]
  kernel_rfl

theorem output53_eq : InitECandidate.Proofs.DeadStages880.Parallel.output53 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1309 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output53_def]
  simp only [output52_eq, output51_eq]
  kernel_rfl

theorem input54_eq : InitECandidate.Proofs.DeadStages880.Parallel.input54 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1994 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input54_def]
  kernel_rfl

theorem output54_eq : InitECandidate.Proofs.DeadStages880.Parallel.output54 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1291 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output54_def]
  kernel_rfl

theorem input55_eq : InitECandidate.Proofs.DeadStages880.Parallel.input55 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1992 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input55_def]
  kernel_rfl

theorem input56_eq : InitECandidate.Proofs.DeadStages880.Parallel.input56 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1989 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input56_def]
  kernel_rfl

theorem output56_eq : InitECandidate.Proofs.DeadStages880.Parallel.output56 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1288 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output56_def]
  kernel_rfl

theorem input57_eq : InitECandidate.Proofs.DeadStages880.Parallel.input57 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1988 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input57_def]
  kernel_rfl

theorem output57_eq : InitECandidate.Proofs.DeadStages880.Parallel.output57 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1287 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output57_def]
  kernel_rfl

theorem input58_eq : InitECandidate.Proofs.DeadStages880.Parallel.input58 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1990 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input58_def]
  simp only [input57_eq, input56_eq]
  kernel_rfl

theorem output58_eq : InitECandidate.Proofs.DeadStages880.Parallel.output58 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1289 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output58_def]
  simp only [output57_eq, output56_eq]
  kernel_rfl

theorem input59_eq : InitECandidate.Proofs.DeadStages880.Parallel.input59 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1986 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input59_def]
  kernel_rfl

theorem output59_eq : InitECandidate.Proofs.DeadStages880.Parallel.output59 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1285 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output59_def]
  kernel_rfl

theorem input60_eq : InitECandidate.Proofs.DeadStages880.Parallel.input60 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input60_def]
  kernel_rfl

theorem output60_eq : InitECandidate.Proofs.DeadStages880.Parallel.output60 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output60_def]
  kernel_rfl

theorem input61_eq : InitECandidate.Proofs.DeadStages880.Parallel.input61 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1981 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input61_def]
  kernel_rfl

theorem input62_eq : InitECandidate.Proofs.DeadStages880.Parallel.input62 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input62_def]
  kernel_rfl

theorem output62_eq : InitECandidate.Proofs.DeadStages880.Parallel.output62 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output62_def]
  kernel_rfl

theorem input63_eq : InitECandidate.Proofs.DeadStages880.Parallel.input63 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1979 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input63_def]
  kernel_rfl

theorem input64_eq : InitECandidate.Proofs.DeadStages880.Parallel.input64 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1980 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input64_def]
  simp only [input63_eq, input62_eq]
  kernel_rfl

theorem output64_eq : InitECandidate.Proofs.DeadStages880.Parallel.output64 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output64_def]
  simp only [output62_eq]

theorem input65_eq : InitECandidate.Proofs.DeadStages880.Parallel.input65 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1982 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input65_def]
  simp only [input64_eq, input61_eq]
  kernel_rfl

theorem output65_eq : InitECandidate.Proofs.DeadStages880.Parallel.output65 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output65_def]
  simp only [output64_eq]

theorem input66_eq : InitECandidate.Proofs.DeadStages880.Parallel.input66 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1967 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input66_def]
  kernel_rfl

theorem input67_eq : InitECandidate.Proofs.DeadStages880.Parallel.input67 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1965 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input67_def]
  kernel_rfl

theorem input68_eq : InitECandidate.Proofs.DeadStages880.Parallel.input68 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input68_def]
  kernel_rfl

theorem input69_eq : InitECandidate.Proofs.DeadStages880.Parallel.input69 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1966 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input69_def]
  simp only [input68_eq, input67_eq]
  kernel_rfl

theorem input70_eq : InitECandidate.Proofs.DeadStages880.Parallel.input70 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1968 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input70_def]
  simp only [input69_eq, input66_eq]
  kernel_rfl

theorem input71_eq : InitECandidate.Proofs.DeadStages880.Parallel.input71 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1964 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input71_def]
  kernel_rfl

theorem input72_eq : InitECandidate.Proofs.DeadStages880.Parallel.input72 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1969 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input72_def]
  simp only [input71_eq, input70_eq]
  kernel_rfl

theorem input73_eq : InitECandidate.Proofs.DeadStages880.Parallel.input73 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_28 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input73_def]
  kernel_rfl

theorem output73_eq : InitECandidate.Proofs.DeadStages880.Parallel.output73 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_19 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output73_def]
  kernel_rfl

theorem input74_eq : InitECandidate.Proofs.DeadStages880.Parallel.input74 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1961 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input74_def]
  kernel_rfl

theorem output74_eq : InitECandidate.Proofs.DeadStages880.Parallel.output74 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1278 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output74_def]
  kernel_rfl

theorem input75_eq : InitECandidate.Proofs.DeadStages880.Parallel.input75 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1962 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input75_def]
  simp only [input74_eq, input73_eq]
  kernel_rfl

theorem output75_eq : InitECandidate.Proofs.DeadStages880.Parallel.output75 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1279 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output75_def]
  simp only [output74_eq, output73_eq]
  kernel_rfl

theorem input76_eq : InitECandidate.Proofs.DeadStages880.Parallel.input76 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1959 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input76_def]
  kernel_rfl

theorem output76_eq : InitECandidate.Proofs.DeadStages880.Parallel.output76 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1276 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output76_def]
  kernel_rfl

theorem input77_eq : InitECandidate.Proofs.DeadStages880.Parallel.input77 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1956 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input77_def]
  kernel_rfl

theorem output77_eq : InitECandidate.Proofs.DeadStages880.Parallel.output77 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1273 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output77_def]
  kernel_rfl

theorem input78_eq : InitECandidate.Proofs.DeadStages880.Parallel.input78 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1955 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input78_def]
  kernel_rfl

theorem output78_eq : InitECandidate.Proofs.DeadStages880.Parallel.output78 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1272 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output78_def]
  kernel_rfl

theorem input79_eq : InitECandidate.Proofs.DeadStages880.Parallel.input79 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1957 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input79_def]
  simp only [input78_eq, input77_eq]
  kernel_rfl

theorem output79_eq : InitECandidate.Proofs.DeadStages880.Parallel.output79 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1274 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output79_def]
  simp only [output78_eq, output77_eq]
  kernel_rfl

theorem input80_eq : InitECandidate.Proofs.DeadStages880.Parallel.input80 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1953 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input80_def]
  kernel_rfl

theorem output80_eq : InitECandidate.Proofs.DeadStages880.Parallel.output80 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1270 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output80_def]
  kernel_rfl

theorem input81_eq : InitECandidate.Proofs.DeadStages880.Parallel.input81 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1951 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input81_def]
  kernel_rfl

theorem input82_eq : InitECandidate.Proofs.DeadStages880.Parallel.input82 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input82_def]
  kernel_rfl

theorem output82_eq : InitECandidate.Proofs.DeadStages880.Parallel.output82 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output82_def]
  kernel_rfl

theorem input83_eq : InitECandidate.Proofs.DeadStages880.Parallel.input83 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1949 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input83_def]
  kernel_rfl

theorem input84_eq : InitECandidate.Proofs.DeadStages880.Parallel.input84 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1950 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input84_def]
  simp only [input83_eq, input82_eq]
  kernel_rfl

theorem output84_eq : InitECandidate.Proofs.DeadStages880.Parallel.output84 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output84_def]
  simp only [output82_eq]

theorem input85_eq : InitECandidate.Proofs.DeadStages880.Parallel.input85 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1952 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input85_def]
  simp only [input84_eq, input81_eq]
  kernel_rfl

theorem output85_eq : InitECandidate.Proofs.DeadStages880.Parallel.output85 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output85_def]
  simp only [output84_eq]

theorem input86_eq : InitECandidate.Proofs.DeadStages880.Parallel.input86 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1954 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input86_def]
  simp only [input85_eq, input80_eq]
  kernel_rfl

theorem output86_eq : InitECandidate.Proofs.DeadStages880.Parallel.output86 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1271 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output86_def]
  simp only [output85_eq, output80_eq]
  kernel_rfl

theorem input87_eq : InitECandidate.Proofs.DeadStages880.Parallel.input87 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1958 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input87_def]
  simp only [input86_eq, input79_eq]
  kernel_rfl

theorem output87_eq : InitECandidate.Proofs.DeadStages880.Parallel.output87 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1275 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output87_def]
  simp only [output86_eq, output79_eq]
  kernel_rfl

theorem input88_eq : InitECandidate.Proofs.DeadStages880.Parallel.input88 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1960 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input88_def]
  simp only [input87_eq, input76_eq]
  kernel_rfl

theorem output88_eq : InitECandidate.Proofs.DeadStages880.Parallel.output88 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1277 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output88_def]
  simp only [output87_eq, output76_eq]
  kernel_rfl

theorem input89_eq : InitECandidate.Proofs.DeadStages880.Parallel.input89 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1963 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input89_def]
  simp only [input88_eq, input75_eq]
  kernel_rfl

theorem output89_eq : InitECandidate.Proofs.DeadStages880.Parallel.output89 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1280 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output89_def]
  simp only [output88_eq, output75_eq]
  kernel_rfl

theorem input90_eq : InitECandidate.Proofs.DeadStages880.Parallel.input90 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1970 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input90_def]
  simp only [input89_eq, input72_eq]
  kernel_rfl

theorem output90_eq : InitECandidate.Proofs.DeadStages880.Parallel.output90 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1280 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output90_def]
  simp only [output89_eq]

theorem input91_eq : InitECandidate.Proofs.DeadStages880.Parallel.input91 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1974 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input91_def]
  kernel_rfl

theorem output91_eq : InitECandidate.Proofs.DeadStages880.Parallel.output91 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output91_def]
  kernel_rfl

theorem input92_eq : InitECandidate.Proofs.DeadStages880.Parallel.input92 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1972 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input92_def]
  kernel_rfl

theorem input93_eq : InitECandidate.Proofs.DeadStages880.Parallel.input93 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input93_def]
  kernel_rfl

theorem input94_eq : InitECandidate.Proofs.DeadStages880.Parallel.input94 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1973 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input94_def]
  simp only [input93_eq, input92_eq]
  kernel_rfl

theorem input95_eq : InitECandidate.Proofs.DeadStages880.Parallel.input95 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input95_def]
  simp only [input94_eq, input91_eq]
  kernel_rfl

theorem output95_eq : InitECandidate.Proofs.DeadStages880.Parallel.output95 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output95_def]
  simp only [output91_eq]

theorem input96_eq : InitECandidate.Proofs.DeadStages880.Parallel.input96 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1971 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input96_def]
  kernel_rfl

theorem input97_eq : InitECandidate.Proofs.DeadStages880.Parallel.input97 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1976 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input97_def]
  simp only [input96_eq, input95_eq]
  kernel_rfl

theorem output97_eq : InitECandidate.Proofs.DeadStages880.Parallel.output97 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output97_def]
  simp only [output95_eq]

theorem input98_eq : InitECandidate.Proofs.DeadStages880.Parallel.input98 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input98_def]
  kernel_rfl

theorem input99_eq : InitECandidate.Proofs.DeadStages880.Parallel.input99 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1977 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input99_def]
  simp only [input98_eq, input97_eq]
  kernel_rfl

theorem output99_eq : InitECandidate.Proofs.DeadStages880.Parallel.output99 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output99_def]
  simp only [output97_eq]

theorem input100_eq : InitECandidate.Proofs.DeadStages880.Parallel.input100 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1978 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input100_def]
  simp only [input90_eq, input99_eq]
  kernel_rfl

theorem output100_eq : InitECandidate.Proofs.DeadStages880.Parallel.output100 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1281 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output100_def]
  simp only [output90_eq, output99_eq]
  kernel_rfl

theorem input101_eq : InitECandidate.Proofs.DeadStages880.Parallel.input101 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1983 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input101_def]
  simp only [input100_eq, input65_eq]
  kernel_rfl

theorem output101_eq : InitECandidate.Proofs.DeadStages880.Parallel.output101 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1282 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output101_def]
  simp only [output100_eq, output65_eq]
  kernel_rfl

theorem input102_eq : InitECandidate.Proofs.DeadStages880.Parallel.input102 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1947 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input102_def]
  kernel_rfl

theorem output102_eq : InitECandidate.Proofs.DeadStages880.Parallel.output102 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1268 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output102_def]
  kernel_rfl

theorem input103_eq : InitECandidate.Proofs.DeadStages880.Parallel.input103 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1945 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input103_def]
  kernel_rfl

theorem output103_eq : InitECandidate.Proofs.DeadStages880.Parallel.output103 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1266 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output103_def]
  kernel_rfl

theorem input104_eq : InitECandidate.Proofs.DeadStages880.Parallel.input104 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input104_def]
  kernel_rfl

theorem output104_eq : InitECandidate.Proofs.DeadStages880.Parallel.output104 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output104_def]
  kernel_rfl

theorem input105_eq : InitECandidate.Proofs.DeadStages880.Parallel.input105 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1940 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input105_def]
  kernel_rfl

theorem output105_eq : InitECandidate.Proofs.DeadStages880.Parallel.output105 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1261 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output105_def]
  kernel_rfl

theorem input106_eq : InitECandidate.Proofs.DeadStages880.Parallel.input106 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1918 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input106_def]
  kernel_rfl

theorem output106_eq : InitECandidate.Proofs.DeadStages880.Parallel.output106 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1248 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output106_def]
  kernel_rfl

theorem input107_eq : InitECandidate.Proofs.DeadStages880.Parallel.input107 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1941 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input107_def]
  simp only [input106_eq, input105_eq]
  kernel_rfl

theorem output107_eq : InitECandidate.Proofs.DeadStages880.Parallel.output107 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1262 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output107_def]
  simp only [output106_eq, output105_eq]
  kernel_rfl

theorem input108_eq : InitECandidate.Proofs.DeadStages880.Parallel.input108 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1917 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input108_def]
  kernel_rfl

theorem output108_eq : InitECandidate.Proofs.DeadStages880.Parallel.output108 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1247 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output108_def]
  kernel_rfl

theorem input109_eq : InitECandidate.Proofs.DeadStages880.Parallel.input109 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1942 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input109_def]
  simp only [input108_eq, input107_eq]
  kernel_rfl

theorem output109_eq : InitECandidate.Proofs.DeadStages880.Parallel.output109 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1263 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output109_def]
  simp only [output108_eq, output107_eq]
  kernel_rfl

theorem input110_eq : InitECandidate.Proofs.DeadStages880.Parallel.input110 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1915 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input110_def]
  kernel_rfl

theorem output110_eq : InitECandidate.Proofs.DeadStages880.Parallel.output110 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1245 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output110_def]
  kernel_rfl

theorem input111_eq : InitECandidate.Proofs.DeadStages880.Parallel.input111 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1913 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input111_def]
  kernel_rfl

theorem input112_eq : InitECandidate.Proofs.DeadStages880.Parallel.input112 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1910 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input112_def]
  kernel_rfl

theorem output112_eq : InitECandidate.Proofs.DeadStages880.Parallel.output112 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1242 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output112_def]
  kernel_rfl

theorem input113_eq : InitECandidate.Proofs.DeadStages880.Parallel.input113 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1909 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input113_def]
  kernel_rfl

theorem output113_eq : InitECandidate.Proofs.DeadStages880.Parallel.output113 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1241 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output113_def]
  kernel_rfl

theorem input114_eq : InitECandidate.Proofs.DeadStages880.Parallel.input114 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1911 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input114_def]
  simp only [input113_eq, input112_eq]
  kernel_rfl

theorem output114_eq : InitECandidate.Proofs.DeadStages880.Parallel.output114 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1243 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output114_def]
  simp only [output113_eq, output112_eq]
  kernel_rfl

theorem input115_eq : InitECandidate.Proofs.DeadStages880.Parallel.input115 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1907 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input115_def]
  kernel_rfl

theorem output115_eq : InitECandidate.Proofs.DeadStages880.Parallel.output115 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1239 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output115_def]
  kernel_rfl

theorem input116_eq : InitECandidate.Proofs.DeadStages880.Parallel.input116 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input116_def]
  kernel_rfl

theorem output116_eq : InitECandidate.Proofs.DeadStages880.Parallel.output116 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output116_def]
  kernel_rfl

theorem input117_eq : InitECandidate.Proofs.DeadStages880.Parallel.input117 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1902 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input117_def]
  kernel_rfl

theorem input118_eq : InitECandidate.Proofs.DeadStages880.Parallel.input118 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input118_def]
  kernel_rfl

theorem output118_eq : InitECandidate.Proofs.DeadStages880.Parallel.output118 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output118_def]
  kernel_rfl

theorem input119_eq : InitECandidate.Proofs.DeadStages880.Parallel.input119 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1900 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input119_def]
  kernel_rfl

theorem input120_eq : InitECandidate.Proofs.DeadStages880.Parallel.input120 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1901 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input120_def]
  simp only [input119_eq, input118_eq]
  kernel_rfl

theorem output120_eq : InitECandidate.Proofs.DeadStages880.Parallel.output120 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output120_def]
  simp only [output118_eq]

theorem input121_eq : InitECandidate.Proofs.DeadStages880.Parallel.input121 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1903 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input121_def]
  simp only [input120_eq, input117_eq]
  kernel_rfl

theorem output121_eq : InitECandidate.Proofs.DeadStages880.Parallel.output121 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output121_def]
  simp only [output120_eq]

theorem input122_eq : InitECandidate.Proofs.DeadStages880.Parallel.input122 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input122_def]
  kernel_rfl

theorem input123_eq : InitECandidate.Proofs.DeadStages880.Parallel.input123 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1893 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input123_def]
  kernel_rfl

theorem input124_eq : InitECandidate.Proofs.DeadStages880.Parallel.input124 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1894 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input124_def]
  simp only [input123_eq, input122_eq]
  kernel_rfl

theorem input125_eq : InitECandidate.Proofs.DeadStages880.Parallel.input125 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_28 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input125_def]
  kernel_rfl

theorem output125_eq : InitECandidate.Proofs.DeadStages880.Parallel.output125 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_19 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output125_def]
  kernel_rfl

theorem input126_eq : InitECandidate.Proofs.DeadStages880.Parallel.input126 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1890 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input126_def]
  kernel_rfl

theorem output126_eq : InitECandidate.Proofs.DeadStages880.Parallel.output126 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1232 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output126_def]
  kernel_rfl

theorem input127_eq : InitECandidate.Proofs.DeadStages880.Parallel.input127 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1891 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input127_def]
  simp only [input126_eq, input125_eq]
  kernel_rfl

theorem output127_eq : InitECandidate.Proofs.DeadStages880.Parallel.output127 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1233 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output127_def]
  simp only [output126_eq, output125_eq]
  kernel_rfl

theorem input128_eq : InitECandidate.Proofs.DeadStages880.Parallel.input128 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1888 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input128_def]
  kernel_rfl

theorem output128_eq : InitECandidate.Proofs.DeadStages880.Parallel.output128 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1230 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output128_def]
  kernel_rfl

theorem input129_eq : InitECandidate.Proofs.DeadStages880.Parallel.input129 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1885 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input129_def]
  kernel_rfl

theorem output129_eq : InitECandidate.Proofs.DeadStages880.Parallel.output129 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1227 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output129_def]
  kernel_rfl

theorem input130_eq : InitECandidate.Proofs.DeadStages880.Parallel.input130 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1884 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input130_def]
  kernel_rfl

theorem output130_eq : InitECandidate.Proofs.DeadStages880.Parallel.output130 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1226 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output130_def]
  kernel_rfl

theorem input131_eq : InitECandidate.Proofs.DeadStages880.Parallel.input131 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1886 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input131_def]
  simp only [input130_eq, input129_eq]
  kernel_rfl

theorem output131_eq : InitECandidate.Proofs.DeadStages880.Parallel.output131 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1228 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output131_def]
  simp only [output130_eq, output129_eq]
  kernel_rfl

theorem input132_eq : InitECandidate.Proofs.DeadStages880.Parallel.input132 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1882 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input132_def]
  kernel_rfl

theorem output132_eq : InitECandidate.Proofs.DeadStages880.Parallel.output132 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1224 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output132_def]
  kernel_rfl

theorem input133_eq : InitECandidate.Proofs.DeadStages880.Parallel.input133 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1880 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input133_def]
  kernel_rfl

theorem input134_eq : InitECandidate.Proofs.DeadStages880.Parallel.input134 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input134_def]
  kernel_rfl

theorem output134_eq : InitECandidate.Proofs.DeadStages880.Parallel.output134 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output134_def]
  kernel_rfl

theorem input135_eq : InitECandidate.Proofs.DeadStages880.Parallel.input135 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1878 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input135_def]
  kernel_rfl

theorem input136_eq : InitECandidate.Proofs.DeadStages880.Parallel.input136 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1879 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input136_def]
  simp only [input135_eq, input134_eq]
  kernel_rfl

theorem output136_eq : InitECandidate.Proofs.DeadStages880.Parallel.output136 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output136_def]
  simp only [output134_eq]

theorem input137_eq : InitECandidate.Proofs.DeadStages880.Parallel.input137 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1881 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input137_def]
  simp only [input136_eq, input133_eq]
  kernel_rfl

theorem output137_eq : InitECandidate.Proofs.DeadStages880.Parallel.output137 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output137_def]
  simp only [output136_eq]

theorem input138_eq : InitECandidate.Proofs.DeadStages880.Parallel.input138 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1883 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input138_def]
  simp only [input137_eq, input132_eq]
  kernel_rfl

theorem output138_eq : InitECandidate.Proofs.DeadStages880.Parallel.output138 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1225 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output138_def]
  simp only [output137_eq, output132_eq]
  kernel_rfl

theorem input139_eq : InitECandidate.Proofs.DeadStages880.Parallel.input139 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1887 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input139_def]
  simp only [input138_eq, input131_eq]
  kernel_rfl

theorem output139_eq : InitECandidate.Proofs.DeadStages880.Parallel.output139 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1229 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output139_def]
  simp only [output138_eq, output131_eq]
  kernel_rfl

theorem input140_eq : InitECandidate.Proofs.DeadStages880.Parallel.input140 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1889 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input140_def]
  simp only [input139_eq, input128_eq]
  kernel_rfl

theorem output140_eq : InitECandidate.Proofs.DeadStages880.Parallel.output140 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1231 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output140_def]
  simp only [output139_eq, output128_eq]
  kernel_rfl

theorem input141_eq : InitECandidate.Proofs.DeadStages880.Parallel.input141 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1892 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input141_def]
  simp only [input140_eq, input127_eq]
  kernel_rfl

theorem output141_eq : InitECandidate.Proofs.DeadStages880.Parallel.output141 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1234 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output141_def]
  simp only [output140_eq, output127_eq]
  kernel_rfl

theorem input142_eq : InitECandidate.Proofs.DeadStages880.Parallel.input142 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1895 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input142_def]
  simp only [input141_eq, input124_eq]
  kernel_rfl

theorem output142_eq : InitECandidate.Proofs.DeadStages880.Parallel.output142 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1234 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output142_def]
  simp only [output141_eq]

theorem input143_eq : InitECandidate.Proofs.DeadStages880.Parallel.input143 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input143_def]
  kernel_rfl

theorem output143_eq : InitECandidate.Proofs.DeadStages880.Parallel.output143 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output143_def]
  kernel_rfl

theorem input144_eq : InitECandidate.Proofs.DeadStages880.Parallel.input144 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1896 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input144_def]
  kernel_rfl

theorem input145_eq : InitECandidate.Proofs.DeadStages880.Parallel.input145 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1897 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input145_def]
  simp only [input144_eq, input143_eq]
  kernel_rfl

theorem output145_eq : InitECandidate.Proofs.DeadStages880.Parallel.output145 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output145_def]
  simp only [output143_eq]

theorem input146_eq : InitECandidate.Proofs.DeadStages880.Parallel.input146 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input146_def]
  kernel_rfl

theorem input147_eq : InitECandidate.Proofs.DeadStages880.Parallel.input147 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1898 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input147_def]
  simp only [input146_eq, input145_eq]
  kernel_rfl

theorem output147_eq : InitECandidate.Proofs.DeadStages880.Parallel.output147 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output147_def]
  simp only [output145_eq]

theorem input148_eq : InitECandidate.Proofs.DeadStages880.Parallel.input148 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1899 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input148_def]
  simp only [input142_eq, input147_eq]
  kernel_rfl

theorem output148_eq : InitECandidate.Proofs.DeadStages880.Parallel.output148 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1235 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output148_def]
  simp only [output142_eq, output147_eq]
  kernel_rfl

theorem input149_eq : InitECandidate.Proofs.DeadStages880.Parallel.input149 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1904 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input149_def]
  simp only [input148_eq, input121_eq]
  kernel_rfl

theorem output149_eq : InitECandidate.Proofs.DeadStages880.Parallel.output149 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1236 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output149_def]
  simp only [output148_eq, output121_eq]
  kernel_rfl

theorem input150_eq : InitECandidate.Proofs.DeadStages880.Parallel.input150 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1875 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input150_def]
  kernel_rfl

theorem output150_eq : InitECandidate.Proofs.DeadStages880.Parallel.output150 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1221 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output150_def]
  kernel_rfl

theorem input151_eq : InitECandidate.Proofs.DeadStages880.Parallel.input151 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1874 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input151_def]
  kernel_rfl

theorem output151_eq : InitECandidate.Proofs.DeadStages880.Parallel.output151 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1220 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output151_def]
  kernel_rfl

theorem input152_eq : InitECandidate.Proofs.DeadStages880.Parallel.input152 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1876 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input152_def]
  simp only [input151_eq, input150_eq]
  kernel_rfl

theorem output152_eq : InitECandidate.Proofs.DeadStages880.Parallel.output152 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1222 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output152_def]
  simp only [output151_eq, output150_eq]
  kernel_rfl

theorem input153_eq : InitECandidate.Proofs.DeadStages880.Parallel.input153 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1871 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input153_def]
  kernel_rfl

theorem output153_eq : InitECandidate.Proofs.DeadStages880.Parallel.output153 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1217 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output153_def]
  kernel_rfl

theorem input154_eq : InitECandidate.Proofs.DeadStages880.Parallel.input154 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1869 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input154_def]
  kernel_rfl

theorem output154_eq : InitECandidate.Proofs.DeadStages880.Parallel.output154 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1215 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output154_def]
  kernel_rfl

theorem input155_eq : InitECandidate.Proofs.DeadStages880.Parallel.input155 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1867 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input155_def]
  kernel_rfl

theorem output155_eq : InitECandidate.Proofs.DeadStages880.Parallel.output155 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1213 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output155_def]
  kernel_rfl

theorem input156_eq : InitECandidate.Proofs.DeadStages880.Parallel.input156 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1865 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input156_def]
  kernel_rfl

theorem output156_eq : InitECandidate.Proofs.DeadStages880.Parallel.output156 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1211 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output156_def]
  kernel_rfl

theorem input157_eq : InitECandidate.Proofs.DeadStages880.Parallel.input157 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1864 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input157_def]
  kernel_rfl

theorem output157_eq : InitECandidate.Proofs.DeadStages880.Parallel.output157 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1210 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output157_def]
  kernel_rfl

theorem input158_eq : InitECandidate.Proofs.DeadStages880.Parallel.input158 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1866 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input158_def]
  simp only [input157_eq, input156_eq]
  kernel_rfl

theorem output158_eq : InitECandidate.Proofs.DeadStages880.Parallel.output158 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1212 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output158_def]
  simp only [output157_eq, output156_eq]
  kernel_rfl

theorem input159_eq : InitECandidate.Proofs.DeadStages880.Parallel.input159 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1868 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input159_def]
  simp only [input158_eq, input155_eq]
  kernel_rfl

theorem output159_eq : InitECandidate.Proofs.DeadStages880.Parallel.output159 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1214 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output159_def]
  simp only [output158_eq, output155_eq]
  kernel_rfl

theorem input160_eq : InitECandidate.Proofs.DeadStages880.Parallel.input160 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1870 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input160_def]
  simp only [input159_eq, input154_eq]
  kernel_rfl

theorem output160_eq : InitECandidate.Proofs.DeadStages880.Parallel.output160 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1216 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output160_def]
  simp only [output159_eq, output154_eq]
  kernel_rfl

theorem input161_eq : InitECandidate.Proofs.DeadStages880.Parallel.input161 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1872 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input161_def]
  simp only [input160_eq, input153_eq]
  kernel_rfl

theorem output161_eq : InitECandidate.Proofs.DeadStages880.Parallel.output161 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1218 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output161_def]
  simp only [output160_eq, output153_eq]
  kernel_rfl

theorem input162_eq : InitECandidate.Proofs.DeadStages880.Parallel.input162 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input162_def]
  kernel_rfl

theorem output162_eq : InitECandidate.Proofs.DeadStages880.Parallel.output162 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output162_def]
  kernel_rfl

theorem input163_eq : InitECandidate.Proofs.DeadStages880.Parallel.input163 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1859 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input163_def]
  kernel_rfl

theorem input164_eq : InitECandidate.Proofs.DeadStages880.Parallel.input164 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input164_def]
  kernel_rfl

theorem output164_eq : InitECandidate.Proofs.DeadStages880.Parallel.output164 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output164_def]
  kernel_rfl

theorem input165_eq : InitECandidate.Proofs.DeadStages880.Parallel.input165 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1857 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input165_def]
  kernel_rfl

theorem input166_eq : InitECandidate.Proofs.DeadStages880.Parallel.input166 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1858 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input166_def]
  simp only [input165_eq, input164_eq]
  kernel_rfl

theorem output166_eq : InitECandidate.Proofs.DeadStages880.Parallel.output166 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output166_def]
  simp only [output164_eq]

theorem input167_eq : InitECandidate.Proofs.DeadStages880.Parallel.input167 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1860 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input167_def]
  simp only [input166_eq, input163_eq]
  kernel_rfl

theorem output167_eq : InitECandidate.Proofs.DeadStages880.Parallel.output167 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output167_def]
  simp only [output166_eq]

theorem input168_eq : InitECandidate.Proofs.DeadStages880.Parallel.input168 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1845 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input168_def]
  kernel_rfl

theorem input169_eq : InitECandidate.Proofs.DeadStages880.Parallel.input169 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1843 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input169_def]
  kernel_rfl

theorem input170_eq : InitECandidate.Proofs.DeadStages880.Parallel.input170 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input170_def]
  kernel_rfl

theorem input171_eq : InitECandidate.Proofs.DeadStages880.Parallel.input171 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1844 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input171_def]
  simp only [input170_eq, input169_eq]
  kernel_rfl

theorem input172_eq : InitECandidate.Proofs.DeadStages880.Parallel.input172 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1846 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input172_def]
  simp only [input171_eq, input168_eq]
  kernel_rfl

theorem input173_eq : InitECandidate.Proofs.DeadStages880.Parallel.input173 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1842 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input173_def]
  kernel_rfl

theorem input174_eq : InitECandidate.Proofs.DeadStages880.Parallel.input174 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1847 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input174_def]
  simp only [input173_eq, input172_eq]
  kernel_rfl

theorem input175_eq : InitECandidate.Proofs.DeadStages880.Parallel.input175 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_28 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input175_def]
  kernel_rfl

theorem output175_eq : InitECandidate.Proofs.DeadStages880.Parallel.output175 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_19 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output175_def]
  kernel_rfl

theorem input176_eq : InitECandidate.Proofs.DeadStages880.Parallel.input176 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1839 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input176_def]
  kernel_rfl

theorem output176_eq : InitECandidate.Proofs.DeadStages880.Parallel.output176 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1203 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output176_def]
  kernel_rfl

theorem input177_eq : InitECandidate.Proofs.DeadStages880.Parallel.input177 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1840 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input177_def]
  simp only [input176_eq, input175_eq]
  kernel_rfl

theorem output177_eq : InitECandidate.Proofs.DeadStages880.Parallel.output177 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1204 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output177_def]
  simp only [output176_eq, output175_eq]
  kernel_rfl

theorem input178_eq : InitECandidate.Proofs.DeadStages880.Parallel.input178 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1837 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input178_def]
  kernel_rfl

theorem output178_eq : InitECandidate.Proofs.DeadStages880.Parallel.output178 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1201 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output178_def]
  kernel_rfl

theorem input179_eq : InitECandidate.Proofs.DeadStages880.Parallel.input179 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1834 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input179_def]
  kernel_rfl

theorem output179_eq : InitECandidate.Proofs.DeadStages880.Parallel.output179 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1198 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output179_def]
  kernel_rfl

theorem input180_eq : InitECandidate.Proofs.DeadStages880.Parallel.input180 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1833 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input180_def]
  kernel_rfl

theorem output180_eq : InitECandidate.Proofs.DeadStages880.Parallel.output180 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1197 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output180_def]
  kernel_rfl

theorem input181_eq : InitECandidate.Proofs.DeadStages880.Parallel.input181 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1835 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input181_def]
  simp only [input180_eq, input179_eq]
  kernel_rfl

theorem output181_eq : InitECandidate.Proofs.DeadStages880.Parallel.output181 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1199 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output181_def]
  simp only [output180_eq, output179_eq]
  kernel_rfl

theorem input182_eq : InitECandidate.Proofs.DeadStages880.Parallel.input182 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1831 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input182_def]
  kernel_rfl

theorem output182_eq : InitECandidate.Proofs.DeadStages880.Parallel.output182 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1195 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output182_def]
  kernel_rfl

theorem input183_eq : InitECandidate.Proofs.DeadStages880.Parallel.input183 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1829 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input183_def]
  kernel_rfl

theorem input184_eq : InitECandidate.Proofs.DeadStages880.Parallel.input184 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input184_def]
  kernel_rfl

theorem output184_eq : InitECandidate.Proofs.DeadStages880.Parallel.output184 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output184_def]
  kernel_rfl

theorem input185_eq : InitECandidate.Proofs.DeadStages880.Parallel.input185 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1827 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input185_def]
  kernel_rfl

theorem input186_eq : InitECandidate.Proofs.DeadStages880.Parallel.input186 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1828 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input186_def]
  simp only [input185_eq, input184_eq]
  kernel_rfl

theorem output186_eq : InitECandidate.Proofs.DeadStages880.Parallel.output186 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output186_def]
  simp only [output184_eq]

theorem input187_eq : InitECandidate.Proofs.DeadStages880.Parallel.input187 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1830 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input187_def]
  simp only [input186_eq, input183_eq]
  kernel_rfl

theorem output187_eq : InitECandidate.Proofs.DeadStages880.Parallel.output187 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output187_def]
  simp only [output186_eq]

theorem input188_eq : InitECandidate.Proofs.DeadStages880.Parallel.input188 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1832 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input188_def]
  simp only [input187_eq, input182_eq]
  kernel_rfl

theorem output188_eq : InitECandidate.Proofs.DeadStages880.Parallel.output188 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1196 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output188_def]
  simp only [output187_eq, output182_eq]
  kernel_rfl

theorem input189_eq : InitECandidate.Proofs.DeadStages880.Parallel.input189 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1836 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input189_def]
  simp only [input188_eq, input181_eq]
  kernel_rfl

theorem output189_eq : InitECandidate.Proofs.DeadStages880.Parallel.output189 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1200 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output189_def]
  simp only [output188_eq, output181_eq]
  kernel_rfl

theorem input190_eq : InitECandidate.Proofs.DeadStages880.Parallel.input190 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1838 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input190_def]
  simp only [input189_eq, input178_eq]
  kernel_rfl

theorem output190_eq : InitECandidate.Proofs.DeadStages880.Parallel.output190 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1202 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output190_def]
  simp only [output189_eq, output178_eq]
  kernel_rfl

theorem input191_eq : InitECandidate.Proofs.DeadStages880.Parallel.input191 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1841 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input191_def]
  simp only [input190_eq, input177_eq]
  kernel_rfl

theorem output191_eq : InitECandidate.Proofs.DeadStages880.Parallel.output191 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1205 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output191_def]
  simp only [output190_eq, output177_eq]
  kernel_rfl

theorem input192_eq : InitECandidate.Proofs.DeadStages880.Parallel.input192 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1848 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input192_def]
  simp only [input191_eq, input174_eq]
  kernel_rfl

theorem output192_eq : InitECandidate.Proofs.DeadStages880.Parallel.output192 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1205 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output192_def]
  simp only [output191_eq]

theorem input193_eq : InitECandidate.Proofs.DeadStages880.Parallel.input193 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1852 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input193_def]
  kernel_rfl

theorem output193_eq : InitECandidate.Proofs.DeadStages880.Parallel.output193 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output193_def]
  kernel_rfl

theorem input194_eq : InitECandidate.Proofs.DeadStages880.Parallel.input194 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1850 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input194_def]
  kernel_rfl

theorem input195_eq : InitECandidate.Proofs.DeadStages880.Parallel.input195 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input195_def]
  kernel_rfl

theorem input196_eq : InitECandidate.Proofs.DeadStages880.Parallel.input196 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1851 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input196_def]
  simp only [input195_eq, input194_eq]
  kernel_rfl

theorem input197_eq : InitECandidate.Proofs.DeadStages880.Parallel.input197 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1853 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input197_def]
  simp only [input196_eq, input193_eq]
  kernel_rfl

theorem output197_eq : InitECandidate.Proofs.DeadStages880.Parallel.output197 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output197_def]
  simp only [output193_eq]

theorem input198_eq : InitECandidate.Proofs.DeadStages880.Parallel.input198 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1849 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input198_def]
  kernel_rfl

theorem input199_eq : InitECandidate.Proofs.DeadStages880.Parallel.input199 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1854 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input199_def]
  simp only [input198_eq, input197_eq]
  kernel_rfl

theorem output199_eq : InitECandidate.Proofs.DeadStages880.Parallel.output199 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output199_def]
  simp only [output197_eq]

theorem input200_eq : InitECandidate.Proofs.DeadStages880.Parallel.input200 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input200_def]
  kernel_rfl

theorem input201_eq : InitECandidate.Proofs.DeadStages880.Parallel.input201 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1855 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input201_def]
  simp only [input200_eq, input199_eq]
  kernel_rfl

theorem output201_eq : InitECandidate.Proofs.DeadStages880.Parallel.output201 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output201_def]
  simp only [output199_eq]

theorem input202_eq : InitECandidate.Proofs.DeadStages880.Parallel.input202 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1856 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input202_def]
  simp only [input192_eq, input201_eq]
  kernel_rfl

theorem output202_eq : InitECandidate.Proofs.DeadStages880.Parallel.output202 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1206 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output202_def]
  simp only [output192_eq, output201_eq]
  kernel_rfl

theorem input203_eq : InitECandidate.Proofs.DeadStages880.Parallel.input203 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1861 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input203_def]
  simp only [input202_eq, input167_eq]
  kernel_rfl

theorem output203_eq : InitECandidate.Proofs.DeadStages880.Parallel.output203 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1207 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output203_def]
  simp only [output202_eq, output167_eq]
  kernel_rfl

theorem input204_eq : InitECandidate.Proofs.DeadStages880.Parallel.input204 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1825 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input204_def]
  kernel_rfl

theorem output204_eq : InitECandidate.Proofs.DeadStages880.Parallel.output204 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1193 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output204_def]
  kernel_rfl

theorem input205_eq : InitECandidate.Proofs.DeadStages880.Parallel.input205 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1823 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input205_def]
  kernel_rfl

theorem output205_eq : InitECandidate.Proofs.DeadStages880.Parallel.output205 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1191 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output205_def]
  kernel_rfl

theorem input206_eq : InitECandidate.Proofs.DeadStages880.Parallel.input206 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input206_def]
  kernel_rfl

theorem output206_eq : InitECandidate.Proofs.DeadStages880.Parallel.output206 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output206_def]
  kernel_rfl

theorem input207_eq : InitECandidate.Proofs.DeadStages880.Parallel.input207 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1818 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input207_def]
  kernel_rfl

theorem output207_eq : InitECandidate.Proofs.DeadStages880.Parallel.output207 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1186 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output207_def]
  kernel_rfl

theorem input208_eq : InitECandidate.Proofs.DeadStages880.Parallel.input208 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1796 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input208_def]
  kernel_rfl

theorem output208_eq : InitECandidate.Proofs.DeadStages880.Parallel.output208 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1173 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output208_def]
  kernel_rfl

theorem input209_eq : InitECandidate.Proofs.DeadStages880.Parallel.input209 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1819 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input209_def]
  simp only [input208_eq, input207_eq]
  kernel_rfl

theorem output209_eq : InitECandidate.Proofs.DeadStages880.Parallel.output209 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1187 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output209_def]
  simp only [output208_eq, output207_eq]
  kernel_rfl

theorem input210_eq : InitECandidate.Proofs.DeadStages880.Parallel.input210 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1795 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input210_def]
  kernel_rfl

theorem output210_eq : InitECandidate.Proofs.DeadStages880.Parallel.output210 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1172 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output210_def]
  kernel_rfl

theorem input211_eq : InitECandidate.Proofs.DeadStages880.Parallel.input211 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1820 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input211_def]
  simp only [input210_eq, input209_eq]
  kernel_rfl

theorem output211_eq : InitECandidate.Proofs.DeadStages880.Parallel.output211 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1188 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output211_def]
  simp only [output210_eq, output209_eq]
  kernel_rfl

theorem input212_eq : InitECandidate.Proofs.DeadStages880.Parallel.input212 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1793 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input212_def]
  kernel_rfl

theorem output212_eq : InitECandidate.Proofs.DeadStages880.Parallel.output212 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1170 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output212_def]
  kernel_rfl

theorem input213_eq : InitECandidate.Proofs.DeadStages880.Parallel.input213 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1791 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input213_def]
  kernel_rfl

theorem input214_eq : InitECandidate.Proofs.DeadStages880.Parallel.input214 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1788 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input214_def]
  kernel_rfl

theorem output214_eq : InitECandidate.Proofs.DeadStages880.Parallel.output214 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1167 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output214_def]
  kernel_rfl

theorem input215_eq : InitECandidate.Proofs.DeadStages880.Parallel.input215 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1787 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input215_def]
  kernel_rfl

theorem output215_eq : InitECandidate.Proofs.DeadStages880.Parallel.output215 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1166 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output215_def]
  kernel_rfl

theorem input216_eq : InitECandidate.Proofs.DeadStages880.Parallel.input216 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1789 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input216_def]
  simp only [input215_eq, input214_eq]
  kernel_rfl

theorem output216_eq : InitECandidate.Proofs.DeadStages880.Parallel.output216 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1168 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output216_def]
  simp only [output215_eq, output214_eq]
  kernel_rfl

theorem input217_eq : InitECandidate.Proofs.DeadStages880.Parallel.input217 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1785 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input217_def]
  kernel_rfl

theorem output217_eq : InitECandidate.Proofs.DeadStages880.Parallel.output217 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1164 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output217_def]
  kernel_rfl

theorem input218_eq : InitECandidate.Proofs.DeadStages880.Parallel.input218 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input218_def]
  kernel_rfl

theorem output218_eq : InitECandidate.Proofs.DeadStages880.Parallel.output218 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output218_def]
  kernel_rfl

theorem input219_eq : InitECandidate.Proofs.DeadStages880.Parallel.input219 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1780 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input219_def]
  kernel_rfl

theorem input220_eq : InitECandidate.Proofs.DeadStages880.Parallel.input220 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input220_def]
  kernel_rfl

theorem output220_eq : InitECandidate.Proofs.DeadStages880.Parallel.output220 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output220_def]
  kernel_rfl

theorem input221_eq : InitECandidate.Proofs.DeadStages880.Parallel.input221 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1778 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input221_def]
  kernel_rfl

theorem input222_eq : InitECandidate.Proofs.DeadStages880.Parallel.input222 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1779 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input222_def]
  simp only [input221_eq, input220_eq]
  kernel_rfl

theorem output222_eq : InitECandidate.Proofs.DeadStages880.Parallel.output222 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output222_def]
  simp only [output220_eq]

theorem input223_eq : InitECandidate.Proofs.DeadStages880.Parallel.input223 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1781 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input223_def]
  simp only [input222_eq, input219_eq]
  kernel_rfl

theorem output223_eq : InitECandidate.Proofs.DeadStages880.Parallel.output223 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output223_def]
  simp only [output222_eq]

theorem input224_eq : InitECandidate.Proofs.DeadStages880.Parallel.input224 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1766 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input224_def]
  kernel_rfl

theorem input225_eq : InitECandidate.Proofs.DeadStages880.Parallel.input225 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1764 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input225_def]
  kernel_rfl

theorem input226_eq : InitECandidate.Proofs.DeadStages880.Parallel.input226 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input226_def]
  kernel_rfl

theorem input227_eq : InitECandidate.Proofs.DeadStages880.Parallel.input227 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1765 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input227_def]
  simp only [input226_eq, input225_eq]
  kernel_rfl

theorem input228_eq : InitECandidate.Proofs.DeadStages880.Parallel.input228 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1767 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input228_def]
  simp only [input227_eq, input224_eq]
  kernel_rfl

theorem input229_eq : InitECandidate.Proofs.DeadStages880.Parallel.input229 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1763 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input229_def]
  kernel_rfl

theorem input230_eq : InitECandidate.Proofs.DeadStages880.Parallel.input230 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1768 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input230_def]
  simp only [input229_eq, input228_eq]
  kernel_rfl

theorem input231_eq : InitECandidate.Proofs.DeadStages880.Parallel.input231 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_28 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input231_def]
  kernel_rfl

theorem output231_eq : InitECandidate.Proofs.DeadStages880.Parallel.output231 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_19 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output231_def]
  kernel_rfl

theorem input232_eq : InitECandidate.Proofs.DeadStages880.Parallel.input232 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1760 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input232_def]
  kernel_rfl

theorem output232_eq : InitECandidate.Proofs.DeadStages880.Parallel.output232 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1157 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output232_def]
  kernel_rfl

theorem input233_eq : InitECandidate.Proofs.DeadStages880.Parallel.input233 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1761 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input233_def]
  simp only [input232_eq, input231_eq]
  kernel_rfl

theorem output233_eq : InitECandidate.Proofs.DeadStages880.Parallel.output233 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1158 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output233_def]
  simp only [output232_eq, output231_eq]
  kernel_rfl

theorem input234_eq : InitECandidate.Proofs.DeadStages880.Parallel.input234 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1758 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input234_def]
  kernel_rfl

theorem output234_eq : InitECandidate.Proofs.DeadStages880.Parallel.output234 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1155 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output234_def]
  kernel_rfl

theorem input235_eq : InitECandidate.Proofs.DeadStages880.Parallel.input235 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1755 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input235_def]
  kernel_rfl

theorem output235_eq : InitECandidate.Proofs.DeadStages880.Parallel.output235 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1152 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output235_def]
  kernel_rfl

theorem input236_eq : InitECandidate.Proofs.DeadStages880.Parallel.input236 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1754 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input236_def]
  kernel_rfl

theorem output236_eq : InitECandidate.Proofs.DeadStages880.Parallel.output236 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1151 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output236_def]
  kernel_rfl

theorem input237_eq : InitECandidate.Proofs.DeadStages880.Parallel.input237 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1756 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input237_def]
  simp only [input236_eq, input235_eq]
  kernel_rfl

theorem output237_eq : InitECandidate.Proofs.DeadStages880.Parallel.output237 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1153 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output237_def]
  simp only [output236_eq, output235_eq]
  kernel_rfl

theorem input238_eq : InitECandidate.Proofs.DeadStages880.Parallel.input238 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1752 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input238_def]
  kernel_rfl

theorem output238_eq : InitECandidate.Proofs.DeadStages880.Parallel.output238 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1149 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output238_def]
  kernel_rfl

theorem input239_eq : InitECandidate.Proofs.DeadStages880.Parallel.input239 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1750 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input239_def]
  kernel_rfl

theorem input240_eq : InitECandidate.Proofs.DeadStages880.Parallel.input240 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input240_def]
  kernel_rfl

theorem output240_eq : InitECandidate.Proofs.DeadStages880.Parallel.output240 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output240_def]
  kernel_rfl

theorem input241_eq : InitECandidate.Proofs.DeadStages880.Parallel.input241 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1748 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input241_def]
  kernel_rfl

theorem input242_eq : InitECandidate.Proofs.DeadStages880.Parallel.input242 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1749 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input242_def]
  simp only [input241_eq, input240_eq]
  kernel_rfl

theorem output242_eq : InitECandidate.Proofs.DeadStages880.Parallel.output242 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output242_def]
  simp only [output240_eq]

theorem input243_eq : InitECandidate.Proofs.DeadStages880.Parallel.input243 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1751 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input243_def]
  simp only [input242_eq, input239_eq]
  kernel_rfl

theorem output243_eq : InitECandidate.Proofs.DeadStages880.Parallel.output243 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output243_def]
  simp only [output242_eq]

theorem input244_eq : InitECandidate.Proofs.DeadStages880.Parallel.input244 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1753 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input244_def]
  simp only [input243_eq, input238_eq]
  kernel_rfl

theorem output244_eq : InitECandidate.Proofs.DeadStages880.Parallel.output244 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1150 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output244_def]
  simp only [output243_eq, output238_eq]
  kernel_rfl

theorem input245_eq : InitECandidate.Proofs.DeadStages880.Parallel.input245 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1757 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input245_def]
  simp only [input244_eq, input237_eq]
  kernel_rfl

theorem output245_eq : InitECandidate.Proofs.DeadStages880.Parallel.output245 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1154 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output245_def]
  simp only [output244_eq, output237_eq]
  kernel_rfl

theorem input246_eq : InitECandidate.Proofs.DeadStages880.Parallel.input246 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1759 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input246_def]
  simp only [input245_eq, input234_eq]
  kernel_rfl

theorem output246_eq : InitECandidate.Proofs.DeadStages880.Parallel.output246 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1156 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output246_def]
  simp only [output245_eq, output234_eq]
  kernel_rfl

theorem input247_eq : InitECandidate.Proofs.DeadStages880.Parallel.input247 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1762 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input247_def]
  simp only [input246_eq, input233_eq]
  kernel_rfl

theorem output247_eq : InitECandidate.Proofs.DeadStages880.Parallel.output247 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1159 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output247_def]
  simp only [output246_eq, output233_eq]
  kernel_rfl

theorem input248_eq : InitECandidate.Proofs.DeadStages880.Parallel.input248 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1769 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input248_def]
  simp only [input247_eq, input230_eq]
  kernel_rfl

theorem output248_eq : InitECandidate.Proofs.DeadStages880.Parallel.output248 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1159 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output248_def]
  simp only [output247_eq]

theorem input249_eq : InitECandidate.Proofs.DeadStages880.Parallel.input249 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1773 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input249_def]
  kernel_rfl

theorem output249_eq : InitECandidate.Proofs.DeadStages880.Parallel.output249 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output249_def]
  kernel_rfl

theorem input250_eq : InitECandidate.Proofs.DeadStages880.Parallel.input250 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1771 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input250_def]
  kernel_rfl

theorem input251_eq : InitECandidate.Proofs.DeadStages880.Parallel.input251 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_16 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input251_def]
  kernel_rfl

theorem input252_eq : InitECandidate.Proofs.DeadStages880.Parallel.input252 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1772 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input252_def]
  simp only [input251_eq, input250_eq]
  kernel_rfl

theorem input253_eq : InitECandidate.Proofs.DeadStages880.Parallel.input253 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1774 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input253_def]
  simp only [input252_eq, input249_eq]
  kernel_rfl

theorem output253_eq : InitECandidate.Proofs.DeadStages880.Parallel.output253 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output253_def]
  simp only [output249_eq]

theorem input254_eq : InitECandidate.Proofs.DeadStages880.Parallel.input254 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1770 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input254_def]
  kernel_rfl

theorem input255_eq : InitECandidate.Proofs.DeadStages880.Parallel.input255 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1775 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input255_def]
  simp only [input254_eq, input253_eq]
  kernel_rfl

theorem output255_eq : InitECandidate.Proofs.DeadStages880.Parallel.output255 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_975 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output255_def]
  simp only [output253_eq]

#print axioms output255_eq
end InitECandidate.Proofs.WordStages.Parallel880.AgreementsParallel
