local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesGsc202 loaded"
  L0_2(L1_2)
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_GIRL_OFFER
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_FESGSC202_03134_SYSTEM_000_000
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestOffer
    L6_3 = A2_3
    L7_3 = A1_3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 then
      L4_3 = 1
      return L4_3
    else
      L4_3 = 0
      return L4_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_GIRL_OFFER
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_FESGSC202
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_005
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_006
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_007
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L4_3(L5_3, L6_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.LOC_ACTION1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_008
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.LOC_ACTION1
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_100_008
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = -65
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 20
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_009
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_FESGSC202
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.EVENT_ACTION_MANZOKU
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_010
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.EVENT_ACTION_MANZOKU
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_011
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_012
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L4_3(L5_3, L6_3)
    else
    end
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -75
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_013
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MAKER_PC_SEQ1
    L6_3 = A0_3.LOC_MAKER_NIG_SEQ1
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = 70
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L8_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
    L8_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = nil
    L5_3 = nil
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L5_3 = L6_3
    L6_3 = nil
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L6_3 = L7_3
    L7_3 = nil
    L9_3 = A1_3
    L8_3 = A1_3.GetTribe
    L8_3 = L8_3(L9_3)
    L7_3 = L8_3
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L12_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_NIGI_FMEN
    L11_3 = A0_3.LOC_MAKER_NIG_SEQ1
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_NIGI_BOY
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 2.5
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_MOG_BOY
    L13_3 = A0_3.LOC_MAKER_PC_SEQ1
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_MOG_GIRL
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 1
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 1.3
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = 146.309
    L16_3 = 23.1486
    L17_3 = 4.8461
    L18_3 = 144.8935
    L19_3 = 8.8679
    L20_3 = 1.9051
    L21_3 = 14.5847
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = 30
    L16_3 = 130
    L17_3 = 130
    L18_3 = 130
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 0
    L15_3 = 10
    L16_3 = 130
    L17_3 = 130
    L18_3 = 130
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = 0.6
    L16_3 = 130
    L17_3 = 130
    L18_3 = 130
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 100
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = 23.0634
    L16_3 = 11.4647
    L17_3 = 1.0755
    L18_3 = 2.7826
    L19_3 = 7.6246
    L20_3 = 0.3083
    L21_3 = 5.116
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = -0.8
    L15_3 = -0.8
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = 0.3
    L16_3 = 45
    L17_3 = 45
    L18_3 = 45
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = 10
    L16_3 = 45
    L17_3 = 45
    L18_3 = 45
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0
    L15_3 = 0.6
    L16_3 = 45
    L17_3 = 45
    L18_3 = 45
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 160
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = 31.3704
    L16_3 = 2.1498
    L17_3 = 0.5469
    L18_3 = 161.9125
    L19_3 = 1.2791
    L20_3 = 0.1507
    L21_3 = 3.1606
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = -1
    L15_3 = -1
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = L11_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_020
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.EVENT_ACTION_KASHIGE
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_021
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.CancelActionTimeline
    L14_3 = A0_3.EVENT_ACTION_KASHIGE
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = -40
    L15_3 = 10
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = 40
    L15_3 = 10
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_022
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = -180
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkOut
    L14_3 = 0
    L15_3 = 3
    L16_3 = A0_3.MOVE_RUN
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = -120
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkOut
    L14_3 = 0
    L15_3 = 13
    L16_3 = A0_3.MOVE_RUN
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0
    L15_3 = 5
    L16_3 = 40
    L17_3 = 50
    L18_3 = 40
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = 2
    L16_3 = 40
    L17_3 = 50
    L18_3 = 40
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = -1
    L15_3 = -0.3
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = -90
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkOut
    L14_3 = 0
    L15_3 = 10
    L16_3 = A0_3.MOVE_RUN
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 167.737
    L16_3 = 16.4943
    L17_3 = 2.3849
    L18_3 = 175.4719
    L19_3 = 19.5484
    L20_3 = 0.9521
    L21_3 = 4.1531
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = L10_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_023
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_024
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 14
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    while true do
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = A0_3.TEXT_FESGSC202_03134_Q1_000_000
      L15_3 = A0_3.TEXT_FESGSC202_03134_A1_000_001
      L16_3 = A0_3.TEXT_FESGSC202_03134_A1_000_002
      L17_3 = A0_3.TEXT_FESGSC202_03134_A1_000_003
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L4_3 = L12_3
      if 0 < L4_3 then
        break
      end
    end
    if L4_3 == 1 then
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.LOC_JAKUEMI
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3)
    elseif L4_3 == 2 then
      L13_3 = A1_3
      L12_3 = A1_3.SaveFestivalQuestWorkFlag
      L14_3 = L3_3
      L15_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L16_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.LOC_JAKUEMI
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3)
    else
      if L4_3 == 3 then
        L13_3 = A1_3
        L12_3 = A1_3.SaveFestivalQuestWorkFlag
        L14_3 = L3_3
        L15_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
        L16_3 = true
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.LOC_WINK
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L12_3(L13_3, L14_3)
      else
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 174.0986
    L16_3 = 18.6018
    L17_3 = 1.3616
    L18_3 = -179.6179
    L19_3 = 19.4614
    L20_3 = 1.4335
    L21_3 = 2.2569
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    if L4_3 == 1 then
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_025
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
      L12_3(L13_3, L14_3)
    elseif L4_3 == 2 then
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.EVENT_ACTION_KASHIGE
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_026
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.CancelActionTimeline
      L14_3 = A0_3.EVENT_ACTION_KASHIGE
      L12_3(L13_3, L14_3)
    else
      if L4_3 == 3 then
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_027
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.CancelActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L12_3(L13_3, L14_3)
      else
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 168.3376
    L16_3 = 15.372
    L17_3 = 1.6377
    L18_3 = 176.5722
    L19_3 = 20.1899
    L20_3 = 1.2237
    L21_3 = 5.4574
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_028
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = -90
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkOut
    L14_3 = 0
    L15_3 = 4
    L16_3 = A0_3.MOVE_RUN
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 130
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = -180
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkOut
    L14_3 = 0
    L15_3 = 4.7
    L16_3 = A0_3.MOVE_RUN
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = A0_3.FADE_LAYER_BACK
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    if L4_3 == 1 then
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_029
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L12_3(L13_3, L14_3)
    elseif L4_3 == 2 then
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_030
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
      L12_3(L13_3, L14_3)
    else
      if L4_3 == 3 then
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_031
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.CancelActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L12_3(L13_3, L14_3)
      else
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_032
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_033
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = -50
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkOut
    L14_3 = 0
    L15_3 = 10
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTransparency
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForTransparency
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MAKER_MOG_SEQ2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.LOC_OJO_DELE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.LOC_TOSHI_DELE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.LOC_WIS_DELE
    L3_3(L4_3, L5_3)
    L3_3 = 70
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
    L8_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
    L8_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
    L8_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
    L8_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L8_3 = A1_3
    L7_3 = A1_3.GetSex
    L7_3 = L7_3(L8_3)
    L6_3 = L7_3
    L7_3 = nil
    L9_3 = A1_3
    L8_3 = A1_3.GetRace
    L8_3 = L8_3(L9_3)
    L7_3 = L8_3
    L8_3 = nil
    L10_3 = A1_3
    L9_3 = A1_3.GetTribe
    L9_3 = L9_3(L10_3)
    L8_3 = L9_3
    L10_3 = A2_3
    L9_3 = A2_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_MOG_BOY
    L12_3 = A0_3.LOC_MAKER_MOG_SEQ2
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_MOG_GIRL
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.2
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 0.6
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = 90
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 13.7
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 11.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = 140
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 0.6
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_WIS
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 6.741244
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 1.10447
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -59
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_MOB001
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.3
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 0.3
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = -136.1861
    L17_3 = 22.3201
    L18_3 = 1.3228
    L19_3 = -133.5223
    L20_3 = 15.9976
    L21_3 = 1.3672
    L22_3 = 6.3834
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -2
    L16_3 = -2
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = -10
    L16_3 = -10
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = 0
    L16_3 = 0.4
    L17_3 = 100
    L18_3 = 100
    L19_3 = 100
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 0
    L16_3 = 10
    L17_3 = 100
    L18_3 = 100
    L19_3 = 100
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 100
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = -161.8457
    L17_3 = 3.1517
    L18_3 = 0.9384
    L19_3 = -46.1704
    L20_3 = 0.8551
    L21_3 = 0.8539
    L22_3 = 3.6065
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.9
    L16_3 = -0.9
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_040
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_041
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = 0
    L16_3 = 30
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.EVENT_ACTION_MANZOKU
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_042
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = 180
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 7
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L11_3
    L16_3 = 47.2633
    L17_3 = 6.0032
    L18_3 = 1.3702
    L19_3 = 56.6088
    L20_3 = 8.4121
    L21_3 = 1.3888
    L22_3 = 2.6728
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.EVENT_ACTION_KASHIGE
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_043
    L18_3 = true
    L19_3 = A0_3.TALK_SHAPE_SYSTEM
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NONE
    L22_3 = nil
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.CancelActionTimeline
    L15_3 = A0_3.EVENT_ACTION_KASHIGE
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = L10_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_044
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = 148
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = 0
    L16_3 = 30
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.WalkOut
    L15_3 = 0
    L16_3 = 16.8
    L17_3 = A0_3.MOVE_RUN
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L11_3
    L16_3 = -61.7057
    L17_3 = 15.4282
    L18_3 = 1.0963
    L19_3 = -57.3357
    L20_3 = 14.178
    L21_3 = 1.4286
    L22_3 = 1.7162
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L13_3 = A0_3.RACE_LALAFELL
    if L7_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.2
      L16_3 = 0.2
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L13_3 = A0_3.RACE_ROEGADYN
      if L7_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.UpdownDolly
        L15_3 = -0.1
        L16_3 = -0.1
        L17_3 = 0
        L18_3 = 0
        L19_3 = 0
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = -3
        L16_3 = -3
        L17_3 = 0
        L18_3 = 0
        L19_3 = 0
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
      end
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_045
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 13
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L13_3 = A0_3.RACE_LALAFELL
    if L7_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = -0.25
      L16_3 = -0.25
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = -11
      L16_3 = -11
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = 0.1
      L16_3 = 0.1
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.SideDolly
      L15_3 = 0
      L16_3 = -0.3
      L17_3 = 40
      L18_3 = 43
      L19_3 = 45
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = -60
      L16_3 = -10
      L17_3 = 40
      L18_3 = 43
      L19_3 = 45
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L13_3 = A0_3.RACE_ROEGADYN
      if L7_3 == L13_3 then
        L13_3 = A0_3.SEX_FEMALE
        if L6_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0.7
          L16_3 = 0.7
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownPan
          L15_3 = -3
          L16_3 = -3
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = 0
          L16_3 = -0.5
          L17_3 = 40
          L18_3 = 43
          L19_3 = 45
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Orbit
          L15_3 = -60
          L16_3 = -10
          L17_3 = 40
          L18_3 = 43
          L19_3 = 45
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
      else
        L13_3 = A0_3.RACE_ROEGADYN
        if L7_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0.5
          L16_3 = 0.5
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownPan
          L15_3 = -3
          L16_3 = -3
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = 0
          L16_3 = -0.5
          L17_3 = 40
          L18_3 = 43
          L19_3 = 45
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Orbit
          L15_3 = -60
          L16_3 = -10
          L17_3 = 40
          L18_3 = 43
          L19_3 = 45
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L13_3 = A0_3.RACE_AURA
          if L7_3 == L13_3 then
            L13_3 = A0_3.SEX_FEMALE
            if L6_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.UpdownDolly
              L15_3 = 0.3
              L16_3 = 0.3
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.UpdownPan
              L15_3 = -3
              L16_3 = -3
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.SideDolly
              L15_3 = 0
              L16_3 = -0.3
              L17_3 = 45
              L18_3 = 45
              L19_3 = 45
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.Orbit
              L15_3 = -60
              L16_3 = -10
              L17_3 = 45
              L18_3 = 45
              L19_3 = 45
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          end
          else
            L13_3 = A0_3.RACE_MICOTTAE
            if L7_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.UpdownDolly
              L15_3 = 0.3
              L16_3 = 0.3
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.UpdownPan
              L15_3 = -5
              L16_3 = -5
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.SideDolly
              L15_3 = 0
              L16_3 = -0.3
              L17_3 = 45
              L18_3 = 45
              L19_3 = 45
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.Orbit
              L15_3 = -60
              L16_3 = -10
              L17_3 = 45
              L18_3 = 45
              L19_3 = 45
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            else
              L13_3 = A0_3.TRIBE_HIGHLANDER
              if L8_3 == L13_3 then
                L14_3 = A0_3
                L13_3 = A0_3.UpdownDolly
                L15_3 = 0.6
                L16_3 = 0.6
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownPan
                L15_3 = -4
                L16_3 = -4
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.SideDolly
                L15_3 = 0
                L16_3 = -0.3
                L17_3 = 45
                L18_3 = 45
                L19_3 = 45
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Orbit
                L15_3 = -60
                L16_3 = -10
                L17_3 = 45
                L18_3 = 45
                L19_3 = 45
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              else
                L13_3 = A0_3.TRIBE_MIDLANDER
                if L8_3 == L13_3 then
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownDolly
                  L15_3 = 0.3
                  L16_3 = 0.3
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownPan
                  L15_3 = -3
                  L16_3 = -3
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.SideDolly
                  L15_3 = 0
                  L16_3 = -0.3
                  L17_3 = 45
                  L18_3 = 45
                  L19_3 = 45
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Orbit
                  L15_3 = -60
                  L16_3 = -10
                  L17_3 = 45
                  L18_3 = 45
                  L19_3 = 45
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownDolly
                  L15_3 = 0.6
                  L16_3 = 0.6
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownPan
                  L15_3 = -4
                  L16_3 = -4
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownPan
                  L15_3 = -8
                  L16_3 = -8
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.SideDolly
                  L15_3 = 0
                  L16_3 = -0.3
                  L17_3 = 45
                  L18_3 = 45
                  L19_3 = 45
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Orbit
                  L15_3 = -60
                  L16_3 = -10
                  L17_3 = 45
                  L18_3 = 45
                  L19_3 = 45
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                end
              end
            end
          end
        end
      end
    end
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.LOC_MEISO
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.LOC_THINK_UP
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.LOC_THINK_UP
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.CancelActionTimeline
    L15_3 = A0_3.LOC_MEISO
    L13_3(L14_3, L15_3)
    while true do
      L14_3 = A0_3
      L13_3 = A0_3.Menu
      L15_3 = A0_3.TEXT_FESGSC202_03134_Q2_000_000
      L16_3 = A0_3.TEXT_FESGSC202_03134_A2_000_001
      L17_3 = A0_3.TEXT_FESGSC202_03134_A2_000_002
      L18_3 = A0_3.TEXT_FESGSC202_03134_A2_000_003
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L4_3 = L13_3
      if 0 < L4_3 then
        break
      end
    end
    if L4_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.ChangeBGMVolume
      L15_3 = 0
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.LOC_JAKUEMI
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayBGM
      L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L13_3(L14_3, L15_3)
    elseif L4_3 == 2 then
      L14_3 = A1_3
      L13_3 = A1_3.SaveFestivalQuestWorkFlag
      L15_3 = L3_3
      L16_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
      L17_3 = true
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.LOC_JAKUEMI
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
    else
      if L4_3 == 3 then
        L14_3 = A1_3
        L13_3 = A1_3.SaveFestivalQuestWorkFlag
        L15_3 = L3_3
        L16_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L17_3 = true
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.LOC_WINK
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 60
        L13_3(L14_3, L15_3)
      else
      end
    end
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L11_3
    L16_3 = -61.7057
    L17_3 = 15.4282
    L18_3 = 1.0963
    L19_3 = -57.3357
    L20_3 = 14.178
    L21_3 = 1.4286
    L22_3 = 1.7162
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L13_3 = A0_3.RACE_LALAFELL
    if L7_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.2
      L16_3 = 0.2
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L13_3 = A0_3.RACE_ROEGADYN
      if L7_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.UpdownDolly
        L15_3 = -0.1
        L16_3 = -0.1
        L17_3 = 0
        L18_3 = 0
        L19_3 = 0
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = -7
        L16_3 = -7
        L17_3 = 0
        L18_3 = 0
        L19_3 = 0
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
      end
    end
    if L4_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.ChangeBGMVolume
      L15_3 = 0.5
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayBGM
      L15_3 = A0_3.LOC_BGM_1
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_046
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.LookAt
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.TurnTo
      L15_3 = 143
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L9_3
      L13_3 = L9_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.WalkOut
      L15_3 = 0
      L16_3 = 16.7
      L17_3 = A0_3.MOVE_RUN
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = -99.3733
      L17_3 = 2.5426
      L18_3 = 1.4465
      L19_3 = -112.3041
      L20_3 = 7.1486
      L21_3 = 1.5312
      L22_3 = 4.7058
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L9_3
      L13_3 = L9_3.WaitForMove
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.TurnTo
      L15_3 = L10_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L9_3
      L13_3 = L9_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 5
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.TurnTo
      L15_3 = L9_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L10_3
      L13_3 = L10_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = L9_3
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.LOC_DANCE_M
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.WaitForActionTimeline
      L15_3 = A0_3.LOC_DANCE_M
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 5
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.LOC_DANCE_M
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_047
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.LOC_ACTION1
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.FadeOut
      L15_3 = A0_3.FADE_SHORT
      L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 50
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 116.9013
      L17_3 = 14.1937
      L18_3 = 1.3093
      L19_3 = 124.4601
      L20_3 = 12.3193
      L21_3 = 1.5186
      L22_3 = 2.5683
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L9_3
      L13_3 = L9_3.Position
      L15_3 = A1_3
      L16_3 = A0_3.ARRANGE_TYPE_RIGHT
      L17_3 = 1
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L9_3
      L13_3 = L9_3.Direction
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Direction
      L15_3 = 160
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = 0
      L16_3 = 40
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 50
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.FadeIn
      L15_3 = A0_3.FADE_DEFAULT
      L16_3 = A0_3.FADE_LAYER_BACK
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.LOC_ACTION1
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_048
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.CancelActionTimeline
      L15_3 = A0_3.LOC_ACTION1
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.LookAt
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.TurnTo
      L15_3 = 180
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L9_3
      L13_3 = L9_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.WalkOut
      L15_3 = 0
      L16_3 = 10.7
      L17_3 = A0_3.MOVE_RUN
      L13_3(L14_3, L15_3, L16_3, L17_3)
    elseif L4_3 == 2 then
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.EVENT_ACTION_KASHIGE
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_049
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.CancelActionTimeline
      L15_3 = A0_3.EVENT_ACTION_KASHIGE
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.LookAt
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.TurnTo
      L15_3 = 143
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L9_3
      L13_3 = L9_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.WalkOut
      L15_3 = 0
      L16_3 = 16.7
      L17_3 = A0_3.MOVE_RUN
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = -99.3733
      L17_3 = 2.5426
      L18_3 = 1.4465
      L19_3 = -112.3041
      L20_3 = 7.1486
      L21_3 = 1.5312
      L22_3 = 4.7058
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L9_3
      L13_3 = L9_3.WaitForMove
      L13_3(L14_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = L9_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.TurnTo
      L15_3 = -90
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L9_3
      L13_3 = L9_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = 0
      L16_3 = 1.8
      L17_3 = 100
      L18_3 = 100
      L19_3 = 100
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 0
      L16_3 = 45
      L17_3 = 100
      L18_3 = 100
      L19_3 = 100
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.SideDolly
      L15_3 = 0
      L16_3 = 0.3
      L17_3 = 100
      L18_3 = 100
      L19_3 = 100
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 0
      L16_3 = -4
      L17_3 = 100
      L18_3 = 100
      L19_3 = 100
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 120
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.TurnTo
      L15_3 = 50
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L9_3
      L13_3 = L9_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.LookAt
      L15_3 = 0
      L16_3 = 30
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L9_3
      L13_3 = L9_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForDolly
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.LookAt
      L15_3 = -30
      L16_3 = 30
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L9_3
      L13_3 = L9_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_050
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.TurnTo
      L15_3 = L9_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L10_3
      L13_3 = L10_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.EVENT_ACTION_KASHIGE
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_051
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 40
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.CancelActionTimeline
      L15_3 = A0_3.EVENT_ACTION_KASHIGE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.FadeOut
      L15_3 = A0_3.FADE_SHORT
      L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 50
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 116.9013
      L17_3 = 14.1937
      L18_3 = 1.3093
      L19_3 = 124.4601
      L20_3 = 12.3193
      L21_3 = 1.5186
      L22_3 = 2.5683
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L9_3
      L13_3 = L9_3.Position
      L15_3 = A1_3
      L16_3 = A0_3.ARRANGE_TYPE_RIGHT
      L17_3 = 1
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L9_3
      L13_3 = L9_3.Direction
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Direction
      L15_3 = 160
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = 0
      L16_3 = 40
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L9_3
      L13_3 = L9_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 50
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.FadeIn
      L15_3 = A0_3.FADE_DEFAULT
      L16_3 = A0_3.FADE_LAYER_BACK
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.LOC_ACTION3
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_052
      L18_3 = false
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L9_3
      L13_3 = L9_3.CancelActionTimeline
      L15_3 = A0_3.LOC_ACTION3
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_053
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.LookAt
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.TurnTo
      L15_3 = 180
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L9_3
      L13_3 = L9_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L9_3
      L13_3 = L9_3.WalkOut
      L15_3 = 0
      L16_3 = 10.7
      L17_3 = A0_3.MOVE_RUN
      L13_3(L14_3, L15_3, L16_3, L17_3)
    else
      if L4_3 == 3 then
        L14_3 = L9_3
        L13_3 = L9_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_054
        L18_3 = false
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = L9_3
        L13_3 = L9_3.CancelActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.PlayActionTimeline
        L15_3 = A0_3.EVENT_ACTION_KASHIGE
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_055
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = L9_3
        L13_3 = L9_3.CancelActionTimeline
        L15_3 = A0_3.EVENT_ACTION_KASHIGE
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        while true do
          L14_3 = A0_3
          L13_3 = A0_3.Menu
          L15_3 = A0_3.TEXT_FESGSC202_03134_Q3_000_000
          L16_3 = A0_3.TEXT_FESGSC202_03134_A3_000_001
          L17_3 = A0_3.TEXT_FESGSC202_03134_A3_000_002
          L18_3 = A0_3.TEXT_FESGSC202_03134_A3_000_003
          L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
          L5_3 = L13_3
          if 0 < L5_3 then
            break
          end
        end
        if L5_3 == 1 then
          L14_3 = A1_3
          L13_3 = A1_3.SaveFestivalQuestWorkFlag
          L15_3 = L3_3
          L16_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
          L17_3 = true
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayActionTimeline
          L15_3 = A0_3.LOC_JAKUEMI
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.WaitForActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
          L13_3(L14_3, L15_3)
        elseif L5_3 == 2 then
          L14_3 = A1_3
          L13_3 = A1_3.PlayActionTimeline
          L15_3 = A0_3.LOC_NIGAWA
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.WaitForActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
          L13_3(L14_3, L15_3)
        else
          if L5_3 == 3 then
            L14_3 = A1_3
            L13_3 = A1_3.SaveFestivalQuestWorkFlag
            L15_3 = L3_3
            L16_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
            L17_3 = true
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = A1_3
            L13_3 = A1_3.PlayActionTimeline
            L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L13_3(L14_3, L15_3)
            L14_3 = A1_3
            L13_3 = A1_3.PlayActionTimeline
            L15_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
            L13_3(L14_3, L15_3)
            L14_3 = A1_3
            L13_3 = A1_3.WaitForActionTimeline
            L15_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
            L13_3(L14_3, L15_3)
          else
          end
        end
        if L5_3 == 1 then
          L14_3 = L9_3
          L13_3 = L9_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_056
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.CancelActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.LookAt
          L15_3 = L12_3
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.LookAt
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.TurnTo
          L15_3 = 156
          L16_3 = false
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = L9_3
          L13_3 = L9_3.WaitForTurn
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.WalkOut
          L15_3 = 0
          L16_3 = 9
          L17_3 = A0_3.MOVE_WALK
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 55
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L11_3
          L16_3 = -27.5342
          L17_3 = 6.587
          L18_3 = 1.0187
          L19_3 = -72.6226
          L20_3 = 4.1343
          L21_3 = 1.5726
          L22_3 = 4.726
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = 0
          L16_3 = 1.5
          L17_3 = 55
          L18_3 = 55
          L19_3 = 55
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
          L13_3(L14_3, L15_3)
          L14_3 = L12_3
          L13_3 = L12_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 45
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.LookAt
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.WaitForMove
          L13_3(L14_3)
          L14_3 = L12_3
          L13_3 = L12_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.TurnTo
          L15_3 = 90
          L16_3 = false
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = L9_3
          L13_3 = L9_3.WaitForTurn
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.WalkOut
          L15_3 = 0
          L16_3 = 1
          L17_3 = A0_3.MOVE_WALK
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L9_3
          L13_3 = L9_3.WaitForMove
          L13_3(L14_3)
          L14_3 = L12_3
          L13_3 = L12_3.WaitForActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L13_3(L14_3, L15_3)
          L14_3 = L12_3
          L13_3 = L12_3.LookAt
          L13_3(L14_3)
          L14_3 = L12_3
          L13_3 = L12_3.TurnTo
          L15_3 = 175
          L16_3 = false
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = L12_3
          L13_3 = L12_3.WaitForTurn
          L13_3(L14_3)
          L14_3 = L12_3
          L13_3 = L12_3.WalkOut
          L15_3 = 0
          L16_3 = 4.5
          L17_3 = A0_3.MOVE_WALK
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L11_3
          L16_3 = -37.2345
          L17_3 = 5.3176
          L18_3 = 1.1995
          L19_3 = -67.9746
          L20_3 = 3.9697
          L21_3 = 1.9683
          L22_3 = 2.8879
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownPan
          L15_3 = 5
          L16_3 = 5
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0.2
          L16_3 = 0.2
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.WaitForActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.CancelActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L13_3(L14_3, L15_3)
          L14_3 = L12_3
          L13_3 = L12_3.WaitForMove
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.LookAt
          L13_3(L14_3)
          L14_3 = L11_3
          L13_3 = L11_3.LookAt
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.TurnTo
          L15_3 = 90
          L16_3 = false
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = L11_3
          L13_3 = L11_3.TurnTo
          L15_3 = -90
          L16_3 = false
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = L9_3
          L13_3 = L9_3.WaitForTurn
          L13_3(L14_3)
          L14_3 = L11_3
          L13_3 = L11_3.WaitForTurn
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.WalkOut
          L15_3 = 0
          L16_3 = 4.5
          L17_3 = A0_3.MOVE_WALK
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L11_3
          L13_3 = L11_3.WalkOut
          L15_3 = 0
          L16_3 = 4
          L17_3 = A0_3.MOVE_WALK
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L9_3
          L13_3 = L9_3.WaitForMove
          L13_3(L14_3)
          L14_3 = L11_3
          L13_3 = L11_3.WaitForMove
          L13_3(L14_3)
          L14_3 = L11_3
          L13_3 = L11_3.LookAt
          L15_3 = -30
          L16_3 = 0
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 25
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.LookAt
          L15_3 = 0
          L16_3 = -10
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = L11_3
          L13_3 = L11_3.TurnTo
          L15_3 = 100
          L16_3 = false
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = L11_3
          L13_3 = L11_3.WaitForTurn
          L13_3(L14_3)
          L14_3 = L11_3
          L13_3 = L11_3.WalkOut
          L15_3 = 0
          L16_3 = 0.6
          L17_3 = A0_3.MOVE_WALK
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L11_3
          L13_3 = L11_3.WaitForMove
          L13_3(L14_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L11_3
          L16_3 = -19.3125
          L17_3 = 0.867
          L18_3 = 1.59
          L19_3 = 164.4488
          L20_3 = 0.465
          L21_3 = 1.373
          L22_3 = 1.3489
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = L9_3
          L13_3 = L9_3.Visible
          L15_3 = A0_3.VISIBLE_HIDE
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.Position
          L15_3 = A0_3.LOC_MAKER_MOG_SEQ2
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESGSC202_03134_WYNKYN_000_057
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.LOC_MEISO
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 20
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.WaitForActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.CancelActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.LOC_JAKUEMI
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESGSC202_03134_WYNKYN_000_058
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 30
          L13_3(L14_3, L15_3)
        elseif L5_3 == 2 then
          L14_3 = L9_3
          L13_3 = L9_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_059
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 15
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.CancelActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.FadeOut
          L15_3 = A0_3.FADE_SHORT
          L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = A0_3
          L13_3 = A0_3.WaitForFade
          L13_3(L14_3)
          L14_3 = L12_3
          L13_3 = L12_3.Visible
          L15_3 = A0_3.VISIBLE_HIDE
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.Idle
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.Position
          L15_3 = L11_3
          L16_3 = A0_3.ARRANGE_TYPE_BACK
          L17_3 = 0.6
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L11_3
          L13_3 = L11_3.Position
          L15_3 = L11_3
          L16_3 = A0_3.ARRANGE_TYPE_RIGHT
          L17_3 = 9.833165
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L11_3
          L13_3 = L11_3.Direction
          L15_3 = -61
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.Position
          L15_3 = L11_3
          L16_3 = A0_3.ARRANGE_TYPE_FRONT
          L17_3 = 2.7
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A1_3
          L13_3 = A1_3.Direction
          L15_3 = L11_3
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.Position
          L15_3 = A1_3
          L16_3 = A0_3.ARRANGE_TYPE_RIGHT
          L17_3 = 1.3
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A1_3
          L13_3 = A1_3.Direction
          L15_3 = L11_3
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.LookAt
          L15_3 = L11_3
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.Position
          L15_3 = A1_3
          L16_3 = A0_3.ARRANGE_TYPE_RIGHT
          L17_3 = 0.98
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L9_3
          L13_3 = L9_3.Direction
          L15_3 = L11_3
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.Position
          L15_3 = L9_3
          L16_3 = A0_3.ARRANGE_TYPE_FRONT
          L17_3 = 0.8
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L9_3
          L13_3 = L9_3.Direction
          L15_3 = L11_3
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.LookAt
          L15_3 = A1_3
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.Direction
          L15_3 = A1_3
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.LookAt
          L15_3 = A1_3
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L11_3
          L16_3 = -41.2097
          L17_3 = 4.7709
          L18_3 = 2.5832
          L19_3 = -2.6184
          L20_3 = 2.0372
          L21_3 = 1.1055
          L22_3 = 3.7285
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 35
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.FadeIn
          L15_3 = A0_3.FADE_DEFAULT
          L16_3 = A0_3.FADE_LAYER_BACK
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 15
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.WaitForFade
          L13_3(L14_3)
          L14_3 = L11_3
          L13_3 = L11_3.WaitForActionTimeline
          L15_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.LookAt
          L15_3 = A1_3
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.WaitForActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.LookAt
          L15_3 = L11_3
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = "ACTION_TIMELINE_FACIAL_SMILE"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.WaitForActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = "ACTION_TIMELINE_FACIAL_SMILE"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = "TEXT_FESGSC202_03134_WYNKYN_000_060"
          L17_3 = A0_3[L17_3]
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 15
          L13_3(L14_3, L15_3)
        else
          L13_3 = 3
          if L5_3 == L13_3 then
            L14_3 = L9_3
            L13_3 = L9_3.PlayActionTimeline
            L15_3 = "ACTION_TIMELINE_EVENT_TALK_NO"
            L15_3 = A0_3[L15_3]
            L13_3(L14_3, L15_3)
            L14_3 = L9_3
            L13_3 = L9_3.Talk
            L15_3 = A1_3
            L16_3 = A0_3
            L17_3 = "TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_061"
            L17_3 = A0_3[L17_3]
            L18_3 = true
            L19_3 = nil
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = L9_3
            L13_3 = L9_3.CancelActionTimeline
            L15_3 = "ACTION_TIMELINE_EVENT_TALK_NO"
            L15_3 = A0_3[L15_3]
            L13_3(L14_3, L15_3)
            L14_3 = L9_3
            L13_3 = L9_3.LookAt
            L13_3(L14_3)
            L14_3 = L9_3
            L13_3 = L9_3.TurnTo
            L15_3 = 150
            L16_3 = false
            L13_3(L14_3, L15_3, L16_3)
            L14_3 = L9_3
            L13_3 = L9_3.WaitForTurn
            L13_3(L14_3)
            L14_3 = L9_3
            L13_3 = L9_3.WalkOut
            L15_3 = 0
            L16_3 = 6
            L17_3 = A0_3.MOVE_WALK
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 45
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.FadeOut
            L15_3 = A0_3.FADE_SHORT
            L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
            L13_3(L14_3, L15_3, L16_3)
            L14_3 = A0_3
            L13_3 = A0_3.WaitForFade
            L13_3(L14_3)
            L14_3 = L9_3
            L13_3 = L9_3.WaitForMove
            L13_3(L14_3)
            L14_3 = L12_3
            L13_3 = L12_3.Visible
            L15_3 = A0_3.VISIBLE_HIDE
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 30
            L13_3(L14_3, L15_3)
            L14_3 = L10_3
            L13_3 = L10_3.Position
            L15_3 = L12_3
            L16_3 = A0_3.ARRANGE_TYPE_BACK
            L17_3 = 1.5
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = L9_3
            L13_3 = L9_3.Position
            L15_3 = L12_3
            L16_3 = A0_3.ARRANGE_TYPE_BACK
            L17_3 = 1.5
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = L10_3
            L13_3 = L10_3.Direction
            L15_3 = L9_3
            L13_3(L14_3, L15_3)
            L14_3 = L9_3
            L13_3 = L9_3.Direction
            L15_3 = L10_3
            L13_3(L14_3, L15_3)
            L14_3 = L10_3
            L13_3 = L10_3.Position
            L15_3 = L10_3
            L16_3 = A0_3.ARRANGE_TYPE_RIGHT
            L17_3 = 0.1
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = L9_3
            L13_3 = L9_3.Position
            L15_3 = L9_3
            L16_3 = A0_3.ARRANGE_TYPE_LEFT
            L17_3 = 0.6
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = L10_3
            L13_3 = L10_3.Direction
            L15_3 = L9_3
            L13_3(L14_3, L15_3)
            L14_3 = L9_3
            L13_3 = L9_3.Direction
            L15_3 = L10_3
            L13_3(L14_3, L15_3)
            L14_3 = L9_3
            L13_3 = L9_3.LookAt
            L15_3 = L10_3
            L13_3(L14_3, L15_3)
            L14_3 = L10_3
            L13_3 = L10_3.LookAt
            L15_3 = L9_3
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L12_3
            L16_3 = -169.2969
            L17_3 = 3.0864
            L18_3 = 1.3123
            L19_3 = 166.8503
            L20_3 = 0.8176
            L21_3 = 1.6043
            L22_3 = 2.3798
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 70
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.FadeIn
            L15_3 = A0_3.FADE_DEFAULT
            L16_3 = A0_3.FADE_LAYER_BACK
            L13_3(L14_3, L15_3, L16_3)
            L14_3 = A0_3
            L13_3 = A0_3.WaitForFade
            L13_3(L14_3)
            L14_3 = L10_3
            L13_3 = L10_3.PlayActionTimeline
            L15_3 = A0_3.EVENT_ACTION_KASHIGE
            L13_3(L14_3, L15_3)
            L14_3 = L10_3
            L13_3 = L10_3.Talk
            L15_3 = A1_3
            L16_3 = A0_3
            L17_3 = "TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_062"
            L17_3 = A0_3[L17_3]
            L18_3 = true
            L19_3 = nil
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = L10_3
            L13_3 = L10_3.CancelActionTimeline
            L15_3 = A0_3.EVENT_ACTION_KASHIGE
            L13_3(L14_3, L15_3)
            L14_3 = L9_3
            L13_3 = L9_3.PlayActionTimeline
            L15_3 = "ACTION_TIMELINE_EVENT_BOW"
            L15_3 = A0_3[L15_3]
            L13_3(L14_3, L15_3)
            L14_3 = L9_3
            L13_3 = L9_3.WaitForActionTimeline
            L15_3 = "ACTION_TIMELINE_EVENT_BOW"
            L15_3 = A0_3[L15_3]
            L13_3(L14_3, L15_3)
            L14_3 = L10_3
            L13_3 = L10_3.LookAt
            L13_3(L14_3)
            L14_3 = L10_3
            L13_3 = L10_3.TurnTo
            L15_3 = -110
            L16_3 = false
            L13_3(L14_3, L15_3, L16_3)
            L14_3 = L10_3
            L13_3 = L10_3.WaitForTurn
            L13_3(L14_3)
            L14_3 = L10_3
            L13_3 = L10_3.WalkOut
            L15_3 = 0
            L16_3 = 1.5
            L17_3 = A0_3.MOVE_WALK
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
          else
          end
        end
        L14_3 = A0_3
        L13_3 = A0_3.FadeOut
        L15_3 = A0_3.FADE_SHORT
        L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = A0_3
        L13_3 = A0_3.WaitForFade
        L13_3(L14_3)
        L14_3 = L9_3
        L13_3 = L9_3.Visible
        L15_3 = "VISIBLE_SHOW"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
        L14_3 = L12_3
        L13_3 = L12_3.Visible
        L15_3 = A0_3.VISIBLE_HIDE
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.Position
        L15_3 = A0_3.LOC_MAKER_MOG_SEQ2
        L13_3(L14_3, L15_3)
        L13_3 = 3
        if L5_3 == L13_3 then
          L14_3 = L10_3
          L13_3 = L10_3.WaitForMove
          L13_3(L14_3)
          L14_3 = L10_3
          L13_3 = L10_3.Direction
          L15_3 = L9_3
          L13_3(L14_3, L15_3)
          L14_3 = L10_3
          L13_3 = L10_3.Position
          L15_3 = L9_3
          L16_3 = A0_3.ARRANGE_TYPE_LEFT
          L17_3 = 0.9
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L10_3
          L13_3 = L10_3.Direction
          L15_3 = L9_3
          L13_3(L14_3, L15_3)
        else
        end
        L14_3 = L11_3
        L13_3 = L11_3.Position
        L15_3 = L9_3
        L16_3 = A0_3.ARRANGE_TYPE_BACK
        L17_3 = 6.741244
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = L11_3
        L13_3 = L11_3.Position
        L15_3 = L11_3
        L16_3 = A0_3.ARRANGE_TYPE_LEFT
        L17_3 = 1.10447
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = A1_3
        L13_3 = A1_3.Position
        L15_3 = L9_3
        L16_3 = A0_3.ARRANGE_TYPE_BACK
        L17_3 = 13.1
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = A1_3
        L13_3 = A1_3.Direction
        L15_3 = L9_3
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.Position
        L15_3 = A1_3
        L16_3 = A0_3.ARRANGE_TYPE_RIGHT
        L17_3 = 12
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = A1_3
        L13_3 = A1_3.Idle
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
        L13_3(L14_3, L15_3)
        L14_3 = L11_3
        L13_3 = L11_3.Direction
        L15_3 = L9_3
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.Direction
        L15_3 = L10_3
        L13_3(L14_3, L15_3)
        L14_3 = L10_3
        L13_3 = L10_3.Direction
        L15_3 = L9_3
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.LookAt
        L15_3 = L10_3
        L13_3(L14_3, L15_3)
        L14_3 = L10_3
        L13_3 = L10_3.LookAt
        L15_3 = L9_3
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.Direction
        L15_3 = 140
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.LookAt
        L15_3 = L9_3
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.Position
        L15_3 = A1_3
        L16_3 = A0_3.ARRANGE_TYPE_FRONT
        L17_3 = 0.2
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = L11_3
        L13_3 = L11_3.Visible
        L15_3 = A0_3.VISIBLE_HIDE
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 50
        L13_3(L14_3, L15_3)
        L13_3 = 1
        if L5_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L11_3
          L16_3 = 5.133
          L17_3 = 4.2613
          L18_3 = 0.4103
          L19_3 = 2.1472
          L20_3 = 7.2712
          L21_3 = 0.649
          L22_3 = 3.0332
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        else
          L13_3 = 2
          if L5_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L11_3
            L16_3 = 9.9006
            L17_3 = 3.9623
            L18_3 = 1.3287
            L19_3 = -0.2121
            L20_3 = 6.7224
            L21_3 = 1.6392
            L22_3 = 2.9227
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L11_3
            L16_3 = 8.5013
            L17_3 = 3.7142
            L18_3 = 0.5323
            L19_3 = 1.6571
            L20_3 = 7.0635
            L21_3 = 0.509
            L22_3 = 3.4047
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          end
        end
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 80
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.FadeIn
        L15_3 = A0_3.FADE_DEFAULT
        L16_3 = A0_3.FADE_LAYER_BACK
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = A0_3
        L13_3 = A0_3.WaitForFade
        L13_3(L14_3)
        L14_3 = L10_3
        L13_3 = L10_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L13_3(L14_3, L15_3)
        L14_3 = L10_3
        L13_3 = L10_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = "TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_063"
        L17_3 = A0_3[L17_3]
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = L10_3
        L13_3 = L10_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = "TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_064"
        L17_3 = A0_3[L17_3]
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = L9_3
        L13_3 = L9_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L13_3(L14_3, L15_3)
        L14_3 = L10_3
        L13_3 = L10_3.PlayActionTimeline
        L15_3 = A0_3.LOC_ACTION1
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.LookAt
        L13_3(L14_3)
        L13_3 = 3
        if L5_3 == L13_3 then
          L14_3 = L9_3
          L13_3 = L9_3.TurnTo
          L15_3 = 130
          L16_3 = false
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = L10_3
          L13_3 = L10_3.LookAt
          L15_3 = 0
          L16_3 = 30
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = L9_3
          L13_3 = L9_3.WaitForTurn
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.LookAt
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.WalkOut
          L15_3 = 0
          L16_3 = 16.8
          L17_3 = A0_3.MOVE_RUN
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L10_3
          L13_3 = L10_3.CancelActionTimeline
          L15_3 = A0_3.LOC_ACTION1
          L13_3(L14_3, L15_3)
        else
          L14_3 = L9_3
          L13_3 = L9_3.TurnTo
          L15_3 = 148
          L16_3 = false
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = L10_3
          L13_3 = L10_3.LookAt
          L15_3 = 0
          L16_3 = 30
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = L9_3
          L13_3 = L9_3.WaitForTurn
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.LookAt
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.WalkOut
          L15_3 = 0
          L16_3 = 16.8
          L17_3 = A0_3.MOVE_RUN
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 30
          L13_3(L14_3, L15_3)
          L14_3 = L10_3
          L13_3 = L10_3.CancelActionTimeline
          L15_3 = A0_3.LOC_ACTION1
          L13_3(L14_3, L15_3)
        end
        L13_3 = 3
        if L5_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L12_3
          L16_3 = 118.9783
          L17_3 = 13.9387
          L18_3 = 1.0526
          L19_3 = 123.5899
          L20_3 = 11.9099
          L21_3 = 1.5023
          L22_3 = 2.3223
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = 0.3
          L16_3 = 0.3
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L13_3 = A0_3.RACE_LALAFELL
          if L7_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.UpdownDolly
            L15_3 = 0.1
            L16_3 = 0.1
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = -11
            L16_3 = -11
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L13_3 = A0_3.RACE_ROEGADYN
            if L7_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.Zoom
              L15_3 = -0.2
              L16_3 = -0.2
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            else
            end
          end
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
        else
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L10_3
          L16_3 = -31.9259
          L17_3 = 19.4523
          L18_3 = 0.3043
          L19_3 = -29.3288
          L20_3 = 18.0513
          L21_3 = 0.4155
          L22_3 = 1.6421
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L13_3 = A0_3.RACE_LALAFELL
          if L7_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.UpdownDolly
            L15_3 = -0.8
            L16_3 = -0.8
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 0.3
            L16_3 = 0.3
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = -5
            L16_3 = -5
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L13_3 = A0_3.RACE_ROEGADYN
            if L7_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.UpdownDolly
              L15_3 = -0.8
              L16_3 = -0.8
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            else
              L14_3 = A0_3
              L13_3 = A0_3.UpdownDolly
              L15_3 = -0.8
              L16_3 = -0.8
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            end
          end
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
        end
        L14_3 = L10_3
        L13_3 = L10_3.LookAt
        L15_3 = 0
        L16_3 = 30
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = L10_3
        L13_3 = L10_3.TurnTo
        L15_3 = 90
        L16_3 = false
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = L9_3
        L13_3 = L9_3.WaitForMove
        L13_3(L14_3)
        L14_3 = L9_3
        L13_3 = L9_3.TurnTo
        L15_3 = A1_3
        L16_3 = false
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = L9_3
        L13_3 = L9_3.WaitForTurn
        L13_3(L14_3)
        L14_3 = L9_3
        L13_3 = L9_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = "TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_065"
        L17_3 = A0_3[L17_3]
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.CancelActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.LookAt
        L13_3(L14_3)
        L13_3 = 3
        if L5_3 == L13_3 then
          L14_3 = L9_3
          L13_3 = L9_3.TurnTo
          L15_3 = 150
          L16_3 = false
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = L9_3
          L13_3 = L9_3.WaitForTurn
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.WalkOut
          L15_3 = 0
          L16_3 = 8
          L17_3 = A0_3.MOVE_RUN
          L13_3(L14_3, L15_3, L16_3, L17_3)
        else
          L14_3 = L9_3
          L13_3 = L9_3.TurnTo
          L15_3 = 150
          L16_3 = false
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = L9_3
          L13_3 = L9_3.WaitForTurn
          L13_3(L14_3)
          L14_3 = L9_3
          L13_3 = L9_3.WalkOut
          L15_3 = 0
          L16_3 = 8
          L17_3 = A0_3.MOVE_RUN
          L13_3(L14_3, L15_3, L16_3, L17_3)
        end
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 30
        L13_3(L14_3, L15_3)
      else
      end
    end
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MAKER_SEQ255
    L3_3(L4_3, L5_3)
    L3_3 = 70
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
    L8_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
    L8_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = nil
    L5_3 = nil
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L5_3 = L6_3
    L6_3 = nil
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L6_3 = L7_3
    L7_3 = nil
    L9_3 = A1_3
    L8_3 = A1_3.GetTribe
    L8_3 = L8_3(L9_3)
    L7_3 = L8_3
    L9_3 = A0_3
    L8_3 = A0_3.InvisibleStandCharacter
    L10_3 = A0_3.LOC_MOGB_DEL_255
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.InvisibleStandCharacter
    L10_3 = A0_3.LOC_MOGG_DEL_255
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 3.2
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 0.1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_MOG_BOY
    L11_3 = A0_3.LOC_MAKER_SEQ255
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_MOG_GIRL
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.3
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 29
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 4.9
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = 11.3157
    L14_3 = 31.7013
    L15_3 = 0.6267
    L16_3 = 11.3903
    L17_3 = 27.1106
    L18_3 = 0.3666
    L19_3 = 4.5982
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -1
    L13_3 = -1
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L6_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = -5
      L13_3 = -5
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0
    L13_3 = -0.5
    L14_3 = 120
    L15_3 = 120
    L16_3 = 120
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = -10
    L14_3 = 120
    L15_3 = 120
    L16_3 = 120
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION1
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.EVENT_ACTION_KASHIGE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 85
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = 83.6975
    L14_3 = 2.2401
    L15_3 = 0.7855
    L16_3 = 3.7289
    L17_3 = 0.3766
    L18_3 = 0.325
    L19_3 = 2.2534
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = -70
    L14_3 = 70
    L15_3 = 70
    L16_3 = 70
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0
    L13_3 = -0.5
    L14_3 = 70
    L15_3 = 70
    L16_3 = 70
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -1
    L13_3 = -1
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForActionTimeline
    L12_3 = A0_3.EVENT_ACTION_KASHIGE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = 13
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.WalkOut
    L12_3 = 0
    L13_3 = 27
    L14_3 = A0_3.MOVE_RUN
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -163.7702
    L14_3 = 30.963
    L15_3 = 0.6842
    L16_3 = -168.7521
    L17_3 = 27.068
    L18_3 = 0.3185
    L19_3 = 4.6516
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -1
    L13_3 = -1
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L6_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 0
      L13_3 = -7
      L14_3 = 80
      L15_3 = 80
      L16_3 = 80
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
    end
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = -10
    L14_3 = 80
    L15_3 = 80
    L16_3 = 80
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0
    L13_3 = 0.5
    L14_3 = 80
    L15_3 = 80
    L16_3 = 80
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = L8_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_070
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 5
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = 0
    L13_3 = -20
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.LOC_MEISO
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 35
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimeline
    L12_3 = A0_3.LOC_MEISO
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    while true do
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = A0_3.TEXT_FESGSC202_03134_Q4_000_000
      L13_3 = A0_3.TEXT_FESGSC202_03134_A4_000_001
      L14_3 = A0_3.TEXT_FESGSC202_03134_A4_000_002
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
      L4_3 = L10_3
      if 0 < L4_3 then
        break
      end
    end
    if L4_3 == 1 then
      L11_3 = A1_3
      L10_3 = A1_3.SaveFestivalQuestWorkFlag
      L12_3 = L3_3
      L13_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
      L14_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.LOC_WINK
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
    else
      if L4_3 == 2 then
        L11_3 = A1_3
        L10_3 = A1_3.SaveFestivalQuestWorkFlag
        L12_3 = L3_3
        L13_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
        L14_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.LOC_JAKUEMI
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L10_3(L11_3, L12_3)
      else
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = 20.6629
    L14_3 = 1.1344
    L15_3 = 0.27
    L16_3 = 13.8672
    L17_3 = 0.3303
    L18_3 = 0.3136
    L19_3 = 0.8086
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -1
    L13_3 = -1
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    if L4_3 == 1 then
      L11_3 = L8_3
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_071
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L10_3(L11_3, L12_3)
    else
      if L4_3 == 2 then
        L11_3 = L8_3
        L10_3 = L8_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_072
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.CancelActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L10_3(L11_3, L12_3)
      else
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = 0
    L13_3 = -30
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = -80
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 24
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -17.3371
    L14_3 = 1.2461
    L15_3 = 0.42
    L16_3 = -153.6697
    L17_3 = 0.2167
    L18_3 = 0.5078
    L19_3 = 1.4136
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -1
    L13_3 = -1
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.EVENT_ACTION_KASHIGE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = -30
    L14_3 = 150
    L15_3 = 150
    L16_3 = 150
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0
    L13_3 = 0.3
    L14_3 = 150
    L15_3 = 150
    L16_3 = 150
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 70
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForActionTimeline
    L12_3 = A0_3.EVENT_ACTION_KASHIGE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -167.2377
    L14_3 = 31.4549
    L15_3 = 0.9646
    L16_3 = -167.9588
    L17_3 = 28.6432
    L18_3 = 0.3231
    L19_3 = 2.9087
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -1
    L13_3 = -1
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L6_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = -1.2
      L13_3 = -1.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = -10
      L13_3 = -10
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
    end
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = 0
    L13_3 = -30
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.EVENT_ACTION_MANZOKU
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.EVENT_ACTION_MANZOKU
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_073
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = -142
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WalkOut
    L12_3 = 0
    L13_3 = 25
    L14_3 = A0_3.MOVE_RUN
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -45.9064
    L14_3 = 2.0009
    L15_3 = 0.5027
    L16_3 = -164.2747
    L17_3 = 0.2351
    L18_3 = 0.2106
    L19_3 = 2.1427
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -1
    L13_3 = -1
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = -20
    L14_3 = 120
    L15_3 = 120
    L16_3 = 120
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0
    L13_3 = 0.5
    L14_3 = 120
    L15_3 = 120
    L16_3 = 120
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 5.5
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 6.9
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.2
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = 180
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.LOC_RIGHT_TRUN
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = 30
    L13_3 = 0
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = L9_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.TurnTo
    L12_3 = L8_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = -10
    L13_3 = -40
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 40
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = 10
    L13_3 = -20
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = -162.149
    L14_3 = 0.825
    L15_3 = 0.4383
    L16_3 = -91.9109
    L17_3 = 0.0704
    L18_3 = 0.3749
    L19_3 = 0.8065
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -1
    L13_3 = -1
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = -20
    L14_3 = 120
    L15_3 = 120
    L16_3 = 120
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0
    L13_3 = 0.3
    L14_3 = 120
    L15_3 = 120
    L16_3 = 120
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_074
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = -11.4705
    L14_3 = 1.7797
    L15_3 = 0.3613
    L16_3 = 90.702
    L17_3 = 0.1571
    L18_3 = 0.2431
    L19_3 = 1.8231
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -1
    L13_3 = -1
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 15
    L13_3 = 0
    L14_3 = 110
    L15_3 = 110
    L16_3 = 110
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0.3
    L13_3 = 0
    L14_3 = 110
    L15_3 = 110
    L16_3 = 110
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 40
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_075
    L15_3 = true
    L16_3 = A0_3.TALK_SHAPE_EMPHASIS
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForZoom
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 11
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L6_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.3
      L13_3 = -0.3
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 50
      L13_3 = 50
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L10_3 = A0_3.RACE_ROEGADYN
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.SideDolly
        L12_3 = -0.3
        L13_3 = -0.3
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = 50
        L13_3 = 50
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L11_3 = A0_3
        L10_3 = A0_3.SideDolly
        L12_3 = -0.3
        L13_3 = -0.3
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = 50
        L13_3 = 50
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.LOC_NIGAWA
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 40
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 157.0822
    L14_3 = 1.6938
    L15_3 = 0.5821
    L16_3 = 21.2363
    L17_3 = 0.3947
    L18_3 = 0.5463
    L19_3 = 1.9964
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A1_3
    L10_3 = A1_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -1
    L13_3 = -1
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_076
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimeline
    L12_3 = A0_3.LOC_RIGHT_TRUN
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = -90
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = -50
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.WalkOut
    L12_3 = 0
    L13_3 = 3
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForMove
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = L8_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimeline
    L12_3 = A0_3.LOC_NIGAWA
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WalkOut
    L12_3 = 0
    L13_3 = 23
    L14_3 = A0_3.MOVE_RUN
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForMove
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_077
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 20.9279
    L14_3 = 2.2161
    L15_3 = 0.5402
    L16_3 = -85.7981
    L17_3 = 0.3795
    L18_3 = 0.4785
    L19_3 = 2.3543
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -0.9
    L13_3 = -0.9
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.7
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.TurnTo
    L12_3 = L8_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.IsQuestCompleted
    L12_3 = A0_3.QUEST_FESGSC202
    L10_3 = L10_3(L11_3, L12_3)
    if L10_3 == false then
      L11_3 = L9_3
      L10_3 = L9_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_078
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
    else
      L11_3 = L9_3
      L10_3 = L9_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_079
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
    end
    L10_3 = 70
    L11_3 = {}
    L13_3 = A1_3
    L12_3 = A1_3.GetFestivalQuestWorkFlag
    L14_3 = L10_3
    L15_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L11_3[1] = L12_3
    L13_3 = A1_3
    L12_3 = A1_3.GetFestivalQuestWorkFlag
    L14_3 = L10_3
    L15_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L11_3[2] = L12_3
    L13_3 = A1_3
    L12_3 = A1_3.GetFestivalQuestWorkFlag
    L14_3 = L10_3
    L15_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L11_3[3] = L12_3
    L13_3 = A1_3
    L12_3 = A1_3.GetFestivalQuestWorkFlag
    L14_3 = L10_3
    L15_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L11_3[4] = L12_3
    L12_3 = {}
    L14_3 = A1_3
    L13_3 = A1_3.GetFestivalQuestWorkFlag
    L15_3 = L10_3
    L16_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L12_3[1] = L13_3
    L14_3 = A1_3
    L13_3 = A1_3.GetFestivalQuestWorkFlag
    L15_3 = L10_3
    L16_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L12_3[2] = L13_3
    L14_3 = A1_3
    L13_3 = A1_3.GetFestivalQuestWorkFlag
    L15_3 = L10_3
    L16_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L12_3[3] = L13_3
    L14_3 = A1_3
    L13_3 = A1_3.GetFestivalQuestWorkFlag
    L15_3 = L10_3
    L16_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L12_3[4] = L13_3
    L13_3 = 0
    L14_3 = 0
    L15_3 = 1
    L16_3 = 1
    while L15_3 < 5 do
      L17_3 = L11_3[L15_3]
      if L17_3 == true then
        L13_3 = L13_3 + 1
      end
      L15_3 = L15_3 + 1
    end
    while L16_3 < 5 do
      L17_3 = L12_3[L16_3]
      if L17_3 == true then
        L14_3 = L14_3 + 1
      end
      L16_3 = L16_3 + 1
    end
    if 4 <= L13_3 then
      L18_3 = L9_3
      L17_3 = L9_3.LookAt
      L19_3 = L8_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_080
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = 151.7385
      L21_3 = 1.0071
      L22_3 = 0.4038
      L23_3 = -3.477
      L24_3 = 0.8841
      L25_3 = 0.3962
      L26_3 = 1.8474
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -1
      L20_3 = -1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = L8_3
      L17_3 = L8_3.TurnTo
      L19_3 = L9_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L8_3
      L17_3 = L8_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L8_3
      L17_3 = L8_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_081
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = -0.5421
      L21_3 = 1.2192
      L22_3 = 0.2612
      L23_3 = -2.214
      L24_3 = 0.7212
      L25_3 = 0.3497
      L26_3 = 0.5066
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L8_3
      L17_3 = L8_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -1
      L20_3 = -1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = 0.2
      L20_3 = 0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.PlayActionTimeline
      L19_3 = A0_3.EVENT_ACTION_KASHIGE
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_082
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.CancelActionTimeline
      L19_3 = A0_3.EVENT_ACTION_KASHIGE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = 151.7385
      L21_3 = 1.0071
      L22_3 = 0.4038
      L23_3 = -3.477
      L24_3 = 0.8841
      L25_3 = 0.3962
      L26_3 = 1.8474
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L8_3
      L17_3 = L8_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -1
      L20_3 = -1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = L8_3
      L17_3 = L8_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_083
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L8_3
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L8_3
      L17_3 = L8_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_084
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L8_3
      L17_3 = L8_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_085
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.LOC_JAKUEMI
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
    elseif 3 <= L14_3 then
      L18_3 = L9_3
      L17_3 = L9_3.LookAt
      L19_3 = L8_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.CancelActionTimeline
      L19_3 = A0_3.LOC_NIGAWA
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.Idle
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_086
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.TurnTo
      L19_3 = L9_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L8_3
      L17_3 = L8_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L8_3
      L17_3 = L8_3.PlayActionTimeline
      L19_3 = A0_3.LOC_ACTION3
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_087
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.CancelActionTimeline
      L19_3 = A0_3.LOC_ACTION3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = -0.5421
      L21_3 = 1.2192
      L22_3 = 0.2612
      L23_3 = -2.214
      L24_3 = 0.7212
      L25_3 = 0.3497
      L26_3 = 0.5066
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L8_3
      L17_3 = L8_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -1
      L20_3 = -1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = 0.2
      L20_3 = 0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_088
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = 151.7385
      L21_3 = 1.0071
      L22_3 = 0.4038
      L23_3 = -3.477
      L24_3 = 0.8841
      L25_3 = 0.3962
      L26_3 = 1.8474
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L8_3
      L17_3 = L8_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -1
      L20_3 = -1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = L8_3
      L17_3 = L8_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_089
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L8_3
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L8_3
      L17_3 = L8_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L8_3
      L17_3 = L8_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_090"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.LOC_NIGAWA
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
    else
      L18_3 = L9_3
      L17_3 = L9_3.LookAt
      L19_3 = L8_3
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_100"
      L21_3 = A0_3[L21_3]
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L9_3
      L17_3 = L9_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_101"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.TurnTo
      L19_3 = L9_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L8_3
      L17_3 = L8_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L8_3
      L17_3 = L8_3.PlayActionTimeline
      L19_3 = A0_3.LOC_ACTION3
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_102"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.CancelActionTimeline
      L19_3 = A0_3.LOC_ACTION3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = -0.5421
      L21_3 = 1.2192
      L22_3 = 0.2612
      L23_3 = -2.214
      L24_3 = 0.7212
      L25_3 = 0.3497
      L26_3 = 0.5066
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L8_3
      L17_3 = L8_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -1
      L20_3 = -1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = 0.2
      L20_3 = 0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = L9_3
      L17_3 = L9_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_103"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = 151.7385
      L21_3 = 1.0071
      L22_3 = 0.4038
      L23_3 = -3.477
      L24_3 = 0.8841
      L25_3 = 0.3962
      L26_3 = 1.8474
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L8_3
      L17_3 = L8_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -1
      L20_3 = -1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = L8_3
      L17_3 = L8_3.PlayActionTimeline
      L19_3 = A0_3.EVENT_ACTION_KASHIGE
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_104"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.CancelActionTimeline
      L19_3 = A0_3.EVENT_ACTION_KASHIGE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L8_3
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L8_3
      L17_3 = L8_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L8_3
      L17_3 = L8_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_105"
      L21_3 = A0_3[L21_3]
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L8_3
      L17_3 = L8_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_106"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L8_3
      L17_3 = L8_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.LOC_JAKUEMI
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L9_3
    L20_3 = 17.6688
    L21_3 = 2.1276
    L22_3 = 0.3585
    L23_3 = -71.6619
    L24_3 = 0.3276
    L25_3 = 0.5461
    L26_3 = 2.1571
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L9_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = -1
    L20_3 = -1
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_110"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_111"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L19_3 = "FadeOut"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L19_3 = "Skip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_120
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_121
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_122
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_125
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesGsc202
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 3 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesGsc202
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesGsc202
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
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
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.EOBJECT0
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
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.EOBJECT1
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
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.EOBJECT2
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
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR7
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR1
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
  L0_2 = FesGsc202
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
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
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.EOBJECT0
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
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.EOBJECT1
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
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.EOBJECT2
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
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR7
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR1
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
  L0_2 = FesGsc202
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
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesGsc202
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
        L7_3 = A0_3.SEQ_3
        if L4_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_FINISH
          if L4_3 == L7_3 then
          end
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
end
L0_1()
