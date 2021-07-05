local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegFstCarlineCanopy"
  L0_2(L1_2)
  L0_2 = RegFstCarlineCanopy
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
    L5_3 = A0_3.QUEST6
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_080
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST5
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
        L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_070
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST4
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_060
          L8_3 = false
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_061
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST3
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_050
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_051
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_052
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST2
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_040
              L8_3 = false
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_041
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST1
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A2_3
                L3_3 = A2_3.PlayActionTimeline
                L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_030
                L8_3 = false
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_031
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A1_3
                L3_3 = A1_3.GetStartTown
                L3_3 = L3_3(L4_3)
                if L3_3 ~= 2 then
                  L4_3 = A2_3
                  L3_3 = A2_3.PlayActionTimeline
                  L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_020
                  L8_3 = false
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_021
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                else
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestCompleted
                  L5_3 = A0_3.QUEST0
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 == true then
                    L4_3 = A2_3
                    L3_3 = A2_3.PlayActionTimeline
                    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_010
                    L8_3 = false
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_011
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  else
                    L4_3 = A2_3
                    L3_3 = A2_3.PlayActionTimeline
                    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_000
                    L8_3 = false
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_001
                    L8_3 = false
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_002
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegFstCarlineCanopy
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegFstCarlineCanopy
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
