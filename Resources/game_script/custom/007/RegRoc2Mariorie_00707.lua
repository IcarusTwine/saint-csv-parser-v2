local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegRoc2Mariorie"
  L0_2(L1_2)
  L0_2 = RegRoc2Mariorie
  L0_2.NOTESTYPE_NORMAL = 0
  L0_2 = RegRoc2Mariorie
  L0_2.NOTESTYPE_HARD = 1
  L0_2 = RegRoc2Mariorie
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadEventPicture
    L5_3 = A0_3.QST_PIC_MINIGAME_GUIDE
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.QUEST_LUCKHA304
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGROC2MARIORIE_00707_MARIORIE_000_999
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimelineAll
      L3_3(L4_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGROC2MARIORIE_00707_MARIORIE_000_000
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGROC2MARIORIE_00707_MARIORIE_000_001
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimelineAll
      L3_3(L4_3)
      while true do
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_REGROC2MARIORIE_00707_Q1_000_000
        L6_3 = A0_3.TEXT_REGROC2MARIORIE_00707_A1_000_001
        L7_3 = A0_3.TEXT_REGROC2MARIORIE_00707_A1_000_002
        L8_3 = A0_3.TEXT_REGROC2MARIORIE_00707_A1_000_004
        L9_3 = A0_3.TEXT_REGROC2MARIORIE_00707_A1_000_003
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        if L3_3 == 1 then
          L5_3 = A0_3
          L4_3 = A0_3.SceneJump
          L6_3 = 1
          L7_3 = A0_3.SCENE_FLAGS_SET_BASE
          L8_3 = A0_3.SCENE_FLAGS_INVINCIBLE
          L7_3 = L7_3 + L8_3
          L8_3 = A0_3.NOTESTYPE_NORMAL
          L4_3(L5_3, L6_3, L7_3, L8_3)
          break
        elseif L3_3 == 2 then
          L5_3 = A0_3
          L4_3 = A0_3.SceneJump
          L6_3 = 1
          L7_3 = A0_3.SCENE_FLAGS_SET_BASE
          L8_3 = A0_3.SCENE_FLAGS_INVINCIBLE
          L7_3 = L7_3 + L8_3
          L8_3 = A0_3.NOTESTYPE_HARD
          L4_3(L5_3, L6_3, L7_3, L8_3)
          break
        elseif L3_3 == 3 then
          L5_3 = A0_3
          L4_3 = A0_3.WaitForLoadEventPicture
          L4_3(L5_3)
          L5_3 = A0_3
          L4_3 = A0_3.EventPictureOffset
          L6_3 = 50
          L7_3 = 40
          L8_3 = 1
          L9_3 = 1
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.EventPicture
          L6_3 = true
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_REGROC2MARIORIE_00707_SYSTEM_000_004
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_REGROC2MARIORIE_00707_SYSTEM_000_005
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_REGROC2MARIORIE_00707_SYSTEM_000_006
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_REGROC2MARIORIE_00707_SYSTEM_000_007
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_REGROC2MARIORIE_00707_SYSTEM_000_008
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.EventPicture
          L6_3 = false
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGROC2MARIORIE_00707_MARIORIE_000_003
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          break
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegRoc2Mariorie
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A3_3
    L5_3 = 1
    L6_3 = 0
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QUEST_JOBDRK600
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L6_3 = 1
    end
    L8_3 = A0_3
    L7_3 = A0_3.BeginCutScene
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCutScene
    L9_3 = A0_3.CUT_SCENE_HWD_CONCERT
    L10_3 = nil
    L11_3 = L4_3
    L12_3 = L5_3
    L13_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.EndCutScene
    L7_3(L8_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegRoc2Mariorie
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
