(function()
  print("RegWilLittleAlaMhigo")
  function RegWilLittleAlaMhigo.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_ID_02) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_002, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_ID_01) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_001, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_000, true)
    end
  end
  function RegWilLittleAlaMhigo.OnScene00001(A0_3, A1_4, A2_5)
    while true do
      if A0_3:Menu(A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_Q1_000_000, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_A1_000_001, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_A1_000_002, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_A1_000_003) == 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_010, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_011, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_012, true)
      elseif A0_3:Menu(A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_Q1_000_000, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_A1_000_001, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_A1_000_002, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_A1_000_003) == 2 then
        if A1_4:IsQuestCompleted(A0_3.QUEST_ID_02) == true then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_040, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_041, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_042, true)
        elseif A1_4:IsQuestCompleted(A0_3.QUEST_ID_01) == true then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_030, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_031, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_032, true)
        else
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_020, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_021, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGWILLITTLEALAMHIGO_00122_GISILBEHRT_000_022, true)
        end
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_6
  L1_6 = RegWilLittleAlaMhigo
  L1_6.SCRIPT_VERSION = 1
end)()