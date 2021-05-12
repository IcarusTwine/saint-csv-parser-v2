(function()
  print("RegOth4WerlytGarage")
  function RegOth4WerlytGarage.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_000, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_001, true)
    A0_0:Wait(10)
    if A0_0:YesNo(A0_0.TEXT_REGOTH4WERLYTGARAGE_00686_Q1_000_000, nil, nil, A0_0.DEFAULT_YES) == true then
      return 1
    end
    return 0
  end
  function RegOth4WerlytGarage.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, L13_16, L14_17, L15_18, L16_19, L17_20, L18_21, L19_22, L20_23
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9 = false
    L7_10 = false
    L8_11 = A0_3.RACE_AURA
    if L3_6 == L8_11 then
      L8_11 = A0_3.SEX_MALE
      if L4_7 == L8_11 then
        L6_9 = true
      end
    else
      L8_11 = A0_3.RACE_ROEGADYN
      if L3_6 == L8_11 then
        L6_9 = true
      else
        L8_11 = A0_3.RACE_ELEZEN
        if L8_11 == L3_6 then
          L6_9 = true
        else
          L8_11 = A0_3.TRIBE_HIGHLANDER
          if L5_8 == L8_11 then
            L6_9 = true
          else
            L8_11 = A0_3.RACE_LALAFELL
            if L3_6 == L8_11 then
              L7_10 = true
            end
          end
        end
      end
    end
    L8_11 = false
    L9_12 = A0_3.RACE_MICOTTAE
    if L3_6 == L9_12 then
      L8_11 = true
    else
      L9_12 = A0_3.RACE_AURA
      if L3_6 == L9_12 then
        L8_11 = true
      end
    end
    L10_13 = A1_4
    L9_12 = A1_4.Position
    L11_14 = A0_3.LOC_LEVEL_GW_01
    L12_15 = A0_3.POSITION_WAIT_COLLISION_ON
    L9_12(L10_13, L11_14, L12_15)
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L11_14 = A0_3.LOC_ENPC_GW_BODY_06
    L12_15 = A2_5
    L13_16 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_17 = 0
    L9_12 = L9_12(L10_13, L11_14, L12_15, L13_16, L14_17)
    L11_14 = L9_12
    L10_13 = L9_12.Visible
    L12_15 = A0_3.VISIBLE_HIDE
    L10_13(L11_14, L12_15)
    L11_14 = A0_3
    L10_13 = A0_3.CreateCharacter
    L12_15 = A0_3.LOC_ENPC_GW_BODY_06
    L13_16 = A0_3.LOC_LEVEL_GW_01
    L10_13 = L10_13(L11_14, L12_15, L13_16)
    L12_15 = A0_3
    L11_14 = A0_3.CreateCharacter
    L13_16 = A0_3.LOC_ENPC_GW_EMP_01
    L14_17 = A0_3.LOC_LEVEL_GW_EMP_01
    L11_14 = L11_14(L12_15, L13_16, L14_17)
    L13_16 = A0_3
    L12_15 = A0_3.CreateCharacter
    L14_17 = A0_3.LOC_ENPC_GW_EMP_02
    L15_18 = A0_3.LOC_LEVEL_GW_01
    L12_15 = L12_15(L13_16, L14_17, L15_18)
    L14_17 = A0_3
    L13_16 = A0_3.CreateCharacter
    L15_18 = A0_3.LOC_ENPC_GW_EMP_03
    L16_19 = A0_3.LOC_LEVEL_GW_01
    L13_16 = L13_16(L14_17, L15_18, L16_19)
    L15_18 = A0_3
    L14_17 = A0_3.CreateCharacter
    L16_19 = A0_3.LOC_ENPC_GW_EMP_04
    L17_20 = A0_3.LOC_LEVEL_GW_EMP_03
    L14_17 = L14_17(L15_18, L16_19, L17_20)
    L16_19 = A0_3
    L15_18 = A0_3.CreateCharacter
    L17_20 = A0_3.LOC_ENPC_GW_EMP_05
    L18_21 = A0_3.LOC_LEVEL_GW_EMP_04
    L15_18 = L15_18(L16_19, L17_20, L18_21)
    L17_20 = A0_3
    L16_19 = A0_3.CreateObject
    L18_21 = A0_3.LOC_EOBJ_SAVER_BLUE_01
    L19_22 = A0_3.LOC_LEVEL_SAVER_01
    L16_19 = L16_19(L17_20, L18_21, L19_22)
    L18_21 = A0_3
    L17_20 = A0_3.CreateObject
    L19_22 = A0_3.LOC_EOBJ_SAVER_RED_01
    L20_23 = A0_3.LOC_LEVEL_SAVER_01
    L17_20 = L17_20(L18_21, L19_22, L20_23)
    L19_22 = L16_19
    L18_21 = L16_19.Visible
    L20_23 = A0_3.VISIBLE_HIDE
    L18_21(L19_22, L20_23)
    L19_22 = L17_20
    L18_21 = L17_20.Visible
    L20_23 = A0_3.VISIBLE_HIDE
    L18_21(L19_22, L20_23)
    L19_22 = L13_16
    L18_21 = L13_16.Position
    L20_23 = L13_16
    L18_21(L19_22, L20_23, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L19_22 = L13_16
    L18_21 = L13_16.LookAt
    L20_23 = 0
    L18_21(L19_22, L20_23, 25)
    L19_22 = L12_15
    L18_21 = L12_15.Position
    L20_23 = L10_13
    L18_21(L19_22, L20_23, A0_3.ARRANGE_TYPE_FRONT, 5.577913)
    L19_22 = L12_15
    L18_21 = L12_15.Position
    L20_23 = L12_15
    L18_21(L19_22, L20_23, A0_3.ARRANGE_TYPE_RIGHT, 3.967553)
    L19_22 = L12_15
    L18_21 = L12_15.Direction
    L20_23 = 152
    L18_21(L19_22, L20_23)
    L19_22 = L13_16
    L18_21 = L13_16.Position
    L20_23 = L10_13
    L18_21(L19_22, L20_23, A0_3.ARRANGE_TYPE_FRONT, 4.323521)
    L19_22 = L13_16
    L18_21 = L13_16.Position
    L20_23 = L13_16
    L18_21(L19_22, L20_23, A0_3.ARRANGE_TYPE_RIGHT, 2.986913)
    L19_22 = L13_16
    L18_21 = L13_16.Direction
    L20_23 = 152
    L18_21(L19_22, L20_23)
    L19_22 = A0_3
    L18_21 = A0_3.ChangeBGMVolume
    L20_23 = 0
    L18_21(L19_22, L20_23)
    L19_22 = A1_4
    L18_21 = A1_4.WalkIn
    L20_23 = 0
    L18_21(L19_22, L20_23, 7.3, A0_3.MOVE_WALK)
    L19_22 = A1_4
    L18_21 = A1_4.WaitForMove
    L18_21(L19_22)
    L19_22 = A1_4
    L18_21 = A1_4.Position
    L20_23 = A0_3.LOC_LEVEL_PL_01
    L18_21(L19_22, L20_23)
    L19_22 = L9_12
    L18_21 = L9_12.Position
    L20_23 = A0_3.LOC_LEVEL_PL_01
    L18_21(L19_22, L20_23)
    L19_22 = L10_13
    L18_21 = L10_13.Position
    L20_23 = L10_13
    L18_21(L19_22, L20_23, A0_3.ARRANGE_TYPE_BACK, 1)
    L19_22 = L10_13
    L18_21 = L10_13.Idle
    L20_23 = A0_3.LOC_ACT_03
    L18_21(L19_22, L20_23)
    L19_22 = A0_3
    L18_21 = A0_3.PlayTargetRelationCamera
    L20_23 = L9_12
    L18_21(L19_22, L20_23, 42.98, 1.2556, 1.1889, -84.7036, 0.2282, 1.5524, 1.453)
    L19_22 = A1_4
    L18_21 = A1_4.LookAt
    L18_21(L19_22)
    L19_22 = A0_3
    L18_21 = A0_3.Wait
    L20_23 = 50
    L18_21(L19_22, L20_23)
    L19_22 = A1_4
    L18_21 = A1_4.LookAt
    L18_21(L19_22)
    L19_22 = A0_3
    L18_21 = A0_3.UpdownPan
    L20_23 = 10
    L18_21(L19_22, L20_23, 0, 30, 0, 50)
    if L6_9 == true then
      L19_22 = A0_3
      L18_21 = A0_3.UpdownDolly
      L20_23 = -0.7
      L18_21(L19_22, L20_23, -0.5, 30, 0, 50)
    elseif L7_10 == true then
      L19_22 = A0_3
      L18_21 = A0_3.UpdownDolly
      L20_23 = 0.4
      L18_21(L19_22, L20_23, 0.6, 30, 0, 50)
    else
      L19_22 = A0_3
      L18_21 = A0_3.UpdownDolly
      L20_23 = -0.2
      L18_21(L19_22, L20_23, 0, 30, 0, 50)
      L19_22 = A0_3
      L18_21 = A0_3.Zoom
      L20_23 = -0.2
      L18_21(L19_22, L20_23, -0.2, 0, 0, 0)
    end
    L19_22 = A0_3
    L18_21 = A0_3.FadeIn
    L20_23 = A0_3.FADE_DEFAULT
    L18_21(L19_22, L20_23)
    L19_22 = A0_3
    L18_21 = A0_3.WaitForFade
    L18_21(L19_22)
    L19_22 = A1_4
    L18_21 = A1_4.LookAt
    L20_23 = 0
    L18_21(L19_22, L20_23, 30)
    L19_22 = A0_3
    L18_21 = A0_3.WaitForDolly
    L18_21(L19_22)
    L19_22 = A0_3
    L18_21 = A0_3.WaitForPan
    L18_21(L19_22)
    L19_22 = A0_3
    L18_21 = A0_3.Wait
    L20_23 = 10
    L18_21(L19_22, L20_23)
    L19_22 = A0_3
    L18_21 = A0_3.PlayBGM
    L20_23 = A0_3.LOC_BGM_01
    L18_21(L19_22, L20_23)
    L19_22 = A0_3
    L18_21 = A0_3.ChangeBGMVolume
    L20_23 = 0.5
    L18_21(L19_22, L20_23)
    L19_22 = A0_3
    L18_21 = A0_3.PlayTargetRelationCamera
    L20_23 = L9_12
    L18_21(L19_22, L20_23, -150.8511, 1.458, 1.1433, -41.4316, 0.8816, 1.5612, 1.983)
    if L6_9 == true then
      L19_22 = A0_3
      L18_21 = A0_3.Zoom
      L20_23 = -1.8
      L18_21(L19_22, L20_23, -0.9, 160, 0, 20)
    elseif L7_10 == true then
      L19_22 = A0_3
      L18_21 = A0_3.UpdownDolly
      L20_23 = 0.4
      L18_21(L19_22, L20_23, 0.4, 0, 0, 0)
      L19_22 = A0_3
      L18_21 = A0_3.Zoom
      L20_23 = -0.9
      L18_21(L19_22, L20_23, 0, 160, 0, 20)
    else
      L19_22 = A0_3
      L18_21 = A0_3.Zoom
      L20_23 = -0.9
      L18_21(L19_22, L20_23, 0, 160, 0, 20)
    end
    L19_22 = A0_3
    L18_21 = A0_3.WaitForZoom
    L18_21(L19_22)
    L19_22 = A0_3
    L18_21 = A0_3.PlayTargetRelationCamera
    L20_23 = L9_12
    L18_21(L19_22, L20_23, 64.8481, 6.6537, -2.495, -2.3856, 16.0825, 1.3039, 15.3144)
    L19_22 = A0_3
    L18_21 = A0_3.SideDolly
    L20_23 = -0.9
    L18_21(L19_22, L20_23, -0.9, 0, 0, 0)
    L19_22 = A0_3
    L18_21 = A0_3.Orbit
    L20_23 = 20
    L18_21(L19_22, L20_23, 10, 360, 0, 90)
    L19_22 = A0_3
    L18_21 = A0_3.Wait
    L20_23 = 10
    L18_21(L19_22, L20_23)
    L19_22 = A1_4
    L18_21 = A1_4.IsQuestCompleted
    L20_23 = A0_3.LOC_QST_LUCKYW401
    L18_21 = L18_21(L19_22, L20_23)
    while true do
      L19_22 = 1
      if L18_21 == true then
        L20_23 = A0_3.Menu
        L20_23 = L20_23(A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q2_000_000, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_100_001, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_200_001, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_300_001, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_007)
        L19_22 = L20_23
      end
      if L19_22 > 0 then
        if L19_22 == 1 then
          L20_23 = {}
          table.insert(L20_23, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_001)
          table.insert(L20_23, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_002)
          table.insert(L20_23, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_003)
          table.insert(L20_23, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_004)
          table.insert(L20_23, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_005)
          table.insert(L20_23, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_006)
          if A1_4:IsQuestCompleted(A0_3.LOC_QST_LUCKYW301) == true then
            table.insert(L20_23, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_100_006)
          end
          if L18_21 == true then
            table.insert(L20_23, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_100_007)
          else
            table.insert(L20_23, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_007)
          end
          while true do
            A0_3:Wait(10)
            if 0 < A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q2_100_000, unpack(L20_23)) then
              if L20_23[A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q2_100_000, unpack(L20_23))] == A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_001 then
                A0_3:PlayTargetRelationCamera(L9_12, 24.0497, 14.0732, 6.2918, -7.0374, 19.4245, 6.8093, 10.3645)
                A0_3:Orbit(15, -20, 210, 120, 120)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_010, false)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_011, false)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_012, false)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_013, true)
                A0_3:Wait(10)
              elseif L20_23[A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q2_100_000, unpack(L20_23))] == A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_002 then
                A0_3:PlayTargetRelationCamera(L9_12, 3.3871, 14.1781, 9.259, -5.9334, 19.3834, 8.1726, 5.9609)
                A0_3:Orbit(0, -10, 360, 0, 90)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_020, false)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_021, true)
                A0_3:Wait(10)
              elseif L20_23[A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q2_100_000, unpack(L20_23))] == A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_003 then
                A0_3:PlayTargetRelationCamera(L9_12, 22.5584, 23.4735, -1.2456, -25.1619, 22.5367, 7.8618, 20.738)
                A0_3:Orbit(0, -5, 360, 0, 90)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_030, false)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_031, true)
                A0_3:Wait(10)
              elseif L20_23[A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q2_100_000, unpack(L20_23))] == A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_004 then
                A0_3:PlayTargetRelationCamera(L9_12, -38.6888, 26.8021, 3.1818, -15.6568, 22.7985, 3.3593, 10.6526)
                A0_3:Orbit(10, 0, 360, 0, 90)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_040, false)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_041, true)
                A0_3:Wait(10)
              elseif L20_23[A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q2_100_000, unpack(L20_23))] == A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_005 then
                A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
                A0_3:WaitForFade()
                A1_4:Position(A0_3.LOC_LEVEL_GW_SHOR_01)
                A1_4:Idle(A0_3.LOC_ACT_01)
                A0_3:Wait(40)
                if L8_11 == true then
                  A0_3:PlayTargetRelationCamera(L9_12, -10.1871, 12.9726, 5.7805, -6.0814, 21.1832, 8.7471, 8.8105)
                else
                  A0_3:PlayTargetRelationCamera(L9_12, -7.1592, 12.9398, 6.4335, -6.8389, 21.2303, 8.6604, 8.5849)
                end
                A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
                A0_3:WaitForFade()
                A0_3:Wait(50)
                while true do
                  A0_3:Wait(80)
                  A0_3:Wait(10)
                  if A0_3:YesNo(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q3_000_000, nil, nil, A0_3.DEFAULT_YES) == true then
                    break
                  end
                end
                A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
                A0_3:WaitForFade()
                A1_4:Position(A0_3.LOC_LEVEL_PL_01)
                A1_4:LookAt(0, 30)
                A0_3:PlayTargetRelationCamera(L9_12, 64.8481, 6.6537, -2.495, -2.3856, 16.0825, 1.3039, 15.3144)
                A0_3:SideDolly(-0.9, -0.9, 0, 0, 0)
                A0_3:Orbit(20, 0, 360, 0, 90)
                A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
                A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
                A0_3:WaitForFade()
              elseif L20_23[A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q2_100_000, unpack(L20_23))] == A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_000_006 then
                A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
                A0_3:WaitForFade()
                A1_4:Position(A0_3.LOC_LEVEL_DECK_SIDE_01)
                A1_4:Direction(-60)
                A0_3:Wait(60)
                A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
                A1_4:LookAt(10, 30)
                A0_3:PlayTargetRelationCamera(L9_12, -24.6927, 11.7872, 7.0883, -12.36, 20.7364, 7.019, 9.5589)
                A0_3:SideDolly(-0.4, -0.4, 0, 0, 0)
                A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
                A0_3:WaitForFade()
                A0_3:Wait(90)
                A1_4:LookAt()
                A1_4:TurnTo(60, false)
                A1_4:WaitForTurn()
                A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
                A0_3:Wait(50)
                A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
                while true do
                  A0_3:Wait(80)
                  A0_3:Wait(10)
                  if A0_3:YesNo(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q3_000_000, nil, nil, A0_3.DEFAULT_YES) == true then
                    break
                  end
                end
                A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
                A0_3:WaitForFade()
                A1_4:Position(A0_3.LOC_LEVEL_PL_01)
                A1_4:LookAt(0, 30)
                A0_3:PlayTargetRelationCamera(L9_12, 64.8481, 6.6537, -2.495, -2.3856, 16.0825, 1.3039, 15.3144)
                A0_3:SideDolly(-0.9, -0.9, 0, 0, 0)
                A0_3:Orbit(20, 0, 360, 0, 90)
                A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
                A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
                A0_3:WaitForFade()
              elseif L20_23[A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q2_100_000, unpack(L20_23))] == A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A2_100_006 then
                A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
                A0_3:WaitForFade()
                A1_4:Position(A0_3.LOC_LEVEL_GW_HAND_01)
                L10_13:Idle(A0_3.LOC_ACT_02)
                A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
                A0_3:Wait(60)
                A1_4:LookAt(10, 30)
                if L7_10 == true then
                  A0_3:PlayTargetRelationCamera(L9_12, 18.9629, 20.5076, -0.3065, -2.9776, 18.3473, 2.9053, 8.3358)
                else
                  A0_3:PlayTargetRelationCamera(L9_12, 18.6558, 19.9503, -0.3667, -2.8624, 17.949, 2.9141, 8.0427)
                end
                A0_3:SideDolly(-0.4, -0.4, 0, 0, 0)
                A0_3:UpdownDolly(1.4, 0, 60, 60, 20)
                A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
                A0_3:WaitForFade()
                A0_3:WaitForDolly()
                A0_3:Wait(40)
                A1_4:LookAt()
                A1_4:TurnTo(-165, false)
                A1_4:WaitForTurn()
                A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
                A0_3:Wait(40)
                A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
                while true do
                  A0_3:Wait(80)
                  A0_3:Wait(10)
                  if A0_3:YesNo(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q3_000_000, nil, nil, A0_3.DEFAULT_YES) == true then
                    break
                  end
                end
                A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
                A0_3:WaitForFade()
                A1_4:Position(A0_3.LOC_LEVEL_PL_01)
                L10_13:Idle(A0_3.LOC_ACT_03)
                A0_3:Wait(30)
                A1_4:LookAt(0, 30)
                A0_3:PlayTargetRelationCamera(L9_12, 64.8481, 6.6537, -2.495, -2.3856, 16.0825, 1.3039, 15.3144)
                A0_3:SideDolly(-0.9, -0.9, 0, 0, 0)
                A0_3:Orbit(20, 0, 360, 0, 90)
                A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
                A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
                A0_3:WaitForFade()
              else
                A0_3:Wait(10)
              end
            else
              if true == true then
                A0_3:PlayTargetRelationCamera(L9_12, 64.8481, 6.6537, -2.495, -2.3856, 16.0825, 1.3039, 15.3144)
                A0_3:SideDolly(-0.9, -0.9, 0, 0, 0)
                A0_3:Orbit(20, 10, 360, 0, 90)
                A0_3:Wait(10)
                A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
              end
              else
                if L19_22 == 2 then
                  L20_23 = A0_3.FadeOut
                  L20_23(A0_3, A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
                  L20_23 = A0_3.WaitForFade
                  L20_23(A0_3)
                  L20_23 = false
                  L16_19:Visible(A0_3.VISIBLE_SHOW)
                  L17_20:Visible(A0_3.VISIBLE_HIDE)
                  A1_4:LookAt(10, 30)
                  A0_3:PlayTargetRelationCamera(L9_12, 96.576, 313.5797, 15.143, 101.0727, 267.0383, -9.1997, 57.2203)
                  A0_3:Wait(90)
                  A0_3:Orbit(15, -25, 210, 150, 120)
                  A0_3:Wait(30)
                  A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
                  A0_3:WaitForFade()
                  while true do
                    while true do
                      while true do
                        while true do
                          repeat
                            A0_3:Wait(20)
                            if L20_23 == false then
                              A0_3:Wait(10)
                              if A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q3_100_000, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_001, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_002, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_003, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_004) == 1 then
                                A0_3:PlayTargetRelationCamera(L9_12, 97.3605, 320.684, -18.1927, 101.1733, 270.4574, -6.4138, 55.1849)
                                A0_3:Orbit(4, 0, 360, 0, 90)
                                A0_3:Wait(30)
                                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_050, false)
                                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_051, false)
                                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_052, true)
                                A0_3:Wait(10)
                                A0_3:PlayTargetRelationCamera(L9_12, 96.576, 313.5797, 15.143, 101.0727, 267.0383, -9.1997, 57.2203)
                                A0_3:Orbit(15, -25, 210, 150, 120)
                              end
                              if A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q3_100_000, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_001, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_002, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_003, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_004) == 2 then
                                A0_3:PlayTargetRelationCamera(L9_12, 93.3707, 272.757, -6.0688, 98.3666, 277.1463, -3.9154, 24.4592)
                                A0_3:Zoom(-10.2, 4.5, 460, 0, 90)
                                A0_3:SideDolly(-6.9, -4.9, 460, 0, 90)
                                A0_3:UpdownDolly(0, 1, 460, 0, 90)
                                A0_3:Orbit(8, 0, 460, 0, 90)
                                A0_3:Wait(30)
                                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_060, false)
                                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_061, false)
                                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_062, false)
                                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_063, true)
                                A0_3:Wait(10)
                                A0_3:PlayTargetRelationCamera(L9_12, 96.576, 313.5797, 15.143, 101.0727, 267.0383, -9.1997, 57.2203)
                                A0_3:Orbit(15, -25, 210, 150, 120)
                              end
                              if A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q3_100_000, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_001, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_002, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_003, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_004) == 3 then
                                A0_3:PlayTargetRelationCamera(L9_12, 116.7246, 289.4232, -8.0826, 106.2572, 266.0954, -11.0911, 55.826)
                                A0_3:Orbit(4, 0, 360, 0, 90)
                                A0_3:Wait(30)
                                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_070, false)
                                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_071, false)
                                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_072, true)
                                A0_3:Wait(10)
                                A0_3:PlayTargetRelationCamera(L9_12, 96.576, 313.5797, 15.143, 101.0727, 267.0383, -9.1997, 57.2203)
                                A0_3:Orbit(15, -25, 210, 150, 120)
                              end
                              A0_3:Wait(10)
                              A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
                              A0_3:WaitForFade()
                              L16_19:Visible(A0_3.VISIBLE_HIDE)
                              L17_20:Visible(A0_3.VISIBLE_HIDE)
                              A1_4:Position(A0_3.LOC_LEVEL_PL_01)
                              L10_13:Idle(A0_3.LOC_ACT_03)
                              A1_4:LookAt(0, 30)
                              A0_3:PlayTargetRelationCamera(L9_12, 64.8481, 6.6537, -2.495, -2.3856, 16.0825, 1.3039, 15.3144)
                              A0_3:Wait(150)
                              A0_3:SideDolly(-0.9, -0.9, 0, 0, 0)
                              A0_3:Orbit(20, 0, 360, 0, 90)
                              A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
                              A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
                              A0_3:WaitForFade()
                          until 0 < A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q3_100_000, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_001, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_002, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_003, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A3_000_004)
                        end
                      end
                    end
                    else
                      else
                        L20_23 = 3
                        if L19_22 == L20_23 then
                          L20_23 = A0_3.FadeOut
                          L20_23(A0_3, A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
                          L20_23 = A0_3.WaitForFade
                          L20_23(A0_3)
                          L20_23 = false
                          L16_19:Visible(A0_3.VISIBLE_HIDE)
                          L17_20:Visible(A0_3.VISIBLE_SHOW)
                          A1_4:LookAt(10, 30)
                          A0_3:PlayTargetRelationCamera(L9_12, 96.576, 313.5797, 15.143, 101.0727, 267.0383, -9.1997, 57.2203)
                          A0_3:Wait(90)
                          A0_3:Orbit(15, -25, 210, 150, 120)
                          A0_3:Wait(30)
                          A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
                          A0_3:WaitForFade()
                          while true do
                            while true do
                              while true do
                                while true do
                                  A0_3:Wait(80)
                                  A0_3:Wait(10)
                                  if 0 < A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q4_100_000, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_001, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_002, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_003, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_004) then
                                    if A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q4_100_000, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_001, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_002, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_003, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_004) == 1 then
                                      A0_3:PlayTargetRelationCamera(L9_12, 95.9643, 292.5449, -5.3001, 98.5601, 278.8785, -3.2514, 18.9313)
                                      A0_3:Orbit(4, -4, 360, 0, 90)
                                      A0_3:Wait(30)
                                      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_080, false)
                                      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_081, false)
                                      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_082, true)
                                      A0_3:Wait(10)
                                      A0_3:PlayTargetRelationCamera(L9_12, 96.576, 313.5797, 15.143, 101.0727, 267.0383, -9.1997, 57.2203)
                                      A0_3:Orbit(15, -25, 210, 150, 120)
                                    end
                                    if A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q4_100_000, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_001, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_002, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_003, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_004) == 2 then
                                      A0_3:PlayTargetRelationCamera(L9_12, 103.5875, 328.6066, -6.5686, 102.7071, 276.8329, -8.3377, 52.0108)
                                      A0_3:Orbit(5, -2, 360, 0, 90)
                                      A0_3:Wait(30)
                                      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_090, true)
                                      A0_3:Wait(10)
                                      A0_3:PlayTargetRelationCamera(L9_12, 96.576, 313.5797, 15.143, 101.0727, 267.0383, -9.1997, 57.2203)
                                      A0_3:Orbit(15, -25, 210, 150, 120)
                                    end
                                    if A0_3:Menu(A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_Q4_100_000, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_001, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_002, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_003, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_A4_000_004) == 3 then
                                      A0_3:PlayTargetRelationCamera(L9_12, 110.7707, 206.7465, -13.0046, 103.7455, 263.8863, -8.5182, 64.0645)
                                      A0_3:Orbit(5, -2, 360, 0, 90)
                                      A0_3:Wait(30)
                                      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTH4WERLYTGARAGE_00686_GARLONDMECHANIC00686_000_100, true)
                                      A0_3:Wait(10)
                                      A0_3:PlayTargetRelationCamera(L9_12, 96.576, 313.5797, 15.143, 101.0727, 267.0383, -9.1997, 57.2203)
                                      A0_3:Orbit(15, -25, 210, 150, 120)
                                    end
                                    A0_3:Wait(10)
                                    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
                                    A0_3:WaitForFade()
                                    L16_19:Visible(A0_3.VISIBLE_HIDE)
                                    L17_20:Visible(A0_3.VISIBLE_HIDE)
                                    A1_4:Position(A0_3.LOC_LEVEL_PL_01)
                                    L10_13:Idle(A0_3.LOC_ACT_03)
                                    A1_4:LookAt(0, 30)
                                    A0_3:PlayTargetRelationCamera(L9_12, 64.8481, 6.6537, -2.495, -2.3856, 16.0825, 1.3039, 15.3144)
                                    A0_3:Wait(150)
                                    A0_3:SideDolly(-0.9, -0.9, 0, 0, 0)
                                    A0_3:Orbit(20, 0, 360, 0, 90)
                                    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
                                    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
                                    A0_3:WaitForFade()
                                end
                              end
                            end
                            else
                              else
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
      L20_23 = false
      if L18_21 == L20_23 then
        break
      end
    end
    L20_23 = A0_3
    L19_22 = A0_3.FadeOut
    L19_22(L20_23, A0_3.FADE_DEFAULT)
    L20_23 = A0_3
    L19_22 = A0_3.WaitForFade
    L19_22(L20_23)
    L20_23 = A1_4
    L19_22 = A1_4.Position
    L19_22(L20_23, A0_3.LOC_LEVEL_GW_EMP_02, A0_3.POSITION_WAIT_COLLISION_ON)
    L20_23 = A0_3
    L19_22 = A0_3.Wait
    L19_22(L20_23, 30)
  end
end)()
;(function()
  local L1_24
  L1_24 = RegOth4WerlytGarage
  L1_24.SCRIPT_VERSION = 2
end)()
