local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMjiConstructWorkPlace"
  L0_2(L1_2)
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = 1
    L4_3 = 2
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_SYSTEM_000_000
    L8_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_Q1_000_001
    L9_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_Q1_000_010
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == L3_3 then
      L6_3 = 0
      L7_3 = 3
      L9_3 = A0_3
      L8_3 = A0_3.OpenLuaUI
      L10_3 = A0_3.OPEN_LUA_UI_MJI_BUILD_WORKSHOP
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 == L7_3 or L8_3 == L6_3 then
        return
      end
      return L8_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L7_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L4_3(L5_3, L6_3)
    return A3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    if A3_3 == 255 then
      return
    end
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_SYSTEM_000_300
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = 8
    if A3_3 == 1 then
      L4_3 = 5
    end
    L6_3 = A0_3
    L5_3 = A0_3.LogMessage
    L7_3 = 9965
    L8_3 = L4_3
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L6_3 = A0_3
    L5_3 = A0_3.OpenLuaUI
    L7_3 = A0_3.OPEN_LUA_UI_MJI_BUILD_PROGRESSS
    L8_3 = A3_3
    L9_3 = 0
    L10_3 = A4_3
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.LOC_MJI_BGM0
    L4_3(L5_3, L6_3)
    L4_3 = 0
    L5_3 = 0
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L10_3 = 1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 2.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_EYE_ACTOR0
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 5
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.LOC_TARGET1
    if L7_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.LoadMovePosition
      L10_3 = A0_3.LOC_POS_REF1
      L8_3(L9_3, L10_3)
      L4_3 = A0_3.LOC_POS_REF1
      L5_3 = 9260143
    else
      L8_3 = A0_3.LOC_TARGET2
      if L7_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.LoadMovePosition
        L10_3 = A0_3.LOC_POS_REF2
        L8_3(L9_3, L10_3)
        L4_3 = A0_3.LOC_POS_REF2
        L5_3 = 9260144
      else
        L8_3 = A0_3.LOC_TARGET3
        if L7_3 == L8_3 then
          L9_3 = A0_3
          L8_3 = A0_3.LoadMovePosition
          L10_3 = A0_3.LOC_POS_REF3
          L8_3(L9_3, L10_3)
          L4_3 = A0_3.LOC_POS_REF3
          L5_3 = 9260145
        else
          L8_3 = A0_3.LOC_TARGET4
          if L7_3 == L8_3 then
            L9_3 = A0_3
            L8_3 = A0_3.LoadMovePosition
            L10_3 = A0_3.LOC_POS_REF4
            L8_3(L9_3, L10_3)
            L4_3 = A0_3.LOC_POS_REF4
            L5_3 = 9260146
          else
            L8_3 = A0_3.LOC_TARGET5
            if L7_3 == L8_3 then
              L9_3 = A0_3
              L8_3 = A0_3.LoadMovePosition
              L10_3 = A0_3.LOC_POS_REF5
              L8_3(L9_3, L10_3)
              L4_3 = A0_3.LOC_POS_REF5
              L5_3 = 9260147
            end
          end
        end
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR0
    L11_3 = L4_3
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L4_3
    L12_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L9_3(L10_3, L11_3, L12_3)
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L13_3 = A0_3
    L12_3 = A0_3.HideCurrentFieldLively
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR2
    L15_3 = L4_3
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 1.05
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.75
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 99.17808
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR2
    L16_3 = L4_3
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = -2.76
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = -3.28
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = 229.89708
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR2
    L17_3 = L4_3
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = -3.38
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 3.15
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = 115.66866
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Idle
    L17_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Idle
    L17_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Idle
    L17_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L8_3
    L18_3 = 42.1901
    L19_3 = 4.536
    L20_3 = 0.6011
    L21_3 = -92.282
    L22_3 = 2.3111
    L23_3 = 1.0873
    L24_3 = 6.3907
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L9_3 = 60
    L10_3 = 180
    L11_3 = 30
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = 0
    L18_3 = 40
    L19_3 = L10_3
    L20_3 = L9_3
    L21_3 = L11_3
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = 0
    L18_3 = -10
    L19_3 = L10_3
    L20_3 = L9_3
    L21_3 = L11_3
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = 0
    L18_3 = -1.6
    L19_3 = L10_3
    L20_3 = L9_3
    L21_3 = L11_3
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForOrbit
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.DisableSceneSkip
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.EnableSceneSkip
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlaySE
    L17_3 = A0_3.LOC_SE_HOUSING
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 210
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.HideCurrentFieldShearedGroup
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateShearedGroup
    L17_3 = 29945
    L18_3 = L5_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateLively
    L17_3 = 58
    L18_3 = L5_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L8_3
    L18_3 = 25.0813
    L19_3 = 23.0305
    L20_3 = 2.7724
    L21_3 = 117.1399
    L22_3 = 1.5725
    L23_3 = 3.8203
    L24_3 = 23.1642
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L9_3 = 60
    L10_3 = 200
    L11_3 = 20
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = 0
    L18_3 = 60
    L19_3 = L10_3
    L20_3 = L9_3
    L21_3 = L11_3
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = 0
    L18_3 = -10
    L19_3 = L10_3
    L20_3 = L9_3
    L21_3 = L11_3
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = 0
    L18_3 = -5
    L19_3 = L10_3
    L20_3 = L9_3
    L21_3 = L11_3
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForOrbit
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L8_3
    L18_3 = 27.7833
    L19_3 = 21.7089
    L20_3 = 24.8729
    L21_3 = 179.8264
    L22_3 = 3.7005
    L23_3 = 4.8527
    L24_3 = 32.0577
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -8
    L18_3 = -8
    L19_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L9_3 = 30
    L10_3 = 90
    L11_3 = 20
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -8
    L18_3 = 2
    L19_3 = L10_3
    L20_3 = L9_3
    L21_3 = L11_3
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForZoom
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.DisableSceneSkip
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.ScreenImage
    L17_3 = A0_3.LOC_SCREENIMAGE_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 120
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.EnableSceneSkip
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Skip
    L17_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Skip
    L17_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L15_3(L16_3, L17_3)
    return A3_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    if A3_3 == 255 then
      return
    end
    L4_3 = nil
    if A3_3 == 1 then
      L4_3 = 5
    else
      L4_3 = 5
    end
    L6_3 = A0_3
    L5_3 = A0_3.LogMessage
    L7_3 = 9966
    L8_3 = L4_3
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.LOC_MJI_BGM0
    L5_3(L6_3, L7_3)
    L5_3 = 0
    if A3_3 == 1 then
      if A4_3 == 0 then
        L5_3 = 2.1
      elseif A4_3 == 1 then
        L5_3 = 2.87
      elseif A4_3 == 2 then
        L5_3 = 2.87
      end
    elseif A3_3 == 2 then
      if A4_3 == 0 then
        L5_3 = 3.95
      elseif A4_3 == 1 then
        L5_3 = 3.95
      elseif A4_3 == 2 then
        L5_3 = 5
      end
    end
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.LOC_TARGET1
    if L6_3 == L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.Position
      L9_3 = A2_3
      L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
      L11_3 = 1
      L7_3(L8_3, L9_3, L10_3, L11_3)
    else
      L7_3 = A0_3.LOC_TARGET2
      if L6_3 == L7_3 then
        L8_3 = A1_3
        L7_3 = A1_3.Position
        L9_3 = A2_3
        L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
        L11_3 = 1
        L7_3(L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A0_3.LOC_TARGET3
        if L6_3 == L7_3 then
          L8_3 = A1_3
          L7_3 = A1_3.Position
          L9_3 = A2_3
          L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
          L11_3 = 0.71
          L7_3(L8_3, L9_3, L10_3, L11_3)
          L8_3 = A1_3
          L7_3 = A1_3.Direction
          L9_3 = A2_3
          L7_3(L8_3, L9_3)
          L8_3 = A1_3
          L7_3 = A1_3.Position
          L9_3 = A1_3
          L10_3 = A0_3.ARRANGE_TYPE_LEFT
          L11_3 = 0.71
          L7_3(L8_3, L9_3, L10_3, L11_3)
          L8_3 = A1_3
          L7_3 = A1_3.Direction
          L9_3 = A2_3
          L7_3(L8_3, L9_3)
        else
          L7_3 = A0_3.LOC_TARGET4
          if L6_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.Position
            L9_3 = A2_3
            L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
            L11_3 = 1
            L7_3(L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A0_3.LOC_TARGET5
            if L6_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.Position
              L9_3 = A2_3
              L10_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
              L11_3 = 1
              L7_3(L8_3, L9_3, L10_3, L11_3)
            end
          end
        end
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = L5_3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_EYE_ACTOR0
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 5
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L8_3 = 0
    L9_3 = 0
    L11_3 = A2_3
    L10_3 = A2_3.GetBaseId
    L10_3 = L10_3(L11_3)
    L11_3 = A0_3.LOC_TARGET1
    if L10_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.LoadMovePosition
      L13_3 = A0_3.LOC_POS_REF1
      L11_3(L12_3, L13_3)
      L8_3 = A0_3.LOC_POS_REF1
      L9_3 = 9260143
    else
      L11_3 = A0_3.LOC_TARGET2
      if L10_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.LoadMovePosition
        L13_3 = A0_3.LOC_POS_REF2
        L11_3(L12_3, L13_3)
        L8_3 = A0_3.LOC_POS_REF2
        L9_3 = 9260144
      else
        L11_3 = A0_3.LOC_TARGET3
        if L10_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.LoadMovePosition
          L13_3 = A0_3.LOC_POS_REF3
          L11_3(L12_3, L13_3)
          L8_3 = A0_3.LOC_POS_REF3
          L9_3 = 9260145
        else
          L11_3 = A0_3.LOC_TARGET4
          if L10_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.LoadMovePosition
            L13_3 = A0_3.LOC_POS_REF4
            L11_3(L12_3, L13_3)
            L8_3 = A0_3.LOC_POS_REF4
            L9_3 = 9260146
          else
            L11_3 = A0_3.LOC_TARGET5
            if L10_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.LoadMovePosition
              L13_3 = A0_3.LOC_POS_REF5
              L11_3(L12_3, L13_3)
              L8_3 = A0_3.LOC_POS_REF5
              L9_3 = 9260147
            end
          end
        end
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR0
    L14_3 = L8_3
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L12_3(L13_3, L14_3, L15_3)
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L16_3 = A0_3
    L15_3 = A0_3.HideCurrentFieldShearedGroup
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.HideCurrentFieldLively
    L15_3(L16_3)
    if A3_3 == 1 then
      if A4_3 == 0 then
        L16_3 = A0_3
        L15_3 = A0_3.CreateShearedGroup
        L17_3 = 29945
        L18_3 = L9_3
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.CreateLively
        L17_3 = 58
        L18_3 = L9_3
        L15_3(L16_3, L17_3, L18_3)
      elseif A4_3 == 1 then
        L16_3 = A0_3
        L15_3 = A0_3.CreateShearedGroup
        L17_3 = 29871
        L18_3 = L9_3
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.CreateLively
        L17_3 = 67
        L18_3 = L9_3
        L15_3(L16_3, L17_3, L18_3)
      elseif A4_3 == 2 then
        L16_3 = A0_3
        L15_3 = A0_3.CreateShearedGroup
        L17_3 = 30186
        L18_3 = L9_3
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.CreateLively
        L17_3 = 68
        L18_3 = L9_3
        L15_3(L16_3, L17_3, L18_3)
      end
    elseif A3_3 == 2 then
      if A4_3 == 0 then
        L16_3 = A0_3
        L15_3 = A0_3.CreateShearedGroup
        L17_3 = 29949
        L18_3 = L9_3
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.CreateLively
        L17_3 = 69
        L18_3 = L9_3
        L15_3(L16_3, L17_3, L18_3)
      elseif A4_3 == 1 then
        L16_3 = A0_3
        L15_3 = A0_3.CreateShearedGroup
        L17_3 = 29936
        L18_3 = L9_3
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.CreateLively
        L17_3 = 70
        L18_3 = L9_3
        L15_3(L16_3, L17_3, L18_3)
      elseif A4_3 == 2 then
        L16_3 = A0_3
        L15_3 = A0_3.CreateShearedGroup
        L17_3 = 30163
        L18_3 = L9_3
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.CreateLively
        L17_3 = 71
        L18_3 = L9_3
        L15_3(L16_3, L17_3, L18_3)
      end
    end
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    if A3_3 == 1 then
      if A4_3 == 0 then
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L11_3
        L18_3 = 25.0813
        L19_3 = 23.0305
        L20_3 = 2.7724
        L21_3 = 117.1399
        L22_3 = 1.5725
        L23_3 = 3.8203
        L24_3 = 23.1642
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L12_3 = 60
        L13_3 = 200
        L14_3 = 20
        L16_3 = A0_3
        L15_3 = A0_3.Orbit
        L17_3 = 0
        L18_3 = 60
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = -10
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = 0
        L18_3 = -5
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForOrbit
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L11_3
        L18_3 = 27.7833
        L19_3 = 21.7089
        L20_3 = 24.8729
        L21_3 = 179.8264
        L22_3 = 3.7005
        L23_3 = 4.8527
        L24_3 = 32.0577
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -8
        L18_3 = -8
        L19_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L12_3 = 30
        L13_3 = 90
        L14_3 = 20
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -8
        L18_3 = 2
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForZoom
        L15_3(L16_3)
      elseif A4_3 == 1 then
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L11_3
        L18_3 = 26.8876
        L19_3 = 23.0976
        L20_3 = 2.455
        L21_3 = 132.1939
        L22_3 = 0.903
        L23_3 = 3.007
        L24_3 = 23.3588
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L12_3 = 60
        L13_3 = 200
        L14_3 = 20
        L16_3 = A0_3
        L15_3 = A0_3.Orbit
        L17_3 = 0
        L18_3 = 60
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = 0
        L18_3 = 2
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = -10
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = 0
        L18_3 = -11
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForOrbit
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L11_3
        L18_3 = 27.2312
        L19_3 = 27.4725
        L20_3 = 23.4823
        L21_3 = -58.7853
        L22_3 = 0.8788
        L23_3 = 6.1617
        L24_3 = 32.437
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -10
        L18_3 = -10
        L19_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L12_3 = 30
        L13_3 = 90
        L14_3 = 20
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -10
        L18_3 = 0
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForZoom
        L15_3(L16_3)
      elseif A4_3 == 2 then
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L11_3
        L18_3 = 16.7373
        L19_3 = 21.4709
        L20_3 = 2.1597
        L21_3 = -103.2715
        L22_3 = 0.6372
        L23_3 = 2.6748
        L24_3 = 21.8026
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L12_3 = 60
        L13_3 = 200
        L14_3 = 20
        L16_3 = A0_3
        L15_3 = A0_3.Orbit
        L17_3 = 0
        L18_3 = 60
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = -12
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = 0
        L18_3 = -16
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForOrbit
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L11_3
        L18_3 = 20.5631
        L19_3 = 26.9134
        L20_3 = 28.2224
        L21_3 = -141.7536
        L22_3 = 4.4806
        L23_3 = 6.1367
        L24_3 = 38.2357
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -7
        L18_3 = -7
        L19_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L12_3 = 30
        L13_3 = 60
        L14_3 = 20
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -7
        L18_3 = 0
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForZoom
        L15_3(L16_3)
      end
    elseif A3_3 == 2 then
      if A4_3 == 0 then
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L11_3
        L18_3 = 16.6221
        L19_3 = 20.2778
        L20_3 = 2.6047
        L21_3 = -105.6272
        L22_3 = 0.5051
        L23_3 = 3.4082
        L24_3 = 20.5675
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L12_3 = 60
        L13_3 = 200
        L14_3 = 20
        L16_3 = A0_3
        L15_3 = A0_3.Orbit
        L17_3 = 0
        L18_3 = 60
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = -10
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = 0
        L18_3 = -10
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForOrbit
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L11_3
        L18_3 = 22.8933
        L19_3 = 24.2848
        L20_3 = 22.3077
        L21_3 = -120.0286
        L22_3 = 3.035
        L23_3 = 2.9913
        L24_3 = 33.0105
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -8
        L18_3 = -8
        L19_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L12_3 = 30
        L13_3 = 60
        L14_3 = 20
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -8
        L18_3 = 0
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForZoom
        L15_3(L16_3)
      elseif A4_3 == 1 then
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L11_3
        L18_3 = 16.5957
        L19_3 = 16.5365
        L20_3 = 1.4662
        L21_3 = -86.6186
        L22_3 = 1.2166
        L23_3 = 1.7083
        L24_3 = 16.858
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L12_3 = 60
        L13_3 = 200
        L14_3 = 20
        L16_3 = A0_3
        L15_3 = A0_3.Orbit
        L17_3 = 0
        L18_3 = 60
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = -10
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = 0
        L18_3 = -11
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForOrbit
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L11_3
        L18_3 = 27.2024
        L19_3 = 18.39
        L20_3 = 28.346
        L21_3 = -139.267
        L22_3 = 1.9663
        L23_3 = 5.3467
        L24_3 = 30.6812
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -8
        L18_3 = -8
        L19_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L12_3 = 30
        L13_3 = 60
        L14_3 = 20
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -8
        L18_3 = 0
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForZoom
        L15_3(L16_3)
      elseif A4_3 == 2 then
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L11_3
        L18_3 = 13.873
        L19_3 = 19.7734
        L20_3 = 3.0119
        L21_3 = -81.7935
        L22_3 = 2.1783
        L23_3 = 1.3717
        L24_3 = 20.1724
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L12_3 = 60
        L13_3 = 200
        L14_3 = 20
        L16_3 = A0_3
        L15_3 = A0_3.Orbit
        L17_3 = 0
        L18_3 = 60
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = -7
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = 0
        L18_3 = -14
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForOrbit
        L15_3(L16_3)
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L11_3
        L18_3 = 23.2724
        L19_3 = 17.7083
        L20_3 = 28.9191
        L21_3 = -123.5824
        L22_3 = 4.6634
        L23_3 = 4.4238
        L24_3 = 32.7664
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -8
        L18_3 = -8
        L19_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L12_3 = 30
        L13_3 = 60
        L14_3 = 20
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -8
        L18_3 = 0
        L19_3 = L13_3
        L20_3 = L12_3
        L21_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.WaitForZoom
        L15_3(L16_3)
      end
    end
    L16_3 = A0_3
    L15_3 = A0_3.DisableSceneSkip
    L15_3(L16_3)
    if 1 <= A4_3 then
      L16_3 = A0_3
      L15_3 = A0_3.ScreenImage
      L17_3 = A0_3.LOC_SCREENIMAGE_02
      L15_3(L16_3, L17_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.ScreenImage
      L17_3 = A0_3.LOC_SCREENIMAGE_01
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 120
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.EnableSceneSkip
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Skip
    L17_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Skip
    L17_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L15_3(L16_3, L17_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L6_3 = nil
    if A3_3 == 1 then
      if A4_3 == 0 then
        L6_3 = 5
      elseif A4_3 == 1 then
        L6_3 = 6
      else
        L6_3 = 7
      end
    elseif A4_3 == 0 then
      L6_3 = 8
      if A5_3 == 1 then
        L8_3 = A0_3
        L7_3 = A0_3.FadeIn
        L9_3 = A0_3.FADE_DEFAULT
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.WaitForFade
        L7_3(L8_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_SYSTEM_100_000
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
      end
    elseif A4_3 == 1 then
      L6_3 = 9
    else
      L6_3 = 10
    end
    if A4_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.LogMessage
      L9_3 = 9966
      L10_3 = L6_3
      L7_3(L8_3, L9_3, L10_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.LogMessage
      L9_3 = 9968
      L10_3 = L6_3
      L7_3(L8_3, L9_3, L10_3)
    end
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    if A3_3 == 1 then
      if A6_3 == 0 then
        L9_3 = A0_3
        L8_3 = A0_3.FormatString
        L10_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_SYSTEM_000_100
        L8_3 = L8_3(L9_3, L10_3)
        L7_3 = L8_3
      elseif A6_3 == 1 then
        L9_3 = A0_3
        L8_3 = A0_3.FormatString
        L10_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_SYSTEM_000_101
        L8_3 = L8_3(L9_3, L10_3)
        L7_3 = L8_3
      else
        L9_3 = A0_3
        L8_3 = A0_3.FormatString
        L10_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_SYSTEM_000_102
        L8_3 = L8_3(L9_3, L10_3)
        L7_3 = L8_3
      end
    elseif A6_3 == 0 then
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_SYSTEM_000_110
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L8_3
    elseif A6_3 == 1 then
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_SYSTEM_000_111
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L8_3
    else
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_SYSTEM_000_112
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L8_3
    end
    L8_3 = {}
    L9_3 = 1
    L10_3 = 2
    L11_3 = 3
    L12_3 = 4
    L13_3 = {}
    L15_3 = A0_3
    L14_3 = A0_3.FormatString
    L16_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_SYSTEM_000_120
    L17_3 = L7_3
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L13_3
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    if A4_3 == 1 then
      L15_3 = table
      L15_3 = L15_3.insert
      L16_3 = L13_3
      L18_3 = A0_3
      L17_3 = A0_3.FormatString
      L19_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_Q2_000_121
      L20_3 = L7_3
      L17_3, L18_3, L19_3, L20_3 = L17_3(L18_3, L19_3, L20_3)
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = table
      L15_3 = L15_3.insert
      L16_3 = L8_3
      L17_3 = L9_3
      L15_3(L16_3, L17_3)
    end
    if A5_3 == 1 then
      L15_3 = table
      L15_3 = L15_3.insert
      L16_3 = L13_3
      L18_3 = A0_3
      L17_3 = A0_3.FormatString
      L19_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_Q2_000_122
      L20_3 = L7_3
      L17_3, L18_3, L19_3, L20_3 = L17_3(L18_3, L19_3, L20_3)
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = table
      L15_3 = L15_3.insert
      L16_3 = L8_3
      L17_3 = L10_3
      L15_3(L16_3, L17_3)
    end
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L13_3
    L18_3 = A0_3
    L17_3 = A0_3.FormatString
    L19_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_Q2_000_123
    L20_3 = L7_3
    L17_3, L18_3, L19_3, L20_3 = L17_3(L18_3, L19_3, L20_3)
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L8_3
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L13_3
    L17_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_Q2_000_124
    L15_3(L16_3, L17_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L8_3
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = unpack
    L18_3 = L13_3
    L17_3, L18_3, L19_3, L20_3 = L17_3(L18_3)
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = L8_3[L15_3]
    L17_3 = A4_3
    L18_3 = A5_3
    return L16_3, L17_3, L18_3
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = 0
    L5_3 = 2
    L7_3 = A0_3
    L6_3 = A0_3.OpenLuaUI
    L8_3 = A0_3.OPEN_LUA_UI_MJI_REBUILD_WORKSHOP
    L9_3 = A3_3
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    if L6_3 ~= L5_3 and L6_3 ~= L4_3 then
      return L6_3
    end
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L7_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L4_3(L5_3, L6_3)
    return A3_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    if A3_3 == 255 then
      return
    end
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_SYSTEM_000_305
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = nil
    if A3_3 == 1 then
      if A4_3 == 0 then
        L5_3 = 5
      elseif A4_3 == 1 then
        L5_3 = 6
      else
        L5_3 = 7
      end
    elseif A4_3 == 0 then
      L5_3 = 8
    elseif A4_3 == 1 then
      L5_3 = 9
    else
      L5_3 = 10
    end
    L7_3 = A0_3
    L6_3 = A0_3.LogMessage
    L8_3 = 9967
    L9_3 = L5_3
    L6_3(L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L5_3 = A0_3
    L4_3 = A0_3.OpenLuaUI
    L6_3 = A0_3.OPEN_LUA_UI_MJI_BUILDING_MOVE
    L7_3 = A3_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
    L5_3 = A0_3
    L4_3 = A0_3.PlaySE
    L6_3 = A0_3.LOC_SE_HOUSING
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 210
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L4_3(L5_3, L6_3)
    return A3_3
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L6_3 = nil
    if A3_3 == 1 then
      if A4_3 == 0 then
        L6_3 = 5
      elseif A4_3 == 1 then
        L6_3 = 6
      else
        L6_3 = 7
      end
    elseif A4_3 == 0 then
      L6_3 = 8
    elseif A4_3 == 1 then
      L6_3 = 9
    else
      L6_3 = 10
    end
    L8_3 = A0_3
    L7_3 = A0_3.LogMessage
    L9_3 = 9970
    L10_3 = L6_3
    L7_3(L8_3, L9_3, L10_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = 0
    L5_3 = 4
    L7_3 = A0_3
    L6_3 = A0_3.OpenLuaUI
    L8_3 = A0_3.OPEN_LUA_UI_MJI_BUILD_APPEARANCE
    L9_3 = A3_3
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    if L6_3 ~= L5_3 and L6_3 ~= L4_3 then
      return L6_3
    end
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlaySE
    L6_3 = 69
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 150
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L7_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L4_3(L5_3, L6_3)
    return A3_3
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L6_3 = nil
    L7_3 = nil
    if A3_3 == 1 then
      if A4_3 == 0 then
        L6_3 = 5
      elseif A4_3 == 1 then
        L6_3 = 6
      else
        L6_3 = 7
      end
    elseif A4_3 == 0 then
      L6_3 = 8
    elseif A4_3 == 1 then
      L6_3 = 9
    else
      L6_3 = 10
    end
    if A3_3 == 1 then
      if A5_3 == 0 then
        L7_3 = 5
      elseif A5_3 == 1 then
        L7_3 = 6
      else
        L7_3 = 7
      end
    elseif A5_3 == 0 then
      L7_3 = 8
    elseif A5_3 == 1 then
      L7_3 = 9
    else
      L7_3 = 10
    end
    L9_3 = A0_3
    L8_3 = A0_3.LogMessage
    L10_3 = 9971
    L11_3 = L6_3
    L12_3 = L7_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = CtsMjiConstructWorkPlace
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMJICONSTRUCTWORKPLACE_00784_SYSTEM_000_200
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00100 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMjiConstructWorkPlace
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
