local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegOthKofuinseigetsu"
  L0_2(L1_2)
  L0_2 = RegOthKofuinseigetsu
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.TalkQuestHint
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.TalkDefault
      L5_3 = A1_3
      L6_3 = A2_3
      L3_3(L4_3, L5_3, L6_3)
    end
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegOthKofuinseigetsu
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = -1
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.QUEST_ID_BANALL240
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.QUEST_ID_BANALL240
      L4_3 = L4_3(L5_3, L6_3)
      L3_3 = L4_3
      if 3 <= L3_3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_053
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L4_3 = false
        return L4_3
      end
      L4_3 = true
      return L4_3
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A0_3.QUEST_ID_BANALL230
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A0_3.QUEST_ID_BANALL230
        L4_3 = L4_3(L5_3, L6_3)
        L3_3 = L4_3
        if 3 <= L3_3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_051
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        elseif 2 <= L3_3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_050
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L4_3 = false
          return L4_3
        end
        L4_3 = true
        return L4_3
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.QUEST_ID_BANNAM006
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetQuestSequence
          L6_3 = A0_3.QUEST_ID_BANNAM006
          L4_3 = L4_3(L5_3, L6_3)
          L3_3 = L4_3
          if 1 <= L3_3 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_014
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L4_3 = false
            return L4_3
          end
          L4_3 = true
          return L4_3
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestAccepted
          L6_3 = A0_3.QUEST_ID_BANNAM005
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetQuestSequence
            L6_3 = A0_3.QUEST_ID_BANNAM005
            L4_3 = L4_3(L5_3, L6_3)
            L3_3 = L4_3
            if 3 <= L3_3 then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_012
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            elseif 1 <= L3_3 then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_011
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L4_3 = false
              return L4_3
            end
            L4_3 = true
            return L4_3
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestAccepted
            L6_3 = A0_3.QUEST_ID_BANNAM004
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetQuestSequence
              L6_3 = A0_3.QUEST_ID_BANNAM004
              L4_3 = L4_3(L5_3, L6_3)
              L3_3 = L4_3
              if 6 <= L3_3 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_009
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              elseif 5 <= L3_3 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_008
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              elseif 4 <= L3_3 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_007
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              elseif 1 <= L3_3 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_006
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              else
                L4_3 = false
                return L4_3
              end
              L4_3 = true
              return L4_3
            else
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestAccepted
              L6_3 = A0_3.QUEST_ID_BANNAM003
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetQuestSequence
                L6_3 = A0_3.QUEST_ID_BANNAM003
                L4_3 = L4_3(L5_3, L6_3)
                L3_3 = L4_3
                if 5 <= L3_3 then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_004
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                elseif 1 <= L3_3 then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_003
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L4_3 = false
                  return L4_3
                end
                L4_3 = true
                return L4_3
              else
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestAccepted
                L6_3 = A0_3.QUEST_ID_BANNAM002
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.GetQuestSequence
                  L6_3 = A0_3.QUEST_ID_BANNAM002
                  L4_3 = L4_3(L5_3, L6_3)
                  L3_3 = L4_3
                  if 3 <= L3_3 then
                    L5_3 = A2_3
                    L4_3 = A2_3.PlayActionTimeline
                    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L4_3(L5_3, L6_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_001
                    L9_3 = true
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  elseif 1 <= L3_3 then
                    L5_3 = A2_3
                    L4_3 = A2_3.PlayActionTimeline
                    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
                    L4_3(L5_3, L6_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_000
                    L9_3 = true
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  else
                    L4_3 = false
                    return L4_3
                  end
                  L4_3 = true
                  return L4_3
                else
                  L5_3 = A1_3
                  L4_3 = A1_3.IsQuestAccepted
                  L6_3 = A0_3.QUEST_ID_BANNAM001
                  L4_3 = L4_3(L5_3, L6_3)
                  if L4_3 == true then
                  end
                end
              end
            end
          end
        end
      end
    end
    L4_3 = false
    return L4_3
  end
  L0_2.TalkQuestHint = L1_2
  L0_2 = RegOthKofuinseigetsu
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_ID_BANALL240
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_054
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_ID_BANALL230
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
        L7_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_052
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_ID_BANNAM006
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_015
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_ID_BANNAM005
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_013
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_ID_BANNAM004
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
              L7_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_010
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST_ID_BANNAM003
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
                L7_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_005
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST_ID_BANNAM002
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
                  L7_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_002
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                else
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestCompleted
                  L5_3 = A0_3.QUEST_ID_BANNAM001
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
                    L7_3 = A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_100_000
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  else
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.TalkDefault = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegOthKofuinseigetsu
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
