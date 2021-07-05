local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegOth4MycMarschak"
  L0_2(L1_2)
  L0_2 = RegOth4MycMarschak
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
        goto lbl_52
      end
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_A30_000_001
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic21"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_A30_000_002
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic22"
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
        goto lbl_44
      end
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_A30_000_003
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic31"
    ::lbl_44::
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_A30_000_010
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Cancel"
    goto lbl_116
    ::lbl_52::
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_A20_000_000
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic01"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_A20_000_001
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic02"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_A20_000_002
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic03"
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_LUCKSA111
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 then
      L5_3 = #L3_3
      L5_3 = L5_3 + 1
      L6_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_A20_100_002
      L3_3[L5_3] = L6_3
      L5_3 = #L4_3
      L5_3 = L5_3 + 1
      L4_3[L5_3] = "Topic11"
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_A20_000_003
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic04"
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_LUCKSA109
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestSequence
      L7_3 = A0_3.QUEST_LUCKSA109
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 ~= 255 then
        goto lbl_109
      end
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_A20_000_004
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic12"
    ::lbl_109::
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_A20_000_0010
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Cancel"
    ::lbl_116::
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
        goto lbl_163
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
    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_085
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_086
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
    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_087
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_088
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    goto lbl_570
    ::lbl_163::
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_LUCKSA305
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
      L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_080
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
          goto lbl_202
        end
      end
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_075
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = 0
      do return L5_3 end
      goto lbl_570
      ::lbl_202::
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_LUCKSA303
      L5_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        L6_3 = A1_3
        L5_3 = A1_3.GetQuestSequence
        L7_3 = A0_3.QUEST_LUCKSA303
        L5_3 = L5_3(L6_3, L7_3)
        if not (1 <= L5_3) then
          goto lbl_228
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
      L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_070
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_071
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      goto lbl_570
      ::lbl_228::
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
          goto lbl_254
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
      L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_065
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_066
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      goto lbl_570
      ::lbl_254::
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
        L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_060
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = 0
        return L5_3
      else
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QUEST_LUCKSA202
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
          L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_055
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_056
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_057
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_058
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L6_3 = A1_3
          L5_3 = A1_3.GetQuestSequence
          L7_3 = A0_3.QUEST_LUCKSA202
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == 1 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_050
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = 0
            return L5_3
          else
            L6_3 = A1_3
            L5_3 = A1_3.IsQuestCompleted
            L7_3 = A0_3.QUEST_LUCKSA201
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
              L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_045
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_046
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            else
              L6_3 = A1_3
              L5_3 = A1_3.GetQuestSequence
              L7_3 = A0_3.QUEST_LUCKSA201
              L5_3 = L5_3(L6_3, L7_3)
              if L5_3 == 255 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_040
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_041
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              else
                L6_3 = A1_3
                L5_3 = A1_3.GetQuestSequence
                L7_3 = A0_3.QUEST_LUCKSA201
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 == 1 then
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_030
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_031
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_032
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                else
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
                      goto lbl_451
                    end
                  end
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_025
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_026
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
                  L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_027
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A1_3
                  L5_3 = A1_3.IsQuestCompleted
                  L7_3 = A0_3.QUEST_LUCKSA111
                  L5_3 = L5_3(L6_3, L7_3)
                  if L5_3 == false then
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_028
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L5_3 = 0
                    return L5_3
                  else
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_028
                    L10_3 = false
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_029
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    goto lbl_570
                    ::lbl_451::
                    L6_3 = A1_3
                    L5_3 = A1_3.IsQuestCompleted
                    L7_3 = A0_3.QUEST_LUCKSA110
                    L5_3 = L5_3(L6_3, L7_3)
                    if not L5_3 then
                      L6_3 = A1_3
                      L5_3 = A1_3.GetQuestSequence
                      L7_3 = A0_3.QUEST_LUCKSA110
                      L5_3 = L5_3(L6_3, L7_3)
                      if L5_3 ~= 255 then
                        goto lbl_477
                      end
                    end
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_020
                    L10_3 = false
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_021
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    goto lbl_570
                    ::lbl_477::
                    L6_3 = A1_3
                    L5_3 = A1_3.IsQuestCompleted
                    L7_3 = A0_3.QUEST_LUCKSA109
                    L5_3 = L5_3(L6_3, L7_3)
                    if not L5_3 then
                      L6_3 = A1_3
                      L5_3 = A1_3.GetQuestSequence
                      L7_3 = A0_3.QUEST_LUCKSA109
                      L5_3 = L5_3(L6_3, L7_3)
                      if L5_3 ~= 255 then
                        goto lbl_503
                      end
                    end
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_015
                    L10_3 = false
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_016
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    goto lbl_570
                    ::lbl_503::
                    L6_3 = A1_3
                    L5_3 = A1_3.IsQuestCompleted
                    L7_3 = A0_3.QUEST_LUCKSA101
                    L5_3 = L5_3(L6_3, L7_3)
                    if not L5_3 then
                      L6_3 = A1_3
                      L5_3 = A1_3.IsQuestAccepted
                      L7_3 = A0_3.QUEST_LUCKSA101
                      L5_3 = L5_3(L6_3, L7_3)
                      if not L5_3 then
                        goto lbl_534
                      end
                      L6_3 = A2_3
                      L5_3 = A2_3.GetBaseId
                      L5_3 = L5_3(L6_3)
                      L6_3 = A0_3.ENPC_01
                      if L5_3 ~= L6_3 then
                        goto lbl_534
                      end
                    end
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_010
                    L10_3 = false
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_011
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    goto lbl_570
                    ::lbl_534::
                    L6_3 = A1_3
                    L5_3 = A1_3.IsQuestAccepted
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
                      L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_005
                      L10_3 = false
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_006
                      L10_3 = true
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    else
                      L6_3 = A2_3
                      L5_3 = A2_3.PlayActionTimeline
                      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_000
                      L10_3 = false
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_001
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
    ::lbl_570::
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
          goto lbl_616
        end
      end
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_Q30_000_000
      L9_3 = unpack
      L10_3 = L3_3
      L9_3, L10_3 = L9_3(L10_3)
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
      L5_3 = L6_3
      L7_3 = A2_3
      L6_3 = A2_3.CancelActionTimelineAll
      L6_3(L7_3)
      L6_3 = L4_3[L5_3]
      if L6_3 == "Topic21" then
        L7_3 = A0_3
        L6_3 = A0_3.Topic21
        L8_3 = A1_3
        L9_3 = A2_3
        L6_3(L7_3, L8_3, L9_3)
      else
        L6_3 = L4_3[L5_3]
        if L6_3 == "Topic22" then
          L7_3 = A0_3
          L6_3 = A0_3.Topic22
          L8_3 = A1_3
          L9_3 = A2_3
          L6_3(L7_3, L8_3, L9_3)
        else
          L6_3 = L4_3[L5_3]
          if L6_3 == "Topic31" then
            L7_3 = A0_3
            L6_3 = A0_3.Topic31
            L8_3 = A1_3
            L9_3 = A2_3
            L6_3(L7_3, L8_3, L9_3)
          else
            do break end
            goto lbl_674
            ::lbl_616::
            L7_3 = A0_3
            L6_3 = A0_3.Menu
            L8_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_Q20_000_000
            L9_3 = unpack
            L10_3 = L3_3
            L9_3, L10_3 = L9_3(L10_3)
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
            L5_3 = L6_3
            L7_3 = A2_3
            L6_3 = A2_3.CancelActionTimelineAll
            L6_3(L7_3)
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
                      L6_3 = L4_3[L5_3]
                      if L6_3 == "Topic12" then
                        L7_3 = A0_3
                        L6_3 = A0_3.Topic12
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
      ::lbl_674::
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegOth4MycMarschak
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_200
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_201
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_202
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_203
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_204
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_205
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_206
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_207
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
        goto lbl_81
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_220
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_152
    ::lbl_81::
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
        goto lbl_107
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_220
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_221
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_152
    ::lbl_107::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_208
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA101
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_209
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 30
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_215
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_216
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_209
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    ::lbl_152::
  end
  L0_2.Topic01 = L1_2
  L0_2 = RegOth4MycMarschak
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_300
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_301
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_302
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_303
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_304
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_305
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_306
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_307
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_308
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic02 = L1_2
  L0_2 = RegOth4MycMarschak
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_400
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_401
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_402
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_403
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
      if not (1 <= L3_3) then
        goto lbl_63
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_415
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_416
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_417
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_120
    ::lbl_63::
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA111
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
      L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_410
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_411
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_412
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
      L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_404
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_405
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_406
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
      L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_407
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    ::lbl_120::
  end
  L0_2.Topic03 = L1_2
  L0_2 = RegOth4MycMarschak
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_500
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_501
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_502
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_503
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_504
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic04 = L1_2
  L0_2 = RegOth4MycMarschak
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_450
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_451
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_452
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_453
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_454
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_455
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_456
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_457
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_458
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic11 = L1_2
  L0_2 = RegOth4MycMarschak
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
        goto lbl_80
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_605
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_606
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_607
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_608
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
        goto lbl_73
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_615
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_616
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_617
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_618
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_95
    ::lbl_73::
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_610
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_95
    ::lbl_80::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_600
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_601
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_95::
  end
  L0_2.Topic12 = L1_2
  L0_2 = RegOth4MycMarschak
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
        goto lbl_26
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_201_700
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_47
    ::lbl_26::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_700
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_701
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_702
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_47::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_703
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_704
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
        goto lbl_109
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_710
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_711
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_712
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_713
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_714
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_124
    ::lbl_109::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_705
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_706
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_124::
  end
  L0_2.Topic21 = L1_2
  L0_2 = RegOth4MycMarschak
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_800
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_801
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_802
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_803
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_804
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_805
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_806
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_807
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic22 = L1_2
  L0_2 = RegOth4MycMarschak
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_900
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_901
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_902
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_903
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_904
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_905
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
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_906
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_907
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 0
    L6_3 = -30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_908
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_909
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_910
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_911
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic31 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegOth4MycMarschak
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
