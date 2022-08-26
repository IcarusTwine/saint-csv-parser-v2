local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMjiConstructResidence"
  L0_2(L1_2)
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = 2
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_SYSTEM_000_000
    L7_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_Q1_000_001
    L8_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_Q1_000_010
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    if L4_3 == L3_3 or L4_3 == 0 then
      return
    end
    L6_3 = A0_3
    L5_3 = A0_3.OpenLuaUI
    L7_3 = A0_3.OPEN_LUA_UI_MJI_BUILD_HOUSE
    L5_3 = L5_3(L6_3, L7_3)
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 2
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_LEFT
    L8_3 = 3
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_EYE_ACTOR0
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 5
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = 0
    L6_3 = 0
    L8_3 = A0_3
    L7_3 = A0_3.LoadMovePosition
    L9_3 = A0_3.LOC_POS_REF1
    L7_3(L8_3, L9_3)
    L5_3 = A0_3.LOC_POS_REF1
    L6_3 = 9260142
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR0
    L10_3 = L5_3
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L5_3
    L11_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR2
    L14_3 = L5_3
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = -4.72
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 5.29
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -54.73218
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR2
    L15_3 = L5_3
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 4.43
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 3.48
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 47.18256
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR2
    L16_3 = L5_3
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = -3.12
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = -3.3
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = -137.16762
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Idle
    L16_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Idle
    L16_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Idle
    L16_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L7_3
    L17_3 = 56.0468
    L18_3 = 12.1377
    L19_3 = 1.5769
    L20_3 = -19.7725
    L21_3 = 1.3244
    L22_3 = 0.3418
    L23_3 = 11.9468
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L8_3 = 60
    L9_3 = 180
    L10_3 = 30
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 0
    L17_3 = 80
    L18_3 = L9_3
    L19_3 = L8_3
    L20_3 = L10_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 0
    L17_3 = -1.7
    L18_3 = L9_3
    L19_3 = L8_3
    L20_3 = L10_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForOrbit
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE_HOUSING
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 210
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.HideCurrentFieldShearedGroup
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateShearedGroup
    L16_3 = 29953
    L17_3 = L6_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateLively
    L16_3 = 59
    L17_3 = L6_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L7_3
    L17_3 = 19.8371
    L18_3 = 24.0338
    L19_3 = 1.2935
    L20_3 = -3.799
    L21_3 = 10.4521
    L22_3 = -1.4173
    L23_3 = 15.2957
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L8_3 = 60
    L9_3 = 180
    L10_3 = 30
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 0
    L17_3 = 90
    L18_3 = L9_3
    L19_3 = L8_3
    L20_3 = L10_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 0
    L17_3 = -7
    L18_3 = L9_3
    L19_3 = L8_3
    L20_3 = L10_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = 0
    L17_3 = -7
    L18_3 = L9_3
    L19_3 = L8_3
    L20_3 = L10_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForOrbit
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L7_3
    L17_3 = 127.8843
    L18_3 = 23.106
    L19_3 = 2.137
    L20_3 = 139.8501
    L21_3 = 6.0069
    L22_3 = -1.32
    L23_3 = 17.6171
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L8_3 = 60
    L9_3 = 90
    L10_3 = 30
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 0
    L17_3 = 50
    L18_3 = L9_3
    L19_3 = L8_3
    L20_3 = L10_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 0
    L17_3 = -7
    L18_3 = L9_3
    L19_3 = L8_3
    L20_3 = L10_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0
    L17_3 = -5
    L18_3 = L9_3
    L19_3 = L8_3
    L20_3 = L10_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForOrbit
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L7_3
    L17_3 = 7.998
    L18_3 = 28.2574
    L19_3 = 1.5542
    L20_3 = -105.3727
    L21_3 = 2.4369
    L22_3 = 5.8372
    L23_3 = 29.6208
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 2
    L17_3 = 2
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = -1
    L17_3 = -1
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L8_3 = 60
    L9_3 = 90
    L10_3 = 60
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 0
    L17_3 = -5.5
    L18_3 = L9_3
    L19_3 = L8_3
    L20_3 = L10_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = 0
    L17_3 = 6
    L18_3 = L9_3
    L19_3 = L8_3
    L20_3 = L10_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForDolly
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.ScreenImage
    L16_3 = A0_3.LOC_SCREENIMAGE_01
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 120
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Skip
    L16_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Skip
    L16_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L14_3(L15_3, L16_3)
    return A3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    return A3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, ...)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L6_3 = {}
    L7_3 = {}
    L8_3 = 1
    L9_3 = select
    L10_3 = 1
    L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = ...
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L10_3 = select
    L11_3 = 2
    L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = ...
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = select
    L12_3 = 3
    L13_3, L14_3, L15_3, L16_3, L17_3 = ...
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = select
    L13_3 = 4
    L14_3, L15_3, L16_3, L17_3 = ...
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    if A3_3 == 1 then
      if A4_3 == 0 then
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_Q2_000_120
        L16_3 = true
        L13_3(L14_3, L15_3, L16_3)
        return L12_3
      end
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_Q2_000_100
      L13_3 = L13_3(L14_3, L15_3)
      L6_3[L8_3] = L13_3
      L7_3[L8_3] = L9_3
      L8_3 = L8_3 + 1
    elseif A3_3 == 2 then
      if A4_3 == 1 then
        L14_3 = A0_3
        L13_3 = A0_3.FormatString
        L15_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_Q2_000_100
        L13_3 = L13_3(L14_3, L15_3)
        L6_3[L8_3] = L13_3
        L7_3[L8_3] = L9_3
        L8_3 = L8_3 + 1
      end
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_Q2_000_101
      L13_3 = L13_3(L14_3, L15_3)
      L6_3[L8_3] = L13_3
      L7_3[L8_3] = L10_3
      L8_3 = L8_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_Q2_000_102
      L13_3 = L13_3(L14_3, L15_3)
      L6_3[L8_3] = L13_3
      L7_3[L8_3] = L11_3
      L8_3 = L8_3 + 1
    else
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_Q2_000_101
      L13_3 = L13_3(L14_3, L15_3)
      L6_3[L8_3] = L13_3
      L7_3[L8_3] = L10_3
      L8_3 = L8_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_Q2_000_102
      L13_3 = L13_3(L14_3, L15_3)
      L6_3[L8_3] = L13_3
      L7_3[L8_3] = L11_3
      L8_3 = L8_3 + 1
    end
    L14_3 = A0_3
    L13_3 = A0_3.FormatString
    L15_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_Q2_000_110
    L13_3 = L13_3(L14_3, L15_3)
    L6_3[L8_3] = L13_3
    L7_3[L8_3] = L12_3
    L8_3 = L8_3 + 1
    L14_3 = A0_3
    L13_3 = A0_3.Menu
    L15_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_SYSTEM_000_100
    L16_3 = unpack
    L17_3 = L6_3
    L16_3, L17_3 = L16_3(L17_3)
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
    if L13_3 == 0 then
      return L12_3
    end
    L14_3 = L7_3[L13_3]
    return L14_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.OpenLuaUI
    L5_3 = A0_3.OPEN_LUA_UI_MJI_BUILD_HOUSE
    L3_3 = L3_3(L4_3, L5_3)
    return L3_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_LONG
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_AT_ONCE
    L7_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 2
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_LEFT
    L8_3 = 3
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_EYE_ACTOR0
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 5
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = 0
    L6_3 = 0
    L8_3 = A0_3
    L7_3 = A0_3.LoadMovePosition
    L9_3 = A0_3.LOC_POS_REF1
    L7_3(L8_3, L9_3)
    L5_3 = A0_3.LOC_POS_REF1
    L6_3 = 9260142
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR0
    L10_3 = L5_3
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L5_3
    L11_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.HideCurrentFieldShearedGroup
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.HideCurrentFieldLively
    L8_3(L9_3)
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L12_3 = A0_3
    L11_3 = A0_3.HideVillageShearedGroup
    L11_3(L12_3)
    if A3_3 == 0 then
      L12_3 = A0_3
      L11_3 = A0_3.CreateShearedGroup
      L13_3 = 29953
      L14_3 = L6_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateLively
      L13_3 = 59
      L14_3 = L6_3
      L11_3(L12_3, L13_3, L14_3)
    elseif A3_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.CreateShearedGroupAdditional
      L13_3 = 29955
      L14_3 = L6_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateShearedGroupAdditional
      L13_3 = 30041
      L14_3 = 9260154
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateShearedGroupAdditional
      L13_3 = 30047
      L14_3 = 9260161
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateShearedGroupAdditional
      L13_3 = 30050
      L14_3 = 9260166
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateLively
      L13_3 = 60
      L14_3 = L6_3
      L11_3(L12_3, L13_3, L14_3)
    else
      if A3_3 == 2 then
        L12_3 = A0_3
        L11_3 = A0_3.CreateShearedGroupAdditional
        L13_3 = 29788
        L14_3 = L6_3
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.CreateShearedGroupAdditional
        L13_3 = 30061
        L14_3 = 9260154
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.CreateShearedGroupAdditional
        L13_3 = 30067
        L14_3 = 9260161
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.CreateShearedGroupAdditional
        L13_3 = 30070
        L14_3 = 9260166
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.CreateLively
        L13_3 = 61
        L14_3 = L6_3
        L11_3(L12_3, L13_3, L14_3)
      else
      end
    end
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlaySE
    L13_3 = A0_3.LOC_SE_HOUSING
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 210
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.LOC_MJI_BGM0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L14_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L11_3(L12_3, L13_3, L14_3)
    if A3_3 == 0 then
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = 32.8684
      L15_3 = 25.269
      L16_3 = 2.3946
      L17_3 = -65.1107
      L18_3 = 1.6624
      L19_3 = 5.4104
      L20_3 = 25.7302
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L8_3 = 60
      L9_3 = 180
      L10_3 = 60
      L12_3 = A0_3
      L11_3 = A0_3.Orbit
      L13_3 = 0
      L14_3 = 100
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -6
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = -15
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForOrbit
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = 135.6593
      L15_3 = 23.2958
      L16_3 = 1.1274
      L17_3 = 37.4099
      L18_3 = 0.4239
      L19_3 = 0.967
      L20_3 = 23.3609
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L8_3 = 60
      L9_3 = 90
      L10_3 = 60
      L12_3 = A0_3
      L11_3 = A0_3.Orbit
      L13_3 = 0
      L14_3 = 60
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -3
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForOrbit
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = 9.4659
      L15_3 = 30.4627
      L16_3 = 4.3359
      L17_3 = -131.1055
      L18_3 = 5.2679
      L19_3 = 6.7859
      L20_3 = 34.7798
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L8_3 = 60
      L9_3 = 90
      L10_3 = 60
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -3
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = 6
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForDolly
      L11_3(L12_3)
    elseif A3_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = 11.7878
      L15_3 = 22.5296
      L16_3 = 0.6022
      L17_3 = -73.0143
      L18_3 = 1.5572
      L19_3 = 5.16
      L20_3 = 22.9003
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L8_3 = 60
      L9_3 = 180
      L10_3 = 60
      L12_3 = A0_3
      L11_3 = A0_3.Orbit
      L13_3 = 0
      L14_3 = 60
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -10
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = -20
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForOrbit
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = 135.6593
      L15_3 = 23.2958
      L16_3 = 1.1274
      L17_3 = 37.4099
      L18_3 = 0.4239
      L19_3 = 0.967
      L20_3 = 23.3609
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -3
      L15_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L8_3 = 60
      L9_3 = 90
      L10_3 = 60
      L12_3 = A0_3
      L11_3 = A0_3.Orbit
      L13_3 = 0
      L14_3 = 60
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -6
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = 1
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForOrbit
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = 7.2575
      L15_3 = 22.0299
      L16_3 = 0.2326
      L17_3 = -67.9429
      L18_3 = 4.0467
      L19_3 = 6.3217
      L20_3 = 22.2087
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L8_3 = 60
      L9_3 = 90
      L10_3 = 60
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -12.5
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.SideDolly
      L13_3 = 0
      L14_3 = -3
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = 7
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForDolly
      L11_3(L12_3)
    elseif A3_3 == 2 then
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = 15.1662
      L15_3 = 20.7751
      L16_3 = 2.2924
      L17_3 = -5.9634
      L18_3 = 10.0559
      L19_3 = 0.9491
      L20_3 = 12.0332
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L8_3 = 60
      L9_3 = 180
      L10_3 = 60
      L12_3 = A0_3
      L11_3 = A0_3.Orbit
      L13_3 = 0
      L14_3 = 70
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -6
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = -10
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForOrbit
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = 135.6593
      L15_3 = 23.2958
      L16_3 = 1.1274
      L17_3 = 37.4099
      L18_3 = 0.4239
      L19_3 = 0.967
      L20_3 = 23.3609
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -3
      L15_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L8_3 = 60
      L9_3 = 90
      L10_3 = 60
      L12_3 = A0_3
      L11_3 = A0_3.Orbit
      L13_3 = 0
      L14_3 = 60
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -5.8
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = 2
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForOrbit
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = 9.2287
      L15_3 = 22.9755
      L16_3 = 0.4977
      L17_3 = 9.389
      L18_3 = 4.6297
      L19_3 = 6.5605
      L20_3 = 19.3216
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L8_3 = 60
      L9_3 = 90
      L10_3 = 60
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -4.5
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = 6
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForDolly
      L11_3(L12_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.ScreenImage
    L13_3 = A0_3.LOC_SCREENIMAGE_02
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 120
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.EnableSceneSkip
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L14_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Skip
    L13_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Skip
    L13_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L11_3(L12_3, L13_3)
    return A3_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    return A3_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L5_3 = A0_3
    L4_3 = A0_3.OpenLuaUI
    L6_3 = A0_3.OPEN_LUA_UI_MJI_BUILD_APPEARANCE
    L7_3 = A3_3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    return L4_3
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
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
  L0_2.OnScene00008 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3
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
    L5_3 = A3_3
    L6_3 = A4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.OpenLuaUI
    L5_3 = A0_3.OPEN_LUA_UI_MJI_VILLAGE_APPEARANCE
    L3_3, L4_3, L5_3 = L3_3(L4_3, L5_3)
    L6_3 = L3_3
    L7_3 = L4_3
    L8_3 = L5_3
    return L6_3, L7_3, L8_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3
    L6_3 = A0_3
    L5_3 = A0_3.Skip
    L7_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Skip
    L7_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L5_3(L6_3, L7_3)
    L5_3 = A3_3
    L6_3 = A4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3
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
    L5_3 = A3_3
    L6_3 = A4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CtsMjiConstructResidence
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMJICONSTRUCTRESIDENCE_00783_Q2_000_200
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00100 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMjiConstructResidence
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
