local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "BanAma106 loaded"
  L0_2(L1_2)
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA106_01227_FIBUBBGAH_000_001
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
    L7_3 = A0_3.TEXT_BANAMA106_01227_FIBUBBGAH_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA106_01227_FIBUBBGAH_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA106_01227_FIBUBBGAH_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L5_3 = A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA106_01227_FIBUBBGAH_000_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA106_01227_FIBUBBGAH_000_031
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA106_01227_FIBUBBGAH_000_032
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L7_3 = A0_3.SCREEN_IMAGE_BEAST_QUEST_COMPLETE
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.IsHowTo
      L7_3 = A0_3.HOW_TO_PROOF_OF_FRIENDSHIP
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A0_3
        L5_3 = A0_3.HowTo
        L7_3 = A0_3.HOW_TO_PROOF_OF_FRIENDSHIP
        L5_3(L6_3, L7_3)
      end
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestId
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.SEQ_0
    if L3_3 == L4_3 then
      L4_3 = true
      L5_3 = A0_3.ITEM0
      L7_3 = A1_3
      L6_3 = A1_3.GetQuestUI8BH
      L8_3 = L2_3
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = false
      return L5_3, L6_3, L7_3
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = true
        L5_3 = A0_3.ITEM0
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestUI8EH
        L8_3 = L2_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = true
        return L5_3, L6_3, L7_3
      else
        L4_3 = A0_3.SEQ_FINISH
        if L3_3 == L4_3 then
          L4_3 = true
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 5 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = BanAma106
  L1_2 = {}
  L2_2 = {}
  L3_2 = BanAma106
  L3_2 = L3_2.EOBJECT0
  L4_2 = BanAma106
  L4_2 = L4_2.EOBJECT1
  L5_2 = BanAma106
  L5_2 = L5_2.EOBJECT3
  L6_2 = BanAma106
  L6_2 = L6_2.EOBJECT5
  L7_2 = BanAma106
  L7_2 = L7_2.EOBJECT6
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L3_2 = {}
  L4_2 = BanAma106
  L4_2 = L4_2.EOBJECT1
  L5_2 = BanAma106
  L5_2 = L5_2.EOBJECT2
  L6_2 = BanAma106
  L6_2 = L6_2.EOBJECT3
  L7_2 = BanAma106
  L7_2 = L7_2.EOBJECT5
  L8_2 = BanAma106
  L8_2 = L8_2.EOBJECT6
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L4_2 = {}
  L5_2 = BanAma106
  L5_2 = L5_2.EOBJECT0
  L6_2 = BanAma106
  L6_2 = L6_2.EOBJECT1
  L7_2 = BanAma106
  L7_2 = L7_2.EOBJECT2
  L8_2 = BanAma106
  L8_2 = L8_2.EOBJECT5
  L9_2 = BanAma106
  L9_2 = L9_2.EOBJECT6
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L5_2 = {}
  L6_2 = BanAma106
  L6_2 = L6_2.EOBJECT0
  L7_2 = BanAma106
  L7_2 = L7_2.EOBJECT1
  L8_2 = BanAma106
  L8_2 = L8_2.EOBJECT2
  L9_2 = BanAma106
  L9_2 = L9_2.EOBJECT3
  L10_2 = BanAma106
  L10_2 = L10_2.EOBJECT6
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L6_2 = {}
  L7_2 = BanAma106
  L7_2 = L7_2.EOBJECT0
  L8_2 = BanAma106
  L8_2 = L8_2.EOBJECT1
  L9_2 = BanAma106
  L9_2 = L9_2.EOBJECT2
  L10_2 = BanAma106
  L10_2 = L10_2.EOBJECT3
  L11_2 = BanAma106
  L11_2 = L11_2.EOBJECT5
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L0_2.TODO1_RANDOM_SELECT_TABLE = L1_2
  L0_2 = BanAma106
  L1_2 = {}
  L2_2 = 5
  L3_2 = 5
  L4_2 = 5
  L5_2 = 5
  L6_2 = 5
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L0_2.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = A0_3.SEQ_1
    if L5_3 == L6_3 then
      L7_3 = A1_3
      L6_3 = A1_3.GetQuestUI8EL
      L8_3 = L4_3
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = 1
      L8_3 = A0_3.TODO1_RANDOM_SELECT_TABLE_SIZE
      L8_3 = L8_3[L6_3]
      L9_3 = 1
      for L10_3 = L7_3, L8_3, L9_3 do
        L11_3 = A0_3.TODO1_RANDOM_SELECT_TABLE
        L11_3 = L11_3[L6_3]
        L11_3 = L11_3[L10_3]
        if L11_3 ~= A2_3 then
          L11_3 = A0_3.TODO1_RANDOM_SELECT_TABLE
          L11_3 = L11_3[L6_3]
          L11_3 = L11_3[L10_3]
          if L11_3 ~= A3_3 then
            goto lbl_29
          end
        end
        L11_3 = true
        do return L11_3 end
        ::lbl_29::
      end
    else
      L6_3 = A0_3.SEQ_FINISH
      if L5_3 == L6_3 then
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestUI8BH
        L8_3 = L4_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = 1
        L8_3 = A0_3.TODO1_RANDOM_SELECT_TABLE_SIZE
        L8_3 = L8_3[L6_3]
        L9_3 = 1
        for L10_3 = L7_3, L8_3, L9_3 do
          L11_3 = A0_3.TODO1_RANDOM_SELECT_TABLE
          L11_3 = L11_3[L6_3]
          L11_3 = L11_3[L10_3]
          if L11_3 ~= A2_3 then
            L11_3 = A0_3.TODO1_RANDOM_SELECT_TABLE
            L11_3 = L11_3[L6_3]
            L11_3 = L11_3[L10_3]
            if L11_3 ~= A3_3 then
              goto lbl_54
            end
          end
          L11_3 = true
          do return L11_3 end
          ::lbl_54::
        end
      end
    end
    L6_3 = false
    return L6_3
  end
  L0_2.isInRandomSelectTable = L1_2
  L0_2 = BanAma106
  L0_2.SCRIPT_VERSION = 1
  L0_2 = BanAma106
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
      if A3_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.isInRandomSelectTable
        L9_3 = A1_3
        L10_3 = A3_3
        L11_3 = A4_3
        return L7_3(L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.EOBJECT1
          if A3_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.isInRandomSelectTable
            L9_3 = A1_3
            L10_3 = A3_3
            L11_3 = A4_3
            return L7_3(L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A0_3.EOBJECT2
            if A3_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.isInRandomSelectTable
              L9_3 = A1_3
              L10_3 = A3_3
              L11_3 = A4_3
              return L7_3(L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A0_3.EOBJECT3
              if A3_3 == L7_3 then
                L8_3 = A0_3
                L7_3 = A0_3.isInRandomSelectTable
                L9_3 = A1_3
                L10_3 = A3_3
                L11_3 = A4_3
                return L7_3(L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A0_3.EOBJECT4
                if A3_3 == L7_3 then
                  L8_3 = A0_3
                  L7_3 = A0_3.isInRandomSelectTable
                  L9_3 = A1_3
                  L10_3 = A3_3
                  L11_3 = A4_3
                  return L7_3(L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A0_3.EOBJECT5
                  if A3_3 == L7_3 then
                    L8_3 = A0_3
                    L7_3 = A0_3.isInRandomSelectTable
                    L9_3 = A1_3
                    L10_3 = A3_3
                    L11_3 = A4_3
                    return L7_3(L8_3, L9_3, L10_3, L11_3)
                  else
                    L7_3 = A0_3.EOBJECT6
                    if A3_3 == L7_3 then
                      L8_3 = A0_3
                      L7_3 = A0_3.isInRandomSelectTable
                      L9_3 = A1_3
                      L10_3 = A3_3
                      L11_3 = A4_3
                      return L7_3(L8_3, L9_3, L10_3, L11_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = A0_3.SEQ_FINISH
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
      if A3_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.isInRandomSelectTable
        L9_3 = A1_3
        L10_3 = A3_3
        L11_3 = A4_3
        return L7_3(L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.EOBJECT1
          if A3_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.isInRandomSelectTable
            L9_3 = A1_3
            L10_3 = A3_3
            L11_3 = A4_3
            return L7_3(L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A0_3.EOBJECT2
            if A3_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.isInRandomSelectTable
              L9_3 = A1_3
              L10_3 = A3_3
              L11_3 = A4_3
              return L7_3(L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A0_3.EOBJECT3
              if A3_3 == L7_3 then
                L8_3 = A0_3
                L7_3 = A0_3.isInRandomSelectTable
                L9_3 = A1_3
                L10_3 = A3_3
                L11_3 = A4_3
                return L7_3(L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A0_3.EOBJECT4
                if A3_3 == L7_3 then
                  L8_3 = A0_3
                  L7_3 = A0_3.isInRandomSelectTable
                  L9_3 = A1_3
                  L10_3 = A3_3
                  L11_3 = A4_3
                  return L7_3(L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A0_3.EOBJECT5
                  if A3_3 == L7_3 then
                    L8_3 = A0_3
                    L7_3 = A0_3.isInRandomSelectTable
                    L9_3 = A1_3
                    L10_3 = A3_3
                    L11_3 = A4_3
                    return L7_3(L8_3, L9_3, L10_3, L11_3)
                  else
                    L7_3 = A0_3.EOBJECT6
                    if A3_3 == L7_3 then
                      L8_3 = A0_3
                      L7_3 = A0_3.isInRandomSelectTable
                      L9_3 = A1_3
                      L10_3 = A3_3
                      L11_3 = A4_3
                      return L7_3(L8_3, L9_3, L10_3, L11_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8DL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.isInRandomSelectTable
        L11_3 = A1_3
        L12_3 = A3_3
        L13_3 = A4_3
        L9_3 = L9_3 == false and L9_3
        return L9_3
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        else
          L7_3 = A0_3.EOBJECT1
          if A3_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8AL
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L5_3
            L12_3 = 2
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L10_3 = A0_3
            L9_3 = A0_3.isInRandomSelectTable
            L11_3 = A1_3
            L12_3 = A3_3
            L13_3 = A4_3
            L9_3 = L9_3 == false and L9_3
            return L9_3
          else
            L7_3 = A0_3.EOBJECT2
            if A3_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8BH
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              if L7_3 <= L8_3 then
                L9_3 = false
                return L9_3
              end
              L10_3 = A1_3
              L9_3 = A1_3.GetQuestBitFlag8
              L11_3 = L5_3
              L12_3 = 3
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.isInRandomSelectTable
              L11_3 = A1_3
              L12_3 = A3_3
              L13_3 = A4_3
              L9_3 = L9_3 == false and L9_3
              return L9_3
            else
              L7_3 = A0_3.EOBJECT3
              if A3_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8BL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                if L7_3 <= L8_3 then
                  L9_3 = false
                  return L9_3
                end
                L10_3 = A1_3
                L9_3 = A1_3.GetQuestBitFlag8
                L11_3 = L5_3
                L12_3 = 4
                L9_3 = L9_3(L10_3, L11_3, L12_3)
                L10_3 = A0_3
                L9_3 = A0_3.isInRandomSelectTable
                L11_3 = A1_3
                L12_3 = A3_3
                L13_3 = A4_3
                L9_3 = L9_3 == false and L9_3
                return L9_3
              else
                L7_3 = A0_3.EOBJECT4
                if A3_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8CH
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  if L7_3 <= L8_3 then
                    L9_3 = false
                    return L9_3
                  end
                  L10_3 = A1_3
                  L9_3 = A1_3.GetQuestBitFlag8
                  L11_3 = L5_3
                  L12_3 = 5
                  L9_3 = L9_3(L10_3, L11_3, L12_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.isInRandomSelectTable
                  L11_3 = A1_3
                  L12_3 = A3_3
                  L13_3 = A4_3
                  L9_3 = L9_3 == false and L9_3
                  return L9_3
                else
                  L7_3 = A0_3.EOBJECT5
                  if A3_3 == L7_3 then
                    L7_3 = 1
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8CL
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    if L7_3 <= L8_3 then
                      L9_3 = false
                      return L9_3
                    end
                    L10_3 = A1_3
                    L9_3 = A1_3.GetQuestBitFlag8
                    L11_3 = L5_3
                    L12_3 = 6
                    L9_3 = L9_3(L10_3, L11_3, L12_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.isInRandomSelectTable
                    L11_3 = A1_3
                    L12_3 = A3_3
                    L13_3 = A4_3
                    L9_3 = L9_3 == false and L9_3
                    return L9_3
                  else
                    L7_3 = A0_3.EOBJECT6
                    if A3_3 == L7_3 then
                      L7_3 = 1
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8DH
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      if L7_3 <= L8_3 then
                        L9_3 = false
                        return L9_3
                      end
                      L10_3 = A1_3
                      L9_3 = A1_3.GetQuestBitFlag8
                      L11_3 = L5_3
                      L12_3 = 7
                      L9_3 = L9_3(L10_3, L11_3, L12_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.isInRandomSelectTable
                      L11_3 = A1_3
                      L12_3 = A3_3
                      L13_3 = A4_3
                      L9_3 = L9_3 == false and L9_3
                      return L9_3
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = A0_3.SEQ_FINISH
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
      if A3_3 == L7_3 then
        L7_3 = false
        return L7_3
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.EOBJECT1
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.EOBJECT2
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.EOBJECT3
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.EOBJECT4
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT5
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT6
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = A0_3.SEQ_1
    if L5_3 == L6_3 then
      L7_3 = A2_3
      L6_3 = A2_3.GetBaseId
      L6_3 = L6_3(L7_3)
      L7_3 = A0_3.EOBJECT0
      if L6_3 == L7_3 then
        L6_3 = A0_3.ITEM0
        if A3_3 == L6_3 then
          L6_3 = true
          return L6_3
        end
      else
        L7_3 = A2_3
        L6_3 = A2_3.GetBaseId
        L6_3 = L6_3(L7_3)
        L7_3 = A0_3.EOBJECT1
        if L6_3 == L7_3 then
          L6_3 = A0_3.ITEM0
          if A3_3 == L6_3 then
            L6_3 = true
            return L6_3
          end
        else
          L7_3 = A2_3
          L6_3 = A2_3.GetBaseId
          L6_3 = L6_3(L7_3)
          L7_3 = A0_3.EOBJECT2
          if L6_3 == L7_3 then
            L6_3 = A0_3.ITEM0
            if A3_3 == L6_3 then
              L6_3 = true
              return L6_3
            end
          else
            L7_3 = A2_3
            L6_3 = A2_3.GetBaseId
            L6_3 = L6_3(L7_3)
            L7_3 = A0_3.EOBJECT3
            if L6_3 == L7_3 then
              L6_3 = A0_3.ITEM0
              if A3_3 == L6_3 then
                L6_3 = true
                return L6_3
              end
            else
              L7_3 = A2_3
              L6_3 = A2_3.GetBaseId
              L6_3 = L6_3(L7_3)
              L7_3 = A0_3.EOBJECT4
              if L6_3 == L7_3 then
                L6_3 = A0_3.ITEM0
                if A3_3 == L6_3 then
                  L6_3 = true
                  return L6_3
                end
              else
                L7_3 = A2_3
                L6_3 = A2_3.GetBaseId
                L6_3 = L6_3(L7_3)
                L7_3 = A0_3.EOBJECT5
                if L6_3 == L7_3 then
                  L6_3 = A0_3.ITEM0
                  if A3_3 == L6_3 then
                    L6_3 = true
                    return L6_3
                  end
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.GetBaseId
                  L6_3 = L6_3(L7_3)
                  L7_3 = A0_3.EOBJECT6
                  if L6_3 == L7_3 then
                    L6_3 = A0_3.ITEM0
                    if A3_3 == L6_3 then
                      L6_3 = true
                      return L6_3
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L6_3 = false
    return L6_3
  end
  L0_2.IsEventItemUsable = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 5
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L5_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
      if L6_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8DL
        L10_3 = L4_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L4_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.EOBJECT1
        if L6_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L4_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L4_3
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.EOBJECT2
          if L6_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8BH
            L10_3 = L4_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L4_3
            L12_3 = 3
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.EOBJECT3
            if L6_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8BL
              L10_3 = L4_3
              L8_3 = L8_3(L9_3, L10_3)
              if L7_3 <= L8_3 then
                L9_3 = false
                return L9_3
              end
              L10_3 = A1_3
              L9_3 = A1_3.GetQuestBitFlag8
              L11_3 = L4_3
              L12_3 = 4
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.EOBJECT4
              if L6_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8CH
                L10_3 = L4_3
                L8_3 = L8_3(L9_3, L10_3)
                if L7_3 <= L8_3 then
                  L9_3 = false
                  return L9_3
                end
                L10_3 = A1_3
                L9_3 = A1_3.GetQuestBitFlag8
                L11_3 = L4_3
                L12_3 = 5
                L9_3 = L9_3(L10_3, L11_3, L12_3)
                L9_3 = L9_3 == false
                return L9_3
              else
                L7_3 = A0_3.EOBJECT5
                if L6_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8CL
                  L10_3 = L4_3
                  L8_3 = L8_3(L9_3, L10_3)
                  if L7_3 <= L8_3 then
                    L9_3 = false
                    return L9_3
                  end
                  L10_3 = A1_3
                  L9_3 = A1_3.GetQuestBitFlag8
                  L11_3 = L4_3
                  L12_3 = 6
                  L9_3 = L9_3(L10_3, L11_3, L12_3)
                  L9_3 = L9_3 == false
                  return L9_3
                else
                  L7_3 = A0_3.EOBJECT6
                  if L6_3 == L7_3 then
                    L7_3 = 1
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8DH
                    L10_3 = L4_3
                    L8_3 = L8_3(L9_3, L10_3)
                    if L7_3 <= L8_3 then
                      L9_3 = false
                      return L9_3
                    end
                    L10_3 = A1_3
                    L9_3 = A1_3.GetQuestBitFlag8
                    L11_3 = L4_3
                    L12_3 = 7
                    L9_3 = L9_3(L10_3, L11_3, L12_3)
                    L9_3 = L9_3 == false
                    return L9_3
                  end
                end
              end
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_FINISH
      if L5_3 == L7_3 then
        L7_3 = A0_3.EOBJECT0
        if L6_3 == L7_3 then
          L7_3 = false
          return L7_3
        else
          L7_3 = A0_3.EOBJECT1
          if L6_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.EOBJECT2
            if L6_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.EOBJECT3
              if L6_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.EOBJECT4
                if L6_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT5
                  if L6_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT6
                    if L6_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = true
    return L7_3
  end
  L0_2.IsTargetingPossible = L1_2
  L0_2 = BanAma106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.SEQ_1
    if L4_3 == L6_3 then
      L6_3 = A0_3.EOBJECT0
      if L5_3 == L6_3 then
        L6_3 = 1
        L8_3 = A1_3
        L7_3 = A1_3.GetQuestUI8DL
        L9_3 = L3_3
        L7_3 = L7_3(L8_3, L9_3)
        if L6_3 <= L7_3 then
          L8_3 = true
          L9_3 = false
          return L8_3, L9_3
        end
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestBitFlag8
        L10_3 = L3_3
        L11_3 = 1
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        if L8_3 then
          L8_3 = true
          L9_3 = false
          return L8_3, L9_3
        end
      else
        L6_3 = A0_3.EOBJECT1
        if L5_3 == L6_3 then
          L6_3 = 1
          L8_3 = A1_3
          L7_3 = A1_3.GetQuestUI8AL
          L9_3 = L3_3
          L7_3 = L7_3(L8_3, L9_3)
          if L6_3 <= L7_3 then
            L8_3 = true
            L9_3 = false
            return L8_3, L9_3
          end
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestBitFlag8
          L10_3 = L3_3
          L11_3 = 2
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          if L8_3 then
            L8_3 = true
            L9_3 = false
            return L8_3, L9_3
          end
        else
          L6_3 = A0_3.EOBJECT2
          if L5_3 == L6_3 then
            L6_3 = 1
            L8_3 = A1_3
            L7_3 = A1_3.GetQuestUI8BH
            L9_3 = L3_3
            L7_3 = L7_3(L8_3, L9_3)
            if L6_3 <= L7_3 then
              L8_3 = true
              L9_3 = false
              return L8_3, L9_3
            end
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestBitFlag8
            L10_3 = L3_3
            L11_3 = 3
            L8_3 = L8_3(L9_3, L10_3, L11_3)
            if L8_3 then
              L8_3 = true
              L9_3 = false
              return L8_3, L9_3
            end
          else
            L6_3 = A0_3.EOBJECT3
            if L5_3 == L6_3 then
              L6_3 = 1
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestUI8BL
              L9_3 = L3_3
              L7_3 = L7_3(L8_3, L9_3)
              if L6_3 <= L7_3 then
                L8_3 = true
                L9_3 = false
                return L8_3, L9_3
              end
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestBitFlag8
              L10_3 = L3_3
              L11_3 = 4
              L8_3 = L8_3(L9_3, L10_3, L11_3)
              if L8_3 then
                L8_3 = true
                L9_3 = false
                return L8_3, L9_3
              end
            else
              L6_3 = A0_3.EOBJECT4
              if L5_3 == L6_3 then
                L6_3 = 1
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestUI8CH
                L9_3 = L3_3
                L7_3 = L7_3(L8_3, L9_3)
                if L6_3 <= L7_3 then
                  L8_3 = true
                  L9_3 = false
                  return L8_3, L9_3
                end
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestBitFlag8
                L10_3 = L3_3
                L11_3 = 5
                L8_3 = L8_3(L9_3, L10_3, L11_3)
                if L8_3 then
                  L8_3 = true
                  L9_3 = false
                  return L8_3, L9_3
                end
              else
                L6_3 = A0_3.EOBJECT5
                if L5_3 == L6_3 then
                  L6_3 = 1
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8CL
                  L9_3 = L3_3
                  L7_3 = L7_3(L8_3, L9_3)
                  if L6_3 <= L7_3 then
                    L8_3 = true
                    L9_3 = false
                    return L8_3, L9_3
                  end
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestBitFlag8
                  L10_3 = L3_3
                  L11_3 = 6
                  L8_3 = L8_3(L9_3, L10_3, L11_3)
                  if L8_3 then
                    L8_3 = true
                    L9_3 = false
                    return L8_3, L9_3
                  end
                else
                  L6_3 = A0_3.EOBJECT6
                  if L5_3 == L6_3 then
                    L6_3 = 1
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestUI8DH
                    L9_3 = L3_3
                    L7_3 = L7_3(L8_3, L9_3)
                    if L6_3 <= L7_3 then
                      L8_3 = true
                      L9_3 = false
                      return L8_3, L9_3
                    end
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestBitFlag8
                    L10_3 = L3_3
                    L11_3 = 7
                    L8_3 = L8_3(L9_3, L10_3, L11_3)
                    if L8_3 then
                      L8_3 = true
                      L9_3 = false
                      return L8_3, L9_3
                    end
                  end
                end
              end
            end
          end
        end
      end
    else
      L6_3 = A0_3.SEQ_FINISH
      if L4_3 == L6_3 then
        L6_3 = A0_3.EOBJECT0
        if L5_3 == L6_3 then
          L6_3 = true
          L7_3 = false
          return L6_3, L7_3
        else
          L6_3 = A0_3.EOBJECT1
          if L5_3 == L6_3 then
            L6_3 = true
            L7_3 = false
            return L6_3, L7_3
          else
            L6_3 = A0_3.EOBJECT2
            if L5_3 == L6_3 then
              L6_3 = true
              L7_3 = false
              return L6_3, L7_3
            else
              L6_3 = A0_3.EOBJECT3
              if L5_3 == L6_3 then
                L6_3 = true
                L7_3 = false
                return L6_3, L7_3
              else
                L6_3 = A0_3.EOBJECT4
                if L5_3 == L6_3 then
                  L6_3 = true
                  L7_3 = false
                  return L6_3, L7_3
                else
                  L6_3 = A0_3.EOBJECT5
                  if L5_3 == L6_3 then
                    L6_3 = true
                    L7_3 = false
                    return L6_3, L7_3
                  else
                    L6_3 = A0_3.EOBJECT6
                    if L5_3 == L6_3 then
                      L6_3 = true
                      L7_3 = false
                      return L6_3, L7_3
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.IsBattleNpcTriggerOwner
    L8_3 = A1_3
    L9_3 = A2_3
    L10_3 = false
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = false
    return L6_3, L7_3
  end
  L0_2.GetGimmickState = L1_2
end
L0_1()
