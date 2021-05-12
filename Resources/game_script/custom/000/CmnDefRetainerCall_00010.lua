(function()
  local L0_0
  L0_0 = print
  L0_0("CmnDefRetainerCall loaded")
  L0_0 = nil
  function CmnDefRetainerCall.OnScene00000(A0_1, A1_2, A2_3)
    local L3_4, L4_5
    L4_5 = A1_2
    L3_4 = A1_2.IsHowTo
    L3_4 = L3_4(L4_5, A0_1.HOWTO_RETAINER)
    if L3_4 == false then
      L4_5 = A0_1
      L3_4 = A0_1.HowTo
      L3_4(L4_5, A0_1.HOWTO_RETAINER)
    end
    L4_5 = A1_2
    L3_4 = A1_2.IsReward
    L3_4 = L3_4(L4_5, A0_1.REWARD_RETAINER_VENTURE)
    if L3_4 == true then
      L4_5 = A0_1
      L3_4 = A0_1.IsVentureTutorialFlag
      L3_4 = L3_4(L4_5, A0_1.RETAINER_TUTORIAL_FLAG_INTRO)
      if L3_4 == false then
        L4_5 = A0_1
        L3_4 = A0_1.SystemTalk
        L3_4(L4_5, A0_1.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_INTRO_1, false)
        L4_5 = A0_1
        L3_4 = A0_1.SystemTalk
        L3_4(L4_5, A0_1.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_INTRO_2, false)
        L4_5 = A0_1
        L3_4 = A0_1.SystemTalk
        L3_4(L4_5, A0_1.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_INTRO_3, true)
        L4_5 = A0_1
        L3_4 = A0_1.SetVentureTutorialFlag
        L3_4(L4_5, A0_1.RETAINER_TUTORIAL_FLAG_INTRO, true)
      end
      L4_5 = A0_1
      L3_4 = A0_1.IsFinishedFirstVenture
      L4_5 = L3_4(L4_5)
      if A0_1:IsVentureTutorialFlag(A0_1.RETAINER_TUTORIAL_FLAG_FINISHED) == false and L3_4 == true then
        A0_1:SystemTalk(A0_1.TEXT_CMNDEFRETAINERCALL_00010_FIRST_COMPLETED_1, false, L4_5)
        A0_1:SystemTalk(A0_1.TEXT_CMNDEFRETAINERCALL_00010_FIRST_COMPLETED_2, true)
      end
    end
    L4_5 = A0_1
    L3_4 = A0_1.WaitForRetainerTaskLoaded
    L3_4(L4_5)
    L4_5 = A0_1
    L3_4 = A0_1.LoadRetainerTaskData
    L3_4(L4_5)
    L4_5 = A0_1
    L3_4 = A0_1.SelectRetainer
    L3_4 = L3_4(L4_5)
    L4_5 = A0_1.GetRetainerEmployedCount
    L4_5 = L4_5(A0_1)
    if L3_4 == 444 then
      A0_1:SystemTalk(A0_1.TEXT_CMNDEFRETAINERCALL_00010_NO_RETAINERS_AVAILABLE, true)
      return -1
    end
    if L3_4 < 0 or L3_4 >= L4_5 then
      return 0
    end
    A0_1:SetCurrentRetainerIndex(L3_4)
    if A0_1:IsCurrentRetainerActive() == 0 then
      A0_1:SystemTalk(A0_1.TEXT_CMNDEFRETAINERCALL_00010_CALL_FAILED_NO_CHARGE, true)
      return -1
    end
    return A0_1:OnScene00001(A1_2, A2_3, L3_4)
  end
  function CmnDefRetainerCall.OnScene00001(A0_6, A1_7, A2_8, A3_9)
    local L4_10, L5_11, L6_12, L7_13, L8_14
    L5_11 = A0_6
    L4_10 = A0_6.IsHousingIndoorTerritory
    L4_10 = L4_10(L5_11)
    if A2_8 == nil then
      L6_12 = A0_6
      L5_11 = A0_6.LogMessage
      L7_13 = A0_6.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L5_11(L6_12, L7_13)
      L5_11 = -1
      return L5_11
    end
    L6_12 = A0_6
    L5_11 = A0_6.IsEventSceneTargetExists
    L5_11 = L5_11(L6_12)
    if L5_11 == false then
      L6_12 = A0_6
      L5_11 = A0_6.LogMessage
      L7_13 = A0_6.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L5_11(L6_12, L7_13)
      L5_11 = -1
      return L5_11
    end
    if L4_10 == true then
      L6_12 = A2_8
      L5_11 = A2_8.PlaySharedGroupTimeline
      L7_13 = A0_6.SHARED_GROUP_TIMELINE_1
      L5_11(L6_12, L7_13)
    else
      L6_12 = A2_8
      L5_11 = A2_8.PlaySharedGroupTimeline
      L7_13 = A0_6.SHARED_GROUP_TIMELINE_0
      L5_11(L6_12, L7_13)
    end
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CallRetainer
    L8_14 = A3_9
    L8_14 = L6_12(L7_13, L8_14)
    _UPVALUE1_ = L8_14
    _UPVALUE0_ = L7_13
    L5_11 = L6_12
    if L5_11 ~= 0 then
      L7_13 = A0_6
      L6_12 = A0_6.SystemTalk
      L8_14 = A0_6.TEXT_CMNDEFRETAINERCALL_00010_CALL_RETAINER_FAILED
      L6_12(L7_13, L8_14, true)
      L6_12 = -1
      return L6_12
    end
    L7_13 = A1_7
    L6_12 = A1_7.IsHowTo
    L8_14 = A0_6.HOWTO_RETAINER_TASK
    L6_12 = L6_12(L7_13, L8_14)
    if L6_12 == false then
      L7_13 = A0_6
      L6_12 = A0_6.HowTo
      L8_14 = A0_6.HOWTO_RETAINER_TASK
      L6_12(L7_13, L8_14)
    end
    L7_13 = A0_6
    L6_12 = A0_6.BindRetainer
    L8_14 = _UPVALUE0_
    L6_12 = L6_12(L7_13, L8_14)
    _UPVALUE2_ = L6_12
    L6_12 = _UPVALUE2_
    L7_13 = L6_12
    L6_12 = L6_12.Idle
    L8_14 = A0_6.BASE_IDLE_2
    L6_12(L7_13, L8_14)
    L6_12 = _UPVALUE2_
    L7_13 = L6_12
    L6_12 = L6_12.Transparency
    L8_14 = A0_6.TRANS_TYPE_FADE_IN
    L6_12(L7_13, L8_14, 15)
    if L4_10 == false then
      L6_12 = _UPVALUE2_
      L7_13 = L6_12
      L6_12 = L6_12.WalkIn
      L8_14 = 180
      L6_12(L7_13, L8_14, 0.75, A0_6.MOVE_WALK)
      L6_12 = _UPVALUE2_
      L7_13 = L6_12
      L6_12 = L6_12.WaitForMove
      L6_12(L7_13)
    end
    L6_12 = _UPVALUE2_
    L7_13 = L6_12
    L6_12 = L6_12.LookAt
    L8_14 = A1_7
    L6_12(L7_13, L8_14)
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L8_14 = _UPVALUE2_
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.GetRetainerName
    L6_12 = L6_12(L7_13)
    L7_13 = _UPVALUE2_
    L8_14 = L7_13
    L7_13 = L7_13.GetRace
    L7_13 = L7_13(L8_14)
    L8_14 = _UPVALUE2_
    L8_14 = L8_14.GetSex
    L8_14 = L8_14(L8_14)
    math.randomseed(os.time())
    _UPVALUE3_ = false
    _UPVALUE4_ = false
    _UPVALUE5_ = false
    if A0_6:GetRetainerTaskDetails() ~= 0 and A0_6:GetRetainerTaskDetails() == true and A0_6:GetRetainerFlag(A0_6.RETAINER_FLAG_VENTURE_ACCOMPLISH_TALK) == false then
      A0_6:VentureDoneGreeting(A1_7, _UPVALUE2_, L7_13, L8_14, _UPVALUE1_)
    elseif A0_6:GetRetainerTaskDetails() ~= 0 and A0_6:GetRetainerTaskDetails() == false then
      A0_6:VenturingGreeting(A1_7, _UPVALUE2_, L7_13, L8_14, _UPVALUE1_)
    else
      A0_6:EnterGreeting(A1_7, _UPVALUE2_, L7_13, L8_14, _UPVALUE1_)
    end
    A0_6:WaitForRetainerTaskLoaded()
    return A0_6:OnScene00002(A1_7, A2_8)
  end
  function CmnDefRetainerCall.OnScene00002(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24, L10_25, L11_26, L12_27, L13_28, L14_29, L15_30, L16_31, L17_32, L18_33, L19_34, L20_35, L21_36, L22_37, L23_38
    L4_19 = A0_15
    L3_18 = A0_15.GetRetainerName
    L3_18 = L3_18(L4_19)
    L4_19 = _UPVALUE0_
    L5_20 = L4_19
    L4_19 = L4_19.GetRace
    L4_19 = L4_19(L5_20)
    L5_20 = _UPVALUE0_
    L6_21 = L5_20
    L5_20 = L5_20.GetSex
    L5_20 = L5_20(L6_21)
    while true do
      while true do
        L7_22 = A0_15
        L6_21 = A0_15.CanRetainerJobChange
        L6_21 = L6_21(L7_22)
        if L6_21 == true then
          L6_21 = _UPVALUE1_
          if L6_21 == false then
            L7_22 = A0_15
            L6_21 = A0_15.GetRetainerFlag
            L8_23 = A0_15.RETAINER_FLAG_RECOMMEND_JOB_CHANGE
            L6_21 = L6_21(L7_22, L8_23)
            if L6_21 == false then
              L7_22 = A0_15
              L6_21 = A0_15.SystemTalk
              L8_23 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_RECOMMEND_JOB_CHANGE
              L9_24 = true
              L6_21(L7_22, L8_23, L9_24)
            end
            L6_21 = true
            _UPVALUE1_ = L6_21
          end
        end
        L7_22 = A0_15
        L6_21 = A0_15.RetainerMainMenu
        L6_21 = L6_21(L7_22)
        L8_23 = A0_15
        L7_22 = A0_15.RetainerMainMenuAfter
        L9_24 = L6_21
        L8_23 = L7_22(L8_23, L9_24)
        L9_24 = A0_15.RETAINER_MENU_CURRENCY_CHANGE
        if L7_22 == L9_24 then
          L10_25 = A0_15
          L9_24 = A0_15.SystemTalk
          L11_26 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_CURRENCY_CHANGE1
          L12_27 = true
          L9_24(L10_25, L11_26, L12_27)
          L9_24 = A0_15.NEST_TYPE_CURRENCY_CHANGE
          return L9_24
        else
          L9_24 = A0_15.RETAINER_MENU_INVENTORY
          if L7_22 == L9_24 then
            L10_25 = A0_15
            L9_24 = A0_15.RetainerBag
            L11_26 = A0_15.RETAINER_MENU_MODE_ITEM
            L9_24(L10_25, L11_26)
          else
            L9_24 = A0_15.RETAINER_MENU_GIL
            if L7_22 == L9_24 then
              L10_25 = A0_15
              L9_24 = A0_15.RetainerBag
              L11_26 = A0_15.RETAINER_MENU_MODE_MONEY
              L9_24(L10_25, L11_26)
            else
              L9_24 = A0_15.RETAINER_MENU_BUYBACK
              if L7_22 == L9_24 then
                L9_24 = A0_15.NEST_TYPE_BUYBACK
                return L9_24
              else
                L9_24 = A0_15.RETAINER_MENU_MARKET_1
                if L7_22 == L9_24 then
                  L10_25 = A0_15
                  L9_24 = A0_15.RetainerBag
                  L11_26 = A0_15.RETAINER_MENU_MODE_LIST_TO_PLAYER
                  L9_24(L10_25, L11_26)
                else
                  L9_24 = A0_15.RETAINER_MENU_MARKET_2
                  if L7_22 == L9_24 then
                    L10_25 = A0_15
                    L9_24 = A0_15.RetainerBag
                    L11_26 = A0_15.RETAINER_MENU_MODE_LIST_TO_RETAINER
                    L9_24(L10_25, L11_26)
                  else
                    L9_24 = A0_15.RETAINER_MENU_SELLHISTORY
                    if L7_22 == L9_24 then
                      L10_25 = A0_15
                      L9_24 = A0_15.RetainerBag
                      L11_26 = A0_15.RETAINER_MENU_MODE_HISTORY
                      L9_24(L10_25, L11_26)
                    else
                      L9_24 = A0_15.RETAINER_MENU_CLASS
                      if L7_22 == L9_24 then
                        L10_25 = A0_15
                        L9_24 = A0_15.RetainerClassReset
                        L11_26 = A1_16
                        L12_27 = A2_17
                        L9_24(L10_25, L11_26, L12_27)
                      else
                        L9_24 = A0_15.RETAINER_MENU_EQUIP
                        if L7_22 == L9_24 then
                          L10_25 = A0_15
                          L9_24 = A0_15.GetRetainerClassJob
                          L9_24 = L9_24(L10_25)
                          if L9_24 == 0 then
                            L11_26 = A0_15
                            L10_25 = A0_15.SystemTalk
                            L12_27 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_PLEASE_SET_CLASS
                            L13_28 = true
                            L10_25(L11_26, L12_27, L13_28)
                          else
                            L11_26 = A0_15
                            L10_25 = A0_15.IsVentureTutorialFlag
                            L12_27 = A0_15.RETAINER_TUTORIAL_FLAG_WEAPON_SET
                            L10_25 = L10_25(L11_26, L12_27)
                            if L10_25 == false then
                              L12_27 = A0_15
                              L11_26 = A0_15.SystemTalk
                              L13_28 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_EQUIP_1
                              L14_29 = false
                              L11_26(L12_27, L13_28, L14_29)
                              L12_27 = A0_15
                              L11_26 = A0_15.SystemTalk
                              L13_28 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_EQUIP_2
                              L14_29 = true
                              L11_26(L12_27, L13_28, L14_29)
                            end
                            L12_27 = A0_15
                            L11_26 = A0_15.RetainerCharacterWidget
                            L13_28 = _UPVALUE2_
                            L11_26(L12_27, L13_28)
                            L12_27 = A0_15
                            L11_26 = A0_15.IsRetainerMannequinEmpty
                            L11_26 = L11_26(L12_27)
                            if L10_25 == false and L11_26 == false then
                              L13_28 = A0_15
                              L12_27 = A0_15.SystemTalk
                              L14_29 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FIRST_WEAPON_1
                              L15_30 = false
                              L16_31 = L3_18
                              L17_32 = L5_20
                              L12_27(L13_28, L14_29, L15_30, L16_31, L17_32)
                              L13_28 = A0_15
                              L12_27 = A0_15.SystemTalk
                              L14_29 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FIRST_WEAPON_2
                              L15_30 = false
                              L12_27(L13_28, L14_29, L15_30)
                              L13_28 = A0_15
                              L12_27 = A0_15.SystemTalk
                              L14_29 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FIRST_WEAPON_3
                              L15_30 = true
                              L12_27(L13_28, L14_29, L15_30)
                              L13_28 = A0_15
                              L12_27 = A0_15.SetVentureTutorialFlag
                              L14_29 = A0_15.RETAINER_TUTORIAL_FLAG_WEAPON_SET
                              L15_30 = true
                              L12_27(L13_28, L14_29, L15_30)
                            end
                          end
                        else
                          L9_24 = A0_15.RETAINER_MENU_VENTURE
                          if L7_22 == L9_24 then
                            L10_25 = A1_16
                            L9_24 = A1_16.IsHowTo
                            L11_26 = A0_15.HOWTO_RETAINER_VENTURE_1
                            L9_24 = L9_24(L10_25, L11_26)
                            if L9_24 == false then
                              L10_25 = A0_15
                              L9_24 = A0_15.HowTo
                              L11_26 = A0_15.HOWTO_RETAINER_VENTURE_1
                              L9_24(L10_25, L11_26)
                            end
                            L10_25 = A0_15
                            L9_24 = A0_15.GetRetainerClassJob
                            L10_25 = L9_24(L10_25)
                            L12_27 = A0_15
                            L11_26 = A0_15.IsRetainerMannequinEmpty
                            L11_26 = L11_26(L12_27)
                            L13_28 = A0_15
                            L12_27 = A0_15.GetRetainerTipCount
                            L12_27 = L12_27(L13_28)
                            L14_29 = A0_15
                            L13_28 = A0_15.IsVentureAddiction
                            L13_28 = L13_28(L14_29)
                            if L9_24 ~= 0 and L13_28 == 0 then
                              L15_30 = A0_15
                              L14_29 = A0_15.IsVentureTutorialFlag
                              L16_31 = A0_15.RETAINER_TUTORIAL_FLAG_ACCEPTED
                              L14_29 = L14_29(L15_30, L16_31)
                              if L14_29 == false then
                                L16_31 = A0_15
                                L15_30 = A0_15.SystemTalk
                                L17_32 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_VENTURES_1
                                L18_33 = false
                                L15_30(L16_31, L17_32, L18_33)
                                L16_31 = A0_15
                                L15_30 = A0_15.SystemTalk
                                L17_32 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_VENTURES_2
                                L18_33 = false
                                L15_30(L16_31, L17_32, L18_33)
                                L16_31 = A0_15
                                L15_30 = A0_15.SystemTalk
                                L17_32 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_VENTURES_3
                                L18_33 = false
                                L15_30(L16_31, L17_32, L18_33)
                                L16_31 = A0_15
                                L15_30 = A0_15.SystemTalk
                                L17_32 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_VENTURES_4
                                L18_33 = false
                                L15_30(L16_31, L17_32, L18_33)
                                L16_31 = A0_15
                                L15_30 = A0_15.SystemTalk
                                L17_32 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_VENTURES_5
                                L18_33 = false
                                L15_30(L16_31, L17_32, L18_33)
                                L16_31 = A0_15
                                L15_30 = A0_15.SystemTalk
                                L17_32 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_VENTURES_6
                                L18_33 = false
                                L15_30(L16_31, L17_32, L18_33)
                                L16_31 = A0_15
                                L15_30 = A0_15.SystemTalk
                                L17_32 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_START
                                L18_33 = false
                                L19_34 = L3_18
                                L20_35 = L9_24
                                L21_36 = L5_20
                                L15_30(L16_31, L17_32, L18_33, L19_34, L20_35, L21_36)
                              end
                              L15_30 = A0_15.CLASS_JOB_MINER
                              if L9_24 == L15_30 then
                                L16_31 = A0_15
                                L15_30 = A0_15.IsVentureTutorialFlag
                                L17_32 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_MINING
                                L15_30 = L15_30(L16_31, L17_32)
                                if L15_30 == false then
                                  L16_31 = A0_15
                                  L15_30 = A0_15.SystemTalk
                                  L17_32 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_MINER
                                  L18_33 = true
                                  L15_30(L16_31, L17_32, L18_33)
                                end
                              else
                                L15_30 = A0_15.CLASS_JOB_HARVESTER
                                if L9_24 == L15_30 then
                                  L16_31 = A0_15
                                  L15_30 = A0_15.IsVentureTutorialFlag
                                  L17_32 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY
                                  L15_30 = L15_30(L16_31, L17_32)
                                  if L15_30 == false then
                                    L16_31 = A0_15
                                    L15_30 = A0_15.SystemTalk
                                    L17_32 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_BOTANIST
                                    L18_33 = true
                                    L15_30(L16_31, L17_32, L18_33)
                                  end
                                else
                                  L15_30 = A0_15.CLASS_JOB_FISHERMAN
                                  if L9_24 == L15_30 then
                                    L16_31 = A0_15
                                    L15_30 = A0_15.IsVentureTutorialFlag
                                    L17_32 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING
                                    L15_30 = L15_30(L16_31, L17_32)
                                    if L15_30 == false then
                                      L16_31 = A0_15
                                      L15_30 = A0_15.SystemTalk
                                      L17_32 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_FISHER
                                      L18_33 = true
                                      L15_30(L16_31, L17_32, L18_33)
                                    end
                                  else
                                    L16_31 = A0_15
                                    L15_30 = A0_15.IsVentureTutorialFlag
                                    L17_32 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE
                                    L15_30 = L15_30(L16_31, L17_32)
                                    if L15_30 == false then
                                      L16_31 = A0_15
                                      L15_30 = A0_15.SystemTalk
                                      L17_32 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_BATTLE
                                      L18_33 = true
                                      L15_30(L16_31, L17_32, L18_33)
                                    end
                                  end
                                end
                              end
                              L16_31 = A0_15
                              L15_30 = A0_15.IsVentureTutorialFlag
                              L17_32 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_FORTUNE
                              L15_30 = L15_30(L16_31, L17_32)
                              if L10_25 >= 10 and L15_30 == false then
                                L17_32 = A0_15
                                L16_31 = A0_15.SystemTalk
                                L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_FORTUNE_TASK_1
                                L19_34 = false
                                L16_31(L17_32, L18_33, L19_34)
                                L17_32 = A0_15
                                L16_31 = A0_15.SystemTalk
                                L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_FORTUNE_TASK_2
                                L19_34 = false
                                L16_31(L17_32, L18_33, L19_34)
                                L17_32 = A0_15
                                L16_31 = A0_15.SystemTalk
                                L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_FORTUNE_TASK_3
                                L19_34 = false
                                L16_31(L17_32, L18_33, L19_34)
                                L17_32 = A0_15
                                L16_31 = A0_15.SystemTalk
                                L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_FORTUNE_TASK_4
                                L19_34 = true
                                L16_31(L17_32, L18_33, L19_34)
                                L17_32 = A0_15
                                L16_31 = A0_15.SetVentureTutorialFlag
                                L18_33 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_FORTUNE
                                L19_34 = true
                                L16_31(L17_32, L18_33, L19_34)
                              end
                              if L11_26 == true then
                                L17_32 = A0_15
                                L16_31 = A0_15.SystemTalk
                                L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_EQUIP_1
                                L19_34 = false
                                L16_31(L17_32, L18_33, L19_34)
                                L17_32 = A0_15
                                L16_31 = A0_15.SystemTalk
                                L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_EQUIP_2
                                L19_34 = true
                                L16_31(L17_32, L18_33, L19_34)
                              end
                              if L12_27 <= 0 then
                                L17_32 = A0_15
                                L16_31 = A0_15.SystemTalk
                                L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_RETAINER_TIP_1
                                L19_34 = false
                                L16_31(L17_32, L18_33, L19_34)
                                L17_32 = A0_15
                                L16_31 = A0_15.SystemTalk
                                L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_RETAINER_TIP_2
                                L19_34 = false
                                L16_31(L17_32, L18_33, L19_34)
                                L17_32 = A0_15
                                L16_31 = A0_15.SystemTalk
                                L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_RETAINER_TIP_3
                                L19_34 = true
                                L16_31(L17_32, L18_33, L19_34)
                              end
                              L16_31 = 1
                              L17_32 = 0
                              while L16_31 >= 1 and L16_31 <= 2 and L17_32 == 0 do
                                L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_NORMAL
                                L19_34 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_TREASURE
                                L20_35 = A0_15.CLASS_JOB_MINER
                                if L9_24 == L20_35 then
                                  L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_MINER_1
                                  L19_34 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_MINER_2
                                else
                                  L20_35 = A0_15.CLASS_JOB_HARVESTER
                                  if L9_24 == L20_35 then
                                    L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_BOTANIST_1
                                    L19_34 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_BOTANIST_2
                                  else
                                    L20_35 = A0_15.CLASS_JOB_FISHERMAN
                                    if L9_24 == L20_35 then
                                      L18_33 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_FISHER_1
                                      L19_34 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_FISHER_2
                                    end
                                  end
                                end
                                if L10_25 < 10 then
                                  L21_36 = A0_15
                                  L20_35 = A0_15.Menu
                                  L22_37 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ASK_CATEGORY
                                  L23_38 = L18_33
                                  L20_35 = L20_35(L21_36, L22_37, L23_38, L19_34, A0_15.TEXT_CMNDEFRETAINERCALL_00010_GO_BACK)
                                  L16_31 = L20_35
                                else
                                  L21_36 = A0_15
                                  L20_35 = A0_15.Menu
                                  L22_37 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ASK_CATEGORY
                                  L23_38 = L18_33
                                  L20_35 = L20_35(L21_36, L22_37, L23_38, L19_34, A0_15.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_FORTUNE, A0_15.TEXT_CMNDEFRETAINERCALL_00010_GO_BACK)
                                  L16_31 = L20_35
                                end
                                if L16_31 == 1 then
                                  L20_35 = 1
                                  L22_37 = A0_15
                                  L21_36 = A0_15.GetRetainerLvRangeMax
                                  L21_36 = L21_36(L22_37)
                                  repeat
                                    while L20_35 >= 1 and L20_35 <= L21_36 and L17_32 == 0 do
                                      L23_38 = A0_15
                                      L22_37 = A0_15.RetainerTaskLvRange
                                      L22_37 = L22_37(L23_38)
                                      L20_35 = L22_37
                                      L23_38 = A0_15
                                      L22_37 = A0_15.RetainerTaskSelect
                                      L22_37 = L22_37(L23_38, _UPVALUE2_, L20_35, false)
                                      L17_32 = L22_37
                                    end
                                  until L20_35 >= 1 and L21_36 >= L20_35
                                elseif L16_31 == 2 then
                                  L21_36 = A1_16
                                  L20_35 = A1_16.IsHowTo
                                  L22_37 = A0_15.HOWTO_RETAINER_VENTURE_2
                                  L20_35 = L20_35(L21_36, L22_37)
                                  if L20_35 == false then
                                    L21_36 = A0_15
                                    L20_35 = A0_15.HowTo
                                    L22_37 = A0_15.HOWTO_RETAINER_VENTURE_2
                                    L20_35(L21_36, L22_37)
                                  end
                                  L21_36 = A0_15
                                  L20_35 = A0_15.RetainerTaskSelect
                                  L22_37 = _UPVALUE2_
                                  L23_38 = 1
                                  L20_35 = L20_35(L21_36, L22_37, L23_38, true)
                                  L17_32 = L20_35
                                elseif L16_31 == 3 and L10_25 >= 10 then
                                  L21_36 = A0_15
                                  L20_35 = A0_15.RetainerTaskAsk
                                  L22_37 = _UPVALUE2_
                                  L23_38 = 395
                                  L20_35 = L20_35(L21_36, L22_37, L23_38)
                                  L17_32 = L20_35
                                end
                              end
                              L18_33 = 0
                              if L17_32 ~= 0 then
                                L20_35 = A0_15
                                L19_34 = A0_15.AcceptRetainerTask
                                L21_36 = L17_32
                                L19_34 = L19_34(L20_35, L21_36)
                                L18_33 = L19_34
                              end
                              if L18_33 == 0 and L17_32 ~= 0 then
                                L19_34 = true
                                _UPVALUE3_ = L19_34
                                L19_34 = _UPVALUE0_
                                L20_35 = L19_34
                                L19_34 = L19_34.PlayActionTimeline
                                L21_36 = A0_15.EMOTE_BOW
                                L19_34(L20_35, L21_36)
                                L20_35 = A0_15
                                L19_34 = A0_15.AcceptGreeting
                                L21_36 = A1_16
                                L22_37 = _UPVALUE0_
                                L23_38 = L4_19
                                L19_34(L20_35, L21_36, L22_37, L23_38, L5_20, _UPVALUE4_)
                                if L14_29 == false then
                                  L19_34 = 3600
                                  L20_35 = 60
                                  L22_37 = A0_15
                                  L21_36 = A0_15.GetVentureTime
                                  L23_38 = L17_32
                                  L21_36 = L21_36(L22_37, L23_38)
                                  L22_37 = math
                                  L22_37 = L22_37.floor
                                  L23_38 = L21_36 / L19_34
                                  L22_37 = L22_37(L23_38)
                                  L23_38 = math
                                  L23_38 = L23_38.floor
                                  L23_38 = L23_38(L21_36 % L19_34 / L20_35)
                                  A0_15:SystemTalk(A0_15.TEXT_CMNDEFRETAINERCALL_00010_FIRST_VENTURE_1, false, L3_18, L5_20)
                                  A0_15:SystemTalk(A0_15.TEXT_CMNDEFRETAINERCALL_00010_FIRST_VENTURE_2, false, L22_37, L23_38, L21_36)
                                  A0_15:SystemTalk(A0_15.TEXT_CMNDEFRETAINERCALL_00010_FIRST_VENTURE_3, false)
                                  A0_15:SystemTalk(A0_15.TEXT_CMNDEFRETAINERCALL_00010_FIRST_VENTURE_4, false)
                                  A0_15:SystemTalk(A0_15.TEXT_CMNDEFRETAINERCALL_00010_FIRST_VENTURE_5, false)
                                  A0_15:SystemTalk(A0_15.TEXT_CMNDEFRETAINERCALL_00010_FIRST_VENTURE_6, true)
                                  A0_15:SetVentureTutorialFlag(A0_15.RETAINER_TUTORIAL_FLAG_ACCEPTED, true)
                                end
                                L19_34 = A0_15.CLASS_JOB_MINER
                                if L9_24 == L19_34 then
                                  L20_35 = A0_15
                                  L19_34 = A0_15.IsVentureTutorialFlag
                                  L21_36 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_MINING
                                  L19_34 = L19_34(L20_35, L21_36)
                                  if L19_34 == false then
                                    L20_35 = A0_15
                                    L19_34 = A0_15.SetVentureTutorialFlag
                                    L21_36 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_MINING
                                    L22_37 = true
                                    L19_34(L20_35, L21_36, L22_37)
                                  end
                                else
                                  L19_34 = A0_15.CLASS_JOB_HARVESTER
                                  if L9_24 == L19_34 then
                                    L20_35 = A0_15
                                    L19_34 = A0_15.IsVentureTutorialFlag
                                    L21_36 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY
                                    L19_34 = L19_34(L20_35, L21_36)
                                    if L19_34 == false then
                                      L20_35 = A0_15
                                      L19_34 = A0_15.SetVentureTutorialFlag
                                      L21_36 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY
                                      L22_37 = true
                                      L19_34(L20_35, L21_36, L22_37)
                                    end
                                  else
                                    L19_34 = A0_15.CLASS_JOB_FISHERMAN
                                    if L9_24 == L19_34 then
                                      L20_35 = A0_15
                                      L19_34 = A0_15.IsVentureTutorialFlag
                                      L21_36 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING
                                      L19_34 = L19_34(L20_35, L21_36)
                                      if L19_34 == false then
                                        L20_35 = A0_15
                                        L19_34 = A0_15.SetVentureTutorialFlag
                                        L21_36 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING
                                        L22_37 = true
                                        L19_34(L20_35, L21_36, L22_37)
                                      end
                                    else
                                      L20_35 = A0_15
                                      L19_34 = A0_15.IsVentureTutorialFlag
                                      L21_36 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE
                                      L19_34 = L19_34(L20_35, L21_36)
                                      if L19_34 == false then
                                        L20_35 = A0_15
                                        L19_34 = A0_15.SetVentureTutorialFlag
                                        L21_36 = A0_15.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE
                                        L22_37 = true
                                        L19_34(L20_35, L21_36, L22_37)
                                      end
                                    end
                                  end
                                end
                              end
                            elseif L13_28 ~= 0 then
                            else
                              L15_30 = A0_15
                              L14_29 = A0_15.SystemTalk
                              L16_31 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_NO_CLASS_WARNING
                              L17_32 = true
                              L14_29(L15_30, L16_31, L17_32)
                            end
                          else
                            L9_24 = A0_15.RETAINER_MENU_TASK_STATUS
                            if L7_22 == L9_24 then
                              L10_25 = A0_15
                              L9_24 = A0_15.GetRetainerTaskDetails
                              L11_26 = L9_24(L10_25)
                              if L9_24 == 0 then
                                L13_28 = A0_15
                                L12_27 = A0_15.SystemTalk
                                L14_29 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_NO_CURRENT_TASK
                                L15_30 = true
                                L12_27(L13_28, L14_29, L15_30)
                              else
                                if L11_26 == true then
                                  L13_28 = A0_15
                                  L12_27 = A0_15.SystemTalk
                                  L14_29 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_INACTIVE_TASK_ABORT
                                  L15_30 = true
                                  L12_27(L13_28, L14_29, L15_30)
                                  L12_27 = A0_15.INACTIVE_TASK_ABORT
                                  return L12_27
                                end
                                if L10_25 == false then
                                  L13_28 = A0_15
                                  L12_27 = A0_15.RetainerTaskStatus
                                  L14_29 = _UPVALUE2_
                                  L12_27 = L12_27(L13_28, L14_29)
                                  if L12_27 ~= 0 then
                                    L14_29 = A0_15
                                    L13_28 = A0_15.CancelRetainerTask
                                    L13_28(L14_29)
                                  end
                                else
                                  L13_28 = A0_15
                                  L12_27 = A0_15.IsVentureAddiction
                                  L12_27 = L12_27(L13_28)
                                  if L12_27 == 0 then
                                    L14_29 = A0_15
                                    L13_28 = A0_15.GetRetainerClassJob
                                    L14_29 = L13_28(L14_29)
                                    L16_31 = A0_15
                                    L15_30 = A0_15.CompleteRetainerTask
                                    L21_36 = L15_30(L16_31)
                                    if L15_30 ~= 0 then
                                      L23_38 = A0_15
                                      L22_37 = A0_15.RetainerTaskResult
                                      L22_37 = L22_37(L23_38, L15_30, L16_31, L17_32, L18_33, L19_34, L20_35, L21_36)
                                      if L22_37 ~= 0 then
                                        L23_38 = A0_15.Wait
                                        L23_38(A0_15, 5)
                                        L23_38 = A0_15.RetainerTaskAsk
                                        L23_38 = L23_38(A0_15, _UPVALUE2_, L15_30)
                                        if L23_38 ~= 0 then
                                          if A0_15:AcceptRetainerTask(L15_30) == 0 then
                                            _UPVALUE3_ = true
                                            _UPVALUE0_:PlayActionTimeline(A0_15.EMOTE_BOW)
                                            A0_15:AcceptGreeting(A1_16, _UPVALUE0_, L4_19, L5_20, _UPVALUE4_)
                                          else
                                            L22_37 = 0
                                          end
                                        else
                                          L22_37 = 0
                                        end
                                      end
                                      if L22_37 == 0 then
                                        L23_38 = math
                                        L23_38 = L23_38.random
                                        L23_38 = L23_38(100)
                                        if L23_38 < 50 then
                                          _UPVALUE0_:PlayActionTimeline(A0_15.EMOTE_BOW)
                                        else
                                          _UPVALUE0_:PlayActionTimeline(A0_15.EMOTE_YES)
                                        end
                                        A0_15:CompleteGreeting(A1_16, _UPVALUE0_, L4_19, L5_20, _UPVALUE4_)
                                      end
                                      L23_38 = A0_15.IsVentureTutorialFlag
                                      L23_38 = L23_38(A0_15, A0_15.RETAINER_TUTORIAL_FLAG_FINISHED)
                                      if L23_38 == false then
                                        A0_15:SystemTalk(A0_15.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FINISHED_1, false, L3_18, L5_20)
                                        A0_15:SystemTalk(A0_15.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FINISHED_2, false)
                                        A0_15:SystemTalk(A0_15.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FINISHED_3, false)
                                        A0_15:SystemTalk(A0_15.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FINISHED_4, true)
                                        A0_15:SetVentureTutorialFlag(A0_15.RETAINER_TUTORIAL_FLAG_FINISHED, true)
                                      end
                                      if L14_29 < 10 and A0_15:GetRetainerClassJob() >= 10 then
                                        A0_15:SystemTalk(A0_15.TEXT_CMNDEFRETAINERCALL_00010_FORTUNE_TASK_UNLOCK_1, false, L3_18, L5_20)
                                        A0_15:SystemTalk(A0_15.TEXT_CMNDEFRETAINERCALL_00010_FORTUNE_TASK_UNLOCK_2, true)
                                      end
                                    end
                                  end
                                end
                              end
                            else
                              L9_24 = A0_15.RETAINER_MENU_JOB
                              if L7_22 == L9_24 then
                                L10_25 = A0_15
                                L9_24 = A0_15.RetainerJobChange
                                L11_26 = A1_16
                                L12_27 = A2_17
                                L9_24(L10_25, L11_26, L12_27)
                              else
                                L9_24 = A0_15.RETAINER_MENU_LVUP_BEGIN
                                if L7_22 >= L9_24 then
                                  L9_24 = A0_15.RETAINER_MENU_LVUP_END
                                  if L7_22 <= L9_24 then
                                    L10_25 = A0_15
                                    L9_24 = A0_15.RetainerLvupMenu
                                    L11_26 = A1_16
                                    L12_27 = A2_17
                                    L13_28 = L7_22
                                    L9_24(L10_25, L11_26, L12_27, L13_28)
                                  end
                                else
                                  L9_24 = true
                                  if L8_23 > 0 then
                                    L11_26 = A0_15
                                    L10_25 = A0_15.YesNo
                                    L12_27 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ASK_RETURN_WITH_BUYBACK
                                    L13_28 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES
                                    L14_29 = A0_15.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO
                                    L15_30 = A0_15.DEFAULT_NO
                                    L10_25 = L10_25(L11_26, L12_27, L13_28, L14_29, L15_30)
                                    L9_24 = L10_25
                                  end
                                  if L9_24 == true then
                                    break
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_22 = A0_15
    L6_21 = A0_15.OnScene00003
    L8_23 = A1_16
    L9_24 = A2_17
    return L6_21(L7_22, L8_23, L9_24)
  end
  function CmnDefRetainerCall.OnScene00003(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44
    L4_43 = A0_39
    L3_42 = A0_39.IsHousingIndoorTerritory
    L3_42 = L3_42(L4_43)
    L4_43 = _UPVALUE0_
    L5_44 = L4_43
    L4_43 = L4_43.GetRace
    L4_43 = L4_43(L5_44)
    L5_44 = _UPVALUE0_
    L5_44 = L5_44.GetSex
    L5_44 = L5_44(L5_44)
    if A0_39:GetRetainerTaskDetails() ~= 0 and A0_39:GetRetainerTaskDetails() == false and _UPVALUE1_ == false then
      A0_39:VentureResumeGreeting(A1_40, _UPVALUE0_, L4_43, L5_44, _UPVALUE2_)
    else
      A0_39:LeaveGreeting(A1_40, _UPVALUE0_, L4_43, L5_44, _UPVALUE2_)
    end
    _UPVALUE0_:LookAt()
    if L3_42 == false then
      _UPVALUE0_:WalkOut(180, 0.6, A0_39.MOVE_WALK)
      _UPVALUE0_:WaitForMove()
    end
    _UPVALUE0_:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 15)
    _UPVALUE0_:WaitForTransparency()
    A0_39:DepopRetainer(_UPVALUE3_ and _UPVALUE4_)
    return 0
  end
  function CmnDefRetainerCall.RetainerClassReset(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54, L10_55
    L4_49 = A0_45
    L3_48 = A0_45.GetRetainerName
    L3_48 = L3_48(L4_49)
    L4_49 = _UPVALUE0_
    L5_50 = L4_49
    L4_49 = L4_49.GetRace
    L4_49 = L4_49(L5_50)
    L5_50 = _UPVALUE0_
    L6_51 = L5_50
    L5_50 = L5_50.GetSex
    L5_50 = L5_50(L6_51)
    L7_52 = A1_46
    L6_51 = A1_46.IsHowTo
    L8_53 = A0_45.HOWTO_RETAINER_CLASS
    L6_51 = L6_51(L7_52, L8_53)
    if L6_51 == false then
      L7_52 = A0_45
      L6_51 = A0_45.HowTo
      L8_53 = A0_45.HOWTO_RETAINER_CLASS
      L6_51(L7_52, L8_53)
    end
    L7_52 = A0_45
    L6_51 = A0_45.CanRetainerJobChange
    L6_51 = L6_51(L7_52)
    if L6_51 == true then
      L7_52 = A0_45
      L6_51 = A0_45.YesNo
      L8_53 = A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_BE_CHANGE_JOB
      L9_54 = A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES
      L10_55 = A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO
      L6_51 = L6_51(L7_52, L8_53, L9_54, L10_55, A0_45.DEFAULT_YES)
      if L6_51 == true then
        L8_53 = A0_45
        L7_52 = A0_45.SystemTalk
        L9_54 = A0_45.TEXT_CMNDEFRETAINERCALL_00010_SUGGEST_JOB_CHANGE
        L10_55 = true
        L7_52(L8_53, L9_54, L10_55)
        return
      end
    end
    L7_52 = A0_45
    L6_51 = A0_45.GetRetainerClassJob
    L7_52 = L6_51(L7_52)
    if L6_51 ~= 0 then
      L9_54 = A0_45
      L8_53 = A0_45.IsVentureTutorialFlag
      L10_55 = A0_45.RETAINER_TUTORIAL_FLAG_ABOUT_RESET
      L8_53 = L8_53(L9_54, L10_55)
      if L8_53 == false then
        L9_54 = A0_45
        L8_53 = A0_45.SystemTalk
        L10_55 = A0_45.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_CLASS_RESET_1
        L8_53(L9_54, L10_55, false)
        L9_54 = A0_45
        L8_53 = A0_45.SystemTalk
        L10_55 = A0_45.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_CLASS_RESET_2
        L8_53(L9_54, L10_55, true)
        L9_54 = A0_45
        L8_53 = A0_45.SetVentureTutorialFlag
        L10_55 = A0_45.RETAINER_TUTORIAL_FLAG_ABOUT_RESET
        L8_53(L9_54, L10_55, true)
      end
      L9_54 = A0_45
      L8_53 = A0_45.YesNo
      L10_55 = A0_45.TEXT_CMNDEFRETAINERCALL_00010_RESET_CLASS_QUESTION
      L8_53 = L8_53(L9_54, L10_55, A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES, A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO, A0_45.DEFAULT_NO)
      if L8_53 == true then
        L10_55 = A0_45
        L9_54 = A0_45.GetRetainerTaskDetails
        L10_55 = L9_54(L10_55)
        if L9_54 ~= 0 then
          A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_NO_RESET_DURING_TASK, true)
          return
        end
        if A0_45:IsRetainerMannequinEmpty() == false then
          A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_RESET_ERROR_EQUIPMENT, true)
          A0_45:RetainerCharacterWidget(_UPVALUE1_)
          return
        end
        if A0_45:IsRetainerJob() == true then
          L8_53 = A0_45:YesNo(A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_RESET_JOB, A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES, A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO, A0_45.DEFAULT_NO, A0_45.ITEM_RETAINER_JOB_SCROLL)
          if L8_53 == false then
            return
          end
        end
        L8_53 = A0_45:YesNoCheck(A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_RESET_CLASS, A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES, A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO, A0_45.DEFAULT_NO, A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_RESET_CLASS_CHECK, false, L3_48, L6_51, L7_52, L5_50)
        if L8_53 == true then
          if A0_45:SetRetainerClassJob(0) == 1 then
            A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_RESET_ERROR_EQUIPMENT, true)
            A0_45:RetainerCharacterWidget(_UPVALUE1_)
          elseif A0_45:SetRetainerClassJob(0) == 0 then
            A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_CLASS_RESET_DONE, true, L3_48, L6_51, L5_50)
          end
        end
      end
    else
      L9_54 = A0_45
      L8_53 = A0_45.IsVentureTutorialFlag
      L10_55 = A0_45.RETAINER_TUTORIAL_FLAG_CLASS_SET
      L8_53 = L8_53(L9_54, L10_55)
      if L8_53 == false then
        L10_55 = A0_45
        L9_54 = A0_45.SystemTalk
        L9_54(L10_55, A0_45.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_CLASS_1, false)
        L10_55 = A0_45
        L9_54 = A0_45.SystemTalk
        L9_54(L10_55, A0_45.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_CLASS_2, false)
        L10_55 = A0_45
        L9_54 = A0_45.SystemTalk
        L9_54(L10_55, A0_45.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_CLASS_3, false)
        L10_55 = A0_45
        L9_54 = A0_45.SystemTalk
        L9_54(L10_55, A0_45.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_CLASS_4, true)
      end
      while true do
        L10_55 = A0_45
        L9_54 = A0_45.RetainerClassSelect
        L9_54 = L9_54(L10_55)
        L10_55 = A0_45.RetainerMenuIndexToClassId
        L10_55 = L10_55(A0_45, L9_54)
        if L10_55 == 0 then
          break
        end
        if L10_55 == A0_45.CLASS_JOB_MINER then
          A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_MINER, true)
        elseif L10_55 == A0_45.CLASS_JOB_HARVESTER then
          A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_BOTANIST, true)
        elseif L10_55 == A0_45.CLASS_JOB_FISHERMAN then
          A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_FISHER, true)
        else
          A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_BATTLE, true)
        end
        if 0 >= A1_46:GetClassLevel(L10_55) then
          A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_CLASS_NOT_UNLOCKED, true)
        elseif A0_45:YesNo(A0_45.TEXT_CMNDEFRETAINERCALL_00010_CLASS_CONFIRM_ASK, A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES, A0_45.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO, 0, L3_48, L10_55, L5_50) == true then
          if A0_45:SetRetainerClassJob(L10_55) == 1 then
            A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_RESET_ERROR_EQUIPMENT, true)
            A0_45:RetainerCharacterWidget(_UPVALUE1_)
            break
          end
          if A0_45:SetRetainerClassJob(L10_55) == 0 then
            if L8_53 == false then
              A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FIRST_CLASS_1, false, L3_48, L10_55, L5_50)
              A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FIRST_CLASS_2, false)
              A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FIRST_CLASS_3, true)
              A0_45:SetVentureTutorialFlag(A0_45.RETAINER_TUTORIAL_FLAG_CLASS_SET, true)
              break
            end
            A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_SECOND_CLASS_1, false, L3_48, L10_55, L5_50)
            A0_45:SystemTalk(A0_45.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_SECOND_CLASS_2, true)
          end
          break
        end
      end
    end
  end
  function CmnDefRetainerCall.RetainerJobChange(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L3_59 = true
    _UPVALUE0_ = L3_59
    L4_60 = A1_57
    L3_59 = A1_57.GetNumOfItems
    L3_59 = L3_59(L4_60, A0_56.ITEM_RETAINER_JOB_SCROLL)
    if L3_59 == 0 then
      L4_60 = A0_56
      L3_59 = A0_56.SystemTalk
      L3_59(L4_60, A0_56.TEXT_CMNDEFRETAINERCALL_00010_SUGGEST_JOB_SCROLL, true, A0_56.ITEM_RETAINER_JOB_SCROLL)
      return
    end
    L4_60 = A0_56
    L3_59 = A0_56.RetainerJobSelect
    L3_59 = L3_59(L4_60)
    L4_60 = A0_56.RetainerJobSelectAfter
    L4_60 = L4_60(A0_56, L3_59)
    if L4_60 == 0 then
      return
    end
    if L4_60 == A0_56.CLASS_JOB_MACHINIST or L4_60 == A0_56.CLASS_JOB_DARKKNIGHT or L4_60 == A0_56.CLASS_JOB_ASTROLOGIAN or L4_60 == A0_56.CLASS_JOB_SAMURAI or L4_60 == A0_56.CLASS_JOB_RED then
      if _UPVALUE1_:GetClassLevel() < 50 then
        A0_56:SystemTalk(A0_56.TEXT_CMNDEFRETAINERCALL_00010_JOB_ERROR_NEED_RETAINER_LEVEL, true, L4_60, 50)
        return
      end
    elseif _UPVALUE1_:GetClassLevel() < 30 then
      A0_56:SystemTalk(A0_56.TEXT_CMNDEFRETAINERCALL_00010_JOB_ERROR_NEED_RETAINER_LEVEL, true, L4_60, 30)
      return
    end
    if A1_57:GetJobLevel(L4_60) < 50 then
      A0_56:SystemTalk(A0_56.TEXT_CMNDEFRETAINERCALL_00010_JOB_ERROR_NEED_PLAYER_LEVEL, true, L4_60, 50)
      return
    end
    if _UPVALUE1_:GetClassLevel() > A1_57:GetJobLevel(L4_60) then
      A0_56:SystemTalk(A0_56.TEXT_CMNDEFRETAINERCALL_00010_JOB_ERROR_LOW_PLAYER_LEVEL, true, L4_60)
      return
    end
    if L4_60(A0_56, L3_59) == true and A0_56:IsRetainerMannequinEmpty() == false then
      A0_56:SystemTalk(A0_56.TEXT_CMNDEFRETAINERCALL_00010_JOB_ERROR_EQUIPMENT, true, L4_60)
      A0_56:RetainerCharacterWidget(_UPVALUE2_)
      return
    end
    if A0_56:YesNoCheck(A0_56.TEXT_CMNDEFRETAINERCALL_00010_ASK_CHANGE_JOB, A0_56.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES, A0_56.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO, A0_56.DEFAULT_NO, A0_56.TEXT_CMNDEFRETAINERCALL_00010_ASK_CHANGE_JOB_CHECK, false, A0_56.ITEM_RETAINER_JOB_SCROLL, L4_60) ~= true then
      return
    end
    A0_56:CancelNpcTrade()
    if A0_56:NpcTrade(A0_56.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, A0_56.ITEM_RETAINER_JOB_SCROLL, 1, false) == nil then
      A0_56:SystemTalk(A0_56.TEXT_CMNDEFRETAINERCALL_00010_JOB_ERROR_NO_ITEM, true, A0_56.ITEM_RETAINER_JOB_SCROLL)
      return
    end
    if A0_56:NpcTrade(A0_56.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, A0_56.ITEM_RETAINER_JOB_SCROLL, 1, false) ~= 1 then
      return
    end
    if A0_56:SetRetainerClassJob(L4_60) == 0 then
      A0_56:ScreenImage(A0_56.SCREEN_IMAGE_JOBCHANGE)
      A0_56:SystemTalk(A0_56.TEXT_CMNDEFRETAINERCALL_00010_JOB_CHANGE_SUCCESS, true, L4_60)
    else
      A0_56:SystemTalk(A0_56.TEXT_CMNDEFRETAINERCALL_00010_JOB_CHANGE_FAILED, true, L4_60)
    end
  end
  function CmnDefRetainerCall.RetainerLvupMenu(A0_61, A1_62, A2_63, A3_64)
    local L4_65, L5_66, L6_67, L7_68, L8_69
    L5_66 = A0_61
    L4_65 = A0_61.GetRetainerClassJob
    L5_66 = L4_65(L5_66)
    L7_68 = A0_61
    L6_67 = A0_61.GetRetainerLvupInfo
    L8_69 = A3_64
    L7_68 = L6_67(L7_68, L8_69)
    if L4_65 == 0 then
      L8_69 = A0_61.SystemTalk
      L8_69(A0_61, A0_61.TEXT_CMNDEFRETAINERCALL_00010_LVUP_NO_CLASS, true, L6_67)
      return
    end
    if L5_66 >= L7_68 then
      L8_69 = A0_61.SystemTalk
      L8_69(A0_61, A0_61.TEXT_CMNDEFRETAINERCALL_00010_LVUP_NO_EFFECT, true, L6_67, L7_68)
      return
    end
    L8_69 = A1_62.GetClassLevel
    L8_69 = L8_69(A1_62, L4_65)
    if L5_66 >= L8_69 then
      A0_61:SystemTalk(A0_61.TEXT_CMNDEFRETAINERCALL_00010_LVUP_CAP_PLAYER, true)
      return
    end
    if L7_68 > L8_69 then
      if A0_61:YesNo(A0_61.TEXT_CMNDEFRETAINERCALL_00010_ASK_PLAYER_LVSYNC, nil, nil, A0_61.DEFAULT_NO, L8_69) ~= true then
        return
      end
      L7_68 = L8_69
    end
    if A0_61:YesNoCheck(A0_61:FormatString(A0_61.TEXT_CMNDEFRETAINERCALL_00010_ASK_USE_LVUP_ITEM, L6_67), nil, nil, A0_61.DEFAULT_NO, A0_61:FormatString(A0_61.TEXT_CMNDEFRETAINERCALL_00010_ASK_USE_LVUP_ITEM_CHECK, L7_68), false) ~= true then
      return
    end
    A0_61:CancelNpcTrade()
    if A0_61:NpcTrade(A0_61.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, L6_67, 1, false) == nil then
      A0_61:SystemTalk(A0_61.TEXT_CMNDEFRETAINERCALL_00010_LVUP_NO_ITEM, true, L6_67)
      return
    elseif A0_61:NpcTrade(A0_61.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, L6_67, 1, false) ~= 1 then
      return
    end
  end
  function CmnDefRetainerCall.OnScene00033(A0_70, A1_71, A2_72)
    if A1_71:IsHowTo(A0_70.HOWTO_RETAINER) == false then
      A0_70:HowTo(A0_70.HOWTO_RETAINER)
    end
    A0_70:SystemTalk(A0_70.TEXT_CMNDEFRETAINERCALL_00010_DEFAULT_TALK, true)
    return 0
  end
  function CmnDefRetainerCall.OnScene00044(A0_73, A1_74, A2_75)
    if A1_74:IsHowTo(A0_73.HOWTO_RETAINER) == false then
      A0_73:HowTo(A0_73.HOWTO_RETAINER)
    end
    A0_73:SystemTalk(A0_73.TEXT_CMNDEFRETAINERCALL_00010_NO_RETAINERS_AVAILABLE, true)
    return 0
  end
  function CmnDefRetainerCall.EnterGreeting(A0_76, A1_77, A2_78, A3_79, A4_80, A5_81)
    if A3_79 == A0_76.RACE_HYURAN then
      if A4_80 == A0_76.SEX_MALE then
        A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRETAINERCALL_00010_ENTER_HYURAN_MALE_TYPE1 + A5_81, true)
      else
        A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRETAINERCALL_00010_ENTER_HYURAN_FEMALE_TYPE1 + A5_81, true)
      end
    elseif A3_79 == A0_76.RACE_ELEZEN then
      if A4_80 == A0_76.SEX_MALE then
        A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRETAINERCALL_00010_ENTER_ELEZEN_MALE_TYPE1 + A5_81, true)
      else
        A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRETAINERCALL_00010_ENTER_ELEZEN_FEMALE_TYPE1 + A5_81, true)
      end
    elseif A3_79 == A0_76.RACE_LALAFELL then
      if A4_80 == A0_76.SEX_MALE then
        A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRETAINERCALL_00010_ENTER_LALAFELL_MALE_TYPE1 + A5_81, true)
      else
        A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRETAINERCALL_00010_ENTER_LALAFELL_FEMALE_TYPE1 + A5_81, true)
      end
    elseif A3_79 == A0_76.RACE_MICOTTAE then
      if A4_80 == A0_76.SEX_MALE then
        A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRETAINERCALL_00010_ENTER_MIQOTE_MALE_TYPE1 + A5_81, true)
      else
        A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRETAINERCALL_00010_ENTER_MIQOTE_FEMALE_TYPE1 + A5_81, true)
      end
    elseif A3_79 == A0_76.RACE_ROEGADYN then
      if A4_80 == A0_76.SEX_MALE then
        A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRETAINERCALL_00010_ENTER_ROEGADYN_MALE_TYPE1 + A5_81, true)
      else
        A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRETAINERCALL_00010_ENTER_ROEGADYN_FEMALE_TYPE1 + A5_81, true)
      end
    elseif A4_80 == A0_76.SEX_MALE then
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRETAINERCALL_00010_ENTER_AURA_MALE_TYPE1 + A5_81, true)
    else
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRETAINERCALL_00010_ENTER_AURA_FEMALE_TYPE1 + A5_81, true)
    end
  end
  function CmnDefRetainerCall.LeaveGreeting(A0_82, A1_83, A2_84, A3_85, A4_86, A5_87)
    if A3_85 == A0_82.RACE_HYURAN then
      if A4_86 == A0_82.SEX_MALE then
        A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_HYURAN_MALE_TYPE1 + A5_87, true)
      else
        A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_HYURAN_FEMALE_TYPE1 + A5_87, true)
      end
    elseif A3_85 == A0_82.RACE_ELEZEN then
      if A4_86 == A0_82.SEX_MALE then
        A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_ELEZEN_MALE_TYPE1 + A5_87, true)
      else
        A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_ELEZEN_FEMALE_TYPE1 + A5_87, true)
      end
    elseif A3_85 == A0_82.RACE_LALAFELL then
      if A4_86 == A0_82.SEX_MALE then
        A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_LALAFELL_MALE_TYPE1 + A5_87, true)
      else
        A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_LALAFELL_FEMALE_TYPE1 + A5_87, true)
      end
    elseif A3_85 == A0_82.RACE_MICOTTAE then
      if A4_86 == A0_82.SEX_MALE then
        A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_MIQOTE_MALE_TYPE1 + A5_87, true)
      else
        A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_MIQOTE_FEMALE_TYPE1 + A5_87, true)
      end
    elseif A3_85 == A0_82.RACE_ROEGADYN then
      if A4_86 == A0_82.SEX_MALE then
        A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_ROEGADYN_MALE_TYPE1 + A5_87, true)
      else
        A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_ROEGADYN_FEMALE_TYPE1 + A5_87, true)
      end
    elseif A4_86 == A0_82.SEX_MALE then
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_AURA_MALE_TYPE1 + A5_87, true)
    else
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_AURA_FEMALE_TYPE1 + A5_87, true)
    end
  end
  function CmnDefRetainerCall.AcceptGreeting(A0_88, A1_89, A2_90, A3_91, A4_92, A5_93)
    if A3_91 == A0_88.RACE_HYURAN then
      if A4_92 == A0_88.SEX_MALE then
        A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_HYURAN_MALE_TYPE1 + A5_93, true)
      else
        A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_HYURAN_FEMALE_TYPE1 + A5_93, true)
      end
    elseif A3_91 == A0_88.RACE_ELEZEN then
      if A4_92 == A0_88.SEX_MALE then
        A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_ELEZEN_MALE_TYPE1 + A5_93, true)
      else
        A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_ELEZEN_FEMALE_TYPE1 + A5_93, true)
      end
    elseif A3_91 == A0_88.RACE_LALAFELL then
      if A4_92 == A0_88.SEX_MALE then
        A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_LALAFELL_MALE_TYPE1 + A5_93, true)
      else
        A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_LALAFELL_FEMALE_TYPE1 + A5_93, true)
      end
    elseif A3_91 == A0_88.RACE_MICOTTAE then
      if A4_92 == A0_88.SEX_MALE then
        A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_MIQOTE_MALE_TYPE1 + A5_93, true)
      else
        A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_MIQOTE_FEMALE_TYPE1 + A5_93, true)
      end
    elseif A3_91 == A0_88.RACE_ROEGADYN then
      if A4_92 == A0_88.SEX_MALE then
        A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_ROEGADYN_MALE_TYPE1 + A5_93, true)
      else
        A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_ROEGADYN_FEMALE_TYPE1 + A5_93, true)
      end
    elseif A4_92 == A0_88.SEX_MALE then
      A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_AURA_MALE_TYPE1 + A5_93, true)
    else
      A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_AURA_FEMALE_TYPE1 + A5_93, true)
    end
  end
  function CmnDefRetainerCall.CompleteGreeting(A0_94, A1_95, A2_96, A3_97, A4_98, A5_99)
    if A3_97 == A0_94.RACE_HYURAN then
      if A4_98 == A0_94.SEX_MALE then
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_HYURAN_MALE_TYPE1 + A5_99, true)
      else
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_HYURAN_FEMALE_TYPE1 + A5_99, true)
      end
    elseif A3_97 == A0_94.RACE_ELEZEN then
      if A4_98 == A0_94.SEX_MALE then
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_ELEZEN_MALE_TYPE1 + A5_99, true)
      else
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_ELEZEN_FEMALE_TYPE1 + A5_99, true)
      end
    elseif A3_97 == A0_94.RACE_LALAFELL then
      if A4_98 == A0_94.SEX_MALE then
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_LALAFELL_MALE_TYPE1 + A5_99, true)
      else
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_LALAFELL_FEMALE_TYPE1 + A5_99, true)
      end
    elseif A3_97 == A0_94.RACE_MICOTTAE then
      if A4_98 == A0_94.SEX_MALE then
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_MIQOTE_MALE_TYPE1 + A5_99, true)
      else
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_MIQOTE_FEMALE_TYPE1 + A5_99, true)
      end
    elseif A3_97 == A0_94.RACE_ROEGADYN then
      if A4_98 == A0_94.SEX_MALE then
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_ROEGADYN_MALE_TYPE1 + A5_99, true)
      else
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_ROEGADYN_FEMALE_TYPE1 + A5_99, true)
      end
    elseif A4_98 == A0_94.SEX_MALE then
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_AURA_MALE_TYPE1 + A5_99, true)
    else
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_AURA_FEMALE_TYPE1 + A5_99, true)
    end
  end
  function CmnDefRetainerCall.VenturingGreeting(A0_100, A1_101, A2_102, A3_103, A4_104, A5_105)
    if A3_103 == A0_100.RACE_HYURAN then
      if A4_104 == A0_100.SEX_MALE then
        A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_HYURAN_MALE_TYPE1 + A5_105, true)
      else
        A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_HYURAN_FEMALE_TYPE1 + A5_105, true)
      end
    elseif A3_103 == A0_100.RACE_ELEZEN then
      if A4_104 == A0_100.SEX_MALE then
        A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_ELEZEN_MALE_TYPE1 + A5_105, true)
      else
        A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_ELEZEN_FEMALE_TYPE1 + A5_105, true)
      end
    elseif A3_103 == A0_100.RACE_LALAFELL then
      if A4_104 == A0_100.SEX_MALE then
        A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_LALAFELL_MALE_TYPE1 + A5_105, true)
      else
        A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_LALAFELL_FEMALE_TYPE1 + A5_105, true)
      end
    elseif A3_103 == A0_100.RACE_MICOTTAE then
      if A4_104 == A0_100.SEX_MALE then
        A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_MIQOTE_MALE_TYPE1 + A5_105, true)
      else
        A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_MIQOTE_FEMALE_TYPE1 + A5_105, true)
      end
    elseif A3_103 == A0_100.RACE_ROEGADYN then
      if A4_104 == A0_100.SEX_MALE then
        A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_ROEGADYN_MALE_TYPE1 + A5_105, true)
      else
        A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_ROEGADYN_FEMALE_TYPE1 + A5_105, true)
      end
    elseif A4_104 == A0_100.SEX_MALE then
      A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_AURA_MALE_TYPE1 + A5_105, true)
    else
      A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_AURA_FEMALE_TYPE1 + A5_105, true)
    end
  end
  function CmnDefRetainerCall.VentureDoneGreeting(A0_106, A1_107, A2_108, A3_109, A4_110, A5_111)
    if A3_109 == A0_106.RACE_HYURAN then
      if A4_110 == A0_106.SEX_MALE then
        A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_HYURAN_MALE_TYPE1 + A5_111, true)
      else
        A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_HYURAN_FEMALE_TYPE1 + A5_111, true)
      end
    elseif A3_109 == A0_106.RACE_ELEZEN then
      if A4_110 == A0_106.SEX_MALE then
        A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_ELEZEN_MALE_TYPE1 + A5_111, true)
      else
        A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_ELEZEN_FEMALE_TYPE1 + A5_111, true)
      end
    elseif A3_109 == A0_106.RACE_LALAFELL then
      if A4_110 == A0_106.SEX_MALE then
        A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_LALAFELL_MALE_TYPE1 + A5_111, true)
      else
        A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_LALAFELL_FEMALE_TYPE1 + A5_111, true)
      end
    elseif A3_109 == A0_106.RACE_MICOTTAE then
      if A4_110 == A0_106.SEX_MALE then
        A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_MIQOTE_MALE_TYPE1 + A5_111, true)
      else
        A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_MIQOTE_FEMALE_TYPE1 + A5_111, true)
      end
    elseif A3_109 == A0_106.RACE_ROEGADYN then
      if A4_110 == A0_106.SEX_MALE then
        A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_ROEGADYN_MALE_TYPE1 + A5_111, true)
      else
        A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_ROEGADYN_FEMALE_TYPE1 + A5_111, true)
      end
    elseif A4_110 == A0_106.SEX_MALE then
      A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_AURA_MALE_TYPE1 + A5_111, true)
    else
      A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_AURA_FEMALE_TYPE1 + A5_111, true)
    end
  end
  function CmnDefRetainerCall.VentureResumeGreeting(A0_112, A1_113, A2_114, A3_115, A4_116, A5_117)
    if A3_115 == A0_112.RACE_HYURAN then
      if A4_116 == A0_112.SEX_MALE then
        A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_HYURAN_MALE_TYPE1 + A5_117, true)
      else
        A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_HYURAN_FEMALE_TYPE1 + A5_117, true)
      end
    elseif A3_115 == A0_112.RACE_ELEZEN then
      if A4_116 == A0_112.SEX_MALE then
        A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_ELEZEN_MALE_TYPE1 + A5_117, true)
      else
        A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_ELEZEN_FEMALE_TYPE1 + A5_117, true)
      end
    elseif A3_115 == A0_112.RACE_LALAFELL then
      if A4_116 == A0_112.SEX_MALE then
        A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_LALAFELL_MALE_TYPE1 + A5_117, true)
      else
        A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_LALAFELL_FEMALE_TYPE1 + A5_117, true)
      end
    elseif A3_115 == A0_112.RACE_MICOTTAE then
      if A4_116 == A0_112.SEX_MALE then
        A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_MIQOTE_MALE_TYPE1 + A5_117, true)
      else
        A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_MIQOTE_FEMALE_TYPE1 + A5_117, true)
      end
    elseif A3_115 == A0_112.RACE_ROEGADYN then
      if A4_116 == A0_112.SEX_MALE then
        A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_ROEGADYN_MALE_TYPE1 + A5_117, true)
      else
        A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_ROEGADYN_FEMALE_TYPE1 + A5_117, true)
      end
    elseif A4_116 == A0_112.SEX_MALE then
      A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_AURA_MALE_TYPE1 + A5_117, true)
    else
      A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_AURA_FEMALE_TYPE1 + A5_117, true)
    end
  end
end)()
;(function()
  local L0_118, L1_119
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_CURRENCY_CHANGE = 0
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_INVENTORY = 1
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_GIL = 2
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_BUYBACK = 3
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_MARKET_1 = 4
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_MARKET_2 = 5
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_SELLHISTORY = 6
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_TASK_STATUS = 7
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_VENTURE = 8
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_EQUIP = 9
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_CLASS = 10
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_JOB = 11
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_LVUP_BEGIN = 12
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_LVUP_END = 13
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_CLOSE = 14
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_MODE_ITEM = 1
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_MODE_MONEY = 2
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_MODE_LIST_TO_PLAYER = 3
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_MODE_LIST_TO_RETAINER = 4
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_MENU_MODE_HISTORY = 5
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_FLAG_VENTURE_ACCOMPLISH_TALK = 1
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_FLAG_RECOMMEND_JOB_CHANGE = 2
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_TUTORIAL_FLAG_INTRO = 1
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_TUTORIAL_FLAG_ABOUT_RESET = 2
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_TUTORIAL_FLAG_CLASS_SET = 4
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_TUTORIAL_FLAG_WEAPON_SET = 8
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE = 16
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_TUTORIAL_FLAG_ABOUT_MINING = 32
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY = 64
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING = 128
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_TUTORIAL_FLAG_ACCEPTED = 256
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_TUTORIAL_FLAG_FINISHED = 512
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINER_TUTORIAL_FLAG_ABOUT_FORTUNE = 1024
  L0_118 = CmnDefRetainerCall
  L0_118.CLASS_JOB_MINER = 16
  L0_118 = CmnDefRetainerCall
  L0_118.CLASS_JOB_HARVESTER = 17
  L0_118 = CmnDefRetainerCall
  L0_118.CLASS_JOB_FISHERMAN = 18
  L0_118 = CmnDefRetainerCall
  L0_118.CLASS_JOB_SCHOLAR = 28
  L0_118 = CmnDefRetainerCall
  L0_118.CLASS_JOB_MACHINIST = 31
  L0_118 = CmnDefRetainerCall
  L0_118.CLASS_JOB_DARKKNIGHT = 32
  L0_118 = CmnDefRetainerCall
  L0_118.CLASS_JOB_ASTROLOGIAN = 33
  L0_118 = CmnDefRetainerCall
  L0_118.CLASS_JOB_SAMURAI = 34
  L0_118 = CmnDefRetainerCall
  L0_118.CLASS_JOB_RED = 35
  L0_118 = CmnDefRetainerCall
  L0_118.INACTIVE_TASK_ABORT = 9
  L0_118 = CmnDefRetainerCall
  L0_118.NEST_TYPE_BUYBACK = 10
  L0_118 = CmnDefRetainerCall
  L0_118.RETAINERSHOP_HANDLER_ID = 3211265
  L0_118 = CmnDefRetainerCall
  L0_118.NEST_TYPE_CURRENCY_CHANGE = 11
  L0_118 = CmnDefRetainerCall
  L1_119 = CmnDefRetainerCall
  L1_119 = L1_119.DISPOSAL_SHOP_CURRENCY_CHANGE
  L0_118.DISPOSALSHOP_HANDLER_ID = L1_119
  L0_118 = CmnDefRetainerCall
  function L1_119(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.EVENT_STATE_STORAGE
    return L5_125
  end
  L0_118.GetConditionId = L1_119
  L0_118 = CmnDefRetainerCall
  L0_118.SCRIPT_VERSION = 1
  L0_118 = CmnDefRetainerCall
  function L1_119(A0_126)
    A0_126:AddNestEventHandler(A0_126.RETAINERSHOP_HANDLER_ID)
    A0_126:AddNestEventHandler(A0_126.DISPOSALSHOP_HANDLER_ID)
  end
  L0_118.OnInitialize = L1_119
end)()
