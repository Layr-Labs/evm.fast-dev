import InitECandidate.Proofs.BackendStages.Metadata.Ffi304
import InitECandidate.Proofs.BackendStages.Metadata.Shmem304
import InitECandidate.Proofs.BackendStages.Metadata.Ffi305
import InitECandidate.Proofs.BackendStages.Metadata.Shmem305
import InitECandidate.Proofs.BackendStages.Metadata.Ffi306
import InitECandidate.Proofs.BackendStages.Metadata.Shmem306
import InitECandidate.Proofs.BackendStages.Metadata.Ffi307
import InitECandidate.Proofs.BackendStages.Metadata.Shmem307
import InitECandidate.Proofs.BackendStages.Metadata.Ffi308
import InitECandidate.Proofs.BackendStages.Metadata.Shmem308
import InitECandidate.Proofs.BackendStages.Metadata.Ffi309
import InitECandidate.Proofs.BackendStages.Metadata.Shmem309
import InitECandidate.Proofs.BackendStages.Metadata.Ffi310
import InitECandidate.Proofs.BackendStages.Metadata.Shmem310
import InitECandidate.Proofs.BackendStages.Metadata.Ffi311
import InitECandidate.Proofs.BackendStages.Metadata.Shmem311
import InitECandidate.Proofs.BackendStages.Metadata.Ffi312
import InitECandidate.Proofs.BackendStages.Metadata.Shmem312
import InitECandidate.Proofs.BackendStages.Metadata.Ffi313
import InitECandidate.Proofs.BackendStages.Metadata.Shmem313
import InitECandidate.Proofs.BackendStages.Metadata.Ffi314
import InitECandidate.Proofs.BackendStages.Metadata.Shmem314
import InitECandidate.Proofs.BackendStages.Metadata.Ffi315
import InitECandidate.Proofs.BackendStages.Metadata.Shmem315
import InitECandidate.Proofs.BackendStages.Metadata.Ffi316
import InitECandidate.Proofs.BackendStages.Metadata.Shmem316
import InitECandidate.Proofs.BackendStages.Metadata.Ffi317
import InitECandidate.Proofs.BackendStages.Metadata.Shmem317
import InitECandidate.Proofs.BackendStages.Metadata.Ffi318
import InitECandidate.Proofs.BackendStages.Metadata.Shmem318
import InitECandidate.Proofs.BackendStages.Metadata.Ffi319
import InitECandidate.Proofs.BackendStages.Metadata.Shmem319
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk304_319 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis319) : LabToTarget.findFfiNames ([Filtered304, Filtered305, Filtered306, Filtered307, Filtered308, Filtered309, Filtered310, Filtered311, Filtered312, Filtered313, Filtered314, Filtered315, Filtered316, Filtered317, Filtered318, Filtered319] ++ rest) = suffixFfis304 := by
  exact ffiStep304 _ ( ffiStep305 _ ( ffiStep306 _ ( ffiStep307 _ ( ffiStep308 _ ( ffiStep309 _ ( ffiStep310 _ ( ffiStep311 _ ( ffiStep312 _ ( ffiStep313 _ ( ffiStep314 _ ( ffiStep315 _ ( ffiStep316 _ ( ffiStep317 _ ( ffiStep318 _ ( ffiStep319 _ (h))))))))))))))))
theorem shmemChunk304_319 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded304, Padded305, Padded306, Padded307, Padded308, Padded309, Padded310, Padded311, Padded312, Padded313, Padded314, Padded315, Padded316, Padded317, Padded318, Padded319] ++ rest) 181544 beforeFfis304 beforeShmem304 = LabToTarget.getShmemInfo rest 194508 afterFfis319 afterShmem319 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 181544 beforeFfis304 beforeShmem304 = _
  rw [shmemStep304]
  change LabToTarget.getShmemInfo _ 183908 beforeFfis305 beforeShmem305 = _
  rw [shmemStep305]
  change LabToTarget.getShmemInfo _ 184200 beforeFfis306 beforeShmem306 = _
  rw [shmemStep306]
  change LabToTarget.getShmemInfo _ 184768 beforeFfis307 beforeShmem307 = _
  rw [shmemStep307]
  change LabToTarget.getShmemInfo _ 185644 beforeFfis308 beforeShmem308 = _
  rw [shmemStep308]
  change LabToTarget.getShmemInfo _ 186540 beforeFfis309 beforeShmem309 = _
  rw [shmemStep309]
  change LabToTarget.getShmemInfo _ 186752 beforeFfis310 beforeShmem310 = _
  rw [shmemStep310]
  change LabToTarget.getShmemInfo _ 186940 beforeFfis311 beforeShmem311 = _
  rw [shmemStep311]
  change LabToTarget.getShmemInfo _ 187108 beforeFfis312 beforeShmem312 = _
  rw [shmemStep312]
  change LabToTarget.getShmemInfo _ 187816 beforeFfis313 beforeShmem313 = _
  rw [shmemStep313]
  change LabToTarget.getShmemInfo _ 188396 beforeFfis314 beforeShmem314 = _
  rw [shmemStep314]
  change LabToTarget.getShmemInfo _ 189104 beforeFfis315 beforeShmem315 = _
  rw [shmemStep315]
  change LabToTarget.getShmemInfo _ 189852 beforeFfis316 beforeShmem316 = _
  rw [shmemStep316]
  change LabToTarget.getShmemInfo _ 190832 beforeFfis317 beforeShmem317 = _
  rw [shmemStep317]
  change LabToTarget.getShmemInfo _ 193140 beforeFfis318 beforeShmem318 = _
  rw [shmemStep318]
  change LabToTarget.getShmemInfo _ 194040 beforeFfis319 beforeShmem319 = _
  rw [shmemStep319]
theorem symbolsChunk304_319 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 181544 ([Padded304, Padded305, Padded306, Padded307, Padded308, Padded309, Padded310, Padded311, Padded312, Padded313, Padded314, Padded315, Padded316, Padded317, Padded318, Padded319] ++ rest) = [(304, 181544, 2364), (305, 183908, 292), (306, 184200, 568), (307, 184768, 876), (308, 185644, 896), (309, 186540, 212), (310, 186752, 188), (311, 186940, 168), (312, 187108, 708), (313, 187816, 580), (314, 188396, 708), (315, 189104, 748), (316, 189852, 980), (317, 190832, 2308), (318, 193140, 900), (319, 194040, 468)] ++ LabToTarget.getSymbols 194508 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength304, symbolLength305, symbolLength306, symbolLength307, symbolLength308, symbolLength309, symbolLength310, symbolLength311, symbolLength312, symbolLength313, symbolLength314, symbolLength315, symbolLength316, symbolLength317, symbolLength318, symbolLength319]
  rfl
#print axioms ffiChunk304_319
#print axioms shmemChunk304_319
#print axioms symbolsChunk304_319
end InitECandidate.Proofs.BackendStages.Metadata
