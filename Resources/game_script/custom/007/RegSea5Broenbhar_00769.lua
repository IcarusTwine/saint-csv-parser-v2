local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegSea5Broenbhar"
  L0_2(L1_2)
  L0_2 = RegSea5Broenbhar
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = false
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_AKTKMB103
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 ~= true then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.QST_AKTKMB103
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = A0_3.QUEST_SEQ_1
      if not (L4_3 >= L5_3) then
        goto lbl_14
      end
    end
    L3_3 = true
    ::lbl_14::
    L4_3 = false
    if L3_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QST_CLSEXC050
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L4_3 = true
      end
    end
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    if L4_3 == true then
      L6_3 = A0_3
      L5_3 = A0_3.OnMenu
      L7_3 = A1_3
      L8_3 = A2_3
      L5_3(L6_3, L7_3, L8_3)
    else
      L6_3 = A0_3
      L5_3 = A0_3.OnAboutRecent
      L7_3 = A1_3
      L8_3 = A2_3
      L5_3(L6_3, L7_3, L8_3)
    end
    L5_3 = 0
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegSea5Broenbhar
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = false
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_AKTKMB103
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 ~= true then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.QST_AKTKMB103
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = A0_3.QUEST_SEQ_1
      if not (L4_3 >= L5_3) then
        goto lbl_14
      end
    end
    L3_3 = true
    ::lbl_14::
    L4_3 = {}
    L5_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_A1_000_001
    L4_3[1] = L5_3
    if L3_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QST_CLSEXC050
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L5_3 = table
        L5_3 = L5_3.insert
        L6_3 = L4_3
        L7_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_A1_000_002
        L5_3(L6_3, L7_3)
      end
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_A1_000_003
    L5_3(L6_3, L7_3)
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_Q1_000_000
      L8_3 = unpack
      L9_3 = L4_3
      L8_3, L9_3, L10_3 = L8_3(L9_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 < 1 then
        break
      end
      L6_3 = #L4_3
      if L5_3 >= L6_3 then
        break
      else
        L6_3 = L4_3[L5_3]
        L7_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_A1_000_001
        if L6_3 == L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.OnAboutRecent
          L9_3 = A1_3
          L10_3 = A2_3
          L7_3(L8_3, L9_3, L10_3)
        else
          L7_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_A1_000_002
          if L6_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.OnAboutIlsabardContingent
            L9_3 = A1_3
            L10_3 = A2_3
            L7_3(L8_3, L9_3, L10_3)
          else
            L7_3 = 0
            return L7_3
          end
        end
      end
    end
  end
  L0_2.OnMenu = L1_2
  L0_2 = RegSea5Broenbhar
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = false
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_AKTKMG115
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.QST_AKTKMG115
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = A0_3.QUEST_SEQ_7
      if not (L4_3 >= L5_3) then
        goto lbl_14
      end
    end
    L3_3 = true
    ::lbl_14::
    if L3_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QST_JOBWAR700
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_BROENBHAR_000_030
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_BROENBHAR_000_031
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_BROENBHAR_000_032
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QST_JOBWAR601
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_BROENBHAR_000_020
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QST_CLSEXC300
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_BROENBHAR_000_010
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_BROENBHAR_000_000
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      end
    end
  end
  L0_2.OnAboutRecent = L1_2
  L0_2 = RegSea5Broenbhar
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = false
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_AKTKMB103
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 ~= true then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.QST_AKTKMB103
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = A0_3.QUEST_SEQ_1
      if not (L4_3 >= L5_3) then
        goto lbl_14
      end
    end
    L3_3 = true
    ::lbl_14::
    L4_3 = false
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QST_AKTKMB116
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 ~= true then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestSequence
      L7_3 = A0_3.QST_AKTKMB116
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = A0_3.QUEST_SEQ_4
      if not (L5_3 >= L6_3) then
        goto lbl_27
      end
    end
    L4_3 = true
    ::lbl_27::
    if L4_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.TurnTo
      L7_3 = A1_3
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForTurn
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_BROENBHAR_000_110
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_BROENBHAR_000_111
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_BROENBHAR_000_112
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.TurnTo
      L7_3 = A1_3
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForTurn
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_BROENBHAR_000_100
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGSEA5BROENBHAR_00769_BROENBHAR_000_101
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    end
  end
  L0_2.OnAboutIlsabardContingent = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegSea5Broenbhar
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
