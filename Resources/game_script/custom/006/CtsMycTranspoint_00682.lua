local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMycTranspoint"
  L0_2(L1_2)
  L0_2 = CtsMycTranspoint
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 90
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMYCTRANSPOINT_00682_OPEN_000_000
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMYCTRANSPOINT_00682_OPEN_000_001
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMycTranspoint
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L5_3 = A1_3
    L4_3 = A1_3.IsInBattle
    L4_3 = L4_3(L5_3)
    if L4_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.LogMessage
      L6_3 = A0_3.COND_ERR_FIGHTING
      L4_3(L5_3, L6_3)
      return
    end
    L5_3 = A1_3
    L4_3 = A1_3.SetSceneEndRollback
    L6_3 = A0_3.ROLLBACK_POSITION
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.SetSceneEndRollback
    L6_3 = A0_3.ROLLBACK_DIRECTION
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = A0_3.TEXT_CTSMYCTRANSPOINT_00682_MENUTITLE
    L5_3 = {}
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = ...
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L5_3[7] = L12_3
    L5_3[8] = L13_3
    L5_3[9] = L14_3
    L5_3[10] = L15_3
    L5_3[11] = L16_3
    L5_3[12] = L17_3
    L6_3 = #L5_3
    if L6_3 == 0 then
      return
    end
    L6_3 = {}
    L7_3 = {}
    L8_3 = 1
    L9_3 = 1
    L10_3 = #L5_3
    L11_3 = 2
    for L12_3 = L9_3, L10_3, L11_3 do
      L13_3 = L5_3[L12_3]
      L6_3[L8_3] = L13_3
      L13_3 = L12_3 + 1
      L13_3 = L5_3[L13_3]
      L15_3 = A0_3
      L14_3 = A0_3.FormatString
      L16_3 = A0_3.TEXT_CTSMYCTRANSPOINT_00682_DESTINATION
      L17_3 = L13_3
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L7_3[L8_3] = L14_3
      L8_3 = L8_3 + 1
    end
    L9_3 = #L7_3
    L9_3 = L9_3 + 1
    L10_3 = A0_3.TEXT_CTSMYCTRANSPOINT_00682_MENUCANCEL
    L7_3[L9_3] = L10_3
    L10_3 = A0_3
    L9_3 = A0_3.Menu
    L11_3 = L4_3
    L12_3 = unpack
    L13_3 = L7_3
    L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L12_3(L13_3)
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if 0 < L9_3 then
      L10_3 = #L6_3
      if L9_3 <= L10_3 then
        L10_3 = L6_3[L9_3]
        return L10_3
      else
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMycTranspoint
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsMycTranspoint
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L6_3 = A0_3.HUB1
    if A3_3 == L6_3 then
      L6_3 = true
      return L6_3
    else
      L6_3 = A0_3.HUB2
      if A3_3 == L6_3 then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.HUB2_QUEST
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L6_3 = false
          return L6_3
        end
        L6_3 = true
        return L6_3
      else
        L6_3 = A0_3.HUB3
        if A3_3 ~= L6_3 then
          L6_3 = A0_3.HUB4
          if A3_3 ~= L6_3 then
            goto lbl_36
          end
        end
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.HUB34_QUEST
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L6_3 = false
          return L6_3
        end
        L6_3 = true
        do return L6_3 end
        goto lbl_70
        ::lbl_36::
        L6_3 = A0_3.HUB55_1
        if A3_3 == L6_3 then
          L6_3 = true
          return L6_3
        else
          L6_3 = A0_3.HUB55_2
          if A3_3 == L6_3 then
            L7_3 = A1_3
            L6_3 = A1_3.IsQuestCompleted
            L8_3 = A0_3.HUB55_2_QUEST
            L6_3 = L6_3(L7_3, L8_3)
            if L6_3 == false then
              L6_3 = false
              return L6_3
            end
            L6_3 = true
            return L6_3
          else
            L6_3 = A0_3.HUB55_3
            if A3_3 ~= L6_3 then
              L6_3 = A0_3.HUB55_4
              if A3_3 ~= L6_3 then
                goto lbl_70
              end
            end
            L7_3 = A1_3
            L6_3 = A1_3.IsQuestCompleted
            L8_3 = A0_3.HUB55_34_QUEST
            L6_3 = L6_3(L7_3, L8_3)
            if L6_3 == false then
              L6_3 = false
              return L6_3
            end
            L6_3 = true
            return L6_3
          end
        end
      end
    end
    ::lbl_70::
    L6_3 = false
    return L6_3
  end
  L0_2.IsAnnounce = L1_2
end
L0_1()
