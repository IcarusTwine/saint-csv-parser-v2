local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegNor4Girutt"
  L0_2(L1_2)
  L0_2 = RegNor4Girutt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L3_3 = 0
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_BANDWA114
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIRUTT_000_001
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIRUTT_000_002
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q1_000_000
      L7_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A1_000_001
      L8_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A1_000_002
      L9_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A1_000_003
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      if L4_3 == 1 then
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        while true do
          L6_3 = A0_3
          L5_3 = A0_3.Menu
          L7_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q2_000_000
          L8_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A2_000_001
          L9_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A2_000_002
          L10_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A2_000_003
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          if L5_3 == 1 then
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_RECIPE00688_000_020
            L11_3 = false
            L12_3 = A0_3.TALK_SHAPE_DOCUMENT
            L13_3 = nil
            L14_3 = nil
            L15_3 = A0_3.SPEAK_NONE
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_RECIPE00688_000_021
            L11_3 = false
            L12_3 = A0_3.TALK_SHAPE_DOCUMENT
            L13_3 = nil
            L14_3 = nil
            L15_3 = A0_3.SPEAK_NONE
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_RECIPE00688_000_022
            L11_3 = false
            L12_3 = A0_3.TALK_SHAPE_DOCUMENT
            L13_3 = nil
            L14_3 = nil
            L15_3 = A0_3.SPEAK_NONE
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_RECIPE00688_000_023
            L11_3 = true
            L12_3 = A0_3.TALK_SHAPE_DOCUMENT
            L13_3 = nil
            L14_3 = nil
            L15_3 = A0_3.SPEAK_NONE
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          elseif L5_3 == 2 then
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_RECIPE00688_000_030
            L11_3 = false
            L12_3 = A0_3.TALK_SHAPE_DOCUMENT
            L13_3 = nil
            L14_3 = nil
            L15_3 = A0_3.SPEAK_NONE
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_RECIPE00688_000_031
            L11_3 = false
            L12_3 = A0_3.TALK_SHAPE_DOCUMENT
            L13_3 = nil
            L14_3 = nil
            L15_3 = A0_3.SPEAK_NONE
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_RECIPE00688_000_032
            L11_3 = true
            L12_3 = A0_3.TALK_SHAPE_DOCUMENT
            L13_3 = nil
            L14_3 = nil
            L15_3 = A0_3.SPEAK_NONE
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          else
            break
          end
        end
      elseif L4_3 == 2 then
        L3_3 = 1
      else
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIRUTT_000_120
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      end
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIRUTT_000_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegNor4Girutt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L3_3 = 0
    L4_3 = 0
    L5_3 = 0
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetSex
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.QUEST_LUCKBA251
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 then
      L5_3 = 1
    else
      L9_3 = A1_3
      L8_3 = A1_3.IsQuestAccepted
      L10_3 = A0_3.QUEST_LUCKBA251
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 then
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestSequence
        L10_3 = A0_3.QUEST_LUCKBA251
        L8_3 = L8_3(L9_3, L10_3)
        if 3 < L8_3 then
          L5_3 = 1
        end
      end
    end
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A0_3.LOC_MARKER_01
    L11_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    if L5_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.CreateCharacter
      L16_3 = A0_3.LOC_ACTOR_02
      L17_3 = A0_3.LOC_MARKER_04
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L8_3 = L14_3
    else
      L15_3 = A0_3
      L14_3 = A0_3.CreateCharacter
      L16_3 = A0_3.LOC_ACTOR_01
      L17_3 = A0_3.LOC_MARKER_04
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L8_3 = L14_3
    end
    L15_3 = L8_3
    L14_3 = L8_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR_03
    L17_3 = A0_3.LOC_MARKER_04
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L9_3 = L14_3
    L15_3 = L9_3
    L14_3 = L9_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR_04
    L17_3 = A0_3.LOC_MARKER_04
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L10_3 = L14_3
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR_05
    L17_3 = A0_3.LOC_MARKER_03
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L11_3 = L14_3
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR_01
    L17_3 = A0_3.LOC_MARKER_01
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L12_3 = L14_3
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateObject
    L16_3 = A0_3.LOC_OBJ_01
    L17_3 = A0_3.LOC_MARKER_03
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L13_3 = L14_3
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Idle
    L16_3 = A0_3.LOC_IDLE_01
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A0_3.LOC_MARKER_01
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.Position
    L16_3 = A0_3.LOC_MARKER_02
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = -20
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Direction
    L16_3 = 180
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = 0
    L17_3 = 10
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -18.3611
    L18_3 = 6.5001
    L19_3 = 3.5255
    L20_3 = -94.4071
    L21_3 = 0.6218
    L22_3 = 1.3043
    L23_3 = 6.7544
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -5
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L20_3 = 1000
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 120
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -55.1713
    L18_3 = 1.0605
    L19_3 = 0.7582
    L20_3 = -85.3826
    L21_3 = 1.0627
    L22_3 = 0.7369
    L23_3 = 0.5537
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIRUTT_000_040
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIRUTT_000_041
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 5
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.IsQuestCompleted
    L16_3 = A0_3.QUEST_BANPIX001
    L14_3 = L14_3(L15_3, L16_3)
    if L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.Menu
      L16_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q3_000_000
      L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A3_000_001
      L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A3_000_002
      L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A3_000_003
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L3_3 = L14_3
    else
      L15_3 = A0_3
      L14_3 = A0_3.Menu
      L16_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q3_000_000
      L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A3_000_001
      L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A3_000_002
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
      L3_3 = L14_3
    end
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    if L3_3 ~= 0 then
      L14_3 = A0_3.UI_SELECT_CANCEL
      if L3_3 ~= L14_3 then
        goto lbl_237
      end
    end
    L3_3 = 2
    ::lbl_237::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    if L3_3 == 1 then
      L15_3 = L8_3
      L14_3 = L8_3.WalkIn
      L16_3 = -160
      L17_3 = 4
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L8_3
      L14_3 = L8_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.LookAt
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L12_3
      L17_3 = -29.1631
      L18_3 = 7.0024
      L19_3 = 4.8668
      L20_3 = -19.0171
      L21_3 = 1.8008
      L22_3 = 1.3395
      L23_3 = 6.3161
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L8_3
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.LookAt
      L16_3 = L8_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.WaitForMove
      L14_3(L15_3)
      L15_3 = L8_3
      L14_3 = L8_3.TurnTo
      L16_3 = A1_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L8_3
      L14_3 = L8_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L12_3
      L17_3 = -15.0336
      L18_3 = 1.3221
      L19_3 = 0.7146
      L20_3 = -1.689
      L21_3 = 1.781
      L22_3 = 0.6531
      L23_3 = 0.5844
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.PlayActionTimeline
      L16_3 = A0_3.LOC_ACTION_01
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_050
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L8_3
      L14_3 = L8_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_051
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L12_3
      L17_3 = -23.654
      L18_3 = 1.936
      L19_3 = 0.7037
      L20_3 = -43.8242
      L21_3 = 1.1147
      L22_3 = 0.5294
      L23_3 = 0.9847
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L8_3
      L14_3 = L8_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Menu
      L16_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q4_000_000
      L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A4_000_001
      L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A4_000_002
      L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A4_000_003
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      if L14_3 == 1 then
        L16_3 = A0_3
        L15_3 = A0_3.Menu
        L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q5_000_000
        L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A5_000_001
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A5_000_002
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        if L15_3 == 1 then
          L4_3 = 1
        else
          L4_3 = 2
        end
      elseif L14_3 == 2 then
        L16_3 = A0_3
        L15_3 = A0_3.Menu
        L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q6_000_000
        L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A6_000_001
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A6_000_002
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        if L15_3 == 1 then
          L4_3 = 1
        else
          L4_3 = 3
        end
      else
        L16_3 = A0_3
        L15_3 = A0_3.Menu
        L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q7_000_000
        L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A7_000_001
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A7_000_002
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        if L15_3 == 1 then
          L4_3 = 2
        else
          L4_3 = 3
        end
      end
      L16_3 = A0_3
      L15_3 = A0_3.PlayCamera
      L17_3 = 5
      L18_3 = A1_3
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.FadeOut
      L17_3 = A0_3.FADE_DEFAULT
      L18_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.WaitForFade
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.CancelActionTimelineAll
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -77.4914
      L19_3 = 0.116
      L20_3 = 0.8104
      L21_3 = -7.6116
      L22_3 = 0.8466
      L23_3 = 0.434
      L24_3 = 0.8968
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlaySE
      L17_3 = A0_3.LOC_SE_01
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.LookAt
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 270
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.FadeIn
      L17_3 = A0_3.FADE_DEFAULT
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.WaitForFade
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 90
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -15.0336
      L19_3 = 1.3221
      L20_3 = 0.7146
      L21_3 = -1.689
      L22_3 = 1.781
      L23_3 = 0.6531
      L24_3 = 0.5844
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      if L4_3 == 1 then
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_055
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
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.FadeOut
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
        L15_3(L16_3, L17_3)
        L16_3 = L13_3
        L15_3 = L13_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlaySE
        L17_3 = A0_3.LOC_SE_02
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.LookAt
        L17_3 = A1_3
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 70
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_056
        L20_3 = true
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 20
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.FadeIn
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_057
        L20_3 = false
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L8_3
        L15_3 = L8_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_058
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
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -34.4241
        L19_3 = 6.2478
        L20_3 = 2.9439
        L21_3 = -30.6259
        L22_3 = 1.3219
        L23_3 = 1.2272
        L24_3 = 5.22
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = A1_3
        L15_3 = A1_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.TurnTo
        L17_3 = -80
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = L8_3
        L15_3 = L8_3.LookAt
        L15_3(L16_3)
        L16_3 = L8_3
        L15_3 = L8_3.WaitForTurn
        L15_3(L16_3)
        L16_3 = L8_3
        L15_3 = L8_3.WalkOut
        L17_3 = 0
        L18_3 = 7
        L19_3 = A0_3.MOVE_WALK
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -2.3286
        L19_3 = 3.2213
        L20_3 = 2.5216
        L21_3 = -9.4227
        L22_3 = 0.8687
        L23_3 = 1.4973
        L24_3 = 2.5742
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L8_3
        L15_3 = L8_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
      elseif L4_3 == 2 then
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_060
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
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.FadeOut
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
        L15_3(L16_3, L17_3)
        L16_3 = L13_3
        L15_3 = L13_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlaySE
        L17_3 = A0_3.LOC_SE_02
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.LookAt
        L17_3 = A1_3
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 70
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_061
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
        L15_3 = A0_3.FadeIn
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_062
        L20_3 = false
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_063
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
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -34.4241
        L19_3 = 6.2478
        L20_3 = 2.9439
        L21_3 = -30.6259
        L22_3 = 1.3219
        L23_3 = 1.2272
        L24_3 = 5.22
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = A1_3
        L15_3 = A1_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.TurnTo
        L17_3 = -80
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = L8_3
        L15_3 = L8_3.LookAt
        L15_3(L16_3)
        L16_3 = L8_3
        L15_3 = L8_3.WaitForTurn
        L15_3(L16_3)
        L16_3 = L8_3
        L15_3 = L8_3.WalkOut
        L17_3 = 0
        L18_3 = 7
        L19_3 = A0_3.MOVE_WALK
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -2.3286
        L19_3 = 3.2213
        L20_3 = 2.5216
        L21_3 = -9.4227
        L22_3 = 0.8687
        L23_3 = 1.4973
        L24_3 = 2.5742
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L8_3
        L15_3 = L8_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
      else
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_065
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
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.FadeOut
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
        L15_3(L16_3, L17_3)
        L16_3 = L13_3
        L15_3 = L13_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlaySE
        L17_3 = A0_3.LOC_SE_02
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.LookAt
        L17_3 = A1_3
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 70
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_066
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
        L15_3 = A0_3.FadeIn
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_067
        L20_3 = false
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_GIOTT_000_068
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
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -34.4241
        L19_3 = 6.2478
        L20_3 = 2.9439
        L21_3 = -30.6259
        L22_3 = 1.3219
        L23_3 = 1.2272
        L24_3 = 5.22
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = A1_3
        L15_3 = A1_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L15_3(L16_3, L17_3)
        L16_3 = L8_3
        L15_3 = L8_3.TurnTo
        L17_3 = -80
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = L8_3
        L15_3 = L8_3.LookAt
        L15_3(L16_3)
        L16_3 = L8_3
        L15_3 = L8_3.WaitForTurn
        L15_3(L16_3)
        L16_3 = L8_3
        L15_3 = L8_3.WalkOut
        L17_3 = 0
        L18_3 = 7
        L19_3 = A0_3.MOVE_WALK
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -2.3286
        L19_3 = 3.2213
        L20_3 = 2.5216
        L21_3 = -9.4227
        L22_3 = 0.8687
        L23_3 = 1.4973
        L24_3 = 2.5742
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L8_3
        L15_3 = L8_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
      end
    elseif L3_3 == 2 then
      L15_3 = L9_3
      L14_3 = L9_3.WalkIn
      L16_3 = -160
      L17_3 = 4
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L9_3
      L14_3 = L9_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.LookAt
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L12_3
      L17_3 = -29.1631
      L18_3 = 7.0024
      L19_3 = 4.8668
      L20_3 = -19.0171
      L21_3 = 1.8008
      L22_3 = 1.3395
      L23_3 = 6.3161
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L9_3
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.LookAt
      L16_3 = L9_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.WaitForMove
      L14_3(L15_3)
      L15_3 = L9_3
      L14_3 = L9_3.TurnTo
      L16_3 = A1_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L9_3
      L14_3 = L9_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L12_3
      L17_3 = -38.1221
      L18_3 = 1.077
      L19_3 = 1.4918
      L20_3 = -4.22
      L21_3 = 1.6908
      L22_3 = 1.4667
      L23_3 = 0.9983
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_EX3_HOPE_THEME_03
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_070
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L9_3
      L14_3 = L9_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_071
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L12_3
      L17_3 = -23.654
      L18_3 = 1.936
      L19_3 = 0.7037
      L20_3 = -43.8242
      L21_3 = 1.1147
      L22_3 = 0.5294
      L23_3 = 0.9847
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L9_3
      L14_3 = L9_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Menu
      L16_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q8_000_000
      L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A8_000_001
      L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A8_000_002
      L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A8_000_003
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      if L14_3 == 1 then
        L16_3 = A0_3
        L15_3 = A0_3.Menu
        L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q9_000_000
        L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A9_000_001
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A9_000_002
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        if L15_3 == 1 then
          L4_3 = 1
        else
          L4_3 = 2
        end
      elseif L14_3 == 2 then
        L16_3 = A0_3
        L15_3 = A0_3.Menu
        L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q10_000_000
        L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A10_000_001
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A10_000_002
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        if L15_3 == 1 then
          L4_3 = 1
        else
          L4_3 = 3
        end
      else
        L16_3 = A0_3
        L15_3 = A0_3.Menu
        L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q11_000_000
        L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A11_000_001
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A11_000_002
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        if L15_3 == 1 then
          L4_3 = 2
        else
          L4_3 = 3
        end
      end
      L16_3 = A0_3
      L15_3 = A0_3.PlayCamera
      L17_3 = 5
      L18_3 = A1_3
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.FadeOut
      L17_3 = A0_3.FADE_DEFAULT
      L18_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.WaitForFade
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.CancelActionTimelineAll
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -77.4914
      L19_3 = 0.116
      L20_3 = 0.8104
      L21_3 = -7.6116
      L22_3 = 0.8466
      L23_3 = 0.434
      L24_3 = 0.8968
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlaySE
      L17_3 = A0_3.LOC_SE_01
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.LookAt
      L17_3 = 0
      L18_3 = -15
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 270
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.FadeIn
      L17_3 = A0_3.FADE_DEFAULT
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.WaitForFade
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 90
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -38.1221
      L19_3 = 1.077
      L20_3 = 1.4918
      L21_3 = -4.22
      L22_3 = 1.6908
      L23_3 = 1.4667
      L24_3 = 0.9983
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      if L4_3 == 1 then
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_075
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
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.FadeOut
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
        L15_3(L16_3, L17_3)
        L16_3 = L13_3
        L15_3 = L13_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlaySE
        L17_3 = A0_3.LOC_SE_02
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.LookAt
        L17_3 = A1_3
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 70
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_076
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
        L15_3 = A0_3.FadeIn
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_077
        L20_3 = false
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_078
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
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -34.4241
        L19_3 = 6.2478
        L20_3 = 2.9439
        L21_3 = -30.6259
        L22_3 = 1.3219
        L23_3 = 1.2272
        L24_3 = 5.22
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = A1_3
        L15_3 = A1_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.TurnTo
        L17_3 = -80
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = L9_3
        L15_3 = L9_3.LookAt
        L15_3(L16_3)
        L16_3 = L9_3
        L15_3 = L9_3.WaitForTurn
        L15_3(L16_3)
        L16_3 = L9_3
        L15_3 = L9_3.WalkOut
        L17_3 = 0
        L18_3 = 7
        L19_3 = A0_3.MOVE_WALK
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -2.3286
        L19_3 = 3.2213
        L20_3 = 2.5216
        L21_3 = -9.4227
        L22_3 = 0.8687
        L23_3 = 1.4973
        L24_3 = 2.5742
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L9_3
        L15_3 = L9_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
      elseif L4_3 == 2 then
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_080
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
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.FadeOut
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
        L15_3(L16_3, L17_3)
        L16_3 = L13_3
        L15_3 = L13_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlaySE
        L17_3 = A0_3.LOC_SE_02
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.LookAt
        L17_3 = A1_3
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 70
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_081
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
        L15_3 = A0_3.FadeIn
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_082
        L20_3 = false
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L9_3
        L15_3 = L9_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_083
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
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -34.4241
        L19_3 = 6.2478
        L20_3 = 2.9439
        L21_3 = -30.6259
        L22_3 = 1.3219
        L23_3 = 1.2272
        L24_3 = 5.22
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = A1_3
        L15_3 = A1_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.TurnTo
        L17_3 = -80
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = L9_3
        L15_3 = L9_3.LookAt
        L15_3(L16_3)
        L16_3 = L9_3
        L15_3 = L9_3.WaitForTurn
        L15_3(L16_3)
        L16_3 = L9_3
        L15_3 = L9_3.WalkOut
        L17_3 = 0
        L18_3 = 7
        L19_3 = A0_3.MOVE_WALK
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -2.3286
        L19_3 = 3.2213
        L20_3 = 2.5216
        L21_3 = -9.4227
        L22_3 = 0.8687
        L23_3 = 1.4973
        L24_3 = 2.5742
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L9_3
        L15_3 = L9_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
      else
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_084
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
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.FadeOut
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
        L15_3(L16_3, L17_3)
        L16_3 = L13_3
        L15_3 = L13_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlaySE
        L17_3 = A0_3.LOC_SE_02
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.LookAt
        L17_3 = A1_3
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 70
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.FadeIn
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_085
        L20_3 = false
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_086
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
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 40
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_LYNA_000_087
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
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -34.4241
        L19_3 = 6.2478
        L20_3 = 2.9439
        L21_3 = -30.6259
        L22_3 = 1.3219
        L23_3 = 1.2272
        L24_3 = 5.22
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = A1_3
        L15_3 = A1_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L15_3(L16_3, L17_3)
        L16_3 = L9_3
        L15_3 = L9_3.TurnTo
        L17_3 = -80
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = L9_3
        L15_3 = L9_3.LookAt
        L15_3(L16_3)
        L16_3 = L9_3
        L15_3 = L9_3.WaitForTurn
        L15_3(L16_3)
        L16_3 = L9_3
        L15_3 = L9_3.WalkOut
        L17_3 = 0
        L18_3 = 7
        L19_3 = A0_3.MOVE_WALK
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -2.3286
        L19_3 = 3.2213
        L20_3 = 2.5216
        L21_3 = -9.4227
        L22_3 = 0.8687
        L23_3 = 1.4973
        L24_3 = 2.5742
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L9_3
        L15_3 = L9_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
      end
    elseif L3_3 == 3 then
      L15_3 = L10_3
      L14_3 = L10_3.WalkOut
      L16_3 = 0
      L17_3 = 5
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L10_3
      L14_3 = L10_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.LookAt
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L12_3
      L17_3 = -29.1631
      L18_3 = 7.0024
      L19_3 = 4.8668
      L20_3 = -19.0171
      L21_3 = 1.8008
      L22_3 = 1.3395
      L23_3 = 6.3161
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L10_3
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.LookAt
      L16_3 = L10_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.WaitForMove
      L14_3(L15_3)
      L15_3 = L10_3
      L14_3 = L10_3.TurnTo
      L16_3 = A1_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L10_3
      L14_3 = L10_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L12_3
      L17_3 = -12.9976
      L18_3 = 1.3109
      L19_3 = 1.4453
      L20_3 = -1.1345
      L21_3 = 1.8607
      L22_3 = 1.3654
      L23_3 = 0.6425
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.LOC_BGM_01
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_090
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_091
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L12_3
      L17_3 = -23.654
      L18_3 = 1.936
      L19_3 = 0.7037
      L20_3 = -43.8242
      L21_3 = 1.1147
      L22_3 = 0.5294
      L23_3 = 0.9847
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L10_3
      L14_3 = L10_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Menu
      L16_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q12_000_000
      L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A12_000_001
      L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A12_000_002
      L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A12_000_003
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      if L14_3 == 1 then
        L16_3 = A0_3
        L15_3 = A0_3.Menu
        L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q13_000_000
        L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A13_000_001
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A13_000_002
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        if L15_3 == 1 then
          L4_3 = 1
        else
          L4_3 = 2
        end
      elseif L14_3 == 2 then
        L16_3 = A0_3
        L15_3 = A0_3.Menu
        L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q14_000_000
        L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A14_000_001
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A14_000_002
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        if L15_3 == 1 then
          L4_3 = 1
        else
          L4_3 = 3
        end
      else
        L16_3 = A0_3
        L15_3 = A0_3.Menu
        L17_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_Q15_000_000
        L18_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A15_000_001
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_A15_000_002
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        if L15_3 == 1 then
          L4_3 = 2
        else
          L4_3 = 3
        end
      end
      L16_3 = A0_3
      L15_3 = A0_3.PlayCamera
      L17_3 = 5
      L18_3 = A1_3
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.FadeOut
      L17_3 = A0_3.FADE_DEFAULT
      L18_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.WaitForFade
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.CancelActionTimelineAll
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -77.4914
      L19_3 = 0.116
      L20_3 = 0.8104
      L21_3 = -7.6116
      L22_3 = 0.8466
      L23_3 = 0.434
      L24_3 = 0.8968
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlaySE
      L17_3 = A0_3.LOC_SE_01
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.LookAt
      L17_3 = 0
      L18_3 = -10
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 270
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.FadeIn
      L17_3 = A0_3.FADE_DEFAULT
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.WaitForFade
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 90
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -12.9976
      L19_3 = 1.3109
      L20_3 = 1.4453
      L21_3 = -1.1345
      L22_3 = 1.8607
      L23_3 = 1.3654
      L24_3 = 0.6425
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      if L4_3 == 1 then
        L16_3 = L10_3
        L15_3 = L10_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_095
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
        L16_3 = L10_3
        L15_3 = L10_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.LookAt
        L15_3(L16_3)
        L16_3 = L10_3
        L15_3 = L10_3.WalkOut
        L17_3 = 0
        L18_3 = 1.5
        L19_3 = A0_3.MOVE_WALK
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = A0_3
        L15_3 = A0_3.FadeOut
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.WaitForMove
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_096
        L20_3 = true
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = A0_3.SPEAK_NONE
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.Position
        L17_3 = A0_3.LOC_MARKER_04
        L15_3(L16_3, L17_3)
        L16_3 = L13_3
        L15_3 = L13_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlaySE
        L17_3 = A0_3.LOC_SE_02
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 70
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.Direction
        L17_3 = A1_3
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.LookAt
        L17_3 = A1_3
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_100_096"
        L19_3 = A0_3[L19_3]
        L20_3 = true
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = A0_3.SPEAK_NONE
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.FadeIn
        L17_3 = A0_3.FADE_DEFAULT
        L18_3 = A0_3.FADE_LAYER_BACK
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForFade
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.PlayActionTimeline
        L17_3 = "ACTION_TIMELINE_EVENT_SIGH"
        L17_3 = A0_3[L17_3]
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_097"
        L19_3 = A0_3[L19_3]
        L20_3 = false
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L10_3
        L15_3 = L10_3.PlayActionTimeline
        L17_3 = "ACTION_TIMELINE_EVENT_TALK_FINGER"
        L17_3 = A0_3[L17_3]
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_098"
        L19_3 = A0_3[L19_3]
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
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -34.4241
        L19_3 = 6.2478
        L20_3 = 2.9439
        L21_3 = -30.6259
        L22_3 = 1.3219
        L23_3 = 1.2272
        L24_3 = 5.22
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = A1_3
        L15_3 = A1_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 60
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.CancelActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L15_3(L16_3, L17_3)
        L16_3 = L10_3
        L15_3 = L10_3.TurnTo
        L17_3 = -80
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = L10_3
        L15_3 = L10_3.LookAt
        L15_3(L16_3)
        L16_3 = L10_3
        L15_3 = L10_3.WaitForTurn
        L15_3(L16_3)
        L16_3 = L10_3
        L15_3 = L10_3.WalkOut
        L17_3 = 0
        L18_3 = 7
        L19_3 = A0_3.MOVE_WALK
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 30
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L12_3
        L18_3 = -2.3286
        L19_3 = 3.2213
        L20_3 = 2.5216
        L21_3 = -9.4227
        L22_3 = 0.8687
        L23_3 = 1.4973
        L24_3 = 2.5742
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L10_3
        L15_3 = L10_3.Visible
        L17_3 = A0_3.VISIBLE_HIDE
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
      else
        L15_3 = 2
        if L4_3 == L15_3 then
          L16_3 = L10_3
          L15_3 = L10_3.PlayActionTimeline
          L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_100"
          L19_3 = A0_3[L19_3]
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
          L16_3 = L10_3
          L15_3 = L10_3.CancelActionTimeline
          L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.LookAt
          L15_3(L16_3)
          L16_3 = L10_3
          L15_3 = L10_3.WalkOut
          L17_3 = 0
          L18_3 = 1.5
          L19_3 = A0_3.MOVE_WALK
          L15_3(L16_3, L17_3, L18_3, L19_3)
          L16_3 = A0_3
          L15_3 = A0_3.FadeOut
          L17_3 = A0_3.FADE_DEFAULT
          L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L15_3(L16_3, L17_3, L18_3)
          L16_3 = A0_3
          L15_3 = A0_3.WaitForFade
          L15_3(L16_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 30
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.WaitForMove
          L15_3(L16_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 30
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_101"
          L19_3 = A0_3[L19_3]
          L20_3 = true
          L21_3 = nil
          L22_3 = nil
          L23_3 = nil
          L24_3 = A0_3.SPEAK_NONE
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 10
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L12_3
          L18_3 = -40.2356
          L19_3 = 1.0259
          L20_3 = 1.4857
          L21_3 = 3.8966
          L22_3 = 2.0039
          L23_3 = 1.3433
          L24_3 = 1.4619
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = L10_3
          L15_3 = L10_3.Position
          L17_3 = A0_3.LOC_MARKER_04
          L15_3(L16_3, L17_3)
          L16_3 = L13_3
          L15_3 = L13_3.Visible
          L17_3 = A0_3.VISIBLE_HIDE
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.PlaySE
          L17_3 = A0_3.LOC_SE_02
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 70
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Direction
          L17_3 = A1_3
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.LookAt
          L17_3 = A1_3
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_100_101"
          L19_3 = A0_3[L19_3]
          L20_3 = true
          L21_3 = nil
          L22_3 = nil
          L23_3 = nil
          L24_3 = A0_3.SPEAK_NONE
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 10
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.FadeIn
          L17_3 = A0_3.FADE_DEFAULT
          L18_3 = A0_3.FADE_LAYER_BACK
          L15_3(L16_3, L17_3, L18_3)
          L16_3 = A0_3
          L15_3 = A0_3.WaitForFade
          L15_3(L16_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 30
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.PlayActionTimeline
          L17_3 = "ACTION_TIMELINE_EVENT_JOY"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_102"
          L19_3 = A0_3[L19_3]
          L20_3 = false
          L21_3 = nil
          L22_3 = nil
          L23_3 = nil
          L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = L10_3
          L15_3 = L10_3.PlayActionTimeline
          L17_3 = "LOC_ACTION_02"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_103"
          L19_3 = A0_3[L19_3]
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
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L12_3
          L18_3 = -34.4241
          L19_3 = 6.2478
          L20_3 = 2.9439
          L21_3 = -30.6259
          L22_3 = 1.3219
          L23_3 = 1.2272
          L24_3 = 5.22
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 10
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.PlayActionTimeline
          L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 30
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.PlayActionTimeline
          L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 60
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.CancelActionTimeline
          L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.TurnTo
          L17_3 = -80
          L18_3 = false
          L15_3(L16_3, L17_3, L18_3)
          L16_3 = L10_3
          L15_3 = L10_3.LookAt
          L15_3(L16_3)
          L16_3 = L10_3
          L15_3 = L10_3.WaitForTurn
          L15_3(L16_3)
          L16_3 = L10_3
          L15_3 = L10_3.WalkOut
          L17_3 = 0
          L18_3 = 7
          L19_3 = A0_3.MOVE_WALK
          L15_3(L16_3, L17_3, L18_3, L19_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 30
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L12_3
          L18_3 = -2.3286
          L19_3 = 3.2213
          L20_3 = 2.5216
          L21_3 = -9.4227
          L22_3 = 0.8687
          L23_3 = 1.4973
          L24_3 = 2.5742
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = L10_3
          L15_3 = L10_3.Visible
          L17_3 = A0_3.VISIBLE_HIDE
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 10
          L15_3(L16_3, L17_3)
        else
          L16_3 = L10_3
          L15_3 = L10_3.PlayActionTimeline
          L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_105"
          L19_3 = A0_3[L19_3]
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
          L16_3 = L10_3
          L15_3 = L10_3.CancelActionTimeline
          L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.LookAt
          L15_3(L16_3)
          L16_3 = L10_3
          L15_3 = L10_3.WalkOut
          L17_3 = 0
          L18_3 = 1.5
          L19_3 = A0_3.MOVE_WALK
          L15_3(L16_3, L17_3, L18_3, L19_3)
          L16_3 = A0_3
          L15_3 = A0_3.FadeOut
          L17_3 = A0_3.FADE_DEFAULT
          L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L15_3(L16_3, L17_3, L18_3)
          L16_3 = A0_3
          L15_3 = A0_3.WaitForFade
          L15_3(L16_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 30
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.WaitForMove
          L15_3(L16_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 30
          L15_3(L16_3, L17_3)
          L16_3 = L11_3
          L15_3 = L11_3.Visible
          L17_3 = A0_3.VISIBLE_SHOW
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Visible
          L17_3 = A0_3.VISIBLE_HIDE
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_106"
          L19_3 = A0_3[L19_3]
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
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L12_3
          L18_3 = -85.208
          L19_3 = 0.1192
          L20_3 = 0.8676
          L21_3 = -10.277
          L22_3 = 0.6414
          L23_3 = 0.6437
          L24_3 = 0.6603
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = A0_3
          L15_3 = A0_3.Zoom
          L17_3 = -0.3
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = L10_3
          L15_3 = L10_3.Position
          L17_3 = A0_3.LOC_MARKER_04
          L15_3(L16_3, L17_3)
          L16_3 = L13_3
          L15_3 = L13_3.Visible
          L17_3 = A0_3.VISIBLE_HIDE
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.PlaySE
          L17_3 = A0_3.LOC_SE_02
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Direction
          L17_3 = A1_3
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.LookAt
          L17_3 = A1_3
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.LookAt
          L17_3 = L11_3
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 80
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.FadeIn
          L17_3 = A0_3.FADE_DEFAULT
          L18_3 = A0_3.FADE_LAYER_BACK
          L15_3(L16_3, L17_3, L18_3)
          L16_3 = A0_3
          L15_3 = A0_3.WaitForFade
          L15_3(L16_3)
          L16_3 = L11_3
          L15_3 = L11_3.PlayActionTimeline
          L17_3 = "ACTION_TIMELINE_EVENT_MENACE"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Zoom
          L17_3 = -0.3
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = "PlayScreenShake"
          L16_3 = A0_3
          L15_3 = A0_3[L17_3]
          L17_3 = 0.2
          L18_3 = false
          L19_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3)
          L17_3 = "StopScreenShake"
          L16_3 = A0_3
          L15_3 = A0_3[L17_3]
          L17_3 = 60
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.PlaySE
          L17_3 = "LOC_SE_03"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 15
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_107"
          L19_3 = A0_3[L19_3]
          L20_3 = true
          L21_3 = "TALK_SHAPE_EMPHASIS"
          L21_3 = A0_3[L21_3]
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
          L17_3 = 5
          L18_3 = A1_3
          L15_3(L16_3, L17_3, L18_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 10
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.PlayActionTimeline
          L17_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.PlayActionTimeline
          L17_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 45
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.PlayActionTimeline
          L17_3 = "LOC_ACTION_03"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.PlayActionTimeline
          L17_3 = "ACTION_TIMELINE_FACIAL_OUCH_ST"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 20
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.FadeOut
          L17_3 = A0_3.FADE_DEFAULT
          L18_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
          L15_3(L16_3, L17_3, L18_3)
          L16_3 = A0_3
          L15_3 = A0_3.WaitForFade
          L15_3(L16_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 30
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.CancelActionTimeline
          L17_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.CancelActionTimeline
          L17_3 = "LOC_ACTION_03"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L12_3
          L18_3 = -85.208
          L19_3 = 0.1192
          L20_3 = 0.8676
          L21_3 = -10.277
          L22_3 = 0.6414
          L23_3 = 0.6437
          L24_3 = 0.6603
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = L11_3
          L15_3 = L11_3.Visible
          L17_3 = A0_3.VISIBLE_HIDE
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Visible
          L17_3 = A0_3.VISIBLE_SHOW
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.LookAt
          L17_3 = L10_3
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 60
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.FadeIn
          L17_3 = A0_3.FADE_DEFAULT
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.WaitForFade
          L15_3(L16_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 90
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L12_3
          L18_3 = -12.9976
          L19_3 = 1.3109
          L20_3 = 1.4453
          L21_3 = -1.1345
          L22_3 = 1.8607
          L23_3 = 1.3654
          L24_3 = 0.6425
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 10
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.PlayActionTimeline
          L17_3 = "LOC_ACTION_04"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_108"
          L19_3 = A0_3[L19_3]
          L20_3 = false
          L21_3 = nil
          L22_3 = nil
          L23_3 = nil
          L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = L10_3
          L15_3 = L10_3.PlayActionTimeline
          L17_3 = "ACTION_TIMELINE_EVENT_ACT_TALK"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_109"
          L19_3 = A0_3[L19_3]
          L20_3 = false
          L21_3 = nil
          L22_3 = nil
          L23_3 = nil
          L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = L10_3
          L15_3 = L10_3.PlayActionTimeline
          L17_3 = "ACTION_TIMELINE_EVENT_JOY"
          L17_3 = A0_3[L17_3]
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = "TEXT_REGNOR4GIRUTT_00688_TYRBEQ_000_110"
          L19_3 = A0_3[L19_3]
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
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L12_3
          L18_3 = -34.4241
          L19_3 = 6.2478
          L20_3 = 2.9439
          L21_3 = -30.6259
          L22_3 = 1.3219
          L23_3 = 1.2272
          L24_3 = 5.22
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 10
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.PlayActionTimeline
          L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 30
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.PlayActionTimeline
          L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 60
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.CancelActionTimeline
          L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
          L15_3(L16_3, L17_3)
          L16_3 = L10_3
          L15_3 = L10_3.TurnTo
          L17_3 = -80
          L18_3 = false
          L15_3(L16_3, L17_3, L18_3)
          L16_3 = L10_3
          L15_3 = L10_3.LookAt
          L15_3(L16_3)
          L16_3 = L10_3
          L15_3 = L10_3.WaitForTurn
          L15_3(L16_3)
          L16_3 = L10_3
          L15_3 = L10_3.WalkOut
          L17_3 = 0
          L18_3 = 7
          L19_3 = A0_3.MOVE_WALK
          L15_3(L16_3, L17_3, L18_3, L19_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 30
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L12_3
          L18_3 = -2.3286
          L19_3 = 3.2213
          L20_3 = 2.5216
          L21_3 = -9.4227
          L22_3 = 0.8687
          L23_3 = 1.4973
          L24_3 = 2.5742
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = L10_3
          L15_3 = L10_3.Visible
          L17_3 = A0_3.VISIBLE_HIDE
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 10
          L15_3(L16_3, L17_3)
        end
      end
    else
      L16_3 = "CancelEventScene"
      L15_3 = A0_3
      L14_3 = A0_3[L16_3]
      L14_3(L15_3)
    end
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_REGNOR4GIRUTT_00688_GIRUTT_000_115"
    L18_3 = A0_3[L18_3]
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_REGNOR4GIRUTT_00688_GIRUTT_000_116"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L16_3 = "WaitForActionTimeline"
    L15_3 = A1_3
    L14_3 = A1_3[L16_3]
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L16_3 = "DisableSceneSkip"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L16_3 = "EnableSceneSkip"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegNor4Girutt
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
