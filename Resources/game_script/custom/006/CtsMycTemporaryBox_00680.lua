local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMycTemporaryBox"
  L0_2(L1_2)
  L0_2 = CtsMycTemporaryBox
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.PREVQUEST
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CTSMYCTEMPORARYBOX_00680_SYSTEM_000_000
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      return
    end
    L4_3 = A0_3
    L3_3 = A0_3.OpenItemBoxUI
    L3_3(L4_3)
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMycTemporaryBox
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsMycTemporaryBox
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
