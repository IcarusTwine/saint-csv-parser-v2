local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMjiVillageDevelopment"
  L0_2(L1_2)
  L0_2 = CtsMjiVillageDevelopment
  L0_2.LOG_RECIPE_OPEN = 9920
  L0_2 = CtsMjiVillageDevelopment
  L0_2.LOG_WORKSHOP_OPEN = 9958
  L0_2 = CtsMjiVillageDevelopment
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = nil
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_100_000
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L12_3 = A0_3
    L11_3 = A0_3.FormatString
    L13_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_100_005
    L14_3 = A3_3
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = 1
    L8_3 = 2
    L9_3 = A0_3.LOC_TARGET1
    if L5_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.FormatString
      L11_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_Q1_021_000
      L9_3 = L9_3(L10_3, L11_3)
      L6_3 = L9_3
    else
      L9_3 = A0_3.LOC_TARGET2
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.FormatString
        L11_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_Q1_110_002
        L9_3 = L9_3(L10_3, L11_3)
        L6_3 = L9_3
      else
        L9_3 = A0_3.LOC_TARGET3
        if L5_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.FormatString
          L11_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_Q1_110_003
          L9_3 = L9_3(L10_3, L11_3)
          L6_3 = L9_3
        else
          L9_3 = A0_3.LOC_TARGET4
          if L5_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.FormatString
            L11_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_Q1_110_004
            L9_3 = L9_3(L10_3, L11_3)
            L6_3 = L9_3
          else
            L9_3 = A0_3.LOC_TARGET5
            if L5_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.FormatString
              L11_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_Q1_110_005
              L9_3 = L9_3(L10_3, L11_3)
              L6_3 = L9_3
            end
          end
        end
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.Menu
    L12_3 = A0_3
    L11_3 = A0_3.FormatString
    L13_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_SYSTEM_110_000
    L14_3 = A3_3
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = L6_3
    L13_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_Q1_110_010
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    if L9_3 == L7_3 then
      if A3_3 <= A4_3 then
        L10_3 = 1
        return L10_3
      else
        L11_3 = A2_3
        L10_3 = A2_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L10_3(L11_3, L12_3)
        L11_3 = A2_3
        L10_3 = A2_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_120_000
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      end
    else
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_120_005
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMjiVillageDevelopment
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L7_3 = A0_3
    L6_3 = A0_3.PlayBGM
    L8_3 = A0_3.LOC_MJI_BGM0
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L10_3 = 1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = 90
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = -90
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.HideCurrentFieldLively
    L6_3(L7_3)
    L6_3 = 0
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L12_3 = A2_3
    L11_3 = A2_3.GetBaseId
    L11_3 = L11_3(L12_3)
    L12_3 = A0_3.LOC_TARGET1
    if L11_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.LoadMovePosition
      L14_3 = A0_3.LOC_POS_REF1
      L12_3(L13_3, L14_3)
      L6_3 = A0_3.LOC_POS_REF1
      L7_3 = 9269064
    else
      L12_3 = A0_3.LOC_TARGET2
      if L11_3 == L12_3 then
        L13_3 = A0_3
        L12_3 = A0_3.LoadMovePosition
        L14_3 = A0_3.LOC_POS_REF2
        L12_3(L13_3, L14_3)
        L6_3 = A0_3.LOC_POS_REF2
        L7_3 = 9269067
        if A5_3 == 0 then
          L8_3 = 30026
        elseif A5_3 == 1 then
          L8_3 = 30042
        elseif A5_3 == 2 then
          L8_3 = 30062
        end
        if A3_3 == 0 then
          L9_3 = 30034
        elseif A3_3 == 1 then
          L9_3 = 30048
        elseif A3_3 == 2 then
          L9_3 = 30068
        end
        if A4_3 == 0 then
          L10_3 = 0
        elseif A4_3 == 1 then
          L10_3 = 0
        elseif A5_3 == 2 then
          L10_3 = 0
        end
      else
        L12_3 = A0_3.LOC_TARGET3
        if L11_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.LoadMovePosition
          L14_3 = A0_3.LOC_POS_REF3
          L12_3(L13_3, L14_3)
          L6_3 = A0_3.LOC_POS_REF3
          L7_3 = 9269068
          if A5_3 == 0 then
            L8_3 = 30027
          elseif A5_3 == 1 then
            L8_3 = 30043
          elseif A5_3 == 2 then
            L8_3 = 30063
          end
          if A3_3 == 0 then
            L9_3 = 0
          elseif A3_3 == 1 then
            L9_3 = 0
          elseif A3_3 == 2 then
            L9_3 = 0
          end
          if A4_3 == 0 then
            L10_3 = 30037
          elseif A4_3 == 1 then
            L10_3 = 30051
          elseif A5_3 == 2 then
            L10_3 = 30071
          end
        else
          L12_3 = A0_3.LOC_TARGET4
          if L11_3 == L12_3 then
            L13_3 = A0_3
            L12_3 = A0_3.LoadMovePosition
            L14_3 = A0_3.LOC_POS_REF4
            L12_3(L13_3, L14_3)
            L6_3 = A0_3.LOC_POS_REF4
            L7_3 = 9269069
            if A5_3 == 0 then
              L8_3 = 30028
            elseif A5_3 == 1 then
              L8_3 = 30044
            elseif A5_3 == 2 then
              L8_3 = 30064
            end
            if A3_3 == 0 then
              L9_3 = 0
            elseif A3_3 == 1 then
              L9_3 = 0
            elseif A3_3 == 2 then
              L9_3 = 0
            end
            if A4_3 == 0 then
              L10_3 = 30038
            elseif A4_3 == 1 then
              L10_3 = 30052
            elseif A5_3 == 2 then
              L10_3 = 30072
            end
          else
            L12_3 = A0_3.LOC_TARGET5
            if L11_3 == L12_3 then
              L13_3 = A0_3
              L12_3 = A0_3.LoadMovePosition
              L14_3 = A0_3.LOC_POS_REF5
              L15_3 = A0_3.LOC_POS_REF5B
              L12_3(L13_3, L14_3, L15_3)
              L6_3 = A0_3.LOC_POS_REF5
              L7_3 = 9269073
              if A5_3 == 0 then
                L8_3 = 30029
              elseif A5_3 == 1 then
                L8_3 = 30045
              elseif A5_3 == 2 then
                L8_3 = 30065
              end
              if A3_3 == 0 then
                L9_3 = 30035
              elseif A3_3 == 1 then
                L9_3 = 30049
              elseif A3_3 == 2 then
                L9_3 = 30069
              end
              if A4_3 == 0 then
                L10_3 = 30039
              elseif A4_3 == 1 then
                L10_3 = 30053
              elseif A5_3 == 2 then
                L10_3 = 30073
              end
            end
          end
        end
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR0
    L15_3 = L6_3
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L6_3
    L16_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L13_3(L14_3, L15_3, L16_3)
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L16_3 = A0_3.LOC_TARGET1
    if L11_3 == L16_3 then
    else
      L16_3 = A0_3.LOC_TARGET2
      if L11_3 == L16_3 then
        L17_3 = A0_3
        L16_3 = A0_3.CreateCharacter
        L18_3 = A0_3.LOC_ACTOR2
        L19_3 = L6_3
        L16_3 = L16_3(L17_3, L18_3, L19_3)
        L18_3 = L16_3
        L17_3 = L16_3.Position
        L19_3 = L16_3
        L20_3 = A0_3.ARRANGE_TYPE_LEFT
        L21_3 = 79.27
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = L16_3
        L17_3 = L16_3.Position
        L19_3 = L16_3
        L20_3 = A0_3.ARRANGE_TYPE_FRONT
        L21_3 = 7.52
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = L16_3
        L17_3 = L16_3.Direction
        L19_3 = -151.4268
        L17_3(L18_3, L19_3)
        L18_3 = L16_3
        L17_3 = L16_3.Idle
        L19_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.CreateCharacter
        L19_3 = A0_3.LOC_ACTOR3
        L20_3 = L6_3
        L17_3 = L17_3(L18_3, L19_3, L20_3)
        L19_3 = L17_3
        L18_3 = L17_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_LEFT
        L22_3 = 80.62
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L17_3
        L18_3 = L17_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 14.91
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L17_3
        L18_3 = L17_3.Direction
        L20_3 = 31.9941
        L18_3(L19_3, L20_3)
        L19_3 = L17_3
        L18_3 = L17_3.Idle
        L20_3 = A0_3.LOC_ACTION_MAGICDOLL_AX
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.CreateCharacter
        L20_3 = A0_3.LOC_ACTOR4
        L21_3 = L6_3
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L20_3 = L18_3
        L19_3 = L18_3.Position
        L21_3 = L18_3
        L22_3 = A0_3.ARRANGE_TYPE_LEFT
        L23_3 = 80.62
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L18_3
        L19_3 = L18_3.Position
        L21_3 = L18_3
        L22_3 = A0_3.ARRANGE_TYPE_FRONT
        L23_3 = 14.91
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L18_3
        L19_3 = L18_3.Position
        L21_3 = L18_3
        L22_3 = A0_3.ARRANGE_TYPE_LEFT
        L23_3 = -8.35
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L18_3
        L19_3 = L18_3.Position
        L21_3 = L18_3
        L22_3 = A0_3.ARRANGE_TYPE_FRONT
        L23_3 = -2.64
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L18_3
        L19_3 = L18_3.Direction
        L21_3 = -78.47934
        L19_3(L20_3, L21_3)
        L20_3 = L18_3
        L19_3 = L18_3.Idle
        L21_3 = A0_3.LOC_ACTION_MAGICDOLL_PICKEL
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.FadeIn
        L21_3 = A0_3.FADE_DEFAULT
        L19_3(L20_3, L21_3)
        L13_3 = 30
        L14_3 = 150
        L15_3 = 60
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L12_3
        L22_3 = 89.609
        L23_3 = 67.0804
        L24_3 = 14.7173
        L25_3 = 81.4797
        L26_3 = 84.6451
        L27_3 = 1.9109
        L28_3 = 24.2205
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Orbit
        L21_3 = 0
        L22_3 = 40
        L23_3 = L14_3
        L24_3 = L13_3
        L25_3 = L15_3
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.SideDolly
        L21_3 = 0
        L22_3 = 5
        L23_3 = L14_3
        L24_3 = L13_3
        L25_3 = L15_3
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.WaitForOrbit
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.FadeOut
        L21_3 = A0_3.FADE_DEFAULT
        L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.WaitForFade
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.DisableSceneSkip
        L19_3(L20_3)
        L20_3 = L16_3
        L19_3 = L16_3.Visible
        L21_3 = A0_3.VISIBLE_HIDE
        L19_3(L20_3, L21_3)
        L20_3 = L17_3
        L19_3 = L17_3.Visible
        L21_3 = A0_3.VISIBLE_HIDE
        L19_3(L20_3, L21_3)
        L20_3 = L18_3
        L19_3 = L18_3.Visible
        L21_3 = A0_3.VISIBLE_HIDE
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.EnableSceneSkip
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.HideCurrentFieldShearedGroup
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.CreateShearedGroupAdditional
        L21_3 = L8_3
        L22_3 = 9260155
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.CreateShearedGroupAdditional
        L21_3 = L9_3
        L22_3 = 9260162
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.CreateShearedGroupAdditional
        L21_3 = 30266
        L22_3 = 9260149
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.Visible
        L21_3 = A0_3.VISIBLE_SHOW
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Visible
        L21_3 = A0_3.VISIBLE_SHOW
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.CreateLively
        L21_3 = 90
        L22_3 = L7_3
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 60
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.FadeIn
        L21_3 = A0_3.FADE_DEFAULT
        L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L12_3
        L22_3 = 88.874
        L23_3 = 70.1183
        L24_3 = 8.1853
        L25_3 = -90.7409
        L26_3 = 0.0956
        L27_3 = 0.9257
        L28_3 = 70.5882
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L13_3 = 90
        L14_3 = 160
        L15_3 = 10
        L20_3 = A0_3
        L19_3 = A0_3.Zoom
        L21_3 = 0
        L22_3 = 41
        L23_3 = L14_3
        L24_3 = L13_3
        L25_3 = L15_3
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.UpdownDolly
        L21_3 = 0
        L22_3 = -3
        L23_3 = L14_3
        L24_3 = L13_3
        L25_3 = L15_3
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.WaitForZoom
        L19_3(L20_3)
        L13_3 = 60
        L14_3 = 160
        L15_3 = 60
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L12_3
        L22_3 = 95.4369
        L23_3 = 36.1678
        L24_3 = 22.0679
        L25_3 = 0
        L26_3 = 0
        L27_3 = 0
        L28_3 = 42.3687
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Orbit
        L21_3 = 0
        L22_3 = 55
        L23_3 = L14_3
        L24_3 = L13_3
        L25_3 = L15_3
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.UpdownPan
        L21_3 = 0
        L22_3 = -5
        L23_3 = L14_3
        L24_3 = L13_3
        L25_3 = L15_3
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.WaitForOrbit
        L19_3(L20_3)
      else
        L16_3 = A0_3.LOC_TARGET3
        if L11_3 == L16_3 then
          L17_3 = A0_3
          L16_3 = A0_3.CreateCharacter
          L18_3 = A0_3.LOC_ACTOR2
          L19_3 = L6_3
          L16_3 = L16_3(L17_3, L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.Position
          L19_3 = L16_3
          L20_3 = A0_3.ARRANGE_TYPE_LEFT
          L21_3 = -6.32
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L16_3
          L17_3 = L16_3.Position
          L19_3 = L16_3
          L20_3 = A0_3.ARRANGE_TYPE_FRONT
          L21_3 = -10.83
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L16_3
          L17_3 = L16_3.Direction
          L19_3 = -115.7493
          L17_3(L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.Idle
          L19_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.CreateCharacter
          L19_3 = A0_3.LOC_ACTOR3
          L20_3 = L6_3
          L17_3 = L17_3(L18_3, L19_3, L20_3)
          L19_3 = L17_3
          L18_3 = L17_3.Position
          L20_3 = L17_3
          L21_3 = A0_3.ARRANGE_TYPE_LEFT
          L22_3 = -13.25
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L17_3
          L18_3 = L17_3.Position
          L20_3 = L17_3
          L21_3 = A0_3.ARRANGE_TYPE_FRONT
          L22_3 = -2.72
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L17_3
          L18_3 = L17_3.Direction
          L20_3 = -181.84308
          L18_3(L19_3, L20_3)
          L19_3 = L17_3
          L18_3 = L17_3.Idle
          L20_3 = A0_3.LOC_ACTION_MAGICDOLL_AX
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.CreateCharacter
          L20_3 = A0_3.LOC_ACTOR4
          L21_3 = L6_3
          L18_3 = L18_3(L19_3, L20_3, L21_3)
          L20_3 = L18_3
          L19_3 = L18_3.Position
          L21_3 = L18_3
          L22_3 = A0_3.ARRANGE_TYPE_LEFT
          L23_3 = 4.81
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L18_3
          L19_3 = L18_3.Position
          L21_3 = L18_3
          L22_3 = A0_3.ARRANGE_TYPE_FRONT
          L23_3 = -19.13
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L18_3
          L19_3 = L18_3.Direction
          L21_3 = 127.28184
          L19_3(L20_3, L21_3)
          L20_3 = L18_3
          L19_3 = L18_3.Idle
          L21_3 = A0_3.LOC_ACTION_MAGICDOLL_PICKEL
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeIn
          L21_3 = A0_3.FADE_DEFAULT
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L12_3
          L22_3 = 157.2535
          L23_3 = 6.4212
          L24_3 = 10.0289
          L25_3 = 170.5892
          L26_3 = 21.7034
          L27_3 = 0.4894
          L28_3 = 18.2226
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Orbit
          L21_3 = -20
          L22_3 = -20
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L13_3 = 60
          L14_3 = 180
          L15_3 = 60
          L20_3 = A0_3
          L19_3 = A0_3.SideDolly
          L21_3 = 0
          L22_3 = -15
          L23_3 = L14_3
          L24_3 = L13_3
          L25_3 = L15_3
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = 0
          L22_3 = 5
          L23_3 = L14_3
          L24_3 = L13_3
          L25_3 = L15_3
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.Zoom
          L21_3 = 0
          L22_3 = -13
          L23_3 = L14_3
          L24_3 = L13_3
          L25_3 = L15_3
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForZoom
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeOut
          L21_3 = A0_3.FADE_DEFAULT
          L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.DisableSceneSkip
          L19_3(L20_3)
          L20_3 = L16_3
          L19_3 = L16_3.Visible
          L21_3 = A0_3.VISIBLE_HIDE
          L19_3(L20_3, L21_3)
          L20_3 = L17_3
          L19_3 = L17_3.Visible
          L21_3 = A0_3.VISIBLE_HIDE
          L19_3(L20_3, L21_3)
          L20_3 = L18_3
          L19_3 = L18_3.Visible
          L21_3 = A0_3.VISIBLE_HIDE
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.EnableSceneSkip
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.HideCurrentFieldShearedGroup
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.CreateShearedGroupAdditional
          L21_3 = L8_3
          L22_3 = 9260156
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.CreateShearedGroupAdditional
          L21_3 = L10_3
          L22_3 = 9260167
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.CreateShearedGroupAdditional
          L21_3 = 29948
          L22_3 = 9260145
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.CreateShearedGroupAdditional
          L21_3 = 29948
          L22_3 = 9260146
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.CreateShearedGroupAdditional
          L21_3 = 30266
          L22_3 = 9260150
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.Visible
          L21_3 = A0_3.VISIBLE_SHOW
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.Visible
          L21_3 = A0_3.VISIBLE_SHOW
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.CreateLively
          L21_3 = 82
          L22_3 = L7_3
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 60
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeIn
          L21_3 = A0_3.FADE_DEFAULT
          L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L12_3
          L22_3 = -157.0803
          L23_3 = 48.7857
          L24_3 = 0.2621
          L25_3 = -66.8807
          L26_3 = 29.5726
          L27_3 = -14.4066
          L28_3 = 58.9899
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L13_3 = 100
          L14_3 = 180
          L15_3 = 20
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = 0
          L22_3 = -35
          L23_3 = L14_3
          L24_3 = L13_3
          L25_3 = L15_3
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.UpdownPan
          L21_3 = 0
          L22_3 = -7
          L23_3 = L14_3
          L24_3 = L13_3
          L25_3 = L15_3
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.Zoom
          L21_3 = 0
          L22_3 = 25
          L23_3 = L14_3
          L24_3 = L13_3
          L25_3 = L15_3
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForDolly
          L19_3(L20_3)
          L13_3 = 60
          L14_3 = 120
          L15_3 = 60
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L12_3
          L22_3 = -101.0927
          L23_3 = 56.6212
          L24_3 = 49.6055
          L25_3 = -51.1277
          L26_3 = 28.4341
          L27_3 = -5.9461
          L28_3 = 70.9168
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Orbit
          L21_3 = 0
          L22_3 = 35
          L23_3 = L14_3
          L24_3 = L13_3
          L25_3 = L15_3
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForOrbit
          L19_3(L20_3)
        else
          L16_3 = A0_3.LOC_TARGET4
          if L11_3 == L16_3 then
            L17_3 = A0_3
            L16_3 = A0_3.CreateCharacter
            L18_3 = A0_3.LOC_ACTOR2
            L19_3 = L6_3
            L16_3 = L16_3(L17_3, L18_3, L19_3)
            L18_3 = L16_3
            L17_3 = L16_3.Position
            L19_3 = L16_3
            L20_3 = A0_3.ARRANGE_TYPE_LEFT
            L21_3 = -18.87
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L16_3
            L17_3 = L16_3.Position
            L19_3 = L16_3
            L20_3 = A0_3.ARRANGE_TYPE_FRONT
            L21_3 = 9.69
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L16_3
            L17_3 = L16_3.Direction
            L19_3 = -77.3325
            L17_3(L18_3, L19_3)
            L18_3 = L16_3
            L17_3 = L16_3.Idle
            L19_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.CreateCharacter
            L19_3 = A0_3.LOC_ACTOR3
            L20_3 = L6_3
            L17_3 = L17_3(L18_3, L19_3, L20_3)
            L19_3 = L17_3
            L18_3 = L17_3.Idle
            L20_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
            L18_3(L19_3, L20_3)
            L19_3 = L17_3
            L18_3 = L17_3.Position
            L20_3 = L17_3
            L21_3 = A0_3.ARRANGE_TYPE_LEFT
            L22_3 = -25.24
            L18_3(L19_3, L20_3, L21_3, L22_3)
            L19_3 = L17_3
            L18_3 = L17_3.Position
            L20_3 = L17_3
            L21_3 = A0_3.ARRANGE_TYPE_FRONT
            L22_3 = 10.76
            L18_3(L19_3, L20_3, L21_3, L22_3)
            L19_3 = L17_3
            L18_3 = L17_3.Direction
            L20_3 = -96.8085
            L18_3(L19_3, L20_3)
            L19_3 = L17_3
            L18_3 = L17_3.Idle
            L20_3 = A0_3.LOC_ACTION_MAGICDOLL_AX
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.CreateCharacter
            L20_3 = A0_3.LOC_ACTOR4
            L21_3 = L6_3
            L18_3 = L18_3(L19_3, L20_3, L21_3)
            L20_3 = L18_3
            L19_3 = L18_3.Position
            L21_3 = L18_3
            L22_3 = A0_3.ARRANGE_TYPE_LEFT
            L23_3 = -29.91
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L18_3
            L19_3 = L18_3.Position
            L21_3 = L18_3
            L22_3 = A0_3.ARRANGE_TYPE_FRONT
            L23_3 = 17.07
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L18_3
            L19_3 = L18_3.Direction
            L21_3 = 52.25592
            L19_3(L20_3, L21_3)
            L20_3 = L18_3
            L19_3 = L18_3.Idle
            L21_3 = A0_3.LOC_ACTION_MAGICDOLL_PICKEL
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.FadeIn
            L21_3 = A0_3.FADE_DEFAULT
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L12_3
            L22_3 = -64.276
            L23_3 = 26.8996
            L24_3 = 1.1141
            L25_3 = -69.1606
            L26_3 = 16.3401
            L27_3 = 0.0737
            L28_3 = 10.76
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L13_3 = 60
            L14_3 = 120
            L15_3 = 90
            L20_3 = A0_3
            L19_3 = A0_3.Zoom
            L21_3 = 0
            L22_3 = -15
            L23_3 = L14_3
            L24_3 = L13_3
            L25_3 = L15_3
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.WaitForZoom
            L19_3(L20_3)
            L20_3 = A0_3
            L19_3 = A0_3.FadeOut
            L21_3 = A0_3.FADE_DEFAULT
            L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.WaitForFade
            L19_3(L20_3)
            L20_3 = A0_3
            L19_3 = A0_3.DisableSceneSkip
            L19_3(L20_3)
            L20_3 = L16_3
            L19_3 = L16_3.Visible
            L21_3 = A0_3.VISIBLE_HIDE
            L19_3(L20_3, L21_3)
            L20_3 = L17_3
            L19_3 = L17_3.Visible
            L21_3 = A0_3.VISIBLE_HIDE
            L19_3(L20_3, L21_3)
            L20_3 = L18_3
            L19_3 = L18_3.Visible
            L21_3 = A0_3.VISIBLE_HIDE
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.EnableSceneSkip
            L19_3(L20_3)
            L20_3 = A0_3
            L19_3 = A0_3.HideCurrentFieldShearedGroup
            L19_3(L20_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.CreateShearedGroupAdditional
            L21_3 = L8_3
            L22_3 = 9260157
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.CreateShearedGroupAdditional
            L21_3 = L10_3
            L22_3 = 9260168
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.CreateShearedGroupAdditional
            L21_3 = 30266
            L22_3 = 9260151
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.CreateShearedGroupAdditional
            L21_3 = 29948
            L22_3 = 9260147
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.Visible
            L21_3 = A0_3.VISIBLE_SHOW
            L19_3(L20_3, L21_3)
            L20_3 = A2_3
            L19_3 = A2_3.Visible
            L21_3 = A0_3.VISIBLE_SHOW
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.CreateLively
            L21_3 = 83
            L22_3 = L7_3
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 60
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.FadeIn
            L21_3 = A0_3.FADE_DEFAULT
            L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L12_3
            L22_3 = -13.108
            L23_3 = 52.6854
            L24_3 = -5.13
            L25_3 = -169.4794
            L26_3 = 59.5358
            L27_3 = 4.2756
            L28_3 = 110.2549
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L13_3 = 60
            L14_3 = 140
            L15_3 = 10
            L20_3 = A0_3
            L19_3 = A0_3.Zoom
            L21_3 = 0
            L22_3 = 35
            L23_3 = L14_3
            L24_3 = L13_3
            L25_3 = L15_3
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0
            L22_3 = -6
            L23_3 = L14_3
            L24_3 = L13_3
            L25_3 = L15_3
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.WaitForZoom
            L19_3(L20_3)
            L13_3 = 60
            L14_3 = 100
            L15_3 = 60
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L12_3
            L22_3 = -71.8707
            L23_3 = 59.0006
            L24_3 = 36.6435
            L25_3 = 167.8461
            L26_3 = 17.9104
            L27_3 = 1.4192
            L28_3 = 78.156
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Orbit
            L21_3 = 0
            L22_3 = 70
            L23_3 = L14_3
            L24_3 = L13_3
            L25_3 = L15_3
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.WaitForOrbit
            L19_3(L20_3)
          else
            L16_3 = A0_3.LOC_TARGET5
            if L11_3 == L16_3 then
              L17_3 = A0_3
              L16_3 = A0_3.CreateCharacter
              L18_3 = A0_3.LOC_ACTOR2
              L19_3 = L6_3
              L16_3 = L16_3(L17_3, L18_3, L19_3)
              L18_3 = L16_3
              L17_3 = L16_3.Position
              L19_3 = L16_3
              L20_3 = A0_3.ARRANGE_TYPE_LEFT
              L21_3 = 6.61
              L17_3(L18_3, L19_3, L20_3, L21_3)
              L18_3 = L16_3
              L17_3 = L16_3.Position
              L19_3 = L16_3
              L20_3 = A0_3.ARRANGE_TYPE_FRONT
              L21_3 = -3.19
              L17_3(L18_3, L19_3, L20_3, L21_3)
              L18_3 = L16_3
              L17_3 = L16_3.Direction
              L19_3 = 129.33558
              L17_3(L18_3, L19_3)
              L18_3 = L16_3
              L17_3 = L16_3.Idle
              L19_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
              L17_3(L18_3, L19_3)
              L18_3 = A0_3
              L17_3 = A0_3.CreateCharacter
              L19_3 = A0_3.LOC_ACTOR3
              L20_3 = L6_3
              L17_3 = L17_3(L18_3, L19_3, L20_3)
              L19_3 = L17_3
              L18_3 = L17_3.Idle
              L20_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
              L18_3(L19_3, L20_3)
              L19_3 = L17_3
              L18_3 = L17_3.Position
              L20_3 = L17_3
              L21_3 = A0_3.ARRANGE_TYPE_LEFT
              L22_3 = 2.39
              L18_3(L19_3, L20_3, L21_3, L22_3)
              L19_3 = L17_3
              L18_3 = L17_3.Position
              L20_3 = L17_3
              L21_3 = A0_3.ARRANGE_TYPE_FRONT
              L22_3 = 10.2
              L18_3(L19_3, L20_3, L21_3, L22_3)
              L19_3 = L17_3
              L18_3 = L17_3.Direction
              L20_3 = 17.10174
              L18_3(L19_3, L20_3)
              L19_3 = L17_3
              L18_3 = L17_3.Idle
              L20_3 = A0_3.LOC_ACTION_MAGICDOLL_AX
              L18_3(L19_3, L20_3)
              L19_3 = A0_3
              L18_3 = A0_3.CreateCharacter
              L20_3 = A0_3.LOC_ACTOR4
              L21_3 = L6_3
              L18_3 = L18_3(L19_3, L20_3, L21_3)
              L20_3 = L18_3
              L19_3 = L18_3.Position
              L21_3 = L18_3
              L22_3 = A0_3.ARRANGE_TYPE_LEFT
              L23_3 = 10
              L19_3(L20_3, L21_3, L22_3, L23_3)
              L20_3 = L18_3
              L19_3 = L18_3.Position
              L21_3 = L18_3
              L22_3 = A0_3.ARRANGE_TYPE_FRONT
              L23_3 = 11.4
              L19_3(L20_3, L21_3, L22_3, L23_3)
              L20_3 = L18_3
              L19_3 = L18_3.Direction
              L21_3 = -28.20282
              L19_3(L20_3, L21_3)
              L20_3 = L18_3
              L19_3 = L18_3.Idle
              L21_3 = A0_3.LOC_ACTION_MAGICDOLL_PICKEL
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.FadeIn
              L21_3 = A0_3.FADE_DEFAULT
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L12_3
              L22_3 = 58.7827
              L23_3 = 6.6965
              L24_3 = -0.0069
              L25_3 = 20.3415
              L26_3 = 20.291
              L27_3 = -1.4748
              L28_3 = 15.6803
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              L13_3 = 30
              L14_3 = 120
              L15_3 = 20
              L20_3 = A0_3
              L19_3 = A0_3.Zoom
              L21_3 = 0
              L22_3 = -15
              L23_3 = L14_3
              L24_3 = L13_3
              L25_3 = L15_3
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              L20_3 = A0_3
              L19_3 = A0_3.WaitForZoom
              L19_3(L20_3)
              L20_3 = A0_3
              L19_3 = A0_3.FadeOut
              L21_3 = A0_3.FADE_DEFAULT
              L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
              L19_3(L20_3, L21_3, L22_3)
              L20_3 = A0_3
              L19_3 = A0_3.WaitForFade
              L19_3(L20_3)
              L20_3 = A0_3
              L19_3 = A0_3.DisableSceneSkip
              L19_3(L20_3)
              L20_3 = L16_3
              L19_3 = L16_3.Visible
              L21_3 = A0_3.VISIBLE_HIDE
              L19_3(L20_3, L21_3)
              L20_3 = L17_3
              L19_3 = L17_3.Visible
              L21_3 = A0_3.VISIBLE_HIDE
              L19_3(L20_3, L21_3)
              L20_3 = L18_3
              L19_3 = L18_3.Visible
              L21_3 = A0_3.VISIBLE_HIDE
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.EnableSceneSkip
              L19_3(L20_3)
              L20_3 = A0_3
              L19_3 = A0_3.HideCurrentFieldShearedGroup
              L19_3(L20_3)
              L20_3 = A0_3
              L19_3 = A0_3.CreateShearedGroupAdditional
              L21_3 = L8_3
              L22_3 = 9260158
              L19_3(L20_3, L21_3, L22_3)
              L20_3 = A0_3
              L19_3 = A0_3.CreateShearedGroupAdditional
              L21_3 = L9_3
              L22_3 = 9260163
              L19_3(L20_3, L21_3, L22_3)
              L20_3 = A0_3
              L19_3 = A0_3.CreateShearedGroupAdditional
              L21_3 = L10_3
              L22_3 = 9260169
              L19_3(L20_3, L21_3, L22_3)
              L20_3 = A0_3
              L19_3 = A0_3.CreateShearedGroupAdditional
              L21_3 = 30266
              L22_3 = 9260152
              L19_3(L20_3, L21_3, L22_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 10
              L19_3(L20_3, L21_3)
              L6_3 = A0_3.LOC_POS_REF5B
              L20_3 = L12_3
              L19_3 = L12_3.Position
              L21_3 = L6_3
              L22_3 = A0_3.POSITION_WAIT_COLLISION_ON
              L19_3(L20_3, L21_3, L22_3)
              L20_3 = A1_3
              L19_3 = A1_3.Visible
              L21_3 = A0_3.VISIBLE_SHOW
              L19_3(L20_3, L21_3)
              L20_3 = A2_3
              L19_3 = A2_3.Visible
              L21_3 = A0_3.VISIBLE_SHOW
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.CreateLively
              L21_3 = 91
              L22_3 = L7_3
              L19_3(L20_3, L21_3, L22_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 60
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.FadeIn
              L21_3 = A0_3.FADE_DEFAULT
              L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
              L19_3(L20_3, L21_3, L22_3)
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L12_3
              L22_3 = 0.0442
              L23_3 = 51.0475
              L24_3 = 0.6259
              L25_3 = 173.6948
              L26_3 = 22.1685
              L27_3 = -4.203
              L28_3 = 73.2803
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              L13_3 = 60
              L14_3 = 160
              L15_3 = 10
              L20_3 = A0_3
              L19_3 = A0_3.Zoom
              L21_3 = 0
              L22_3 = 15
              L23_3 = L14_3
              L24_3 = L13_3
              L25_3 = L15_3
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              L20_3 = A0_3
              L19_3 = A0_3.UpdownDolly
              L21_3 = 0
              L22_3 = -5
              L23_3 = L14_3
              L24_3 = L13_3
              L25_3 = L15_3
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              L20_3 = A0_3
              L19_3 = A0_3.UpdownPan
              L21_3 = 0
              L22_3 = -5
              L23_3 = L14_3
              L24_3 = L13_3
              L25_3 = L15_3
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              L20_3 = A0_3
              L19_3 = A0_3.WaitForZoom
              L19_3(L20_3)
              L13_3 = 60
              L14_3 = 100
              L15_3 = 60
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L12_3
              L22_3 = -146.0479
              L23_3 = 26.1691
              L24_3 = 7.0479
              L25_3 = -99.921
              L26_3 = 0.3622
              L27_3 = -0.8152
              L28_3 = 27.0858
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              L20_3 = A0_3
              L19_3 = A0_3.Orbit
              L21_3 = 0
              L22_3 = 60
              L23_3 = L14_3
              L24_3 = L13_3
              L25_3 = L15_3
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              L20_3 = A0_3
              L19_3 = A0_3.SideDolly
              L21_3 = 0
              L22_3 = -2
              L23_3 = L14_3
              L24_3 = L13_3
              L25_3 = L15_3
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              L20_3 = A0_3
              L19_3 = A0_3.WaitForOrbit
              L19_3(L20_3)
            else
            end
          end
        end
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.ScreenImage
    L18_3 = "LOC_SCREENIMAGE_01"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 120
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.EnableSceneSkip
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_DEFAULT
    L19_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L18_3 = "Skip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L18_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L18_3 = "Skip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L18_3 = "SKIP_FINALIZE_AUTO_BGM_RESET"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L16_3 = 1
    return L16_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsMjiVillageDevelopment
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = 9963
    L7_3 = 10139
    L8_3 = 9928
    if A3_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.LogMessage
      L11_3 = L6_3
      L9_3(L10_3, L11_3)
      if A4_3 == 5 then
        if 10 <= A5_3 then
          L10_3 = A0_3
          L9_3 = A0_3.LogMessage
          L11_3 = L7_3
          L9_3(L10_3, L11_3)
        end
      elseif A4_3 == 2 then
        L10_3 = A0_3
        L9_3 = A0_3.FadeIn
        L11_3 = A0_3.FADE_DEFAULT
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.WaitForFade
        L9_3(L10_3)
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_SYSTEM_300_000
        L12_3 = true
        L9_3(L10_3, L11_3, L12_3)
      end
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsMjiVillageDevelopment
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LOC_TARGET1
    if L4_3 == L5_3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU2_120_002
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L5_3 = A0_3.LOC_TARGET2
      if L4_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU2_120_002
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L5_3 = A0_3.LOC_TARGET3
        if L4_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU3_120_003
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L5_3 = A0_3.LOC_TARGET4
          if L4_3 == L5_3 then
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU4_120_004
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          else
            L5_3 = A0_3.LOC_TARGET5
            if L4_3 == L5_3 then
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU5_120_005
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsMjiVillageDevelopment
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_120_005
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CtsMjiVillageDevelopment
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_200_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00100 = L1_2
  L0_2 = CtsMjiVillageDevelopment
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_021_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 1
    L4_3 = 2
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_SYSTEM_021_000
    L8_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_Q1_021_000
    L9_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_Q1_021_005
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == L3_3 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_021_005
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = 1
      return L6_3
    else
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_021_010
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    end
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = CtsMjiVillageDevelopment
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
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_022_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_022_005
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_022_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_022_015
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_022_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_SYSTEM_022_015
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_SYSTEM_022_000
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_SYSTEM_022_005
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOG_RECIPE_OPEN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOG_WORKSHOP_OPEN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = CtsMjiVillageDevelopment
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
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_023_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = CtsMjiVillageDevelopment
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
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_024_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = CtsMjiVillageDevelopment
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 1128
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_025_000
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_025_005
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_KAITAKU1_025_010
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_SYSTEM_025_000
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_SYSTEM_025_005
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_SYSTEM_025_010
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_SYSTEM_022_010
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJIVILLAGEDEVELOPMENT_00782_SYSTEM_025_015
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.ScreenImage
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR0
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 2
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_RIGHT
    L9_3 = 4
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = L4_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WalkOut
    L7_3 = 0
    L8_3 = 5
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForMove
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Transparency
    L7_3 = A0_3.TRANS_TYPE_FADE_OUT
    L8_3 = 30
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTransparency
    L5_3(L6_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = CtsMjiVillageDevelopment
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.LOC_MJI_BGM0
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L7_3 = 2
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = -90
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = 90
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.HideCurrentFieldLively
    L3_3(L4_3)
    L3_3 = 0
    L4_3 = 0
    L6_3 = A0_3
    L5_3 = A0_3.LoadMovePosition
    L7_3 = A0_3.LOC_POS_REF1
    L5_3(L6_3, L7_3)
    L3_3 = A0_3.LOC_POS_REF1
    L4_3 = 9269064
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR0
    L8_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L6_3(L7_3, L8_3, L9_3)
    L6_3 = 0
    L7_3 = 0
    L8_3 = 0
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR2
    L12_3 = L3_3
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = -0.19
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 28.92
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = -90.98724
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Idle
    L12_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR3
    L13_3 = L3_3
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = -13.27
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 27.02
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = 144.40464
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Idle
    L13_3 = A0_3.LOC_ACTION_MAGICDOLL_AX
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR4
    L14_3 = L3_3
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 6.36
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 39.66
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = 118.71798
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Idle
    L14_3 = A0_3.LOC_ACTION_MAGICDOLL_PICKEL
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L5_3
    L15_3 = -15.4497
    L16_3 = 26.0742
    L17_3 = 3.3034
    L18_3 = 13.5532
    L19_3 = 31.0311
    L20_3 = 0.699
    L21_3 = 15.3065
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L6_3 = 60
    L7_3 = 120
    L8_3 = 60
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0
    L15_3 = 2
    L16_3 = L7_3
    L17_3 = L6_3
    L18_3 = L8_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForDolly
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L5_3
    L15_3 = -36.0736
    L16_3 = 34.1105
    L17_3 = 2.2193
    L18_3 = -29.1575
    L19_3 = 30.3194
    L20_3 = 2.6023
    L21_3 = 5.4378
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L6_3 = 60
    L7_3 = 120
    L8_3 = 60
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = 60
    L16_3 = L7_3
    L17_3 = L6_3
    L18_3 = L8_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0
    L15_3 = -2
    L16_3 = L7_3
    L17_3 = L6_3
    L18_3 = L8_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = 3
    L16_3 = L7_3
    L17_3 = L6_3
    L18_3 = L8_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForOrbit
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.HideCurrentFieldShearedGroup
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateShearedGroupAdditional
    L14_3 = 29948
    L15_3 = 9260143
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateShearedGroupAdditional
    L14_3 = 29948
    L15_3 = 9260144
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateLively
    L14_3 = 84
    L15_3 = L4_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L5_3
    L15_3 = 98.206
    L16_3 = 32.1917
    L17_3 = 8.2691
    L18_3 = -7.8603
    L19_3 = 20.6241
    L20_3 = -7.3495
    L21_3 = 45.5312
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L6_3 = 30
    L7_3 = 90
    L8_3 = 20
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = 12
    L16_3 = L7_3
    L17_3 = L6_3
    L18_3 = L8_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0
    L15_3 = -3
    L16_3 = L7_3
    L17_3 = L6_3
    L18_3 = L8_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForOrbit
    L12_3(L13_3)
    L6_3 = 30
    L7_3 = 150
    L8_3 = 60
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L5_3
    L15_3 = 41.1411
    L16_3 = 40.6557
    L17_3 = 42.2352
    L18_3 = 7.5782
    L19_3 = 8.0065
    L20_3 = -7.5561
    L21_3 = 60.4457
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = 40
    L16_3 = L7_3
    L17_3 = L6_3
    L18_3 = L8_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 0
    L15_3 = 3
    L16_3 = L7_3
    L17_3 = L6_3
    L18_3 = L8_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForOrbit
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.ScreenImage
    L14_3 = A0_3.LOC_SCREENIMAGE_01
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 120
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Skip
    L14_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Skip
    L14_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L12_3(L13_3, L14_3)
  end
  L0_2.OnScene00200 = L1_2
  L0_2 = CtsMjiVillageDevelopment
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00300 = L1_2
  L0_2 = CtsMjiVillageDevelopment
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = 15373
    L7_3 = A0_3
    L6_3 = A0_3.OpenLuaUI
    L8_3 = A0_3.OPEN_LUA_UI_MJI_REWARD
    L9_3 = L5_3
    L10_3 = A3_3
    L11_3 = A4_3
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L0_2.OnScene00400 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMjiVillageDevelopment
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
