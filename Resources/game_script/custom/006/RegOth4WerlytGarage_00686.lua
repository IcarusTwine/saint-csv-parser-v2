local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegOth4WerlytGarage"
  L0_2(L1_2)
  L0_2 = RegOth4WerlytGarage
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q1_000_000
    L6_3 = nil
    L7_3 = nil
    L8_3 = A0_3.DEFAULT_YES
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    if L3_3 == true then
      L4_3 = 1
      return L4_3
    end
    L4_3 = 0
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegOth4WerlytGarage
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = false
    L7_3 = false
    L8_3 = A0_3.RACE_AURA
    if L3_3 == L8_3 then
      L8_3 = A0_3.SEX_MALE
      if L4_3 == L8_3 then
        L6_3 = true
      end
    else
      L8_3 = A0_3.RACE_ROEGADYN
      if L3_3 == L8_3 then
        L6_3 = true
      else
        L8_3 = A0_3.RACE_ELEZEN
        if L8_3 == L3_3 then
          L6_3 = true
        else
          L8_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L8_3 then
            L6_3 = true
          else
            L8_3 = A0_3.RACE_LALAFELL
            if L3_3 == L8_3 then
              L7_3 = true
            end
          end
        end
      end
    end
    L8_3 = false
    L9_3 = A0_3.RACE_MICOTTAE
    if L3_3 == L9_3 then
      L8_3 = true
    else
      L9_3 = A0_3.RACE_AURA
      if L3_3 == L9_3 then
        L8_3 = true
      end
    end
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A0_3.LOC_LEVEL_GW_01
    L12_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_GW_BODY_06
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_GW_BODY_06
    L13_3 = A0_3.LOC_LEVEL_GW_01
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ENPC_GW_EMP_01
    L14_3 = A0_3.LOC_LEVEL_GW_EMP_01
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ENPC_GW_EMP_02
    L15_3 = A0_3.LOC_LEVEL_GW_01
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ENPC_GW_EMP_03
    L16_3 = A0_3.LOC_LEVEL_GW_01
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ENPC_GW_EMP_04
    L17_3 = A0_3.LOC_LEVEL_GW_EMP_03
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ENPC_GW_EMP_05
    L18_3 = A0_3.LOC_LEVEL_GW_EMP_04
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateObject
    L18_3 = A0_3.LOC_EOBJ_SAVER_BLUE_01
    L19_3 = A0_3.LOC_LEVEL_SAVER_01
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateObject
    L19_3 = A0_3.LOC_EOBJ_SAVER_RED_01
    L20_3 = A0_3.LOC_LEVEL_SAVER_01
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Position
    L20_3 = L13_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L22_3 = 1.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L13_3
    L18_3 = L13_3.LookAt
    L20_3 = 0
    L21_3 = 25
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L12_3
    L18_3 = L12_3.Position
    L20_3 = L10_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 5.577913
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L12_3
    L18_3 = L12_3.Position
    L20_3 = L12_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 3.967553
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L12_3
    L18_3 = L12_3.Direction
    L20_3 = 152
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Position
    L20_3 = L10_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 4.323521
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L13_3
    L18_3 = L13_3.Position
    L20_3 = L13_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 2.986913
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L13_3
    L18_3 = L13_3.Direction
    L20_3 = 152
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.WalkIn
    L20_3 = 0
    L21_3 = 7.3
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForMove
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A0_3.LOC_LEVEL_PL_01
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = A0_3.LOC_LEVEL_PL_01
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L10_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Idle
    L20_3 = A0_3.LOC_ACT_03
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = 42.98
    L22_3 = 1.2556
    L23_3 = 1.1889
    L24_3 = -84.7036
    L25_3 = 0.2282
    L26_3 = 1.5524
    L27_3 = 1.453
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 10
    L21_3 = 0
    L22_3 = 30
    L23_3 = 0
    L24_3 = 50
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    if L6_3 == true then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.7
      L21_3 = -0.5
      L22_3 = 30
      L23_3 = 0
      L24_3 = 50
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L7_3 == true then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.4
      L21_3 = 0.6
      L22_3 = 30
      L23_3 = 0
      L24_3 = 50
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.2
      L21_3 = 0
      L22_3 = 30
      L23_3 = 0
      L24_3 = 50
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = -0.2
      L21_3 = -0.2
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = 0
    L21_3 = 30
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForDolly
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForPan
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.LOC_BGM_01
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0.5
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = -150.8511
    L22_3 = 1.458
    L23_3 = 1.1433
    L24_3 = -41.4316
    L25_3 = 0.8816
    L26_3 = 1.5612
    L27_3 = 1.983
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    if L6_3 == true then
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = -1.8
      L21_3 = -0.9
      L22_3 = 160
      L23_3 = 0
      L24_3 = 20
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L7_3 == true then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.4
      L21_3 = 0.4
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = -0.9
      L21_3 = 0
      L22_3 = 160
      L23_3 = 0
      L24_3 = 20
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = -0.9
      L21_3 = 0
      L22_3 = 160
      L23_3 = 0
      L24_3 = 20
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.WaitForZoom
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = 64.8481
    L22_3 = 6.6537
    L23_3 = -2.495
    L24_3 = -2.3856
    L25_3 = 16.0825
    L26_3 = 1.3039
    L27_3 = 15.3144
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = -0.9
    L21_3 = -0.9
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = 20
    L21_3 = 10
    L22_3 = 360
    L23_3 = 0
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.IsQuestCompleted
    L20_3 = A0_3.LOC_QST_LUCKYW401
    L18_3 = L18_3(L19_3, L20_3)
    while true do
      L19_3 = 1
      if L18_3 == true then
        L21_3 = A0_3
        L20_3 = A0_3.Menu
        L22_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q2_000_000
        L23_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_100_001
        L24_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_200_001
        L25_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_300_001
        L26_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_007
        L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L19_3 = L20_3
      end
      if 0 < L19_3 then
        if L19_3 == 1 then
          L20_3 = {}
          L21_3 = table
          L21_3 = L21_3.insert
          L22_3 = L20_3
          L23_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_001
          L21_3(L22_3, L23_3)
          L21_3 = table
          L21_3 = L21_3.insert
          L22_3 = L20_3
          L23_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_002
          L21_3(L22_3, L23_3)
          L21_3 = table
          L21_3 = L21_3.insert
          L22_3 = L20_3
          L23_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_003
          L21_3(L22_3, L23_3)
          L21_3 = table
          L21_3 = L21_3.insert
          L22_3 = L20_3
          L23_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_004
          L21_3(L22_3, L23_3)
          L21_3 = table
          L21_3 = L21_3.insert
          L22_3 = L20_3
          L23_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_005
          L21_3(L22_3, L23_3)
          L21_3 = table
          L21_3 = L21_3.insert
          L22_3 = L20_3
          L23_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_006
          L21_3(L22_3, L23_3)
          L22_3 = A1_3
          L21_3 = A1_3.IsQuestCompleted
          L23_3 = A0_3.LOC_QST_LUCKYW301
          L21_3 = L21_3(L22_3, L23_3)
          if L21_3 == true then
            L21_3 = table
            L21_3 = L21_3.insert
            L22_3 = L20_3
            L23_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_100_006
            L21_3(L22_3, L23_3)
          end
          if L18_3 == true then
            L21_3 = table
            L21_3 = L21_3.insert
            L22_3 = L20_3
            L23_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_100_007
            L21_3(L22_3, L23_3)
          else
            L21_3 = table
            L21_3 = L21_3.insert
            L22_3 = L20_3
            L23_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_007
            L21_3(L22_3, L23_3)
          end
          L21_3 = false
          while true do
            L23_3 = A0_3
            L22_3 = A0_3.Menu
            L24_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q2_100_000
            L25_3 = unpack
            L26_3 = L20_3
            L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3 = L25_3(L26_3)
            L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L24_3 = A0_3
            L23_3 = A0_3.Wait
            L25_3 = 10
            L23_3(L24_3, L25_3)
            if 0 < L22_3 then
              L23_3 = L20_3[L22_3]
              L24_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_001
              if L23_3 == L24_3 then
                L25_3 = A0_3
                L24_3 = A0_3.PlayTargetRelationCamera
                L26_3 = L9_3
                L27_3 = 24.0497
                L28_3 = 14.0732
                L29_3 = 6.2918
                L30_3 = -7.0374
                L31_3 = 19.4245
                L32_3 = 6.8093
                L33_3 = 10.3645
                L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                L25_3 = A0_3
                L24_3 = A0_3.Orbit
                L26_3 = 15
                L27_3 = -20
                L28_3 = 210
                L29_3 = 120
                L30_3 = 120
                L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                L25_3 = A2_3
                L24_3 = A2_3.Talk
                L26_3 = A1_3
                L27_3 = A0_3
                L28_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_010
                L29_3 = false
                L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                L25_3 = A2_3
                L24_3 = A2_3.Talk
                L26_3 = A1_3
                L27_3 = A0_3
                L28_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_011
                L29_3 = false
                L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                L25_3 = A2_3
                L24_3 = A2_3.Talk
                L26_3 = A1_3
                L27_3 = A0_3
                L28_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_012
                L29_3 = false
                L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                L25_3 = A2_3
                L24_3 = A2_3.Talk
                L26_3 = A1_3
                L27_3 = A0_3
                L28_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_013
                L29_3 = true
                L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                L25_3 = A0_3
                L24_3 = A0_3.Wait
                L26_3 = 10
                L24_3(L25_3, L26_3)
                L21_3 = true
              else
                L24_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_002
                if L23_3 == L24_3 then
                  L25_3 = A0_3
                  L24_3 = A0_3.PlayTargetRelationCamera
                  L26_3 = L9_3
                  L27_3 = 3.3871
                  L28_3 = 14.1781
                  L29_3 = 9.259
                  L30_3 = -5.9334
                  L31_3 = 19.3834
                  L32_3 = 8.1726
                  L33_3 = 5.9609
                  L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                  L25_3 = A0_3
                  L24_3 = A0_3.Orbit
                  L26_3 = 0
                  L27_3 = -10
                  L28_3 = 360
                  L29_3 = 0
                  L30_3 = 90
                  L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                  L25_3 = A2_3
                  L24_3 = A2_3.Talk
                  L26_3 = A1_3
                  L27_3 = A0_3
                  L28_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_020
                  L29_3 = false
                  L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                  L25_3 = A2_3
                  L24_3 = A2_3.Talk
                  L26_3 = A1_3
                  L27_3 = A0_3
                  L28_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_021
                  L29_3 = true
                  L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                  L25_3 = A0_3
                  L24_3 = A0_3.Wait
                  L26_3 = 10
                  L24_3(L25_3, L26_3)
                  L21_3 = true
                else
                  L24_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_003
                  if L23_3 == L24_3 then
                    L25_3 = A0_3
                    L24_3 = A0_3.PlayTargetRelationCamera
                    L26_3 = L9_3
                    L27_3 = 22.5584
                    L28_3 = 23.4735
                    L29_3 = -1.2456
                    L30_3 = -25.1619
                    L31_3 = 22.5367
                    L32_3 = 7.8618
                    L33_3 = 20.738
                    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                    L25_3 = A0_3
                    L24_3 = A0_3.Orbit
                    L26_3 = 0
                    L27_3 = -5
                    L28_3 = 360
                    L29_3 = 0
                    L30_3 = 90
                    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                    L25_3 = A2_3
                    L24_3 = A2_3.Talk
                    L26_3 = A1_3
                    L27_3 = A0_3
                    L28_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_030
                    L29_3 = false
                    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                    L25_3 = A2_3
                    L24_3 = A2_3.Talk
                    L26_3 = A1_3
                    L27_3 = A0_3
                    L28_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_031
                    L29_3 = true
                    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                    L25_3 = A0_3
                    L24_3 = A0_3.Wait
                    L26_3 = 10
                    L24_3(L25_3, L26_3)
                    L21_3 = true
                  else
                    L24_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_004
                    if L23_3 == L24_3 then
                      L25_3 = A0_3
                      L24_3 = A0_3.PlayTargetRelationCamera
                      L26_3 = L9_3
                      L27_3 = -38.6888
                      L28_3 = 26.8021
                      L29_3 = 3.1818
                      L30_3 = -15.6568
                      L31_3 = 22.7985
                      L32_3 = 3.3593
                      L33_3 = 10.6526
                      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                      L25_3 = A0_3
                      L24_3 = A0_3.Orbit
                      L26_3 = 10
                      L27_3 = 0
                      L28_3 = 360
                      L29_3 = 0
                      L30_3 = 90
                      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                      L25_3 = A2_3
                      L24_3 = A2_3.Talk
                      L26_3 = A1_3
                      L27_3 = A0_3
                      L28_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_040
                      L29_3 = false
                      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                      L25_3 = A2_3
                      L24_3 = A2_3.Talk
                      L26_3 = A1_3
                      L27_3 = A0_3
                      L28_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_041
                      L29_3 = true
                      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                      L25_3 = A0_3
                      L24_3 = A0_3.Wait
                      L26_3 = 10
                      L24_3(L25_3, L26_3)
                      L21_3 = true
                    else
                      L24_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_005
                      if L23_3 == L24_3 then
                        L25_3 = A0_3
                        L24_3 = A0_3.FadeOut
                        L26_3 = A0_3.FADE_SHORT
                        L27_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
                        L24_3(L25_3, L26_3, L27_3)
                        L25_3 = A0_3
                        L24_3 = A0_3.WaitForFade
                        L24_3(L25_3)
                        L25_3 = A1_3
                        L24_3 = A1_3.Position
                        L26_3 = A0_3.LOC_LEVEL_GW_SHOR_01
                        L24_3(L25_3, L26_3)
                        L25_3 = A1_3
                        L24_3 = A1_3.Idle
                        L26_3 = A0_3.LOC_ACT_01
                        L24_3(L25_3, L26_3)
                        L25_3 = A0_3
                        L24_3 = A0_3.Wait
                        L26_3 = 40
                        L24_3(L25_3, L26_3)
                        if L8_3 == true then
                          L25_3 = A0_3
                          L24_3 = A0_3.PlayTargetRelationCamera
                          L26_3 = L9_3
                          L27_3 = -10.1871
                          L28_3 = 12.9726
                          L29_3 = 5.7805
                          L30_3 = -6.0814
                          L31_3 = 21.1832
                          L32_3 = 8.7471
                          L33_3 = 8.8105
                          L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                        else
                          L25_3 = A0_3
                          L24_3 = A0_3.PlayTargetRelationCamera
                          L26_3 = L9_3
                          L27_3 = -7.1592
                          L28_3 = 12.9398
                          L29_3 = 6.4335
                          L30_3 = -6.8389
                          L31_3 = 21.2303
                          L32_3 = 8.6604
                          L33_3 = 8.5849
                          L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                        end
                        L25_3 = A0_3
                        L24_3 = A0_3.FadeIn
                        L26_3 = A0_3.FADE_SHORT
                        L27_3 = A0_3.FADE_LAYER_BACK
                        L24_3(L25_3, L26_3, L27_3)
                        L25_3 = A0_3
                        L24_3 = A0_3.WaitForFade
                        L24_3(L25_3)
                        L25_3 = A0_3
                        L24_3 = A0_3.Wait
                        L26_3 = 50
                        L24_3(L25_3, L26_3)
                        while true do
                          L25_3 = A0_3
                          L24_3 = A0_3.Wait
                          L26_3 = 80
                          L24_3(L25_3, L26_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.YesNo
                          L26_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q3_000_000
                          L27_3 = nil
                          L28_3 = nil
                          L29_3 = A0_3.DEFAULT_YES
                          L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                          L26_3 = A0_3
                          L25_3 = A0_3.Wait
                          L27_3 = 10
                          L25_3(L26_3, L27_3)
                          if L24_3 == true then
                            break
                          end
                        end
                        L25_3 = A0_3
                        L24_3 = A0_3.FadeOut
                        L26_3 = A0_3.FADE_SHORT
                        L27_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
                        L24_3(L25_3, L26_3, L27_3)
                        L25_3 = A0_3
                        L24_3 = A0_3.WaitForFade
                        L24_3(L25_3)
                        L25_3 = A1_3
                        L24_3 = A1_3.Position
                        L26_3 = A0_3.LOC_LEVEL_PL_01
                        L24_3(L25_3, L26_3)
                        L25_3 = A1_3
                        L24_3 = A1_3.LookAt
                        L26_3 = 0
                        L27_3 = 30
                        L24_3(L25_3, L26_3, L27_3)
                        L25_3 = A0_3
                        L24_3 = A0_3.PlayTargetRelationCamera
                        L26_3 = L9_3
                        L27_3 = 64.8481
                        L28_3 = 6.6537
                        L29_3 = -2.495
                        L30_3 = -2.3856
                        L31_3 = 16.0825
                        L32_3 = 1.3039
                        L33_3 = 15.3144
                        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                        L25_3 = A0_3
                        L24_3 = A0_3.SideDolly
                        L26_3 = -0.9
                        L27_3 = -0.9
                        L28_3 = 0
                        L29_3 = 0
                        L30_3 = 0
                        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                        L25_3 = A0_3
                        L24_3 = A0_3.Orbit
                        L26_3 = 20
                        L27_3 = 0
                        L28_3 = 360
                        L29_3 = 0
                        L30_3 = 90
                        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                        L25_3 = A1_3
                        L24_3 = A1_3.Idle
                        L26_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                        L24_3(L25_3, L26_3)
                        L25_3 = A0_3
                        L24_3 = A0_3.FadeIn
                        L26_3 = A0_3.FADE_SHORT
                        L27_3 = A0_3.FADE_LAYER_BACK
                        L24_3(L25_3, L26_3, L27_3)
                        L25_3 = A0_3
                        L24_3 = A0_3.WaitForFade
                        L24_3(L25_3)
                      else
                        L24_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_006
                        if L23_3 == L24_3 then
                          L25_3 = A0_3
                          L24_3 = A0_3.FadeOut
                          L26_3 = A0_3.FADE_SHORT
                          L27_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
                          L24_3(L25_3, L26_3, L27_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.WaitForFade
                          L24_3(L25_3)
                          L25_3 = A1_3
                          L24_3 = A1_3.Position
                          L26_3 = A0_3.LOC_LEVEL_DECK_SIDE_01
                          L24_3(L25_3, L26_3)
                          L25_3 = A1_3
                          L24_3 = A1_3.Direction
                          L26_3 = -60
                          L24_3(L25_3, L26_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.Wait
                          L26_3 = 60
                          L24_3(L25_3, L26_3)
                          L25_3 = A1_3
                          L24_3 = A1_3.Idle
                          L26_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                          L24_3(L25_3, L26_3)
                          L25_3 = A1_3
                          L24_3 = A1_3.LookAt
                          L26_3 = 10
                          L27_3 = 30
                          L24_3(L25_3, L26_3, L27_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.PlayTargetRelationCamera
                          L26_3 = L9_3
                          L27_3 = -24.6927
                          L28_3 = 11.7872
                          L29_3 = 7.0883
                          L30_3 = -12.36
                          L31_3 = 20.7364
                          L32_3 = 7.019
                          L33_3 = 9.5589
                          L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.SideDolly
                          L26_3 = -0.4
                          L27_3 = -0.4
                          L28_3 = 0
                          L29_3 = 0
                          L30_3 = 0
                          L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.FadeIn
                          L26_3 = A0_3.FADE_SHORT
                          L27_3 = A0_3.FADE_LAYER_BACK
                          L24_3(L25_3, L26_3, L27_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.WaitForFade
                          L24_3(L25_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.Wait
                          L26_3 = 90
                          L24_3(L25_3, L26_3)
                          L25_3 = A1_3
                          L24_3 = A1_3.LookAt
                          L24_3(L25_3)
                          L25_3 = A1_3
                          L24_3 = A1_3.TurnTo
                          L26_3 = 60
                          L27_3 = false
                          L24_3(L25_3, L26_3, L27_3)
                          L25_3 = A1_3
                          L24_3 = A1_3.WaitForTurn
                          L24_3(L25_3)
                          L25_3 = A1_3
                          L24_3 = A1_3.Idle
                          L26_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
                          L24_3(L25_3, L26_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.Wait
                          L26_3 = 50
                          L24_3(L25_3, L26_3)
                          L25_3 = A1_3
                          L24_3 = A1_3.PlayActionTimeline
                          L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                          L24_3(L25_3, L26_3)
                          while true do
                            L25_3 = A0_3
                            L24_3 = A0_3.Wait
                            L26_3 = 80
                            L24_3(L25_3, L26_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.YesNo
                            L26_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q3_000_000
                            L27_3 = nil
                            L28_3 = nil
                            L29_3 = A0_3.DEFAULT_YES
                            L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                            L26_3 = A0_3
                            L25_3 = A0_3.Wait
                            L27_3 = 10
                            L25_3(L26_3, L27_3)
                            if L24_3 == true then
                              break
                            end
                          end
                          L25_3 = A0_3
                          L24_3 = A0_3.FadeOut
                          L26_3 = A0_3.FADE_SHORT
                          L27_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
                          L24_3(L25_3, L26_3, L27_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.WaitForFade
                          L24_3(L25_3)
                          L25_3 = A1_3
                          L24_3 = A1_3.Position
                          L26_3 = A0_3.LOC_LEVEL_PL_01
                          L24_3(L25_3, L26_3)
                          L25_3 = A1_3
                          L24_3 = A1_3.LookAt
                          L26_3 = 0
                          L27_3 = 30
                          L24_3(L25_3, L26_3, L27_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.PlayTargetRelationCamera
                          L26_3 = L9_3
                          L27_3 = 64.8481
                          L28_3 = 6.6537
                          L29_3 = -2.495
                          L30_3 = -2.3856
                          L31_3 = 16.0825
                          L32_3 = 1.3039
                          L33_3 = 15.3144
                          L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.SideDolly
                          L26_3 = -0.9
                          L27_3 = -0.9
                          L28_3 = 0
                          L29_3 = 0
                          L30_3 = 0
                          L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.Orbit
                          L26_3 = 20
                          L27_3 = 0
                          L28_3 = 360
                          L29_3 = 0
                          L30_3 = 90
                          L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                          L25_3 = A1_3
                          L24_3 = A1_3.Idle
                          L26_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                          L24_3(L25_3, L26_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.FadeIn
                          L26_3 = A0_3.FADE_SHORT
                          L27_3 = A0_3.FADE_LAYER_BACK
                          L24_3(L25_3, L26_3, L27_3)
                          L25_3 = A0_3
                          L24_3 = A0_3.WaitForFade
                          L24_3(L25_3)
                        else
                          L24_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_100_006
                          if L23_3 == L24_3 then
                            L25_3 = A0_3
                            L24_3 = A0_3.FadeOut
                            L26_3 = A0_3.FADE_SHORT
                            L27_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
                            L24_3(L25_3, L26_3, L27_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.WaitForFade
                            L24_3(L25_3)
                            L25_3 = A1_3
                            L24_3 = A1_3.Position
                            L26_3 = A0_3.LOC_LEVEL_GW_HAND_01
                            L24_3(L25_3, L26_3)
                            L25_3 = L10_3
                            L24_3 = L10_3.Idle
                            L26_3 = A0_3.LOC_ACT_02
                            L24_3(L25_3, L26_3)
                            L25_3 = A1_3
                            L24_3 = A1_3.Idle
                            L26_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
                            L24_3(L25_3, L26_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.Wait
                            L26_3 = 60
                            L24_3(L25_3, L26_3)
                            L25_3 = A1_3
                            L24_3 = A1_3.LookAt
                            L26_3 = 10
                            L27_3 = 30
                            L24_3(L25_3, L26_3, L27_3)
                            if L7_3 == true then
                              L25_3 = A0_3
                              L24_3 = A0_3.PlayTargetRelationCamera
                              L26_3 = L9_3
                              L27_3 = 18.9629
                              L28_3 = 20.5076
                              L29_3 = -0.3065
                              L30_3 = -2.9776
                              L31_3 = 18.3473
                              L32_3 = 2.9053
                              L33_3 = 8.3358
                              L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                            else
                              L25_3 = A0_3
                              L24_3 = A0_3.PlayTargetRelationCamera
                              L26_3 = L9_3
                              L27_3 = 18.6558
                              L28_3 = 19.9503
                              L29_3 = -0.3667
                              L30_3 = -2.8624
                              L31_3 = 17.949
                              L32_3 = 2.9141
                              L33_3 = 8.0427
                              L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                            end
                            L25_3 = A0_3
                            L24_3 = A0_3.SideDolly
                            L26_3 = -0.4
                            L27_3 = -0.4
                            L28_3 = 0
                            L29_3 = 0
                            L30_3 = 0
                            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.UpdownDolly
                            L26_3 = 1.4
                            L27_3 = 0
                            L28_3 = 60
                            L29_3 = 60
                            L30_3 = 20
                            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.FadeIn
                            L26_3 = A0_3.FADE_SHORT
                            L27_3 = A0_3.FADE_LAYER_BACK
                            L24_3(L25_3, L26_3, L27_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.WaitForFade
                            L24_3(L25_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.WaitForDolly
                            L24_3(L25_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.Wait
                            L26_3 = 40
                            L24_3(L25_3, L26_3)
                            L25_3 = A1_3
                            L24_3 = A1_3.LookAt
                            L24_3(L25_3)
                            L25_3 = A1_3
                            L24_3 = A1_3.TurnTo
                            L26_3 = -165
                            L27_3 = false
                            L24_3(L25_3, L26_3, L27_3)
                            L25_3 = A1_3
                            L24_3 = A1_3.WaitForTurn
                            L24_3(L25_3)
                            L25_3 = A1_3
                            L24_3 = A1_3.Idle
                            L26_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
                            L24_3(L25_3, L26_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.Wait
                            L26_3 = 40
                            L24_3(L25_3, L26_3)
                            L25_3 = A1_3
                            L24_3 = A1_3.PlayActionTimeline
                            L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                            L24_3(L25_3, L26_3)
                            while true do
                              L25_3 = A0_3
                              L24_3 = A0_3.Wait
                              L26_3 = 80
                              L24_3(L25_3, L26_3)
                              L25_3 = A0_3
                              L24_3 = A0_3.YesNo
                              L26_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q3_000_000
                              L27_3 = nil
                              L28_3 = nil
                              L29_3 = A0_3.DEFAULT_YES
                              L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                              L26_3 = A0_3
                              L25_3 = A0_3.Wait
                              L27_3 = 10
                              L25_3(L26_3, L27_3)
                              if L24_3 == true then
                                break
                              end
                            end
                            L25_3 = A0_3
                            L24_3 = A0_3.FadeOut
                            L26_3 = A0_3.FADE_SHORT
                            L27_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
                            L24_3(L25_3, L26_3, L27_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.WaitForFade
                            L24_3(L25_3)
                            L25_3 = A1_3
                            L24_3 = A1_3.Position
                            L26_3 = A0_3.LOC_LEVEL_PL_01
                            L24_3(L25_3, L26_3)
                            L25_3 = L10_3
                            L24_3 = L10_3.Idle
                            L26_3 = A0_3.LOC_ACT_03
                            L24_3(L25_3, L26_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.Wait
                            L26_3 = 30
                            L24_3(L25_3, L26_3)
                            L25_3 = A1_3
                            L24_3 = A1_3.LookAt
                            L26_3 = 0
                            L27_3 = 30
                            L24_3(L25_3, L26_3, L27_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.PlayTargetRelationCamera
                            L26_3 = L9_3
                            L27_3 = 64.8481
                            L28_3 = 6.6537
                            L29_3 = -2.495
                            L30_3 = -2.3856
                            L31_3 = 16.0825
                            L32_3 = 1.3039
                            L33_3 = 15.3144
                            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.SideDolly
                            L26_3 = -0.9
                            L27_3 = -0.9
                            L28_3 = 0
                            L29_3 = 0
                            L30_3 = 0
                            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.Orbit
                            L26_3 = 20
                            L27_3 = 0
                            L28_3 = 360
                            L29_3 = 0
                            L30_3 = 90
                            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                            L25_3 = A1_3
                            L24_3 = A1_3.Idle
                            L26_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                            L24_3(L25_3, L26_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.FadeIn
                            L26_3 = A0_3.FADE_SHORT
                            L27_3 = A0_3.FADE_LAYER_BACK
                            L24_3(L25_3, L26_3, L27_3)
                            L25_3 = A0_3
                            L24_3 = A0_3.WaitForFade
                            L24_3(L25_3)
                          else
                            L25_3 = A0_3
                            L24_3 = A0_3.Wait
                            L26_3 = 10
                            L24_3(L25_3, L26_3)
                            break
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
            if L21_3 == true then
              L24_3 = A0_3
              L23_3 = A0_3.PlayTargetRelationCamera
              L25_3 = L9_3
              L26_3 = 64.8481
              L27_3 = 6.6537
              L28_3 = -2.495
              L29_3 = -2.3856
              L30_3 = 16.0825
              L31_3 = 1.3039
              L32_3 = 15.3144
              L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
              L24_3 = A0_3
              L23_3 = A0_3.SideDolly
              L25_3 = -0.9
              L26_3 = -0.9
              L27_3 = 0
              L28_3 = 0
              L29_3 = 0
              L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
              L24_3 = A0_3
              L23_3 = A0_3.Orbit
              L25_3 = 20
              L26_3 = 10
              L27_3 = 360
              L28_3 = 0
              L29_3 = 90
              L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
              L24_3 = A0_3
              L23_3 = A0_3.Wait
              L25_3 = 10
              L23_3(L24_3, L25_3)
              L24_3 = A1_3
              L23_3 = A1_3.Idle
              L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
              L23_3(L24_3, L25_3)
              L21_3 = false
            end
          end
        elseif L19_3 == 2 then
          L21_3 = A0_3
          L20_3 = A0_3.FadeOut
          L22_3 = A0_3.FADE_SHORT
          L23_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L20_3(L21_3, L22_3, L23_3)
          L21_3 = A0_3
          L20_3 = A0_3.WaitForFade
          L20_3(L21_3)
          L20_3 = false
          L22_3 = L16_3
          L21_3 = L16_3.Visible
          L23_3 = A0_3.VISIBLE_SHOW
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.Visible
          L23_3 = A0_3.VISIBLE_HIDE
          L21_3(L22_3, L23_3)
          L22_3 = A1_3
          L21_3 = A1_3.LookAt
          L23_3 = 10
          L24_3 = 30
          L21_3(L22_3, L23_3, L24_3)
          L22_3 = A0_3
          L21_3 = A0_3.PlayTargetRelationCamera
          L23_3 = L9_3
          L24_3 = 96.576
          L25_3 = 313.5797
          L26_3 = 15.143
          L27_3 = 101.0727
          L28_3 = 267.0383
          L29_3 = -9.1997
          L30_3 = 57.2203
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 90
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Orbit
          L23_3 = 15
          L24_3 = -25
          L25_3 = 210
          L26_3 = 150
          L27_3 = 120
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 30
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.FadeIn
          L23_3 = A0_3.FADE_SHORT
          L24_3 = A0_3.FADE_LAYER_BACK
          L21_3(L22_3, L23_3, L24_3)
          L22_3 = A0_3
          L21_3 = A0_3.WaitForFade
          L21_3(L22_3)
          while true do
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 20
            L21_3(L22_3, L23_3)
            if L20_3 == false then
              L22_3 = A0_3
              L21_3 = A0_3.Menu
              L23_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q3_100_000
              L24_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_001
              L25_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_002
              L26_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_003
              L27_3 = A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_004
              L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
              L23_3 = A0_3
              L22_3 = A0_3.Wait
              L24_3 = 10
              L22_3(L23_3, L24_3)
              if 0 < L21_3 then
                if L21_3 == 1 then
                  L23_3 = A0_3
                  L22_3 = A0_3.PlayTargetRelationCamera
                  L24_3 = L9_3
                  L25_3 = 97.3605
                  L26_3 = 320.684
                  L27_3 = -18.1927
                  L28_3 = 101.1733
                  L29_3 = 270.4574
                  L30_3 = -6.4138
                  L31_3 = 55.1849
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.Orbit
                  L24_3 = 4
                  L25_3 = 0
                  L26_3 = 360
                  L27_3 = 0
                  L28_3 = 90
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.Wait
                  L24_3 = 30
                  L22_3(L23_3, L24_3)
                  L23_3 = A2_3
                  L22_3 = A2_3.Talk
                  L24_3 = A1_3
                  L25_3 = A0_3
                  L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_050"
                  L26_3 = A0_3[L26_3]
                  L27_3 = false
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                  L23_3 = A2_3
                  L22_3 = A2_3.Talk
                  L24_3 = A1_3
                  L25_3 = A0_3
                  L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_051"
                  L26_3 = A0_3[L26_3]
                  L27_3 = false
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                  L23_3 = A2_3
                  L22_3 = A2_3.Talk
                  L24_3 = A1_3
                  L25_3 = A0_3
                  L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_052"
                  L26_3 = A0_3[L26_3]
                  L27_3 = true
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.Wait
                  L24_3 = 10
                  L22_3(L23_3, L24_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.PlayTargetRelationCamera
                  L24_3 = L9_3
                  L25_3 = 96.576
                  L26_3 = 313.5797
                  L27_3 = 15.143
                  L28_3 = 101.0727
                  L29_3 = 267.0383
                  L30_3 = -9.1997
                  L31_3 = 57.2203
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.Orbit
                  L24_3 = 15
                  L25_3 = -25
                  L26_3 = 210
                  L27_3 = 150
                  L28_3 = 120
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                else
                  L22_3 = 2
                  if L21_3 == L22_3 then
                    L23_3 = A0_3
                    L22_3 = A0_3.PlayTargetRelationCamera
                    L24_3 = L9_3
                    L25_3 = 93.3707
                    L26_3 = 272.757
                    L27_3 = -6.0688
                    L28_3 = 98.3666
                    L29_3 = 277.1463
                    L30_3 = -3.9154
                    L31_3 = 24.4592
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.Zoom
                    L24_3 = -10.2
                    L25_3 = 4.5
                    L26_3 = 460
                    L27_3 = 0
                    L28_3 = 90
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.SideDolly
                    L24_3 = -6.9
                    L25_3 = -4.9
                    L26_3 = 460
                    L27_3 = 0
                    L28_3 = 90
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.UpdownDolly
                    L24_3 = 0
                    L25_3 = 1
                    L26_3 = 460
                    L27_3 = 0
                    L28_3 = 90
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.Orbit
                    L24_3 = 8
                    L25_3 = 0
                    L26_3 = 460
                    L27_3 = 0
                    L28_3 = 90
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.Wait
                    L24_3 = 30
                    L22_3(L23_3, L24_3)
                    L23_3 = A2_3
                    L22_3 = A2_3.Talk
                    L24_3 = A1_3
                    L25_3 = A0_3
                    L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_060"
                    L26_3 = A0_3[L26_3]
                    L27_3 = false
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                    L23_3 = A2_3
                    L22_3 = A2_3.Talk
                    L24_3 = A1_3
                    L25_3 = A0_3
                    L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_061"
                    L26_3 = A0_3[L26_3]
                    L27_3 = false
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                    L23_3 = A2_3
                    L22_3 = A2_3.Talk
                    L24_3 = A1_3
                    L25_3 = A0_3
                    L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_062"
                    L26_3 = A0_3[L26_3]
                    L27_3 = false
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                    L23_3 = A2_3
                    L22_3 = A2_3.Talk
                    L24_3 = A1_3
                    L25_3 = A0_3
                    L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_063"
                    L26_3 = A0_3[L26_3]
                    L27_3 = true
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.Wait
                    L24_3 = 10
                    L22_3(L23_3, L24_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.PlayTargetRelationCamera
                    L24_3 = L9_3
                    L25_3 = 96.576
                    L26_3 = 313.5797
                    L27_3 = 15.143
                    L28_3 = 101.0727
                    L29_3 = 267.0383
                    L30_3 = -9.1997
                    L31_3 = 57.2203
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.Orbit
                    L24_3 = 15
                    L25_3 = -25
                    L26_3 = 210
                    L27_3 = 150
                    L28_3 = 120
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                  else
                    L22_3 = 3
                    if L21_3 == L22_3 then
                      L23_3 = A0_3
                      L22_3 = A0_3.PlayTargetRelationCamera
                      L24_3 = L9_3
                      L25_3 = 116.7246
                      L26_3 = 289.4232
                      L27_3 = -8.0826
                      L28_3 = 106.2572
                      L29_3 = 266.0954
                      L30_3 = -11.0911
                      L31_3 = 55.826
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.Orbit
                      L24_3 = 4
                      L25_3 = 0
                      L26_3 = 360
                      L27_3 = 0
                      L28_3 = 90
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.Wait
                      L24_3 = 30
                      L22_3(L23_3, L24_3)
                      L23_3 = A2_3
                      L22_3 = A2_3.Talk
                      L24_3 = A1_3
                      L25_3 = A0_3
                      L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_070"
                      L26_3 = A0_3[L26_3]
                      L27_3 = false
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                      L23_3 = A2_3
                      L22_3 = A2_3.Talk
                      L24_3 = A1_3
                      L25_3 = A0_3
                      L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_071"
                      L26_3 = A0_3[L26_3]
                      L27_3 = false
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                      L23_3 = A2_3
                      L22_3 = A2_3.Talk
                      L24_3 = A1_3
                      L25_3 = A0_3
                      L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_072"
                      L26_3 = A0_3[L26_3]
                      L27_3 = true
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.Wait
                      L24_3 = 10
                      L22_3(L23_3, L24_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.PlayTargetRelationCamera
                      L24_3 = L9_3
                      L25_3 = 96.576
                      L26_3 = 313.5797
                      L27_3 = 15.143
                      L28_3 = 101.0727
                      L29_3 = 267.0383
                      L30_3 = -9.1997
                      L31_3 = 57.2203
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.Orbit
                      L24_3 = 15
                      L25_3 = -25
                      L26_3 = 210
                      L27_3 = 150
                      L28_3 = 120
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                    else
                      L23_3 = A0_3
                      L22_3 = A0_3.Wait
                      L24_3 = 10
                      L22_3(L23_3, L24_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.FadeOut
                      L24_3 = A0_3.FADE_SHORT
                      L25_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
                      L22_3(L23_3, L24_3, L25_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.WaitForFade
                      L22_3(L23_3)
                      L23_3 = L16_3
                      L22_3 = L16_3.Visible
                      L24_3 = A0_3.VISIBLE_HIDE
                      L22_3(L23_3, L24_3)
                      L23_3 = L17_3
                      L22_3 = L17_3.Visible
                      L24_3 = A0_3.VISIBLE_HIDE
                      L22_3(L23_3, L24_3)
                      L23_3 = A1_3
                      L22_3 = A1_3.Position
                      L24_3 = A0_3.LOC_LEVEL_PL_01
                      L22_3(L23_3, L24_3)
                      L23_3 = L10_3
                      L22_3 = L10_3.Idle
                      L24_3 = A0_3.LOC_ACT_03
                      L22_3(L23_3, L24_3)
                      L23_3 = A1_3
                      L22_3 = A1_3.LookAt
                      L24_3 = 0
                      L25_3 = 30
                      L22_3(L23_3, L24_3, L25_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.PlayTargetRelationCamera
                      L24_3 = L9_3
                      L25_3 = 64.8481
                      L26_3 = 6.6537
                      L27_3 = -2.495
                      L28_3 = -2.3856
                      L29_3 = 16.0825
                      L30_3 = 1.3039
                      L31_3 = 15.3144
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.Wait
                      L24_3 = 150
                      L22_3(L23_3, L24_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.SideDolly
                      L24_3 = -0.9
                      L25_3 = -0.9
                      L26_3 = 0
                      L27_3 = 0
                      L28_3 = 0
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.Orbit
                      L24_3 = 20
                      L25_3 = 0
                      L26_3 = 360
                      L27_3 = 0
                      L28_3 = 90
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                      L23_3 = A1_3
                      L22_3 = A1_3.Idle
                      L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                      L22_3(L23_3, L24_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.FadeIn
                      L24_3 = A0_3.FADE_SHORT
                      L25_3 = A0_3.FADE_LAYER_BACK
                      L22_3(L23_3, L24_3, L25_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.WaitForFade
                      L22_3(L23_3)
                      break
                    end
                  end
                end
              end
            end
          end
        else
          L20_3 = 3
          if L19_3 == L20_3 then
            L21_3 = A0_3
            L20_3 = A0_3.FadeOut
            L22_3 = A0_3.FADE_SHORT
            L23_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A0_3
            L20_3 = A0_3.WaitForFade
            L20_3(L21_3)
            L20_3 = false
            L22_3 = L16_3
            L21_3 = L16_3.Visible
            L23_3 = A0_3.VISIBLE_HIDE
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.Visible
            L23_3 = A0_3.VISIBLE_SHOW
            L21_3(L22_3, L23_3)
            L22_3 = A1_3
            L21_3 = A1_3.LookAt
            L23_3 = 10
            L24_3 = 30
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayTargetRelationCamera
            L23_3 = L9_3
            L24_3 = 96.576
            L25_3 = 313.5797
            L26_3 = 15.143
            L27_3 = 101.0727
            L28_3 = 267.0383
            L29_3 = -9.1997
            L30_3 = 57.2203
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 90
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Orbit
            L23_3 = 15
            L24_3 = -25
            L25_3 = 210
            L26_3 = 150
            L27_3 = 120
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 30
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.FadeIn
            L23_3 = A0_3.FADE_SHORT
            L24_3 = A0_3.FADE_LAYER_BACK
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.WaitForFade
            L21_3(L22_3)
            while true do
              L22_3 = A0_3
              L21_3 = A0_3.Wait
              L23_3 = 80
              L21_3(L22_3, L23_3)
              L22_3 = A0_3
              L21_3 = A0_3.Menu
              L23_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_Q4_100_000"
              L23_3 = A0_3[L23_3]
              L24_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_001"
              L24_3 = A0_3[L24_3]
              L25_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_002"
              L25_3 = A0_3[L25_3]
              L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_003"
              L26_3 = A0_3[L26_3]
              L27_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_004"
              L27_3 = A0_3[L27_3]
              L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
              L23_3 = A0_3
              L22_3 = A0_3.Wait
              L24_3 = 10
              L22_3(L23_3, L24_3)
              L22_3 = 0
              if L21_3 > L22_3 then
                L22_3 = 1
                if L21_3 == L22_3 then
                  L23_3 = A0_3
                  L22_3 = A0_3.PlayTargetRelationCamera
                  L24_3 = L9_3
                  L25_3 = 95.9643
                  L26_3 = 292.5449
                  L27_3 = -5.3001
                  L28_3 = 98.5601
                  L29_3 = 278.8785
                  L30_3 = -3.2514
                  L31_3 = 18.9313
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.Orbit
                  L24_3 = 4
                  L25_3 = -4
                  L26_3 = 360
                  L27_3 = 0
                  L28_3 = 90
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.Wait
                  L24_3 = 30
                  L22_3(L23_3, L24_3)
                  L23_3 = A2_3
                  L22_3 = A2_3.Talk
                  L24_3 = A1_3
                  L25_3 = A0_3
                  L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_080"
                  L26_3 = A0_3[L26_3]
                  L27_3 = false
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                  L23_3 = A2_3
                  L22_3 = A2_3.Talk
                  L24_3 = A1_3
                  L25_3 = A0_3
                  L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_081"
                  L26_3 = A0_3[L26_3]
                  L27_3 = false
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                  L23_3 = A2_3
                  L22_3 = A2_3.Talk
                  L24_3 = A1_3
                  L25_3 = A0_3
                  L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_082"
                  L26_3 = A0_3[L26_3]
                  L27_3 = true
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.Wait
                  L24_3 = 10
                  L22_3(L23_3, L24_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.PlayTargetRelationCamera
                  L24_3 = L9_3
                  L25_3 = 96.576
                  L26_3 = 313.5797
                  L27_3 = 15.143
                  L28_3 = 101.0727
                  L29_3 = 267.0383
                  L30_3 = -9.1997
                  L31_3 = 57.2203
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.Orbit
                  L24_3 = 15
                  L25_3 = -25
                  L26_3 = 210
                  L27_3 = 150
                  L28_3 = 120
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                else
                  L22_3 = 2
                  if L21_3 == L22_3 then
                    L23_3 = A0_3
                    L22_3 = A0_3.PlayTargetRelationCamera
                    L24_3 = L9_3
                    L25_3 = 103.5875
                    L26_3 = 328.6066
                    L27_3 = -6.5686
                    L28_3 = 102.7071
                    L29_3 = 276.8329
                    L30_3 = -8.3377
                    L31_3 = 52.0108
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.Orbit
                    L24_3 = 5
                    L25_3 = -2
                    L26_3 = 360
                    L27_3 = 0
                    L28_3 = 90
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.Wait
                    L24_3 = 30
                    L22_3(L23_3, L24_3)
                    L23_3 = A2_3
                    L22_3 = A2_3.Talk
                    L24_3 = A1_3
                    L25_3 = A0_3
                    L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_090"
                    L26_3 = A0_3[L26_3]
                    L27_3 = true
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.Wait
                    L24_3 = 10
                    L22_3(L23_3, L24_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.PlayTargetRelationCamera
                    L24_3 = L9_3
                    L25_3 = 96.576
                    L26_3 = 313.5797
                    L27_3 = 15.143
                    L28_3 = 101.0727
                    L29_3 = 267.0383
                    L30_3 = -9.1997
                    L31_3 = 57.2203
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                    L23_3 = A0_3
                    L22_3 = A0_3.Orbit
                    L24_3 = 15
                    L25_3 = -25
                    L26_3 = 210
                    L27_3 = 150
                    L28_3 = 120
                    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                  else
                    L22_3 = 3
                    if L21_3 == L22_3 then
                      L23_3 = A0_3
                      L22_3 = A0_3.PlayTargetRelationCamera
                      L24_3 = L9_3
                      L25_3 = 110.7707
                      L26_3 = 206.7465
                      L27_3 = -13.0046
                      L28_3 = 103.7455
                      L29_3 = 263.8863
                      L30_3 = -8.5182
                      L31_3 = 64.0645
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.Orbit
                      L24_3 = 5
                      L25_3 = -2
                      L26_3 = 360
                      L27_3 = 0
                      L28_3 = 90
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.Wait
                      L24_3 = 30
                      L22_3(L23_3, L24_3)
                      L23_3 = A2_3
                      L22_3 = A2_3.Talk
                      L24_3 = A1_3
                      L25_3 = A0_3
                      L26_3 = "TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_100"
                      L26_3 = A0_3[L26_3]
                      L27_3 = true
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.Wait
                      L24_3 = 10
                      L22_3(L23_3, L24_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.PlayTargetRelationCamera
                      L24_3 = L9_3
                      L25_3 = 96.576
                      L26_3 = 313.5797
                      L27_3 = 15.143
                      L28_3 = 101.0727
                      L29_3 = 267.0383
                      L30_3 = -9.1997
                      L31_3 = 57.2203
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.Orbit
                      L24_3 = 15
                      L25_3 = -25
                      L26_3 = 210
                      L27_3 = 150
                      L28_3 = 120
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                    else
                      L23_3 = A0_3
                      L22_3 = A0_3.Wait
                      L24_3 = 10
                      L22_3(L23_3, L24_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.FadeOut
                      L24_3 = A0_3.FADE_SHORT
                      L25_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
                      L22_3(L23_3, L24_3, L25_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.WaitForFade
                      L22_3(L23_3)
                      L23_3 = L16_3
                      L22_3 = L16_3.Visible
                      L24_3 = A0_3.VISIBLE_HIDE
                      L22_3(L23_3, L24_3)
                      L23_3 = L17_3
                      L22_3 = L17_3.Visible
                      L24_3 = A0_3.VISIBLE_HIDE
                      L22_3(L23_3, L24_3)
                      L23_3 = A1_3
                      L22_3 = A1_3.Position
                      L24_3 = A0_3.LOC_LEVEL_PL_01
                      L22_3(L23_3, L24_3)
                      L23_3 = L10_3
                      L22_3 = L10_3.Idle
                      L24_3 = A0_3.LOC_ACT_03
                      L22_3(L23_3, L24_3)
                      L23_3 = A1_3
                      L22_3 = A1_3.LookAt
                      L24_3 = 0
                      L25_3 = 30
                      L22_3(L23_3, L24_3, L25_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.PlayTargetRelationCamera
                      L24_3 = L9_3
                      L25_3 = 64.8481
                      L26_3 = 6.6537
                      L27_3 = -2.495
                      L28_3 = -2.3856
                      L29_3 = 16.0825
                      L30_3 = 1.3039
                      L31_3 = 15.3144
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.Wait
                      L24_3 = 150
                      L22_3(L23_3, L24_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.SideDolly
                      L24_3 = -0.9
                      L25_3 = -0.9
                      L26_3 = 0
                      L27_3 = 0
                      L28_3 = 0
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.Orbit
                      L24_3 = 20
                      L25_3 = 0
                      L26_3 = 360
                      L27_3 = 0
                      L28_3 = 90
                      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                      L23_3 = A1_3
                      L22_3 = A1_3.Idle
                      L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                      L22_3(L23_3, L24_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.FadeIn
                      L24_3 = A0_3.FADE_SHORT
                      L25_3 = A0_3.FADE_LAYER_BACK
                      L22_3(L23_3, L24_3, L25_3)
                      L23_3 = A0_3
                      L22_3 = A0_3.WaitForFade
                      L22_3(L23_3)
                      break
                    end
                  end
                end
              end
            end
          else
            break
          end
        end
      end
      L20_3 = false
      if L18_3 == L20_3 then
        break
      end
    end
    L20_3 = A0_3
    L19_3 = A0_3.FadeOut
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = "LOC_LEVEL_GW_EMP_02"
    L21_3 = A0_3[L21_3]
    L22_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegOth4WerlytGarage
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
