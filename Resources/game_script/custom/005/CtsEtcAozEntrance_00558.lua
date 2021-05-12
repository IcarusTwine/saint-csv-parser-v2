(function()
  print("CtsEtcAozEntrance")
  function CtsEtcAozEntrance.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L5_5 = A1_1
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L5_5 = A1_1
    L3_3(L4_4, L5_5, false)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A1_1
    L3_3 = A1_1.IsQuestCompleted
    L5_5 = A0_0.QUEST0
    L3_3 = L3_3(L4_4, L5_5)
    if L3_3 == false then
      L4_4 = A2_2
      L3_3 = A2_2.PlayActionTimeline
      L5_5 = A0_0.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_4, L5_5)
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L5_5 = A1_1
      L3_3(L4_4, L5_5, A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_000, true)
      L4_4 = A0_0
      L3_3 = A0_0.Wait
      L5_5 = 10
      L3_3(L4_4, L5_5)
      L3_3 = 0
      return L3_3
    end
    while true do
      while true do
        L4_4 = A0_0
        L3_3 = A0_0.Menu
        L5_5 = A0_0.TEXT_CTSETCAOZENTRANCE_00558_Q1_000_000
        L3_3 = L3_3(L4_4, L5_5, A0_0.TEXT_CTSETCAOZENTRANCE_00558_A1_000_001, A0_0.TEXT_CTSETCAOZENTRANCE_00558_A1_000_002, A0_0.TEXT_CTSETCAOZENTRANCE_00558_A1_000_003)
        L5_5 = A0_0
        L4_4 = A0_0.Wait
        L4_4(L5_5, 10)
        if L3_3 == 1 then
          L5_5 = A1_1
          L4_4 = A1_1.GetClassJob
          L4_4 = L4_4(L5_5)
          L5_5 = A0_0.JOB_CHECK_BLUE
          if L4_4 ~= L5_5 then
            L5_5 = A2_2
            L4_4 = A2_2.PlayActionTimeline
            L4_4(L5_5, A0_0.ACTION_TIMELINE_EMOTE_NO)
            L5_5 = A2_2
            L4_4 = A2_2.Talk
            L4_4(L5_5, A1_1, A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_001, true)
            L5_5 = A0_0
            L4_4 = A0_0.Wait
            L4_4(L5_5, 10)
          else
            L5_5 = A0_0
            L4_4 = A0_0.OpenAozContentBriefing
            L5_5 = L4_4(L5_5)
            if L4_4 then
              return true, L5_5
            end
          end
        elseif L3_3 == 2 then
          while true do
            while true do
              while true do
                L5_5 = A0_0
                L4_4 = A0_0.Menu
                L4_4 = L4_4(L5_5, A0_0.TEXT_CTSETCAOZENTRANCE_00558_Q2_000_000, A0_0.TEXT_CTSETCAOZENTRANCE_00558_A2_000_001, A0_0.TEXT_CTSETCAOZENTRANCE_00558_A2_000_002, A0_0.TEXT_CTSETCAOZENTRANCE_00558_A2_000_003)
                L5_5 = A0_0.Wait
                L5_5(A0_0, 10)
                if L4_4 == 1 then
                  L5_5 = A2_2.PlayActionTimeline
                  L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_010, false)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_011, false)
                  L5_5 = A2_2.PlayActionTimeline
                  L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_012, false)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_013, false)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_014, false)
                  L5_5 = A2_2.PlayActionTimeline
                  L5_5(A2_2, A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_015, true)
                  L5_5 = A0_0.Wait
                  L5_5(A0_0, 10)
                  L5_5 = A0_0.SystemTalk
                  L5_5(A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_016, false)
                  L5_5 = A0_0.SystemTalk
                  L5_5(A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_017, false)
                  L5_5 = A0_0.SystemTalk
                  L5_5(A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_018, false)
                  L5_5 = A0_0.SystemTalk
                  L5_5(A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_019, false)
                  L5_5 = A0_0.SystemTalk
                  L5_5(A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_020, true)
                  L5_5 = A0_0.Wait
                  L5_5(A0_0, 10)
                end
              end
              if L4_4 == 2 then
                L5_5 = A2_2.PlayActionTimeline
                L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_030, false)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_031, true)
                L5_5 = A0_0.Wait
                L5_5(A0_0, 10)
                L5_5 = A0_0.SystemTalk
                L5_5(A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_032, false)
                L5_5 = A0_0.SystemTalk
                L5_5(A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_033, false)
                L5_5 = A0_0.SystemTalk
                L5_5(A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_034, false)
                L5_5 = A0_0.SystemTalk
                L5_5(A0_0, A0_0.TEXT_CTSETCAOZENTRANCE_00558_BLUESKYGUIDE_000_035, true)
                L5_5 = A0_0.Wait
                L5_5(A0_0, 10)
              end
            end
            break
          end
          break
        end
      end
    end
    L3_3 = 0
    return L3_3
  end
end)()
;(function()
  local L1_6
  L1_6 = CtsEtcAozEntrance
  L1_6.SCRIPT_VERSION = 2
end)()
