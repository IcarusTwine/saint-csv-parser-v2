local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegOth4MycLilja"
  L0_2(L1_2)
  L0_2 = RegOth4MycLilja
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = {}
    L4_3 = {}
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_LUCKSA301
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestSequence
      L7_3 = A0_3.QUEST_LUCKSA301
      L5_3 = L5_3(L6_3, L7_3)
      if not (3 <= L5_3) then
        goto lbl_35
      end
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_A40_000_000
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic11"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_A40_000_001
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic12"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_A40_000_0010
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Cancel"
    goto lbl_63
    ::lbl_35::
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_A30_000_000
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic01"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_A30_000_001
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic02"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_A30_000_002
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic03"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_A30_000_0010
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Cancel"
    ::lbl_63::
    L5_3 = nil
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.ENPC_01
    if L6_3 == L7_3 then
      L7_3 = A0_3
      L6_3 = A0_3.BindCharacter
      L8_3 = 8713692
      L6_3 = L6_3(L7_3, L8_3)
      L5_3 = L6_3
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 3
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.TurnTo
      L8_3 = A1_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
    end
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_LUCKSA305
    L6_3 = L6_3(L7_3, L8_3)
    if not L6_3 then
      L7_3 = A1_3
      L6_3 = A1_3.GetQuestSequence
      L8_3 = A0_3.QUEST_LUCKSA305
      L6_3 = L6_3(L7_3, L8_3)
      if not (1 <= L6_3) then
        goto lbl_114
      end
    end
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_080
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_081
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = 0
    do return L6_3 end
    goto lbl_553
    ::lbl_114::
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_LUCKSA304
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_075
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_076
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = 0
      return L6_3
    else
      L7_3 = A1_3
      L6_3 = A1_3.GetQuestSequence
      L8_3 = A0_3.QUEST_LUCKSA304
      L6_3 = L6_3(L7_3, L8_3)
      if 1 <= L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_070
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_071
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_072
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_073
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_LUCKSA303
        L6_3 = L6_3(L7_3, L8_3)
        if not L6_3 then
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestSequence
          L8_3 = A0_3.QUEST_LUCKSA303
          L6_3 = L6_3(L7_3, L8_3)
          if not (2 <= L6_3) then
            goto lbl_199
          end
        end
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_068
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_069
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        goto lbl_553
        ::lbl_199::
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_LUCKSA303
        L6_3 = L6_3(L7_3, L8_3)
        if not L6_3 then
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestSequence
          L8_3 = A0_3.QUEST_LUCKSA303
          L6_3 = L6_3(L7_3, L8_3)
          if not (1 <= L6_3) then
            goto lbl_225
          end
        end
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_065
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_066
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        goto lbl_553
        ::lbl_225::
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_LUCKSA302
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_060
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_061
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_062
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestSequence
          L8_3 = A0_3.QUEST_LUCKSA302
          L6_3 = L6_3(L7_3, L8_3)
          if 4 <= L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_055
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_056
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_057
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = 0
            return L6_3
          else
            L7_3 = A1_3
            L6_3 = A1_3.GetQuestSequence
            L8_3 = A0_3.QUEST_LUCKSA302
            L6_3 = L6_3(L7_3, L8_3)
            if 1 <= L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L6_3(L7_3, L8_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_050
              L11_3 = false
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_051
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A1_3
              L6_3 = A1_3.IsQuestCompleted
              L8_3 = A0_3.QUEST_LUCKSA301
              L6_3 = L6_3(L7_3, L8_3)
              if not L6_3 then
                L7_3 = A1_3
                L6_3 = A1_3.GetQuestSequence
                L8_3 = A0_3.QUEST_LUCKSA301
                L6_3 = L6_3(L7_3, L8_3)
                if L6_3 ~= 255 then
                  goto lbl_337
                end
              end
              L7_3 = A2_3
              L6_3 = A2_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L6_3(L7_3, L8_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_047
              L11_3 = false
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_048
              L11_3 = false
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_049
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              goto lbl_553
              ::lbl_337::
              L7_3 = A1_3
              L6_3 = A1_3.GetQuestSequence
              L8_3 = A0_3.QUEST_LUCKSA301
              L6_3 = L6_3(L7_3, L8_3)
              if 1 <= L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_045
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_046
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L6_3 = 0
                return L6_3
              else
                L7_3 = A1_3
                L6_3 = A1_3.IsQuestCompleted
                L8_3 = A0_3.QUEST_LUCKSA202
                L6_3 = L6_3(L7_3, L8_3)
                if not L6_3 then
                  L7_3 = A1_3
                  L6_3 = A1_3.GetQuestSequence
                  L8_3 = A0_3.QUEST_LUCKSA202
                  L6_3 = L6_3(L7_3, L8_3)
                  if L6_3 ~= 255 then
                    goto lbl_386
                  end
                end
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_040
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_041
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                goto lbl_553
                ::lbl_386::
                L7_3 = A1_3
                L6_3 = A1_3.GetQuestSequence
                L8_3 = A0_3.QUEST_LUCKSA202
                L6_3 = L6_3(L7_3, L8_3)
                if 1 <= L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L6_3(L7_3, L8_3)
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_035
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  L6_3 = 0
                  return L6_3
                else
                  L7_3 = A1_3
                  L6_3 = A1_3.IsQuestCompleted
                  L8_3 = A0_3.QUEST_LUCKSA201
                  L6_3 = L6_3(L7_3, L8_3)
                  if L6_3 then
                    L7_3 = A2_3
                    L6_3 = A2_3.PlayActionTimeline
                    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                    L6_3(L7_3, L8_3)
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_030
                    L11_3 = false
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_031
                    L11_3 = true
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  else
                    L7_3 = A1_3
                    L6_3 = A1_3.GetQuestSequence
                    L8_3 = A0_3.QUEST_LUCKSA201
                    L6_3 = L6_3(L7_3, L8_3)
                    if L6_3 == 255 then
                      L7_3 = A2_3
                      L6_3 = A2_3.PlayActionTimeline
                      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                      L6_3(L7_3, L8_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_025
                      L11_3 = false
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_026
                      L11_3 = true
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                    else
                      L7_3 = A1_3
                      L6_3 = A1_3.GetQuestSequence
                      L8_3 = A0_3.QUEST_LUCKSA201
                      L6_3 = L6_3(L7_3, L8_3)
                      if 2 <= L6_3 then
                        L7_3 = A2_3
                        L6_3 = A2_3.PlayActionTimeline
                        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                        L6_3(L7_3, L8_3)
                        L7_3 = A2_3
                        L6_3 = A2_3.Talk
                        L8_3 = A1_3
                        L9_3 = A0_3
                        L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_020
                        L11_3 = true
                        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                        L6_3 = 0
                        return L6_3
                      else
                        L7_3 = A1_3
                        L6_3 = A1_3.GetQuestSequence
                        L8_3 = A0_3.QUEST_LUCKSA201
                        L6_3 = L6_3(L7_3, L8_3)
                        if 1 <= L6_3 then
                          L7_3 = A2_3
                          L6_3 = A2_3.PlayActionTimeline
                          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                          L6_3(L7_3, L8_3)
                          L7_3 = A2_3
                          L6_3 = A2_3.Talk
                          L8_3 = A1_3
                          L9_3 = A0_3
                          L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_015
                          L11_3 = false
                          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                          L7_3 = A2_3
                          L6_3 = A2_3.Talk
                          L8_3 = A1_3
                          L9_3 = A0_3
                          L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_016
                          L11_3 = false
                          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                          L7_3 = A2_3
                          L6_3 = A2_3.Talk
                          L8_3 = A1_3
                          L9_3 = A0_3
                          L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_017
                          L11_3 = true
                          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                        else
                          L7_3 = A1_3
                          L6_3 = A1_3.IsQuestCompleted
                          L8_3 = A0_3.QUEST_LUCKSA111
                          L6_3 = L6_3(L7_3, L8_3)
                          if not L6_3 then
                            L7_3 = A1_3
                            L6_3 = A1_3.GetQuestSequence
                            L8_3 = A0_3.QUEST_LUCKSA111
                            L6_3 = L6_3(L7_3, L8_3)
                            if L6_3 ~= 255 then
                              goto lbl_515
                            end
                          end
                          L7_3 = A2_3
                          L6_3 = A2_3.PlayActionTimeline
                          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                          L6_3(L7_3, L8_3)
                          L7_3 = A2_3
                          L6_3 = A2_3.Talk
                          L8_3 = A1_3
                          L9_3 = A0_3
                          L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_010
                          L11_3 = false
                          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                          L7_3 = A2_3
                          L6_3 = A2_3.Talk
                          L8_3 = A1_3
                          L9_3 = A0_3
                          L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_011
                          L11_3 = true
                          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                          goto lbl_553
                          ::lbl_515::
                          L7_3 = A1_3
                          L6_3 = A1_3.IsQuestCompleted
                          L8_3 = A0_3.QUEST_LUCKSA110
                          L6_3 = L6_3(L7_3, L8_3)
                          if L6_3 then
                            L7_3 = A2_3
                            L6_3 = A2_3.PlayActionTimeline
                            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                            L6_3(L7_3, L8_3)
                            L7_3 = A2_3
                            L6_3 = A2_3.Talk
                            L8_3 = A1_3
                            L9_3 = A0_3
                            L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_005
                            L11_3 = true
                            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                            L6_3 = 0
                            return L6_3
                          else
                            L7_3 = A2_3
                            L6_3 = A2_3.PlayActionTimeline
                            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                            L6_3(L7_3, L8_3)
                            L7_3 = A2_3
                            L6_3 = A2_3.Talk
                            L8_3 = A1_3
                            L9_3 = A0_3
                            L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_000
                            L11_3 = false
                            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                            L7_3 = A2_3
                            L6_3 = A2_3.Talk
                            L8_3 = A1_3
                            L9_3 = A0_3
                            L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_001
                            L11_3 = false
                            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                            L7_3 = A2_3
                            L6_3 = A2_3.Talk
                            L8_3 = A1_3
                            L9_3 = A0_3
                            L10_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_002
                            L11_3 = true
                            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    ::lbl_553::
    while true do
      L6_3 = nil
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QUEST_LUCKSA301
      L7_3 = L7_3(L8_3, L9_3)
      if not L7_3 then
        L8_3 = A1_3
        L7_3 = A1_3.GetQuestSequence
        L9_3 = A0_3.QUEST_LUCKSA301
        L7_3 = L7_3(L8_3, L9_3)
        if not (3 <= L7_3) then
          goto lbl_591
        end
      end
      L8_3 = A0_3
      L7_3 = A0_3.Menu
      L9_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_Q40_000_000
      L10_3 = unpack
      L11_3 = L3_3
      L10_3, L11_3 = L10_3(L11_3)
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
      L6_3 = L7_3
      L8_3 = A2_3
      L7_3 = A2_3.CancelActionTimelineAll
      L7_3(L8_3)
      L7_3 = L4_3[L6_3]
      if L7_3 == "Topic11" then
        L8_3 = A0_3
        L7_3 = A0_3.Topic11
        L9_3 = A1_3
        L10_3 = A2_3
        L7_3(L8_3, L9_3, L10_3)
      else
        L7_3 = L4_3[L6_3]
        if L7_3 == "Topic12" then
          L8_3 = A0_3
          L7_3 = A0_3.Topic12
          L9_3 = A1_3
          L10_3 = A2_3
          L7_3(L8_3, L9_3, L10_3)
        else
          do break end
          goto lbl_627
          ::lbl_591::
          L8_3 = A0_3
          L7_3 = A0_3.Menu
          L9_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_Q30_000_000
          L10_3 = unpack
          L11_3 = L3_3
          L10_3, L11_3 = L10_3(L11_3)
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
          L6_3 = L7_3
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimelineAll
          L7_3(L8_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimelineAll
          L7_3(L8_3)
          L7_3 = L4_3[L6_3]
          if L7_3 == "Topic01" then
            L8_3 = A0_3
            L7_3 = A0_3.Topic01
            L9_3 = A1_3
            L10_3 = A2_3
            L7_3(L8_3, L9_3, L10_3)
          else
            L7_3 = L4_3[L6_3]
            if L7_3 == "Topic02" then
              L8_3 = A0_3
              L7_3 = A0_3.Topic02
              L9_3 = A1_3
              L10_3 = A2_3
              L7_3(L8_3, L9_3, L10_3)
            else
              L7_3 = L4_3[L6_3]
              if L7_3 == "Topic03" then
                L8_3 = A0_3
                L7_3 = A0_3.Topic03
                L9_3 = A1_3
                L10_3 = A2_3
                L7_3(L8_3, L9_3, L10_3)
              else
                break
              end
            end
          end
        end
      end
      ::lbl_627::
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegOth4MycLilja
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic01 = L1_2
  L0_2 = RegOth4MycLilja
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_100
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_101
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic02 = L1_2
  L0_2 = RegOth4MycLilja
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_200
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_201
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_SYSTEM_100_202
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.Topic03 = L1_2
  L0_2 = RegOth4MycLilja
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_300
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_301
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_302
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_303
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_304
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_305
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_306
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA312
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
      L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_309
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_LUCKSA311
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
        L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_308
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_307
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
  end
  L0_2.Topic11 = L1_2
  L0_2 = RegOth4MycLilja
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_400
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_401
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_402
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_403
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic12 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegOth4MycLilja
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
