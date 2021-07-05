local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefBeautySalon"
  L0_2(L1_2)
  L0_2 = CmnDefBeautySalon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.IsReward
    L5_3 = A0_3.REWARD_BEAUTY_SALON
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_UNQUALIFIED
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = 0
      return L3_3
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.BEAUTY_SALON_TICKET
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGil
    L4_3 = L4_3(L5_3)
    if L3_3 == 0 then
      L5_3 = A0_3.BEAUTY_SALON_GIL
      if L4_3 < L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.LogMessage
        L7_3 = A0_3.LOGMSG_GIL_NOT_ENOUGH
        L8_3 = A0_3.BEAUTY_SALON_GIL
        L5_3(L6_3, L7_3, L8_3)
        L5_3 = 0
        return L5_3
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.YesNo
    L7_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_CALL_Q
    L8_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_CALL_YES
    L9_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_CALL_NO
    L10_3 = A0_3.DEFAULT_NO
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    if L5_3 == false then
      L6_3 = 0
      return L6_3
    end
    L7_3 = A0_3
    L6_3 = A0_3.IsHousingIndoorTerritory
    L6_3 = L6_3(L7_3)
    if L6_3 == true then
      L8_3 = A2_3
      L7_3 = A2_3.PlaySharedGroupTimeline
      L9_3 = A0_3.SHARED_GROUP_TIMELINE_1
      L7_3(L8_3, L9_3)
    else
      L8_3 = A2_3
      L7_3 = A2_3.PlaySharedGroupTimeline
      L9_3 = A0_3.SHARED_GROUP_TIMELINE_0
      L7_3(L8_3, L9_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L7_3 = 1
    return L7_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefBeautySalon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A0_3
    L3_3 = A0_3.IsHousingIndoorTerritory
    L3_3 = L3_3(L4_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.ChangeBGMVolume
      L6_3 = 0
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.LoadMovePosition
      L6_3 = A0_3.LOC_POS_SEA
      L7_3 = A0_3.LOC_POS_WIL
      L8_3 = A0_3.LOC_POS_FST
      L9_3 = A0_3.LOC_POS_ISH
      L10_3 = A0_3.LOC_POS_EST
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.GetCurrentTerritoryType
      L4_3 = L4_3(L5_3)
      L5_3 = A0_3.TERRITORY_TYPE_S1T1
      if L4_3 == L5_3 then
        L6_3 = A1_3
        L5_3 = A1_3.Position
        L7_3 = A0_3.LOC_POS_SEA
        L5_3(L6_3, L7_3)
      else
        L5_3 = A0_3.TERRITORY_TYPE_W1T1
        if L4_3 == L5_3 then
          L6_3 = A1_3
          L5_3 = A1_3.Position
          L7_3 = A0_3.LOC_POS_WIL
          L5_3(L6_3, L7_3)
        else
          L5_3 = A0_3.TERRITORY_TYPE_F1T1
          if L4_3 == L5_3 then
            L6_3 = A1_3
            L5_3 = A1_3.Position
            L7_3 = A0_3.LOC_POS_FST
            L5_3(L6_3, L7_3)
          else
            L5_3 = A0_3.TERRITORY_TYPE_R2T1
            if L4_3 == L5_3 then
              L6_3 = A1_3
              L5_3 = A1_3.Position
              L7_3 = A0_3.LOC_POS_ISH
              L5_3(L6_3, L7_3)
            else
              L5_3 = A0_3.TERRITORY_TYPE_E3T1
              if L4_3 == L5_3 then
                L6_3 = A1_3
                L5_3 = A1_3.Position
                L7_3 = A0_3.LOC_POS_EST
                L5_3(L6_3, L7_3)
              end
            end
          end
        end
      end
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L5_3 = nil
      L7_3 = A0_3
      L6_3 = A0_3.CreateCharacter
      L8_3 = A0_3.LOC_ACTOR0
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_FRONT
      L11_3 = 0.1
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L5_3 = L6_3
      L7_3 = L5_3
      L6_3 = L5_3.Direction
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.LookAt
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.Position
      L8_3 = L5_3
      L9_3 = A0_3.ARRANGE_TYPE_FRONT
      L10_3 = 2
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A1_3
      L6_3 = A1_3.Direction
      L8_3 = L5_3
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L5_3
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayCamera
      L8_3 = 1
      L9_3 = L5_3
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.1
      L9_3 = -0.1
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = L5_3
      L6_3 = L5_3.WalkIn
      L8_3 = 180
      L9_3 = 5
      L10_3 = A0_3.MOVE_WALK
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.ChangeBGMVolume
      L8_3 = 1
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayBGM
      L8_3 = A0_3.LOC_BGM0
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.FadeIn
      L8_3 = A0_3.FADE_DEFAULT
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.WaitForFade
      L6_3(L7_3)
      L7_3 = L5_3
      L6_3 = L5_3.WaitForMove
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 5
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 0
      L9_3 = 0.4
      L10_3 = 0
      L11_3 = 5
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = L5_3
      L6_3 = L5_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_JANDELAINE_000_000
      L11_3 = true
      L12_3 = A0_3.TALK_SHAPE_EMPHASIS
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = L5_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_CUSTOMIZE_WARNING
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.GetContentFinderStatus
      L6_3 = L6_3(L7_3)
      L7_3 = A0_3.OTHER_WORLD
      if L6_3 == L7_3 then
        L7_3 = -1
        return L7_3
      end
      L7_3 = A0_3.REGISTERING_CONTENT_FINDER
      if L6_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_WARNING
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.YesNo
        L9_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_CONFIRM
        L10_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_CONFIRM_YES
        L11_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_CONFIRM_NO
        L12_3 = 0
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        if L7_3 == false then
          L9_3 = A0_3
          L8_3 = A0_3.FadeOut
          L10_3 = A0_3.FADE_DEFAULT
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.WaitForFade
          L8_3(L9_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L8_3 = -1
          return L8_3
        end
      end
    else
      L5_3 = A0_3
      L4_3 = A0_3.ChangeBGMVolume
      L6_3 = 0
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.ChangeBGMVolume
      L6_3 = 1
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.PlayBGM
      L6_3 = A0_3.LOC_BGM0
      L4_3(L5_3, L6_3)
      L4_3 = nil
      L6_3 = A0_3
      L5_3 = A0_3.CreateCharacter
      L7_3 = A0_3.LOC_ACTOR0
      L8_3 = A2_3
      L9_3 = A0_3.ARRANGE_TYPE_FRONT
      L10_3 = 0.8
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L4_3 = L5_3
      L6_3 = L4_3
      L5_3 = L4_3.PositionTargetSide
      L7_3 = A1_3
      L8_3 = A2_3
      L9_3 = 0.6
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = L4_3
      L5_3 = L4_3.Direction
      L7_3 = A1_3
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.LookAt
      L7_3 = L4_3
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 30
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.FadeIn
      L7_3 = A0_3.FADE_DEFAULT
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.WaitForFade
      L5_3(L6_3)
      L6_3 = L4_3
      L5_3 = L4_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_JANDELAINE_000_000
      L10_3 = true
      L11_3 = A0_3.TALK_SHAPE_EMPHASIS
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_CUSTOMIZE_WARNING
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.GetContentFinderStatus
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.OTHER_WORLD
      if L5_3 == L6_3 then
        L6_3 = -1
        return L6_3
      end
      L6_3 = A0_3.REGISTERING_CONTENT_FINDER
      if L5_3 == L6_3 then
        L7_3 = A0_3
        L6_3 = A0_3.FadeOut
        L8_3 = A0_3.FADE_AT_ONCE
        L9_3 = A0_3.FADE_LAYER_BACK
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A0_3
        L6_3 = A0_3.FadeIn
        L8_3 = A0_3.FADE_SHORT
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.WaitForFade
        L6_3(L7_3)
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_WARNING
        L9_3 = true
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A0_3
        L6_3 = A0_3.YesNo
        L8_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_CONFIRM
        L9_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_CONFIRM_YES
        L10_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_DUTY_FINDER_CONFIRM_NO
        L11_3 = 0
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        if L6_3 == false then
          L8_3 = A0_3
          L7_3 = A0_3.FadeOut
          L9_3 = A0_3.FADE_DEFAULT
          L7_3(L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.WaitForFade
          L7_3(L8_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 30
          L7_3(L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.FadeIn
          L9_3 = A0_3.FADE_DEFAULT
          L10_3 = A0_3.FADE_LAYER_BACK
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.WaitForFade
          L7_3(L8_3)
          L7_3 = -1
          return L7_3
        end
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
    L4_3 = 1
    return L4_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefBeautySalon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.LOC_BGM0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SetCharaMakeCondition
    L5_3 = 1
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == 0 then
      L4_3 = -1
      return L4_3
    end
    L4_3 = -1
    L6_3 = A0_3
    L5_3 = A0_3.HairMake
    L5_3 = L5_3(L6_3)
    if L5_3 == 0 then
      L7_3 = A0_3
      L6_3 = A0_3.FadeOut
      L8_3 = A0_3.FADE_AT_ONCE
      L9_3 = A0_3.FADE_LAYER_BACK
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.FadeIn
      L8_3 = A0_3.FADE_SHORT
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.WaitForFade
      L6_3(L7_3)
      L7_3 = A1_3
      L6_3 = A1_3.GetNumOfItems
      L8_3 = A0_3.BEAUTY_SALON_TICKET
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == 0 then
        L7_3 = A0_3
        L6_3 = A0_3.FormatString
        L8_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_A_Q
        L9_3 = A0_3.BEAUTY_SALON_GIL
        L6_3 = L6_3(L7_3, L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = L6_3
        L10_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_A_YES
        L11_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_A_NO
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
        if L7_3 == 1 then
          L9_3 = A0_3
          L8_3 = A0_3.ResolveHairMake
          L10_3 = A1_3
          L11_3 = A0_3.PAYMENT_GIL
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L4_3 = L8_3
        end
      else
        L7_3 = A1_3
        L6_3 = A1_3.GetGil
        L6_3 = L6_3(L7_3)
        L7_3 = A0_3.BEAUTY_SALON_GIL
        if L6_3 < L7_3 then
          L7_3 = A0_3
          L6_3 = A0_3.Menu
          L8_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_C_Q
          L9_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_C_YES
          L10_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_C_NO
          L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
          if L6_3 == 1 then
            L8_3 = A0_3
            L7_3 = A0_3.ResolveHairMake
            L9_3 = A1_3
            L10_3 = A0_3.PAYMENT_TICKET
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L4_3 = L7_3
          end
        else
          L7_3 = A0_3
          L6_3 = A0_3.FormatString
          L8_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_B_Q
          L9_3 = A0_3.BEAUTY_SALON_GIL
          L6_3 = L6_3(L7_3, L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.Menu
          L9_3 = L6_3
          L10_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_B_A_GIL
          L11_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_MENU_PAYMENT_B_A_TICKET
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
          if L7_3 == 1 then
            L9_3 = A0_3
            L8_3 = A0_3.ResolveHairMake
            L10_3 = A1_3
            L11_3 = A0_3.PAYMENT_GIL
            L8_3 = L8_3(L9_3, L10_3, L11_3)
            L4_3 = L8_3
          elseif L7_3 == 2 then
            L9_3 = A0_3
            L8_3 = A0_3.ResolveHairMake
            L10_3 = A1_3
            L11_3 = A0_3.PAYMENT_TICKET
            L8_3 = L8_3(L9_3, L10_3, L11_3)
            L4_3 = L8_3
          end
        end
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.SetCharaMakeCondition
    L8_3 = 0
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_SHORT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Skip
    L8_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L6_3(L7_3, L8_3)
    return L4_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnDefBeautySalon
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.LOC_BGM0
    L4_3(L5_3, L6_3)
    L4_3 = (...)
    L6_3 = A0_3
    L5_3 = A0_3.IsHousingIndoorTerritory
    L5_3 = L5_3(L6_3)
    if L5_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.LoadMovePosition
      L8_3 = A0_3.LOC_POS_SEA
      L9_3 = A0_3.LOC_POS_WIL
      L10_3 = A0_3.LOC_POS_FST
      L11_3 = A0_3.LOC_POS_ISH
      L12_3 = A0_3.LOC_POS_EST
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.GetCurrentTerritoryType
      L6_3 = L6_3(L7_3)
      L7_3 = A0_3.TERRITORY_TYPE_S1T1
      if L6_3 == L7_3 then
        L8_3 = A1_3
        L7_3 = A1_3.Position
        L9_3 = A0_3.LOC_POS_SEA
        L7_3(L8_3, L9_3)
      else
        L7_3 = A0_3.TERRITORY_TYPE_W1T1
        if L6_3 == L7_3 then
          L8_3 = A1_3
          L7_3 = A1_3.Position
          L9_3 = A0_3.LOC_POS_WIL
          L7_3(L8_3, L9_3)
        else
          L7_3 = A0_3.TERRITORY_TYPE_F1T1
          if L6_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.Position
            L9_3 = A0_3.LOC_POS_FST
            L7_3(L8_3, L9_3)
          else
            L7_3 = A0_3.TERRITORY_TYPE_R2T1
            if L6_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.Position
              L9_3 = A0_3.LOC_POS_ISH
              L7_3(L8_3, L9_3)
            else
              L7_3 = A0_3.TERRITORY_TYPE_E3T1
              if L6_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.Position
                L9_3 = A0_3.LOC_POS_EST
                L7_3(L8_3, L9_3)
              end
            end
          end
        end
      end
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L7_3 = nil
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LOC_ACTOR0
      L11_3 = A1_3
      L12_3 = A0_3.ARRANGE_TYPE_FRONT
      L13_3 = 0.1
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L7_3 = L8_3
      L9_3 = L7_3
      L8_3 = L7_3.Direction
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.LookAt
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.Position
      L10_3 = L7_3
      L11_3 = A0_3.ARRANGE_TYPE_FRONT
      L12_3 = 2
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Direction
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_ARMOR
      L11_3 = 0
      L12_3 = A0_3.ARMOR_SLOT_HEAD
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 14
      L11_3 = L7_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -0.3
      L11_3 = -0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.1
      L11_3 = 0.1
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      if L4_3 == 1 then
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 30
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.FadeIn
        L10_3 = A0_3.FADE_DEFAULT
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.WaitForFade
        L8_3(L9_3)
        L9_3 = L7_3
        L8_3 = L7_3.PlayActionTimeline
        L10_3 = A0_3.LOC_ACTION0
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 90
        L8_3(L9_3, L10_3)
        L9_3 = L7_3
        L8_3 = L7_3.WaitForActionTimeline
        L10_3 = A0_3.LOC_ACTION0
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.FadeIn
        L10_3 = A0_3.FADE_DEFAULT
        L11_3 = A0_3.FADE_LAYER_BACK
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.WaitForFade
        L8_3(L9_3)
        L9_3 = L7_3
        L8_3 = L7_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_JANDELAINE_000_010
        L13_3 = true
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = L7_3
        L8_3 = L7_3.AutoShake
        L10_3 = false
        L8_3(L9_3, L10_3)
        L9_3 = L7_3
        L8_3 = L7_3.WalkOut
        L10_3 = 180
        L11_3 = 5
        L12_3 = A0_3.MOVE_WALK
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 40
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayCamera
        L10_3 = 9
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.UpdownDolly
        L10_3 = -0.05
        L11_3 = -0.05
        L12_3 = 0
        L13_3 = 0
        L14_3 = 0
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A1_3
        L8_3 = A1_3.LookAt
        L8_3(L9_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.LOC_ACTION1
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 120
        L8_3(L9_3, L10_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 30
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.FadeIn
        L10_3 = A0_3.FADE_DEFAULT
        L11_3 = A0_3.FADE_LAYER_BACK
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.FadeIn
        L10_3 = A0_3.FADE_DEFAULT
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.WaitForFade
        L8_3(L9_3)
        L9_3 = L7_3
        L8_3 = L7_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_JANDELAINE_000_015
        L13_3 = true
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = L7_3
        L8_3 = L7_3.AutoShake
        L10_3 = false
        L8_3(L9_3, L10_3)
        L9_3 = L7_3
        L8_3 = L7_3.WalkOut
        L10_3 = 180
        L11_3 = 5
        L12_3 = A0_3.MOVE_WALK
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 40
        L8_3(L9_3, L10_3)
      end
    else
      L6_3 = nil
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ACTOR0
      L10_3 = A2_3
      L11_3 = A0_3.ARRANGE_TYPE_FRONT
      L12_3 = 0.8
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L6_3 = L7_3
      L8_3 = L6_3
      L7_3 = L6_3.PositionTargetSide
      L9_3 = A1_3
      L10_3 = A2_3
      L11_3 = 0.6
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L6_3
      L7_3 = L6_3.Direction
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.LookAt
      L9_3 = L6_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.FadeIn
      L9_3 = A0_3.FADE_DEFAULT
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.WaitForFade
      L7_3(L8_3)
      if L4_3 == 1 then
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.LOC_ACTION0
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 90
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.WaitForActionTimeline
        L9_3 = A0_3.LOC_ACTION0
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.FadeIn
        L9_3 = A0_3.FADE_DEFAULT
        L10_3 = A0_3.FADE_LAYER_BACK
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.WaitForFade
        L7_3(L8_3)
        L8_3 = L6_3
        L7_3 = L6_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_JANDELAINE_000_010
        L12_3 = true
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L8_3 = A0_3
        L7_3 = A0_3.FadeIn
        L9_3 = A0_3.FADE_DEFAULT
        L10_3 = A0_3.FADE_LAYER_BACK
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.WaitForFade
        L7_3(L8_3)
        L8_3 = L6_3
        L7_3 = L6_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CMNDEFBEAUTYSALON_00148_JANDELAINE_000_015
        L12_3 = true
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      L8_3 = L6_3
      L7_3 = L6_3.AutoShake
      L9_3 = false
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.Transparency
      L9_3 = A0_3.TRANS_TYPE_FADE_OUT
      L10_3 = 15
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 40
      L7_3(L8_3, L9_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.IsHousingIndoorTerritory
    L6_3 = L6_3(L7_3)
    if L6_3 == false then
      L8_3 = A0_3
      L7_3 = A0_3.FadeOut
      L9_3 = A0_3.FADE_DEFAULT
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.WaitForFade
      L7_3(L8_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
  end
  L0_2.OnScene00003 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefBeautySalon
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefBeautySalon
  L0_2.PAYMENT_GIL = 1
  L0_2 = CmnDefBeautySalon
  L0_2.PAYMENT_TICKET = 2
  L0_2 = CmnDefBeautySalon
  L0_2.SCENE_CALL = 0
  L0_2 = CmnDefBeautySalon
  L0_2.SCENE_APPEARANCE = 1
  L0_2 = CmnDefBeautySalon
  L0_2.SCENE_MAIR_MAKE = 2
  L0_2 = CmnDefBeautySalon
  L0_2.SCENE_LEAVE = 3
  L0_2 = CmnDefBeautySalon
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsReward
    L8_3 = A0_3.REWARD_BEAUTY_SALON
    return L6_3(L7_3, L8_3)
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
