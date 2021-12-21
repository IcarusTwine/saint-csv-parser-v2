local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesNyr802 loaded"
  L0_2(L1_2)
  L0_2 = FesNyr802
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
  L0_2 = FesNyr802
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
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_COMP_CHK01
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESNYR802_04024_TIGGERMISSIONARY_000_002
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESNYR802_04024_TIGGERMISSIONARY_000_000
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESNYR802_04024_TIGGERMISSIONARY_000_001
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    end
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR802_04024_TIGGERMISSIONARY_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 65
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesNyr802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_COMP_CHK01
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
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESNYR802_04024_MOCHIDAIKAN_000_013
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESNYR802_04024_MOCHIDAIKAN_000_010
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.TurnTo
      L5_3 = A1_3
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTurn
      L3_3(L4_3)
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_COMP_CHK02
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESNYR802_04024_MOCHIDAIKAN_000_011
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESNYR802_04024_MOCHIDAIKAN_000_012
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR802_04024_MOCHIDAIKAN_000_014
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -69
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesNyr802
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.LoadMovePosition
    L6_3 = A0_3.LOC_MARKER_00
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A0_3.LOC_MARKER_00
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = 180
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_BACK
    L8_3 = 1.5
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_LEFT
    L8_3 = 1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForMove
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = A0_3.LOC_MARKER_00
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = 180
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BACK
    L8_3 = 1.5
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L7_3 = A0_3.FADE_LAYER_BACK
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_FESNYR802_04024_SYSTEM_000_015
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L5_3 = {}
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_COMP_CHK03
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESNYR802_04024_A1_000_001
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESNYR802_04024_A1_000_002
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESNYR802_04024_A1_000_003
      L6_3(L7_3, L8_3)
    else
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESNYR802_04024_A1_000_001
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESNYR802_04024_A1_000_002
      L6_3(L7_3, L8_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = A0_3.TEXT_FESNYR802_04024_Q1_000_000
    L9_3 = unpack
    L10_3 = L5_3
    L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L9_3(L10_3)
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L4_3 = L6_3
    if not (L4_3 < 1) then
      L6_3 = #L5_3
      if not (L4_3 >= L6_3) then
        goto lbl_126
      end
    end
    L4_3 = #L5_3
    ::lbl_126::
    if L4_3 == 1 then
      L7_3 = A0_3
      L6_3 = A0_3.CreateCharacter
      L8_3 = A0_3.LOC_ACTOR_LYNG
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_FRONT
      L11_3 = 1.8
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L8_3 = L6_3
      L7_3 = L6_3.Position
      L9_3 = L6_3
      L10_3 = A0_3.ARRANGE_TYPE_LEFT
      L11_3 = 1.5
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L6_3
      L7_3 = L6_3.Direction
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Idle
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Visible
      L9_3 = A0_3.VISIBLE_HIDE
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.LookAt
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Visible
      L9_3 = A0_3.VISIBLE_SHOW
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ACTOR_BADE
      L10_3 = A1_3
      L11_3 = A0_3.ARRANGE_TYPE_FRONT
      L12_3 = 1.93
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Position
      L10_3 = L7_3
      L11_3 = A0_3.ARRANGE_TYPE_LEFT
      L12_3 = 0.1
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Idle
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Visible
      L10_3 = A0_3.VISIBLE_HIDE
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Visible
      L10_3 = A0_3.VISIBLE_SHOW
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.IsQuestCompleted
      L10_3 = A0_3.QST_COMP_CHK01
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 == true then
        L9_3 = A0_3
        L8_3 = A0_3.CreateCharacter
        L10_3 = A0_3.LOC_ACTOR_RHOS
        L11_3 = A1_3
        L12_3 = A0_3.ARRANGE_TYPE_FRONT
        L13_3 = 1.5
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L10_3 = L8_3
        L9_3 = L8_3.Position
        L11_3 = L8_3
        L12_3 = A0_3.ARRANGE_TYPE_RIGHT
        L13_3 = 0.3
        L9_3(L10_3, L11_3, L12_3, L13_3)
        L10_3 = L8_3
        L9_3 = L8_3.Direction
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Idle
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Visible
        L11_3 = A0_3.VISIBLE_HIDE
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.LookAt
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Visible
        L11_3 = A0_3.VISIBLE_SHOW
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ACTOR_MELK
        L12_3 = A1_3
        L13_3 = A0_3.ARRANGE_TYPE_FRONT
        L14_3 = 1.7
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.Position
        L12_3 = L9_3
        L13_3 = A0_3.ARRANGE_TYPE_LEFT
        L14_3 = 1.1
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.Direction
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Idle
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_SHOW
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WalkIn
        L12_3 = 180
        L13_3 = 15.7
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L6_3
        L10_3 = L6_3.WalkIn
        L12_3 = -170
        L13_3 = 15.5
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = A2_3
        L13_3 = -69.9113
        L14_3 = 1.7396
        L15_3 = 1.6562
        L16_3 = 70.7437
        L17_3 = 2.5308
        L18_3 = 1.1472
        L19_3 = 4.062
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L10_3 = A0_3.RACE_LALAFELL
        if L3_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.UpdownDolly
          L12_3 = 0.35
          L13_3 = 0.35
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = -40
        L13_3 = 0
        L14_3 = 10
        L15_3 = 200
        L16_3 = 35
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L8_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.FadeIn
        L12_3 = A0_3.FADE_DEFAULT
        L13_3 = A0_3.FADE_LAYER_BACK
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.WaitForFade
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayBGM
        L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.ChangeBGMVolume
        L12_3 = 0.5
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 25
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.CancelActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 2
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.CancelActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 35
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.LookAt
        L10_3(L11_3)
        L11_3 = L8_3
        L10_3 = L8_3.TurnTo
        L12_3 = -70
        L13_3 = false
        L14_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L10_3(L11_3)
        L11_3 = L9_3
        L10_3 = L9_3.TurnTo
        L12_3 = -68
        L13_3 = false
        L14_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L8_3
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L9_3
        L10_3 = L9_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L8_3
        L10_3 = L8_3.WalkOut
        L12_3 = 0
        L13_3 = 6
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.WalkOut
        L12_3 = 0
        L13_3 = 6
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 50
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
      else
        L9_3 = L7_3
        L8_3 = L7_3.WalkIn
        L10_3 = 180
        L11_3 = 9.4
        L12_3 = A0_3.MOVE_WALK
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = L6_3
        L8_3 = L6_3.WalkIn
        L10_3 = -170
        L11_3 = 9.2
        L12_3 = A0_3.MOVE_WALK
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = A2_3
        L11_3 = -69.9113
        L12_3 = 1.7396
        L13_3 = 1.6562
        L14_3 = 70.7437
        L15_3 = 2.5308
        L16_3 = 1.1472
        L17_3 = 4.062
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L8_3 = A0_3.RACE_LALAFELL
        if L3_3 == L8_3 then
          L9_3 = A0_3
          L8_3 = A0_3.UpdownDolly
          L10_3 = 0.35
          L11_3 = 0.35
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
        L9_3 = A0_3
        L8_3 = A0_3.Orbit
        L10_3 = -40
        L11_3 = 0
        L12_3 = 10
        L13_3 = 100
        L14_3 = 35
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A1_3
        L8_3 = A1_3.LookAt
        L10_3 = L7_3
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.FadeIn
        L10_3 = A0_3.FADE_DEFAULT
        L11_3 = A0_3.FADE_LAYER_BACK
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.WaitForFade
        L8_3(L9_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayBGM
        L10_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.ChangeBGMVolume
        L10_3 = 0.5
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 25
        L8_3(L9_3, L10_3)
      end
      L9_3 = L7_3
      L8_3 = L7_3.WaitForMove
      L8_3(L9_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForMove
      L8_3(L9_3)
      L9_3 = A1_3
      L8_3 = A1_3.IsQuestCompleted
      L10_3 = A0_3.QST_COMP_CHK01
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 == true then
        L9_3 = A1_3
        L8_3 = A1_3.LookAt
        L8_3(L9_3)
        L9_3 = A1_3
        L8_3 = A1_3.LookAt
        L10_3 = L7_3
        L8_3(L9_3, L10_3)
      end
      L9_3 = A0_3
      L8_3 = A0_3.WaitForOrbit
      L8_3(L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESNYR802_04024_BADERON_000_020
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.TurnTo
      L10_3 = L6_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = 21.3979
      L12_3 = 0.987
      L13_3 = 1.5895
      L14_3 = 43.8604
      L15_3 = 3.218
      L16_3 = 1.6836
      L17_3 = 2.3384
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_TIMELINE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESNYR802_04024_LYNGSATH_000_021
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.AutoShake
      L10_3 = false
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 5
      L11_3 = A1_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = -0.1
      L11_3 = -0.1
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = 0.2
      L11_3 = 0.2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = 21.3979
      L12_3 = 0.987
      L13_3 = 1.5895
      L14_3 = 43.8604
      L15_3 = 3.218
      L16_3 = 1.6836
      L17_3 = 2.3384
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESNYR802_04024_BADERON_000_022
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESNYR802_04024_LYNGSATH_000_023
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.LookAt
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESNYR802_04024_BADERON_000_024
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESNYR802_04024_LYNGSATH_000_025
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L10_3 = L6_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.TurnTo
      L10_3 = L6_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L7_3
      L8_3 = L7_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_ENABLE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESNYR802_04024_BADERON_000_026
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.TurnTo
      L10_3 = L7_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -69.9113
      L12_3 = 1.7396
      L13_3 = 1.6562
      L14_3 = 70.7437
      L15_3 = 2.5308
      L16_3 = 1.1472
      L17_3 = 4.062
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L8_3 = A0_3.RACE_LALAFELL
      if L3_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.UpdownDolly
        L10_3 = 0.35
        L11_3 = 0.35
        L12_3 = 0
        L13_3 = 0
        L14_3 = 0
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      L9_3 = L7_3
      L8_3 = L7_3.AutoShake
      L10_3 = false
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_SOOTHE
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = L6_3
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = 21.3979
      L12_3 = 0.987
      L13_3 = 1.5895
      L14_3 = 43.8604
      L15_3 = 3.218
      L16_3 = 1.6836
      L17_3 = 2.3384
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L6_3
      L8_3 = L6_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L7_3
      L8_3 = L7_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A1_3
      L8_3 = A1_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_SOOTHE
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESNYR802_04024_LYNGSATH_000_027
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESNYR802_04024_BADERON_000_028
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.LookAt
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESNYR802_04024_LYNGSATH_000_029
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L10_3 = L6_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -69.9113
      L12_3 = 1.7396
      L13_3 = 1.6562
      L14_3 = 70.7437
      L15_3 = 2.5308
      L16_3 = 1.1472
      L17_3 = 4.062
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L8_3 = A0_3.RACE_LALAFELL
      if L3_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.UpdownDolly
        L10_3 = 0.35
        L11_3 = 0.35
        L12_3 = 0
        L13_3 = 0
        L14_3 = 0
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.LookAt
      L8_3(L9_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.LookAt
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L8_3(L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_TIMELINE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_TIMELINE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = L6_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 35
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.AutoShake
      L10_3 = false
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.AutoShake
      L10_3 = false
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = 21.3979
      L12_3 = 0.987
      L13_3 = 1.5895
      L14_3 = 43.8604
      L15_3 = 3.218
      L16_3 = 1.6836
      L17_3 = 2.3384
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_TIMELINE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_TIMELINE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESNYR802_04024_BADERON_000_030
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -69.9113
      L12_3 = 1.7396
      L13_3 = 1.6562
      L14_3 = 70.7437
      L15_3 = 2.5308
      L16_3 = 1.1472
      L17_3 = 4.062
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L8_3 = A0_3.RACE_LALAFELL
      if L3_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.UpdownDolly
        L10_3 = 0.35
        L11_3 = 0.35
        L12_3 = 0
        L13_3 = 0
        L14_3 = 0
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 5
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = L6_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.AutoShake
      L10_3 = false
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L8_3(L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.TurnTo
      L10_3 = -63
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.AutoShake
      L10_3 = false
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.LookAt
      L8_3(L9_3)
      L8_3 = A0_3.RACE_JJM
      if L3_3 == L8_3 then
        L9_3 = L6_3
        L8_3 = L6_3.TurnTo
        L10_3 = -53
        L11_3 = false
        L12_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3)
      else
        L9_3 = L6_3
        L8_3 = L6_3.TurnTo
        L10_3 = -59
        L11_3 = false
        L12_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3)
      end
      L9_3 = L7_3
      L8_3 = L7_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 4
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = 0
      L11_3 = -2.1
      L12_3 = 55
      L13_3 = 5
      L14_3 = 15
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = L7_3
      L8_3 = L7_3.WalkOut
      L10_3 = 0
      L11_3 = 7
      L12_3 = A0_3.MOVE_WALK
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 4
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 3
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.WalkOut
      L10_3 = 0
      L11_3 = 7
      L12_3 = A0_3.MOVE_WALK
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 27
      L8_3(L9_3, L10_3)
    elseif L4_3 == 2 then
      L7_3 = A0_3
      L6_3 = A0_3.CreateCharacter
      L8_3 = A0_3.LOC_ACTOR_SUND
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_FRONT
      L11_3 = 2.5
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L8_3 = L6_3
      L7_3 = L6_3.Position
      L9_3 = L6_3
      L10_3 = A0_3.ARRANGE_TYPE_LEFT
      L11_3 = 1.6
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L6_3
      L7_3 = L6_3.Direction
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Idle
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Visible
      L9_3 = A0_3.VISIBLE_HIDE
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.LookAt
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ACTOR_WAWA
      L10_3 = A1_3
      L11_3 = A0_3.ARRANGE_TYPE_FRONT
      L12_3 = 2.7
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Position
      L10_3 = L7_3
      L11_3 = A0_3.ARRANGE_TYPE_RIGHT
      L12_3 = 0.28
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Idle
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.Visible
      L10_3 = A0_3.VISIBLE_HIDE
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LOC_ACTOR_SISI
      L11_3 = A1_3
      L12_3 = A0_3.ARRANGE_TYPE_FRONT
      L13_3 = 7.7
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L10_3 = L8_3
      L9_3 = L8_3.Position
      L11_3 = L8_3
      L12_3 = A0_3.ARRANGE_TYPE_RIGHT
      L13_3 = 2.2
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L8_3
      L9_3 = L8_3.Direction
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Direction
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Idle
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Visible
      L11_3 = A0_3.VISIBLE_HIDE
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.IsQuestCompleted
      L11_3 = A0_3.QST_COMP_CHK01
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 == true then
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ACTOR_CARV
        L12_3 = A1_3
        L13_3 = A0_3.ARRANGE_TYPE_FRONT
        L14_3 = 1.6
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.Position
        L12_3 = L9_3
        L13_3 = A0_3.ARRANGE_TYPE_RIGHT
        L14_3 = 0.8
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.Direction
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Idle
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Equip
        L12_3 = A0_3.EQUIP_TYPE_WEAPON
        L13_3 = 0
        L14_3 = A0_3.WEAPON_SLOT_MAIN
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.Equip
        L12_3 = A0_3.EQUIP_TYPE_WEAPON
        L13_3 = 0
        L14_3 = A0_3.WEAPON_SLOT_SUB
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = A2_3
        L13_3 = -81.7985
        L14_3 = 2.1323
        L15_3 = 1.9895
        L16_3 = 29.1622
        L17_3 = 0.9495
        L18_3 = 1.4933
        L19_3 = 2.6727
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L10_3 = A0_3.RACE_LALAFELL
        if L3_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.UpdownDolly
          L12_3 = 0.35
          L13_3 = 0.35
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = -47
        L13_3 = 0
        L14_3 = 10
        L15_3 = 200
        L16_3 = 35
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_SHOW
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Visible
        L12_3 = A0_3.VISIBLE_SHOW
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.WalkIn
        L12_3 = -173
        L13_3 = 17.5
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L8_3
        L10_3 = L8_3.Visible
        L12_3 = A0_3.VISIBLE_SHOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Visible
        L12_3 = A0_3.VISIBLE_SHOW
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.FadeIn
        L12_3 = A0_3.FADE_DEFAULT
        L13_3 = A0_3.FADE_LAYER_BACK
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.WaitForFade
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayBGM
        L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.ChangeBGMVolume
        L12_3 = 0.5
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 25
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L10_3(L11_3)
        L11_3 = L9_3
        L10_3 = L9_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.TurnTo
        L12_3 = -60
        L13_3 = false
        L14_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L9_3
        L10_3 = L9_3.WalkOut
        L12_3 = 0
        L13_3 = 6.5
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 50
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
      else
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -81.7985
        L13_3 = 2.1323
        L14_3 = 1.9895
        L15_3 = 29.1622
        L16_3 = 0.9495
        L17_3 = 1.4933
        L18_3 = 2.6727
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L9_3 = A0_3.RACE_LALAFELL
        if L3_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.UpdownDolly
          L11_3 = 0.35
          L12_3 = 0.35
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
        L10_3 = A0_3
        L9_3 = A0_3.Orbit
        L11_3 = -47
        L12_3 = 0
        L13_3 = 10
        L14_3 = 100
        L15_3 = 35
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L10_3 = L6_3
        L9_3 = L6_3.Visible
        L11_3 = A0_3.VISIBLE_SHOW
        L9_3(L10_3, L11_3)
        L10_3 = L6_3
        L9_3 = L6_3.WalkIn
        L11_3 = -173
        L12_3 = 9.5
        L13_3 = A0_3.MOVE_WALK
        L9_3(L10_3, L11_3, L12_3, L13_3)
        L10_3 = L8_3
        L9_3 = L8_3.Visible
        L11_3 = A0_3.VISIBLE_SHOW
        L9_3(L10_3, L11_3)
        L10_3 = L7_3
        L9_3 = L7_3.Visible
        L11_3 = A0_3.VISIBLE_SHOW
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Visible
        L11_3 = A0_3.VISIBLE_HIDE
        L9_3(L10_3, L11_3)
        L10_3 = L7_3
        L9_3 = L7_3.Visible
        L11_3 = A0_3.VISIBLE_HIDE
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = L6_3
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.FadeIn
        L11_3 = A0_3.FADE_DEFAULT
        L12_3 = A0_3.FADE_LAYER_BACK
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.WaitForFade
        L9_3(L10_3)
        L10_3 = A0_3
        L9_3 = A0_3.PlayBGM
        L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.ChangeBGMVolume
        L11_3 = 0.5
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 25
        L9_3(L10_3, L11_3)
      end
      L10_3 = A1_3
      L9_3 = A1_3.IsQuestCompleted
      L11_3 = A0_3.QST_COMP_CHK01
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 == true then
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L9_3(L10_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = L6_3
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.WaitForLookAt
        L9_3(L10_3)
      end
      L10_3 = L6_3
      L9_3 = L6_3.WaitForMove
      L9_3(L10_3)
      L10_3 = L6_3
      L9_3 = L6_3.TurnTo
      L11_3 = A1_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L6_3
      L9_3 = L6_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = A1_3
      L9_3 = A1_3.TurnTo
      L11_3 = L6_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A1_3
      L9_3 = A1_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = A2_3
      L12_3 = 29.6316
      L13_3 = 2.2493
      L14_3 = 1.9151
      L15_3 = 47.0234
      L16_3 = 3.144
      L17_3 = 1.7794
      L18_3 = 1.2106
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESNYR802_04024_SUNDHIMAL_000_040
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
      L9_3 = A0_3.PlayCamera
      L11_3 = 5
      L12_3 = A1_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = -0.1
      L12_3 = -0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = -0.1
      L12_3 = -0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.CancelActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = A2_3
      L12_3 = -81.7985
      L13_3 = 2.1323
      L14_3 = 1.9895
      L15_3 = 29.1622
      L16_3 = 0.9495
      L17_3 = 1.4933
      L18_3 = 2.6727
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L3_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.UpdownDolly
        L11_3 = 0.35
        L12_3 = 0.35
        L13_3 = 0
        L14_3 = 0
        L15_3 = 0
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      end
      L10_3 = L7_3
      L9_3 = L7_3.Visible
      L11_3 = A0_3.VISIBLE_SHOW
      L9_3(L10_3, L11_3)
      L10_3 = L7_3
      L9_3 = L7_3.WalkIn
      L11_3 = 169
      L12_3 = 7
      L13_3 = A0_3.MOVE_RUN
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L9_3(L10_3, L11_3)
      L10_3 = L7_3
      L9_3 = L7_3.WaitForMove
      L9_3(L10_3)
      L10_3 = L7_3
      L9_3 = L7_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_SUFFERING
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.WaitForActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.LookAt
      L11_3 = L7_3
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = L7_3
      L9_3(L10_3, L11_3)
      L10_3 = L7_3
      L9_3 = L7_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESNYR802_04024_WAWALAGO_000_041
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
      L10_3 = L6_3
      L9_3 = L6_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESNYR802_04024_SUNDHIMAL_000_042
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
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L7_3
      L12_3 = 18.1691
      L13_3 = 1.2127
      L14_3 = 1.0964
      L15_3 = 9.5131
      L16_3 = 0.182
      L17_3 = 0.6748
      L18_3 = 1.1158
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L7_3
      L9_3 = L7_3.LookAt
      L11_3 = L6_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L7_3
      L9_3 = L7_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = L7_3
      L9_3 = L7_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESNYR802_04024_WAWALAGO_000_043
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L7_3
      L9_3 = L7_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L9_3(L10_3, L11_3)
      L10_3 = L7_3
      L9_3 = L7_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESNYR802_04024_WAWALAGO_000_044
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
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESNYR802_04024_SISIPU_000_045
      L14_3 = true
      L15_3 = A0_3.TALK_SHAPE_EMPHASIS
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L7_3
      L12_3 = 18.1691
      L13_3 = 1.2127
      L14_3 = 1.0964
      L15_3 = 9.5131
      L16_3 = 0.182
      L17_3 = 0.6748
      L18_3 = 1.1158
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L7_3
      L9_3 = L7_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L9_3(L10_3, L11_3)
      L10_3 = L7_3
      L9_3 = L7_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_PANIC
      L9_3(L10_3, L11_3)
      L10_3 = L7_3
      L9_3 = L7_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESNYR802_04024_WAWALAGO_000_046
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
      L10_3 = L7_3
      L9_3 = L7_3.CancelActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_PANIC
      L9_3(L10_3, L11_3)
      L10_3 = L7_3
      L9_3 = L7_3.LookAt
      L9_3(L10_3)
      L10_3 = L7_3
      L9_3 = L7_3.TurnTo
      L11_3 = -67
      L12_3 = false
      L13_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L8_3
      L9_3 = L8_3.Visible
      L11_3 = A0_3.VISIBLE_SHOW
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.WalkIn
      L11_3 = -177
      L12_3 = 5.8
      L13_3 = A0_3.MOVE_RUN
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L7_3
      L9_3 = L7_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L7_3
      L9_3 = L7_3.WalkOut
      L11_3 = 0
      L12_3 = 7
      L13_3 = A0_3.MOVE_RUN
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = A2_3
      L12_3 = -116.0759
      L13_3 = 4.3318
      L14_3 = 2.5732
      L15_3 = -23.9955
      L16_3 = 1.4563
      L17_3 = 1.2311
      L18_3 = 4.8109
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.WaitForMove
      L9_3(L10_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESNYR802_04024_SISIPU_000_047
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L8_3
      L9_3 = L8_3.CancelActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.IsQuestCompleted
      L11_3 = A0_3.QST_COMP_CHK07
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 ~= true then
        L10_3 = A1_3
        L9_3 = A1_3.IsQuestCompleted
        L11_3 = A0_3.QST_COMP_CHK06
        L9_3 = L9_3(L10_3, L11_3)
        if L9_3 ~= true then
          L10_3 = A1_3
          L9_3 = A1_3.IsQuestCompleted
          L11_3 = A0_3.QST_COMP_CHK05
          L9_3 = L9_3(L10_3, L11_3)
          if L9_3 ~= true then
            L10_3 = A1_3
            L9_3 = A1_3.IsQuestCompleted
            L11_3 = A0_3.QST_COMP_CHK04
            L9_3 = L9_3(L10_3, L11_3)
            if L9_3 ~= true then
              goto lbl_1657
            end
          end
        end
      end
      L10_3 = L8_3
      L9_3 = L8_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.WaitForLookAt
      L9_3(L10_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 12
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.WaitForActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L9_3(L10_3, L11_3)
      ::lbl_1657::
      L10_3 = L6_3
      L9_3 = L6_3.LookAt
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.LookAt
      L9_3(L10_3)
      L10_3 = L8_3
      L9_3 = L8_3.TurnTo
      L11_3 = -78
      L12_3 = false
      L13_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L8_3
      L9_3 = L8_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L8_3
      L9_3 = L8_3.WalkOut
      L11_3 = 0
      L12_3 = 7
      L13_3 = A0_3.MOVE_RUN
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 60
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.LookAt
      L9_3(L10_3)
      L10_3 = L8_3
      L9_3 = L8_3.Visible
      L11_3 = A0_3.VISIBLE_HIDE
      L9_3(L10_3, L11_3)
      L10_3 = L7_3
      L9_3 = L7_3.Visible
      L11_3 = A0_3.VISIBLE_HIDE
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = L6_3
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = A2_3
      L12_3 = -81.7985
      L13_3 = 2.1323
      L14_3 = 1.9895
      L15_3 = 29.1622
      L16_3 = 0.9495
      L17_3 = 1.4933
      L18_3 = 2.6727
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L3_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.UpdownDolly
        L11_3 = 0.35
        L12_3 = 0.35
        L13_3 = 0
        L14_3 = 0
        L15_3 = 0
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      end
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESNYR802_04024_SUNDHIMAL_000_048
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
      L9_3 = A0_3.PlayCamera
      L11_3 = 5
      L12_3 = A1_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = -0.1
      L12_3 = -0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = -0.1
      L12_3 = -0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.WaitForActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = A2_3
      L12_3 = 29.6316
      L13_3 = 2.2493
      L14_3 = 1.9151
      L15_3 = 47.0234
      L16_3 = 3.144
      L17_3 = 1.7794
      L18_3 = 1.2106
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESNYR802_04024_SUNDHIMAL_000_049
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L6_3
      L9_3 = L6_3.CancelActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESNYR802_04024_SUNDHIMAL_000_050
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
      L9_3 = A0_3.PlayCamera
      L11_3 = 5
      L12_3 = A1_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = -0.1
      L12_3 = -0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = 0.2
      L12_3 = 0.2
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 15
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.WaitForActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = A2_3
      L12_3 = -81.7985
      L13_3 = 2.1323
      L14_3 = 1.9895
      L15_3 = 29.1622
      L16_3 = 0.9495
      L17_3 = 1.4933
      L18_3 = 2.6727
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L3_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.UpdownDolly
        L11_3 = 0.35
        L12_3 = 0.35
        L13_3 = 0
        L14_3 = 0
        L15_3 = 0
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      end
      L10_3 = L6_3
      L9_3 = L6_3.CancelActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 60
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.WaitForActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESNYR802_04024_SUNDHIMAL_000_051
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
      L10_3 = L6_3
      L9_3 = L6_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.WaitForActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.LookAt
      L9_3(L10_3)
      L10_3 = L6_3
      L9_3 = L6_3.TurnTo
      L11_3 = -60
      L12_3 = false
      L13_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L6_3
      L9_3 = L6_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L6_3
      L9_3 = L6_3.WalkOut
      L11_3 = 0
      L12_3 = 5
      L13_3 = A0_3.MOVE_WALK
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
    elseif L4_3 == 3 then
      L7_3 = A0_3
      L6_3 = A0_3.CreateCharacter
      L8_3 = A0_3.LOC_ACTOR_BYAK
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_FRONT
      L11_3 = 2.5
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L8_3 = L6_3
      L7_3 = L6_3.Position
      L9_3 = L6_3
      L10_3 = A0_3.ARRANGE_TYPE_RIGHT
      L11_3 = 0.28
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L6_3
      L7_3 = L6_3.Direction
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Direction
      L9_3 = 15
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Idle
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Visible
      L9_3 = A0_3.VISIBLE_HIDE
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.LookAt
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QST_COMP_CHK01
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 == true then
        L8_3 = A0_3
        L7_3 = A0_3.CreateCharacter
        L9_3 = A0_3.LOC_ACTOR_JACK
        L10_3 = A1_3
        L11_3 = A0_3.ARRANGE_TYPE_FRONT
        L12_3 = 1.5
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L9_3 = L7_3
        L8_3 = L7_3.Position
        L10_3 = L7_3
        L11_3 = A0_3.ARRANGE_TYPE_RIGHT
        L12_3 = 1.2
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = L7_3
        L8_3 = L7_3.Direction
        L10_3 = A1_3
        L8_3(L9_3, L10_3)
        L9_3 = L7_3
        L8_3 = L7_3.Idle
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L8_3(L9_3, L10_3)
        L9_3 = L7_3
        L8_3 = L7_3.Visible
        L10_3 = A0_3.VISIBLE_HIDE
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.CreateCharacter
        L10_3 = A0_3.LOC_ACTOR_VKEB
        L11_3 = A1_3
        L12_3 = A0_3.ARRANGE_TYPE_FRONT
        L13_3 = 2.1
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L10_3 = L8_3
        L9_3 = L8_3.Position
        L11_3 = L8_3
        L12_3 = A0_3.ARRANGE_TYPE_LEFT
        L13_3 = 0.6
        L9_3(L10_3, L11_3, L12_3, L13_3)
        L10_3 = L8_3
        L9_3 = L8_3.Direction
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Idle
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Visible
        L11_3 = A0_3.VISIBLE_HIDE
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ACTOR_PERI
        L12_3 = A1_3
        L13_3 = A0_3.ARRANGE_TYPE_FRONT
        L14_3 = 1.4
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.Position
        L12_3 = L9_3
        L13_3 = A0_3.ARRANGE_TYPE_LEFT
        L14_3 = 1.4
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.Direction
        L12_3 = L8_3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Idle
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.Direction
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = A2_3
        L13_3 = -81.7985
        L14_3 = 2.1323
        L15_3 = 1.9895
        L16_3 = 29.1622
        L17_3 = 0.9495
        L18_3 = 1.4933
        L19_3 = 2.6727
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L10_3 = A0_3.RACE_LALAFELL
        if L3_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.UpdownDolly
          L12_3 = 0.35
          L13_3 = 0.35
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = -17
        L13_3 = 30
        L14_3 = 10
        L15_3 = 200
        L16_3 = 35
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.LookAt
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = L8_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Visible
        L12_3 = A0_3.VISIBLE_SHOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Visible
        L12_3 = A0_3.VISIBLE_SHOW
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.Visible
        L12_3 = A0_3.VISIBLE_SHOW
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_SHOW
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.WalkIn
        L12_3 = 158
        L13_3 = 19.5
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.FadeIn
        L12_3 = A0_3.FADE_DEFAULT
        L13_3 = A0_3.FADE_LAYER_BACK
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.WaitForFade
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayBGM
        L12_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.ChangeBGMVolume
        L12_3 = 0.5
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 25
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L8_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 18
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.CancelActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L9_3
        L10_3 = L9_3.CancelActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.CancelActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L8_3
        L10_3 = L8_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForLookAt
        L10_3(L11_3)
        L11_3 = L9_3
        L10_3 = L9_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 3
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 2
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 18
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L8_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 45
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = -60
        L13_3 = false
        L14_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 2
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L10_3(L11_3)
        L11_3 = L9_3
        L10_3 = L9_3.TurnTo
        L12_3 = -59
        L13_3 = false
        L14_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L8_3
        L10_3 = L8_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 2
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.LookAt
        L10_3(L11_3)
        L11_3 = L8_3
        L10_3 = L8_3.TurnTo
        L12_3 = -60
        L13_3 = false
        L14_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.WalkOut
        L12_3 = 0
        L13_3 = 6
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.WalkOut
        L12_3 = 0
        L13_3 = 6
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L8_3
        L10_3 = L8_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 5
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.WalkOut
        L12_3 = 0
        L13_3 = 6
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 61
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L10_3(L11_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.WaitForLookAt
        L10_3(L11_3)
      else
        L8_3 = L6_3
        L7_3 = L6_3.Visible
        L9_3 = A0_3.VISIBLE_SHOW
        L7_3(L8_3, L9_3)
        L8_3 = A1_3
        L7_3 = A1_3.LookAt
        L9_3 = L6_3
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.PlayTargetRelationCamera
        L9_3 = A2_3
        L10_3 = -81.7985
        L11_3 = 2.1323
        L12_3 = 1.9895
        L13_3 = 29.1622
        L14_3 = 0.9495
        L15_3 = 1.4933
        L16_3 = 2.6727
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L7_3 = A0_3.RACE_LALAFELL
        if L3_3 == L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.UpdownDolly
          L9_3 = 0.35
          L10_3 = 0.35
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        end
        L8_3 = A0_3
        L7_3 = A0_3.Orbit
        L9_3 = -17
        L10_3 = 30
        L11_3 = 10
        L12_3 = 100
        L13_3 = 35
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L8_3 = L6_3
        L7_3 = L6_3.WalkIn
        L9_3 = 158
        L10_3 = 9.5
        L11_3 = A0_3.MOVE_WALK
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = A0_3
        L7_3 = A0_3.FadeIn
        L9_3 = A0_3.FADE_DEFAULT
        L10_3 = A0_3.FADE_LAYER_BACK
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.WaitForFade
        L7_3(L8_3)
        L8_3 = A0_3
        L7_3 = A0_3.PlayBGM
        L9_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.ChangeBGMVolume
        L9_3 = 0.5
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 25
        L7_3(L8_3, L9_3)
      end
      L8_3 = L6_3
      L7_3 = L6_3.WaitForMove
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.WaitForOrbit
      L7_3(L8_3)
      L8_3 = L6_3
      L7_3 = L6_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = L6_3
      L7_3 = L6_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = L6_3
      L7_3 = L6_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_060"
      L11_3 = A0_3[L11_3]
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayCamera
      L9_3 = 5
      L10_3 = A1_3
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.1
      L10_3 = -0.1
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = 0.2
      L10_3 = 0.2
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L6_3
      L10_3 = -0.8159
      L11_3 = 1.3989
      L12_3 = 1.9002
      L13_3 = 179.0214
      L14_3 = 0.2846
      L15_3 = 1.5973
      L16_3 = 1.7105
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.7
      L10_3 = 0
      L11_3 = 70
      L12_3 = 30
      L13_3 = 60
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_061"
      L11_3 = A0_3[L11_3]
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = A2_3
      L10_3 = -42.7676
      L11_3 = 3.3194
      L12_3 = 1.5578
      L13_3 = 39.39
      L14_3 = 1.6669
      L15_3 = 1.0839
      L16_3 = 3.5372
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
      L9_3 = A0_3[L9_3]
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_062"
      L11_3 = A0_3[L11_3]
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayCamera
      L9_3 = 5
      L10_3 = A1_3
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.1
      L10_3 = -0.1
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = 0.2
      L10_3 = 0.2
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A1_3
      L7_3 = A1_3.CancelActionTimeline
      L9_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
      L9_3 = A0_3[L9_3]
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L6_3
      L10_3 = 17.7714
      L11_3 = 1.7428
      L12_3 = 1.7211
      L13_3 = -1.8894
      L14_3 = 0.0919
      L15_3 = 1.4824
      L16_3 = 1.6736
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_063"
      L11_3 = A0_3[L11_3]
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = L6_3
      L7_3 = L6_3.PlayActionTimeline
      L9_3 = "ACTION_TIMELINE_EVENT_SIGH"
      L9_3 = A0_3[L9_3]
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_064"
      L11_3 = A0_3[L11_3]
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 20
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = A2_3
      L10_3 = -42.7676
      L11_3 = 3.3194
      L12_3 = 1.5578
      L13_3 = 39.39
      L14_3 = 1.6669
      L15_3 = 1.0839
      L16_3 = 3.5372
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
      L9_3 = A0_3[L9_3]
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 20
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.PlayActionTimeline
      L9_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
      L9_3 = A0_3[L9_3]
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 90
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.CancelActionTimeline
      L9_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
      L9_3 = A0_3[L9_3]
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_065"
      L11_3 = A0_3[L11_3]
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
      L9_3 = A0_3[L9_3]
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 20
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_066"
      L11_3 = A0_3[L11_3]
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = L6_3
      L7_3 = L6_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_067"
      L11_3 = A0_3[L11_3]
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayCamera
      L9_3 = 5
      L10_3 = A1_3
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.1
      L10_3 = -0.1
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = 0.2
      L10_3 = 0.2
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
      L9_3 = A0_3[L9_3]
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
      L9_3 = A0_3[L9_3]
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = A2_3
      L10_3 = -81.7985
      L11_3 = 2.1323
      L12_3 = 1.9895
      L13_3 = 29.1622
      L14_3 = 0.9495
      L15_3 = 1.4933
      L16_3 = 2.6727
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L7_3 = A0_3.RACE_LALAFELL
      if L3_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.UpdownDolly
        L9_3 = 0.35
        L10_3 = 0.35
        L11_3 = 0
        L12_3 = 0
        L13_3 = 0
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      end
      L8_3 = A0_3
      L7_3 = A0_3.Orbit
      L9_3 = 30
      L10_3 = 30
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L10_3 = nil
      L11_3 = A0_3.AUTO_SHAKE_ENABLE
      L12_3 = nil
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_068"
      L11_3 = A0_3[L11_3]
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_069"
      L11_3 = A0_3[L11_3]
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = L6_3
      L7_3 = L6_3.AutoShake
      L9_3 = false
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.CancelActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_070"
      L11_3 = A0_3[L11_3]
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L6_3
      L10_3 = 19.1435
      L11_3 = 1.5811
      L12_3 = 1.5294
      L13_3 = -148.062
      L14_3 = 0.7008
      L15_3 = 1.576
      L16_3 = 2.2703
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_071"
      L11_3 = A0_3[L11_3]
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = L6_3
      L7_3 = L6_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = "TEXT_FESNYR802_04024_BYAKKO_000_072"
      L11_3 = A0_3[L11_3]
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = A2_3
      L10_3 = -81.7985
      L11_3 = 2.1323
      L12_3 = 1.9895
      L13_3 = 29.1622
      L14_3 = 0.9495
      L15_3 = 1.4933
      L16_3 = 2.6727
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L7_3 = A0_3.RACE_LALAFELL
      if L3_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.UpdownDolly
        L9_3 = 0.35
        L10_3 = 0.35
        L11_3 = 0
        L12_3 = 0
        L13_3 = 0
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      end
      L8_3 = A0_3
      L7_3 = A0_3.Orbit
      L9_3 = 30
      L10_3 = 30
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = L6_3
      L7_3 = L6_3.CancelActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.LookAt
      L7_3(L8_3)
      L8_3 = L6_3
      L7_3 = L6_3.TurnTo
      L9_3 = -60
      L10_3 = false
      L11_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L6_3
      L7_3 = L6_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = L6_3
      L7_3 = L6_3.WalkOut
      L9_3 = 0
      L10_3 = 5
      L11_3 = A0_3.MOVE_WALK
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L8_3 = "DisableSceneSkip"
    L7_3 = A0_3
    L6_3 = A0_3[L8_3]
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L8_3 = "CancelActionTimelineAll"
    L7_3 = A1_3
    L6_3 = A1_3[L8_3]
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L8_3 = "CancelActionTimelineAll"
    L7_3 = A2_3
    L6_3 = A2_3[L8_3]
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L8_3 = "EnableSceneSkip"
    L7_3 = A0_3
    L6_3 = A0_3[L8_3]
    L6_3(L7_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesNyr802
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
    L7_3 = A0_3.TEXT_FESNYR802_04024_TIGGERMISSIONARY_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesNyr802
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
    L7_3 = A0_3.TEXT_FESNYR802_04024_TIGGERMISSIONARY_000_080
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR802_04024_TIGGERMISSIONARY_000_081
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
  L0_2.OnScene00005 = L1_2
  L0_2 = FesNyr802
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestId
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.SEQ_0
    if L3_3 == L4_3 then
      L4_3 = true
      L5_3 = A0_3.ITEM0
      L7_3 = A1_3
      L6_3 = A1_3.GetQuestUI8BH
      L8_3 = L2_3
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = false
      return L5_3, L6_3, L7_3
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = true
        L5_3 = A0_3.ITEM0
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestUI8BH
        L8_3 = L2_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = false
        return L5_3, L6_3, L7_3
      else
        L4_3 = A0_3.SEQ_FINISH
        if L3_3 == L4_3 then
          L4_3 = true
          L5_3 = A0_3.ITEM0
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestUI8BH
          L8_3 = L2_3
          L6_3 = L6_3(L7_3, L8_3)
          L7_3 = false
          return L5_3, L6_3, L7_3
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = FesNyr802
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesNyr802
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesNyr802
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesNyr802
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesNyr802
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesNyr802
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesNyr802
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
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
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
