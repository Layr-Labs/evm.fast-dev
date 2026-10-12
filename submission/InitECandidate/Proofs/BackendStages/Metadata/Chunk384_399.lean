import InitECandidate.Proofs.BackendStages.Metadata.Ffi384
import InitECandidate.Proofs.BackendStages.Metadata.Shmem384
import InitECandidate.Proofs.BackendStages.Metadata.Ffi385
import InitECandidate.Proofs.BackendStages.Metadata.Shmem385
import InitECandidate.Proofs.BackendStages.Metadata.Ffi386
import InitECandidate.Proofs.BackendStages.Metadata.Shmem386
import InitECandidate.Proofs.BackendStages.Metadata.Ffi387
import InitECandidate.Proofs.BackendStages.Metadata.Shmem387
import InitECandidate.Proofs.BackendStages.Metadata.Ffi388
import InitECandidate.Proofs.BackendStages.Metadata.Shmem388
import InitECandidate.Proofs.BackendStages.Metadata.Ffi389
import InitECandidate.Proofs.BackendStages.Metadata.Shmem389
import InitECandidate.Proofs.BackendStages.Metadata.Ffi390
import InitECandidate.Proofs.BackendStages.Metadata.Shmem390
import InitECandidate.Proofs.BackendStages.Metadata.Ffi391
import InitECandidate.Proofs.BackendStages.Metadata.Shmem391
import InitECandidate.Proofs.BackendStages.Metadata.Ffi392
import InitECandidate.Proofs.BackendStages.Metadata.Shmem392
import InitECandidate.Proofs.BackendStages.Metadata.Ffi393
import InitECandidate.Proofs.BackendStages.Metadata.Shmem393
import InitECandidate.Proofs.BackendStages.Metadata.Ffi394
import InitECandidate.Proofs.BackendStages.Metadata.Shmem394
import InitECandidate.Proofs.BackendStages.Metadata.Ffi395
import InitECandidate.Proofs.BackendStages.Metadata.Shmem395
import InitECandidate.Proofs.BackendStages.Metadata.Ffi396
import InitECandidate.Proofs.BackendStages.Metadata.Shmem396
import InitECandidate.Proofs.BackendStages.Metadata.Ffi397
import InitECandidate.Proofs.BackendStages.Metadata.Shmem397
import InitECandidate.Proofs.BackendStages.Metadata.Ffi398
import InitECandidate.Proofs.BackendStages.Metadata.Shmem398
import InitECandidate.Proofs.BackendStages.Metadata.Ffi399
import InitECandidate.Proofs.BackendStages.Metadata.Shmem399
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk384_399 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis399) : LabToTarget.findFfiNames ([Filtered384, Filtered385, Filtered386, Filtered387, Filtered388, Filtered389, Filtered390, Filtered391, Filtered392, Filtered393, Filtered394, Filtered395, Filtered396, Filtered397, Filtered398, Filtered399] ++ rest) = suffixFfis384 := by
  exact ffiStep384 _ ( ffiStep385 _ ( ffiStep386 _ ( ffiStep387 _ ( ffiStep388 _ ( ffiStep389 _ ( ffiStep390 _ ( ffiStep391 _ ( ffiStep392 _ ( ffiStep393 _ ( ffiStep394 _ ( ffiStep395 _ ( ffiStep396 _ ( ffiStep397 _ ( ffiStep398 _ ( ffiStep399 _ (h))))))))))))))))
theorem shmemChunk384_399 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded384, Padded385, Padded386, Padded387, Padded388, Padded389, Padded390, Padded391, Padded392, Padded393, Padded394, Padded395, Padded396, Padded397, Padded398, Padded399] ++ rest) 238092 beforeFfis384 beforeShmem384 = LabToTarget.getShmemInfo rest 247512 afterFfis399 afterShmem399 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 238092 beforeFfis384 beforeShmem384 = _
  rw [shmemStep384]
  change LabToTarget.getShmemInfo _ 238776 beforeFfis385 beforeShmem385 = _
  rw [shmemStep385]
  change LabToTarget.getShmemInfo _ 238844 beforeFfis386 beforeShmem386 = _
  rw [shmemStep386]
  change LabToTarget.getShmemInfo _ 239828 beforeFfis387 beforeShmem387 = _
  rw [shmemStep387]
  change LabToTarget.getShmemInfo _ 240404 beforeFfis388 beforeShmem388 = _
  rw [shmemStep388]
  change LabToTarget.getShmemInfo _ 242336 beforeFfis389 beforeShmem389 = _
  rw [shmemStep389]
  change LabToTarget.getShmemInfo _ 243616 beforeFfis390 beforeShmem390 = _
  rw [shmemStep390]
  change LabToTarget.getShmemInfo _ 244400 beforeFfis391 beforeShmem391 = _
  rw [shmemStep391]
  change LabToTarget.getShmemInfo _ 245212 beforeFfis392 beforeShmem392 = _
  rw [shmemStep392]
  change LabToTarget.getShmemInfo _ 245232 beforeFfis393 beforeShmem393 = _
  rw [shmemStep393]
  change LabToTarget.getShmemInfo _ 245608 beforeFfis394 beforeShmem394 = _
  rw [shmemStep394]
  change LabToTarget.getShmemInfo _ 245924 beforeFfis395 beforeShmem395 = _
  rw [shmemStep395]
  change LabToTarget.getShmemInfo _ 246204 beforeFfis396 beforeShmem396 = _
  rw [shmemStep396]
  change LabToTarget.getShmemInfo _ 246384 beforeFfis397 beforeShmem397 = _
  rw [shmemStep397]
  change LabToTarget.getShmemInfo _ 246668 beforeFfis398 beforeShmem398 = _
  rw [shmemStep398]
  change LabToTarget.getShmemInfo _ 246836 beforeFfis399 beforeShmem399 = _
  rw [shmemStep399]
theorem symbolsChunk384_399 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 238092 ([Padded384, Padded385, Padded386, Padded387, Padded388, Padded389, Padded390, Padded391, Padded392, Padded393, Padded394, Padded395, Padded396, Padded397, Padded398, Padded399] ++ rest) = [(384, 238092, 684), (385, 238776, 68), (386, 238844, 984), (387, 239828, 576), (388, 240404, 1932), (389, 242336, 1280), (390, 243616, 784), (391, 244400, 812), (392, 245212, 20), (393, 245232, 376), (394, 245608, 316), (395, 245924, 280), (396, 246204, 180), (397, 246384, 284), (398, 246668, 168), (399, 246836, 676)] ++ LabToTarget.getSymbols 247512 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength384, symbolLength385, symbolLength386, symbolLength387, symbolLength388, symbolLength389, symbolLength390, symbolLength391, symbolLength392, symbolLength393, symbolLength394, symbolLength395, symbolLength396, symbolLength397, symbolLength398, symbolLength399]
  rfl
#print axioms ffiChunk384_399
#print axioms shmemChunk384_399
#print axioms symbolsChunk384_399
end InitECandidate.Proofs.BackendStages.Metadata
