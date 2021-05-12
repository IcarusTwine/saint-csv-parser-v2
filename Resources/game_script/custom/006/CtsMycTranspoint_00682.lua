(function()
  print("CtsMycTranspoint")
  function CtsMycTranspoint.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:Wait(90)
    A0_0:SystemTalk(A0_0.TEXT_CTSMYCTRANSPOINT_00682_OPEN_000_000, false)
    A0_0:SystemTalk(A0_0.TEXT_CTSMYCTRANSPOINT_00682_OPEN_000_001, true)
  end
  function CtsMycTranspoint.OnScene00001(A0_3, A1_4, A2_5, ...)
    local L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, L13_16
    L5_8 = A1_4
    L4_7 = A1_4.IsInBattle
    L4_7 = L4_7(L5_8)
    if L4_7 == true then
      L5_8 = A0_3
      L4_7 = A0_3.LogMessage
      L6_9 = A0_3.COND_ERR_FIGHTING
      L4_7(L5_8, L6_9)
      return
    end
    L5_8 = A1_4
    L4_7 = A1_4.SetSceneEndRollback
    L6_9 = A0_3.ROLLBACK_POSITION
    L7_10 = false
    L4_7(L5_8, L6_9, L7_10)
    L5_8 = A1_4
    L4_7 = A1_4.SetSceneEndRollback
    L6_9 = A0_3.ROLLBACK_DIRECTION
    L7_10 = false
    L4_7(L5_8, L6_9, L7_10)
    L4_7 = A0_3.TEXT_CTSMYCTRANSPOINT_00682_MENUTITLE
    L5_8 = {
      [9] = ...
    }
    L13_16 = ...
    ;({
      [9] = ...
    })[1] = L6_9
    ;({
      [9] = ...
    })[2] = L7_10
    ;({
      [9] = ...
    })[3] = L8_11
    ;({
      [9] = ...
    })[4] = L9_12
    ;({
      [9] = ...
    })[5] = L10_13
    ;({
      [9] = ...
    })[6] = L11_14
    ;({
      [9] = ...
    })[7] = L12_15
    ;({
      [9] = ...
    })[8] = L13_16
    L6_9 = #L5_8
    if L6_9 == 0 then
      return
    end
    L6_9 = {}
    L7_10 = {}
    L8_11 = 1
    for L12_15 = 1, #L5_8, 2 do
      L13_16 = L5_8[L12_15]
      L6_9[L8_11] = L13_16
      L13_16 = L12_15 + 1
      L13_16 = L5_8[L13_16]
      L7_10[L8_11] = A0_3:FormatString(A0_3.TEXT_CTSMYCTRANSPOINT_00682_DESTINATION, L13_16)
      L8_11 = L8_11 + 1
    end
    L7_10[L9_12] = L10_13
    L12_15 = unpack
    L13_16 = L7_10
    L13_16 = L12_15(L13_16)
    if L9_12 > 0 then
      if L9_12 <= L10_13 then
        return L10_13
      end
    else
    end
  end
end)()
;(function()
  local L0_17
  L0_17 = CtsMycTranspoint
  L0_17.SCRIPT_VERSION = 2
  L0_17 = CtsMycTranspoint
  function L0_17.IsAnnounce(A0_18, A1_19, A2_20, A3_21, A4_22, A5_23)
    if A3_21 == A0_18.HUB1 then
      return true
    elseif A3_21 == A0_18.HUB2 then
      if A1_19:IsQuestCompleted(A0_18.HUB2_QUEST) == false then
        return false
      end
      return true
    elseif A3_21 == A0_18.HUB3 or A3_21 == A0_18.HUB4 then
      if A1_19:IsQuestCompleted(A0_18.HUB34_QUEST) == false then
        return false
      end
      return true
    elseif A3_21 == A0_18.HUB55_1 then
      return true
    elseif A3_21 == A0_18.HUB55_2 then
      if A1_19:IsQuestCompleted(A0_18.HUB55_2_QUEST) == false then
        return false
      end
      return true
    elseif A3_21 == A0_18.HUB55_3 or A3_21 == A0_18.HUB55_4 then
      if A1_19:IsQuestCompleted(A0_18.HUB55_34_QUEST) == false then
        return false
      end
      return true
    end
    return false
  end
end)()
