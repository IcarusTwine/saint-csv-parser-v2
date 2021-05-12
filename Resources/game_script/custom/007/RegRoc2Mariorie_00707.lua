(function()
  print("RegRoc2Mariorie")
  RegRoc2Mariorie.NOTESTYPE_NORMAL = 0
  RegRoc2Mariorie.NOTESTYPE_HARD = 1
  function RegRoc2Mariorie.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:LoadEventPicture(A0_0.QST_PIC_MINIGAME_GUIDE)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKHA304) == false then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2MARIORIE_00707_MARIORIE_000_999, true)
      A0_0:Wait(10)
      A2_2:CancelActionTimelineAll()
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2MARIORIE_00707_MARIORIE_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2MARIORIE_00707_MARIORIE_000_001, true)
      A0_0:Wait(10)
      A2_2:CancelActionTimelineAll()
      while true do
        A0_0:Wait(10)
        if A0_0:Menu(A0_0.TEXT_REGROC2MARIORIE_00707_Q1_000_000, A0_0.TEXT_REGROC2MARIORIE_00707_A1_000_001, A0_0.TEXT_REGROC2MARIORIE_00707_A1_000_002, A0_0.TEXT_REGROC2MARIORIE_00707_A1_000_004, A0_0.TEXT_REGROC2MARIORIE_00707_A1_000_003) == 1 then
          A0_0:SceneJump(1, A0_0.SCENE_FLAGS_SET_BASE + A0_0.SCENE_FLAGS_INVINCIBLE, A0_0.NOTESTYPE_NORMAL)
          break
        elseif A0_0:Menu(A0_0.TEXT_REGROC2MARIORIE_00707_Q1_000_000, A0_0.TEXT_REGROC2MARIORIE_00707_A1_000_001, A0_0.TEXT_REGROC2MARIORIE_00707_A1_000_002, A0_0.TEXT_REGROC2MARIORIE_00707_A1_000_004, A0_0.TEXT_REGROC2MARIORIE_00707_A1_000_003) == 2 then
          A0_0:SceneJump(1, A0_0.SCENE_FLAGS_SET_BASE + A0_0.SCENE_FLAGS_INVINCIBLE, A0_0.NOTESTYPE_HARD)
          break
        elseif A0_0:Menu(A0_0.TEXT_REGROC2MARIORIE_00707_Q1_000_000, A0_0.TEXT_REGROC2MARIORIE_00707_A1_000_001, A0_0.TEXT_REGROC2MARIORIE_00707_A1_000_002, A0_0.TEXT_REGROC2MARIORIE_00707_A1_000_004, A0_0.TEXT_REGROC2MARIORIE_00707_A1_000_003) == 3 then
          A0_0:WaitForLoadEventPicture()
          A0_0:EventPictureOffset(50, 40, 1, 1)
          A0_0:EventPicture(true)
          A0_0:SystemTalk(A0_0.TEXT_REGROC2MARIORIE_00707_SYSTEM_000_004, false)
          A0_0:SystemTalk(A0_0.TEXT_REGROC2MARIORIE_00707_SYSTEM_000_005, false)
          A0_0:SystemTalk(A0_0.TEXT_REGROC2MARIORIE_00707_SYSTEM_000_006, false)
          A0_0:SystemTalk(A0_0.TEXT_REGROC2MARIORIE_00707_SYSTEM_000_007, false)
          A0_0:SystemTalk(A0_0.TEXT_REGROC2MARIORIE_00707_SYSTEM_000_008, true)
          A0_0:EventPicture(false)
          A0_0:Wait(10)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2MARIORIE_00707_MARIORIE_000_003, true)
          break
        end
      end
    end
  end
  function RegRoc2Mariorie.OnScene00001(A0_3, A1_4, A2_5, A3_6)
    local L4_7, L5_8, L6_9
    L4_7 = A3_6
    L5_8 = 1
    L6_9 = 0
    if A1_4:IsQuestCompleted(A0_3.QUEST_JOBDRK600) == true then
      L6_9 = 1
    end
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_HWD_CONCERT, nil, L4_7, L5_8, L6_9)
    A0_3:EndCutScene()
  end
end)()
;(function()
  local L1_10
  L1_10 = RegRoc2Mariorie
  L1_10.SCRIPT_VERSION = 2
end)()
