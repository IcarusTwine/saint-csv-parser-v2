local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesGsc001 loaded"
  L0_2(L1_2)
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.LOC_QUEST_CHECK_02
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.TurnTo
      L5_3 = A1_3
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTurn
      L3_3(L4_3)
      L3_3 = 36
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_11
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_125
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = nil
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_FESGSC001_02133_Q13_000_000
      L9_3 = A0_3.TEXT_FESGSC001_02133_A13_000_001
      L10_3 = A0_3.TEXT_FESGSC001_02133_A13_000_002
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
      L5_3 = L6_3
      if L5_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_127
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_128
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_129
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.CancelEventScene
        L6_3(L7_3)
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_100_000
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_000
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
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
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_GUIDE_01
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L8_3 = 1.3
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_SHOP_01
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L9_3 = 1.3
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = 0
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 1.5
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 0.9
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 5
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -2.2
    L8_3 = -2.2
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.15
    L8_3 = -0.15
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -0.2
    L8_3 = -0.2
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = 0.3
      L9_3 = 0.3
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -2.4
      L9_3 = -2.4
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L6_3 = A0_3.RACE_ROEGADYN
      if L5_3 == L6_3 then
        L7_3 = A0_3
        L6_3 = A0_3.Zoom
        L8_3 = -2.4
        L9_3 = -2.4
        L10_3 = 0
        L11_3 = 0
        L12_3 = 0
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_000
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_001
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_002
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 80
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 5
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -2.2
    L9_3 = -2.2
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.15
    L9_3 = -0.15
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = -0.2
    L9_3 = -0.2
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.RACE_LALAFELL
    if L6_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.3
      L10_3 = 0.3
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = -2.4
      L10_3 = -2.4
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L7_3 = A0_3.RACE_ROEGADYN
      if L6_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.Zoom
        L9_3 = -2.4
        L10_3 = -2.4
        L11_3 = 0
        L12_3 = 0
        L13_3 = 0
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      end
    end
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_003
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 50
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_02
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.LOC_IDLE1
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESGSC001_02133_FLAURIE_000_004
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_EMPHASIS
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NONE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_FUAN01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = 0
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = 0
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = 0
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = -179
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = -150
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = -170
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_005
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = -59
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 8
    L11_3 = A0_3.MOVE_RUN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_SHORT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.QuestAccepted
    L7_3(L8_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_LEVEL_VICTIM_01
    L6_3 = A0_3.LOC_LEVEL_MEAL_01
    L7_3 = A0_3.LOC_LEVEL_OBON_01
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = nil
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateObject
    L7_3 = A0_3.LOC_EOBJ_01
    L8_3 = A0_3.LOC_LEVEL_MEAL_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L3_3 = L5_3
    L6_3 = A0_3
    L5_3 = A0_3.CreateObject
    L7_3 = A0_3.LOC_EOBJ_02
    L8_3 = A0_3.LOC_LEVEL_OBON_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3 = L5_3
    L6_3 = A2_3
    L5_3 = A2_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 1.1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 1.2
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
    end
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_VICTIM_01
    L14_3 = A0_3.LOC_LEVEL_VICTIM_01
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L6_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_BUNNY_01
    L14_3 = A0_3.LOC_LEVEL_VICTIM_01
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L7_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_BARTENDER_01
    L14_3 = A0_3.LOC_LEVEL_VICTIM_01
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L8_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_WIFE_01
    L14_3 = A0_3.LOC_LEVEL_VICTIM_01
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L9_3 = L11_3
    L12_3 = L7_3
    L11_3 = L7_3.Position
    L13_3 = L6_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 1.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L8_3
    L11_3 = L8_3.Position
    L13_3 = L6_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1.4
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Position
    L13_3 = L8_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 0.3
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Direction
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = L6_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 1.3
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 0.65
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ROLAND_01
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.7
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L10_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 0.8
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.LOC_IDLE1
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = 0
    L14_3 = -25
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_EVENT_DISQUIET01
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -4.8
    L14_3 = -4.8
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.SidePan
    L13_3 = -80
    L14_3 = -80
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.5
    L14_3 = 0.35
    L15_3 = 30
    L16_3 = 30
    L17_3 = 70
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForDolly
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_020
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.LOC_IDLE1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = L9_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 0.2
    L14_3 = 0.2
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_FLAURIE_000_021
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 0.3
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 7
    L14_3 = L7_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.4
    L14_3 = -0.4
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.SidePan
    L13_3 = 20
    L14_3 = 20
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.TurnTo
    L13_3 = A2_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L7_3
    L11_3 = L7_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_ZNAPHA_000_022
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 0.3
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_023
    L16_3 = true
    L17_3 = A0_3.TALK_SHAPE_EMPHASIS
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 1
    L14_3 = L6_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.2
    L14_3 = -0.2
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownPan
    L13_3 = -42
    L14_3 = -48
    L15_3 = 40
    L16_3 = 40
    L17_3 = 120
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_EVENT_TENSION
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_024
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = L10_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.SideDolly
    L13_3 = 0.2
    L14_3 = 0.2
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.SidePan
    L13_3 = -10
    L14_3 = -10
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.WalkIn
    L13_3 = 119
    L14_3 = 3
    L15_3 = A0_3.MOVE_RUN
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = A2_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_025
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_026
    L16_3 = false
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_027
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = L10_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.SideDolly
    L13_3 = -0.2
    L14_3 = -0.2
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_028
    L16_3 = true
    L17_3 = A0_3.TALK_SHAPE_EMPHASIS
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.IsQuestCompleted
    L13_3 = A0_3.LOC_QUEST_CHECK_01
    L11_3 = L11_3(L12_3, L13_3)
    if L11_3 == true then
      L12_3 = L10_3
      L11_3 = L10_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_029
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L12_3 = L10_3
      L11_3 = L10_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_030
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L11_3 = A0_3.RACE_LALAFELL
    if L5_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = -0.3
      L14_3 = -0.3
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = -1.6
      L14_3 = -1.6
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -4.8
    L14_3 = -4.8
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.SidePan
    L13_3 = -80
    L14_3 = -80
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 0.35
    L14_3 = 0.35
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = L10_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_031
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = -20
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_032
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = L7_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_033
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = L8_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_034
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = L9_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 0.2
    L14_3 = 0.2
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_035
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -4.8
    L14_3 = -4.8
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.SidePan
    L13_3 = -80
    L14_3 = -80
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 0.35
    L14_3 = 0.35
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_036
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = L10_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = L10_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_037
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = -18
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.WalkOut
    L13_3 = 0
    L14_3 = 6
    L15_3 = A0_3.MOVE_RUN
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 0.35
    L14_3 = -0.65
    L15_3 = 30
    L16_3 = 30
    L17_3 = 70
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_SHORT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_000_006
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_ZNAPHA_000_009
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_LYELL_000_008
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_FLAURIE_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesGsc001
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
    L7_3 = A0_3.TEXT_FESGSC001_02133_ZNAPHA_000_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesGsc001
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
    L7_3 = A0_3.TEXT_FESGSC001_02133_ZNAPHA_000_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesGsc001
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_LYELL_000_041
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesGsc001
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_LYELL_000_044
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesGsc001
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_FLAURIE_000_043
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesGsc001
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_FLAURIE_000_046
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_000_006
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesGsc001
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
    L7_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_LEVEL_VICTIM_01
    L6_3 = A0_3.LOC_LEVEL_BARTENDER_01
    L7_3 = A0_3.LOC_LEVEL_MEAL_01
    L8_3 = A0_3.LOC_LEVEL_OBON_01
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = nil
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateObject
    L7_3 = A0_3.LOC_EOBJ_01
    L8_3 = A0_3.LOC_LEVEL_MEAL_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L3_3 = L5_3
    L6_3 = A0_3
    L5_3 = A0_3.CreateObject
    L7_3 = A0_3.LOC_EOBJ_02
    L8_3 = A0_3.LOC_LEVEL_OBON_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3 = L5_3
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L9_3 = 2.4
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 6
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -2.6
    L8_3 = -2.6
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -1.2
    L8_3 = -1.2
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.9
    L8_3 = -0.1
    L9_3 = 30
    L10_3 = 30
    L11_3 = 90
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.2
      L9_3 = 0.6
      L10_3 = 30
      L11_3 = 30
      L12_3 = 90
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L6_3 = A0_3.RACE_ROEGADYN
      if L5_3 == L6_3 then
        L7_3 = A0_3
        L6_3 = A0_3.UpdownDolly
        L8_3 = -0.9
        L9_3 = -0.3
        L10_3 = 30
        L11_3 = 30
        L12_3 = 90
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L7_3 = A0_3
        L6_3 = A0_3.UpdownDolly
        L8_3 = -0.9
        L9_3 = -0.1
        L10_3 = 30
        L11_3 = 30
        L12_3 = 90
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      end
    end
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_BUNNY_01
    L13_3 = A0_3.LOC_LEVEL_BARTENDER_01
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L6_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_BARTENDER_01
    L13_3 = A0_3.LOC_LEVEL_BARTENDER_01
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L7_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_WIFE_01
    L13_3 = A0_3.LOC_LEVEL_BARTENDER_01
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L8_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_VICTIM_01
    L13_3 = A0_3.LOC_LEVEL_VICTIM_01
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L9_3 = L10_3
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1.2
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 1.2
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.PlayActionTimeline
    L12_3 = A0_3.LOC_IDLE1
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.LookAt
    L12_3 = 0
    L13_3 = -25
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.LOC_IDLE1
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = 0
    L13_3 = -25
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.LOC_IDLE2
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_DISQUIET01
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
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 80
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_050
    L15_3 = false
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = L6_3
    L10_3 = L6_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 14
    L13_3 = A2_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_051
    L15_3 = false
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_052
    L15_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.SystemTalk
    L12_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_000_053
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.SystemTalk
    L12_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_000_054
    L13_3 = true
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_SHORT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_000_006
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = FesGsc001
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
    L7_3 = A0_3.TEXT_FESGSC001_02133_ZNAPHA_000_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = FesGsc001
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_LYELL_000_044
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = FesGsc001
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_FLAURIE_000_046
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L3_3 = 36
    L4_3 = {}
    L4_3[1] = false
    L4_3[2] = false
    L4_3[3] = false
    L4_3[4] = false
    L4_3[5] = false
    L4_3[6] = false
    L4_3[7] = false
    L4_3[8] = false
    L4_3[9] = false
    L4_3[10] = false
    L6_3 = A1_3
    L5_3 = A1_3.GetFestivalQuestWorkFlag
    L7_3 = L3_3
    L8_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3[1] = L5_3
    L6_3 = A1_3
    L5_3 = A1_3.GetFestivalQuestWorkFlag
    L7_3 = L3_3
    L8_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3[2] = L5_3
    L6_3 = A1_3
    L5_3 = A1_3.GetFestivalQuestWorkFlag
    L7_3 = L3_3
    L8_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3[3] = L5_3
    L6_3 = A1_3
    L5_3 = A1_3.GetFestivalQuestWorkFlag
    L7_3 = L3_3
    L8_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3[4] = L5_3
    L6_3 = A1_3
    L5_3 = A1_3.GetFestivalQuestWorkFlag
    L7_3 = L3_3
    L8_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3[5] = L5_3
    L6_3 = A1_3
    L5_3 = A1_3.GetFestivalQuestWorkFlag
    L7_3 = L3_3
    L8_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3[6] = L5_3
    L6_3 = A1_3
    L5_3 = A1_3.GetFestivalQuestWorkFlag
    L7_3 = L3_3
    L8_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3[7] = L5_3
    L6_3 = A1_3
    L5_3 = A1_3.GetFestivalQuestWorkFlag
    L7_3 = L3_3
    L8_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3[8] = L5_3
    L6_3 = A1_3
    L5_3 = A1_3.GetFestivalQuestWorkFlag
    L7_3 = L3_3
    L8_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3[9] = L5_3
    L6_3 = A1_3
    L5_3 = A1_3.GetFestivalQuestWorkFlag
    L7_3 = L3_3
    L8_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3[10] = L5_3
    L5_3 = {}
    L5_3[1] = nil
    L5_3[2] = nil
    L5_3[3] = nil
    L5_3[4] = nil
    L5_3[5] = nil
    L5_3[6] = nil
    L5_3[7] = nil
    L5_3[8] = nil
    L5_3[9] = nil
    L5_3[10] = nil
    L6_3 = {}
    L6_3[1] = nil
    L6_3[2] = nil
    L6_3[3] = nil
    L6_3[4] = nil
    L6_3[5] = nil
    L6_3[6] = nil
    L6_3[7] = nil
    L6_3[8] = nil
    L6_3[9] = nil
    L6_3[10] = nil
    L7_3 = {}
    L8_3 = A0_3.TEXT_FESGSC001_02133_A1_200_001
    L7_3[1] = L8_3
    L8_3 = A0_3.TEXT_FESGSC001_02133_A1_200_002
    L7_3[2] = L8_3
    L8_3 = A0_3.TEXT_FESGSC001_02133_A1_200_008
    L7_3[3] = L8_3
    L8_3 = A0_3.TEXT_FESGSC001_02133_A1_200_003
    L7_3[4] = L8_3
    L8_3 = A0_3.TEXT_FESGSC001_02133_A1_200_004
    L7_3[5] = L8_3
    L8_3 = A0_3.TEXT_FESGSC001_02133_A1_200_005
    L7_3[6] = L8_3
    L8_3 = A0_3.TEXT_FESGSC001_02133_A1_200_006
    L7_3[7] = L8_3
    L8_3 = A0_3.TEXT_FESGSC001_02133_A1_200_007
    L7_3[8] = L8_3
    L8_3 = A0_3.TEXT_FESGSC001_02133_A1_200_009
    L7_3[9] = L8_3
    L8_3 = A0_3.TEXT_FESGSC001_02133_A1_200_010
    L7_3[10] = L8_3
    L8_3 = {}
    L9_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_010
    L8_3[1] = L9_3
    L9_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_020
    L8_3[2] = L9_3
    L9_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_080
    L8_3[3] = L9_3
    L9_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_030
    L8_3[4] = L9_3
    L9_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_040
    L8_3[5] = L9_3
    L9_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_050
    L8_3[6] = L9_3
    L9_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_060
    L8_3[7] = L9_3
    L9_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_070
    L8_3[8] = L9_3
    L9_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_090
    L8_3[9] = L9_3
    L9_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_100
    L8_3[10] = L9_3
    L9_3 = 0
    L10_3 = 1
    while L10_3 < 11 do
      L11_3 = L4_3[L10_3]
      if L11_3 == true then
        L9_3 = L9_3 + 1
        L11_3 = L7_3[L10_3]
        L5_3[L9_3] = L11_3
        L11_3 = L8_3[L10_3]
        L6_3[L9_3] = L11_3
      end
      L10_3 = L10_3 + 1
    end
    if 10 <= L9_3 then
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_100_072
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_072
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.Menu
    L14_3 = A0_3.TEXT_FESGSC001_02133_Q1_000_000
    L15_3 = A0_3.TEXT_FESGSC001_02133_A1_000_001
    L16_3 = A0_3.TEXT_FESGSC001_02133_A1_000_002
    L17_3 = A0_3.TEXT_FESGSC001_02133_A1_000_003
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L12_3
    if L11_3 == 1 then
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_073
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
    elseif L11_3 == 2 then
      if L9_3 == 0 then
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_001
        L17_3 = true
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L13_3 = A0_3
        L12_3 = A0_3.CancelEventScene
        L12_3(L13_3)
      else
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_000
        L17_3 = true
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        while true do
          L12_3 = nil
          if L9_3 == 1 then
            L14_3 = A0_3
            L13_3 = A0_3.Menu
            L15_3 = A0_3.TEXT_FESGSC001_02133_Q1_200_000
            L16_3 = L5_3[1]
            L17_3 = A0_3.TEXT_FESGSC001_02133_A1_200_011
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
            L12_3 = L13_3
          elseif L9_3 == 2 then
            L14_3 = A0_3
            L13_3 = A0_3.Menu
            L15_3 = A0_3.TEXT_FESGSC001_02133_Q1_200_000
            L16_3 = L5_3[1]
            L17_3 = L5_3[2]
            L18_3 = A0_3.TEXT_FESGSC001_02133_A1_200_011
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
            L12_3 = L13_3
          elseif L9_3 == 3 then
            L14_3 = A0_3
            L13_3 = A0_3.Menu
            L15_3 = A0_3.TEXT_FESGSC001_02133_Q1_200_000
            L16_3 = L5_3[1]
            L17_3 = L5_3[2]
            L18_3 = L5_3[3]
            L19_3 = A0_3.TEXT_FESGSC001_02133_A1_200_011
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L12_3 = L13_3
          elseif L9_3 == 4 then
            L14_3 = A0_3
            L13_3 = A0_3.Menu
            L15_3 = A0_3.TEXT_FESGSC001_02133_Q1_200_000
            L16_3 = L5_3[1]
            L17_3 = L5_3[2]
            L18_3 = L5_3[3]
            L19_3 = L5_3[4]
            L20_3 = A0_3.TEXT_FESGSC001_02133_A1_200_011
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L12_3 = L13_3
          elseif L9_3 == 5 then
            L14_3 = A0_3
            L13_3 = A0_3.Menu
            L15_3 = A0_3.TEXT_FESGSC001_02133_Q1_200_000
            L16_3 = L5_3[1]
            L17_3 = L5_3[2]
            L18_3 = L5_3[3]
            L19_3 = L5_3[4]
            L20_3 = L5_3[5]
            L21_3 = A0_3.TEXT_FESGSC001_02133_A1_200_011
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L12_3 = L13_3
          elseif L9_3 == 6 then
            L14_3 = A0_3
            L13_3 = A0_3.Menu
            L15_3 = A0_3.TEXT_FESGSC001_02133_Q1_200_000
            L16_3 = L5_3[1]
            L17_3 = L5_3[2]
            L18_3 = L5_3[3]
            L19_3 = L5_3[4]
            L20_3 = L5_3[5]
            L21_3 = L5_3[6]
            L22_3 = A0_3.TEXT_FESGSC001_02133_A1_200_011
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L12_3 = L13_3
          elseif L9_3 == 7 then
            L14_3 = A0_3
            L13_3 = A0_3.Menu
            L15_3 = A0_3.TEXT_FESGSC001_02133_Q1_200_000
            L16_3 = L5_3[1]
            L17_3 = L5_3[2]
            L18_3 = L5_3[3]
            L19_3 = L5_3[4]
            L20_3 = L5_3[5]
            L21_3 = L5_3[6]
            L22_3 = L5_3[7]
            L23_3 = A0_3.TEXT_FESGSC001_02133_A1_200_011
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L12_3 = L13_3
          elseif L9_3 == 8 then
            L14_3 = A0_3
            L13_3 = A0_3.Menu
            L15_3 = A0_3.TEXT_FESGSC001_02133_Q1_200_000
            L16_3 = L5_3[1]
            L17_3 = L5_3[2]
            L18_3 = L5_3[3]
            L19_3 = L5_3[4]
            L20_3 = L5_3[5]
            L21_3 = L5_3[6]
            L22_3 = L5_3[7]
            L23_3 = L5_3[8]
            L24_3 = A0_3.TEXT_FESGSC001_02133_A1_200_011
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L12_3 = L13_3
          elseif L9_3 == 9 then
            L14_3 = A0_3
            L13_3 = A0_3.Menu
            L15_3 = A0_3.TEXT_FESGSC001_02133_Q1_200_000
            L16_3 = L5_3[1]
            L17_3 = L5_3[2]
            L18_3 = L5_3[3]
            L19_3 = L5_3[4]
            L20_3 = L5_3[5]
            L21_3 = L5_3[6]
            L22_3 = L5_3[7]
            L23_3 = L5_3[8]
            L24_3 = L5_3[9]
            L25_3 = A0_3.TEXT_FESGSC001_02133_A1_200_011
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L12_3 = L13_3
          elseif L9_3 == 10 then
            L14_3 = A0_3
            L13_3 = A0_3.Menu
            L15_3 = A0_3.TEXT_FESGSC001_02133_Q1_200_000
            L16_3 = L5_3[1]
            L17_3 = L5_3[2]
            L18_3 = L5_3[3]
            L19_3 = L5_3[4]
            L20_3 = L5_3[5]
            L21_3 = L5_3[6]
            L22_3 = L5_3[7]
            L23_3 = L5_3[8]
            L24_3 = L5_3[9]
            L25_3 = L5_3[10]
            L26_3 = A0_3.TEXT_FESGSC001_02133_A1_200_011
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L12_3 = L13_3
          end
          L13_3 = L9_3 + 1
          if L12_3 == L13_3 or L12_3 == 0 then
            L14_3 = A0_3
            L13_3 = A0_3.CancelEventScene
            L13_3(L14_3)
          else
            L13_3 = L6_3[L12_3]
            L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_030
            if L13_3 == L14_3 then
              L14_3 = A2_3
              L13_3 = A2_3.PlayActionTimeline
              L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
              L13_3(L14_3, L15_3)
              L14_3 = A2_3
              L13_3 = A2_3.Talk
              L15_3 = A1_3
              L16_3 = A0_3
              L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_030
              L18_3 = false
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
              L14_3 = A2_3
              L13_3 = A2_3.Talk
              L15_3 = A1_3
              L16_3 = A0_3
              L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_031
              L18_3 = true
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
            else
              L13_3 = L6_3[L12_3]
              L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_040
              if L13_3 == L14_3 then
                L14_3 = A2_3
                L13_3 = A2_3.PlayActionTimeline
                L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L13_3(L14_3, L15_3)
                L14_3 = A2_3
                L13_3 = A2_3.Talk
                L15_3 = A1_3
                L16_3 = A0_3
                L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_040
                L18_3 = false
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                L14_3 = A2_3
                L13_3 = A2_3.Talk
                L15_3 = A1_3
                L16_3 = A0_3
                L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_041
                L18_3 = true
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
              else
                L13_3 = L6_3[L12_3]
                L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_050
                if L13_3 == L14_3 then
                  L14_3 = A2_3
                  L13_3 = A2_3.PlayActionTimeline
                  L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L13_3(L14_3, L15_3)
                  L14_3 = A2_3
                  L13_3 = A2_3.Talk
                  L15_3 = A1_3
                  L16_3 = A0_3
                  L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_050
                  L18_3 = false
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                  L14_3 = A2_3
                  L13_3 = A2_3.Talk
                  L15_3 = A1_3
                  L16_3 = A0_3
                  L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_051
                  L18_3 = true
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                else
                  L13_3 = L6_3[L12_3]
                  L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_060
                  if L13_3 == L14_3 then
                    L14_3 = A2_3
                    L13_3 = A2_3.PlayActionTimeline
                    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                    L13_3(L14_3, L15_3)
                    L14_3 = A2_3
                    L13_3 = A2_3.Talk
                    L15_3 = A1_3
                    L16_3 = A0_3
                    L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_060
                    L18_3 = false
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                    L14_3 = A2_3
                    L13_3 = A2_3.Talk
                    L15_3 = A1_3
                    L16_3 = A0_3
                    L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_061
                    L18_3 = true
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                  else
                    L13_3 = L6_3[L12_3]
                    L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_070
                    if L13_3 == L14_3 then
                      L14_3 = A2_3
                      L13_3 = A2_3.PlayActionTimeline
                      L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                      L13_3(L14_3, L15_3)
                      L14_3 = A2_3
                      L13_3 = A2_3.Talk
                      L15_3 = A1_3
                      L16_3 = A0_3
                      L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_070
                      L18_3 = false
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                      L14_3 = A2_3
                      L13_3 = A2_3.Talk
                      L15_3 = A1_3
                      L16_3 = A0_3
                      L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_071
                      L18_3 = false
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                      L14_3 = A2_3
                      L13_3 = A2_3.Talk
                      L15_3 = A1_3
                      L16_3 = A0_3
                      L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_072
                      L18_3 = false
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                      L14_3 = A2_3
                      L13_3 = A2_3.Talk
                      L15_3 = A1_3
                      L16_3 = A0_3
                      L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_073
                      L18_3 = true
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                    else
                      L13_3 = L6_3[L12_3]
                      L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_090
                      if L13_3 == L14_3 then
                        L14_3 = A2_3
                        L13_3 = A2_3.PlayActionTimeline
                        L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                        L13_3(L14_3, L15_3)
                        L14_3 = A2_3
                        L13_3 = A2_3.Talk
                        L15_3 = A1_3
                        L16_3 = A0_3
                        L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_090
                        L18_3 = false
                        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                        L14_3 = A2_3
                        L13_3 = A2_3.Talk
                        L15_3 = A1_3
                        L16_3 = A0_3
                        L17_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_200_091
                        L18_3 = true
                        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                      else
                        L14_3 = A2_3
                        L13_3 = A2_3.PlayActionTimeline
                        L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                        L13_3(L14_3, L15_3)
                        L14_3 = A2_3
                        L13_3 = A2_3.Talk
                        L15_3 = A1_3
                        L16_3 = A0_3
                        L17_3 = L6_3[L12_3]
                        L18_3 = true
                        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    else
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_074
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.CancelEventScene
      L12_3(L13_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_072
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Menu
    L14_3 = A0_3.TEXT_FESGSC001_02133_Q1_100_000
    L15_3 = A0_3.TEXT_FESGSC001_02133_A1_100_001
    L16_3 = A0_3.TEXT_FESGSC001_02133_A1_100_002
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
    L11_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    if L11_3 == 1 then
    else
      L13_3 = A0_3
      L12_3 = A0_3.CancelEventScene
      L12_3(L13_3)
    end
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_LEVEL_VICTIM_01
    L6_3 = A0_3.LOC_LEVEL_BARTENDER_01
    L7_3 = A0_3.LOC_LEVEL_MEAL_01
    L8_3 = A0_3.LOC_LEVEL_OBON_01
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 2
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_SHOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L3_3 = true
    L4_3 = 36
    L5_3 = false
    L6_3 = nil
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L23_3 = A0_3
    L22_3 = A0_3.CreateObject
    L24_3 = A0_3.LOC_EOBJ_01
    L25_3 = A0_3.LOC_LEVEL_MEAL_01
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L20_3 = L22_3
    L23_3 = A0_3
    L22_3 = A0_3.CreateObject
    L24_3 = A0_3.LOC_EOBJ_02
    L25_3 = A0_3.LOC_LEVEL_OBON_01
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L21_3 = L22_3
    L23_3 = A0_3
    L22_3 = A0_3.CreateCharacter
    L24_3 = A0_3.LOC_VICTIM_01
    L25_3 = A0_3.LOC_LEVEL_VICTIM_01
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L10_3 = L22_3
    L23_3 = A0_3
    L22_3 = A0_3.CreateCharacter
    L24_3 = A0_3.LOC_BUNNY_01
    L25_3 = A0_3.LOC_LEVEL_BARTENDER_01
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L11_3 = L22_3
    L23_3 = A0_3
    L22_3 = A0_3.CreateCharacter
    L24_3 = A0_3.LOC_BARTENDER_01
    L25_3 = A0_3.LOC_LEVEL_BARTENDER_01
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L12_3 = L22_3
    L23_3 = A0_3
    L22_3 = A0_3.CreateCharacter
    L24_3 = A0_3.LOC_WIFE_01
    L25_3 = A0_3.LOC_LEVEL_BARTENDER_01
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L13_3 = L22_3
    L23_3 = A0_3
    L22_3 = A0_3.CreateCharacter
    L24_3 = A0_3.LOC_CRIMINAL_01
    L25_3 = A0_3.LOC_LEVEL_BARTENDER_01
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L14_3 = L22_3
    L23_3 = A0_3
    L22_3 = A0_3.CreateCharacter
    L24_3 = A0_3.LOC_BLACKMAN_01
    L25_3 = A0_3.LOC_LEVEL_VICTIM_01
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L15_3 = L22_3
    L23_3 = A0_3
    L22_3 = A0_3.CreateCharacter
    L24_3 = A0_3.LOC_GUARD_01
    L25_3 = A0_3.LOC_LEVEL_BARTENDER_01
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L16_3 = L22_3
    L23_3 = L15_3
    L22_3 = L15_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L16_3
    L22_3 = L16_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.CreateCharacter
    L24_3 = A0_3.LOC_ROLAND_01
    L25_3 = A0_3.LOC_LEVEL_VICTIM_01
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L19_3 = L22_3
    L23_3 = L19_3
    L22_3 = L19_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.Position
    L24_3 = L12_3
    L25_3 = A0_3.ARRANGE_TYPE_RIGHT
    L26_3 = 1.2
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L13_3
    L22_3 = L13_3.Position
    L24_3 = L12_3
    L25_3 = A0_3.ARRANGE_TYPE_LEFT
    L26_3 = 1.2
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.Position
    L24_3 = L12_3
    L25_3 = A0_3.ARRANGE_TYPE_FRONT
    L26_3 = 2.7
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.Direction
    L24_3 = L12_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.Position
    L24_3 = A1_3
    L25_3 = A0_3.ARRANGE_TYPE_LEFT
    L26_3 = 2
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.Direction
    L24_3 = L12_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.Position
    L24_3 = A2_3
    L25_3 = A0_3.ARRANGE_TYPE_RIGHT
    L26_3 = 0.2
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.Position
    L24_3 = A2_3
    L25_3 = A0_3.ARRANGE_TYPE_BACK
    L26_3 = 1.2
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.Direction
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Position
    L24_3 = L14_3
    L25_3 = A0_3.ARRANGE_TYPE_LEFT
    L26_3 = 0.5
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.Direction
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Position
    L24_3 = L19_3
    L25_3 = A0_3.ARRANGE_TYPE_BACK
    L26_3 = 0.5
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L11_3
    L22_3 = L11_3.PlayActionTimeline
    L24_3 = A0_3.LOC_IDLE1
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.LookAt
    L24_3 = 0
    L25_3 = -15
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L12_3
    L22_3 = L12_3.PlayActionTimeline
    L24_3 = A0_3.LOC_IDLE1
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = 0
    L25_3 = -15
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L13_3
    L22_3 = L13_3.PlayActionTimeline
    L24_3 = A0_3.LOC_IDLE2
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayCamera
    L24_3 = 5
    L25_3 = L12_3
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Zoom
    L24_3 = -5.6
    L25_3 = -5.6
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.SideDolly
    L24_3 = -0.4
    L25_3 = -0.4
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.UpdownDolly
    L24_3 = -0.9
    L25_3 = -0.9
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A1_3
    L22_3 = A1_3.GetSex
    L22_3 = L22_3(L23_3)
    L24_3 = A1_3
    L23_3 = A1_3.GetRace
    L23_3 = L23_3(L24_3)
    L24_3 = A0_3.RACE_LALAFELL
    if L23_3 == L24_3 then
    end
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 15
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 50
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayBGM
    L26_3 = A0_3.BGM_MUSIC_EVENT_MYSTERY01
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0.8
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.FadeIn
    L26_3 = A0_3.FADE_DEFAULT
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.UpdownDolly
    L26_3 = -0.9
    L27_3 = -0.1
    L28_3 = 30
    L29_3 = 30
    L30_3 = 70
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.WaitForFade
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.WaitForDolly
    L24_3(L25_3)
    L25_3 = L10_3
    L24_3 = L10_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 1
    L27_3 = L11_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.Zoom
    L26_3 = -0.6
    L27_3 = -0.6
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.UpdownDolly
    L26_3 = -0.3
    L27_3 = -0.3
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.SideDolly
    L26_3 = 0
    L27_3 = 2.4
    L28_3 = 50
    L29_3 = 50
    L30_3 = 120
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 15
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.WaitForDolly
    L24_3(L25_3)
    L25_3 = A2_3
    L24_3 = A2_3.Direction
    L26_3 = A1_3
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.Direction
    L26_3 = A2_3
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 15
    L24_3(L25_3, L26_3)
    L25_3 = L10_3
    L24_3 = L10_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 5
    L27_3 = A2_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A2_3
    L24_3 = A2_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.Talk
    L26_3 = A1_3
    L27_3 = A0_3
    L28_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_075
    L29_3 = true
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = L11_3
    L24_3 = L11_3.LookAt
    L26_3 = A1_3
    L24_3(L25_3, L26_3)
    L25_3 = L12_3
    L24_3 = L12_3.LookAt
    L26_3 = A1_3
    L24_3(L25_3, L26_3)
    L25_3 = L13_3
    L24_3 = L13_3.LookAt
    L26_3 = A1_3
    L24_3(L25_3, L26_3)
    L25_3 = L11_3
    L24_3 = L11_3.PlayActionTimeline
    L26_3 = A0_3.LOC_IDLE1
    L24_3(L25_3, L26_3)
    L25_3 = L12_3
    L24_3 = L12_3.PlayActionTimeline
    L26_3 = A0_3.LOC_IDLE1
    L24_3(L25_3, L26_3)
    L25_3 = L13_3
    L24_3 = L13_3.PlayActionTimeline
    L26_3 = A0_3.LOC_IDLE1
    L24_3(L25_3, L26_3)
    L25_3 = L10_3
    L24_3 = L10_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L11_3
    L24_3 = L11_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L12_3
    L24_3 = L12_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L13_3
    L24_3 = L13_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L14_3
    L24_3 = L14_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 6
    L27_3 = A1_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0.4
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L24_3(L25_3, L26_3)
    while true do
      L25_3 = A0_3
      L24_3 = A0_3.Menu
      L26_3 = A0_3.TEXT_FESGSC001_02133_Q2_000_000
      L27_3 = A0_3.TEXT_FESGSC001_02133_A2_000_001
      L28_3 = A0_3.TEXT_FESGSC001_02133_A2_000_002
      L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3)
      L6_3 = L24_3
      if 0 < L6_3 then
        break
      end
    end
    if L3_3 == true then
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.LOC_ACT_01
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Zoom
      L26_3 = 0
      L27_3 = -0.8
      L28_3 = 2
      L29_3 = 2
      L30_3 = 2
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L24_3 = A0_3.RACE_ROEGADYN
      if L23_3 == L24_3 then
        L25_3 = A0_3
        L24_3 = A0_3.UpdownDolly
        L26_3 = 0
        L27_3 = -0.35
        L28_3 = 2
        L29_3 = 2
        L30_3 = 2
        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      else
        L24_3 = A0_3.RACE_AURA
        if L23_3 == L24_3 then
          L24_3 = A0_3.SEX_MALE
          if L22_3 == L24_3 then
            L25_3 = A0_3
            L24_3 = A0_3.UpdownDolly
            L26_3 = 0
            L27_3 = -0.35
            L28_3 = 2
            L29_3 = 2
            L30_3 = 2
            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        end
        else
          L25_3 = A0_3
          L24_3 = A0_3.UpdownDolly
          L26_3 = 0
          L27_3 = -0.2
          L28_3 = 2
          L29_3 = 2
          L30_3 = 2
          L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        end
      end
    else
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.LOC_ACT_01
      L24_3(L25_3, L26_3)
    end
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 80
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0.8
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.WaitForActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L24_3(L25_3, L26_3)
    if L6_3 == 1 then
      L25_3 = A0_3
      L24_3 = A0_3.PlayCamera
      L26_3 = 5
      L27_3 = A2_3
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A2_3
      L24_3 = A2_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L24_3(L25_3, L26_3)
      L25_3 = A2_3
      L24_3 = A2_3.Talk
      L26_3 = A1_3
      L27_3 = A0_3
      L28_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_076
      L29_3 = true
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
      L25_3 = A2_3
      L24_3 = A2_3.Visible
      L26_3 = A0_3.VISIBLE_HIDE
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.PlayCamera
      L26_3 = 6
      L27_3 = A1_3
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A0_3
      L24_3 = A0_3.ChangeBGMVolume
      L26_3 = 0.4
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.GetFestivalQuestWorkFlag
      L26_3 = L4_3
      L27_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
      L24_3 = L24_3(L25_3, L26_3, L27_3)
      L5_3 = L24_3
      if L5_3 == true then
        while true do
          L25_3 = A0_3
          L24_3 = A0_3.Menu
          L26_3 = A0_3.TEXT_FESGSC001_02133_Q3_000_000
          L27_3 = A0_3.TEXT_FESGSC001_02133_A3_000_001
          L28_3 = A0_3.TEXT_FESGSC001_02133_A3_000_002
          L29_3 = A0_3.TEXT_FESGSC001_02133_A3_000_003
          L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
          L7_3 = L24_3
          if 0 < L7_3 then
            break
          end
        end
      else
        while true do
          L25_3 = A0_3
          L24_3 = A0_3.Menu
          L26_3 = A0_3.TEXT_FESGSC001_02133_Q3_000_000
          L27_3 = A0_3.TEXT_FESGSC001_02133_A3_000_001
          L28_3 = A0_3.TEXT_FESGSC001_02133_A3_000_002
          L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3)
          L7_3 = L24_3
          if 0 < L7_3 then
            break
          end
        end
      end
      if L3_3 == true then
        L25_3 = A1_3
        L24_3 = A1_3.PlayActionTimeline
        L26_3 = A0_3.LOC_ACT_01
        L24_3(L25_3, L26_3)
        L25_3 = A0_3
        L24_3 = A0_3.Wait
        L26_3 = 10
        L24_3(L25_3, L26_3)
        L25_3 = A0_3
        L24_3 = A0_3.Zoom
        L26_3 = 0
        L27_3 = -0.8
        L28_3 = 2
        L29_3 = 2
        L30_3 = 2
        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L24_3 = A0_3.RACE_ROEGADYN
        if L23_3 == L24_3 then
          L25_3 = A0_3
          L24_3 = A0_3.UpdownDolly
          L26_3 = 0
          L27_3 = -0.35
          L28_3 = 2
          L29_3 = 2
          L30_3 = 2
          L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        else
          L24_3 = A0_3.RACE_AURA
          if L23_3 == L24_3 then
            L24_3 = A0_3.SEX_MALE
            if L22_3 == L24_3 then
              L25_3 = A0_3
              L24_3 = A0_3.UpdownDolly
              L26_3 = 0
              L27_3 = -0.35
              L28_3 = 2
              L29_3 = 2
              L30_3 = 2
              L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          end
          else
            L25_3 = A0_3
            L24_3 = A0_3.UpdownDolly
            L26_3 = 0
            L27_3 = -0.2
            L28_3 = 2
            L29_3 = 2
            L30_3 = 2
            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          end
        end
      else
        L25_3 = A1_3
        L24_3 = A1_3.PlayActionTimeline
        L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L24_3(L25_3, L26_3)
        L25_3 = A1_3
        L24_3 = A1_3.PlayActionTimeline
        L26_3 = A0_3.LOC_ACT_01
        L24_3(L25_3, L26_3)
      end
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 80
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.ChangeBGMVolume
      L26_3 = 0.8
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.WaitForActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L24_3(L25_3, L26_3)
      L25_3 = A2_3
      L24_3 = A2_3.Visible
      L26_3 = A0_3.VISIBLE_SHOW
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.PlayCamera
      L26_3 = 5
      L27_3 = A2_3
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A2_3
      L24_3 = A2_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L24_3(L25_3, L26_3)
      L25_3 = A2_3
      L24_3 = A2_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L24_3(L25_3, L26_3)
      if L7_3 == 3 then
        L25_3 = A2_3
        L24_3 = A2_3.Talk
        L26_3 = A1_3
        L27_3 = A0_3
        L28_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_079
        L29_3 = true
        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
      else
        L25_3 = A2_3
        L24_3 = A2_3.Talk
        L26_3 = A1_3
        L27_3 = A0_3
        L28_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_078
        L29_3 = true
        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
        L8_3 = false
      end
    else
      L25_3 = A0_3
      L24_3 = A0_3.PlayCamera
      L26_3 = 5
      L27_3 = A2_3
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A2_3
      L24_3 = A2_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L24_3(L25_3, L26_3)
      L25_3 = A2_3
      L24_3 = A2_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L24_3(L25_3, L26_3)
      L25_3 = A2_3
      L24_3 = A2_3.Talk
      L26_3 = A1_3
      L27_3 = A0_3
      L28_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_077
      L29_3 = true
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
      L8_3 = false
    end
    L25_3 = A2_3
    L24_3 = A2_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 5
    L27_3 = L12_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.Zoom
    L26_3 = -1.6
    L27_3 = -1.6
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.SideDolly
    L26_3 = 0
    L27_3 = -0.5
    L28_3 = 20
    L29_3 = 20
    L30_3 = 100
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.UpdownDolly
    L26_3 = -0.1
    L27_3 = -0.1
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = L11_3
    L24_3 = L11_3.PlayActionTimeline
    L26_3 = A0_3.LOC_IDLE1
    L24_3(L25_3, L26_3)
    L25_3 = L12_3
    L24_3 = L12_3.PlayActionTimeline
    L26_3 = A0_3.LOC_IDLE1
    L24_3(L25_3, L26_3)
    L25_3 = L13_3
    L24_3 = L13_3.PlayActionTimeline
    L26_3 = A0_3.LOC_IDLE1
    L24_3(L25_3, L26_3)
    L25_3 = L11_3
    L24_3 = L11_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    L25_3 = L12_3
    L24_3 = L12_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    L25_3 = L13_3
    L24_3 = L13_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    if L8_3 == false then
      L25_3 = L11_3
      L24_3 = L11_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L24_3(L25_3, L26_3)
      L25_3 = L12_3
      L24_3 = L12_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L24_3(L25_3, L26_3)
      L25_3 = L13_3
      L24_3 = L13_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = L12_3
      L24_3 = L12_3.WaitForActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L24_3(L25_3, L26_3)
    else
      L25_3 = L11_3
      L24_3 = L11_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L24_3(L25_3, L26_3)
      L25_3 = L12_3
      L24_3 = L12_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L24_3(L25_3, L26_3)
      L25_3 = L13_3
      L24_3 = L13_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = L12_3
      L24_3 = L12_3.WaitForActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L24_3(L25_3, L26_3)
    end
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = L10_3
    L24_3 = L10_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L11_3
    L24_3 = L11_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L12_3
    L24_3 = L12_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L13_3
    L24_3 = L13_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L14_3
    L24_3 = L14_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 5
    L27_3 = A2_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A2_3
    L24_3 = A2_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.Talk
    L26_3 = A1_3
    L27_3 = A0_3
    L28_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_080
    L29_3 = true
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0.4
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 6
    L27_3 = A1_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A1_3
    L24_3 = A1_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.GetFestivalQuestWorkFlag
    L26_3 = L4_3
    L27_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
    L24_3 = L24_3(L25_3, L26_3, L27_3)
    L5_3 = L24_3
    if L5_3 == true then
      while true do
        L25_3 = A0_3
        L24_3 = A0_3.Menu
        L26_3 = A0_3.TEXT_FESGSC001_02133_Q4_000_000
        L27_3 = A0_3.TEXT_FESGSC001_02133_A4_000_001
        L28_3 = A0_3.TEXT_FESGSC001_02133_A4_100_001
        L29_3 = A0_3.TEXT_FESGSC001_02133_A4_000_002
        L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
        L6_3 = L24_3
        if 0 < L6_3 then
          break
        end
      end
    else
      while true do
        L25_3 = A0_3
        L24_3 = A0_3.Menu
        L26_3 = A0_3.TEXT_FESGSC001_02133_Q4_000_000
        L27_3 = A0_3.TEXT_FESGSC001_02133_A4_000_001
        L28_3 = A0_3.TEXT_FESGSC001_02133_A4_100_001
        L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3)
        L6_3 = L24_3
        if 0 < L6_3 then
          break
        end
      end
    end
    if L3_3 == true then
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.LOC_ACT_01
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Zoom
      L26_3 = 0
      L27_3 = -0.8
      L28_3 = 2
      L29_3 = 2
      L30_3 = 2
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L24_3 = A0_3.RACE_ROEGADYN
      if L23_3 == L24_3 then
        L25_3 = A0_3
        L24_3 = A0_3.UpdownDolly
        L26_3 = 0
        L27_3 = -0.35
        L28_3 = 2
        L29_3 = 2
        L30_3 = 2
        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      else
        L24_3 = A0_3.RACE_AURA
        if L23_3 == L24_3 then
          L24_3 = A0_3.SEX_MALE
          if L22_3 == L24_3 then
            L25_3 = A0_3
            L24_3 = A0_3.UpdownDolly
            L26_3 = 0
            L27_3 = -0.35
            L28_3 = 2
            L29_3 = 2
            L30_3 = 2
            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        end
        else
          L25_3 = A0_3
          L24_3 = A0_3.UpdownDolly
          L26_3 = 0
          L27_3 = -0.2
          L28_3 = 2
          L29_3 = 2
          L30_3 = 2
          L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        end
      end
    else
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.LOC_ACT_01
      L24_3(L25_3, L26_3)
    end
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 80
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0.8
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.WaitForActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    if L6_3 == 3 then
      L25_3 = A0_3
      L24_3 = A0_3.PlayCamera
      L26_3 = 5
      L27_3 = A2_3
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A2_3
      L24_3 = A2_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
      L24_3(L25_3, L26_3)
      L25_3 = A2_3
      L24_3 = A2_3.Talk
      L26_3 = A1_3
      L27_3 = A0_3
      L28_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_081
      L29_3 = true
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
      L25_3 = A0_3
      L24_3 = A0_3.ChangeBGMVolume
      L26_3 = 0.4
      L24_3(L25_3, L26_3)
      L25_3 = A2_3
      L24_3 = A2_3.Visible
      L26_3 = A0_3.VISIBLE_HIDE
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.PlayCamera
      L26_3 = 6
      L27_3 = A1_3
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.GetFestivalQuestWorkFlag
      L26_3 = L4_3
      L27_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L24_3 = L24_3(L25_3, L26_3, L27_3)
      L5_3 = L24_3
      if L5_3 == true then
        while true do
          L25_3 = A0_3
          L24_3 = A0_3.Menu
          L26_3 = A0_3.TEXT_FESGSC001_02133_Q5_000_000
          L27_3 = A0_3.TEXT_FESGSC001_02133_A5_000_001
          L28_3 = A0_3.TEXT_FESGSC001_02133_A5_100_001
          L29_3 = A0_3.TEXT_FESGSC001_02133_A5_000_002
          L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
          L7_3 = L24_3
          if 0 < L7_3 then
            break
          end
        end
      else
        while true do
          L25_3 = A0_3
          L24_3 = A0_3.Menu
          L26_3 = A0_3.TEXT_FESGSC001_02133_Q5_000_000
          L27_3 = A0_3.TEXT_FESGSC001_02133_A5_000_001
          L28_3 = A0_3.TEXT_FESGSC001_02133_A5_100_001
          L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3)
          L7_3 = L24_3
          if 0 < L7_3 then
            break
          end
        end
      end
      if L3_3 == true then
        L25_3 = A1_3
        L24_3 = A1_3.PlayActionTimeline
        L26_3 = A0_3.LOC_ACT_01
        L24_3(L25_3, L26_3)
        L25_3 = A0_3
        L24_3 = A0_3.Wait
        L26_3 = 10
        L24_3(L25_3, L26_3)
        L25_3 = A0_3
        L24_3 = A0_3.Zoom
        L26_3 = 0
        L27_3 = -0.8
        L28_3 = 2
        L29_3 = 2
        L30_3 = 2
        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L24_3 = A0_3.RACE_ROEGADYN
        if L23_3 == L24_3 then
          L25_3 = A0_3
          L24_3 = A0_3.UpdownDolly
          L26_3 = 0
          L27_3 = -0.35
          L28_3 = 2
          L29_3 = 2
          L30_3 = 2
          L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        else
          L24_3 = A0_3.RACE_AURA
          if L23_3 == L24_3 then
            L24_3 = A0_3.SEX_MALE
            if L22_3 == L24_3 then
              L25_3 = A0_3
              L24_3 = A0_3.UpdownDolly
              L26_3 = 0
              L27_3 = -0.35
              L28_3 = 2
              L29_3 = 2
              L30_3 = 2
              L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          end
          else
            L25_3 = A0_3
            L24_3 = A0_3.UpdownDolly
            L26_3 = 0
            L27_3 = -0.2
            L28_3 = 2
            L29_3 = 2
            L30_3 = 2
            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          end
        end
      else
        L25_3 = A1_3
        L24_3 = A1_3.PlayActionTimeline
        L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L24_3(L25_3, L26_3)
        L25_3 = A1_3
        L24_3 = A1_3.PlayActionTimeline
        L26_3 = A0_3.LOC_ACT_01
        L24_3(L25_3, L26_3)
      end
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 80
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.ChangeBGMVolume
      L26_3 = 0.8
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.WaitForActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L24_3(L25_3, L26_3)
      L25_3 = A2_3
      L24_3 = A2_3.Visible
      L26_3 = A0_3.VISIBLE_SHOW
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.PlayCamera
      L26_3 = 5
      L27_3 = A2_3
      L24_3(L25_3, L26_3, L27_3)
      if L7_3 == 3 then
        L25_3 = A0_3
        L24_3 = A0_3.PlayCamera
        L26_3 = 5
        L27_3 = A2_3
        L24_3(L25_3, L26_3, L27_3)
        L25_3 = A2_3
        L24_3 = A2_3.PlayActionTimeline
        L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L24_3(L25_3, L26_3)
        L25_3 = A2_3
        L24_3 = A2_3.Talk
        L26_3 = A1_3
        L27_3 = A0_3
        L28_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_084
        L29_3 = true
        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
      else
        L25_3 = A2_3
        L24_3 = A2_3.PlayActionTimeline
        L26_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L24_3(L25_3, L26_3)
        L25_3 = A2_3
        L24_3 = A2_3.PlayActionTimeline
        L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L24_3(L25_3, L26_3)
        L25_3 = A2_3
        L24_3 = A2_3.Talk
        L26_3 = A1_3
        L27_3 = A0_3
        L28_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_083
        L29_3 = true
        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
        L9_3 = false
      end
    else
      L25_3 = A0_3
      L24_3 = A0_3.PlayCamera
      L26_3 = 5
      L27_3 = A2_3
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A0_3
      L24_3 = A0_3.UpdownDolly
      L26_3 = -0.2
      L27_3 = -0.2
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L25_3 = A2_3
      L24_3 = A2_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L24_3(L25_3, L26_3)
      L25_3 = A2_3
      L24_3 = A2_3.Talk
      L26_3 = A1_3
      L27_3 = A0_3
      L28_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_082
      L29_3 = true
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
      L9_3 = false
    end
    L25_3 = A2_3
    L24_3 = A2_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 5
    L27_3 = L12_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.Zoom
    L26_3 = -1.6
    L27_3 = -1.6
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.SideDolly
    L26_3 = 0
    L27_3 = -0.5
    L28_3 = 20
    L29_3 = 20
    L30_3 = 100
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = A0_3
    L24_3 = A0_3.UpdownDolly
    L26_3 = -0.1
    L27_3 = -0.1
    L28_3 = 0
    L29_3 = 0
    L30_3 = 0
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L25_3 = L11_3
    L24_3 = L11_3.LookAt
    L26_3 = A1_3
    L24_3(L25_3, L26_3)
    L25_3 = L12_3
    L24_3 = L12_3.LookAt
    L26_3 = A1_3
    L24_3(L25_3, L26_3)
    L25_3 = L13_3
    L24_3 = L13_3.LookAt
    L26_3 = A1_3
    L24_3(L25_3, L26_3)
    L25_3 = L11_3
    L24_3 = L11_3.PlayActionTimeline
    L26_3 = A0_3.LOC_IDLE1
    L24_3(L25_3, L26_3)
    L25_3 = L12_3
    L24_3 = L12_3.PlayActionTimeline
    L26_3 = A0_3.LOC_IDLE1
    L24_3(L25_3, L26_3)
    L25_3 = L13_3
    L24_3 = L13_3.PlayActionTimeline
    L26_3 = A0_3.LOC_IDLE1
    L24_3(L25_3, L26_3)
    L25_3 = L11_3
    L24_3 = L11_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    L25_3 = L12_3
    L24_3 = L12_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    L25_3 = L13_3
    L24_3 = L13_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    if L9_3 == false then
      L25_3 = L11_3
      L24_3 = L11_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L24_3(L25_3, L26_3)
      L25_3 = L12_3
      L24_3 = L12_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L24_3(L25_3, L26_3)
      L25_3 = L13_3
      L24_3 = L13_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = L12_3
      L24_3 = L12_3.WaitForActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L24_3(L25_3, L26_3)
    else
      L25_3 = L11_3
      L24_3 = L11_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L24_3(L25_3, L26_3)
      L25_3 = L12_3
      L24_3 = L12_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L24_3(L25_3, L26_3)
      L25_3 = L13_3
      L24_3 = L13_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = L12_3
      L24_3 = L12_3.WaitForActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L24_3(L25_3, L26_3)
    end
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = L10_3
    L24_3 = L10_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L11_3
    L24_3 = L11_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L12_3
    L24_3 = L12_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L13_3
    L24_3 = L13_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = L14_3
    L24_3 = L14_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 5
    L27_3 = A2_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 60
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.Talk
    L26_3 = A1_3
    L27_3 = A0_3
    L28_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_085
    L29_3 = true
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayBGM
    L26_3 = A0_3.BGM_MUSIC_EVENT_TENSION
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.ChangeBGMVolume
    L26_3 = 0.8
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 5
    L27_3 = L11_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = L11_3
    L24_3 = L11_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L24_3(L25_3, L26_3)
    L25_3 = L11_3
    L24_3 = L11_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
    L24_3(L25_3, L26_3)
    L25_3 = L11_3
    L24_3 = L11_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 60
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 5
    L27_3 = L12_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = L12_3
    L24_3 = L12_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L24_3(L25_3, L26_3)
    L25_3 = L12_3
    L24_3 = L12_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L24_3(L25_3, L26_3)
    L25_3 = L12_3
    L24_3 = L12_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 60
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayCamera
    L26_3 = 5
    L27_3 = L13_3
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = L13_3
    L24_3 = L13_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L24_3(L25_3, L26_3)
    L25_3 = L13_3
    L24_3 = L13_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L24_3(L25_3, L26_3)
    L25_3 = L13_3
    L24_3 = L13_3.Visible
    L26_3 = A0_3.VISIBLE_SHOW
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 60
    L24_3(L25_3, L26_3)
    L24_3 = false
    L25_3 = 2
    L27_3 = A1_3
    L26_3 = A1_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.GetFestivalQuestWorkFlag
    L28_3 = L4_3
    L29_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
    L26_3 = L26_3(L27_3, L28_3, L29_3)
    L28_3 = L10_3
    L27_3 = L10_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    L28_3 = L11_3
    L27_3 = L11_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    L28_3 = L12_3
    L27_3 = L12_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    L28_3 = L13_3
    L27_3 = L13_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    L28_3 = L14_3
    L27_3 = L14_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    while true do
      if L26_3 == true then
        L24_3 = false
        L28_3 = A0_3
        L27_3 = A0_3.ChangeBGMVolume
        L29_3 = 0.4
        L27_3(L28_3, L29_3)
        L28_3 = A2_3
        L27_3 = A2_3.Visible
        L29_3 = A0_3.VISIBLE_HIDE
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 5
        L30_3 = A1_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.SideDolly
        L29_3 = -0.4
        L30_3 = -0.4
        L31_3 = 0
        L32_3 = 0
        L33_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L28_3 = A0_3
        L27_3 = A0_3.UpdownDolly
        L29_3 = -0.2
        L30_3 = -0.2
        L31_3 = 0
        L32_3 = 0
        L33_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L28_3 = A1_3
        L27_3 = A1_3.TurnTo
        L29_3 = L12_3
        L30_3 = false
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A1_3
        L27_3 = A1_3.WaitForTurn
        L27_3(L28_3)
        while true do
          L28_3 = A0_3
          L27_3 = A0_3.Menu
          L29_3 = A0_3.TEXT_FESGSC001_02133_Q6_000_000
          L30_3 = A0_3.TEXT_FESGSC001_02133_A6_000_001
          L31_3 = A0_3.TEXT_FESGSC001_02133_A6_000_002
          L32_3 = A0_3.TEXT_FESGSC001_02133_A6_000_003
          L33_3 = A0_3.TEXT_FESGSC001_02133_A6_000_004
          L27_3 = L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L6_3 = L27_3
          if 0 < L6_3 then
            break
          end
        end
        if L6_3 == 1 then
          L28_3 = A1_3
          L27_3 = A1_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 30
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.ChangeBGMVolume
          L29_3 = 0.8
          L27_3(L28_3, L29_3)
        else
          if L6_3 == 2 then
            L28_3 = A1_3
            L27_3 = A1_3.TurnTo
            L29_3 = L11_3
            L30_3 = false
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = A1_3
            L27_3 = A1_3.WaitForTurn
            L27_3(L28_3)
          elseif L6_3 == 2 then
            L28_3 = A1_3
            L27_3 = A1_3.TurnTo
            L29_3 = L12_3
            L30_3 = false
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = A1_3
            L27_3 = A1_3.WaitForTurn
            L27_3(L28_3)
          else
            L28_3 = A1_3
            L27_3 = A1_3.TurnTo
            L29_3 = L13_3
            L30_3 = false
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = A1_3
            L27_3 = A1_3.WaitForTurn
            L27_3(L28_3)
          end
          if L3_3 == true then
            L28_3 = A1_3
            L27_3 = A1_3.PlayActionTimeline
            L29_3 = A0_3.LOC_ACT_01
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Zoom
            L29_3 = 0
            L30_3 = -0.8
            L31_3 = 2
            L32_3 = 2
            L33_3 = 2
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L27_3 = A0_3.RACE_ROEGADYN
            if L23_3 == L27_3 then
              L28_3 = A0_3
              L27_3 = A0_3.UpdownDolly
              L29_3 = -0.2
              L30_3 = -0.55
              L31_3 = 2
              L32_3 = 2
              L33_3 = 2
              L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            else
              L27_3 = A0_3.RACE_AURA
              if L23_3 == L27_3 then
                L27_3 = A0_3.SEX_MALE
                if L22_3 == L27_3 then
                  L28_3 = A0_3
                  L27_3 = A0_3.UpdownDolly
                  L29_3 = -0.2
                  L30_3 = -0.55
                  L31_3 = 2
                  L32_3 = 2
                  L33_3 = 2
                  L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
              end
              else
                L28_3 = A0_3
                L27_3 = A0_3.UpdownDolly
                L29_3 = -0.2
                L30_3 = -0.4
                L31_3 = 2
                L32_3 = 2
                L33_3 = 2
                L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
              end
            end
          else
            L28_3 = A1_3
            L27_3 = A1_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.PlayActionTimeline
            L29_3 = A0_3.LOC_ACT_01
            L27_3(L28_3, L29_3)
          end
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 80
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.ChangeBGMVolume
          L29_3 = 0.8
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.PlayActionTimeline
          L29_3 = A0_3.LOC_ACT_02
          L27_3(L28_3, L29_3)
        end
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 80
        L27_3(L28_3, L29_3)
        if L6_3 == 1 then
          L28_3 = A2_3
          L27_3 = A2_3.Visible
          L29_3 = A0_3.VISIBLE_SHOW
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.PlayCamera
          L29_3 = 5
          L30_3 = A2_3
          L27_3(L28_3, L29_3, L30_3)
          L28_3 = A2_3
          L27_3 = A2_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L27_3(L28_3, L29_3)
          L28_3 = A2_3
          L27_3 = A2_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_086
          L32_3 = true
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
          L28_3 = A0_3
          L27_3 = A0_3.ChangeBGMVolume
          L29_3 = 0.4
          L27_3(L28_3, L29_3)
          L28_3 = A2_3
          L27_3 = A2_3.Visible
          L29_3 = A0_3.VISIBLE_HIDE
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.PlayCamera
          L29_3 = 8
          L30_3 = A1_3
          L27_3(L28_3, L29_3, L30_3)
          L28_3 = A1_3
          L27_3 = A1_3.TurnTo
          L29_3 = A2_3
          L30_3 = false
          L27_3(L28_3, L29_3, L30_3)
          L28_3 = A1_3
          L27_3 = A1_3.WaitForTurn
          L27_3(L28_3)
          L28_3 = A1_3
          L27_3 = A1_3.GetFestivalQuestWorkFlag
          L29_3 = L4_3
          L30_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
          L27_3 = L27_3(L28_3, L29_3, L30_3)
          L5_3 = L27_3
          if L5_3 == true and L8_3 == true and L9_3 == true then
            while true do
              L28_3 = A0_3
              L27_3 = A0_3.Menu
              L29_3 = A0_3.TEXT_FESGSC001_02133_Q7_000_000
              L30_3 = A0_3.TEXT_FESGSC001_02133_A7_000_001
              L31_3 = A0_3.TEXT_FESGSC001_02133_A7_100_001
              L32_3 = A0_3.TEXT_FESGSC001_02133_A7_000_002
              L27_3 = L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
              L7_3 = L27_3
              if 0 < L7_3 then
                break
              end
            end
          else
            while true do
              L28_3 = A0_3
              L27_3 = A0_3.Menu
              L29_3 = A0_3.TEXT_FESGSC001_02133_Q7_000_000
              L30_3 = A0_3.TEXT_FESGSC001_02133_A7_000_001
              L31_3 = A0_3.TEXT_FESGSC001_02133_A7_100_001
              L27_3 = L27_3(L28_3, L29_3, L30_3, L31_3)
              L7_3 = L27_3
              if 0 < L7_3 then
                break
              end
            end
          end
          if L7_3 == 3 then
            if L3_3 == true then
              L28_3 = A1_3
              L27_3 = A1_3.PlayActionTimeline
              L29_3 = A0_3.LOC_ACT_01
              L27_3(L28_3, L29_3)
              L28_3 = A0_3
              L27_3 = A0_3.Wait
              L29_3 = 10
              L27_3(L28_3, L29_3)
              L28_3 = A0_3
              L27_3 = A0_3.Zoom
              L29_3 = 0
              L30_3 = -0.8
              L31_3 = 2
              L32_3 = 2
              L33_3 = 2
              L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
              L27_3 = A0_3.RACE_ROEGADYN
              if L23_3 == L27_3 then
                L28_3 = A0_3
                L27_3 = A0_3.UpdownDolly
                L29_3 = 0
                L30_3 = -0.35
                L31_3 = 2
                L32_3 = 2
                L33_3 = 2
                L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
              else
                L27_3 = A0_3.RACE_AURA
                if L23_3 == L27_3 then
                  L27_3 = A0_3.SEX_MALE
                  if L22_3 == L27_3 then
                    L28_3 = A0_3
                    L27_3 = A0_3.UpdownDolly
                    L29_3 = 0
                    L30_3 = -0.35
                    L31_3 = 2
                    L32_3 = 2
                    L33_3 = 2
                    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                end
                else
                  L27_3 = A0_3.RACE_ELEZEN
                  if L23_3 == L27_3 then
                    L27_3 = A0_3.SEX_MALE
                    if L22_3 == L27_3 then
                      L28_3 = A0_3
                      L27_3 = A0_3.UpdownDolly
                      L29_3 = 0
                      L30_3 = -0.25
                      L31_3 = 2
                      L32_3 = 2
                      L33_3 = 2
                      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                  end
                  else
                    L28_3 = A0_3
                    L27_3 = A0_3.UpdownDolly
                    L29_3 = 0
                    L30_3 = -0.2
                    L31_3 = 2
                    L32_3 = 2
                    L33_3 = 2
                    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                  end
                end
              end
            else
              L28_3 = A1_3
              L27_3 = A1_3.PlayActionTimeline
              L29_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
              L27_3(L28_3, L29_3)
              L28_3 = A1_3
              L27_3 = A1_3.PlayActionTimeline
              L29_3 = A0_3.LOC_ACT_01
              L27_3(L28_3, L29_3)
            end
            L28_3 = A0_3
            L27_3 = A0_3.ChangeBGMVolume
            L29_3 = 0
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 80
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.PlayBGM
            L29_3 = A0_3.BGM_MUSIC_EVENT_THEME_FACE_WAR
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.ChangeBGMVolume
            L29_3 = 0.8
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.PlayActionTimeline
            L29_3 = A0_3.LOC_ACT_02
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 80
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.Visible
            L29_3 = A0_3.VISIBLE_HIDE
            L27_3(L28_3, L29_3)
            L28_3 = A2_3
            L27_3 = A2_3.Visible
            L29_3 = A0_3.VISIBLE_SHOW
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.PlayCamera
            L29_3 = 5
            L30_3 = A2_3
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = A2_3
            L27_3 = A2_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L27_3(L28_3, L29_3)
            L28_3 = A2_3
            L27_3 = A2_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_100_091
            L32_3 = true
            L33_3 = A0_3.TALK_SHAPE_EMPHASIS
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 30
            L27_3(L28_3, L29_3)
          else
            L28_3 = A1_3
            L27_3 = A1_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 80
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.ChangeBGMVolume
            L29_3 = 0.8
            L27_3(L28_3, L29_3)
            L28_3 = A2_3
            L27_3 = A2_3.Visible
            L29_3 = A0_3.VISIBLE_SHOW
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.PlayCamera
            L29_3 = 5
            L30_3 = A2_3
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = A2_3
            L27_3 = A2_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
            L27_3(L28_3, L29_3)
            L28_3 = A2_3
            L27_3 = A2_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L27_3(L28_3, L29_3)
            L28_3 = A2_3
            L27_3 = A2_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_087
            L32_3 = true
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
            L24_3 = true
          end
        else
        end
        if L6_3 == 1 then
          L25_3 = 1
        elseif L6_3 == 2 then
          L25_3 = 2
        elseif L6_3 == 3 then
          L25_3 = 3
        else
          L25_3 = 4
        end
      else
        L24_3 = false
        L28_3 = A0_3
        L27_3 = A0_3.ChangeBGMVolume
        L29_3 = 0.4
        L27_3(L28_3, L29_3)
        L28_3 = A2_3
        L27_3 = A2_3.Visible
        L29_3 = A0_3.VISIBLE_HIDE
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 5
        L30_3 = A1_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.SideDolly
        L29_3 = -0.4
        L30_3 = -0.4
        L31_3 = 0
        L32_3 = 0
        L33_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L28_3 = A0_3
        L27_3 = A0_3.UpdownDolly
        L29_3 = -0.2
        L30_3 = -0.2
        L31_3 = 0
        L32_3 = 0
        L33_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L28_3 = A1_3
        L27_3 = A1_3.TurnTo
        L29_3 = L12_3
        L30_3 = false
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A1_3
        L27_3 = A1_3.WaitForTurn
        L27_3(L28_3)
        while true do
          L28_3 = A0_3
          L27_3 = A0_3.Menu
          L29_3 = A0_3.TEXT_FESGSC001_02133_Q6_000_000
          L30_3 = A0_3.TEXT_FESGSC001_02133_A6_000_002
          L31_3 = A0_3.TEXT_FESGSC001_02133_A6_000_003
          L32_3 = A0_3.TEXT_FESGSC001_02133_A6_000_004
          L27_3 = L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
          L6_3 = L27_3
          if 0 < L6_3 then
            break
          end
        end
        if L6_3 == 1 then
          L25_3 = 2
          L28_3 = A1_3
          L27_3 = A1_3.TurnTo
          L29_3 = L11_3
          L30_3 = false
          L27_3(L28_3, L29_3, L30_3)
          L28_3 = A1_3
          L27_3 = A1_3.WaitForTurn
          L27_3(L28_3)
        elseif L6_3 == 2 then
          L25_3 = 3
          L28_3 = A1_3
          L27_3 = A1_3.TurnTo
          L29_3 = L12_3
          L30_3 = false
          L27_3(L28_3, L29_3, L30_3)
          L28_3 = A1_3
          L27_3 = A1_3.WaitForTurn
          L27_3(L28_3)
        else
          L25_3 = 4
          L28_3 = A1_3
          L27_3 = A1_3.TurnTo
          L29_3 = L13_3
          L30_3 = false
          L27_3(L28_3, L29_3, L30_3)
          L28_3 = A1_3
          L27_3 = A1_3.WaitForTurn
          L27_3(L28_3)
        end
        L28_3 = A1_3
        L27_3 = A1_3.PlayActionTimeline
        L29_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
        L27_3(L28_3, L29_3)
        L28_3 = A1_3
        L27_3 = A1_3.PlayActionTimeline
        L29_3 = A0_3.LOC_ACT_02
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 80
        L27_3(L28_3, L29_3)
      end
      if L24_3 == true then
      elseif 0 < L6_3 then
        break
      end
    end
    L28_3 = L10_3
    L27_3 = L10_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    L28_3 = L11_3
    L27_3 = L11_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    L28_3 = L12_3
    L27_3 = L12_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    L28_3 = L13_3
    L27_3 = L13_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    L28_3 = L14_3
    L27_3 = L14_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    if L25_3 == 1 then
    else
      L28_3 = A0_3
      L27_3 = A0_3.ChangeBGMVolume
      L29_3 = 0.8
      L27_3(L28_3, L29_3)
    end
    L27_3 = 1
    if L25_3 == 1 then
      L29_3 = A0_3
      L28_3 = A0_3.SideDolly
      L30_3 = 0
      L31_3 = -0.5
      L32_3 = 20
      L33_3 = 20
      L34_3 = 20
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.UpdownDolly
      L30_3 = 0
      L31_3 = 0.4
      L32_3 = 20
      L33_3 = 20
      L34_3 = 20
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = 0
      L31_3 = -2
      L32_3 = 20
      L33_3 = 20
      L34_3 = 20
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = L14_3
      L28_3 = L14_3.WalkIn
      L30_3 = 179
      L31_3 = 3
      L32_3 = A0_3.MOVE_WALK
      L28_3(L29_3, L30_3, L31_3, L32_3)
      L17_3 = L14_3
      L29_3 = L14_3
      L28_3 = L14_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.LookAt
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.TurnTo
      L30_3 = L14_3
      L31_3 = false
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A2_3
      L28_3 = A2_3.TurnTo
      L30_3 = L14_3
      L31_3 = false
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A2_3
      L28_3 = A2_3.WaitForTurn
      L28_3(L29_3)
      L29_3 = L14_3
      L28_3 = L14_3.WaitForMove
      L28_3(L29_3)
      L29_3 = L14_3
      L28_3 = L14_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.WaitForActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 5
      L31_3 = L14_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = L14_3
      L28_3 = L14_3.PlayActionTimeline
      L30_3 = A0_3.LOC_FACE_01
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_KOKOMUI_000_091
      L33_3 = true
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 30
      L28_3(L29_3, L30_3)
      L29_3 = A2_3
      L28_3 = A2_3.Direction
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = A2_3
      L28_3 = A2_3.Visible
      L30_3 = A0_3.VISIBLE_HIDE
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 6
      L31_3 = A1_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.ChangeBGMVolume
      L30_3 = 0.4
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L28_3(L29_3, L30_3)
      while true do
        L29_3 = A0_3
        L28_3 = A0_3.Menu
        L30_3 = A0_3.TEXT_FESGSC001_02133_Q11_000_000
        L31_3 = A0_3.TEXT_FESGSC001_02133_A11_000_001
        L32_3 = A0_3.TEXT_FESGSC001_02133_A11_000_002
        L33_3 = A0_3.TEXT_FESGSC001_02133_A11_000_003
        L28_3 = L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
        L6_3 = L28_3
        if 0 < L6_3 then
          break
        end
      end
      if L3_3 == true then
        L29_3 = A1_3
        L28_3 = A1_3.PlayActionTimeline
        L30_3 = A0_3.LOC_ACT_01
        L28_3(L29_3, L30_3)
        L29_3 = A0_3
        L28_3 = A0_3.Wait
        L30_3 = 10
        L28_3(L29_3, L30_3)
        L29_3 = A0_3
        L28_3 = A0_3.Zoom
        L30_3 = 0
        L31_3 = -0.8
        L32_3 = 2
        L33_3 = 2
        L34_3 = 2
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
        L28_3 = A0_3.RACE_ROEGADYN
        if L23_3 == L28_3 then
          L29_3 = A0_3
          L28_3 = A0_3.UpdownDolly
          L30_3 = 0
          L31_3 = -0.35
          L32_3 = 2
          L33_3 = 2
          L34_3 = 2
          L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
        else
          L28_3 = A0_3.RACE_AURA
          if L23_3 == L28_3 then
            L28_3 = A0_3.SEX_MALE
            if L22_3 == L28_3 then
              L29_3 = A0_3
              L28_3 = A0_3.UpdownDolly
              L30_3 = 0
              L31_3 = -0.35
              L32_3 = 2
              L33_3 = 2
              L34_3 = 2
              L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          end
          else
            L29_3 = A0_3
            L28_3 = A0_3.UpdownDolly
            L30_3 = 0
            L31_3 = -0.2
            L32_3 = 2
            L33_3 = 2
            L34_3 = 2
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          end
        end
      else
        L29_3 = A1_3
        L28_3 = A1_3.PlayActionTimeline
        L30_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L28_3(L29_3, L30_3)
        L29_3 = A1_3
        L28_3 = A1_3.PlayActionTimeline
        L30_3 = A0_3.LOC_ACT_01
        L28_3(L29_3, L30_3)
      end
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 80
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.ChangeBGMVolume
      L30_3 = 0.8
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 80
      L28_3(L29_3, L30_3)
      if L6_3 == 1 then
        L29_3 = A0_3
        L28_3 = A0_3.PlayCamera
        L30_3 = 5
        L31_3 = L14_3
        L28_3(L29_3, L30_3, L31_3)
        L29_3 = A2_3
        L28_3 = A2_3.Direction
        L30_3 = A1_3
        L28_3(L29_3, L30_3)
        L29_3 = L14_3
        L28_3 = L14_3.PlayActionTimeline
        L30_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
        L28_3(L29_3, L30_3)
        L29_3 = L14_3
        L28_3 = L14_3.Talk
        L30_3 = A1_3
        L31_3 = A0_3
        L32_3 = A0_3.TEXT_FESGSC001_02133_KOKOMUI_000_092
        L33_3 = true
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
        L29_3 = A2_3
        L28_3 = A2_3.Visible
        L30_3 = A0_3.VISIBLE_SHOW
        L28_3(L29_3, L30_3)
        L29_3 = A0_3
        L28_3 = A0_3.PlayCamera
        L30_3 = 5
        L31_3 = A2_3
        L28_3(L29_3, L30_3, L31_3)
        L29_3 = A2_3
        L28_3 = A2_3.LookAt
        L30_3 = A1_3
        L28_3(L29_3, L30_3)
        L29_3 = A2_3
        L28_3 = A2_3.PlayActionTimeline
        L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L28_3(L29_3, L30_3)
        L29_3 = A2_3
        L28_3 = A2_3.Talk
        L30_3 = A1_3
        L31_3 = A0_3
        L32_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_093
        L33_3 = true
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
        L29_3 = A2_3
        L28_3 = A2_3.Visible
        L30_3 = A0_3.VISIBLE_HIDE
        L28_3(L29_3, L30_3)
        L29_3 = A0_3
        L28_3 = A0_3.PlayCamera
        L30_3 = 6
        L31_3 = A1_3
        L28_3(L29_3, L30_3, L31_3)
        L29_3 = A0_3
        L28_3 = A0_3.ChangeBGMVolume
        L30_3 = 0.4
        L28_3(L29_3, L30_3)
        L29_3 = A1_3
        L28_3 = A1_3.PlayActionTimeline
        L30_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L28_3(L29_3, L30_3)
        L29_3 = A1_3
        L28_3 = A1_3.GetFestivalQuestWorkFlag
        L30_3 = L4_3
        L31_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
        L28_3 = L28_3(L29_3, L30_3, L31_3)
        L5_3 = L28_3
        if L5_3 == true then
          while true do
            L29_3 = A0_3
            L28_3 = A0_3.Menu
            L30_3 = A0_3.TEXT_FESGSC001_02133_Q12_000_000
            L31_3 = A0_3.TEXT_FESGSC001_02133_A12_000_001
            L32_3 = A0_3.TEXT_FESGSC001_02133_A12_000_002
            L28_3 = L28_3(L29_3, L30_3, L31_3, L32_3)
            L6_3 = L28_3
            if 0 < L6_3 then
              break
            end
          end
          if L6_3 == 2 then
            L27_3 = 3
          else
            L27_3 = 2
          end
        else
          while true do
            L29_3 = A0_3
            L28_3 = A0_3.Menu
            L30_3 = A0_3.TEXT_FESGSC001_02133_Q12_000_000
            L31_3 = A0_3.TEXT_FESGSC001_02133_A12_000_001
            L28_3 = L28_3(L29_3, L30_3, L31_3)
            L6_3 = L28_3
            if 0 < L6_3 then
              break
            end
          end
          L27_3 = 2
        end
        if L3_3 == true then
          L29_3 = A1_3
          L28_3 = A1_3.PlayActionTimeline
          L30_3 = A0_3.LOC_ACT_01
          L28_3(L29_3, L30_3)
          L29_3 = A0_3
          L28_3 = A0_3.Wait
          L30_3 = 10
          L28_3(L29_3, L30_3)
          L29_3 = A0_3
          L28_3 = A0_3.Zoom
          L30_3 = 0
          L31_3 = -0.8
          L32_3 = 2
          L33_3 = 2
          L34_3 = 2
          L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          L28_3 = A0_3.RACE_ROEGADYN
          if L23_3 == L28_3 then
            L29_3 = A0_3
            L28_3 = A0_3.UpdownDolly
            L30_3 = 0
            L31_3 = -0.35
            L32_3 = 2
            L33_3 = 2
            L34_3 = 2
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          else
            L28_3 = A0_3.RACE_AURA
            if L23_3 == L28_3 then
              L28_3 = A0_3.SEX_MALE
              if L22_3 == L28_3 then
                L29_3 = A0_3
                L28_3 = A0_3.UpdownDolly
                L30_3 = 0
                L31_3 = -0.35
                L32_3 = 2
                L33_3 = 2
                L34_3 = 2
                L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            end
            else
              L29_3 = A0_3
              L28_3 = A0_3.UpdownDolly
              L30_3 = 0
              L31_3 = -0.2
              L32_3 = 2
              L33_3 = 2
              L34_3 = 2
              L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            end
          end
        else
          L29_3 = A1_3
          L28_3 = A1_3.PlayActionTimeline
          L30_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L28_3(L29_3, L30_3)
          L29_3 = A1_3
          L28_3 = A1_3.PlayActionTimeline
          L30_3 = A0_3.LOC_ACT_01
          L28_3(L29_3, L30_3)
        end
        L29_3 = A0_3
        L28_3 = A0_3.Wait
        L30_3 = 80
        L28_3(L29_3, L30_3)
        L29_3 = A1_3
        L28_3 = A1_3.PlayActionTimeline
        L30_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L28_3(L29_3, L30_3)
        L29_3 = A1_3
        L28_3 = A1_3.PlayActionTimeline
        L30_3 = A0_3.LOC_ACT_02
        L28_3(L29_3, L30_3)
        L29_3 = A0_3
        L28_3 = A0_3.Wait
        L30_3 = 80
        L28_3(L29_3, L30_3)
      else
        L27_3 = 2
      end
    elseif L25_3 == 2 then
      L17_3 = L11_3
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 5
      L31_3 = L11_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = L11_3
      L28_3 = L11_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L11_3
      L28_3 = L11_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L28_3(L29_3, L30_3)
      L29_3 = L11_3
      L28_3 = L11_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L28_3(L29_3, L30_3)
      L29_3 = L11_3
      L28_3 = L11_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_ZNAPHA_000_089
      L33_3 = true
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 6
      L31_3 = A1_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.ChangeBGMVolume
      L30_3 = 0.4
      L28_3(L29_3, L30_3)
      while true do
        L29_3 = A0_3
        L28_3 = A0_3.Menu
        L30_3 = A0_3.TEXT_FESGSC001_02133_Q9_000_000
        L31_3 = A0_3.TEXT_FESGSC001_02133_A9_000_001
        L32_3 = A0_3.TEXT_FESGSC001_02133_A9_000_002
        L33_3 = A0_3.TEXT_FESGSC001_02133_A9_000_003
        L28_3 = L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
        L6_3 = L28_3
        if 0 < L6_3 then
          break
        end
      end
    elseif L25_3 == 3 then
      L17_3 = L12_3
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 5
      L31_3 = L12_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = L12_3
      L28_3 = L12_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L12_3
      L28_3 = L12_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L28_3(L29_3, L30_3)
      L29_3 = L12_3
      L28_3 = L12_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L28_3(L29_3, L30_3)
      L29_3 = L12_3
      L28_3 = L12_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_LYELL_000_088
      L33_3 = true
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 6
      L31_3 = A1_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.ChangeBGMVolume
      L30_3 = 0.4
      L28_3(L29_3, L30_3)
      while true do
        L29_3 = A0_3
        L28_3 = A0_3.Menu
        L30_3 = A0_3.TEXT_FESGSC001_02133_Q8_000_000
        L31_3 = A0_3.TEXT_FESGSC001_02133_A8_000_001
        L32_3 = A0_3.TEXT_FESGSC001_02133_A8_000_002
        L33_3 = A0_3.TEXT_FESGSC001_02133_A8_000_003
        L28_3 = L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
        L6_3 = L28_3
        if 0 < L6_3 then
          break
        end
      end
    else
      L17_3 = L13_3
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 5
      L31_3 = L13_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = L13_3
      L28_3 = L13_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L13_3
      L28_3 = L13_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L28_3(L29_3, L30_3)
      L29_3 = L13_3
      L28_3 = L13_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L28_3(L29_3, L30_3)
      L29_3 = L13_3
      L28_3 = L13_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_FLAURIE_000_090
      L33_3 = true
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 6
      L31_3 = A1_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.ChangeBGMVolume
      L30_3 = 0.4
      L28_3(L29_3, L30_3)
      while true do
        L29_3 = A0_3
        L28_3 = A0_3.Menu
        L30_3 = A0_3.TEXT_FESGSC001_02133_Q10_000_000
        L31_3 = A0_3.TEXT_FESGSC001_02133_A10_000_001
        L32_3 = A0_3.TEXT_FESGSC001_02133_A10_000_002
        L33_3 = A0_3.TEXT_FESGSC001_02133_A10_000_003
        L28_3 = L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
        L6_3 = L28_3
        if 0 < L6_3 then
          break
        end
      end
    end
    if L27_3 == 1 then
      if L3_3 == true then
        L29_3 = A1_3
        L28_3 = A1_3.PlayActionTimeline
        L30_3 = A0_3.LOC_ACT_01
        L28_3(L29_3, L30_3)
        L29_3 = A0_3
        L28_3 = A0_3.Wait
        L30_3 = 10
        L28_3(L29_3, L30_3)
        L29_3 = A0_3
        L28_3 = A0_3.Zoom
        L30_3 = 0
        L31_3 = -0.8
        L32_3 = 2
        L33_3 = 2
        L34_3 = 2
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
        L28_3 = A0_3.RACE_ROEGADYN
        if L23_3 == L28_3 then
          L29_3 = A0_3
          L28_3 = A0_3.UpdownDolly
          L30_3 = 0
          L31_3 = -0.35
          L32_3 = 2
          L33_3 = 2
          L34_3 = 2
          L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
        else
          L28_3 = A0_3.RACE_AURA
          if L23_3 == L28_3 then
            L28_3 = A0_3.SEX_MALE
            if L22_3 == L28_3 then
              L29_3 = A0_3
              L28_3 = A0_3.UpdownDolly
              L30_3 = 0
              L31_3 = -0.35
              L32_3 = 2
              L33_3 = 2
              L34_3 = 2
              L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          end
          else
            L29_3 = A0_3
            L28_3 = A0_3.UpdownDolly
            L30_3 = 0
            L31_3 = -0.2
            L32_3 = 2
            L33_3 = 2
            L34_3 = 2
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          end
        end
      else
        L29_3 = A1_3
        L28_3 = A1_3.PlayActionTimeline
        L30_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L28_3(L29_3, L30_3)
        L29_3 = A1_3
        L28_3 = A1_3.PlayActionTimeline
        L30_3 = A0_3.LOC_ACT_01
        L28_3(L29_3, L30_3)
      end
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 80
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.WaitForActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L28_3(L29_3, L30_3)
    end
    if L27_3 == 3 then
      L29_3 = A2_3
      L28_3 = A2_3.Visible
      L30_3 = A0_3.VISIBLE_HIDE
      L28_3(L29_3, L30_3)
      L29_3 = L17_3
      L28_3 = L17_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 13
      L31_3 = L17_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = L17_3
      L28_3 = L17_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = L17_3
      L28_3 = L17_3.WaitForActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
      L28_3(L29_3, L30_3)
      L29_3 = L17_3
      L28_3 = L17_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L28_3(L29_3, L30_3)
      L29_3 = L17_3
      L28_3 = L17_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 60
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 14
      L31_3 = A1_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 60
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 13
      L31_3 = L17_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = 0.2
      L31_3 = 0.2
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.UpdownDolly
      L30_3 = -0.05
      L31_3 = -0.05
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = L17_3
      L28_3 = L17_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L28_3(L29_3, L30_3)
      L29_3 = L17_3
      L28_3 = L17_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 60
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 14
      L31_3 = A1_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = 0.15
      L31_3 = 0.15
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.UpdownDolly
      L30_3 = -0.06
      L31_3 = 0.06
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 60
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.LookAt
      L30_3 = 0
      L31_3 = -30
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A1_3
      L28_3 = A1_3.Visible
      L30_3 = A0_3.VISIBLE_HIDE
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 5
      L31_3 = L14_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.ChangeBGMVolume
      L30_3 = 0
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = 0
      L31_3 = 0.2
      L32_3 = 20
      L33_3 = 20
      L34_3 = 50
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.UpdownDolly
      L30_3 = -0.15
      L31_3 = -0.15
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 100
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayBGM
      L30_3 = A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.ChangeBGMVolume
      L30_3 = 0.8
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.LookAt
      L30_3 = 0
      L31_3 = 0
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = L14_3
      L28_3 = L14_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_PRAISE
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 120
      L28_3(L29_3, L30_3)
      L29_3 = L19_3
      L28_3 = L19_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_098
      L33_3 = true
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 20
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.UpdownDolly
      L30_3 = -0.15
      L31_3 = -0.9
      L32_3 = 20
      L33_3 = 20
      L34_3 = 20
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.SideDolly
      L30_3 = 0
      L31_3 = 0.2
      L32_3 = 20
      L33_3 = 20
      L34_3 = 20
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = L19_3
      L28_3 = L19_3.LookAt
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L19_3
      L28_3 = L19_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L19_3
      L28_3 = L19_3.WalkIn
      L30_3 = 139
      L31_3 = 6
      L32_3 = A0_3.MOVE_WALK
      L28_3(L29_3, L30_3, L31_3, L32_3)
      L29_3 = L19_3
      L28_3 = L19_3.WaitForMove
      L28_3(L29_3)
      L29_3 = A1_3
      L28_3 = A1_3.LookAt
      L30_3 = L19_3
      L28_3(L29_3, L30_3)
      L29_3 = L19_3
      L28_3 = L19_3.TurnTo
      L30_3 = A1_3
      L31_3 = false
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = L19_3
      L28_3 = L19_3.WaitForTurn
      L28_3(L29_3)
      L29_3 = L19_3
      L28_3 = L19_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_099
      L33_3 = false
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = L19_3
      L28_3 = L19_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L28_3(L29_3, L30_3)
      L29_3 = L19_3
      L28_3 = L19_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_100_099
      L33_3 = false
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = L19_3
      L28_3 = L19_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_110_099
      L33_3 = true
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = L14_3
      L28_3 = L14_3.LookAt
      L30_3 = L19_3
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 20
      L28_3(L29_3, L30_3)
      L29_3 = L10_3
      L28_3 = L10_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L10_3
      L28_3 = L10_3.Position
      L30_3 = L19_3
      L31_3 = A0_3.ARRANGE_TYPE_LEFT
      L32_3 = 4.2
      L28_3(L29_3, L30_3, L31_3, L32_3)
      L29_3 = L10_3
      L28_3 = L10_3.Direction
      L30_3 = L19_3
      L28_3(L29_3, L30_3)
      L29_3 = L10_3
      L28_3 = L10_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.SideDolly
      L30_3 = 0.2
      L31_3 = 1.3
      L32_3 = 20
      L33_3 = 20
      L34_3 = 30
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = 0.2
      L31_3 = -0.4
      L32_3 = 20
      L33_3 = 20
      L34_3 = 30
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 60
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L28_3(L29_3, L30_3)
      L29_3 = L10_3
      L28_3 = L10_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_GONCQUARD_000_100
      L33_3 = true
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = L10_3
      L28_3 = L10_3.TurnTo
      L30_3 = L19_3
      L31_3 = false
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = L19_3
      L28_3 = L19_3.TurnTo
      L30_3 = L10_3
      L31_3 = false
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = L19_3
      L28_3 = L19_3.WaitForTurn
      L28_3(L29_3)
      L29_3 = L19_3
      L28_3 = L19_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L28_3(L29_3, L30_3)
      L29_3 = L19_3
      L28_3 = L19_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_101
      L33_3 = true
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = -0.4
      L31_3 = -1.7
      L32_3 = 20
      L33_3 = 20
      L34_3 = 20
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.SideDolly
      L30_3 = 1.3
      L31_3 = 1.2
      L32_3 = 20
      L33_3 = 20
      L34_3 = 20
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.UpdownDolly
      L30_3 = -0.9
      L31_3 = -0.4
      L32_3 = 20
      L33_3 = 20
      L34_3 = 20
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = L19_3
      L28_3 = L19_3.TurnTo
      L30_3 = L14_3
      L31_3 = false
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = L19_3
      L28_3 = L19_3.WaitForTurn
      L28_3(L29_3)
      L29_3 = L19_3
      L28_3 = L19_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_102
      L33_3 = true
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = L14_3
      L28_3 = L14_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 90
      L28_3(L29_3, L30_3)
      L29_3 = L10_3
      L28_3 = L10_3.Visible
      L30_3 = A0_3.VISIBLE_HIDE
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.Visible
      L30_3 = A0_3.VISIBLE_HIDE
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 1
      L31_3 = L19_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = L10_3
      L28_3 = L10_3.LookAt
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L19_3
      L28_3 = L19_3.TurnTo
      L30_3 = A1_3
      L31_3 = false
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = L19_3
      L28_3 = L19_3.WaitForTurn
      L28_3(L29_3)
      L29_3 = L19_3
      L28_3 = L19_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L28_3(L29_3, L30_3)
      L29_3 = L19_3
      L28_3 = L19_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_103
      L33_3 = false
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = L19_3
      L28_3 = L19_3.Talk
      L30_3 = A1_3
      L31_3 = A0_3
      L32_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_104
      L33_3 = true
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      L29_3 = A2_3
      L28_3 = A2_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 1
      L31_3 = L11_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.SideDolly
      L30_3 = -0.3
      L31_3 = -0.3
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = -5.5
      L31_3 = -5.5
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = L13_3
      L28_3 = L13_3.Position
      L30_3 = L13_3
      L31_3 = A0_3.ARRANGE_TYPE_LEFT
      L32_3 = 1.3
      L28_3(L29_3, L30_3, L31_3, L32_3)
      L29_3 = A1_3
      L28_3 = A1_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L10_3
      L28_3 = L10_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L11_3
      L28_3 = L11_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L12_3
      L28_3 = L12_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L13_3
      L28_3 = L13_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L11_3
      L28_3 = L11_3.Direction
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L12_3
      L28_3 = L12_3.Direction
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L13_3
      L28_3 = L13_3.Direction
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L10_3
      L28_3 = L10_3.Direction
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.Direction
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L19_3
      L28_3 = L19_3.Direction
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L11_3
      L28_3 = L11_3.LookAt
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L12_3
      L28_3 = L12_3.LookAt
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L13_3
      L28_3 = L13_3.LookAt
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L10_3
      L28_3 = L10_3.LookAt
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.LookAt
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L19_3
      L28_3 = L19_3.LookAt
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = L11_3
      L28_3 = L11_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L28_3(L29_3, L30_3)
      L29_3 = L12_3
      L28_3 = L12_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L28_3(L29_3, L30_3)
      L29_3 = L13_3
      L28_3 = L13_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L28_3(L29_3, L30_3)
      L29_3 = L10_3
      L28_3 = L10_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L28_3(L29_3, L30_3)
      L29_3 = A2_3
      L28_3 = A2_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L28_3(L29_3, L30_3)
      L29_3 = L19_3
      L28_3 = L19_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 120
      L28_3(L29_3, L30_3)
      L29_3 = L10_3
      L28_3 = L10_3.Visible
      L30_3 = A0_3.VISIBLE_HIDE
      L28_3(L29_3, L30_3)
      L29_3 = L11_3
      L28_3 = L11_3.Visible
      L30_3 = A0_3.VISIBLE_HIDE
      L28_3(L29_3, L30_3)
      L29_3 = L12_3
      L28_3 = L12_3.Visible
      L30_3 = A0_3.VISIBLE_HIDE
      L28_3(L29_3, L30_3)
      L29_3 = L13_3
      L28_3 = L13_3.Visible
      L30_3 = A0_3.VISIBLE_HIDE
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.Visible
      L30_3 = A0_3.VISIBLE_HIDE
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 6
      L31_3 = A1_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A1_3
      L28_3 = A1_3.LookAt
      L30_3 = A2_3
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 100
      L28_3(L29_3, L30_3)
      L29_3 = L10_3
      L28_3 = L10_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L11_3
      L28_3 = L11_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L12_3
      L28_3 = L12_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L13_3
      L28_3 = L13_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 1
      L31_3 = L11_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.SidePan
      L30_3 = -110
      L31_3 = 0
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = -7.5
      L31_3 = -7.5
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.UpdownDolly
      L30_3 = -0.5
      L31_3 = -1.5
      L32_3 = 60
      L33_3 = 60
      L34_3 = 120
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = L11_3
      L28_3 = L11_3.Position
      L30_3 = L11_3
      L31_3 = A0_3.ARRANGE_TYPE_RIGHT
      L32_3 = 0.65
      L28_3(L29_3, L30_3, L31_3, L32_3)
      L29_3 = L10_3
      L28_3 = L10_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
      L28_3(L29_3, L30_3)
      L29_3 = L11_3
      L28_3 = L11_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
      L28_3(L29_3, L30_3)
      L29_3 = L12_3
      L28_3 = L12_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
      L28_3(L29_3, L30_3)
      L29_3 = L13_3
      L28_3 = L13_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
      L28_3(L29_3, L30_3)
      L29_3 = L14_3
      L28_3 = L14_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
      L28_3(L29_3, L30_3)
      L29_3 = L19_3
      L28_3 = L19_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
      L28_3(L29_3, L30_3)
      L29_3 = A2_3
      L28_3 = A2_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 100
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.SaveFestivalQuestWorkFlag
      L30_3 = L4_3
      L31_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_11
      L32_3 = true
      L28_3(L29_3, L30_3, L31_3, L32_3)
    else
      L29_3 = L17_3
      L28_3 = L17_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 13
      L31_3 = L17_3
      L28_3(L29_3, L30_3, L31_3)
      if L25_3 == 1 then
        L29_3 = L17_3
        L28_3 = L17_3.PlayActionTimeline
        L30_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
        L28_3(L29_3, L30_3)
        L29_3 = A0_3
        L28_3 = A0_3.Wait
        L30_3 = 10
        L28_3(L29_3, L30_3)
        L29_3 = L17_3
        L28_3 = L17_3.WaitForActionTimeline
        L30_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
        L28_3(L29_3, L30_3)
      end
      L29_3 = L17_3
      L28_3 = L17_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L28_3(L29_3, L30_3)
      L29_3 = L17_3
      L28_3 = L17_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 60
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 14
      L31_3 = A1_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 60
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 13
      L31_3 = L17_3
      L28_3(L29_3, L30_3, L31_3)
      if L25_3 == 4 then
        L29_3 = A0_3
        L28_3 = A0_3.SideDolly
        L30_3 = -0.05
        L31_3 = -0.05
        L32_3 = 0
        L33_3 = 0
        L34_3 = 0
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      end
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = 0.15
      L31_3 = 0.15
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.UpdownDolly
      L30_3 = -0.05
      L31_3 = 0.05
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = L17_3
      L28_3 = L17_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L28_3(L29_3, L30_3)
      L29_3 = L17_3
      L28_3 = L17_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 60
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 14
      L31_3 = A1_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = 0.15
      L31_3 = 0.15
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.UpdownDolly
      L30_3 = -0.06
      L31_3 = 0.06
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A1_3
      L28_3 = A1_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 60
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 13
      L31_3 = L17_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.ChangeBGMVolume
      L30_3 = 0
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = 0.25
      L31_3 = 0.25
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.UpdownDolly
      L30_3 = -0.06
      L31_3 = 0.06
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      if L25_3 == 4 then
        L29_3 = A0_3
        L28_3 = A0_3.SideDolly
        L30_3 = -0.05
        L31_3 = -0.05
        L32_3 = 0
        L33_3 = 0
        L34_3 = 0
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      end
      L29_3 = L17_3
      L28_3 = L17_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 100
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = 0.25
      L31_3 = -1
      L32_3 = 20
      L33_3 = 20
      L34_3 = 20
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.UpdownDolly
      L30_3 = -0.06
      L31_3 = 0.8
      L32_3 = 20
      L33_3 = 20
      L34_3 = 20
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      if L25_3 == 4 then
        L29_3 = A0_3
        L28_3 = A0_3.SideDolly
        L30_3 = -0.05
        L31_3 = 0.3
        L32_3 = 20
        L33_3 = 20
        L34_3 = 20
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      else
        L29_3 = A0_3
        L28_3 = A0_3.SideDolly
        L30_3 = 0
        L31_3 = 0.3
        L32_3 = 20
        L33_3 = 20
        L34_3 = 20
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      end
      if L25_3 == 4 then
        L29_3 = A0_3
        L28_3 = A0_3.UpdownDolly
        L30_3 = -0.06
        L31_3 = 1.2
        L32_3 = 20
        L33_3 = 20
        L34_3 = 20
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      elseif L25_3 == 3 then
        L29_3 = A0_3
        L28_3 = A0_3.UpdownDolly
        L30_3 = -0.06
        L31_3 = 1.1
        L32_3 = 20
        L33_3 = 20
        L34_3 = 20
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      elseif L25_3 == 1 then
        L29_3 = A0_3
        L28_3 = A0_3.UpdownDolly
        L30_3 = -0.06
        L31_3 = 0.2
        L32_3 = 20
        L33_3 = 20
        L34_3 = 20
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      else
        L29_3 = A0_3
        L28_3 = A0_3.UpdownDolly
        L30_3 = -0.06
        L31_3 = 0.8
        L32_3 = 20
        L33_3 = 20
        L34_3 = 20
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      end
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = L17_3
      L28_3 = L17_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_ORZ
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 70
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.FadeOut
      L30_3 = A0_3.FADE_SHORT
      L31_3 = A0_3.FADE_LAYER_BACK
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.WaitForFade
      L28_3(L29_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 80
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 5
      L31_3 = A2_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A2_3
      L28_3 = A2_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L16_3
      L28_3 = L16_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L16_3
      L28_3 = L16_3.Position
      L30_3 = A0_3.LOC_LEVEL_BARTENDER_01
      L28_3(L29_3, L30_3)
      L29_3 = L17_3
      L28_3 = L17_3.Position
      L30_3 = A0_3.LOC_LEVEL_BARTENDER_01
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = L17_3
      L28_3 = L17_3.Position
      L30_3 = L17_3
      L31_3 = A0_3.ARRANGE_TYPE_RIGHT
      L32_3 = 0.5
      L28_3(L29_3, L30_3, L31_3, L32_3)
      L29_3 = L16_3
      L28_3 = L16_3.Position
      L30_3 = L17_3
      L31_3 = A0_3.ARRANGE_TYPE_FRONT
      L32_3 = 1
      L28_3(L29_3, L30_3, L31_3, L32_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = L16_3
      L28_3 = L16_3.Position
      L30_3 = L16_3
      L31_3 = A0_3.ARRANGE_TYPE_LEFT
      L32_3 = 0.5
      L28_3(L29_3, L30_3, L31_3, L32_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = L17_3
      L28_3 = L17_3.Direction
      L30_3 = L16_3
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = L16_3
      L28_3 = L16_3.Direction
      L30_3 = L17_3
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.Direction
      L30_3 = L17_3
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = A1_3
      L28_3 = A1_3.Position
      L30_3 = A1_3
      L31_3 = A0_3.ARRANGE_TYPE_RIGHT
      L32_3 = 0.5
      L28_3(L29_3, L30_3, L31_3, L32_3)
      L29_3 = L17_3
      L28_3 = L17_3.PlayActionTimeline
      L30_3 = 819
      L28_3(L29_3, L30_3)
      L29_3 = L16_3
      L28_3 = L16_3.PlayActionTimeline
      L30_3 = 786
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = A2_3
      L28_3 = A2_3.LookAt
      L30_3 = L17_3
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.SidePan
      L30_3 = 80
      L31_3 = 0
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L28_3 = A0_3.RACE_ROEGADYN
      if L23_3 == L28_3 then
        L29_3 = A0_3
        L28_3 = A0_3.UpdownDolly
        L30_3 = -0.4
        L31_3 = -0.4
        L32_3 = 0
        L33_3 = 0
        L34_3 = 0
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      end
      L28_3 = A0_3.RACE_AURA
      if L23_3 == L28_3 then
        L28_3 = A0_3.SEX_MALE
        if L22_3 == L28_3 then
          L29_3 = A0_3
          L28_3 = A0_3.UpdownDolly
          L30_3 = -0.4
          L31_3 = -0.4
          L32_3 = 0
          L33_3 = 0
          L34_3 = 0
          L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
        end
      end
      L28_3 = A0_3.RACE_LALAFELL
      if L23_3 == L28_3 then
        L29_3 = A0_3
        L28_3 = A0_3.UpdownDolly
        L30_3 = 0.5
        L31_3 = 0
        L32_3 = 20
        L33_3 = 20
        L34_3 = 100
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      end
      L29_3 = A0_3
      L28_3 = A0_3.PlayBGM
      L30_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.ChangeBGMVolume
      L30_3 = 0.5
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.FadeIn
      L30_3 = A0_3.FADE_SHORT
      L31_3 = A0_3.FADE_LAYER_BACK
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.WaitForFade
      L28_3(L29_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 60
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.SidePan
      L30_3 = 80
      L31_3 = 0
      L32_3 = 100
      L33_3 = 20
      L34_3 = 100
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.WaitForPan
      L28_3(L29_3)
      L29_3 = A2_3
      L28_3 = A2_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L28_3(L29_3, L30_3)
      L29_3 = A2_3
      L28_3 = A2_3.LookAt
      L30_3 = A1_3
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 20
      L28_3(L29_3, L30_3)
      L29_3 = A2_3
      L28_3 = A2_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 60
      L28_3(L29_3, L30_3)
      if L27_3 == 2 then
        L29_3 = A2_3
        L28_3 = A2_3.Talk
        L30_3 = A1_3
        L31_3 = A0_3
        L32_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_096
        L33_3 = true
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      else
        L29_3 = A2_3
        L28_3 = A2_3.Talk
        L30_3 = A1_3
        L31_3 = A0_3
        L32_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_094
        L33_3 = true
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      end
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = A2_3
      L28_3 = A2_3.PlayActionTimeline
      L30_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 80
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.FadeOut
      L30_3 = A0_3.FADE_SHORT
      L31_3 = A0_3.FADE_LAYER_BACK
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.WaitForFade
      L28_3(L29_3)
      L29_3 = L15_3
      L28_3 = L15_3.Visible
      L30_3 = A0_3.VISIBLE_SHOW
      L28_3(L29_3, L30_3)
      L29_3 = L15_3
      L28_3 = L15_3.Position
      L30_3 = A0_3.LOC_LEVEL_VICTIM_01
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = L15_3
      L28_3 = L15_3.Position
      L30_3 = L15_3
      L31_3 = A0_3.ARRANGE_TYPE_RIGHT
      L32_3 = 5.2
      L28_3(L29_3, L30_3, L31_3, L32_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = L15_3
      L28_3 = L15_3.Position
      L30_3 = L15_3
      L31_3 = A0_3.ARRANGE_TYPE_BACK
      L32_3 = 9.2
      L28_3(L29_3, L30_3, L31_3, L32_3)
      L29_3 = A0_3
      L28_3 = A0_3.Wait
      L30_3 = 10
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.PlayCamera
      L30_3 = 13
      L31_3 = L15_3
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.Zoom
      L30_3 = 0.4
      L31_3 = 0.4
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.UpdownDolly
      L30_3 = 0
      L31_3 = 0
      L32_3 = 0
      L33_3 = 0
      L34_3 = 0
      L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = A0_3
      L28_3 = A0_3.ChangeBGMVolume
      L30_3 = 0
      L28_3(L29_3, L30_3)
      L29_3 = A0_3
      L28_3 = A0_3.FadeIn
      L30_3 = A0_3.FADE_SHORT
      L31_3 = A0_3.FADE_LAYER_BACK
      L28_3(L29_3, L30_3, L31_3)
      L29_3 = A0_3
      L28_3 = A0_3.WaitForFade
      L28_3(L29_3)
      L29_3 = L15_3
      L28_3 = L15_3.PlayActionTimeline
      L30_3 = A0_3.LOC_FACE_01
      L28_3(L29_3, L30_3)
      if L27_3 == 2 then
        L29_3 = L15_3
        L28_3 = L15_3.Talk
        L30_3 = A1_3
        L31_3 = A0_3
        L32_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_097
        L33_3 = true
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      else
        L29_3 = L15_3
        L28_3 = L15_3.Talk
        L30_3 = A1_3
        L31_3 = A0_3
        L32_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_095
        L33_3 = true
        L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
      end
    end
    L29_3 = A0_3
    L28_3 = A0_3.FadeOut
    L30_3 = A0_3.FADE_SHORT
    L28_3(L29_3, L30_3)
    L29_3 = A0_3
    L28_3 = A0_3.WaitForFade
    L28_3(L29_3)
    L29_3 = A0_3
    L28_3 = A0_3.Wait
    L30_3 = 60
    L28_3(L29_3, L30_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_000_006
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = FesGsc001
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
    L7_3 = A0_3.TEXT_FESGSC001_02133_ZNAPHA_000_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = FesGsc001
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_LYELL_000_044
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = FesGsc001
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_FLAURIE_000_046
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 1
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = 0.1
    L6_3 = 0.1
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -0.9
    L6_3 = -0.9
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownPan
    L5_3 = -40
    L6_3 = -40
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_000_060
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L3_3 = 36
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetFestivalQuestWorkFlag
          L6_3 = L3_3
          L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetFestivalQuestWorkFlag
            L6_3 = L3_3
            L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
            L4_3 = L4_3(L5_3, L6_3, L7_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetFestivalQuestWorkFlag
              L6_3 = L3_3
              L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
              L4_3 = L4_3(L5_3, L6_3, L7_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetFestivalQuestWorkFlag
                L6_3 = L3_3
                L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
                L4_3 = L4_3(L5_3, L6_3, L7_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.GetFestivalQuestWorkFlag
                  L6_3 = L3_3
                  L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
                  L4_3 = L4_3(L5_3, L6_3, L7_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.GetFestivalQuestWorkFlag
                    L6_3 = L3_3
                    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
                    L4_3 = L4_3(L5_3, L6_3, L7_3)
                    if L4_3 == true then
                      L5_3 = A1_3
                      L4_3 = A1_3.GetFestivalQuestWorkFlag
                      L6_3 = L3_3
                      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
                      L4_3 = L4_3(L5_3, L6_3, L7_3)
                      if L4_3 == true then
                        L5_3 = A0_3
                        L4_3 = A0_3.PlaySE
                        L6_3 = A0_3.LOC_SE_01
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
                        L7_3 = false
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 10
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_120_071
                        L7_3 = true
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 15
                        L4_3(L5_3, L6_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    else
      L5_3 = A0_3
      L4_3 = A0_3.PlaySE
      L6_3 = A0_3.LOC_SE_01
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = 0.1
    L6_3 = 0.1
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -0.6
    L6_3 = -0.6
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownPan
    L5_3 = -20
    L6_3 = -20
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_000_061
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L3_3 = 36
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetFestivalQuestWorkFlag
          L6_3 = L3_3
          L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetFestivalQuestWorkFlag
            L6_3 = L3_3
            L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
            L4_3 = L4_3(L5_3, L6_3, L7_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetFestivalQuestWorkFlag
              L6_3 = L3_3
              L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
              L4_3 = L4_3(L5_3, L6_3, L7_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetFestivalQuestWorkFlag
                L6_3 = L3_3
                L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
                L4_3 = L4_3(L5_3, L6_3, L7_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.GetFestivalQuestWorkFlag
                  L6_3 = L3_3
                  L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
                  L4_3 = L4_3(L5_3, L6_3, L7_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.GetFestivalQuestWorkFlag
                    L6_3 = L3_3
                    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
                    L4_3 = L4_3(L5_3, L6_3, L7_3)
                    if L4_3 == true then
                      L5_3 = A1_3
                      L4_3 = A1_3.GetFestivalQuestWorkFlag
                      L6_3 = L3_3
                      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
                      L4_3 = L4_3(L5_3, L6_3, L7_3)
                      if L4_3 == true then
                        L5_3 = A0_3
                        L4_3 = A0_3.PlaySE
                        L6_3 = A0_3.LOC_SE_01
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
                        L7_3 = false
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 10
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_120_071
                        L7_3 = true
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 15
                        L4_3(L5_3, L6_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    else
      L5_3 = A0_3
      L4_3 = A0_3.PlaySE
      L6_3 = A0_3.LOC_SE_01
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 2
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = 0.3
    L6_3 = 0.3
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -0.6
    L6_3 = -0.6
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownPan
    L5_3 = -30
    L6_3 = -30
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_000_069
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L3_3 = 36
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetFestivalQuestWorkFlag
          L6_3 = L3_3
          L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetFestivalQuestWorkFlag
            L6_3 = L3_3
            L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
            L4_3 = L4_3(L5_3, L6_3, L7_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetFestivalQuestWorkFlag
              L6_3 = L3_3
              L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
              L4_3 = L4_3(L5_3, L6_3, L7_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetFestivalQuestWorkFlag
                L6_3 = L3_3
                L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
                L4_3 = L4_3(L5_3, L6_3, L7_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.GetFestivalQuestWorkFlag
                  L6_3 = L3_3
                  L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
                  L4_3 = L4_3(L5_3, L6_3, L7_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.GetFestivalQuestWorkFlag
                    L6_3 = L3_3
                    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
                    L4_3 = L4_3(L5_3, L6_3, L7_3)
                    if L4_3 == true then
                      L5_3 = A1_3
                      L4_3 = A1_3.GetFestivalQuestWorkFlag
                      L6_3 = L3_3
                      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
                      L4_3 = L4_3(L5_3, L6_3, L7_3)
                      if L4_3 == true then
                        L5_3 = A0_3
                        L4_3 = A0_3.PlaySE
                        L6_3 = A0_3.LOC_SE_01
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
                        L7_3 = false
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 10
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_120_071
                        L7_3 = true
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 15
                        L4_3(L5_3, L6_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    else
      L5_3 = A0_3
      L4_3 = A0_3.PlaySE
      L6_3 = A0_3.LOC_SE_01
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 1
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = 0.35
    L6_3 = 0.35
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 0
    L6_3 = 20
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_100_071
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_NORTHERNSTORM_000_062
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L3_3 = 36
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetFestivalQuestWorkFlag
          L6_3 = L3_3
          L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetFestivalQuestWorkFlag
            L6_3 = L3_3
            L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
            L4_3 = L4_3(L5_3, L6_3, L7_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetFestivalQuestWorkFlag
              L6_3 = L3_3
              L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
              L4_3 = L4_3(L5_3, L6_3, L7_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetFestivalQuestWorkFlag
                L6_3 = L3_3
                L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
                L4_3 = L4_3(L5_3, L6_3, L7_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.GetFestivalQuestWorkFlag
                  L6_3 = L3_3
                  L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
                  L4_3 = L4_3(L5_3, L6_3, L7_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.GetFestivalQuestWorkFlag
                    L6_3 = L3_3
                    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
                    L4_3 = L4_3(L5_3, L6_3, L7_3)
                    if L4_3 == true then
                      L5_3 = A1_3
                      L4_3 = A1_3.GetFestivalQuestWorkFlag
                      L6_3 = L3_3
                      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
                      L4_3 = L4_3(L5_3, L6_3, L7_3)
                      if L4_3 == true then
                        L5_3 = A0_3
                        L4_3 = A0_3.PlaySE
                        L6_3 = A0_3.LOC_SE_01
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
                        L7_3 = false
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 10
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_120_071
                        L7_3 = true
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 15
                        L4_3(L5_3, L6_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    else
      L5_3 = A0_3
      L4_3 = A0_3.PlaySE
      L6_3 = A0_3.LOC_SE_01
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 1
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_100_071
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_KOKOMUI_000_063
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L3_3 = 36
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetFestivalQuestWorkFlag
          L6_3 = L3_3
          L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetFestivalQuestWorkFlag
            L6_3 = L3_3
            L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
            L4_3 = L4_3(L5_3, L6_3, L7_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetFestivalQuestWorkFlag
              L6_3 = L3_3
              L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
              L4_3 = L4_3(L5_3, L6_3, L7_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetFestivalQuestWorkFlag
                L6_3 = L3_3
                L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
                L4_3 = L4_3(L5_3, L6_3, L7_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.GetFestivalQuestWorkFlag
                  L6_3 = L3_3
                  L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
                  L4_3 = L4_3(L5_3, L6_3, L7_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.GetFestivalQuestWorkFlag
                    L6_3 = L3_3
                    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
                    L4_3 = L4_3(L5_3, L6_3, L7_3)
                    if L4_3 == true then
                      L5_3 = A1_3
                      L4_3 = A1_3.GetFestivalQuestWorkFlag
                      L6_3 = L3_3
                      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
                      L4_3 = L4_3(L5_3, L6_3, L7_3)
                      if L4_3 == true then
                        L5_3 = A0_3
                        L4_3 = A0_3.PlaySE
                        L6_3 = A0_3.LOC_SE_01
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
                        L7_3 = false
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 10
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_120_071
                        L7_3 = true
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 15
                        L4_3(L5_3, L6_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    else
      L5_3 = A0_3
      L4_3 = A0_3.PlaySE
      L6_3 = A0_3.LOC_SE_01
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = 0.45
    L6_3 = 0.45
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.SideDolly
    L5_3 = -0.4
    L6_3 = -0.4
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 40
    L6_3 = 0
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_100_071
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_JOURCEL_000_064
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L3_3 = 36
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetFestivalQuestWorkFlag
          L6_3 = L3_3
          L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetFestivalQuestWorkFlag
            L6_3 = L3_3
            L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
            L4_3 = L4_3(L5_3, L6_3, L7_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetFestivalQuestWorkFlag
              L6_3 = L3_3
              L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
              L4_3 = L4_3(L5_3, L6_3, L7_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetFestivalQuestWorkFlag
                L6_3 = L3_3
                L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
                L4_3 = L4_3(L5_3, L6_3, L7_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.GetFestivalQuestWorkFlag
                  L6_3 = L3_3
                  L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
                  L4_3 = L4_3(L5_3, L6_3, L7_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.GetFestivalQuestWorkFlag
                    L6_3 = L3_3
                    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
                    L4_3 = L4_3(L5_3, L6_3, L7_3)
                    if L4_3 == true then
                      L5_3 = A1_3
                      L4_3 = A1_3.GetFestivalQuestWorkFlag
                      L6_3 = L3_3
                      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
                      L4_3 = L4_3(L5_3, L6_3, L7_3)
                      if L4_3 == true then
                        L5_3 = A0_3
                        L4_3 = A0_3.PlaySE
                        L6_3 = A0_3.LOC_SE_01
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
                        L7_3 = false
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 10
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_120_071
                        L7_3 = true
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 15
                        L4_3(L5_3, L6_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    else
      L5_3 = A0_3
      L4_3 = A0_3.PlaySE
      L6_3 = A0_3.LOC_SE_01
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 1
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -0.1
    L6_3 = -0.1
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_100_071
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_ABBELINA_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L3_3 = 36
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetFestivalQuestWorkFlag
          L6_3 = L3_3
          L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetFestivalQuestWorkFlag
            L6_3 = L3_3
            L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
            L4_3 = L4_3(L5_3, L6_3, L7_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetFestivalQuestWorkFlag
              L6_3 = L3_3
              L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
              L4_3 = L4_3(L5_3, L6_3, L7_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetFestivalQuestWorkFlag
                L6_3 = L3_3
                L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
                L4_3 = L4_3(L5_3, L6_3, L7_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.GetFestivalQuestWorkFlag
                  L6_3 = L3_3
                  L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
                  L4_3 = L4_3(L5_3, L6_3, L7_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.GetFestivalQuestWorkFlag
                    L6_3 = L3_3
                    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
                    L4_3 = L4_3(L5_3, L6_3, L7_3)
                    if L4_3 == true then
                      L5_3 = A1_3
                      L4_3 = A1_3.GetFestivalQuestWorkFlag
                      L6_3 = L3_3
                      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
                      L4_3 = L4_3(L5_3, L6_3, L7_3)
                      if L4_3 == true then
                        L5_3 = A0_3
                        L4_3 = A0_3.PlaySE
                        L6_3 = A0_3.LOC_SE_01
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
                        L7_3 = false
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 10
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_120_071
                        L7_3 = true
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 15
                        L4_3(L5_3, L6_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    else
      L5_3 = A0_3
      L4_3 = A0_3.PlaySE
      L6_3 = A0_3.LOC_SE_01
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 1
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_100_071
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_HITCHCOCK_000_066
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_HITCHCOCK_000_067
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_000_068
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L3_3 = 36
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetFestivalQuestWorkFlag
          L6_3 = L3_3
          L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetFestivalQuestWorkFlag
            L6_3 = L3_3
            L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
            L4_3 = L4_3(L5_3, L6_3, L7_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetFestivalQuestWorkFlag
              L6_3 = L3_3
              L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
              L4_3 = L4_3(L5_3, L6_3, L7_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetFestivalQuestWorkFlag
                L6_3 = L3_3
                L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
                L4_3 = L4_3(L5_3, L6_3, L7_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.GetFestivalQuestWorkFlag
                  L6_3 = L3_3
                  L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
                  L4_3 = L4_3(L5_3, L6_3, L7_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.GetFestivalQuestWorkFlag
                    L6_3 = L3_3
                    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
                    L4_3 = L4_3(L5_3, L6_3, L7_3)
                    if L4_3 == true then
                      L5_3 = A1_3
                      L4_3 = A1_3.GetFestivalQuestWorkFlag
                      L6_3 = L3_3
                      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
                      L4_3 = L4_3(L5_3, L6_3, L7_3)
                      if L4_3 == true then
                        L5_3 = A0_3
                        L4_3 = A0_3.PlaySE
                        L6_3 = A0_3.LOC_SE_01
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
                        L7_3 = false
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 10
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_120_071
                        L7_3 = true
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 15
                        L4_3(L5_3, L6_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    else
      L5_3 = A0_3
      L4_3 = A0_3.PlaySE
      L6_3 = A0_3.LOC_SE_01
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 1
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -0.1
    L6_3 = -0.1
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_100_071
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC001_02133_VELEDA_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L3_3 = 36
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetFestivalQuestWorkFlag
          L6_3 = L3_3
          L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetFestivalQuestWorkFlag
            L6_3 = L3_3
            L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
            L4_3 = L4_3(L5_3, L6_3, L7_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetFestivalQuestWorkFlag
              L6_3 = L3_3
              L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
              L4_3 = L4_3(L5_3, L6_3, L7_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetFestivalQuestWorkFlag
                L6_3 = L3_3
                L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
                L4_3 = L4_3(L5_3, L6_3, L7_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.GetFestivalQuestWorkFlag
                  L6_3 = L3_3
                  L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
                  L4_3 = L4_3(L5_3, L6_3, L7_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.GetFestivalQuestWorkFlag
                    L6_3 = L3_3
                    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
                    L4_3 = L4_3(L5_3, L6_3, L7_3)
                    if L4_3 == true then
                      L5_3 = A1_3
                      L4_3 = A1_3.GetFestivalQuestWorkFlag
                      L6_3 = L3_3
                      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
                      L4_3 = L4_3(L5_3, L6_3, L7_3)
                      if L4_3 == true then
                        L5_3 = A0_3
                        L4_3 = A0_3.PlaySE
                        L6_3 = A0_3.LOC_SE_01
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
                        L7_3 = false
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 10
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_120_071
                        L7_3 = true
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 15
                        L4_3(L5_3, L6_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    else
      L5_3 = A0_3
      L4_3 = A0_3.PlaySE
      L6_3 = A0_3.LOC_SE_01
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 1
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = -1.3
    L6_3 = -1.3
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -0.6
    L6_3 = -0.6
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownPan
    L5_3 = -75
    L6_3 = -75
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_000_071
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L3_3 = 36
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetFestivalQuestWorkFlag
          L6_3 = L3_3
          L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetFestivalQuestWorkFlag
            L6_3 = L3_3
            L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
            L4_3 = L4_3(L5_3, L6_3, L7_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetFestivalQuestWorkFlag
              L6_3 = L3_3
              L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
              L4_3 = L4_3(L5_3, L6_3, L7_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetFestivalQuestWorkFlag
                L6_3 = L3_3
                L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
                L4_3 = L4_3(L5_3, L6_3, L7_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.GetFestivalQuestWorkFlag
                  L6_3 = L3_3
                  L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
                  L4_3 = L4_3(L5_3, L6_3, L7_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.GetFestivalQuestWorkFlag
                    L6_3 = L3_3
                    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
                    L4_3 = L4_3(L5_3, L6_3, L7_3)
                    if L4_3 == true then
                      L5_3 = A1_3
                      L4_3 = A1_3.GetFestivalQuestWorkFlag
                      L6_3 = L3_3
                      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_10
                      L4_3 = L4_3(L5_3, L6_3, L7_3)
                      if L4_3 == true then
                        L5_3 = A0_3
                        L4_3 = A0_3.PlaySE
                        L6_3 = A0_3.LOC_SE_01
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
                        L7_3 = false
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 10
                        L4_3(L5_3, L6_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.SystemTalk
                        L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_120_071
                        L7_3 = true
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A0_3
                        L4_3 = A0_3.Wait
                        L6_3 = 15
                        L4_3(L5_3, L6_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    else
      L5_3 = A0_3
      L4_3 = A0_3.PlaySE
      L6_3 = A0_3.LOC_SE_01
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_FESGSC001_02133_SYSTEM_110_071
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00042 = L1_2
  L0_2 = FesGsc001
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
    L7_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_100_105
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 10
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 5
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00043 = L1_2
  L0_2 = FesGsc001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_GUIDE_01
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_RIGHT
    L8_3 = 1.5
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_SHOP_01
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L9_3 = 1.3
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.LOC_IDLE1
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ROLAND_01
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 1.9
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_GODBERT
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 1.5
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1.4
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 1.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 0.9
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 1.8
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 0.8
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 5
    L10_3 = A2_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -3.5
    L10_3 = -3.5
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = -0.3
    L10_3 = -0.3
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForDolly
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 50
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.9
    L10_3 = -0.15
    L11_3 = 30
    L12_3 = 30
    L13_3 = 110
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L7_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = -0.75
      L11_3 = 0.45
      L12_3 = 30
      L13_3 = 30
      L14_3 = 110
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L8_3 = A0_3.RACE_ROEGADYN
      if L7_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.UpdownDolly
        L10_3 = -0.9
        L11_3 = -0.25
        L12_3 = 30
        L13_3 = 30
        L14_3 = 110
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForDolly
    L8_3(L9_3)
    L8_3 = 36
    L10_3 = A1_3
    L9_3 = A1_3.GetFestivalQuestWorkFlag
    L11_3 = L8_3
    L12_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_11
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    if L9_3 == true then
      L11_3 = L6_3
      L10_3 = L6_3.Direction
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_116
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 6
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 5
      L13_3 = A2_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = -3.5
      L13_3 = -3.5
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.3
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = -0.15
      L13_3 = -0.15
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A1_3
      L10_3 = A1_3.GetRace
      L10_3 = L10_3(L11_3)
      L11_3 = A0_3.RACE_LALAFELL
      if L10_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = 0.35
        L14_3 = 0.35
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
      L12_3 = L5_3
      L11_3 = L5_3.Visible
      L13_3 = A0_3.VISIBLE_SHOW
      L11_3(L12_3, L13_3)
      L12_3 = L5_3
      L11_3 = L5_3.WalkIn
      L13_3 = 139
      L14_3 = 5
      L15_3 = A0_3.MOVE_WALK
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L5_3
      L11_3 = L5_3.WaitForMove
      L11_3(L12_3)
      L12_3 = L5_3
      L11_3 = L5_3.TurnTo
      L13_3 = A1_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A1_3
      L11_3 = A1_3.TurnTo
      L13_3 = L5_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A2_3
      L11_3 = A2_3.TurnTo
      L13_3 = L5_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L4_3
      L11_3 = L4_3.TurnTo
      L13_3 = L5_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L3_3
      L11_3 = L3_3.TurnTo
      L13_3 = L5_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L5_3
      L11_3 = L5_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_117
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 20
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 40
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.ChangeBGMVolume
      L13_3 = 0
      L11_3(L12_3, L13_3)
      L12_3 = L6_3
      L11_3 = L6_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESGSC001_02133_GODBERT_000_118
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 60
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayBGM
      L13_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.ChangeBGMVolume
      L13_3 = 0.5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = -3.5
      L14_3 = -4.5
      L15_3 = 20
      L16_3 = 20
      L17_3 = 30
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.SideDolly
      L13_3 = -0.3
      L14_3 = -0.9
      L15_3 = 20
      L16_3 = 20
      L17_3 = 30
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = L6_3
      L11_3 = L6_3.Visible
      L13_3 = A0_3.VISIBLE_SHOW
      L11_3(L12_3, L13_3)
      L12_3 = L6_3
      L11_3 = L6_3.WalkIn
      L13_3 = 139
      L14_3 = 7
      L15_3 = A0_3.MOVE_WALK
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L6_3
      L11_3 = L6_3.WaitForMove
      L11_3(L12_3)
      L12_3 = A1_3
      L11_3 = A1_3.TurnTo
      L13_3 = L6_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L4_3
      L11_3 = L4_3.TurnTo
      L13_3 = L6_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L3_3
      L11_3 = L3_3.TurnTo
      L13_3 = L6_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L5_3
      L11_3 = L5_3.TurnTo
      L13_3 = L6_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A2_3
      L11_3 = A2_3.TurnTo
      L13_3 = L6_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L6_3
      L11_3 = L6_3.TurnTo
      L13_3 = A1_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L6_3
      L11_3 = L6_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = L6_3
      L11_3 = L6_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESGSC001_02133_GODBERT_000_119
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L4_3
      L11_3 = L4_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 6
      L14_3 = A1_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A1_3
      L11_3 = A1_3.GetSex
      L11_3 = L11_3(L12_3)
      L12_3 = A0_3.RACE_AURA
      if L10_3 == L12_3 then
        L12_3 = A0_3.SEX_MALE
        if L11_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.Zoom
          L14_3 = -1
          L15_3 = -1
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L13_3 = A0_3
          L12_3 = A0_3.UpdownDolly
          L14_3 = 0.1
          L15_3 = 0.1
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 80
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayCamera
      L14_3 = 5
      L15_3 = L6_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.15
      L15_3 = -0.15
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC001_02133_GODBERT_000_120
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayCamera
      L14_3 = 6
      L15_3 = L5_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -3
      L15_3 = -3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 1.3
      L15_3 = 1.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.SidePan
      L14_3 = -30
      L15_3 = -30
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L12_3 = A0_3.RACE_LALAFELL
      if L10_3 == L12_3 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.35
        L15_3 = 0.35
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L5_3
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.TurnTo
      L14_3 = L5_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L4_3
      L12_3 = L4_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L3_3
      L12_3 = L3_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L5_3
      L12_3 = L5_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L5_3
      L12_3 = L5_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L5_3
      L12_3 = L5_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_121
      L17_3 = false
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = L5_3
      L12_3 = L5_3.TurnTo
      L14_3 = A2_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L5_3
      L12_3 = L5_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L5_3
      L12_3 = L5_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_122
      L17_3 = false
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L5_3
      L12_3 = L5_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L5_3
      L12_3 = L5_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_123
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 25
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.LookAt
      L12_3(L13_3)
      L13_3 = L5_3
      L12_3 = L5_3.TurnTo
      L14_3 = -152
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L5_3
      L12_3 = L5_3.WalkOut
      L14_3 = 0
      L15_3 = 4
      L16_3 = A0_3.MOVE_WALK
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 80
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayCamera
      L14_3 = 5
      L15_3 = L6_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.15
      L15_3 = -0.15
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC001_02133_GODBERT_000_124
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 120
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.LookAt
      L12_3(L13_3)
      L13_3 = L6_3
      L12_3 = L6_3.TurnTo
      L14_3 = -129
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L6_3
      L12_3 = L6_3.WalkOut
      L14_3 = 0
      L15_3 = 6
      L16_3 = A0_3.MOVE_WALK
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
    else
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_110
      L15_3 = false
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_100_110
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = -3.5
      L13_3 = -4
      L14_3 = 30
      L15_3 = 30
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.3
      L13_3 = -0.7
      L14_3 = 30
      L15_3 = 30
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = L5_3
      L10_3 = L5_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.WalkIn
      L12_3 = 149
      L13_3 = 7
      L14_3 = A0_3.MOVE_WALK
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForMove
      L10_3(L11_3)
      L11_3 = L3_3
      L10_3 = L3_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.TurnTo
      L12_3 = L5_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L3_3
      L10_3 = L3_3.TurnTo
      L12_3 = L5_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L5_3
      L10_3 = L5_3.TurnTo
      L12_3 = A2_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A2_3
      L10_3 = A2_3.TurnTo
      L12_3 = L5_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A1_3
      L10_3 = A1_3.TurnTo
      L12_3 = L5_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_111
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESGSC001_02133_OLLIER_000_112
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.TurnTo
      L12_3 = A1_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L3_3
      L10_3 = L3_3.TurnTo
      L12_3 = A1_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L5_3
      L10_3 = L5_3.TurnTo
      L12_3 = A1_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_113
      L15_3 = false
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.TurnTo
      L12_3 = L5_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L5_3
      L10_3 = L5_3.TurnTo
      L12_3 = A2_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_114
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.TurnTo
      L12_3 = A1_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESGSC001_02133_ROLAND_000_115
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L10_3(L11_3)
      L11_3 = L5_3
      L10_3 = L5_3.TurnTo
      L12_3 = -139
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L5_3
      L10_3 = L5_3.WalkOut
      L12_3 = 0
      L13_3 = 6
      L14_3 = A0_3.MOVE_WALK
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.TurnTo
      L12_3 = A2_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L4_3
      L10_3 = L4_3.TurnTo
      L12_3 = A1_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L3_3
      L10_3 = L3_3.TurnTo
      L12_3 = A1_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A2_3
      L10_3 = A2_3.TurnTo
      L12_3 = A1_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L4_3
      L10_3 = L4_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L3_3
      L10_3 = L3_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 80
      L10_3(L11_3, L12_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.QuestReward
    L12_3 = A2_3
    L13_3 = A1_3
    L10_3, L11_3 = L10_3(L11_3, L12_3, L13_3)
    if L10_3 then
      L13_3 = A0_3
      L12_3 = A0_3.QuestCompleted
      L12_3(L13_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L12_3 = L10_3
    L13_3 = L11_3
    return L12_3, L13_3
  end
  L0_2.OnScene00044 = L1_2
  L0_2 = FesGsc001
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
      L5_3 = A1_3.GetQuestUI8BL
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 7 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesGsc001
  L0_2.SCRIPT_VERSION = 1
  L0_2 = FesGsc001
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesGsc001
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
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.EOBJECT0
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT1
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
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR6
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR7
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR8
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR2
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR9
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT0
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT1
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
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR9
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
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR7
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR8
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT0
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT1
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
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR9
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
                L7_3 = A0_3.ACTOR6
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR7
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR8
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT2
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.EOBJECT3
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT4
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR10
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR11
                              if A3_3 == L7_3 then
                                L7_3 = true
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR12
                                if A3_3 == L7_3 then
                                  L7_3 = true
                                  return L7_3
                                else
                                  L7_3 = A0_3.ACTOR13
                                  if A3_3 == L7_3 then
                                    L7_3 = true
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ACTOR14
                                    if A3_3 == L7_3 then
                                      L7_3 = true
                                      return L7_3
                                    else
                                      L7_3 = A0_3.ACTOR15
                                      if A3_3 == L7_3 then
                                        L7_3 = true
                                        return L7_3
                                      else
                                        L7_3 = A0_3.ACTOR16
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
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
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
  L0_2 = FesGsc001
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
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.EOBJECT0
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT1
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
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR6
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8BL
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
          L7_3 = A0_3.ACTOR7
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
            L12_3 = 2
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR8
            if A3_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8BH
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              if L7_3 <= L8_3 then
                L9_3 = false
                return L9_3
              end
              L10_3 = A1_3
              L9_3 = A1_3.GetQuestBitFlag8
              L11_3 = L5_3
              L12_3 = 3
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.ACTOR2
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR9
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT0
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT1
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
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR9
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
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR7
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR8
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT0
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT1
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
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR9
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
                L7_3 = A0_3.ACTOR6
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR7
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR8
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT2
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.EOBJECT3
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT4
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR10
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR11
                              if A3_3 == L7_3 then
                                L7_3 = false
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR12
                                if A3_3 == L7_3 then
                                  L7_3 = false
                                  return L7_3
                                else
                                  L7_3 = A0_3.ACTOR13
                                  if A3_3 == L7_3 then
                                    L7_3 = false
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ACTOR14
                                    if A3_3 == L7_3 then
                                      L7_3 = false
                                      return L7_3
                                    else
                                      L7_3 = A0_3.ACTOR15
                                      if A3_3 == L7_3 then
                                        L7_3 = false
                                        return L7_3
                                      else
                                        L7_3 = A0_3.ACTOR16
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
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
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
  L0_2 = FesGsc001
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
      L5_3 = A1_3.GetQuestUI8BL
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
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 7 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesGsc001
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
          L7_3 = A0_3.SEQ_4
          if L4_3 == L7_3 then
          else
            L7_3 = A0_3.SEQ_5
            if L4_3 == L7_3 then
            else
              L7_3 = A0_3.SEQ_FINISH
              if L4_3 == L7_3 then
              end
            end
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
