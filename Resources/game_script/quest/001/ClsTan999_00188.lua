(function()
  print("ClsTan999 loaded")
  function ClsTan999.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A1_1
    L3_3 = A1_1.GetClassLevel
    L3_3 = L3_3(L4_4, A0_0.CLASS_JOB_TANNER)
    L4_4 = false
    if L3_3 >= 0 then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_3, true)
      L4_4 = A0_0:YesNo(A0_0.TEXT_CLSTAN999_00188_Q1_000_1, A0_0.TEXT_CLSTAN999_00188_A1_000_1, A0_0.TEXT_CLSTAN999_00188_A1_000_2, A0_0.DEFAULT_NO)
      if L4_4 == true then
        if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_9, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_10, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_11, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_12, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_13, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_14, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_15, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_16, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_17, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_18, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_19, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_20, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_21, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_6, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_7, false)
          A0_0:SystemTalk(A0_0.TEXT_CLSTAN999_00188_SYSTEM_000_8, true)
        end
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_4, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN999_00188_RANDALL_000_5, true)
      end
    end
    return L4_4
  end
end)()
;(function()
  local L0_5, L1_6
  L0_5 = ClsTan999
  L0_5.SCRIPT_VERSION = 1
  L0_5 = ClsTan999
  L0_5.SCENE_0 = 0
end)()
