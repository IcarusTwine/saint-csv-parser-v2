local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnBhtEnterLv020St0003 loaded"
  L0_2(L1_2)
  L0_2 = CmnBhtEnterLv020St0003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetBattleLevelMax
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 < 20 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_NOT_SELECT_STAGE_00
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_NOT_SELECT_STAGE_01
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L4_3 = 71
      L6_3 = A1_3
      L5_3 = A1_3.IsHowTo
      L7_3 = L4_3
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_TALK_00
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_HOWTO_00
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_HOWTO_01
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_HOWTO_02
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.HowTo
        L7_3 = L4_3
        L5_3(L6_3, L7_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_TALK_00
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnBhtEnterLv020St0003
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L6_3 = true
    L7_3 = 0
    L9_3 = A0_3
    L8_3 = A0_3.GetBattleLevelMax
    L10_3 = A1_3
    L8_3 = L8_3(L9_3, L10_3)
    while true do
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_MENU_TITLE
      L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_MENU_00
      L13_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_MENU_01
      L14_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_MENU_02
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      if L9_3 == 1 then
        L10_3 = {}
        L11_3 = 1
        if L6_3 == false and 15 <= L8_3 then
          L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_00
          L10_3[L11_3] = L12_3
          L11_3 = L11_3 + 1
          if 0 < A3_3 then
            L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_01
            L10_3[L11_3] = L12_3
            L11_3 = L11_3 + 1
          end
          if 1 < A3_3 then
            L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_02
            L10_3[L11_3] = L12_3
            L11_3 = L11_3 + 1
          end
        end
        if 20 <= L8_3 then
          L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_03
          L10_3[L11_3] = L12_3
          L11_3 = L11_3 + 1
          if 0 < A4_3 then
            L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_04
            L10_3[L11_3] = L12_3
            L11_3 = L11_3 + 1
          end
          if 1 < A4_3 then
            L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_05
            L10_3[L11_3] = L12_3
            L11_3 = L11_3 + 1
          end
        end
        if 25 <= L8_3 then
          if L6_3 == false then
            if 1 < A4_3 then
              L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_06
              L10_3[L11_3] = L12_3
              L11_3 = L11_3 + 1
            end
            if 0 < A5_3 then
              L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_07
              L10_3[L11_3] = L12_3
              L11_3 = L11_3 + 1
            end
          elseif 1 < A4_3 then
            L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_07
            L10_3[L11_3] = L12_3
            L11_3 = L11_3 + 1
          end
          if 1 < A5_3 then
            L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_08
            L10_3[L11_3] = L12_3
            L11_3 = L11_3 + 1
          end
        end
        L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_CANCEL
        L10_3[L11_3] = L12_3
        L11_3 = L11_3 + 1
        L12_3 = {}
        L14_3 = A0_3
        L13_3 = A0_3.SetClearFlagTbl
        L15_3 = A3_3
        L16_3 = A4_3
        L17_3 = A5_3
        L18_3 = L12_3
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
        while true do
          L14_3 = A0_3
          L13_3 = A0_3.Menu
          L15_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_TITLE
          L16_3 = unpack
          L17_3 = L10_3
          L16_3, L17_3, L18_3, L19_3 = L16_3(L17_3)
          L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          if not (0 < L13_3) then
            break
          end
          L14_3 = #L10_3
          if L13_3 < L14_3 then
            L14_3 = L10_3[L13_3]
            L15_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_00
            if L14_3 == L15_3 then
              L7_3 = 1
            else
              L15_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_01
              if L14_3 == L15_3 then
                L7_3 = 2
              else
                L15_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_02
                if L14_3 == L15_3 then
                  L7_3 = 3
                else
                  L15_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_03
                  if L14_3 == L15_3 then
                    L7_3 = 4
                  else
                    L15_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_04
                    if L14_3 == L15_3 then
                      L7_3 = 5
                    else
                      L15_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_05
                      if L14_3 == L15_3 then
                        L7_3 = 6
                      else
                        L15_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_06
                        if L14_3 == L15_3 then
                          L7_3 = 7
                        else
                          L15_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_07
                          if L14_3 == L15_3 then
                            L7_3 = 8
                          else
                            L15_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_08
                            if L14_3 == L15_3 then
                              L7_3 = 9
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
            L15_3 = 0
            L16_3 = L12_3[L7_3]
            if L16_3 ~= true then
              L15_3 = 1
            end
            L17_3 = A0_3
            L16_3 = A0_3.OpenBehestOffer
            L18_3 = L7_3
            L19_3 = L15_3
            L16_3 = L16_3(L17_3, L18_3, L19_3)
            if L16_3 then
              break
            end
            L7_3 = 0
          else
            break
          end
        end
      elseif L9_3 == 2 then
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_BEHEST_TALK_00
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_BEHEST_TALK_01
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_BEHEST_TALK_02
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_BEHEST_TALK_03
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
      else
        break
      end
      if 0 < L7_3 then
        break
      end
    end
    return L7_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnBhtEnterLv020St0003
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnBhtEnterLv020St0003
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNBHTENTERLV020ST0003_00013_ERROR_TALK
    L8_3 = true
    L9_3 = A3_3
    L10_3 = A4_3
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnBhtEnterLv020St0003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOGMSG_BEHEST_ADDICTION_START
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CmnBhtEnterLv020St0003
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = 0
    L6_3 = 2
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      if L8_3 < A2_3 then
        L9_3 = 4 + L8_3
        A4_3[L9_3] = true
      end
    end
    L5_3 = 0
    L6_3 = 2
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      if L8_3 < A3_3 then
        L9_3 = 7 + L8_3
        A4_3[L9_3] = true
      end
    end
  end
  L0_2.SetClearFlagTbl = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnBhtEnterLv020St0003
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnBhtEnterLv020St0003
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A1_3
    L2_3 = A1_3.GetClassLevelMax
    L4_3 = 29
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetClassLevelMax
    L5_3 = 30
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = L2_3
    if L3_3 > L4_3 then
      L4_3 = L3_3
    end
    return L4_3
  end
  L0_2.GetBattleLevelMax = L1_2
end
L0_1()
