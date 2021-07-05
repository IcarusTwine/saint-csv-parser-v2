local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobPld700 loaded"
  L0_2(L1_2)
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBPLD700_02575_MYLLA_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBPLD700_02575_MYLLA_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBPLD700_02575_MYLLA_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBPLD700_02575_MYLLA_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBPLD700_02575_ATTENDANT02575_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNoQuestBattle
    L5_3 = A0_3.QUESTBATTLE0
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
    else
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ResetSkip
    L5_3 = A0_3.SKIP_NCUT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ContinueEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L3_3 = true
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBPLD700_02575_MYLLA_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Dismount
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_LEVEL_COLO_01
    L6_3 = A0_3.LOC_LEVEL_COMM_01
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.FootStep
    L5_3 = A0_3.FOOTSTEP_OFF
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A0_3.LOC_LEVEL_COLO_01
    L6_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ENPC_NANAMO_01
    L7_3 = A0_3.LOC_LEVEL_COLO_01
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_ALDIS_01
    L8_3 = A0_3.LOC_LEVEL_COLO_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3 = L5_3
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_JENL_01
    L9_3 = A0_3.LOC_LEVEL_COLO_01
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L5_3 = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ENPC_PAPA_01
    L10_3 = A0_3.LOC_LEVEL_COLO_01
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L6_3 = L7_3
    L7_3 = nil
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_DOUR_01
    L11_3 = A0_3.LOC_LEVEL_COLO_01
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L8_3 = nil
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_ADRI_01
    L12_3 = A0_3.LOC_LEVEL_COLO_01
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L8_3 = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_MYLLA_01
    L13_3 = A0_3.LOC_LEVEL_COLO_01
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L10_3 = nil
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ENPC_CONT_01
    L14_3 = A0_3.LOC_LEVEL_COLO_01
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L10_3 = L11_3
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ENPC_FRAN_01
    L15_3 = A0_3.LOC_LEVEL_COLO_01
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L11_3 = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L12_3 = nil
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ENPC_AND_01
    L16_3 = A0_3.LOC_LEVEL_COLO_01
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L12_3 = L13_3
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L13_3 = nil
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ENPC_BRO_01
    L17_3 = A0_3.LOC_LEVEL_COLO_01
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L13_3 = L14_3
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L14_3 = nil
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ENPC_BOY_01
    L18_3 = A0_3.LOC_LEVEL_COLO_01
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L14_3 = L15_3
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Equip
    L17_3 = A0_3.EQUIP_TYPE_ARMOR
    L18_3 = 0
    L19_3 = A0_3.ARMOR_SLOT_HEAD
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Position
    L17_3 = L4_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Position
    L17_3 = L4_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 3
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Direction
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Position
    L17_3 = L3_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 1.35
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Position
    L17_3 = L3_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Position
    L17_3 = L5_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = L4_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 2.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Direction
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Position
    L17_3 = L3_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Position
    L17_3 = L6_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayWorldPositionCamera
    L17_3 = -88.7103
    L18_3 = -9.7742
    L19_3 = 3.5791
    L20_3 = -89.2189
    L21_3 = -11.7833
    L22_3 = 0.3871
    L23_3 = 3.8058
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -1.5
    L18_3 = 0
    L19_3 = 50
    L20_3 = 50
    L21_3 = 50
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = -20
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = 20
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L3_3
    L15_3 = L3_3.LookAt
    L17_3 = 0
    L18_3 = 25
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L5_3
    L15_3 = L5_3.LookAt
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 50
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = A0_3.LOC_LEVEL_COMM_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 2.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 2.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 3.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 4.8
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.2
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.2
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.6
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.6
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L3_3
    L15_3 = L3_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 1.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 1.8
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForDolly
    L15_3(L16_3)
    L16_3 = L3_3
    L15_3 = L3_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_030
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L3_3
    L15_3 = L3_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_031
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 14
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 50
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.WalkOut
    L17_3 = 0
    L18_3 = 4
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayWorldPositionCamera
    L17_3 = -89.5134
    L18_3 = -12.4065
    L19_3 = -1.3961
    L20_3 = -88.7632
    L21_3 = -12.5807
    L22_3 = -3.1679
    L23_3 = 1.9319
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L16_3 = L3_3
    L15_3 = L3_3.LookAt
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_100_031
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L6_3
    L15_3 = L6_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L3_3
    L15_3 = L3_3.TurnTo
    L17_3 = L6_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L6_3
    L15_3 = L6_3.TurnTo
    L17_3 = L3_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L6_3
    L15_3 = L6_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L3_3
    L15_3 = L3_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L6_3
    L18_3 = 17.9867
    L19_3 = 0.7817
    L20_3 = 0.8024
    L21_3 = -116.4342
    L22_3 = 0.1
    L23_3 = 0.7171
    L24_3 = 0.859
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_PAPASHAN_110_031
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L6_3
    L15_3 = L6_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_PAPASHAN_120_031
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayWorldPositionCamera
    L17_3 = -88.6147
    L18_3 = -12.3041
    L19_3 = -2.2449
    L20_3 = -89.2759
    L21_3 = -12.4369
    L22_3 = -2.6569
    L23_3 = 0.7904
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L16_3 = L3_3
    L15_3 = L3_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 80
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlaySE
    L17_3 = A0_3.LOC_SE_ZAWA_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayWorldPositionCamera
    L17_3 = -88.5937
    L18_3 = 8.768
    L19_3 = -8.9071
    L20_3 = -90.4099
    L21_3 = 8.3057
    L22_3 = -12.3551
    L23_3 = 3.9245
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.LOC_ACT_SUP_01
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.PlayActionTimeline
    L17_3 = A0_3.LOC_ACT_SUP_01
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.LOC_ACT_SUP_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 100
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayWorldPositionCamera
    L17_3 = -89.7309
    L18_3 = -11.4035
    L19_3 = -0.0989
    L20_3 = -90.5448
    L21_3 = -11.4952
    L22_3 = 0.1522
    L23_3 = 0.8567
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Direction
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Direction
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.LookAt
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.LookAt
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.TurnTo
    L17_3 = L6_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L4_3
    L15_3 = L4_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L4_3
    L15_3 = L4_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_034
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L4_3
    L15_3 = L4_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_035
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 4
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = 0.15
    L18_3 = 0.15
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L4_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayWorldPositionCamera
    L17_3 = -88.7103
    L18_3 = -9.7742
    L19_3 = 3.5791
    L20_3 = -89.2189
    L21_3 = -11.7833
    L22_3 = 0.3871
    L23_3 = 3.8058
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L16_3 = L3_3
    L15_3 = L3_3.LookAt
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L4_3
    L15_3 = L4_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L4_3
    L15_3 = L4_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_036
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L4_3
    L15_3 = L4_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_037
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L4_3
    L15_3 = L4_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_038
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L5_3
    L15_3 = L5_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayWorldPositionCamera
    L17_3 = -89.559
    L18_3 = -11.1305
    L19_3 = 0.9449
    L20_3 = -90.5221
    L21_3 = -11.5604
    L22_3 = 0.255
    L23_3 = 1.2603
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L16_3 = L4_3
    L15_3 = L4_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_039
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.TurnTo
    L17_3 = L3_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L4_3
    L15_3 = L4_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L4_3
    L15_3 = L4_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_040
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Direction
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.LookAt
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L6_3
    L18_3 = 28.2002
    L19_3 = 0.6305
    L20_3 = 0.9035
    L21_3 = -152.0717
    L22_3 = 0.2337
    L23_3 = 0.6808
    L24_3 = 0.8924
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_PAPASHAN_100_041
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_PAPASHAN_000_042
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L6_3
    L15_3 = L6_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = 0
    L18_3 = -20
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_PAPASHAN_000_043
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_PAPASHAN_000_044
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_PAPASHAN_100_044
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayWorldPositionCamera
    L17_3 = -88.7731
    L18_3 = -12.2664
    L19_3 = -2.0027
    L20_3 = -89.276
    L21_3 = -12.4369
    L22_3 = -2.657
    L23_3 = 0.8426
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_110_044
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L3_3
    L15_3 = L3_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L3_3
    L15_3 = L3_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_120_044
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 6
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = A0_3.TEXT_JOBPLD700_02575_Q1_000_000
    L18_3 = A0_3.TEXT_JOBPLD700_02575_A1_000_001
    L19_3 = A0_3.TEXT_JOBPLD700_02575_A1_000_002
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
    if L15_3 == 1 then
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 60
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayWorldPositionCamera
      L18_3 = -89.3189
      L19_3 = -12.3777
      L20_3 = -1.9174
      L21_3 = -89.3144
      L22_3 = -12.4088
      L23_3 = -2.5821
      L24_3 = 0.6654
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L17_3 = L3_3
      L16_3 = L3_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L16_3(L17_3, L18_3)
      L17_3 = L3_3
      L16_3 = L3_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_130_044
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L3_3
      L16_3 = L3_3.LookAt
      L18_3 = L4_3
      L16_3(L17_3, L18_3)
    else
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 45
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 60
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayWorldPositionCamera
      L18_3 = -89.3189
      L19_3 = -12.3777
      L20_3 = -1.9174
      L21_3 = -89.3144
      L22_3 = -12.4088
      L23_3 = -2.5821
      L24_3 = 0.6654
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L17_3 = L3_3
      L16_3 = L3_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_140_044
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L3_3
      L16_3 = L3_3.LookAt
      L18_3 = L4_3
      L16_3(L17_3, L18_3)
      L17_3 = L3_3
      L16_3 = L3_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_150_044
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L4_3
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.TurnTo
    L18_3 = L4_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L3_3
    L16_3 = L3_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L3_3
    L16_3 = L3_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_160_044
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L5_3
    L16_3 = L5_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayWorldPositionCamera
    L18_3 = -89.7309
    L19_3 = -11.4035
    L20_3 = -0.0989
    L21_3 = -90.5448
    L22_3 = -11.4952
    L23_3 = 0.1522
    L24_3 = 0.8567
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = L4_3
    L16_3 = L4_3.LookAt
    L18_3 = 0
    L19_3 = -25
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.LookAt
    L18_3 = L3_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_047
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayWorldPositionCamera
    L18_3 = -89.3189
    L19_3 = -12.3777
    L20_3 = -1.9174
    L21_3 = -89.3144
    L22_3 = -12.4088
    L23_3 = -2.5821
    L24_3 = 0.6654
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = L3_3
    L16_3 = L3_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_048
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L3_3
    L16_3 = L3_3.LookAt
    L18_3 = 0
    L19_3 = 25
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 40
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0.5
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L3_3
    L16_3 = L3_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_049
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayWorldPositionCamera
    L18_3 = -89.8308
    L19_3 = -11.3771
    L20_3 = -0.2453
    L21_3 = -90.3085
    L22_3 = -11.3996
    L23_3 = -0.0226
    L24_3 = 0.5275
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = L4_3
    L16_3 = L4_3.PlayActionTimeline
    L18_3 = A0_3.LOC_ACT_SUP_01
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 40
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlaySE
    L18_3 = A0_3.LOC_SE_KANSEI_01
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayWorldPositionCamera
    L18_3 = -88.5937
    L19_3 = 8.768
    L20_3 = -8.9071
    L21_3 = -90.4099
    L22_3 = 8.3057
    L23_3 = -12.3551
    L24_3 = 3.9245
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L16_3(L17_3, L18_3)
    L17_3 = L14_3
    L16_3 = L14_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = L14_3
    L16_3 = L14_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 100
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 6
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 40
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.LookAt
    L18_3 = L4_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayWorldPositionCamera
    L18_3 = -88.7103
    L19_3 = -9.7742
    L20_3 = 3.5791
    L21_3 = -89.2189
    L22_3 = -11.7833
    L23_3 = 0.3871
    L24_3 = 3.8058
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = L3_3
    L16_3 = L3_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_050
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = L3_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L6_3
    L16_3 = L6_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L4_3
    L16_3 = L4_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L5_3
    L16_3 = L5_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L3_3
    L16_3 = L3_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L3_3
    L16_3 = L3_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L3_3
    L16_3 = L3_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_051
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 6
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0.1
    L19_3 = 0.1
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayWorldPositionCamera
    L18_3 = -88.7103
    L19_3 = -9.7742
    L20_3 = 3.5791
    L21_3 = -89.2189
    L22_3 = -11.7833
    L23_3 = 0.3871
    L24_3 = 3.8058
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = L3_3
    L16_3 = L3_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_JOBPLD700_02575_NANAMOULNAMO_000_052
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlaySE
    L18_3 = A0_3.LOC_SE_KANSEI_01
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayWorldPositionCamera
    L18_3 = -90.5135
    L19_3 = 8.9757
    L20_3 = -10.4221
    L21_3 = -99.8168
    L22_3 = 4.9483
    L23_3 = -20.4632
    L24_3 = 14.2687
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 80
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = 0
    L19_3 = 45
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayWorldPositionCamera
    L18_3 = -90.2741
    L19_3 = 8.8931
    L20_3 = -9.3611
    L21_3 = -86.7718
    L22_3 = 6.9507
    L23_3 = -18.3398
    L24_3 = 9.8314
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = L14_3
    L16_3 = L14_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 80
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.GetRace
    L16_3 = L16_3(L17_3)
    L17_3 = A0_3.RACE_LALAFELL
    if L16_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayWorldPositionCamera
      L19_3 = -88.4338
      L20_3 = -11.2413
      L21_3 = -0.3507
      L22_3 = -88.2552
      L23_3 = -12.88
      L24_3 = 0.6539
      L25_3 = 1.9303
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L18_3 = A0_3
      L17_3 = A0_3.PlayWorldPositionCamera
      L19_3 = -88.7284
      L20_3 = -9.9626
      L21_3 = -1.2551
      L22_3 = -88.361
      L23_3 = -11.616
      L24_3 = 0.3405
      L25_3 = 2.3269
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L19_3 = "GetSex"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L17_3 = L17_3(L18_3)
    L18_3 = "SEX_FEMALE"
    L18_3 = A0_3[L18_3]
    if L17_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.2
      L21_3 = 0.2
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L20_3 = "Zoom"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L20_3 = 0
      L21_3 = 0.3
      L22_3 = 60
      L23_3 = 60
      L24_3 = 60
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L18_3 = "RACE_ROEGADYN"
      L18_3 = A0_3[L18_3]
      if L16_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -0.2
        L21_3 = -0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L20_3 = "Zoom"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L20_3 = -0.2
      L21_3 = 0.2
      L22_3 = 60
      L23_3 = 60
      L24_3 = 60
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 100
    L18_3(L19_3, L20_3)
    L20_3 = "FadeOut"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_LEVEL_ALDIS_01
    L6_3 = A0_3.LOC_LEVEL_DOUR_01
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ENPC_ALDIS_02
    L7_3 = A0_3.LOC_LEVEL_ALDIS_01
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L3_3 = L4_3
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_DOUR_01
    L8_3 = A0_3.LOC_LEVEL_DOUR_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3 = L5_3
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_BOY_01
    L9_3 = A0_3.LOC_LEVEL_BOY_01
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L5_3 = L6_3
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 1.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 50
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetTribe
    L8_3 = L8_3(L9_3)
    L9_3 = A0_3.RACE_ROEGADYN
    if L7_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayWorldPositionCamera
      L11_3 = -92.7858
      L12_3 = 8.2293
      L13_3 = 35.401
      L14_3 = -94.8918
      L15_3 = 7.557
      L16_3 = 37.8664
      L17_3 = 3.3114
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3.RACE_AURA
      if L7_3 == L9_3 then
        L9_3 = A0_3.SEX_MALE
        if L6_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.PlayWorldPositionCamera
          L11_3 = -92.7858
          L12_3 = 8.2293
          L13_3 = 35.401
          L14_3 = -94.8918
          L15_3 = 7.557
          L16_3 = 37.8664
          L17_3 = 3.3114
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L7_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayWorldPositionCamera
            L11_3 = -92.7858
            L12_3 = 8.2293
            L13_3 = 35.401
            L14_3 = -94.8918
            L15_3 = 7.557
            L16_3 = 37.8664
            L17_3 = 3.3114
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        else
          L9_3 = A0_3.RACE_HYURAN
          if L7_3 == L9_3 then
            L9_3 = A0_3.TRIBE_HIGHLANDER
            if L8_3 == L9_3 then
              L9_3 = A0_3.SEX_MALE
              if L6_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.PlayWorldPositionCamera
                L11_3 = -92.7858
                L12_3 = 8.2293
                L13_3 = 35.401
                L14_3 = -94.8918
                L15_3 = 7.557
                L16_3 = 37.8664
                L17_3 = 3.3114
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            end
          end
          else
            L9_3 = A0_3.RACE_JJM
            if L7_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayWorldPositionCamera
              L11_3 = -92.7858
              L12_3 = 8.2293
              L13_3 = 35.401
              L14_3 = -94.8918
              L15_3 = 7.557
              L16_3 = 37.8664
              L17_3 = 3.3114
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L10_3 = A0_3
              L9_3 = A0_3.PlayWorldPositionCamera
              L11_3 = -93.1463
              L12_3 = 7.3373
              L13_3 = 35.4386
              L14_3 = -94.8213
              L15_3 = 7.4098
              L16_3 = 37.8932
              L17_3 = 2.9726
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            end
          end
        end
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Direction
    L11_3 = -20
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_CHILD02574_100_060
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_MYLLA_000_060
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_061
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L5_3
    L9_3 = L5_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayWorldPositionCamera
    L11_3 = -95.3342
    L12_3 = 8.4718
    L13_3 = 37.8714
    L14_3 = -95.9376
    L15_3 = 8.2645
    L16_3 = 38.7708
    L17_3 = 1.1027
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_062
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.TurnTo
    L11_3 = L3_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_DOURMEADOW_000_063
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 5
    L12_3 = L3_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_064
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L3_3
    L9_3 = L3_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_065
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L3_3
    L9_3 = L3_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = L3_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 5
    L12_3 = A2_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_MYLLA_000_066
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L9_3 = A0_3.RACE_ROEGADYN
    if L7_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayWorldPositionCamera
      L11_3 = -92.7858
      L12_3 = 8.2293
      L13_3 = 35.401
      L14_3 = -94.8918
      L15_3 = 7.557
      L16_3 = 37.8664
      L17_3 = 3.3114
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3.RACE_AURA
      if L7_3 == L9_3 then
        L9_3 = A0_3.SEX_MALE
        if L6_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.PlayWorldPositionCamera
          L11_3 = -92.7858
          L12_3 = 8.2293
          L13_3 = 35.401
          L14_3 = -94.8918
          L15_3 = 7.557
          L16_3 = 37.8664
          L17_3 = 3.3114
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L7_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayWorldPositionCamera
            L11_3 = -92.7858
            L12_3 = 8.2293
            L13_3 = 35.401
            L14_3 = -94.8918
            L15_3 = 7.557
            L16_3 = 37.8664
            L17_3 = 3.3114
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        else
          L9_3 = A0_3.RACE_HYURAN
          if L7_3 == L9_3 then
            L9_3 = A0_3.TRIBE_HIGHLANDER
            if L8_3 == L9_3 then
              L9_3 = A0_3.SEX_MALE
              if L6_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.PlayWorldPositionCamera
                L11_3 = -92.7858
                L12_3 = 8.2293
                L13_3 = 35.401
                L14_3 = -94.8918
                L15_3 = 7.557
                L16_3 = 37.8664
                L17_3 = 3.3114
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            end
          end
          else
            L9_3 = A0_3.RACE_JJM
            if L7_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayWorldPositionCamera
              L11_3 = -92.7858
              L12_3 = 8.2293
              L13_3 = 35.401
              L14_3 = -94.8918
              L15_3 = 7.557
              L16_3 = 37.8664
              L17_3 = 3.3114
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L10_3 = A0_3
              L9_3 = A0_3.PlayWorldPositionCamera
              L11_3 = -93.1463
              L12_3 = 7.3373
              L13_3 = 35.4386
              L14_3 = -94.8213
              L15_3 = 7.4098
              L16_3 = 37.8932
              L17_3 = 2.9726
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            end
          end
        end
      end
    end
    L10_3 = L3_3
    L9_3 = L3_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_067
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_068
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 5
    L12_3 = A2_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = 0
    L12_3 = -25
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_MYLLA_000_069
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 14
    L12_3 = L3_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_070
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L9_3 = A0_3.RACE_ROEGADYN
    if L7_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayWorldPositionCamera
      L11_3 = -92.7858
      L12_3 = 8.2293
      L13_3 = 35.401
      L14_3 = -94.8918
      L15_3 = 7.557
      L16_3 = 37.8664
      L17_3 = 3.3114
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3.RACE_AURA
      if L7_3 == L9_3 then
        L9_3 = A0_3.SEX_MALE
        if L6_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.PlayWorldPositionCamera
          L11_3 = -92.7858
          L12_3 = 8.2293
          L13_3 = 35.401
          L14_3 = -94.8918
          L15_3 = 7.557
          L16_3 = 37.8664
          L17_3 = 3.3114
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L7_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayWorldPositionCamera
            L11_3 = -92.7858
            L12_3 = 8.2293
            L13_3 = 35.401
            L14_3 = -94.8918
            L15_3 = 7.557
            L16_3 = 37.8664
            L17_3 = 3.3114
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        else
          L9_3 = A0_3.RACE_HYURAN
          if L7_3 == L9_3 then
            L9_3 = A0_3.TRIBE_HIGHLANDER
            if L8_3 == L9_3 then
              L9_3 = A0_3.SEX_MALE
              if L6_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.PlayWorldPositionCamera
                L11_3 = -92.7858
                L12_3 = 8.2293
                L13_3 = 35.401
                L14_3 = -94.8918
                L15_3 = 7.557
                L16_3 = 37.8664
                L17_3 = 3.3114
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            end
          end
          else
            L9_3 = A0_3.RACE_JJM
            if L7_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayWorldPositionCamera
              L11_3 = -92.7858
              L12_3 = 8.2293
              L13_3 = 35.401
              L14_3 = -94.8918
              L15_3 = 7.557
              L16_3 = 37.8664
              L17_3 = 3.3114
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L10_3 = A0_3
              L9_3 = A0_3.PlayWorldPositionCamera
              L11_3 = -93.1463
              L12_3 = 7.3373
              L13_3 = 35.4386
              L14_3 = -94.8213
              L15_3 = 7.4098
              L16_3 = 37.8932
              L17_3 = 2.9726
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            end
          end
        end
      end
    end
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = L3_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_071
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_072
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 6
    L12_3 = A1_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = -100
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 13
    L12_3 = L3_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = -1
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L9_3 = A0_3.RACE_ROEGADYN
    if L7_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayWorldPositionCamera
      L11_3 = -92.7858
      L12_3 = 8.2293
      L13_3 = 35.401
      L14_3 = -94.8918
      L15_3 = 7.557
      L16_3 = 37.8664
      L17_3 = 3.3114
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3.RACE_AURA
      if L7_3 == L9_3 then
        L9_3 = A0_3.SEX_MALE
        if L6_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.PlayWorldPositionCamera
          L11_3 = -92.7858
          L12_3 = 8.2293
          L13_3 = 35.401
          L14_3 = -94.8918
          L15_3 = 7.557
          L16_3 = 37.8664
          L17_3 = 3.3114
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L7_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayWorldPositionCamera
            L11_3 = -92.7858
            L12_3 = 8.2293
            L13_3 = 35.401
            L14_3 = -94.8918
            L15_3 = 7.557
            L16_3 = 37.8664
            L17_3 = 3.3114
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        else
          L9_3 = A0_3.RACE_HYURAN
          if L7_3 == L9_3 then
            L9_3 = A0_3.TRIBE_HIGHLANDER
            if L8_3 == L9_3 then
              L9_3 = A0_3.SEX_MALE
              if L6_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.PlayWorldPositionCamera
                L11_3 = -92.7858
                L12_3 = 8.2293
                L13_3 = 35.401
                L14_3 = -94.8918
                L15_3 = 7.557
                L16_3 = 37.8664
                L17_3 = 3.3114
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            end
          end
          else
            L9_3 = A0_3.RACE_JJM
            if L7_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayWorldPositionCamera
              L11_3 = -92.7858
              L12_3 = 8.2293
              L13_3 = 35.401
              L14_3 = -94.8918
              L15_3 = 7.557
              L16_3 = 37.8664
              L17_3 = 3.3114
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L10_3 = A0_3
              L9_3 = A0_3.PlayWorldPositionCamera
              L11_3 = -93.1463
              L12_3 = 7.3373
              L13_3 = 35.4386
              L14_3 = -94.8213
              L15_3 = 7.4098
              L16_3 = 37.8932
              L17_3 = 2.9726
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            end
          end
        end
      end
    end
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.TurnTo
    L11_3 = 20
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.WalkOut
    L11_3 = 0
    L12_3 = 3
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.WalkOut
    L11_3 = -14
    L12_3 = 5
    L13_3 = A0_3.MOVE_RUN
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = -60
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.QuestReward
    L11_3 = A2_3
    L12_3 = A1_3
    L9_3, L10_3 = L9_3(L10_3, L11_3, L12_3)
    if L9_3 then
      L12_3 = A0_3
      L11_3 = A0_3.QuestCompleted
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 100
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayBGM
      L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeOut
      L13_3 = A0_3.FADE_SHORT
      L14_3 = A0_3.FADE_LAYER_BACK
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForFade
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 50
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.Visible
      L13_3 = A0_3.VISIBLE_SHOW
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.AutoShake
      L13_3 = false
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = L3_3
      L11_3 = L3_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = L4_3
      L11_3 = L4_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = L5_3
      L11_3 = L5_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.Equip
      L13_3 = A0_3.EQUIP_TYPE_WEAPON
      L14_3 = 0
      L15_3 = A0_3.WEAPON_SLOT_SUB
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A1_3
      L11_3 = A1_3.EquipQuestModel
      L13_3 = A0_3.JOBSTONE_MODEL
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 12
      L14_3 = A1_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.SidePan
      L13_3 = 24
      L14_3 = 24
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.SideDolly
      L13_3 = -0.35
      L14_3 = -0.35
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.11
      L14_3 = 0.11
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = -0.6
      L14_3 = -0.2
      L15_3 = 40
      L16_3 = 40
      L17_3 = 40
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.WS_GET_ACTION
      L14_3 = nil
      L15_3 = A0_3.AUTO_SHAKE_ENABLE
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeIn
      L13_3 = A0_3.FADE_LONG
      L14_3 = A0_3.FADE_LAYER_BACK
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForFade
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.LogMessage
      L13_3 = A0_3.WS_GET_LOG
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 15
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayVfx
      L13_3 = A0_3.WS_GET_VFX1
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.DisableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.LearningAction
      L13_3 = A0_3.ACTION_KIND_NORMAL
      L14_3 = A0_3.WS_GET_SKILL
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.EnableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 55
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 1
      L14_3 = A1_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L14_3 = nil
      L15_3 = A0_3.AUTO_SHAKE_ENABLE
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A0_3
      L11_3 = A0_3.SidePan
      L13_3 = 8
      L14_3 = 8
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.SideDolly
      L13_3 = -0.21
      L14_3 = -0.21
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A1_3
      L11_3 = A1_3.GetRace
      L11_3 = L11_3(L12_3)
      L13_3 = A1_3
      L12_3 = A1_3.GetSex
      L12_3 = L12_3(L13_3)
      L13_3 = A0_3.RACE_AURA
      if L11_3 == L13_3 then
        L13_3 = A0_3.SEX_FEMALE
        if L12_3 == L13_3 then
      end
      else
        L13_3 = A0_3.RACE_LALAFELL
        if L11_3 == L13_3 then
        else
          L13_3 = A0_3.SEX_FEMALE
          if L12_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = -5
            L16_3 = -5
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownDolly
            L15_3 = -0.18
            L16_3 = -0.18
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = -10
            L16_3 = -10
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownDolly
            L15_3 = -0.35
            L16_3 = -0.35
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          end
        end
      end
      L14_3 = A1_3
      L13_3 = A1_3.PlayVfx
      L15_3 = A0_3.VFX_WEAPON_SKILL_GET
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = -3
      L16_3 = 0.1
      L17_3 = 4
      L18_3 = 2
      L19_3 = 4
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 95
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.DisableSceneSkip
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_JOBPLD700_02575_SYSTEM_100_100
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_JOBPLD700_02575_SYSTEM_100_101
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_JOBPLD700_02575_SYSTEM_100_102
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_JOBPLD700_02575_SYSTEM_100_103
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.EnableSceneSkip
      L13_3(L14_3)
    else
      L12_3 = A1_3
      L11_3 = A1_3.AutoShake
      L13_3 = false
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.CancelActionTimeline
    L13_3 = A0_3.WS_GET_ACTION
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.EnableSceneSkip
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L11_3 = L9_3
    L12_3 = L10_3
    return L11_3, L12_3
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBPLD700_02575_ALDIS_000_053
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBPLD700_02575_DOURMEADOW_000_054
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBPLD700_02575_CHILD02574_000_055
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = JobPld700
  L0_2.SCRIPT_VERSION = 2
  L0_2 = JobPld700
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.EOBJECT0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR2
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        else
          L7_3 = A0_3.EOBJECT0
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR2
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L4_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_FINISH
        if L4_3 == L7_3 then
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
  L0_2 = JobPld700
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 0
    L8_3 = A0_3.SEQ_1
    if L6_3 == L8_3 then
      L8_3 = (...)
      L9_3 = 1
      L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
      if A3_3 == L10_3 then
        L10_3 = A0_3.QUESTBATTLE0
        if L8_3 == L10_3 then
          L10_3 = true
          return L10_3
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsAcceptDirectorResult = L1_2
end
L0_1()
