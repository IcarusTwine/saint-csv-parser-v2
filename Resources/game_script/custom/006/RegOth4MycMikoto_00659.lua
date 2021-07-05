local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegOth4MycMikoto"
  L0_2(L1_2)
  L0_2 = RegOth4MycMikoto
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = {}
    L6_3 = {}
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
        goto lbl_28
      end
    end
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_A40_000_000
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = "Topic21"
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_A40_000_0010
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = "Cancel"
    goto lbl_94
    ::lbl_28::
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_A30_000_000
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = "Topic01"
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_A30_000_001
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = "Topic02"
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_A30_000_002
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = "Topic03"
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_A30_000_003
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = "Topic04"
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QUEST_LUCKSA111
    L7_3 = L7_3(L8_3, L9_3)
    if not L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.GetQuestSequence
      L9_3 = A0_3.QUEST_LUCKSA111
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 ~= 255 then
        goto lbl_80
      end
    end
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_A30_100_003
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = "Topic11"
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_A30_101_003
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = "Topic12"
    ::lbl_80::
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_A30_000_004
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = "Topic05"
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_A30_000_0010
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = "Cancel"
    ::lbl_94::
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.ENPC_01
    if L7_3 == L8_3 then
      L8_3 = A0_3
      L7_3 = A0_3.BindCharacter
      L9_3 = A0_3.BIND_01
      L7_3 = L7_3(L8_3, L9_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 3
      L7_3(L8_3, L9_3)
      L8_3 = L3_3
      L7_3 = L3_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.ENPC_03
    if L7_3 == L8_3 then
      L8_3 = A0_3
      L7_3 = A0_3.BindCharacter
      L9_3 = 8713691
      L7_3 = L7_3(L8_3, L9_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 3
      L7_3(L8_3, L9_3)
      L8_3 = L4_3
      L7_3 = L4_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QUEST_LUCKSA303
    L7_3 = L7_3(L8_3, L9_3)
    if not L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.GetQuestSequence
      L9_3 = A0_3.QUEST_LUCKSA303
      L7_3 = L7_3(L8_3, L9_3)
      if not (255 <= L7_3) then
        goto lbl_158
      end
    end
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_075
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_076
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    goto lbl_486
    ::lbl_158::
    L8_3 = A1_3
    L7_3 = A1_3.GetQuestSequence
    L9_3 = A0_3.QUEST_LUCKSA303
    L7_3 = L7_3(L8_3, L9_3)
    if 1 <= L7_3 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_070
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_071
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QUEST_LUCKSA302
      L7_3 = L7_3(L8_3, L9_3)
      if not L7_3 then
        L8_3 = A1_3
        L7_3 = A1_3.GetQuestSequence
        L9_3 = A0_3.QUEST_LUCKSA302
        L7_3 = L7_3(L8_3, L9_3)
        if not (3 <= L7_3) then
          goto lbl_205
        end
      end
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_065
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_066
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      goto lbl_486
      ::lbl_205::
      L8_3 = A1_3
      L7_3 = A1_3.GetQuestSequence
      L9_3 = A0_3.QUEST_LUCKSA302
      L7_3 = L7_3(L8_3, L9_3)
      if 1 <= L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_060
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_061
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L7_3 = 0
        return L7_3
      else
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestCompleted
        L9_3 = A0_3.QUEST_LUCKSA301
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_055
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_056
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L7_3 = 0
          return L7_3
        else
          L8_3 = A1_3
          L7_3 = A1_3.GetQuestSequence
          L9_3 = A0_3.QUEST_LUCKSA301
          L7_3 = L7_3(L8_3, L9_3)
          if 3 <= L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_050
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L7_3 = 0
            return L7_3
          else
            L8_3 = A1_3
            L7_3 = A1_3.GetQuestSequence
            L9_3 = A0_3.QUEST_LUCKSA301
            L7_3 = L7_3(L8_3, L9_3)
            if 1 <= L7_3 then
              L8_3 = A2_3
              L7_3 = A2_3.PlayActionTimeline
              L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
              L7_3(L8_3, L9_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_045
              L12_3 = true
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L7_3 = 0
              return L7_3
            else
              L8_3 = A1_3
              L7_3 = A1_3.IsQuestCompleted
              L9_3 = A0_3.QUEST_LUCKSA202
              L7_3 = L7_3(L8_3, L9_3)
              if not L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestSequence
                L9_3 = A0_3.QUEST_LUCKSA202
                L7_3 = L7_3(L8_3, L9_3)
                if L7_3 ~= 255 then
                  goto lbl_317
                end
              end
              L8_3 = A2_3
              L7_3 = A2_3.PlayActionTimeline
              L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
              L7_3(L8_3, L9_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_040
              L12_3 = false
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_041
              L12_3 = false
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_042
              L12_3 = true
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              goto lbl_486
              ::lbl_317::
              L8_3 = A1_3
              L7_3 = A1_3.IsQuestCompleted
              L9_3 = A0_3.QUEST_LUCKSA201
              L7_3 = L7_3(L8_3, L9_3)
              if L7_3 then
                L8_3 = A2_3
                L7_3 = A2_3.PlayActionTimeline
                L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L7_3(L8_3, L9_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_030
                L12_3 = true
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L7_3 = 0
                return L7_3
              else
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestSequence
                L9_3 = A0_3.QUEST_LUCKSA201
                L7_3 = L7_3(L8_3, L9_3)
                if L7_3 == 255 then
                  L8_3 = A2_3
                  L7_3 = A2_3.PlayActionTimeline
                  L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L7_3(L8_3, L9_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_025
                  L12_3 = true
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                  L7_3 = 0
                  return L7_3
                else
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestSequence
                  L9_3 = A0_3.QUEST_LUCKSA201
                  L7_3 = L7_3(L8_3, L9_3)
                  if 1 <= L7_3 then
                    L8_3 = A2_3
                    L7_3 = A2_3.PlayActionTimeline
                    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
                    L7_3(L8_3, L9_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_020
                    L12_3 = false
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_021
                    L12_3 = true
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                  else
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestCompleted
                    L9_3 = A0_3.QUEST_LUCKSA111
                    L7_3 = L7_3(L8_3, L9_3)
                    if not L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.GetQuestSequence
                      L9_3 = A0_3.QUEST_LUCKSA111
                      L7_3 = L7_3(L8_3, L9_3)
                      if L7_3 ~= 255 then
                        goto lbl_404
                      end
                    end
                    L8_3 = A2_3
                    L7_3 = A2_3.PlayActionTimeline
                    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
                    L7_3(L8_3, L9_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_015
                    L12_3 = false
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_016
                    L12_3 = false
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_017
                    L12_3 = true
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                    goto lbl_486
                    ::lbl_404::
                    L8_3 = A2_3
                    L7_3 = A2_3.GetBaseId
                    L7_3 = L7_3(L8_3)
                    L8_3 = A0_3.ENPC_02
                    if L7_3 ~= L8_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestCompleted
                      L9_3 = A0_3.QUEST_LUCKSA101
                      L7_3 = L7_3(L8_3, L9_3)
                      if not L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetQuestSequence
                        L9_3 = A0_3.QUEST_LUCKSA101
                        L7_3 = L7_3(L8_3, L9_3)
                        if not (2 <= L7_3) then
                          goto lbl_435
                        end
                      end
                      L8_3 = A2_3
                      L7_3 = A2_3.PlayActionTimeline
                      L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
                      L7_3(L8_3, L9_3)
                      L8_3 = A2_3
                      L7_3 = A2_3.Talk
                      L9_3 = A1_3
                      L10_3 = A0_3
                      L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_010
                      L12_3 = false
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                      L8_3 = A2_3
                      L7_3 = A2_3.Talk
                      L9_3 = A1_3
                      L10_3 = A0_3
                      L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_011
                      L12_3 = true
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                    ::lbl_435::
                    else
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestAccepted
                      L9_3 = A0_3.QUEST_LUCKSA101
                      L7_3 = L7_3(L8_3, L9_3)
                      if L7_3 then
                        L8_3 = A2_3
                        L7_3 = A2_3.PlayActionTimeline
                        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
                        L7_3(L8_3, L9_3)
                        L8_3 = A2_3
                        L7_3 = A2_3.Talk
                        L9_3 = A1_3
                        L10_3 = A0_3
                        L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_005
                        L12_3 = false
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                        L8_3 = A2_3
                        L7_3 = A2_3.Talk
                        L9_3 = A1_3
                        L10_3 = A0_3
                        L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_006
                        L12_3 = true
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                      else
                        L8_3 = A2_3
                        L7_3 = A2_3.PlayActionTimeline
                        L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                        L7_3(L8_3, L9_3)
                        L8_3 = A2_3
                        L7_3 = A2_3.Talk
                        L9_3 = A1_3
                        L10_3 = A0_3
                        L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_000_000
                        L12_3 = false
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                        L8_3 = A2_3
                        L7_3 = A2_3.Talk
                        L9_3 = A1_3
                        L10_3 = A0_3
                        L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_000_001
                        L12_3 = false
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                        L8_3 = A2_3
                        L7_3 = A2_3.PlayActionTimeline
                        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                        L7_3(L8_3, L9_3)
                        L8_3 = A2_3
                        L7_3 = A2_3.Talk
                        L9_3 = A1_3
                        L10_3 = A0_3
                        L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_000_002
                        L12_3 = false
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                        L8_3 = A2_3
                        L7_3 = A2_3.Talk
                        L9_3 = A1_3
                        L10_3 = A0_3
                        L11_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_000_003
                        L12_3 = true
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
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
    ::lbl_486::
    while true do
      L7_3 = nil
      L9_3 = A1_3
      L8_3 = A1_3.IsQuestCompleted
      L10_3 = A0_3.QUEST_LUCKSA301
      L8_3 = L8_3(L9_3, L10_3)
      if not L8_3 then
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestSequence
        L10_3 = A0_3.QUEST_LUCKSA301
        L8_3 = L8_3(L9_3, L10_3)
        if not (3 <= L8_3) then
          goto lbl_516
        end
      end
      L9_3 = A0_3
      L8_3 = A0_3.Menu
      L10_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_Q40_000_000
      L11_3 = unpack
      L12_3 = L5_3
      L11_3, L12_3 = L11_3(L12_3)
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
      L7_3 = L8_3
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimelineAll
      L8_3(L9_3)
      L8_3 = L6_3[L7_3]
      if L8_3 == "Topic21" then
        L9_3 = A0_3
        L8_3 = A0_3.Topic21
        L10_3 = A1_3
        L11_3 = A2_3
        L8_3(L9_3, L10_3, L11_3)
      else
        do break end
        goto lbl_582
        ::lbl_516::
        L9_3 = A0_3
        L8_3 = A0_3.Menu
        L10_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_Q30_000_000
        L11_3 = unpack
        L12_3 = L5_3
        L11_3, L12_3 = L11_3(L12_3)
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
        L7_3 = L8_3
        L9_3 = A2_3
        L8_3 = A2_3.CancelActionTimelineAll
        L8_3(L9_3)
        L8_3 = L6_3[L7_3]
        if L8_3 == "Topic01" then
          L9_3 = A0_3
          L8_3 = A0_3.Topic01
          L10_3 = A1_3
          L11_3 = A2_3
          L8_3(L9_3, L10_3, L11_3)
        else
          L8_3 = L6_3[L7_3]
          if L8_3 == "Topic02" then
            L9_3 = A0_3
            L8_3 = A0_3.Topic02
            L10_3 = A1_3
            L11_3 = A2_3
            L8_3(L9_3, L10_3, L11_3)
          else
            L8_3 = L6_3[L7_3]
            if L8_3 == "Topic03" then
              L9_3 = A0_3
              L8_3 = A0_3.Topic03
              L10_3 = A1_3
              L11_3 = A2_3
              L8_3(L9_3, L10_3, L11_3)
            else
              L8_3 = L6_3[L7_3]
              if L8_3 == "Topic04" then
                L9_3 = A0_3
                L8_3 = A0_3.Topic04
                L10_3 = A1_3
                L11_3 = A2_3
                L8_3(L9_3, L10_3, L11_3)
              else
                L8_3 = L6_3[L7_3]
                if L8_3 == "Topic05" then
                  L9_3 = A0_3
                  L8_3 = A0_3.Topic05
                  L10_3 = A1_3
                  L11_3 = A2_3
                  L8_3(L9_3, L10_3, L11_3)
                else
                  L8_3 = L6_3[L7_3]
                  if L8_3 == "Topic11" then
                    L9_3 = A0_3
                    L8_3 = A0_3.Topic11
                    L10_3 = A1_3
                    L11_3 = A2_3
                    L8_3(L9_3, L10_3, L11_3)
                  else
                    L8_3 = L6_3[L7_3]
                    if L8_3 == "Topic12" then
                      L9_3 = A0_3
                      L8_3 = A0_3.Topic12
                      L10_3 = A1_3
                      L11_3 = A2_3
                      L8_3(L9_3, L10_3, L11_3)
                    else
                      break
                    end
                  end
                end
              end
            end
          end
        end
      end
      ::lbl_582::
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegOth4MycMikoto
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_200
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_201
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_202
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_203
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_204
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic01 = L1_2
  L0_2 = RegOth4MycMikoto
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_300
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_301
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_302
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_303
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_304
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_305
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic02 = L1_2
  L0_2 = RegOth4MycMikoto
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_400
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_401
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_402
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_403
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_404
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_405
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_406
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_407
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_408
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_409
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic03 = L1_2
  L0_2 = RegOth4MycMikoto
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_500
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_501
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_502
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_503
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_504
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_505
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 0
    L6_3 = -10
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_506
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_507
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic04 = L1_2
  L0_2 = RegOth4MycMikoto
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_600
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_601
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_602
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_603
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_604
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_605
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 0
    L6_3 = -10
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_606
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_607
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
  end
  L0_2.Topic05 = L1_2
  L0_2 = RegOth4MycMikoto
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_520
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_521
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_522
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_523
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_524
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_525
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA202
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_LUCKSA202
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 ~= 255 then
        goto lbl_75
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_535
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_536
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_537
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_104
    ::lbl_75::
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA201
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_LUCKSA201
      L3_3 = L3_3(L4_3, L5_3)
      if not (1 <= L3_3) then
        goto lbl_95
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_530
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_104
    ::lbl_95::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_526
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_104::
  end
  L0_2.Topic11 = L1_2
  L0_2 = RegOth4MycMikoto
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_540
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_541
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKMJ110
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_301_542
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_542
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_LUCKSA202
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L4_3 = A1_3
        L3_3 = A1_3.GetQuestSequence
        L5_3 = A0_3.QUEST_LUCKSA202
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == 255 then
        else
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_543
          L8_3 = false
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_544
          L8_3 = false
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A2_3
          L3_3 = A2_3.CancelActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L3_3(L4_3, L5_3)
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_545
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA202
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_LUCKSA202
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 ~= 255 then
        goto lbl_98
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_550
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_551
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_107
    ::lbl_98::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_546
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_107::
  end
  L0_2.Topic12 = L1_2
  L0_2 = RegOth4MycMikoto
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_700
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_701
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_702
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_703
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic21 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegOth4MycMikoto
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
