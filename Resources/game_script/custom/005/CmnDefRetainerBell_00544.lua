(function()
  print("CmnDefRetainerBell")
  function CmnDefRetainerBell.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A0_0
    L3_3 = A0_0.RequestRetainerList
    L3_3(L4_4)
    L4_4 = A0_0
    L3_3 = A0_0.WaitForRetainerTaskLoaded
    L3_3(L4_4)
    L4_4 = A0_0
    L3_3 = A0_0.LoadRetainerTaskData
    L3_3(L4_4)
    L4_4 = A0_0
    L3_3 = A0_0.WaitForRetainerTaskLoaded
    L3_3(L4_4)
    L4_4 = A1_1
    L3_3 = A1_1.IsHowTo
    L3_3 = L3_3(L4_4, A0_0.HOWTO_RETAINER)
    if L3_3 == false then
      L4_4 = A0_0
      L3_3 = A0_0.HowTo
      L3_3(L4_4, A0_0.HOWTO_RETAINER)
    end
    L4_4 = A1_1
    L3_3 = A1_1.IsReward
    L3_3 = L3_3(L4_4, A0_0.REWARD_RETAINER_VENTURE)
    if L3_3 == true then
      L4_4 = A0_0
      L3_3 = A0_0.IsVentureTutorialFlagOn
      L3_3 = L3_3(L4_4, A0_0.RETAINER_TUTORIAL_FLAG_INTRO)
      if L3_3 == false then
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, A0_0.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_INTRO_1, false)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, A0_0.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_INTRO_2, false)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, A0_0.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_INTRO_3, true)
        L4_4 = A0_0
        L3_3 = A0_0.UpdateVentureTutorialFlagOn
        L3_3(L4_4, A0_0.RETAINER_TUTORIAL_FLAG_INTRO)
      end
      L4_4 = A0_0
      L3_3 = A0_0.GetVentureFinishedRetainerName
      L4_4 = L3_3(L4_4)
      if L3_3 == true and A0_0:IsVentureTutorialFlagOn(A0_0.RETAINER_TUTORIAL_FLAG_FINISHED) == false then
        A0_0:SystemTalk(A0_0.TEXT_CMNDEFRETAINERBELL_00544_FIRST_COMPLETED_1, false, L4_4)
        A0_0:SystemTalk(A0_0.TEXT_CMNDEFRETAINERBELL_00544_FIRST_COMPLETED_2, true)
      end
    end
    L4_4 = A0_0
    L3_3 = A0_0.OnScene_CallRetainer
    return L3_3(L4_4, A1_1, A2_2)
  end
  function CmnDefRetainerBell.OnScene00001(A0_5, A1_6, A2_7, A3_8, A4_9)
    A0_5:RequestRetainerSingleData(A3_8, A4_9)
    if A0_5:GetRetainerEmployedCount() > 1 then
      return A0_5:OnScene_CallRetainer(A1_6, A2_7)
    end
  end
  function CmnDefRetainerBell.OnScene_CallRetainer(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L4_14 = A0_10
    L3_13 = A0_10.OpenRetainerList
    L5_15 = L3_13(L4_14)
    if L3_13 == 0 then
      return
    end
    if L3_13(L4_14) == 0 then
      A0_10:SystemTalk(A0_10.TEXT_CMNDEFRETAINERBELL_00544_CALL_FAILED_NO_CHARGE, true)
      return
    end
    A0_10:SetCurrentRetainerId(L4_14, L5_15)
    if A0_10:IsHousingIndoorTerritory() == true then
      A2_12:PlaySharedGroupTimeline(A0_10.SHARED_GROUP_TIMELINE_1)
    else
      A2_12:PlaySharedGroupTimeline(A0_10.SHARED_GROUP_TIMELINE_0)
    end
    return L4_14, L5_15
  end
  function CmnDefRetainerBell.OnScene00002(A0_16, A1_17, A2_18, A3_19, A4_20, A5_21, A6_22)
    local L7_23, L8_24, L9_25, L10_26, L11_27, L12_28
    L8_24 = A1_17
    L7_23 = A1_17.IsHowTo
    L9_25 = A0_16.HOWTO_RETAINER_TASK
    L7_23 = L7_23(L8_24, L9_25)
    if L7_23 == false then
      L8_24 = A0_16
      L7_23 = A0_16.HowTo
      L9_25 = A0_16.HOWTO_RETAINER_TASK
      L7_23(L8_24, L9_25)
    end
    L7_23 = math
    L7_23 = L7_23.randomseed
    L8_24 = os
    L8_24 = L8_24.time
    L12_28 = L8_24()
    L7_23(L8_24, L9_25, L10_26, L11_27, L12_28, L8_24())
    L8_24 = A0_16
    L7_23 = A0_16.BindRetainer
    L9_25 = A3_19
    L7_23 = L7_23(L8_24, L9_25)
    L8_24 = nil
    if A5_21 ~= 0 then
      L10_26 = A0_16
      L9_25 = A0_16.CreateBindRetainerPixie
      L11_27 = A5_21
      L12_28 = L7_23
      L9_25 = L9_25(L10_26, L11_27, L12_28)
      L8_24 = L9_25
    end
    if A6_22 ~= 0 then
      if L8_24 ~= nil then
        L10_26 = L8_24
        L9_25 = L8_24.PlayActionTimeline
        L11_27 = A0_16.ACTION_TIMELINE_EVENT_APPEARANCE
        L9_25(L10_26, L11_27)
        L10_26 = L8_24
        L9_25 = L8_24.Transparency
        L11_27 = A0_16.TRANS_TYPE_FADE_IN
        L12_28 = 15
        L9_25(L10_26, L11_27, L12_28)
        L10_26 = L8_24
        L9_25 = L8_24.LookAt
        L11_27 = A1_17
        L9_25(L10_26, L11_27)
        L10_26 = A1_17
        L9_25 = A1_17.LookAt
        L11_27 = L8_24
        L9_25(L10_26, L11_27)
        L10_26 = L8_24
        L9_25 = L8_24.Talk
        L11_27 = A1_17
        L12_28 = A0_16
        L9_25(L10_26, L11_27, L12_28, A0_16.TEXT_CMNDEFRETAINERBELL_00544_ENTER_PIXIE_1, true, nil, nil, nil, nil, A0_16:GetRetainerName(), L7_23:GetSex())
      else
        L10_26 = L7_23
        L9_25 = L7_23.GetRace
        L9_25 = L9_25(L10_26)
        L10_26 = A0_16.RACE_JJM
        if L9_25 == L10_26 then
          L11_27 = L7_23
          L10_26 = L7_23.Idle
          L12_28 = A0_16.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
          L10_26(L11_27, L12_28)
        else
          L11_27 = L7_23
          L10_26 = L7_23.Idle
          L12_28 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE2
          L10_26(L11_27, L12_28)
        end
        L11_27 = L7_23
        L10_26 = L7_23.Transparency
        L12_28 = A0_16.TRANS_TYPE_FADE_IN
        L10_26(L11_27, L12_28, 15)
        L11_27 = L7_23
        L10_26 = L7_23.LookAt
        L12_28 = A1_17
        L10_26(L11_27, L12_28)
        L11_27 = A1_17
        L10_26 = A1_17.LookAt
        L12_28 = L7_23
        L10_26(L11_27, L12_28)
        L11_27 = A0_16
        L10_26 = A0_16.GetRetainerTaskInfo
        L11_27 = L10_26(L11_27)
        L12_28 = A0_16.IsRetainerFlagOn
        L12_28 = L12_28(A0_16, A0_16.RETAINER_FLAG_VENTURE_ACCOMPLISH_TALK)
        if L10_26 ~= 0 then
          if L11_27 == false then
            A0_16:VenturingGreeting(A1_17, L7_23, A4_20)
          elseif L12_28 == false then
            A0_16:VentureDoneGreeting(A1_17, L7_23, A4_20)
          end
        end
        if L10_26 == 0 or L11_27 == true and L12_28 == true then
          A0_16:EnterGreeting(A1_17, L7_23, A4_20)
        end
      end
    end
    L10_26 = A0_16
    L9_25 = A0_16.WaitForRetainerTaskLoaded
    L9_25(L10_26)
    while true do
      L10_26 = A0_16
      L9_25 = A0_16.IsRetainerFlagOn
      L11_27 = A0_16.RETAINER_FLAG_RECOMMEND_JOB_CHANGE
      L9_25 = L9_25(L10_26, L11_27)
      if L9_25 == false then
        L10_26 = A0_16
        L9_25 = A0_16.IsRecommendJobChange
        L9_25 = L9_25(L10_26)
        if L9_25 == false then
          L10_26 = A0_16
          L9_25 = A0_16.CanRetainerJobChange
          L9_25 = L9_25(L10_26)
          if L9_25 == true then
            L10_26 = A0_16
            L9_25 = A0_16.SystemTalk
            L11_27 = A0_16.TEXT_CMNDEFRETAINERBELL_00544_RECOMMEND_JOB_CHANGE
            L12_28 = true
            L9_25(L10_26, L11_27, L12_28)
            L10_26 = A0_16
            L9_25 = A0_16.SetRecommendJobChange
            L11_27 = true
            L9_25(L10_26, L11_27)
          end
        end
      end
      L10_26 = A0_16
      L9_25 = A0_16.SelectRetainerMenu
      L9_25 = L9_25(L10_26)
      L10_26 = A0_16.RETAINER_MENU_INVENTORY
      if L9_25 == L10_26 then
        L11_27 = A0_16
        L10_26 = A0_16.OpenRetainerBag
        L10_26(L11_27)
      else
        L10_26 = A0_16.RETAINER_MENU_GIL
        if L9_25 == L10_26 then
          L11_27 = A0_16
          L10_26 = A0_16.OpenRetainerGil
          L10_26(L11_27)
        else
          L10_26 = A0_16.RETAINER_MENU_BUYBACK
          if L9_25 == L10_26 then
            L10_26 = L9_25
            L11_27 = A0_16.NEST1
            return L10_26, L11_27
          else
            L10_26 = A0_16.RETAINER_MENU_MARKET_1
            if L9_25 == L10_26 then
              L11_27 = A0_16
              L10_26 = A0_16.OpenMarketFromPlayer
              L10_26(L11_27)
            else
              L10_26 = A0_16.RETAINER_MENU_MARKET_2
              if L9_25 == L10_26 then
                L11_27 = A0_16
                L10_26 = A0_16.OpenMarketFromRetainer
                L10_26(L11_27)
              else
                L10_26 = A0_16.RETAINER_MENU_SELLHISTORY
                if L9_25 == L10_26 then
                  L11_27 = A0_16
                  L10_26 = A0_16.OpenRetainerSalesHistory
                  L10_26(L11_27)
                else
                  L10_26 = A0_16.RETAINER_MENU_TASK_STATUS
                  if L9_25 == L10_26 then
                    L11_27 = A0_16
                    L10_26 = A0_16.GetRetainerTaskInfo
                    L12_28 = L10_26(L11_27)
                    if L10_26 ~= 0 then
                      if L12_28 == true then
                        A0_16:SystemTalk(A0_16.TEXT_CMNDEFRETAINERBELL_00544_INACTIVE_TASK_ABORT, true)
                        return L9_25, L12_28
                      end
                      if L11_27 == false then
                        if A0_16:OpenRetainerTaskStatus(L7_23) ~= 0 then
                          A0_16:UpdateRetainerTaskCancel()
                        end
                      elseif A0_16:IsVentureAddiction() == false then
                        return L9_25, L12_28
                      end
                    else
                      A0_16:SystemTalk(A0_16.TEXT_CMNDEFRETAINERBELL_00544_NO_CURRENT_TASK, true)
                    end
                  else
                    L10_26 = A0_16.RETAINER_MENU_VENTURE
                    if L9_25 == L10_26 then
                      L11_27 = A0_16
                      L10_26 = A0_16.RetainerTaskAccept
                      L12_28 = A1_17
                      L10_26(L11_27, L12_28, L7_23, A4_20, L8_24)
                    else
                      L10_26 = A0_16.RETAINER_MENU_EQUIP
                      if L9_25 == L10_26 then
                        L11_27 = A0_16
                        L10_26 = A0_16.GetRetainerClassJob
                        L10_26 = L10_26(L11_27)
                        if L10_26 == 0 then
                          L12_28 = A0_16
                          L11_27 = A0_16.SystemTalk
                          L11_27(L12_28, A0_16.TEXT_CMNDEFRETAINERBELL_00544_PLEASE_SET_CLASS, true)
                        else
                          L12_28 = A0_16
                          L11_27 = A0_16.IsVentureTutorialFlagOn
                          L11_27 = L11_27(L12_28, A0_16.RETAINER_TUTORIAL_FLAG_WEAPON_SET)
                          if L11_27 == false then
                            L12_28 = A0_16.SystemTalk
                            L12_28(A0_16, A0_16.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_EQUIP_1, false)
                            L12_28 = A0_16.SystemTalk
                            L12_28(A0_16, A0_16.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_EQUIP_2, true)
                          end
                          if L8_24 ~= nil then
                            L12_28 = L8_24.Talk
                            L12_28(L8_24, A1_17, A0_16, A0_16.TEXT_CMNDEFRETAINERBELL_00544_EQUIP_PIXIE_1, true, nil, nil, nil, nil, A0_16:GetRetainerName(), L7_23:GetSex())
                          end
                          L12_28 = A0_16.OpenRetainerCharacterWidget
                          L12_28(A0_16, L7_23)
                          L12_28 = A0_16.IsRetainerItemEquip
                          L12_28 = L12_28(A0_16)
                          if L12_28 == true and L11_27 == false then
                            L12_28 = A0_16.SystemTalk
                            L12_28(A0_16, A0_16.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FIRST_WEAPON_1, false, A0_16:GetRetainerName(), L7_23:GetSex())
                            L12_28 = A0_16.SystemTalk
                            L12_28(A0_16, A0_16.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FIRST_WEAPON_2, false)
                            L12_28 = A0_16.SystemTalk
                            L12_28(A0_16, A0_16.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FIRST_WEAPON_3, true)
                            L12_28 = A0_16.UpdateVentureTutorialFlagOn
                            L12_28(A0_16, A0_16.RETAINER_TUTORIAL_FLAG_WEAPON_SET)
                          end
                        end
                      else
                        L10_26 = A0_16.RETAINER_MENU_CLASS
                        if L9_25 == L10_26 then
                          L11_27 = A1_17
                          L10_26 = A1_17.IsHowTo
                          L12_28 = A0_16.HOWTO_RETAINER_CLASS
                          L10_26 = L10_26(L11_27, L12_28)
                          if L10_26 == false then
                            L11_27 = A0_16
                            L10_26 = A0_16.HowTo
                            L12_28 = A0_16.HOWTO_RETAINER_CLASS
                            L10_26(L11_27, L12_28)
                          end
                          L10_26 = false
                          L12_28 = A0_16
                          L11_27 = A0_16.CanRetainerJobChange
                          L11_27 = L11_27(L12_28)
                          if L11_27 == true then
                            L12_28 = A0_16
                            L11_27 = A0_16.YesNo
                            L11_27 = L11_27(L12_28, A0_16.TEXT_CMNDEFRETAINERBELL_00544_ASK_BE_CHANGE_JOB, nil, nil, A0_16.DEFAULT_YES)
                            L10_26 = L11_27
                            if L10_26 == true then
                              L12_28 = A0_16
                              L11_27 = A0_16.SystemTalk
                              L11_27(L12_28, A0_16.TEXT_CMNDEFRETAINERBELL_00544_SUGGEST_JOB_CHANGE, true)
                            end
                          end
                          if L10_26 == false then
                            L12_28 = A0_16
                            L11_27 = A0_16.GetRetainerClassJob
                            L11_27 = L11_27(L12_28)
                            if L11_27 == 0 then
                              L12_28 = A0_16.RetainerClassChange
                              L12_28(A0_16, A1_17, L7_23)
                            else
                              L12_28 = A0_16.RetainerClassReset
                              L12_28(A0_16, A1_17, L7_23)
                            end
                          end
                        else
                          L10_26 = A0_16.RETAINER_MENU_JOB
                          if L9_25 == L10_26 then
                            L11_27 = A0_16
                            L10_26 = A0_16.IsRetainerFlagOn
                            L12_28 = A0_16.RETAINER_FLAG_RECOMMEND_JOB_CHANGE
                            L10_26 = L10_26(L11_27, L12_28)
                            if L10_26 == false then
                              L11_27 = A0_16
                              L10_26 = A0_16.IsRecommendJobChange
                              L10_26 = L10_26(L11_27)
                              if L10_26 == true then
                                L11_27 = A0_16
                                L10_26 = A0_16.UpdateRetainerFlagOn
                                L12_28 = A0_16.RETAINER_FLAG_RECOMMEND_JOB_CHANGE
                                L10_26(L11_27, L12_28)
                              end
                            end
                            L11_27 = A0_16
                            L10_26 = A0_16.RetainerJobChange
                            L12_28 = A1_17
                            L10_26(L11_27, L12_28, L7_23)
                          else
                            L10_26 = A0_16.RETAINER_MENU_LVUP_BEGIN
                            if L9_25 >= L10_26 then
                              L10_26 = A0_16.RETAINER_MENU_LVUP_END
                              if L9_25 <= L10_26 then
                                L11_27 = A0_16
                                L10_26 = A0_16.RetainerLevelupItem
                                L12_28 = A1_17
                                L10_26 = L10_26(L11_27, L12_28, L9_25)
                                if L10_26 == true then
                                  return L9_25
                                end
                              end
                            else
                              L10_26 = true
                              L12_28 = A0_16
                              L11_27 = A0_16.GetBuybackItemNum
                              L11_27 = L11_27(L12_28)
                              if L11_27 > 0 then
                                L12_28 = A0_16
                                L11_27 = A0_16.YesNo
                                L11_27 = L11_27(L12_28, A0_16.TEXT_CMNDEFRETAINERBELL_00544_ASK_RETURN_WITH_BUYBACK)
                                L10_26 = L11_27
                              end
                              if L10_26 == true then
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
    L10_26 = A0_16
    L9_25 = A0_16.GetRetainerTaskInfo
    L10_26 = L9_25(L10_26)
    L12_28 = A0_16
    L11_27 = A0_16.IsRetainerTaskAccepted
    L11_27 = L11_27(L12_28)
    if L8_24 ~= nil then
      if L9_25 ~= 0 and L10_26 == false and L11_27 == false then
        L12_28 = L8_24.Talk
        L12_28(L8_24, A1_17, A0_16, A0_16.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_PIXIE_1, true, nil, nil, nil, nil, A0_16:GetRetainerName(), L7_23:GetSex())
      else
        L12_28 = L8_24.Talk
        L12_28(L8_24, A1_17, A0_16, A0_16.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_PIXIE_1, true, nil, nil, nil, nil, A0_16:GetRetainerName(), L7_23:GetSex())
      end
      L12_28 = L8_24.LookAt
      L12_28(L8_24)
      L12_28 = L8_24.Transparency
      L12_28(L8_24, A0_16.TRANS_TYPE_FADE_OUT, 15)
      L12_28 = L8_24.WaitForTransparency
      L12_28(L8_24)
    else
      if L9_25 ~= 0 and L10_26 == false and L11_27 == false then
        L12_28 = A0_16.VentureResumeGreeting
        L12_28(A0_16, A1_17, L7_23, A4_20)
      else
        L12_28 = A0_16.LeaveGreeting
        L12_28(A0_16, A1_17, L7_23, A4_20)
      end
      L12_28 = L7_23.LookAt
      L12_28(L7_23)
      L12_28 = L7_23.Transparency
      L12_28(L7_23, A0_16.TRANS_TYPE_FADE_OUT, 15)
      L12_28 = L7_23.WaitForTransparency
      L12_28(L7_23)
    end
    L12_28 = A1_17.LookAt
    L12_28(A1_17, A2_18)
    L12_28 = A0_16.SetRetainerTaskAccepted
    L12_28(A0_16, false)
    L12_28 = A0_16.SetRecommendJobChange
    L12_28(A0_16, false)
    L12_28 = A0_16.OnDepopRetainer
    L12_28(A0_16)
  end
  function CmnDefRetainerBell.OnScene00003(A0_29, A1_30, A2_31, ...)
    local L4_33, L5_34, L6_35, L7_36, L8_37, L9_38, L10_39, L11_40, L12_41, L13_42, L14_43, L15_44, L16_45
    L14_43 = ...
    L16_45 = A0_29
    L15_44 = A0_29.BindRetainer
    L15_44 = L15_44(L16_45, L4_33)
    L16_45 = nil
    if L6_35 ~= 0 then
      L16_45 = A0_29:CreateBindRetainerPixie(L6_35, L15_44)
    end
    A0_29:ScreenImage(A0_29.SCREEN_IMAGE_VENTURE_FINISH)
    if A0_29:OpenRetainerTaskResult(L7_36, L8_37, L9_38, L10_39, L11_40, L12_41, L13_42) ~= 0 then
      A0_29:Wait(5)
      if A0_29:OpenRetainerTaskAsk(L15_44, L7_36) ~= 0 then
        if A0_29:UpdateRetainerTaskAccept(L7_36) == 1 then
          A0_29:ScreenImage(A0_29.SCREEN_IMAGE_VENTURE_START)
          if L16_45 ~= nil then
            L16_45:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
            L16_45:Talk(A1_30, A0_29, A0_29.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_PIXIE_1, true, nil, nil, nil, nil, A0_29:GetRetainerName(), L15_44:GetSex())
          else
            L15_44:PlayEmote(A0_29.EMOTE_BOW)
            A0_29:AcceptGreeting(A1_30, L15_44, L5_34)
          end
          A0_29:SetRetainerTaskAccepted(true)
        else
        end
      else
      end
    end
    if 0 == 0 then
      if L16_45 ~= nil then
        L16_45:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_JOY_BIG)
        L16_45:Talk(A1_30, A0_29, A0_29.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_PIXIE_1, true, nil, nil, nil, nil, A0_29:GetRetainerName(), L15_44:GetSex())
      else
        if math.random(100) < 50 then
          L15_44:PlayEmote(A0_29.EMOTE_BOW)
        else
          L15_44:PlayEmote(A0_29.EMOTE_YES)
        end
        A0_29:CompleteGreeting(A1_30, L15_44, L5_34)
      end
    end
    if A0_29:IsVentureTutorialFlagOn(A0_29.RETAINER_TUTORIAL_FLAG_FINISHED) == false then
      A0_29:SystemTalk(A0_29.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FINISHED_1, false, A0_29:GetRetainerName(), L15_44:GetSex())
      A0_29:SystemTalk(A0_29.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FINISHED_2, false)
      A0_29:SystemTalk(A0_29.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FINISHED_3, false)
      A0_29:SystemTalk(A0_29.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FINISHED_4, true)
      A0_29:UpdateVentureTutorialFlagOn(A0_29.RETAINER_TUTORIAL_FLAG_FINISHED)
    end
    if L14_43 ~= 0 then
      A0_29:SystemTalk(A0_29.TEXT_CMNDEFRETAINERBELL_00544_FORTUNE_TASK_UNLOCK_1, false, A0_29:GetRetainerName(), L15_44:GetSex())
      A0_29:SystemTalk(A0_29.TEXT_CMNDEFRETAINERBELL_00544_FORTUNE_TASK_UNLOCK_2, true)
    end
  end
  function CmnDefRetainerBell.RetainerTaskAccept(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51, L6_52, L7_53, L8_54, L9_55, L10_56, L11_57, L12_58, L13_59, L14_60, L15_61, L16_62, L17_63
    L6_52 = A0_46
    L5_51 = A0_46.GetRetainerLevel
    L5_51 = L5_51(L6_52)
    L5_51 = L5_51 >= 10
    L7_53 = A1_47
    L6_52 = A1_47.IsHowTo
    L8_54 = A0_46.HOWTO_RETAINER_VENTURE_1
    L6_52 = L6_52(L7_53, L8_54)
    if L6_52 == false then
      L7_53 = A0_46
      L6_52 = A0_46.HowTo
      L8_54 = A0_46.HOWTO_RETAINER_VENTURE_1
      L6_52(L7_53, L8_54)
    end
    L7_53 = A0_46
    L6_52 = A0_46.IsVentureAddiction
    L6_52 = L6_52(L7_53)
    if L6_52 ~= false then
      return
    end
    L8_54 = A0_46
    L7_53 = A0_46.GetRetainerClassJob
    L7_53 = L7_53(L8_54)
    if L7_53 == 0 then
      L9_55 = A0_46
      L8_54 = A0_46.SystemTalk
      L10_56 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_NO_CLASS_WARNING
      L11_57 = true
      L8_54(L9_55, L10_56, L11_57)
      return
    end
    L9_55 = A0_46
    L8_54 = A0_46.IsVentureTutorialFlagOn
    L10_56 = A0_46.RETAINER_TUTORIAL_FLAG_ACCEPTED
    L8_54 = L8_54(L9_55, L10_56)
    if L8_54 == false then
      L10_56 = A0_46
      L9_55 = A0_46.SystemTalk
      L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_VENTURES_1
      L12_58 = false
      L9_55(L10_56, L11_57, L12_58)
      L10_56 = A0_46
      L9_55 = A0_46.SystemTalk
      L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_VENTURES_2
      L12_58 = false
      L9_55(L10_56, L11_57, L12_58)
      L10_56 = A0_46
      L9_55 = A0_46.SystemTalk
      L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_VENTURES_3
      L12_58 = false
      L9_55(L10_56, L11_57, L12_58)
      L10_56 = A0_46
      L9_55 = A0_46.SystemTalk
      L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_VENTURES_4
      L12_58 = false
      L9_55(L10_56, L11_57, L12_58)
      L10_56 = A0_46
      L9_55 = A0_46.SystemTalk
      L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_VENTURES_5
      L12_58 = false
      L9_55(L10_56, L11_57, L12_58)
      L10_56 = A0_46
      L9_55 = A0_46.SystemTalk
      L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_VENTURES_6
      L12_58 = false
      L9_55(L10_56, L11_57, L12_58)
      L10_56 = A0_46
      L9_55 = A0_46.SystemTalk
      L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_START
      L12_58 = false
      L14_60 = A0_46
      L13_59 = A0_46.GetRetainerName
      L13_59 = L13_59(L14_60)
      L14_60 = L7_53
      L16_62 = A2_48
      L15_61 = A2_48.GetSex
      L17_63 = L15_61(L16_62)
      L9_55(L10_56, L11_57, L12_58, L13_59, L14_60, L15_61, L16_62, L17_63, L15_61(L16_62))
    end
    L9_55 = A0_46.CLASS_JOB_MINER
    if L7_53 == L9_55 then
      L10_56 = A0_46
      L9_55 = A0_46.IsVentureTutorialFlagOn
      L11_57 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_MINING
      L9_55 = L9_55(L10_56, L11_57)
      if L9_55 == false then
        L10_56 = A0_46
        L9_55 = A0_46.SystemTalk
        L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_MINER
        L12_58 = true
        L9_55(L10_56, L11_57, L12_58)
      end
    else
      L9_55 = A0_46.CLASS_JOB_HARVESTER
      if L7_53 == L9_55 then
        L10_56 = A0_46
        L9_55 = A0_46.IsVentureTutorialFlagOn
        L11_57 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY
        L9_55 = L9_55(L10_56, L11_57)
        if L9_55 == false then
          L10_56 = A0_46
          L9_55 = A0_46.SystemTalk
          L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_BOTANIST
          L12_58 = true
          L9_55(L10_56, L11_57, L12_58)
        end
      else
        L9_55 = A0_46.CLASS_JOB_FISHERMAN
        if L7_53 == L9_55 then
          L10_56 = A0_46
          L9_55 = A0_46.IsVentureTutorialFlagOn
          L11_57 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING
          L9_55 = L9_55(L10_56, L11_57)
          if L9_55 == false then
            L10_56 = A0_46
            L9_55 = A0_46.SystemTalk
            L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_FISHER
            L12_58 = true
            L9_55(L10_56, L11_57, L12_58)
          end
        else
          L10_56 = A0_46
          L9_55 = A0_46.IsVentureTutorialFlagOn
          L11_57 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE
          L9_55 = L9_55(L10_56, L11_57)
          if L9_55 == false then
            L10_56 = A0_46
            L9_55 = A0_46.SystemTalk
            L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_BATTLE
            L12_58 = true
            L9_55(L10_56, L11_57, L12_58)
          end
        end
      end
    end
    if L5_51 == true then
      L10_56 = A0_46
      L9_55 = A0_46.IsVentureTutorialFlagOn
      L11_57 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_FORTUNE
      L9_55 = L9_55(L10_56, L11_57)
      if L9_55 == false then
        L10_56 = A0_46
        L9_55 = A0_46.SystemTalk
        L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_FORTUNE_TASK_1
        L12_58 = false
        L9_55(L10_56, L11_57, L12_58)
        L10_56 = A0_46
        L9_55 = A0_46.SystemTalk
        L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_FORTUNE_TASK_2
        L12_58 = false
        L9_55(L10_56, L11_57, L12_58)
        L10_56 = A0_46
        L9_55 = A0_46.SystemTalk
        L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_FORTUNE_TASK_3
        L12_58 = false
        L9_55(L10_56, L11_57, L12_58)
        L10_56 = A0_46
        L9_55 = A0_46.SystemTalk
        L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_FORTUNE_TASK_4
        L12_58 = true
        L9_55(L10_56, L11_57, L12_58)
        L10_56 = A0_46
        L9_55 = A0_46.UpdateVentureTutorialFlagOn
        L11_57 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_FORTUNE
        L9_55(L10_56, L11_57)
      end
    end
    L10_56 = A0_46
    L9_55 = A0_46.IsRetainerItemEquip
    L9_55 = L9_55(L10_56)
    if L9_55 ~= true then
      L10_56 = A0_46
      L9_55 = A0_46.SystemTalk
      L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_EQUIP_1
      L12_58 = false
      L9_55(L10_56, L11_57, L12_58)
      L10_56 = A0_46
      L9_55 = A0_46.SystemTalk
      L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_EQUIP_2
      L12_58 = true
      L9_55(L10_56, L11_57, L12_58)
    end
    L10_56 = A1_47
    L9_55 = A1_47.GetNumOfItems
    L11_57 = A0_46.ITEM_RETAINER_TIP
    L12_58 = A0_46.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
    L13_59 = false
    L14_60 = false
    L9_55 = L9_55(L10_56, L11_57, L12_58, L13_59, L14_60)
    if L9_55 <= 0 then
      L10_56 = A0_46
      L9_55 = A0_46.SystemTalk
      L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_RETAINER_TIP_1
      L12_58 = false
      L9_55(L10_56, L11_57, L12_58)
      L10_56 = A0_46
      L9_55 = A0_46.SystemTalk
      L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_RETAINER_TIP_2
      L12_58 = false
      L9_55(L10_56, L11_57, L12_58)
      L10_56 = A0_46
      L9_55 = A0_46.SystemTalk
      L11_57 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_RETAINER_TIP_3
      L12_58 = true
      L9_55(L10_56, L11_57, L12_58)
    end
    L9_55 = {}
    L10_56 = {}
    L11_57 = A0_46.CLASS_JOB_MINER
    if L7_53 == L11_57 then
      L11_57 = #L9_55
      L11_57 = L11_57 + 1
      L12_58 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_MINER_1
      L9_55[L11_57] = L12_58
      L11_57 = #L9_55
      L11_57 = L11_57 + 1
      L12_58 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_MINER_2
      L9_55[L11_57] = L12_58
    else
      L11_57 = A0_46.CLASS_JOB_HARVESTER
      if L7_53 == L11_57 then
        L11_57 = #L9_55
        L11_57 = L11_57 + 1
        L12_58 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_BOTANIST_1
        L9_55[L11_57] = L12_58
        L11_57 = #L9_55
        L11_57 = L11_57 + 1
        L12_58 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_BOTANIST_2
        L9_55[L11_57] = L12_58
      else
        L11_57 = A0_46.CLASS_JOB_FISHERMAN
        if L7_53 == L11_57 then
          L11_57 = #L9_55
          L11_57 = L11_57 + 1
          L12_58 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_FISHER_1
          L9_55[L11_57] = L12_58
          L11_57 = #L9_55
          L11_57 = L11_57 + 1
          L12_58 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_FISHER_2
          L9_55[L11_57] = L12_58
        else
          L11_57 = #L9_55
          L11_57 = L11_57 + 1
          L12_58 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_NORMAL
          L9_55[L11_57] = L12_58
          L11_57 = #L9_55
          L11_57 = L11_57 + 1
          L12_58 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_TREASURE
          L9_55[L11_57] = L12_58
        end
      end
    end
    L11_57 = #L10_56
    L11_57 = L11_57 + 1
    L10_56[L11_57] = 1
    L11_57 = #L10_56
    L11_57 = L11_57 + 1
    L10_56[L11_57] = 2
    if L5_51 == true then
      L11_57 = #L9_55
      L11_57 = L11_57 + 1
      L12_58 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_FORTUNE
      L9_55[L11_57] = L12_58
      L11_57 = #L10_56
      L11_57 = L11_57 + 1
      L10_56[L11_57] = 3
    end
    L11_57 = #L9_55
    L11_57 = L11_57 + 1
    L12_58 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_GO_BACK
    L9_55[L11_57] = L12_58
    L11_57 = #L10_56
    L11_57 = L11_57 + 1
    L10_56[L11_57] = 4
    L11_57 = 0
    while true do
      while true do
        L13_59 = A0_46
        L12_58 = A0_46.Menu
        L14_60 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ASK_CATEGORY
        L15_61 = unpack
        L16_62 = L9_55
        L17_63 = L15_61(L16_62)
        L12_58 = L12_58(L13_59, L14_60, L15_61, L16_62, L17_63, L15_61(L16_62))
        L13_59 = L10_56[L12_58]
        if L13_59 == 1 then
          while true do
            L15_61 = A0_46
            L14_60 = A0_46.SelectRetainerTaskLevelRange
            L14_60 = L14_60(L15_61)
            if L14_60 ~= 0 then
              L16_62 = A0_46
              L15_61 = A0_46.OpenRetainerTaskList
              L17_63 = A2_48
              L15_61 = L15_61(L16_62, L17_63, L14_60)
              L11_57 = L15_61
              if L11_57 ~= 0 then
                break
              end
            else
              break
            end
          end
          if L11_57 ~= 0 then
            do break end
            if L13_59 == 2 then
              L15_61 = A1_47
              L14_60 = A1_47.IsHowTo
              L16_62 = A0_46.HOWTO_RETAINER_VENTURE_2
              L14_60 = L14_60(L15_61, L16_62)
              if L14_60 == false then
                L15_61 = A0_46
                L14_60 = A0_46.HowTo
                L16_62 = A0_46.HOWTO_RETAINER_VENTURE_2
                L14_60(L15_61, L16_62)
              end
              L15_61 = A0_46
              L14_60 = A0_46.OpenRetainerTaskTresureList
              L16_62 = A2_48
              L14_60 = L14_60(L15_61, L16_62)
              L11_57 = L14_60
              if L11_57 ~= 0 then
                break
              end
            elseif L13_59 == 3 then
              L15_61 = A0_46
              L14_60 = A0_46.OpenRetainerTaskAsk
              L16_62 = A2_48
              L17_63 = A0_46.RETAINER_TASK_FORTUNE
              L14_60 = L14_60(L15_61, L16_62, L17_63)
              L11_57 = L14_60
              if L11_57 ~= 0 then
                break
              end
            else
              return
            end
          end
        end
      end
    end
    L13_59 = A0_46
    L12_58 = A0_46.UpdateRetainerTaskAccept
    L14_60 = L11_57
    L12_58 = L12_58(L13_59, L14_60)
    if L12_58 ~= 1 then
      return
    end
    L14_60 = A0_46
    L13_59 = A0_46.ScreenImage
    L15_61 = A0_46.SCREEN_IMAGE_VENTURE_START
    L13_59(L14_60, L15_61)
    if A4_50 ~= nil then
      L14_60 = A4_50
      L13_59 = A4_50.PlayActionTimeline
      L15_61 = A0_46.ACTION_TIMELINE_EVENT_THINK
      L13_59(L14_60, L15_61)
      L14_60 = A4_50
      L13_59 = A4_50.Talk
      L15_61 = A1_47
      L16_62 = A0_46
      L17_63 = A0_46.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_PIXIE_1
      L13_59(L14_60, L15_61, L16_62, L17_63, true, nil, nil, nil, nil, A0_46:GetRetainerName(), A2_48:GetSex())
    else
      L14_60 = A2_48
      L13_59 = A2_48.PlayEmote
      L15_61 = A0_46.EMOTE_BOW
      L13_59(L14_60, L15_61)
      L14_60 = A0_46
      L13_59 = A0_46.AcceptGreeting
      L15_61 = A1_47
      L16_62 = A2_48
      L17_63 = A3_49
      L13_59(L14_60, L15_61, L16_62, L17_63)
    end
    L14_60 = A0_46
    L13_59 = A0_46.SetRetainerTaskAccepted
    L15_61 = true
    L13_59(L14_60, L15_61)
    if L8_54 == false then
      L13_59 = 3600
      L14_60 = 60
      L16_62 = A0_46
      L15_61 = A0_46.GetVentureTime
      L17_63 = L11_57
      L15_61 = L15_61(L16_62, L17_63)
      L16_62 = math
      L16_62 = L16_62.floor
      L17_63 = L15_61 / L13_59
      L16_62 = L16_62(L17_63)
      L17_63 = math
      L17_63 = L17_63.floor
      L17_63 = L17_63(L15_61 % L13_59 / L14_60)
      A0_46:SystemTalk(A0_46.TEXT_CMNDEFRETAINERBELL_00544_FIRST_VENTURE_1, false, A0_46:GetRetainerName(), A2_48:GetSex())
      A0_46:SystemTalk(A0_46.TEXT_CMNDEFRETAINERBELL_00544_FIRST_VENTURE_2, false, L16_62, L17_63, L15_61)
      A0_46:SystemTalk(A0_46.TEXT_CMNDEFRETAINERBELL_00544_FIRST_VENTURE_3, false)
      A0_46:SystemTalk(A0_46.TEXT_CMNDEFRETAINERBELL_00544_FIRST_VENTURE_4, false)
      A0_46:SystemTalk(A0_46.TEXT_CMNDEFRETAINERBELL_00544_FIRST_VENTURE_5, false)
      A0_46:SystemTalk(A0_46.TEXT_CMNDEFRETAINERBELL_00544_FIRST_VENTURE_6, true)
      A0_46:UpdateVentureTutorialFlagOn(A0_46.RETAINER_TUTORIAL_FLAG_ACCEPTED)
    end
    L13_59 = A0_46.CLASS_JOB_MINER
    if L7_53 == L13_59 then
      L14_60 = A0_46
      L13_59 = A0_46.IsVentureTutorialFlagOn
      L15_61 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_MINING
      L13_59 = L13_59(L14_60, L15_61)
      if L13_59 == false then
        L14_60 = A0_46
        L13_59 = A0_46.UpdateVentureTutorialFlagOn
        L15_61 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_MINING
        L13_59(L14_60, L15_61)
      end
    else
      L13_59 = A0_46.CLASS_JOB_HARVESTER
      if L7_53 == L13_59 then
        L14_60 = A0_46
        L13_59 = A0_46.IsVentureTutorialFlagOn
        L15_61 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY
        L13_59 = L13_59(L14_60, L15_61)
        if L13_59 == false then
          L14_60 = A0_46
          L13_59 = A0_46.UpdateVentureTutorialFlagOn
          L15_61 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY
          L13_59(L14_60, L15_61)
        end
      else
        L13_59 = A0_46.CLASS_JOB_FISHERMAN
        if L7_53 == L13_59 then
          L14_60 = A0_46
          L13_59 = A0_46.IsVentureTutorialFlagOn
          L15_61 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING
          L13_59 = L13_59(L14_60, L15_61)
          if L13_59 == false then
            L14_60 = A0_46
            L13_59 = A0_46.UpdateVentureTutorialFlagOn
            L15_61 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING
            L13_59(L14_60, L15_61)
          end
        else
          L14_60 = A0_46
          L13_59 = A0_46.IsVentureTutorialFlagOn
          L15_61 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE
          L13_59 = L13_59(L14_60, L15_61)
          if L13_59 == false then
            L14_60 = A0_46
            L13_59 = A0_46.UpdateVentureTutorialFlagOn
            L15_61 = A0_46.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE
            L13_59(L14_60, L15_61)
          end
        end
      end
    end
  end
  function CmnDefRetainerBell.RetainerClassChange(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70
    L4_68 = A0_64
    L3_67 = A0_64.IsVentureTutorialFlagOn
    L5_69 = A0_64.RETAINER_TUTORIAL_FLAG_CLASS_SET
    L3_67 = L3_67(L4_68, L5_69)
    if L3_67 == false then
      L5_69 = A0_64
      L4_68 = A0_64.SystemTalk
      L6_70 = A0_64.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_CLASS_1
      L4_68(L5_69, L6_70, false)
      L5_69 = A0_64
      L4_68 = A0_64.SystemTalk
      L6_70 = A0_64.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_CLASS_2
      L4_68(L5_69, L6_70, false)
      L5_69 = A0_64
      L4_68 = A0_64.SystemTalk
      L6_70 = A0_64.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_CLASS_3
      L4_68(L5_69, L6_70, false)
      L5_69 = A0_64
      L4_68 = A0_64.SystemTalk
      L6_70 = A0_64.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_CLASS_4
      L4_68(L5_69, L6_70, true)
    end
    while true do
      L5_69 = A0_64
      L4_68 = A0_64.SelectRetainerClass
      L4_68 = L4_68(L5_69)
      if L4_68 == 0 then
        break
      end
      L5_69 = A0_64.CLASS_JOB_MINER
      if L4_68 == L5_69 then
        L6_70 = A0_64
        L5_69 = A0_64.SystemTalk
        L5_69(L6_70, A0_64.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_MINER, true)
      else
        L5_69 = A0_64.CLASS_JOB_HARVESTER
        if L4_68 == L5_69 then
          L6_70 = A0_64
          L5_69 = A0_64.SystemTalk
          L5_69(L6_70, A0_64.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_BOTANIST, true)
        else
          L5_69 = A0_64.CLASS_JOB_FISHERMAN
          if L4_68 == L5_69 then
            L6_70 = A0_64
            L5_69 = A0_64.SystemTalk
            L5_69(L6_70, A0_64.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_FISHER, true)
          else
            L6_70 = A0_64
            L5_69 = A0_64.SystemTalk
            L5_69(L6_70, A0_64.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_BATTLE, true)
          end
        end
      end
      L6_70 = A1_65
      L5_69 = A1_65.GetClassLevel
      L5_69 = L5_69(L6_70, L4_68)
      if L5_69 > 0 then
        L6_70 = A0_64.GetRetainerName
        L6_70 = L6_70(A0_64)
        if A0_64:YesNo(A0_64.TEXT_CMNDEFRETAINERBELL_00544_CLASS_CONFIRM_ASK, nil, nil, A0_64.DEFAULT_YES, L6_70, L4_68, A2_66:GetSex()) == true then
          if A0_64:UpdateRetainerClassJob(L4_68) ~= 0 then
            if L3_67 == false then
              A0_64:SystemTalk(A0_64.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FIRST_CLASS_1, false, L6_70, L4_68, A2_66:GetSex())
              A0_64:SystemTalk(A0_64.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FIRST_CLASS_2, false)
              A0_64:SystemTalk(A0_64.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FIRST_CLASS_3, true)
              A0_64:UpdateVentureTutorialFlagOn(A0_64.RETAINER_TUTORIAL_FLAG_CLASS_SET)
              break
            end
            A0_64:SystemTalk(A0_64.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_SECOND_CLASS_1, false, L6_70, L4_68, A2_66:GetSex())
            A0_64:SystemTalk(A0_64.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_SECOND_CLASS_2, true)
          end
          break
        end
      else
        L6_70 = A0_64.SystemTalk
        L6_70(A0_64, A0_64.TEXT_CMNDEFRETAINERBELL_00544_CLASS_NOT_UNLOCKED, true)
      end
    end
  end
  function CmnDefRetainerBell.RetainerClassReset(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77
    L4_75 = A0_71
    L3_74 = A0_71.IsVentureTutorialFlagOn
    L5_76 = A0_71.RETAINER_TUTORIAL_FLAG_ABOUT_RESET
    L3_74 = L3_74(L4_75, L5_76)
    if L3_74 == false then
      L4_75 = A0_71
      L3_74 = A0_71.SystemTalk
      L5_76 = A0_71.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_CLASS_RESET_1
      L6_77 = false
      L3_74(L4_75, L5_76, L6_77)
      L4_75 = A0_71
      L3_74 = A0_71.SystemTalk
      L5_76 = A0_71.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_CLASS_RESET_2
      L6_77 = true
      L3_74(L4_75, L5_76, L6_77)
      L4_75 = A0_71
      L3_74 = A0_71.UpdateVentureTutorialFlagOn
      L5_76 = A0_71.RETAINER_TUTORIAL_FLAG_ABOUT_RESET
      L3_74(L4_75, L5_76)
    end
    L4_75 = A0_71
    L3_74 = A0_71.GetRetainerTaskInfo
    L3_74 = L3_74(L4_75)
    if L3_74 ~= 0 then
      L5_76 = A0_71
      L4_75 = A0_71.SystemTalk
      L6_77 = A0_71.TEXT_CMNDEFRETAINERBELL_00544_NO_RESET_DURING_TASK
      L4_75(L5_76, L6_77, true)
      return
    end
    L5_76 = A0_71
    L4_75 = A0_71.IsRetainerItemEquip
    L4_75 = L4_75(L5_76)
    if L4_75 ~= false then
      L5_76 = A0_71
      L4_75 = A0_71.SystemTalk
      L6_77 = A0_71.TEXT_CMNDEFRETAINERBELL_00544_RESET_ERROR_EQUIPMENT
      L4_75(L5_76, L6_77, true)
      L5_76 = A0_71
      L4_75 = A0_71.OpenRetainerCharacterWidget
      L6_77 = A2_73
      L4_75(L5_76, L6_77)
      L5_76 = A0_71
      L4_75 = A0_71.IsRetainerItemEquip
      L4_75 = L4_75(L5_76)
      if L4_75 ~= false then
        return
      end
    end
    L5_76 = A0_71
    L4_75 = A0_71.YesNo
    L6_77 = A0_71.TEXT_CMNDEFRETAINERBELL_00544_RESET_CLASS_QUESTION
    L4_75 = L4_75(L5_76, L6_77, nil, nil, A0_71.DEFAULT_NO)
    if L4_75 == false then
      return
    end
    L6_77 = A0_71
    L5_76 = A0_71.IsRetainerJob
    L5_76 = L5_76(L6_77)
    if L5_76 == true then
      L6_77 = A0_71
      L5_76 = A0_71.YesNo
      L5_76 = L5_76(L6_77, A0_71.TEXT_CMNDEFRETAINERBELL_00544_ASK_RESET_JOB, nil, nil, A0_71.DEFAULT_NO, A0_71.ITEM_RETAINER_JOB_SCROLL)
      L4_75 = L5_76
      if L4_75 == false then
        return
      end
    end
    L6_77 = A0_71
    L5_76 = A0_71.GetRetainerName
    L5_76 = L5_76(L6_77)
    L6_77 = A0_71.GetRetainerClassJob
    L6_77 = L6_77(A0_71)
    L4_75 = A0_71:YesNoCheck(A0_71.TEXT_CMNDEFRETAINERBELL_00544_ASK_RESET_CLASS, nil, nil, A0_71.DEFAULT_NO, A0_71.TEXT_CMNDEFRETAINERBELL_00544_ASK_RESET_CLASS_CHECK, false, L5_76, L6_77, A0_71:GetRetainerLevel(), A2_73:GetSex())
    if L4_75 == false then
      return
    end
    if A0_71:UpdateRetainerClassJob(0) ~= 0 then
      A0_71:SystemTalk(A0_71.TEXT_CMNDEFRETAINERBELL_00544_CLASS_RESET_DONE, true, L5_76, L6_77, A2_73:GetSex())
    end
  end
  function CmnDefRetainerBell.RetainerJobChange(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85
    L4_82 = A1_79
    L3_81 = A1_79.GetNumOfItems
    L5_83 = A0_78.ITEM_RETAINER_JOB_SCROLL
    L3_81 = L3_81(L4_82, L5_83)
    if L3_81 == 0 then
      L4_82 = A0_78
      L3_81 = A0_78.SystemTalk
      L5_83 = A0_78.TEXT_CMNDEFRETAINERBELL_00544_SUGGEST_JOB_SCROLL
      L6_84 = true
      L7_85 = A0_78.ITEM_RETAINER_JOB_SCROLL
      L3_81(L4_82, L5_83, L6_84, L7_85)
      return
    end
    L4_82 = A0_78
    L3_81 = A0_78.SelectRetainerJob
    L4_82 = L3_81(L4_82)
    if L3_81 == 0 then
      return
    end
    L6_84 = A0_78
    L5_83 = A0_78.GetRetainerLevel
    L5_83 = L5_83(L6_84)
    L7_85 = A1_79
    L6_84 = A1_79.GetJobLevel
    L6_84 = L6_84(L7_85, L3_81)
    L7_85 = A0_78.CLASS_JOB_BGB
    if L3_81 ~= L7_85 then
      L7_85 = A0_78.CLASS_JOB_RDC
    else
      if L3_81 == L7_85 then
        if L5_83 < 60 then
          L7_85 = A0_78.SystemTalk
          L7_85(A0_78, A0_78.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_NEED_RETAINER_LEVEL, true, L3_81, 60)
          return
        end
    end
    else
      L7_85 = A0_78.CLASS_JOB_MACHINIST
      if L3_81 ~= L7_85 then
        L7_85 = A0_78.CLASS_JOB_DARKKNIGHT
        if L3_81 ~= L7_85 then
          L7_85 = A0_78.CLASS_JOB_ASTROLOGIAN
          if L3_81 ~= L7_85 then
            L7_85 = A0_78.CLASS_JOB_SAMURAI
            if L3_81 ~= L7_85 then
              L7_85 = A0_78.CLASS_JOB_RED
            end
          end
        end
      else
        if L3_81 == L7_85 then
          if L5_83 < 50 then
            L7_85 = A0_78.SystemTalk
            L7_85(A0_78, A0_78.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_NEED_RETAINER_LEVEL, true, L3_81, 50)
            return
          end
      end
      elseif L5_83 < 30 then
        L7_85 = A0_78.SystemTalk
        L7_85(A0_78, A0_78.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_NEED_RETAINER_LEVEL, true, L3_81, 30)
        return
      end
    end
    if L6_84 < 50 then
      L7_85 = 50
      if L3_81 == A0_78.CLASS_JOB_BGB or L3_81 == A0_78.CLASS_JOB_RDC then
        L7_85 = 60
      end
      A0_78:SystemTalk(A0_78.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_NEED_PLAYER_LEVEL, true, L3_81, L7_85)
      return
    end
    if L5_83 > L6_84 then
      L7_85 = A0_78.SystemTalk
      L7_85(A0_78, A0_78.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_LOW_PLAYER_LEVEL, true, L3_81)
      return
    end
    if L4_82 == 1 then
      L7_85 = A0_78.IsRetainerItemEquip
      L7_85 = L7_85(A0_78)
      if L7_85 ~= false then
        L7_85 = A0_78.SystemTalk
        L7_85(A0_78, A0_78.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_EQUIPMENT, true, L3_81)
        L7_85 = A0_78.OpenRetainerCharacterWidget
        L7_85(A0_78, A2_80)
        L7_85 = A0_78.IsRetainerItemEquip
        L7_85 = L7_85(A0_78)
        if L7_85 ~= false then
          return
        end
      end
    end
    L7_85 = A0_78.YesNoCheck
    L7_85 = L7_85(A0_78, A0_78.TEXT_CMNDEFRETAINERBELL_00544_ASK_CHANGE_JOB, nil, nil, A0_78.DEFAULT_NO, A0_78.TEXT_CMNDEFRETAINERBELL_00544_ASK_CHANGE_JOB_CHECK, false, A0_78.ITEM_RETAINER_JOB_SCROLL, L3_81)
    if L7_85 ~= true then
      return
    end
    A0_78:CancelNpcTrade()
    if A0_78:NpcTrade(A0_78.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, A0_78.ITEM_RETAINER_JOB_SCROLL, 1, false) == nil then
      A0_78:SystemTalk(A0_78.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_NO_ITEM, true, A0_78.ITEM_RETAINER_JOB_SCROLL)
      return
    end
    if A0_78:NpcTrade(A0_78.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, A0_78.ITEM_RETAINER_JOB_SCROLL, 1, false) ~= 1 then
      return
    end
    if A0_78:UpdateRetainerClassJob(L3_81) ~= 0 then
      A0_78:ScreenImage(A0_78.SCREEN_IMAGE_JOBCHANGE)
      A0_78:SystemTalk(A0_78.TEXT_CMNDEFRETAINERBELL_00544_JOB_CHANGE_SUCCESS, true, L3_81)
    else
      A0_78:SystemTalk(A0_78.TEXT_CMNDEFRETAINERBELL_00544_JOB_CHANGE_FAILED, true, L3_81)
    end
  end
  function CmnDefRetainerBell.RetainerLevelupItem(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93
    L4_90 = A0_86
    L3_89 = A0_86.GetRetainerLevelupItemInfo
    L5_91 = A2_88
    L4_90 = L3_89(L4_90, L5_91)
    L6_92 = A0_86
    L5_91 = A0_86.GetRetainerClassJob
    L5_91 = L5_91(L6_92)
    if L5_91 == 0 then
      L7_93 = A0_86
      L6_92 = A0_86.SystemTalk
      L6_92(L7_93, A0_86.TEXT_CMNDEFRETAINERBELL_00544_LVUP_NO_CLASS, true, L3_89)
      L6_92 = false
      return L6_92
    end
    L7_93 = A0_86
    L6_92 = A0_86.GetRetainerLevel
    L6_92 = L6_92(L7_93)
    if L4_90 <= L6_92 then
      L7_93 = A0_86.SystemTalk
      L7_93(A0_86, A0_86.TEXT_CMNDEFRETAINERBELL_00544_LVUP_NO_EFFECT, true, L3_89, L4_90)
      L7_93 = false
      return L7_93
    end
    L7_93 = A1_87.GetClassLevel
    L7_93 = L7_93(A1_87, L5_91)
    if L6_92 >= L7_93 then
      A0_86:SystemTalk(A0_86.TEXT_CMNDEFRETAINERBELL_00544_LVUP_CAP_PLAYER, true)
      return false
    end
    if L4_90 > L7_93 then
      if A0_86:YesNo(A0_86.TEXT_CMNDEFRETAINERBELL_00544_ASK_PLAYER_LVSYNC, nil, nil, A0_86.DEFAULT_NO, L7_93) ~= true then
        return false
      end
      L4_90 = L7_93
    end
    if A0_86:YesNoCheck(A0_86:FormatString(A0_86.TEXT_CMNDEFRETAINERBELL_00544_ASK_USE_LVUP_ITEM, L3_89), nil, nil, A0_86.DEFAULT_NO, A0_86:FormatString(A0_86.TEXT_CMNDEFRETAINERBELL_00544_ASK_USE_LVUP_ITEM_CHECK, L4_90), false) ~= true then
      return false
    end
    A0_86:CancelNpcTrade()
    if A0_86:NpcTrade(A0_86.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, L3_89, 1, false) == nil then
      A0_86:SystemTalk(A0_86.TEXT_CMNDEFRETAINERBELL_00544_LVUP_NO_ITEM, true, L3_89)
      return false
    end
    if A0_86:NpcTrade(A0_86.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, L3_89, 1, false) ~= 1 then
      return false
    end
    return true
  end
  function CmnDefRetainerBell.EnterGreeting(A0_94, A1_95, A2_96, A3_97, A4_98)
    if A2_96:GetRace() == A0_94.RACE_HYURAN then
      if A2_96:GetSex() == A0_94.SEX_MALE then
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_HYURAN_MALE_TYPE1 + A3_97, true)
      else
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_HYURAN_FEMALE_TYPE1 + A3_97, true)
      end
    elseif A2_96:GetRace() == A0_94.RACE_ELEZEN then
      if A2_96:GetSex() == A0_94.SEX_MALE then
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_ELEZEN_MALE_TYPE1 + A3_97, true)
      else
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_ELEZEN_FEMALE_TYPE1 + A3_97, true)
      end
    elseif A2_96:GetRace() == A0_94.RACE_LALAFELL then
      if A2_96:GetSex() == A0_94.SEX_MALE then
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_LALAFELL_MALE_TYPE1 + A3_97, true)
      else
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_LALAFELL_FEMALE_TYPE1 + A3_97, true)
      end
    elseif A2_96:GetRace() == A0_94.RACE_MICOTTAE then
      if A2_96:GetSex() == A0_94.SEX_MALE then
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_MIQOTE_MALE_TYPE1 + A3_97, true)
      else
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_MIQOTE_FEMALE_TYPE1 + A3_97, true)
      end
    elseif A2_96:GetRace() == A0_94.RACE_ROEGADYN then
      if A2_96:GetSex() == A0_94.SEX_MALE then
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_ROEGADYN_MALE_TYPE1 + A3_97, true)
      else
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_ROEGADYN_FEMALE_TYPE1 + A3_97, true)
      end
    elseif A2_96:GetRace() == A0_94.RACE_AURA then
      if A2_96:GetSex() == A0_94.SEX_MALE then
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_AURA_MALE_TYPE1 + A3_97, true)
      else
        A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_AURA_FEMALE_TYPE1 + A3_97, true)
      end
    elseif A2_96:GetSex() == A0_94.SEX_MALE then
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_HROTHGAR_MALE_TYPE1 + A3_97, true)
    else
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CMNDEFRETAINERBELL_00544_ENTER_VIERA_FEMALE_TYPE1 + A3_97, true)
    end
  end
  function CmnDefRetainerBell.LeaveGreeting(A0_99, A1_100, A2_101, A3_102)
    if A2_101:GetRace() == A0_99.RACE_HYURAN then
      if A2_101:GetSex() == A0_99.SEX_MALE then
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_HYURAN_MALE_TYPE1 + A3_102, true)
      else
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_HYURAN_FEMALE_TYPE1 + A3_102, true)
      end
    elseif A2_101:GetRace() == A0_99.RACE_ELEZEN then
      if A2_101:GetSex() == A0_99.SEX_MALE then
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_ELEZEN_MALE_TYPE1 + A3_102, true)
      else
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_ELEZEN_FEMALE_TYPE1 + A3_102, true)
      end
    elseif A2_101:GetRace() == A0_99.RACE_LALAFELL then
      if A2_101:GetSex() == A0_99.SEX_MALE then
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_LALAFELL_MALE_TYPE1 + A3_102, true)
      else
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_LALAFELL_FEMALE_TYPE1 + A3_102, true)
      end
    elseif A2_101:GetRace() == A0_99.RACE_MICOTTAE then
      if A2_101:GetSex() == A0_99.SEX_MALE then
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_MIQOTE_MALE_TYPE1 + A3_102, true)
      else
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_MIQOTE_FEMALE_TYPE1 + A3_102, true)
      end
    elseif A2_101:GetRace() == A0_99.RACE_ROEGADYN then
      if A2_101:GetSex() == A0_99.SEX_MALE then
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_ROEGADYN_MALE_TYPE1 + A3_102, true)
      else
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_ROEGADYN_FEMALE_TYPE1 + A3_102, true)
      end
    elseif A2_101:GetRace() == A0_99.RACE_AURA then
      if A2_101:GetSex() == A0_99.SEX_MALE then
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_AURA_MALE_TYPE1 + A3_102, true)
      else
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_AURA_FEMALE_TYPE1 + A3_102, true)
      end
    elseif A2_101:GetSex() == A0_99.SEX_MALE then
      A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_HROTHGAR_MALE_TYPE1 + A3_102, true)
    else
      A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_VIERA_FEMALE_TYPE1 + A3_102, true)
    end
  end
  function CmnDefRetainerBell.AcceptGreeting(A0_103, A1_104, A2_105, A3_106)
    if A2_105:GetRace() == A0_103.RACE_HYURAN then
      if A2_105:GetSex() == A0_103.SEX_MALE then
        A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_HYURAN_MALE_TYPE1 + A3_106, true)
      else
        A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_HYURAN_FEMALE_TYPE1 + A3_106, true)
      end
    elseif A2_105:GetRace() == A0_103.RACE_ELEZEN then
      if A2_105:GetSex() == A0_103.SEX_MALE then
        A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_ELEZEN_MALE_TYPE1 + A3_106, true)
      else
        A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_ELEZEN_FEMALE_TYPE1 + A3_106, true)
      end
    elseif A2_105:GetRace() == A0_103.RACE_LALAFELL then
      if A2_105:GetSex() == A0_103.SEX_MALE then
        A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_LALAFELL_MALE_TYPE1 + A3_106, true)
      else
        A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_LALAFELL_FEMALE_TYPE1 + A3_106, true)
      end
    elseif A2_105:GetRace() == A0_103.RACE_MICOTTAE then
      if A2_105:GetSex() == A0_103.SEX_MALE then
        A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_MIQOTE_MALE_TYPE1 + A3_106, true)
      else
        A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_MIQOTE_FEMALE_TYPE1 + A3_106, true)
      end
    elseif A2_105:GetRace() == A0_103.RACE_ROEGADYN then
      if A2_105:GetSex() == A0_103.SEX_MALE then
        A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_ROEGADYN_MALE_TYPE1 + A3_106, true)
      else
        A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_ROEGADYN_FEMALE_TYPE1 + A3_106, true)
      end
    elseif A2_105:GetRace() == A0_103.RACE_AURA then
      if A2_105:GetSex() == A0_103.SEX_MALE then
        A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_AURA_MALE_TYPE1 + A3_106, true)
      else
        A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_AURA_FEMALE_TYPE1 + A3_106, true)
      end
    elseif A2_105:GetSex() == A0_103.SEX_MALE then
      A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_HROTHGAR_MALE_TYPE1 + A3_106, true)
    else
      A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_VIERA_FEMALE_TYPE1 + A3_106, true)
    end
  end
  function CmnDefRetainerBell.CompleteGreeting(A0_107, A1_108, A2_109, A3_110)
    if A2_109:GetRace() == A0_107.RACE_HYURAN then
      if A2_109:GetSex() == A0_107.SEX_MALE then
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_HYURAN_MALE_TYPE1 + A3_110, true)
      else
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_HYURAN_FEMALE_TYPE1 + A3_110, true)
      end
    elseif A2_109:GetRace() == A0_107.RACE_ELEZEN then
      if A2_109:GetSex() == A0_107.SEX_MALE then
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_ELEZEN_MALE_TYPE1 + A3_110, true)
      else
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_ELEZEN_FEMALE_TYPE1 + A3_110, true)
      end
    elseif A2_109:GetRace() == A0_107.RACE_LALAFELL then
      if A2_109:GetSex() == A0_107.SEX_MALE then
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_LALAFELL_MALE_TYPE1 + A3_110, true)
      else
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_LALAFELL_FEMALE_TYPE1 + A3_110, true)
      end
    elseif A2_109:GetRace() == A0_107.RACE_MICOTTAE then
      if A2_109:GetSex() == A0_107.SEX_MALE then
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_MIQOTE_MALE_TYPE1 + A3_110, true)
      else
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_MIQOTE_FEMALE_TYPE1 + A3_110, true)
      end
    elseif A2_109:GetRace() == A0_107.RACE_ROEGADYN then
      if A2_109:GetSex() == A0_107.SEX_MALE then
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_ROEGADYN_MALE_TYPE1 + A3_110, true)
      else
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_ROEGADYN_FEMALE_TYPE1 + A3_110, true)
      end
    elseif A2_109:GetRace() == A0_107.RACE_AURA then
      if A2_109:GetSex() == A0_107.SEX_MALE then
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_AURA_MALE_TYPE1 + A3_110, true)
      else
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_AURA_FEMALE_TYPE1 + A3_110, true)
      end
    elseif A2_109:GetSex() == A0_107.SEX_MALE then
      A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_HROTHGAR_MALE_TYPE1 + A3_110, true)
    else
      A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_VIERA_FEMALE_TYPE1 + A3_110, true)
    end
  end
  function CmnDefRetainerBell.VenturingGreeting(A0_111, A1_112, A2_113, A3_114)
    if A2_113:GetRace() == A0_111.RACE_HYURAN then
      if A2_113:GetSex() == A0_111.SEX_MALE then
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_HYURAN_MALE_TYPE1 + A3_114, true)
      else
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_HYURAN_FEMALE_TYPE1 + A3_114, true)
      end
    elseif A2_113:GetRace() == A0_111.RACE_ELEZEN then
      if A2_113:GetSex() == A0_111.SEX_MALE then
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_ELEZEN_MALE_TYPE1 + A3_114, true)
      else
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_ELEZEN_FEMALE_TYPE1 + A3_114, true)
      end
    elseif A2_113:GetRace() == A0_111.RACE_LALAFELL then
      if A2_113:GetSex() == A0_111.SEX_MALE then
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_LALAFELL_MALE_TYPE1 + A3_114, true)
      else
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_LALAFELL_FEMALE_TYPE1 + A3_114, true)
      end
    elseif A2_113:GetRace() == A0_111.RACE_MICOTTAE then
      if A2_113:GetSex() == A0_111.SEX_MALE then
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_MIQOTE_MALE_TYPE1 + A3_114, true)
      else
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_MIQOTE_FEMALE_TYPE1 + A3_114, true)
      end
    elseif A2_113:GetRace() == A0_111.RACE_ROEGADYN then
      if A2_113:GetSex() == A0_111.SEX_MALE then
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_ROEGADYN_MALE_TYPE1 + A3_114, true)
      else
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_ROEGADYN_FEMALE_TYPE1 + A3_114, true)
      end
    elseif A2_113:GetRace() == A0_111.RACE_AURA then
      if A2_113:GetSex() == A0_111.SEX_MALE then
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_AURA_MALE_TYPE1 + A3_114, true)
      else
        A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_AURA_FEMALE_TYPE1 + A3_114, true)
      end
    elseif A2_113:GetSex() == A0_111.SEX_MALE then
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_HROTHGAR_MALE_TYPE1 + A3_114, true)
    else
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_VIERA_FEMALE_TYPE1 + A3_114, true)
    end
  end
  function CmnDefRetainerBell.VentureDoneGreeting(A0_115, A1_116, A2_117, A3_118)
    if A2_117:GetRace() == A0_115.RACE_HYURAN then
      if A2_117:GetSex() == A0_115.SEX_MALE then
        A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_HYURAN_MALE_TYPE1 + A3_118, true)
      else
        A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_HYURAN_FEMALE_TYPE1 + A3_118, true)
      end
    elseif A2_117:GetRace() == A0_115.RACE_ELEZEN then
      if A2_117:GetSex() == A0_115.SEX_MALE then
        A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_ELEZEN_MALE_TYPE1 + A3_118, true)
      else
        A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_ELEZEN_FEMALE_TYPE1 + A3_118, true)
      end
    elseif A2_117:GetRace() == A0_115.RACE_LALAFELL then
      if A2_117:GetSex() == A0_115.SEX_MALE then
        A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_LALAFELL_MALE_TYPE1 + A3_118, true)
      else
        A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_LALAFELL_FEMALE_TYPE1 + A3_118, true)
      end
    elseif A2_117:GetRace() == A0_115.RACE_MICOTTAE then
      if A2_117:GetSex() == A0_115.SEX_MALE then
        A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_MIQOTE_MALE_TYPE1 + A3_118, true)
      else
        A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_MIQOTE_FEMALE_TYPE1 + A3_118, true)
      end
    elseif A2_117:GetRace() == A0_115.RACE_ROEGADYN then
      if A2_117:GetSex() == A0_115.SEX_MALE then
        A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_ROEGADYN_MALE_TYPE1 + A3_118, true)
      else
        A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_ROEGADYN_FEMALE_TYPE1 + A3_118, true)
      end
    elseif A2_117:GetRace() == A0_115.RACE_AURA then
      if A2_117:GetSex() == A0_115.SEX_MALE then
        A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_AURA_MALE_TYPE1 + A3_118, true)
      else
        A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_AURA_FEMALE_TYPE1 + A3_118, true)
      end
    elseif A2_117:GetSex() == A0_115.SEX_MALE then
      A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_HROTHGAR_MALE_TYPE1 + A3_118, true)
    else
      A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_VIERA_FEMALE_TYPE1 + A3_118, true)
    end
  end
  function CmnDefRetainerBell.VentureResumeGreeting(A0_119, A1_120, A2_121, A3_122)
    if A2_121:GetRace() == A0_119.RACE_HYURAN then
      if A2_121:GetSex() == A0_119.SEX_MALE then
        A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_HYURAN_MALE_TYPE1 + A3_122, true)
      else
        A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_HYURAN_FEMALE_TYPE1 + A3_122, true)
      end
    elseif A2_121:GetRace() == A0_119.RACE_ELEZEN then
      if A2_121:GetSex() == A0_119.SEX_MALE then
        A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_ELEZEN_MALE_TYPE1 + A3_122, true)
      else
        A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_ELEZEN_FEMALE_TYPE1 + A3_122, true)
      end
    elseif A2_121:GetRace() == A0_119.RACE_LALAFELL then
      if A2_121:GetSex() == A0_119.SEX_MALE then
        A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_LALAFELL_MALE_TYPE1 + A3_122, true)
      else
        A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_LALAFELL_FEMALE_TYPE1 + A3_122, true)
      end
    elseif A2_121:GetRace() == A0_119.RACE_MICOTTAE then
      if A2_121:GetSex() == A0_119.SEX_MALE then
        A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_MIQOTE_MALE_TYPE1 + A3_122, true)
      else
        A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_MIQOTE_FEMALE_TYPE1 + A3_122, true)
      end
    elseif A2_121:GetRace() == A0_119.RACE_ROEGADYN then
      if A2_121:GetSex() == A0_119.SEX_MALE then
        A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_ROEGADYN_MALE_TYPE1 + A3_122, true)
      else
        A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_ROEGADYN_FEMALE_TYPE1 + A3_122, true)
      end
    elseif A2_121:GetRace() == A0_119.RACE_AURA then
      if A2_121:GetSex() == A0_119.SEX_MALE then
        A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_AURA_MALE_TYPE1 + A3_122, true)
      else
        A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_AURA_FEMALE_TYPE1 + A3_122, true)
      end
    elseif A2_121:GetSex() == A0_119.SEX_MALE then
      A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_HROTHGAR_MALE_TYPE1 + A3_122, true)
    else
      A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_VIERA_FEMALE_TYPE1 + A3_122, true)
    end
  end
  function CmnDefRetainerBell.OnScene01000(A0_123, A1_124, A2_125)
    if A1_124:IsHowTo(A0_123.HOWTO_RETAINER) == false then
      A0_123:HowTo(A0_123.HOWTO_RETAINER)
    end
    A0_123:SystemTalk(A0_123.TEXT_CMNDEFRETAINERBELL_00544_DEFAULT_TALK, true)
  end
  function CmnDefRetainerBell.OnScene01001(A0_126, A1_127, A2_128)
    if A1_127:IsHowTo(A0_126.HOWTO_RETAINER) == false then
      A0_126:HowTo(A0_126.HOWTO_RETAINER)
    end
    A0_126:SystemTalk(A0_126.TEXT_CMNDEFRETAINERBELL_00544_NO_RETAINERS_AVAILABLE, true)
  end
  function CmnDefRetainerBell.OnScene01002(A0_129, A1_130, A2_131)
    A0_129:SystemTalk(A0_129.TEXT_CMNDEFRETAINERBELL_00544_CALL_RETAINER_FAILED, true)
  end
  function CmnDefRetainerBell.OnScene01003(A0_132, A1_133, A2_134)
    A0_132:SystemTalk(A0_132.TEXT_CMNDEFRETAINERBELL_00544_DISABLE_RETAINER_BELL, true)
  end
end)()
;(function()
  local L0_135
  L0_135 = CmnDefRetainerBell
  L0_135.SCRIPT_VERSION = 2
  L0_135 = CmnDefRetainerBell
  function L0_135.GetConditionId(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.EVENT_STATE_STORAGE
    return L5_141
  end
end)()
