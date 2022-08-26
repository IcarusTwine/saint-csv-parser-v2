local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMjiConstructLandmark"
  L0_2(L1_2)
  L0_2 = CtsMjiConstructLandmark
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = 1
    L5_3 = 2
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = A0_3.TEXT_CTSMJICONSTRUCTLANDMARK_00788_SYSTEM_000_000
    L9_3 = A0_3.TEXT_CTSMJICONSTRUCTLANDMARK_00788_Q1_000_001
    L10_3 = A0_3.TEXT_CTSMJICONSTRUCTLANDMARK_00788_Q1_000_010
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    if L6_3 == L4_3 then
      L8_3 = A0_3
      L7_3 = A0_3.OpenLuaUI
      L9_3 = A0_3.OPEN_LUA_UI_MJI_BUILD_LANDMARK
      L10_3 = A3_3
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      if L7_3 ~= nil then
        return L7_3
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMjiConstructLandmark
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
  L0_2 = CtsMjiConstructLandmark
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJICONSTRUCTLANDMARK_00788_SYSTEM_000_300
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = 0
    if A3_3 == 1 then
      L4_3 = 20
    elseif A3_3 == 2 then
      L4_3 = 21
    elseif A3_3 == 3 then
      L4_3 = 22
    elseif A3_3 == 4 then
      L4_3 = 23
    elseif A3_3 == 5 then
      L4_3 = 24
    end
    if A3_3 ~= 0 then
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = 9965
      L8_3 = L4_3
      L5_3(L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsMjiConstructLandmark
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L6_3 = A0_3
    L5_3 = A0_3.OpenLuaUI
    L7_3 = A0_3.OPEN_LUA_UI_MJI_BUILD_PROGRESSS
    L8_3 = A3_3
    L9_3 = 1
    L10_3 = A4_3
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsMjiConstructLandmark
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.LOC_MJI_BGM0
    L4_3(L5_3, L6_3)
    L4_3 = 0
    L5_3 = 0
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.LOC_TARGET1
    if L6_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.LoadMovePosition
      L9_3 = A0_3.LOC_POS_REF1
      L7_3(L8_3, L9_3)
      L4_3 = A0_3.LOC_POS_REF1
      L5_3 = 9260149
    else
      L7_3 = A0_3.LOC_TARGET2
      if L6_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.LoadMovePosition
        L9_3 = A0_3.LOC_POS_REF2
        L7_3(L8_3, L9_3)
        L4_3 = A0_3.LOC_POS_REF2
        L5_3 = 9260150
      else
        L7_3 = A0_3.LOC_TARGET3
        if L6_3 == L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.LoadMovePosition
          L9_3 = A0_3.LOC_POS_REF3
          L7_3(L8_3, L9_3)
          L4_3 = A0_3.LOC_POS_REF3
          L5_3 = 9260151
        else
          L7_3 = A0_3.LOC_TARGET4
          if L6_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.LoadMovePosition
            L9_3 = A0_3.LOC_POS_REF4
            L7_3(L8_3, L9_3)
            L4_3 = A0_3.LOC_POS_REF4
            L5_3 = 9260152
          end
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR0
    L10_3 = L4_3
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L4_3
    L11_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L12_3 = A0_3
    L11_3 = A0_3.HideCurrentFieldShearedGroup
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.HideCurrentFieldLively
    L11_3(L12_3)
    L11_3 = 0
    if A3_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.CreateShearedGroup
      L14_3 = 30118
      L15_3 = L5_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.CreateLively
      L14_3 = 62
      L15_3 = L5_3
      L12_3(L13_3, L14_3, L15_3)
      L11_3 = 4.631767
    elseif A3_3 == 2 then
      L13_3 = A0_3
      L12_3 = A0_3.CreateShearedGroup
      L14_3 = 30121
      L15_3 = L5_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.CreateLively
      L14_3 = 63
      L15_3 = L5_3
      L12_3(L13_3, L14_3, L15_3)
      L11_3 = 2.843956
    elseif A3_3 == 3 then
      L13_3 = A0_3
      L12_3 = A0_3.CreateShearedGroup
      L14_3 = 30120
      L15_3 = L5_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.CreateLively
      L14_3 = 64
      L15_3 = L5_3
      L12_3(L13_3, L14_3, L15_3)
      L11_3 = 3.2892
    elseif A3_3 == 4 then
      L13_3 = A0_3
      L12_3 = A0_3.CreateShearedGroup
      L14_3 = 30119
      L15_3 = L5_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.CreateLively
      L14_3 = 65
      L15_3 = L5_3
      L12_3(L13_3, L14_3, L15_3)
      L11_3 = 3.2892
    elseif A3_3 == 5 then
      L13_3 = A0_3
      L12_3 = A0_3.CreateShearedGroup
      L14_3 = 30117
      L15_3 = L5_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.CreateLively
      L14_3 = 66
      L15_3 = L5_3
      L12_3(L13_3, L14_3, L15_3)
      L11_3 = 3.2892
    end
    L12_3 = A0_3.LOC_TARGET1
    if L6_3 == L12_3 then
      L13_3 = A1_3
      L12_3 = A1_3.Position
      L14_3 = A2_3
      L15_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
      L16_3 = 2
      L12_3(L13_3, L14_3, L15_3, L16_3)
    else
      L12_3 = A0_3.LOC_TARGET2
      if L6_3 == L12_3 then
        L13_3 = A1_3
        L12_3 = A1_3.Position
        L14_3 = A2_3
        L15_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
        L16_3 = 2
        L12_3(L13_3, L14_3, L15_3, L16_3)
      else
        L12_3 = A0_3.LOC_TARGET3
        if L6_3 == L12_3 then
          L13_3 = A1_3
          L12_3 = A1_3.Position
          L14_3 = A2_3
          L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L16_3 = 2
          L12_3(L13_3, L14_3, L15_3, L16_3)
        else
          L12_3 = A0_3.LOC_TARGET4
          if L6_3 == L12_3 then
            L13_3 = A1_3
            L12_3 = A1_3.Position
            L14_3 = A2_3
            L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
            L16_3 = 2
            L12_3(L13_3, L14_3, L15_3, L16_3)
          end
        end
      end
    end
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = L11_3
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_EYE_ACTOR0
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 5
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    if A3_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = 10.9599
      L17_3 = 20.7264
      L18_3 = 2.2508
      L19_3 = -79.8086
      L20_3 = 1.1243
      L21_3 = 0.3622
      L22_3 = 20.8576
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = 0.7
      L16_3 = 0.7
      L17_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L8_3 = 40
      L9_3 = 150
      L10_3 = 60
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 0
      L16_3 = 30
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 0
      L16_3 = 15
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0
      L16_3 = -24.4
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForOrbit
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -141.1273
      L17_3 = 39.9713
      L18_3 = 30.8107
      L19_3 = -175.8383
      L20_3 = 9.309
      L21_3 = 27.629
      L22_3 = 32.905
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L8_3 = 60
      L9_3 = 100
      L10_3 = 60
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 0
      L16_3 = 20
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0
      L16_3 = -2.5
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForOrbit
      L13_3(L14_3)
    elseif A3_3 == 2 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = 16.1338
      L17_3 = 21.5874
      L18_3 = 3.1631
      L19_3 = -168.3459
      L20_3 = 0.0418
      L21_3 = 0.2482
      L22_3 = 21.8247
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L8_3 = 60
      L9_3 = 150
      L10_3 = 60
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 0
      L16_3 = 12
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0
      L16_3 = -28
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForOrbit
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = 29.6242
      L17_3 = 24.352
      L18_3 = 46.927
      L19_3 = -152.4646
      L20_3 = 2.427
      L21_3 = 13.1835
      L22_3 = 43.0774
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = -10
      L16_3 = -10
      L17_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L8_3 = 60
      L9_3 = 60
      L10_3 = 60
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = -10
      L16_3 = 0
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForZoom
      L13_3(L14_3)
    elseif A3_3 == 3 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = 7.5895
      L17_3 = 23.2387
      L18_3 = 1.2347
      L19_3 = -99.2048
      L20_3 = 3.0246
      L21_3 = 3.1629
      L22_3 = 24.3623
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L8_3 = 120
      L9_3 = 180
      L10_3 = 20
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 0
      L16_3 = 30
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 0
      L16_3 = -10
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0
      L16_3 = -8
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForOrbit
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -176.295
      L17_3 = 18.9727
      L18_3 = 3.2479
      L19_3 = 87.8919
      L20_3 = 0.957
      L21_3 = 0.6156
      L22_3 = 19.2739
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L8_3 = 60
      L9_3 = 100
      L10_3 = 60
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 0
      L16_3 = 8
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0
      L16_3 = -12
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 0
      L16_3 = -8
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForOrbit
      L13_3(L14_3)
    elseif A3_3 == 4 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = 10.9599
      L17_3 = 20.7264
      L18_3 = 2.2508
      L19_3 = -79.8086
      L20_3 = 1.1243
      L21_3 = 0.3622
      L22_3 = 20.8576
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = 0.7
      L16_3 = 0.7
      L17_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L8_3 = 40
      L9_3 = 150
      L10_3 = 60
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 0
      L16_3 = 30
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 0
      L16_3 = 15
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0
      L16_3 = -29.8
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForOrbit
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = 133.0711
      L17_3 = 25.9887
      L18_3 = 42.3646
      L19_3 = 166.8955
      L20_3 = 7.4149
      L21_3 = 45.4955
      L22_3 = 20.4943
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L8_3 = 60
      L9_3 = 100
      L10_3 = 60
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 0
      L16_3 = 8
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0
      L16_3 = -1
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 0
      L16_3 = -1
      L17_3 = L9_3
      L18_3 = L8_3
      L19_3 = L10_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForOrbit
      L13_3(L14_3)
    else
      if A3_3 == 5 then
        L14_3 = A0_3
        L13_3 = A0_3.PlayTargetRelationCamera
        L15_3 = L7_3
        L16_3 = -122.1619
        L17_3 = 18.8724
        L18_3 = 1.3967
        L19_3 = 178.6439
        L20_3 = 0.6035
        L21_3 = 5.0957
        L22_3 = 18.9354
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L8_3 = 90
        L9_3 = 90
        L10_3 = 20
        L14_3 = A0_3
        L13_3 = A0_3.Orbit
        L15_3 = 0
        L16_3 = 30
        L17_3 = L9_3
        L18_3 = L8_3
        L19_3 = L10_3
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 0
        L16_3 = -5
        L17_3 = L9_3
        L18_3 = L8_3
        L19_3 = L10_3
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.UpdownDolly
        L15_3 = 0
        L16_3 = -2
        L17_3 = L9_3
        L18_3 = L8_3
        L19_3 = L10_3
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.WaitForOrbit
        L13_3(L14_3)
        L14_3 = A0_3
        L13_3 = A0_3.PlayTargetRelationCamera
        L15_3 = L7_3
        L16_3 = -9.0599
        L17_3 = 20.6454
        L18_3 = 1.6631
        L19_3 = -179.3493
        L20_3 = 0.9729
        L21_3 = 4.3903
        L22_3 = 21.7764
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L8_3 = 60
        L9_3 = 100
        L10_3 = 60
        L14_3 = A0_3
        L13_3 = A0_3.Zoom
        L15_3 = 0
        L16_3 = 11
        L17_3 = L9_3
        L18_3 = L8_3
        L19_3 = L10_3
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.UpdownDolly
        L15_3 = 0
        L16_3 = -1
        L17_3 = L9_3
        L18_3 = L8_3
        L19_3 = L10_3
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.WaitForZoom
        L13_3(L14_3)
      else
      end
    end
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.ScreenImage
    L15_3 = A0_3.LOC_SCREENIMAGE_01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 120
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.EnableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Skip
    L15_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Skip
    L15_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L13_3(L14_3, L15_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CtsMjiConstructLandmark
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L4_3 = 0
    if A3_3 == 1 then
      L4_3 = 20
    elseif A3_3 == 2 then
      L4_3 = 21
    elseif A3_3 == 3 then
      L4_3 = 22
    elseif A3_3 == 4 then
      L4_3 = 23
    elseif A3_3 == 5 then
      L4_3 = 24
    end
    if A3_3 ~= 0 then
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = 9966
      L8_3 = L4_3
      L5_3(L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = CtsMjiConstructLandmark
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = 1
    if A3_3 <= 1 then
      L6_3 = 2
      L8_3 = A0_3
      L7_3 = A0_3.Menu
      L9_3 = A0_3.TEXT_CTSMJICONSTRUCTLANDMARK_00788_SYSTEM_000_000
      L10_3 = A0_3.TEXT_CTSMJICONSTRUCTLANDMARK_00788_Q1_000_002
      L11_3 = A0_3.TEXT_CTSMJICONSTRUCTLANDMARK_00788_Q1_000_010
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
      if L7_3 ~= L6_3 and L7_3 ~= 0 then
        return L7_3
      end
    else
      L6_3 = 2
      L7_3 = 3
      L9_3 = A0_3
      L8_3 = A0_3.Menu
      L10_3 = A0_3.TEXT_CTSMJICONSTRUCTLANDMARK_00788_SYSTEM_000_000
      L11_3 = A0_3.TEXT_CTSMJICONSTRUCTLANDMARK_00788_Q1_000_002
      L12_3 = A0_3.TEXT_CTSMJICONSTRUCTLANDMARK_00788_Q1_000_003
      L13_3 = A0_3.TEXT_CTSMJICONSTRUCTLANDMARK_00788_Q1_000_010
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      if L8_3 ~= L7_3 and L8_3 ~= 0 then
        return L8_3
      end
    end
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = CtsMjiConstructLandmark
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L5_3 = A0_3
    L4_3 = A0_3.OpenLuaUI
    L6_3 = A0_3.OPEN_LUA_UI_MJI_BUILD_LANDMARK
    L7_3 = A3_3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 ~= nil then
      return L4_3
    end
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = CtsMjiConstructLandmark
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
  L0_2.OnScene00008 = L1_2
  L0_2 = CtsMjiConstructLandmark
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L5_3 = 0
    if A3_3 == 1 then
      L5_3 = 20
    elseif A3_3 == 2 then
      L5_3 = 21
    elseif A3_3 == 3 then
      L5_3 = 22
    elseif A3_3 == 4 then
      L5_3 = 23
    elseif A3_3 == 5 then
      L5_3 = 24
    end
    L6_3 = 0
    if A4_3 == 1 then
      L6_3 = 20
    elseif A4_3 == 2 then
      L6_3 = 21
    elseif A4_3 == 3 then
      L6_3 = 22
    elseif A4_3 == 4 then
      L6_3 = 23
    elseif A4_3 == 5 then
      L6_3 = 24
    end
    L8_3 = A0_3
    L7_3 = A0_3.LogMessage
    L9_3 = 9972
    L10_3 = L6_3
    L11_3 = L5_3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    return A3_3
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = CtsMjiConstructLandmark
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L5_3 = A0_3
    L4_3 = A0_3.OpenLuaUI
    L6_3 = A0_3.OPEN_LUA_UI_MJI_LANDMARK_MOVE
    L7_3 = A3_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsMjiConstructLandmark
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
  L0_2.OnScene00011 = L1_2
  L0_2 = CtsMjiConstructLandmark
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L5_3 = 0
    if A3_3 == 1 then
      L5_3 = 20
    elseif A3_3 == 2 then
      L5_3 = 21
    elseif A3_3 == 3 then
      L5_3 = 22
    elseif A3_3 == 4 then
      L5_3 = 23
    elseif A3_3 == 5 then
      L5_3 = 24
    end
    L6_3 = 0
    if A4_3 == 1 then
      L6_3 = 20
    elseif A4_3 == 2 then
      L6_3 = 21
    elseif A4_3 == 3 then
      L6_3 = 22
    elseif A4_3 == 4 then
      L6_3 = 23
    elseif A4_3 == 5 then
      L6_3 = 24
    end
    L7_3 = 9970
    L9_3 = A0_3
    L8_3 = A0_3.LogMessage
    L10_3 = L7_3
    L11_3 = L5_3
    L8_3(L9_3, L10_3, L11_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CtsMjiConstructLandmark
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMJICONSTRUCTLANDMARK_00788_SYSTEM_000_200
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00100 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMjiConstructLandmark
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
