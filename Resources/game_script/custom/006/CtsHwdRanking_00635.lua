(function()
  print("CtsHwdRanking")
  function CtsHwdRanking.OnScene00000(A0_0, A1_1, A2_2, A3_3, ...)
    local L5_5, L6_6, L7_7
    L6_6 = A0_0
    L5_5 = A0_0.GetHWDDevelopmentLevel
    L5_5 = L5_5(L6_6)
    L7_7 = A2_2
    L6_6 = A2_2.TurnTo
    L6_6(L7_7, A1_1, true)
    L7_7 = A2_2
    L6_6 = A2_2.WaitForTurn
    L6_6(L7_7)
    while true do
      while true do
        if L5_5 <= 111 then
          L7_7 = A0_0
          L6_6 = A0_0.Menu
          L6_6 = L6_6(L7_7, A0_0.TEXT_CTSHWDRANKING_00635_MENU_TITLE, A0_0.TEXT_CTSHWDRANKING_00635_MENU_001, A0_0.TEXT_CTSHWDRANKING_00635_MENU_002, A0_0.TEXT_CTSHWDRANKING_00635_MENU_003, A0_0.TEXT_CTSHWDRANKING_00635_MENU_004, A0_0.TEXT_CTSHWDRANKING_00635_MENU_005, A0_0.TEXT_CTSHWDRANKING_00635_MENU_CANCEL)
          if L6_6 == 1 then
            L7_7 = A2_2.PlayActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
            if A3_3 == 1 then
              L7_7 = A2_2.Talk
              L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_020_000, true)
            else
              L7_7 = A2_2.Talk
              L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_020_010, true)
            end
            L7_7 = A2_2.CancelActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
            L7_7 = {
              ...
            }
            A0_0:OpenRankingUI(unpack(L7_7))
            break
          elseif L6_6 == 2 then
          elseif L6_6 == 3 then
            L7_7 = A2_2.PlayActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_000, false)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_010, false)
            L7_7 = A2_2.CancelActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
            L7_7 = A2_2.PlayActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_020, false)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_030, false)
            L7_7 = A2_2.CancelActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            L7_7 = A2_2.PlayActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_040, true)
            L7_7 = A0_0.Wait
            L7_7(A0_0, 10)
            L7_7 = A0_0.SystemTalk
            L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_030_050, false)
            L7_7 = A0_0.SystemTalk
            L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_030_060, false)
            L7_7 = A0_0.SystemTalk
            L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_030_070, true)
            L7_7 = A2_2.CancelActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
          elseif L6_6 == 4 then
            L7_7 = A2_2.PlayActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_040_000, false)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_040_010, false)
            L7_7 = A2_2.CancelActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
            L7_7 = A2_2.PlayActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_040_020, false)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_040_030, false)
            L7_7 = A2_2.CancelActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
            L7_7 = A2_2.PlayActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_040_040, true)
            L7_7 = A0_0.Wait
            L7_7(A0_0, 10)
            L7_7 = A0_0.SystemTalk
            L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_040_050, false)
            L7_7 = A0_0.SystemTalk
            L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_040_060, false)
            L7_7 = A0_0.SystemTalk
            L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_040_070, false)
            L7_7 = A0_0.SystemTalk
            L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_040_080, true)
            L7_7 = A2_2.CancelActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
          elseif L6_6 == 5 then
            L7_7 = A2_2.PlayActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_050_000, false)
            L7_7 = A2_2.CancelActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            L7_7 = A2_2.PlayActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_050_010, true)
            L7_7 = A0_0.Wait
            L7_7(A0_0, 10)
            L7_7 = A0_0.SystemTalk
            L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_050_020, false)
            L7_7 = A0_0.SystemTalk
            L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_050_030, false)
            L7_7 = A0_0.SystemTalk
            L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_050_040, false)
            L7_7 = A0_0.SystemTalk
            L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_050_050, true)
            L7_7 = A2_2.CancelActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
          else
            break
          end
      end
      else
        L7_7 = A0_0
        L6_6 = A0_0.Menu
        L6_6 = L6_6(L7_7, A0_0.TEXT_CTSHWDRANKING_00635_MENU_TITLE, A0_0.TEXT_CTSHWDRANKING_00635_MENU_001, A0_0.TEXT_CTSHWDRANKING_00635_MENU_003, A0_0.TEXT_CTSHWDRANKING_00635_MENU_CANCEL)
        if L6_6 == 1 then
          L7_7 = A2_2.PlayActionTimeline
          L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
          L7_7 = A2_2.Talk
          L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_020_011, true)
          L7_7 = A2_2.CancelActionTimeline
          L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
          L7_7 = {
            ...
          }
          A0_0:OpenRankingUI(unpack(L7_7))
          break
        elseif L6_6 == 2 then
          L7_7 = A2_2.PlayActionTimeline
          L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
          L7_7 = A2_2.Talk
          L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_000, false)
          L7_7 = A2_2.Talk
          L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_010, false)
          L7_7 = A2_2.CancelActionTimeline
          L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
          L7_7 = A2_2.PlayActionTimeline
          L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          L7_7 = A2_2.Talk
          L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_020, false)
          L7_7 = A2_2.Talk
          L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_030, false)
          L7_7 = A2_2.CancelActionTimeline
          L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          L7_7 = A2_2.PlayActionTimeline
          L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
          L7_7 = A2_2.Talk
          L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_040, true)
          L7_7 = A0_0.Wait
          L7_7(A0_0, 10)
          L7_7 = A0_0.SystemTalk
          L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_030_050, false)
          L7_7 = A0_0.SystemTalk
          L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_030_060, false)
          L7_7 = A0_0.SystemTalk
          L7_7(A0_0, A0_0.TEXT_CTSHWDRANKING_00635_SYSTEM_030_070, true)
          L7_7 = A2_2.CancelActionTimeline
          L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
        else
          break
        end
      end
    end
  end
  function CtsHwdRanking.OnScene01001(A0_8, A1_9, A2_10, A3_11)
    A2_10:TurnTo(A1_9, true)
    A2_10:WaitForTurn()
    if A0_8:GetHWDDevelopmentLevel() <= 111 then
      A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_000, false)
      A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_GREETING)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_010, false)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_020, false)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_030, false)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_040, false)
      A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_GREETING)
      A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_050, false)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_060, true)
      A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    else
      A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_000, false)
      A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_GREETING)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_010, false)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_020, false)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_030, false)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_041, false)
      A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_GREETING)
      A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_052, false)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_060, true)
      A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    end
  end
  function CtsHwdRanking.OnScene09001(A0_12, A1_13, A2_14, A3_15)
    A2_14:TurnTo(A1_13, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_000_000, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
  end
  function CtsHwdRanking.OnScene09002(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, true)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_000_000, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
  end
end)()
;(function()
  local L1_19
  L1_19 = CtsHwdRanking
  L1_19.SCRIPT_VERSION = 2
end)()
