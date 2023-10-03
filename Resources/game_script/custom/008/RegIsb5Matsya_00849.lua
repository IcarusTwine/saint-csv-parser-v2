local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegIsb5Matsya"
  L0_2(L1_2)
  L0_2 = RegIsb5Matsya
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QST_AKTKMJ107
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QST_AKTKMJ108
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QST_AKTKVA301
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_AKTKVA301
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 ~= true then
      L6_3 = A0_3.QST_SEQ_2
      if not (L5_3 >= L6_3) then
        goto lbl_160
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = A0_3.TEXT_REGISB5MATSYA_00849_Q1_000_000
    L9_3 = A0_3.TEXT_REGISB5MATSYA_00849_A1_000_000
    L10_3 = A0_3.TEXT_REGISB5MATSYA_00849_A2_000_000
    L11_3 = A0_3.TEXT_REGISB5MATSYA_00849_A3_000_000
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QST_AKTKMJ108
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 ~= true then
        L7_3 = A0_3.QST_SEQ_6
        if not (L4_3 >= L7_3) then
          goto lbl_50
        end
      end
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_030
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      goto lbl_238
      ::lbl_50::
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QST_AKTKMJ107
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 ~= true then
        L7_3 = A0_3.QST_SEQ_2
        if not (L3_3 >= L7_3) then
          goto lbl_68
        end
      end
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_020
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      goto lbl_238
      ::lbl_68::
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QST_AKTKMH110
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 == true then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_010
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_000
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_001
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_002
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      end
    else
      if L6_3 == 2 then
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestCompleted
        L9_3 = A0_3.QST_AKTKVA301
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 ~= true then
          L7_3 = A0_3.QST_SEQ_4
          if not (L5_3 >= L7_3) then
            goto lbl_149
          end
        end
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_110
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_111
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_112
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        goto lbl_238
        ::lbl_149::
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_100
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
      end
      goto lbl_238
      ::lbl_160::
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QST_AKTKMJ108
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 ~= true then
        L6_3 = A0_3.QST_SEQ_6
        if not (L4_3 >= L6_3) then
          goto lbl_178
        end
      end
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_030
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      goto lbl_238
      ::lbl_178::
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QST_AKTKMJ107
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 ~= true then
        L6_3 = A0_3.QST_SEQ_2
        if not (L3_3 >= L6_3) then
          goto lbl_196
        end
      end
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_020
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      goto lbl_238
      ::lbl_196::
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QST_AKTKMH110
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_010
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_000
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_001
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGISB5MATSYA_00849_MATSYA_000_002
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    end
    ::lbl_238::
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegIsb5Matsya
  L0_2.SCRIPT_VERSION = 4
end
L0_1()
