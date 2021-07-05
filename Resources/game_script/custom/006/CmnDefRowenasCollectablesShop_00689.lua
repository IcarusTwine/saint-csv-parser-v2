local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRowenasCollectablesShop"
  L0_2(L1_2)
  L0_2 = CmnDefRowenasCollectablesShop
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
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.NPC_LAK
    if L3_3 == L4_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.PREQUEST_LAK
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == false then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE1_000_000
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L3_3 = -1
        return L3_3
      end
    else
      L4_3 = A2_3
      L3_3 = A2_3.GetBaseId
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.NPC_LIM
      if L3_3 == L4_3 then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.PREQUEST_LAK
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == false then
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE4_000_000
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L3_3 = -1
          return L3_3
        end
      else
        L4_3 = A2_3
        L3_3 = A2_3.GetBaseId
        L3_3 = L3_3(L4_3)
        L4_3 = A0_3.NPC_GRI
        if L3_3 == L4_3 then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.PREQUEST_LAK
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == false then
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE5_000_000
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L3_3 = -1
            return L3_3
          end
        else
          L4_3 = A2_3
          L3_3 = A2_3.GetBaseId
          L3_3 = L3_3(L4_3)
          L4_3 = A0_3.NPC_ULD
          if L3_3 == L4_3 then
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.PREQUEST_LAK
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == false then
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE6_000_000
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              L3_3 = -1
              return L3_3
            end
          else
            L4_3 = A2_3
            L3_3 = A2_3.GetBaseId
            L3_3 = L3_3(L4_3)
            L4_3 = A0_3.NPC_DRA
            if L3_3 == L4_3 then
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.PREQUEST_DRA
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == false then
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE2_000_000
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                L3_3 = -1
                return L3_3
              end
            else
              L4_3 = A2_3
              L3_3 = A2_3.GetBaseId
              L3_3 = L3_3(L4_3)
              L4_3 = A0_3.NPC_OTH
              if L3_3 == L4_3 then
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.PREQUEST_OTH
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == false then
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE3_000_000
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  L3_3 = -1
                  return L3_3
                end
              else
                L4_3 = A2_3
                L3_3 = A2_3.GetBaseId
                L3_3 = L3_3(L4_3)
                L4_3 = A0_3.NPC_VER50
                if L3_3 == L4_3 then
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestCompleted
                  L5_3 = A0_3.PREQUEST_VER50
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 == false then
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE7_000_000
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    L3_3 = -1
                    return L3_3
                  end
                end
              end
            end
          end
        end
      end
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsHowTo
    L5_3 = A0_3.HOWTO_GUIDE_TALK_VER53
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.IsHowTo
      L5_3 = A0_3.HOWTO_GUIDE_TALK_VER54
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == false then
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_SYSTEM_000_003
        L6_3 = false
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_SYSTEM_000_004
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A0_3
        L3_3 = A0_3.HowTo
        L5_3 = A0_3.HOWTO_GUIDE_TALK_VER54
        L3_3(L4_3, L5_3)
      end
    else
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_SYSTEM_000_005
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_SYSTEM_000_006
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.HOWTO_GUIDE_TALK_VER53
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.HOWTO_GUIDE_TALK_VER54
      L3_3(L4_3, L5_3)
    end
    L3_3 = true
    L4_3 = A0_3.NEST1
    return L3_3, L4_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRowenasCollectablesShop
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
