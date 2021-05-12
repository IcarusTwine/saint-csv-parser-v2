(function()
  print("RegRocWhitebrim")
  function RegRocWhitebrim.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    if A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_101, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST0) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_100, true)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_000, true)
    end
  end
  function RegRocWhitebrim.OnScene00001(A0_3, A1_4, A2_5)
    while true do
      if A0_3:Menu(A0_3.TEXT_REGROCWHITEBRIM_00109_Q1_000_000, A0_3.TEXT_REGROCWHITEBRIM_00109_A1_000_001, A0_3.TEXT_REGROCWHITEBRIM_00109_A1_000_002, A0_3.TEXT_REGROCWHITEBRIM_00109_A1_000_003) == 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        if A1_4:IsQuestCompleted(A0_3.QUEST1) == true then
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_210, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_211, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_212, true)
        elseif A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_110, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_111, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_112, true)
        else
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_010, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_011, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_012, true)
        end
      elseif A0_3:Menu(A0_3.TEXT_REGROCWHITEBRIM_00109_Q1_000_000, A0_3.TEXT_REGROCWHITEBRIM_00109_A1_000_001, A0_3.TEXT_REGROCWHITEBRIM_00109_A1_000_002, A0_3.TEXT_REGROCWHITEBRIM_00109_A1_000_003) == 2 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        if A1_4:IsQuestCompleted(A0_3.QUEST1) == true then
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_122, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_123, true)
        elseif A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_120, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_121, true)
        else
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_020, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROCWHITEBRIM_00109_ELIASSIN_000_021, true)
        end
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_6
  L1_6 = RegRocWhitebrim
  L1_6.SCRIPT_VERSION = 1
end)()
