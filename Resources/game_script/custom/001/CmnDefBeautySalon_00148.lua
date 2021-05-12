(function()
  print("CmnDefBeautySalon")
  function CmnDefBeautySalon.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsReward(A0_0.REWARD_BEAUTY_SALON) == false then
      A0_0:SystemTalk(A0_0.TEXT_CMNDEFBEAUTYSALON_00148_UNQUALIFIED, true)
      return 0
    end
    if A1_1:GetNumOfItems(A0_0.BEAUTY_SALON_TICKET) == 0 and A1_1:GetGil() < A0_0.BEAUTY_SALON_GIL then
      A0_0:LogMessage(A0_0.LOGMSG_GIL_NOT_ENOUGH, A0_0.BEAUTY_SALON_GIL)
      return 0
    end
    if A0_0:YesNo(A0_0.TEXT_CMNDEFBEAUTYSALON_00148_CALL_Q, A0_0.TEXT_CMNDEFBEAUTYSALON_00148_CALL_YES, A0_0.TEXT_CMNDEFBEAUTYSALON_00148_CALL_NO, A0_0.DEFAULT_NO) == false then
      return 0
    end
    if A0_0:IsHousingIndoorTerritory() == true then
      A2_2:PlaySharedGroupTimeline(A0_0.SHARED_GROUP_TIMELINE_1)
    else
      A2_2:PlaySharedGroupTimeline(A0_0.SHARED_GROUP_TIMELINE_0)
    end
    A0_0:Wait(40)
    return 1
  end
  function CmnDefBeautySalon.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.IsHousingIndoorTerritory
    L3_6 = L3_6(L4_7)
    if L3_6 == false then
      L5_8 = A0_3
      L4_7 = A0_3.ChangeBGMVolume
      L4_7(L5_8, 0)
      L5_8 = A0_3
      L4_7 = A0_3.LoadMovePosition
      L4_7(L5_8, A0_3.LOC_POS_SEA, A0_3.LOC_POS_WIL, A0_3.LOC_POS_FST, A0_3.LOC_POS_ISH, A0_3.LOC_POS_EST)
      L5_8 = A0_3
      L4_7 = A0_3.GetCurrentTerritoryType
      L4_7 = L4_7(L5_8)
      L5_8 = A0_3.TERRITORY_TYPE_S1T1
      if L4_7 == L5_8 then
        L5_8 = A1_4.Position
        L5_8(A1_4, A0_3.LOC_POS_SEA)
      else
        L5_8 = A0_3.TERRITORY_TYPE_W1T1
        if L4_7 == L5_8 then
          L5_8 = A1_4.Position
          L5_8(A1_4, A0_3.LOC_POS_WIL)
        else
          L5_8 = A0_3.TERRITORY_TYPE_F1T1
          if L4_7 == L5_8 then
            L5_8 = A1_4.Position
            L5_8(A1_4, A0_3.LOC_POS_FST)
          else
            L5_8 = A0_3.TERRITORY_TYPE_R2T1
            if L4_7 == L5_8 then
              L5_8 = A1_4.Position
              L5_8(A1_4, A0_3.LOC_POS_ISH)
            else
              L5_8 = A0_3.TERRITORY_TYPE_E3T1
              if L4_7 == L5_8 then
                L5_8 = A1_4.Position
                L5_8(A1_4, A0_3.LOC_POS_EST)
              end
            end
          end
        end
      end
      L5_8 = A0_3.Wait
      L5_8(A0_3, 10)
      L5_8 = nil
      L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
      L5_8:Direction(A1_4)
      L5_8:LookAt()
      A0_3:Wait(10)
      A1_4:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 2)
      A1_4:Direction(L5_8)
      A1_4:LookAt(L5_8)
      A0_3:Wait(10)
      A0_3:PlayCamera(1, L5_8)
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      L5_8:WalkIn(180, 5, A0_3.MOVE_WALK)
      A0_3:ChangeBGMVolume(1)
      A0_3:PlayBGM(A0_3.LOC_BGM0)
      A0_3:Wait(30)
      A0_3:FadeIn(A0_3.FADE_DEFAULT)
      A0_3:WaitForFade()
      L5_8:WaitForMove()
      A0_3:Wait(5)
      A0_3:Zoom(0, 0.4, 0, 5, 0)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CMNDEFBEAUTYSALON_00148_JANDELAINE_000_000, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(30)
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L5_8, 0)
      A0_3:Wait(10)
      A0_3:SystemTalk(A0_3.TEXT_CMNDEFBEAUTYSALON_00148_CUSTOMIZE_WARNING, true)
      if A0_3:GetContentFinderStatus() == A0_3.OTHER_WORLD then
        return -1
      end
      if A0_3:GetContentFinderStatus() == A0_3.REGISTERING_CONTENT_FINDER then
        A0_3:SystemTalk(A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_WARNING, true)
        if A0_3:YesNo(A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_CONFIRM, A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_CONFIRM_YES, A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_CONFIRM_NO, 0) == false then
          A0_3:FadeOut(A0_3.FADE_DEFAULT)
          A0_3:WaitForFade()
          A0_3:Wait(30)
          return -1
        end
      end
    else
      L5_8 = A0_3
      L4_7 = A0_3.ChangeBGMVolume
      L4_7(L5_8, 0)
      L5_8 = A0_3
      L4_7 = A0_3.ChangeBGMVolume
      L4_7(L5_8, 1)
      L5_8 = A0_3
      L4_7 = A0_3.PlayBGM
      L4_7(L5_8, A0_3.LOC_BGM0)
      L4_7 = nil
      L5_8 = A0_3.CreateCharacter
      L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.8)
      L4_7 = L5_8
      L5_8 = L4_7.PositionTargetSide
      L5_8(L4_7, A1_4, A2_5, 0.6)
      L5_8 = L4_7.Direction
      L5_8(L4_7, A1_4)
      L5_8 = A1_4.LookAt
      L5_8(A1_4, L4_7)
      L5_8 = A0_3.Wait
      L5_8(A0_3, 30)
      L5_8 = A0_3.FadeIn
      L5_8(A0_3, A0_3.FADE_DEFAULT)
      L5_8 = A0_3.WaitForFade
      L5_8(A0_3)
      L5_8 = L4_7.Talk
      L5_8(L4_7, A1_4, A0_3, A0_3.TEXT_CMNDEFBEAUTYSALON_00148_JANDELAINE_000_000, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L5_8 = A0_3.SystemTalk
      L5_8(A0_3, A0_3.TEXT_CMNDEFBEAUTYSALON_00148_CUSTOMIZE_WARNING, true)
      L5_8 = A0_3.GetContentFinderStatus
      L5_8 = L5_8(A0_3)
      if L5_8 == A0_3.OTHER_WORLD then
        return -1
      end
      if L5_8 == A0_3.REGISTERING_CONTENT_FINDER then
        A0_3:FadeOut(A0_3.FADE_AT_ONCE, A0_3.FADE_LAYER_BACK)
        A0_3:FadeIn(A0_3.FADE_SHORT)
        A0_3:WaitForFade()
        A0_3:SystemTalk(A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_WARNING, true)
        if A0_3:YesNo(A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_CONFIRM, A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_CONFIRM_YES, A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_CONFIRM_NO, 0) == false then
          A0_3:FadeOut(A0_3.FADE_DEFAULT)
          A0_3:WaitForFade()
          A0_3:Wait(30)
          A0_3:FadeIn(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK)
          A0_3:WaitForFade()
          return -1
        end
      end
    end
    L5_8 = A0_3
    L4_7 = A0_3.Skip
    L4_7(L5_8, A0_3.SKIP_FINALIZE_AUTO_BGM_RESET)
    L5_8 = A0_3
    L4_7 = A0_3.FadeOut
    L4_7(L5_8, A0_3.FADE_DEFAULT)
    L5_8 = A0_3
    L4_7 = A0_3.WaitForFade
    L4_7(L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.Skip
    L4_7(L5_8, A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    L4_7 = 1
    return L4_7
  end
  function CmnDefBeautySalon.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A0_9
    L3_12 = A0_9.PlayBGM
    L5_14 = A0_9.LOC_BGM0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Skip
    L5_14 = A0_9.SKIP_FINALIZE_AUTO_BGM_RESET
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.SetCharaMakeCondition
    L5_14 = 1
    L3_12 = L3_12(L4_13, L5_14)
    if L3_12 == 0 then
      L4_13 = -1
      return L4_13
    end
    L4_13 = -1
    L6_15 = A0_9
    L5_14 = A0_9.HairMake
    L5_14 = L5_14(L6_15)
    if L5_14 == 0 then
      L6_15 = A0_9.FadeOut
      L6_15(A0_9, A0_9.FADE_AT_ONCE, A0_9.FADE_LAYER_BACK)
      L6_15 = A0_9.FadeIn
      L6_15(A0_9, A0_9.FADE_SHORT)
      L6_15 = A0_9.WaitForFade
      L6_15(A0_9)
      L6_15 = A1_10.GetNumOfItems
      L6_15 = L6_15(A1_10, A0_9.BEAUTY_SALON_TICKET)
      if L6_15 == 0 then
        L6_15 = A0_9.FormatString
        L6_15 = L6_15(A0_9, A0_9.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_A_Q, A0_9.BEAUTY_SALON_GIL)
        if A0_9:Menu(L6_15, A0_9.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_A_YES, A0_9.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_A_NO) == 1 then
          L4_13 = A0_9:ResolveHairMake(A1_10, A0_9.PAYMENT_GIL)
        end
      else
        L6_15 = A1_10.GetGil
        L6_15 = L6_15(A1_10)
        if L6_15 < A0_9.BEAUTY_SALON_GIL then
          L6_15 = A0_9.Menu
          L6_15 = L6_15(A0_9, A0_9.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_C_Q, A0_9.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_C_YES, A0_9.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_C_NO)
          if L6_15 == 1 then
            L4_13 = A0_9:ResolveHairMake(A1_10, A0_9.PAYMENT_TICKET)
          end
        else
          L6_15 = A0_9.FormatString
          L6_15 = L6_15(A0_9, A0_9.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_B_Q, A0_9.BEAUTY_SALON_GIL)
          if A0_9:Menu(L6_15, A0_9.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_B_A_GIL, A0_9.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_B_A_TICKET) == 1 then
            L4_13 = A0_9:ResolveHairMake(A1_10, A0_9.PAYMENT_GIL)
          elseif A0_9:Menu(L6_15, A0_9.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_B_A_GIL, A0_9.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_B_A_TICKET) == 2 then
            L4_13 = A0_9:ResolveHairMake(A1_10, A0_9.PAYMENT_TICKET)
          end
        end
      end
    end
    L6_15 = A0_9.SetCharaMakeCondition
    L6_15(A0_9, 0)
    L6_15 = A0_9.FadeOut
    L6_15(A0_9, A0_9.FADE_SHORT)
    L6_15 = A0_9.WaitForFade
    L6_15(A0_9)
    L6_15 = A0_9.Skip
    L6_15(A0_9, A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    return L4_13
  end
  function CmnDefBeautySalon.OnScene00003(A0_16, A1_17, A2_18, ...)
    local L4_20, L5_21, L6_22, L7_23
    L5_21 = A0_16
    L4_20 = A0_16.PlayBGM
    L6_22 = A0_16.LOC_BGM0
    L4_20(L5_21, L6_22)
    L4_20 = (...)
    L6_22 = A0_16
    L5_21 = A0_16.IsHousingIndoorTerritory
    L5_21 = L5_21(L6_22)
    if L5_21 == false then
      L7_23 = A0_16
      L6_22 = A0_16.LoadMovePosition
      L6_22(L7_23, A0_16.LOC_POS_SEA, A0_16.LOC_POS_WIL, A0_16.LOC_POS_FST, A0_16.LOC_POS_ISH, A0_16.LOC_POS_EST)
      L7_23 = A0_16
      L6_22 = A0_16.GetCurrentTerritoryType
      L6_22 = L6_22(L7_23)
      L7_23 = A0_16.TERRITORY_TYPE_S1T1
      if L6_22 == L7_23 then
        L7_23 = A1_17.Position
        L7_23(A1_17, A0_16.LOC_POS_SEA)
      else
        L7_23 = A0_16.TERRITORY_TYPE_W1T1
        if L6_22 == L7_23 then
          L7_23 = A1_17.Position
          L7_23(A1_17, A0_16.LOC_POS_WIL)
        else
          L7_23 = A0_16.TERRITORY_TYPE_F1T1
          if L6_22 == L7_23 then
            L7_23 = A1_17.Position
            L7_23(A1_17, A0_16.LOC_POS_FST)
          else
            L7_23 = A0_16.TERRITORY_TYPE_R2T1
            if L6_22 == L7_23 then
              L7_23 = A1_17.Position
              L7_23(A1_17, A0_16.LOC_POS_ISH)
            else
              L7_23 = A0_16.TERRITORY_TYPE_E3T1
              if L6_22 == L7_23 then
                L7_23 = A1_17.Position
                L7_23(A1_17, A0_16.LOC_POS_EST)
              end
            end
          end
        end
      end
      L7_23 = A0_16.Wait
      L7_23(A0_16, 10)
      L7_23 = nil
      L7_23 = A0_16:CreateCharacter(A0_16.LOC_ACTOR0, A1_17, A0_16.ARRANGE_TYPE_FRONT, 0.1)
      L7_23:Direction(A1_17)
      L7_23:LookAt()
      A0_16:Wait(10)
      A1_17:Position(L7_23, A0_16.ARRANGE_TYPE_FRONT, 2)
      A1_17:Direction(L7_23)
      A1_17:Equip(A0_16.EQUIP_TYPE_ARMOR, 0, A0_16.ARMOR_SLOT_HEAD)
      A1_17:LookAt()
      A0_16:Wait(10)
      A0_16:PlayCamera(14, L7_23)
      A0_16:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
      if L4_20 == 1 then
        A0_16:Wait(30)
        A0_16:FadeIn(A0_16.FADE_DEFAULT)
        A0_16:WaitForFade()
        L7_23:PlayActionTimeline(A0_16.LOC_ACTION0)
        A0_16:Wait(90)
        L7_23:WaitForActionTimeline(A0_16.LOC_ACTION0)
        A0_16:FadeIn(A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_BACK)
        A0_16:WaitForFade()
        L7_23:Talk(A1_17, A0_16, A0_16.TEXT_CMNDEFBEAUTYSALON_00148_JANDELAINE_000_010, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
        L7_23:AutoShake(false)
        L7_23:WalkOut(180, 5, A0_16.MOVE_WALK)
        A0_16:Wait(40)
        A0_16:PlayCamera(9, A1_17)
        A0_16:UpdownDolly(-0.05, -0.05, 0, 0, 0)
        A1_17:LookAt()
        A1_17:PlayActionTimeline(A0_16.LOC_ACTION1)
        A0_16:Wait(120)
      else
        A0_16:Wait(30)
        A0_16:FadeIn(A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_BACK)
        A0_16:FadeIn(A0_16.FADE_DEFAULT)
        A0_16:WaitForFade()
        L7_23:Talk(A1_17, A0_16, A0_16.TEXT_CMNDEFBEAUTYSALON_00148_JANDELAINE_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
        L7_23:AutoShake(false)
        L7_23:WalkOut(180, 5, A0_16.MOVE_WALK)
        A0_16:Wait(40)
      end
    else
      L6_22 = nil
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(A0_16, A0_16.LOC_ACTOR0, A2_18, A0_16.ARRANGE_TYPE_FRONT, 0.8)
      L6_22 = L7_23
      L7_23 = L6_22.PositionTargetSide
      L7_23(L6_22, A1_17, A2_18, 0.6)
      L7_23 = L6_22.Direction
      L7_23(L6_22, A1_17)
      L7_23 = A1_17.LookAt
      L7_23(A1_17, L6_22)
      L7_23 = A0_16.Wait
      L7_23(A0_16, 30)
      L7_23 = A0_16.FadeIn
      L7_23(A0_16, A0_16.FADE_DEFAULT)
      L7_23 = A0_16.WaitForFade
      L7_23(A0_16)
      if L4_20 == 1 then
        L7_23 = L6_22.PlayActionTimeline
        L7_23(L6_22, A0_16.LOC_ACTION0)
        L7_23 = A0_16.Wait
        L7_23(A0_16, 90)
        L7_23 = L6_22.WaitForActionTimeline
        L7_23(L6_22, A0_16.LOC_ACTION0)
        L7_23 = A0_16.FadeIn
        L7_23(A0_16, A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_BACK)
        L7_23 = A0_16.WaitForFade
        L7_23(A0_16)
        L7_23 = L6_22.Talk
        L7_23(L6_22, A1_17, A0_16, A0_16.TEXT_CMNDEFBEAUTYSALON_00148_JANDELAINE_000_010, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      else
        L7_23 = A0_16.FadeIn
        L7_23(A0_16, A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_BACK)
        L7_23 = A0_16.WaitForFade
        L7_23(A0_16)
        L7_23 = L6_22.Talk
        L7_23(L6_22, A1_17, A0_16, A0_16.TEXT_CMNDEFBEAUTYSALON_00148_JANDELAINE_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      end
      L7_23 = L6_22.AutoShake
      L7_23(L6_22, false)
      L7_23 = L6_22.Transparency
      L7_23(L6_22, A0_16.TRANS_TYPE_FADE_OUT, 15)
      L7_23 = A0_16.Wait
      L7_23(A0_16, 40)
    end
    L7_23 = A0_16
    L6_22 = A0_16.IsHousingIndoorTerritory
    L6_22 = L6_22(L7_23)
    if L6_22 == false then
      L7_23 = A0_16.FadeOut
      L7_23(A0_16, A0_16.FADE_DEFAULT)
      L7_23 = A0_16.WaitForFade
      L7_23(A0_16)
    end
    L7_23 = A0_16.ChangeBGMVolume
    L7_23(A0_16, 0)
    L7_23 = A0_16.Wait
    L7_23(A0_16, 30)
  end
end)()
;(function()
  local L0_24
  L0_24 = CmnDefBeautySalon
  L0_24.SCRIPT_VERSION = 1
  L0_24 = CmnDefBeautySalon
  L0_24.PAYMENT_GIL = 1
  L0_24 = CmnDefBeautySalon
  L0_24.PAYMENT_TICKET = 2
  L0_24 = CmnDefBeautySalon
  L0_24.SCENE_CALL = 0
  L0_24 = CmnDefBeautySalon
  L0_24.SCENE_APPEARANCE = 1
  L0_24 = CmnDefBeautySalon
  L0_24.SCENE_MAIR_MAKE = 2
  L0_24 = CmnDefBeautySalon
  L0_24.SCENE_LEAVE = 3
  L0_24 = CmnDefBeautySalon
  function L0_24.IsAcceptEvent(A0_25, A1_26, A2_27, A3_28, A4_29, A5_30)
    return A1_26:IsReward(A0_25.REWARD_BEAUTY_SALON)
  end
end)()
