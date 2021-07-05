local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "GaiUsc911 loaded"
  L0_2(L1_2)
  L0_2 = GaiUsc911
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
  L0_2 = GaiUsc911
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSC911_01046_EDELSTEIN_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSC911_01046_EDELSTEIN_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSC911_01046_EDELSTEIN_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSC911_01046_EDELSTEIN_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = GaiUsc911
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSC911_01046_RAUBAHN_000_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSC911_01046_RAUBAHN_000_011
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
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = GaiUsc911
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
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 3 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 3 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = GaiUsc911
  L0_2.SCRIPT_VERSION = 1
  L0_2 = GaiUsc911
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = GaiUsc911
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
      L7_3 = A0_3.ENEMY0
      if A3_3 ~= L7_3 then
        L7_3 = A0_3.ENEMY1
        if A3_3 ~= L7_3 then
          L7_3 = A0_3.ENEMY2
          if A3_3 ~= L7_3 then
            L7_3 = A0_3.ENEMY3
            if A3_3 ~= L7_3 then
              L7_3 = A0_3.ENEMY4
              if A3_3 ~= L7_3 then
                goto lbl_41
              end
            end
          end
        end
      end
      L7_3 = 3
      L9_3 = A1_3
      L8_3 = A1_3.GetQuestUI8BH
      L10_3 = L5_3
      L8_3 = L8_3(L9_3, L10_3)
      if L7_3 <= L8_3 then
        L9_3 = false
        return L9_3
      end
      L10_3 = A1_3
      L9_3 = A1_3.GetQuestUI8BH
      L11_3 = L5_3
      L9_3 = L9_3(L10_3, L11_3)
      L9_3 = L9_3 < 3
      do return L9_3 end
      goto lbl_66
      ::lbl_41::
      L7_3 = A0_3.ENEMY5
      if A3_3 ~= L7_3 then
        L7_3 = A0_3.ENEMY5
        if A3_3 ~= L7_3 then
          L7_3 = A0_3.ENEMY5
          if A3_3 ~= L7_3 then
            goto lbl_66
          end
        end
      end
      L7_3 = 3
      L9_3 = A1_3
      L8_3 = A1_3.GetQuestUI8AL
      L10_3 = L5_3
      L8_3 = L8_3(L9_3, L10_3)
      if L7_3 <= L8_3 then
        L9_3 = false
        return L9_3
      end
      L10_3 = A1_3
      L9_3 = A1_3.GetQuestUI8AL
      L11_3 = L5_3
      L9_3 = L9_3(L10_3, L11_3)
      L9_3 = L9_3 < 3
      return L9_3
    end
    ::lbl_66::
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = GaiUsc911
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
      L7_3 = A0_3.ENEMY0
      if A3_3 ~= L7_3 then
        L7_3 = A0_3.ENEMY1
        if A3_3 ~= L7_3 then
          L7_3 = A0_3.ENEMY2
          if A3_3 ~= L7_3 then
            L7_3 = A0_3.ENEMY3
            if A3_3 ~= L7_3 then
              L7_3 = A0_3.ENEMY4
              if A3_3 ~= L7_3 then
                goto lbl_41
              end
            end
          end
        end
      end
      L7_3 = 3
      L9_3 = A1_3
      L8_3 = A1_3.GetQuestUI8BH
      L10_3 = L5_3
      L8_3 = L8_3(L9_3, L10_3)
      if L7_3 <= L8_3 then
        L9_3 = false
        return L9_3
      end
      L10_3 = A1_3
      L9_3 = A1_3.GetQuestUI8BH
      L11_3 = L5_3
      L9_3 = L9_3(L10_3, L11_3)
      L9_3 = L9_3 < 3
      do return L9_3 end
      goto lbl_66
      ::lbl_41::
      L7_3 = A0_3.ENEMY5
      if A3_3 ~= L7_3 then
        L7_3 = A0_3.ENEMY5
        if A3_3 ~= L7_3 then
          L7_3 = A0_3.ENEMY5
          if A3_3 ~= L7_3 then
            goto lbl_66
          end
        end
      end
      L7_3 = 3
      L9_3 = A1_3
      L8_3 = A1_3.GetQuestUI8AL
      L10_3 = L5_3
      L8_3 = L8_3(L9_3, L10_3)
      if L7_3 <= L8_3 then
        L9_3 = false
        return L9_3
      end
      L10_3 = A1_3
      L9_3 = A1_3.GetQuestUI8AL
      L11_3 = L5_3
      L9_3 = L9_3(L10_3, L11_3)
      L9_3 = L9_3 < 3
      return L9_3
    end
    ::lbl_66::
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = GaiUsc911
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
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 3
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 3
      return L5_3, L6_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = GaiUsc911
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
    else
      L6_3 = A0_3.SEQ_FINISH
      if L4_3 == L6_3 then
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
