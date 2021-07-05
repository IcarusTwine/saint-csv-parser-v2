local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegOth4MycBaichaouen"
  L0_2(L1_2)
  L0_2 = RegOth4MycBaichaouen
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
        goto lbl_59
      end
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_A20_000_000
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic31"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_A20_000_001
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic32"
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_LUCKSA305
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestSequence
      L7_3 = A0_3.QUEST_LUCKSA305
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 ~= 255 then
        goto lbl_51
      end
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_A20_000_002
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic41"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_A20_000_003
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic42"
    ::lbl_51::
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_A20_000_0010
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Cancel"
    goto lbl_111
    ::lbl_59::
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_A10_000_000
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic01"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_A10_000_001
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic02"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_A10_000_002
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic03"
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_LUCKSA101
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_LUCKSA101
      L5_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        goto lbl_97
      end
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_A10_100_002
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic11"
    ::lbl_97::
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_A10_000_003
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic04"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_A10_000_0010
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Cancel"
    ::lbl_111::
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_LUCKSA305
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestSequence
      L7_3 = A0_3.QUEST_LUCKSA305
      L5_3 = L5_3(L6_3, L7_3)
      if not (255 <= L5_3) then
        goto lbl_158
      end
    end
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_100
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_101
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_102
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_103
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    goto lbl_550
    ::lbl_158::
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_LUCKSA305
    L5_3 = L5_3(L6_3, L7_3)
    if 1 <= L5_3 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_095
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_096
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = 0
      return L5_3
    else
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_LUCKSA304
      L5_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        L6_3 = A1_3
        L5_3 = A1_3.GetQuestSequence
        L7_3 = A0_3.QUEST_LUCKSA304
        L5_3 = L5_3(L6_3, L7_3)
        if not (1 <= L5_3) then
          goto lbl_203
        end
      end
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_090
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = 0
      do return L5_3 end
      goto lbl_550
      ::lbl_203::
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_LUCKSA311
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_085
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_086
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QUEST_LUCKSA301
        L5_3 = L5_3(L6_3, L7_3)
        if not L5_3 then
          L6_3 = A1_3
          L5_3 = A1_3.GetQuestSequence
          L7_3 = A0_3.QUEST_LUCKSA301
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 ~= 255 then
            goto lbl_250
          end
        end
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_080
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_081
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        goto lbl_550
        ::lbl_250::
        L6_3 = A1_3
        L5_3 = A1_3.GetQuestSequence
        L7_3 = A0_3.QUEST_LUCKSA301
        L5_3 = L5_3(L6_3, L7_3)
        if 3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_075
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_076
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L6_3 = A1_3
          L5_3 = A1_3.GetQuestSequence
          L7_3 = A0_3.QUEST_LUCKSA301
          L5_3 = L5_3(L6_3, L7_3)
          if 1 <= L5_3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_070
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = 0
            return L5_3
          else
            L6_3 = A1_3
            L5_3 = A1_3.IsQuestCompleted
            L7_3 = A0_3.QUEST_LUCKSA202
            L5_3 = L5_3(L6_3, L7_3)
            if not L5_3 then
              L6_3 = A1_3
              L5_3 = A1_3.GetQuestSequence
              L7_3 = A0_3.QUEST_LUCKSA202
              L5_3 = L5_3(L6_3, L7_3)
              if L5_3 ~= 255 then
                goto lbl_326
              end
            end
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_060
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_061
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_062
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_063
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            goto lbl_550
            ::lbl_326::
            L6_3 = A1_3
            L5_3 = A1_3.GetQuestSequence
            L7_3 = A0_3.QUEST_LUCKSA202
            L5_3 = L5_3(L6_3, L7_3)
            if 1 <= L5_3 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_055
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L5_3 = 0
              return L5_3
            else
              L6_3 = A1_3
              L5_3 = A1_3.IsQuestCompleted
              L7_3 = A0_3.QUEST_LUCKSA201
              L5_3 = L5_3(L6_3, L7_3)
              if not L5_3 then
                L6_3 = A1_3
                L5_3 = A1_3.GetQuestSequence
                L7_3 = A0_3.QUEST_LUCKSA201
                L5_3 = L5_3(L6_3, L7_3)
                if not (2 <= L5_3) then
                  goto lbl_369
                end
              end
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_050
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_051
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              goto lbl_550
              ::lbl_369::
              L6_3 = A1_3
              L5_3 = A1_3.IsQuestCompleted
              L7_3 = A0_3.QUEST_LUCKSA111
              L5_3 = L5_3(L6_3, L7_3)
              if not L5_3 then
                L6_3 = A1_3
                L5_3 = A1_3.GetQuestSequence
                L7_3 = A0_3.QUEST_LUCKSA111
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 ~= 255 then
                  goto lbl_407
                end
              end
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_045
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_046
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_047
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_048
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              goto lbl_550
              ::lbl_407::
              L6_3 = A1_3
              L5_3 = A1_3.GetQuestSequence
              L7_3 = A0_3.QUEST_LUCKSA111
              L5_3 = L5_3(L6_3, L7_3)
              if 2 <= L5_3 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_040
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L5_3 = 0
                return L5_3
              else
                L6_3 = A1_3
                L5_3 = A1_3.IsQuestAccepted
                L7_3 = A0_3.QUEST_LUCKSA111
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 then
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_035
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_036
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                else
                  L6_3 = A1_3
                  L5_3 = A1_3.IsQuestCompleted
                  L7_3 = A0_3.QUEST_LUCKSA109
                  L5_3 = L5_3(L6_3, L7_3)
                  if L5_3 then
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_030
                    L10_3 = false
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_031
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  else
                    L6_3 = A1_3
                    L5_3 = A1_3.IsQuestCompleted
                    L7_3 = A0_3.QUEST_LUCKSA101
                    L5_3 = L5_3(L6_3, L7_3)
                    if L5_3 then
                      L6_3 = A2_3
                      L5_3 = A2_3.PlayActionTimeline
                      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_025
                      L10_3 = false
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_026
                      L10_3 = true
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    else
                      L6_3 = A1_3
                      L5_3 = A1_3.GetQuestSequence
                      L7_3 = A0_3.QUEST_LUCKSA101
                      L5_3 = L5_3(L6_3, L7_3)
                      if 4 <= L5_3 then
                        L6_3 = A2_3
                        L5_3 = A2_3.PlayActionTimeline
                        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                        L5_3(L6_3, L7_3)
                        L6_3 = A2_3
                        L5_3 = A2_3.Talk
                        L7_3 = A1_3
                        L8_3 = A0_3
                        L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_020
                        L10_3 = false
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                        L6_3 = A2_3
                        L5_3 = A2_3.Talk
                        L7_3 = A1_3
                        L8_3 = A0_3
                        L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_021
                        L10_3 = true
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                      else
                        L6_3 = A1_3
                        L5_3 = A1_3.IsQuestAccepted
                        L7_3 = A0_3.QUEST_LUCKSA101
                        L5_3 = L5_3(L6_3, L7_3)
                        if L5_3 then
                          L6_3 = A2_3
                          L5_3 = A2_3.PlayActionTimeline
                          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                          L5_3(L6_3, L7_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_010
                          L10_3 = false
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_011
                          L10_3 = true
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                        else
                          L6_3 = A2_3
                          L5_3 = A2_3.PlayActionTimeline
                          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                          L5_3(L6_3, L7_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_000
                          L10_3 = false
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_001
                          L10_3 = false
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_002
                          L10_3 = true
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
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
    ::lbl_550::
    while true do
      L5_3 = nil
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_LUCKSA301
      L6_3 = L6_3(L7_3, L8_3)
      if not L6_3 then
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestSequence
        L8_3 = A0_3.QUEST_LUCKSA301
        L6_3 = L6_3(L7_3, L8_3)
        if not (3 <= L6_3) then
          goto lbl_604
        end
      end
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_Q20_000_000
      L9_3 = unpack
      L10_3 = L3_3
      L9_3, L10_3 = L9_3(L10_3)
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
      L5_3 = L6_3
      L7_3 = A2_3
      L6_3 = A2_3.CancelActionTimelineAll
      L6_3(L7_3)
      L6_3 = L4_3[L5_3]
      if L6_3 == "Topic31" then
        L7_3 = A0_3
        L6_3 = A0_3.Topic31
        L8_3 = A1_3
        L9_3 = A2_3
        L6_3(L7_3, L8_3, L9_3)
      else
        L6_3 = L4_3[L5_3]
        if L6_3 == "Topic32" then
          L7_3 = A0_3
          L6_3 = A0_3.Topic32
          L8_3 = A1_3
          L9_3 = A2_3
          L6_3(L7_3, L8_3, L9_3)
        else
          L6_3 = L4_3[L5_3]
          if L6_3 == "Topic41" then
            L7_3 = A0_3
            L6_3 = A0_3.Topic41
            L8_3 = A1_3
            L9_3 = A2_3
            L6_3(L7_3, L8_3, L9_3)
          else
            L6_3 = L4_3[L5_3]
            if L6_3 == "Topic42" then
              L7_3 = A0_3
              L6_3 = A0_3.Topic42
              L8_3 = A1_3
              L9_3 = A2_3
              L6_3(L7_3, L8_3, L9_3)
            else
              do break end
              goto lbl_652
              ::lbl_604::
              L7_3 = A0_3
              L6_3 = A0_3.Menu
              L8_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_Q10_000_000
              L9_3 = unpack
              L10_3 = L3_3
              L9_3, L10_3 = L9_3(L10_3)
              L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
              L5_3 = L6_3
              L6_3 = L4_3[L5_3]
              if L6_3 == "Topic01" then
                L7_3 = A0_3
                L6_3 = A0_3.Topic01
                L8_3 = A1_3
                L9_3 = A2_3
                L6_3(L7_3, L8_3, L9_3)
              else
                L6_3 = L4_3[L5_3]
                if L6_3 == "Topic02" then
                  L7_3 = A0_3
                  L6_3 = A0_3.Topic02
                  L8_3 = A1_3
                  L9_3 = A2_3
                  L6_3(L7_3, L8_3, L9_3)
                else
                  L6_3 = L4_3[L5_3]
                  if L6_3 == "Topic03" then
                    L7_3 = A0_3
                    L6_3 = A0_3.Topic03
                    L8_3 = A1_3
                    L9_3 = A2_3
                    L6_3(L7_3, L8_3, L9_3)
                  else
                    L6_3 = L4_3[L5_3]
                    if L6_3 == "Topic04" then
                      L7_3 = A0_3
                      L6_3 = A0_3.Topic04
                      L8_3 = A1_3
                      L9_3 = A2_3
                      L6_3(L7_3, L8_3, L9_3)
                    else
                      L6_3 = L4_3[L5_3]
                      if L6_3 == "Topic11" then
                        L7_3 = A0_3
                        L6_3 = A0_3.Topic11
                        L8_3 = A1_3
                        L9_3 = A2_3
                        L6_3(L7_3, L8_3, L9_3)
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
      end
      ::lbl_652::
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegOth4MycBaichaouen
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_200
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_201
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_202
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_203
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_204
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_205
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_206
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA201
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_LUCKSA201
      L3_3 = L3_3(L4_3, L5_3)
      if not (2 <= L3_3) then
        goto lbl_104
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_225
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_226
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
      if not (255 <= L3_3) then
        goto lbl_97
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_230
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_160
    ::lbl_97::
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_227
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_160
    ::lbl_104::
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA101
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_LUCKSA101
      L3_3 = L3_3(L4_3, L5_3)
      if not (4 <= L3_3) then
        goto lbl_124
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_220
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_160
    ::lbl_124::
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestAccepted
    L5_3 = A0_3.QUEST_LUCKSA101
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_210
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_211
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_207
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
      L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_208
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    ::lbl_160::
  end
  L0_2.Topic01 = L1_2
  L0_2 = RegOth4MycBaichaouen
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_300
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_301
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA101
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_LUCKSA101
      L3_3 = L3_3(L4_3, L5_3)
      if not (4 <= L3_3) then
        goto lbl_42
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_305
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_306
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_66
    ::lbl_42::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_302
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_303
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_304
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_66::
  end
  L0_2.Topic02 = L1_2
  L0_2 = RegOth4MycBaichaouen
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_400
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_401
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_402
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_403
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_404
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_405
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 0
    L6_3 = -15
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_406
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA101
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestAccepted
      L5_3 = A0_3.QUEST_LUCKSA101
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        goto lbl_73
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_101_407
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_79
    ::lbl_73::
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_407
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_79::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_408
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_409
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
  end
  L0_2.Topic03 = L1_2
  L0_2 = RegOth4MycBaichaouen
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_500
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_501
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_502
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_503
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_504
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_505
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_506
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_507
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_508
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_509
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic04 = L1_2
  L0_2 = RegOth4MycBaichaouen
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_430
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_431
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_432
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_433
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_434
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
      if not (255 <= L3_3) then
        goto lbl_57
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_450
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_451
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_110
    ::lbl_57::
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA201
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_LUCKSA201
      L3_3 = L3_3(L4_3, L5_3)
      if not (2 <= L3_3) then
        goto lbl_80
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_445
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_446
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_110
    ::lbl_80::
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA111
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_440
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_441
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_435
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_436
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    ::lbl_110::
  end
  L0_2.Topic11 = L1_2
  L0_2 = RegOth4MycBaichaouen
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_600
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_601
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_602
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_603
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA305
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_LUCKSA305
      L3_3 = L3_3(L4_3, L5_3)
      if not (255 <= L3_3) then
        goto lbl_54
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_610
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_611
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_66
    ::lbl_54::
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_604
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_605
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_66::
  end
  L0_2.Topic31 = L1_2
  L0_2 = RegOth4MycBaichaouen
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA305
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_LUCKSA305
      L3_3 = L3_3(L4_3, L5_3)
      if not (255 <= L3_3) then
        goto lbl_54
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_710
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_711
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_712
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_713
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_714
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_715
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_111
    ::lbl_54::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_700
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_701
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_702
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_703
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA311
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_704
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_704
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
      L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_705
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    ::lbl_111::
  end
  L0_2.Topic32 = L1_2
  L0_2 = RegOth4MycBaichaouen
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_801
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_802
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_803
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_804
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_805
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_806
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_807
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
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_808
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_809
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_810
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_811
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic41 = L1_2
  L0_2 = RegOth4MycBaichaouen
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_900
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_901
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_902
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_903
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_904
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic42 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegOth4MycBaichaouen
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
