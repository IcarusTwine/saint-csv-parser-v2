local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegNor4Lamon"
  L0_2(L1_2)
  L0_2 = RegNor4Lamon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.QUEST_04
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestAccepted
      L5_3 = A0_3.QUEST_04
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        goto lbl_34
      end
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_04
      L3_3 = L3_3(L4_3, L5_3)
      if not (10 < L3_3) then
        goto lbl_34
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4LAMON_00630_LAMON_000_060
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    goto lbl_155
    ::lbl_34::
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_03
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGNOR4LAMON_00630_LAMON_000_050
      L8_3 = true
      L9_3 = nil
      L10_3 = nil
      L11_3 = nil
      L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_02
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestAccepted
        L5_3 = A0_3.QUEST_02
        L3_3 = L3_3(L4_3, L5_3)
        if not L3_3 then
          goto lbl_78
        end
        L4_3 = A1_3
        L3_3 = A1_3.GetQuestSequence
        L5_3 = A0_3.QUEST_02
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 ~= 255 then
          goto lbl_78
        end
      end
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGNOR4LAMON_00630_LAMON_000_040
      L8_3 = true
      L9_3 = nil
      L10_3 = nil
      L11_3 = nil
      L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      goto lbl_155
      ::lbl_78::
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_01
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGNOR4LAMON_00630_LAMON_000_030
        L8_3 = true
        L9_3 = nil
        L10_3 = nil
        L11_3 = nil
        L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestAccepted
        L5_3 = A0_3.QUEST_01
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 then
          L4_3 = A1_3
          L3_3 = A1_3.GetQuestSequence
          L5_3 = A0_3.QUEST_01
          L3_3 = L3_3(L4_3, L5_3)
          if 4 < L3_3 then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGNOR4LAMON_00630_LAMON_000_020
            L8_3 = true
            L9_3 = nil
            L10_3 = nil
            L11_3 = nil
            L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestAccepted
          L5_3 = A0_3.QUEST_01
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 then
            L4_3 = A1_3
            L3_3 = A1_3.GetQuestSequence
            L5_3 = A0_3.QUEST_01
            L3_3 = L3_3(L4_3, L5_3)
            if 0 < L3_3 then
              L4_3 = A1_3
              L3_3 = A1_3.GetQuestSequence
              L5_3 = A0_3.QUEST_01
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 < 5 then
                L4_3 = A2_3
                L3_3 = A2_3.PlayActionTimeline
                L5_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGNOR4LAMON_00630_LAMON_000_010
                L8_3 = true
                L9_3 = nil
                L10_3 = nil
                L11_3 = nil
                L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
            end
          end
          else
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGNOR4LAMON_00630_LAMON_000_000
            L8_3 = true
            L9_3 = nil
            L10_3 = nil
            L11_3 = nil
            L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
          end
        end
      end
    end
    ::lbl_155::
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegNor4Lamon
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
