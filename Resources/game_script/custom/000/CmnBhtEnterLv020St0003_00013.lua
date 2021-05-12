(function()
  print("CmnBhtEnterLv020St0003 loaded")
  function CmnBhtEnterLv020St0003.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L3_3(L4_4, A1_1, false)
    L4_4 = A0_0
    L3_3 = A0_0.GetBattleLevelMax
    L3_3 = L3_3(L4_4, A1_1)
    if L3_3 < 20 then
      L4_4 = A2_2.Talk
      L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_CMNBHTENTERLV020ST0003_00013_NOT_SELECT_STAGE_00, false)
      L4_4 = A2_2.Talk
      L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_CMNBHTENTERLV020ST0003_00013_NOT_SELECT_STAGE_01, true)
    else
      L4_4 = 71
      if A1_1:IsHowTo(L4_4) == false then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNBHTENTERLV020ST0003_00013_TALK_00, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNBHTENTERLV020ST0003_00013_HOWTO_00, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNBHTENTERLV020ST0003_00013_HOWTO_01, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNBHTENTERLV020ST0003_00013_HOWTO_02, true)
        A0_0:HowTo(L4_4)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNBHTENTERLV020ST0003_00013_TALK_00, true)
      end
    end
  end
  function CmnBhtEnterLv020St0003.OnScene00001(A0_5, A1_6, A2_7, A3_8, A4_9, A5_10)
    local L6_11, L7_12, L8_13, L9_14, L10_15, L11_16, L12_17, L13_18, L14_19, L15_20
    L6_11 = true
    L7_12 = 0
    L9_14 = A0_5
    L8_13 = A0_5.GetBattleLevelMax
    L10_15 = A1_6
    L8_13 = L8_13(L9_14, L10_15)
    while true do
      L10_15 = A0_5
      L9_14 = A0_5.Menu
      L11_16 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_MENU_TITLE
      L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_MENU_00
      L13_18 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_MENU_01
      L14_19 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_MENU_02
      L9_14 = L9_14(L10_15, L11_16, L12_17, L13_18, L14_19)
      if L9_14 == 1 then
        L10_15 = {}
        L11_16 = 1
        if L6_11 == false and L8_13 >= 15 then
          L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_00
          L10_15[L11_16] = L12_17
          L11_16 = L11_16 + 1
          if A3_8 > 0 then
            L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_01
            L10_15[L11_16] = L12_17
            L11_16 = L11_16 + 1
          end
          if A3_8 > 1 then
            L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_02
            L10_15[L11_16] = L12_17
            L11_16 = L11_16 + 1
          end
        end
        if L8_13 >= 20 then
          L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_03
          L10_15[L11_16] = L12_17
          L11_16 = L11_16 + 1
          if A4_9 > 0 then
            L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_04
            L10_15[L11_16] = L12_17
            L11_16 = L11_16 + 1
          end
          if A4_9 > 1 then
            L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_05
            L10_15[L11_16] = L12_17
            L11_16 = L11_16 + 1
          end
        end
        if L8_13 >= 25 then
          if L6_11 == false then
            if A4_9 > 1 then
              L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_06
              L10_15[L11_16] = L12_17
              L11_16 = L11_16 + 1
            end
            if A5_10 > 0 then
              L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_07
              L10_15[L11_16] = L12_17
              L11_16 = L11_16 + 1
            end
          elseif A4_9 > 1 then
            L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_07
            L10_15[L11_16] = L12_17
            L11_16 = L11_16 + 1
          end
          if A5_10 > 1 then
            L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_08
            L10_15[L11_16] = L12_17
            L11_16 = L11_16 + 1
          end
        end
        L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_CANCEL
        L10_15[L11_16] = L12_17
        L11_16 = L11_16 + 1
        L12_17 = {}
        L14_19 = A0_5
        L13_18 = A0_5.SetClearFlagTbl
        L15_20 = A3_8
        L13_18(L14_19, L15_20, A4_9, A5_10, L12_17)
        while true do
          L14_19 = A0_5
          L13_18 = A0_5.Menu
          L15_20 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_TITLE
          L13_18 = L13_18(L14_19, L15_20, unpack(L10_15))
          if L13_18 > 0 then
            L14_19 = #L10_15
            if L13_18 < L14_19 then
              L14_19 = L10_15[L13_18]
              L15_20 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_00
              if L14_19 == L15_20 then
                L7_12 = 1
              else
                L15_20 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_01
                if L14_19 == L15_20 then
                  L7_12 = 2
                else
                  L15_20 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_02
                  if L14_19 == L15_20 then
                    L7_12 = 3
                  else
                    L15_20 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_03
                    if L14_19 == L15_20 then
                      L7_12 = 4
                    else
                      L15_20 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_04
                      if L14_19 == L15_20 then
                        L7_12 = 5
                      else
                        L15_20 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_05
                        if L14_19 == L15_20 then
                          L7_12 = 6
                        else
                          L15_20 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_06
                          if L14_19 == L15_20 then
                            L7_12 = 7
                          else
                            L15_20 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_07
                            if L14_19 == L15_20 then
                              L7_12 = 8
                            else
                              L15_20 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_SELECT_STAGE_MENU_08
                              if L14_19 == L15_20 then
                                L7_12 = 9
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
              L15_20 = 0
              if L12_17[L7_12] ~= true then
                L15_20 = 1
              end
              if A0_5:OpenBehestOffer(L7_12, L15_20) then
              else
                L7_12 = 0
                else
                  break
                end
                elseif L9_14 == 2 then
                  L11_16 = A0_5
                  L10_15 = A0_5.SystemTalk
                  L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_BEHEST_TALK_00
                  L13_18 = false
                  L10_15(L11_16, L12_17, L13_18)
                  L11_16 = A0_5
                  L10_15 = A0_5.SystemTalk
                  L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_BEHEST_TALK_01
                  L13_18 = false
                  L10_15(L11_16, L12_17, L13_18)
                  L11_16 = A0_5
                  L10_15 = A0_5.SystemTalk
                  L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_BEHEST_TALK_02
                  L13_18 = false
                  L10_15(L11_16, L12_17, L13_18)
                  L11_16 = A0_5
                  L10_15 = A0_5.SystemTalk
                  L12_17 = A0_5.TEXT_CMNBHTENTERLV020ST0003_00013_BEHEST_TALK_03
                  L13_18 = true
                  L10_15(L11_16, L12_17, L13_18)
                else
                  break
                end
              end
            end
        end
      if L7_12 > 0 then
        break
      end
    end
    return L7_12
  end
  function CmnBhtEnterLv020St0003.OnScene00002(A0_21, A1_22, A2_23)
  end
  function CmnBhtEnterLv020St0003.OnScene00003(A0_24, A1_25, A2_26, A3_27, A4_28)
    A0_24:SystemTalk(A0_24.TEXT_CMNBHTENTERLV020ST0003_00013_ERROR_TALK, true, A3_27, A4_28)
  end
  function CmnBhtEnterLv020St0003.OnScene00004(A0_29, A1_30, A2_31)
    A0_29:LogMessage(A0_29.LOGMSG_BEHEST_ADDICTION_START)
  end
  function CmnBhtEnterLv020St0003.SetClearFlagTbl(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37, L6_38, L7_39, L8_40, L9_41
    for L8_40 = 0, 2 do
      if L8_40 < A2_34 then
        L9_41 = 4 + L8_40
        A4_36[L9_41] = true
      end
    end
    for L8_40 = 0, 2 do
      if L8_40 < A3_35 then
        L9_41 = 7 + L8_40
        A4_36[L9_41] = true
      end
    end
  end
end)()
;(function()
  local L0_42
  L0_42 = CmnBhtEnterLv020St0003
  L0_42.SCRIPT_VERSION = 1
  L0_42 = CmnBhtEnterLv020St0003
  function L0_42.GetBattleLevelMax(A0_43, A1_44)
    local L2_45, L3_46
    L3_46 = A1_44
    L2_45 = A1_44.GetClassLevelMax
    L2_45 = L2_45(L3_46, 29)
    L3_46 = A1_44.GetClassLevelMax
    L3_46 = L3_46(A1_44, 30)
    return L3_46
  end
end)()
