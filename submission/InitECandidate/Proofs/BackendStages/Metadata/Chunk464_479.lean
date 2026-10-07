import InitECandidate.Proofs.BackendStages.Metadata.Ffi464
import InitECandidate.Proofs.BackendStages.Metadata.Shmem464
import InitECandidate.Proofs.BackendStages.Metadata.Ffi465
import InitECandidate.Proofs.BackendStages.Metadata.Shmem465
import InitECandidate.Proofs.BackendStages.Metadata.Ffi466
import InitECandidate.Proofs.BackendStages.Metadata.Shmem466
import InitECandidate.Proofs.BackendStages.Metadata.Ffi467
import InitECandidate.Proofs.BackendStages.Metadata.Shmem467
import InitECandidate.Proofs.BackendStages.Metadata.Ffi468
import InitECandidate.Proofs.BackendStages.Metadata.Shmem468
import InitECandidate.Proofs.BackendStages.Metadata.Ffi469
import InitECandidate.Proofs.BackendStages.Metadata.Shmem469
import InitECandidate.Proofs.BackendStages.Metadata.Ffi470
import InitECandidate.Proofs.BackendStages.Metadata.Shmem470
import InitECandidate.Proofs.BackendStages.Metadata.Ffi471
import InitECandidate.Proofs.BackendStages.Metadata.Shmem471
import InitECandidate.Proofs.BackendStages.Metadata.Ffi472
import InitECandidate.Proofs.BackendStages.Metadata.Shmem472
import InitECandidate.Proofs.BackendStages.Metadata.Ffi473
import InitECandidate.Proofs.BackendStages.Metadata.Shmem473
import InitECandidate.Proofs.BackendStages.Metadata.Ffi474
import InitECandidate.Proofs.BackendStages.Metadata.Shmem474
import InitECandidate.Proofs.BackendStages.Metadata.Ffi475
import InitECandidate.Proofs.BackendStages.Metadata.Shmem475
import InitECandidate.Proofs.BackendStages.Metadata.Ffi476
import InitECandidate.Proofs.BackendStages.Metadata.Shmem476
import InitECandidate.Proofs.BackendStages.Metadata.Ffi477
import InitECandidate.Proofs.BackendStages.Metadata.Shmem477
import InitECandidate.Proofs.BackendStages.Metadata.Ffi478
import InitECandidate.Proofs.BackendStages.Metadata.Shmem478
import InitECandidate.Proofs.BackendStages.Metadata.Ffi479
import InitECandidate.Proofs.BackendStages.Metadata.Shmem479
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk464_479 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis479) : LabToTarget.findFfiNames ([Filtered464, Filtered465, Filtered466, Filtered467, Filtered468, Filtered469, Filtered470, Filtered471, Filtered472, Filtered473, Filtered474, Filtered475, Filtered476, Filtered477, Filtered478, Filtered479] ++ rest) = suffixFfis464 := by
  exact ffiStep464 _ ( ffiStep465 _ ( ffiStep466 _ ( ffiStep467 _ ( ffiStep468 _ ( ffiStep469 _ ( ffiStep470 _ ( ffiStep471 _ ( ffiStep472 _ ( ffiStep473 _ ( ffiStep474 _ ( ffiStep475 _ ( ffiStep476 _ ( ffiStep477 _ ( ffiStep478 _ ( ffiStep479 _ (h))))))))))))))))
theorem shmemChunk464_479 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded464, Padded465, Padded466, Padded467, Padded468, Padded469, Padded470, Padded471, Padded472, Padded473, Padded474, Padded475, Padded476, Padded477, Padded478, Padded479] ++ rest) 301432 beforeFfis464 beforeShmem464 = LabToTarget.getShmemInfo rest 304196 afterFfis479 afterShmem479 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 301432 beforeFfis464 beforeShmem464 = _
  rw [shmemStep464]
  change LabToTarget.getShmemInfo _ 301468 beforeFfis465 beforeShmem465 = _
  rw [shmemStep465]
  change LabToTarget.getShmemInfo _ 301492 beforeFfis466 beforeShmem466 = _
  rw [shmemStep466]
  change LabToTarget.getShmemInfo _ 301672 beforeFfis467 beforeShmem467 = _
  rw [shmemStep467]
  change LabToTarget.getShmemInfo _ 301816 beforeFfis468 beforeShmem468 = _
  rw [shmemStep468]
  change LabToTarget.getShmemInfo _ 302268 beforeFfis469 beforeShmem469 = _
  rw [shmemStep469]
  change LabToTarget.getShmemInfo _ 302416 beforeFfis470 beforeShmem470 = _
  rw [shmemStep470]
  change LabToTarget.getShmemInfo _ 302548 beforeFfis471 beforeShmem471 = _
  rw [shmemStep471]
  change LabToTarget.getShmemInfo _ 302596 beforeFfis472 beforeShmem472 = _
  rw [shmemStep472]
  change LabToTarget.getShmemInfo _ 302680 beforeFfis473 beforeShmem473 = _
  rw [shmemStep473]
  change LabToTarget.getShmemInfo _ 303008 beforeFfis474 beforeShmem474 = _
  rw [shmemStep474]
  change LabToTarget.getShmemInfo _ 303268 beforeFfis475 beforeShmem475 = _
  rw [shmemStep475]
  change LabToTarget.getShmemInfo _ 303296 beforeFfis476 beforeShmem476 = _
  rw [shmemStep476]
  change LabToTarget.getShmemInfo _ 303376 beforeFfis477 beforeShmem477 = _
  rw [shmemStep477]
  change LabToTarget.getShmemInfo _ 303472 beforeFfis478 beforeShmem478 = _
  rw [shmemStep478]
  change LabToTarget.getShmemInfo _ 304044 beforeFfis479 beforeShmem479 = _
  rw [shmemStep479]
theorem symbolsChunk464_479 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 301432 ([Padded464, Padded465, Padded466, Padded467, Padded468, Padded469, Padded470, Padded471, Padded472, Padded473, Padded474, Padded475, Padded476, Padded477, Padded478, Padded479] ++ rest) = [(464, 301432, 36), (465, 301468, 24), (466, 301492, 180), (467, 301672, 144), (468, 301816, 452), (469, 302268, 148), (470, 302416, 132), (471, 302548, 48), (472, 302596, 84), (473, 302680, 328), (474, 303008, 260), (475, 303268, 28), (476, 303296, 80), (477, 303376, 96), (478, 303472, 572), (479, 304044, 152)] ++ LabToTarget.getSymbols 304196 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength464, symbolLength465, symbolLength466, symbolLength467, symbolLength468, symbolLength469, symbolLength470, symbolLength471, symbolLength472, symbolLength473, symbolLength474, symbolLength475, symbolLength476, symbolLength477, symbolLength478, symbolLength479]
  rfl
#print axioms ffiChunk464_479
#print axioms shmemChunk464_479
#print axioms symbolsChunk464_479
end InitECandidate.Proofs.BackendStages.Metadata
