(function()
  print("CmnGscGATEHiddenObject")
  function CmnGscGATEHiddenObject.IsAcceptEvent(A0_0, A1_1, A2_2, A3_3, A4_4, A5_5)
    return A1_1:IsJoinedGATE() and not A1_1:IsFinishedGATE()
  end
  function CmnGscGATEHiddenObject.OnScene00000(A0_6, A1_7, A2_8)
    if A2_8:GetBaseId() - 1011403 < 0 then
    else
      A2_8:TurnTo(A1_7, false)
    end
    A2_8:WaitForTurn()
    if A2_8:GetBaseId() - 1011403 < 0 then
    elseif A2_8:GetTribe() == A0_6.TRIBE_MIDLANDER then
      if A2_8:GetSex() == A0_6.SEX_MALE then
        if (A2_8:GetBaseId() - 1011403) % 5 == 0 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM01_000_000, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 1 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM02_000_005, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 2 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM03_000_010, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 3 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM04_000_015, true)
        else
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM05_000_020, true)
        end
      elseif (A2_8:GetBaseId() - 1011403) % 5 == 0 then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF01_100_000, true)
      elseif (A2_8:GetBaseId() - 1011403) % 5 == 1 then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF02_100_005, true)
      elseif (A2_8:GetBaseId() - 1011403) % 5 == 2 then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF03_100_010, true)
      elseif (A2_8:GetBaseId() - 1011403) % 5 == 3 then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF04_100_015, true)
      else
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF05_100_020, true)
      end
    elseif A2_8:GetTribe() == A0_6.TRIBE_HIGHLANDER then
      if A2_8:GetSex() == A0_6.SEX_MALE then
        if (A2_8:GetBaseId() - 1011403) % 5 == 0 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER01_200_000, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 1 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER02_200_005, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 2 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER03_200_010, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 3 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER04_200_015, true)
        else
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER05_200_020, true)
        end
      end
    elseif A2_8:GetTribe() == A0_6.TRIBE_SEEKERS_OF_THE_SUN then
      if A2_8:GetSex() == A0_6.SEX_FEMALE then
        if (A2_8:GetBaseId() - 1011403) % 5 == 0 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN01_300_000, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 1 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN02_300_005, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 2 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN03_300_010, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 3 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN04_300_015, true)
        else
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN05_300_020, true)
        end
      end
    elseif A2_8:GetTribe() == A0_6.TRIBE_FORESTER then
      if A2_8:GetSex() == A0_6.SEX_FEMALE then
        if (A2_8:GetBaseId() - 1011403) % 5 == 0 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD01_400_000, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 1 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD02_400_005, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 2 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD03_400_010, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 3 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD04_400_015, true)
        else
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD05_400_020, true)
        end
      end
    elseif A2_8:GetTribe() == A0_6.TRIBE_SEEWOLF then
      if A2_8:GetSex() == A0_6.SEX_MALE then
        if (A2_8:GetBaseId() - 1011403) % 5 == 0 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF01_500_000, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 1 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF02_500_005, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 2 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF03_500_010, true)
        elseif (A2_8:GetBaseId() - 1011403) % 5 == 3 then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF04_500_015, true)
        else
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF05_500_020, true)
        end
      end
    elseif A2_8:GetTribe() == A0_6.TRIBE_LOHENGARDE and A2_8:GetSex() == A0_6.SEX_MALE then
      if (A2_8:GetBaseId() - 1011403) % 5 == 0 then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD01_600_000, true)
      elseif (A2_8:GetBaseId() - 1011403) % 5 == 1 then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD02_600_005, true)
      elseif (A2_8:GetBaseId() - 1011403) % 5 == 2 then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD03_600_010, true)
      elseif (A2_8:GetBaseId() - 1011403) % 5 == 3 then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD04_600_015, true)
      else
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD05_600_020, true)
      end
    end
  end
  function CmnGscGATEHiddenObject.OnScene00001(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, L12_21, L13_22, L14_23, L15_24, L16_25, L17_26, L18_27, L19_28
    L4_13 = A2_11
    L3_12 = A2_11.GetTribe
    L3_12 = L3_12(L4_13)
    L5_14 = A2_11
    L4_13 = A2_11.GetSex
    L4_13 = L4_13(L5_14)
    L6_15 = A1_10
    L5_14 = A1_10.Visible
    L7_16 = A0_9.VISIBLE_HIDE
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.ChangeBGMVolume
    L7_16 = 0.5
    L5_14(L6_15, L7_16)
    L5_14 = 10
    L6_15 = 5
    L7_16 = 10
    L8_17 = 0
    L9_18 = 0
    L10_19 = 0
    L11_20 = 0
    L12_21 = 0
    L13_22 = 0
    L14_23 = 0
    L16_25 = A2_11
    L15_24 = A2_11.GetBaseId
    L15_24 = L15_24(L16_25)
    L15_24 = L15_24 - 1011403
    if L15_24 < 0 then
      L15_24 = 2
    else
      L15_24 = 1
    end
    L16_25 = {}
    function L17_26()
      _UPVALUE0_:SystemTalk(_UPVALUE0_.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SYSTEM_700_050, true)
    end
    L16_25[1] = L17_26
    function L17_26()
      _UPVALUE0_:SystemTalk(_UPVALUE0_.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SYSTEM_700_051, true)
    end
    L16_25[2] = L17_26
    L17_26 = A0_9.TRIBE_MIDLANDER
    if L3_12 == L17_26 then
      L17_26 = A0_9.SEX_MALE
      if L4_13 == L17_26 then
        L8_17 = 2
        L9_18 = 1
        L10_19 = -0.7
        L11_20 = 1.5
        L12_21 = -0.1
        L13_22 = 1.5
        L14_23 = 0.76
      else
        L8_17 = 2
        L9_18 = 1
        L10_19 = -0.5
        L11_20 = 1.5
        L12_21 = -0.1
        L13_22 = 1.5
        L14_23 = 0.68
      end
    else
      L17_26 = A0_9.TRIBE_HIGHLANDER
      if L3_12 == L17_26 then
        L17_26 = A0_9.SEX_MALE
        if L4_13 == L17_26 then
          L8_17 = 2
          L9_18 = 1
          L10_19 = -0.7
          L11_20 = 1.5
          L12_21 = -0.1
          L13_22 = 1.5
          L14_23 = 0.85
        end
      else
        L17_26 = A0_9.TRIBE_SEEKERS_OF_THE_SUN
        if L3_12 == L17_26 then
          L17_26 = A0_9.SEX_FEMALE
          if L4_13 == L17_26 then
            L8_17 = 2
            L9_18 = 1
            L10_19 = -0.54
            L11_20 = 1.5
            L12_21 = -0.1
            L13_22 = 1.5
            L14_23 = 0.69
          end
        else
          L17_26 = A0_9.TRIBE_FORESTER
          if L3_12 == L17_26 then
            L17_26 = A0_9.SEX_FEMALE
            if L4_13 == L17_26 then
              L8_17 = 2.3
              L9_18 = 1
              L10_19 = -0.7
              L11_20 = 1.5
              L12_21 = -0.1
              L13_22 = 1.3
              L14_23 = 0.8
            end
          else
            L17_26 = A0_9.TRIBE_SEEWOLF
            if L3_12 == L17_26 then
              L17_26 = A0_9.SEX_MALE
              if L4_13 == L17_26 then
                L8_17 = 2.3
                L9_18 = 1
                L10_19 = -0.98
                L11_20 = 1.5
                L12_21 = -0.1
                L13_22 = 1.5
                L14_23 = 0.72
              end
            else
              L17_26 = A0_9.TRIBE_LOHENGARDE
              if L3_12 == L17_26 then
                L17_26 = A0_9.SEX_MALE
                if L4_13 == L17_26 then
                  L8_17 = 2.3
                  L9_18 = 1
                  L10_19 = -0.98
                  L11_20 = 1.5
                  L12_21 = -0.1
                  L13_22 = 1.5
                  L14_23 = 0.72
                end
              end
            end
          end
        end
      end
    end
    L18_27 = A2_11
    L17_26 = A2_11.LookAt
    L17_26(L18_27)
    L18_27 = A0_9
    L17_26 = A0_9.PlayCamera
    L19_28 = 25
    L17_26(L18_27, L19_28, A2_11)
    L18_27 = A0_9
    L17_26 = A0_9.FadeIn
    L19_28 = A0_9.FADE_DEFAULT
    L17_26(L18_27, L19_28)
    L18_27 = A0_9
    L17_26 = A0_9.WaitForFade
    L17_26(L18_27)
    L17_26 = 0
    L18_27 = 0
    L19_28 = nil
    while true do
      if nil == 4 or nil == nil then
        if L17_26 == 0 then
          L19_28 = A0_9:Menu(A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_Q1_000_000, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_001, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_002, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_003, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_006, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_005)
        else
          L19_28 = A0_9:Menu(A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_Q1_000_000, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_001, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_002, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_003, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_007, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_005)
        end
        if L19_28 == 1 then
        elseif L19_28 == 2 then
        elseif L19_28 == 3 then
        elseif L19_28 == 5 then
          break
        end
        if L19_28 == 4 then
          L18_27 = 1
        end
      else
        if L17_26 == 0 then
          L19_28 = A0_9:Menu(A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_Q1_000_000, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_001, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_002, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_003, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_004, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_006, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_005)
        else
          L19_28 = A0_9:Menu(A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_Q1_000_000, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_001, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_002, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_003, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_004, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_007, A0_9.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_005)
        end
        if L19_28 == 3 then
        elseif L19_28 == 1 then
        elseif L19_28 == 2 then
        elseif L19_28 == 3 then
        elseif L19_28 == 4 then
        elseif L19_28 == 6 then
          break
        end
        if L19_28 == 5 then
          L18_27 = 1
        end
      end
      if L19_28 ~= nil and L19_28 ~= 0 then
        if L18_27 == 1 then
          L18_27 = 0
          if L17_26 == 0 then
            A0_9:PlayCamera(26, A2_11)
            L17_26 = 1
          else
            A0_9:PlayCamera(25, A2_11)
            L17_26 = 0
          end
        end
        if 4 == 1 then
          if false == true then
            A0_9:UpdownDolly(L12_21, 0, L6_15)
            A0_9:Zoom(L11_20, 0, L6_15)
          elseif false == true then
            A0_9:UpdownDolly(L14_23, 0, L6_15)
            A0_9:Zoom(L13_22, 0, L6_15)
          end
          if false == true then
            A0_9:Wait(L6_15)
          end
          if true == false then
            if L17_26 == 0 then
              A0_9:Zoom(0, L8_17, L5_14)
              A0_9:UpdownDolly(0, L10_19, L5_14)
            else
              A0_9:Zoom(0, L9_18, L5_14)
              A0_9:UpdownDolly(0, L10_19, L5_14)
            end
            A0_9:Wait(L7_16)
            L16_25[L15_24]()
          else
            L16_25[L15_24]()
          end
        elseif 4 == 2 then
          if true == true then
            if L17_26 == 0 then
              A0_9:UpdownDolly(L10_19, 0, L6_15)
              A0_9:Zoom(L8_17, 0, L6_15)
            else
              A0_9:UpdownDolly(L10_19, 0, L6_15)
              A0_9:Zoom(L9_18, 0, L6_15)
            end
          elseif false == true then
            A0_9:UpdownDolly(L14_23, 0, L6_15)
            A0_9:Zoom(L13_22, 0, L6_15)
          end
          if false == true then
            A0_9:Wait(L6_15)
          end
          if false == false then
            A0_9:Zoom(0, L11_20, L5_14)
            A0_9:UpdownDolly(0, L12_21, L5_14)
            A0_9:Wait(L7_16)
            L16_25[L15_24]()
          else
            L16_25[L15_24]()
          end
        elseif 4 == 3 then
          if false == true then
            if L17_26 == 0 then
              A0_9:UpdownDolly(L10_19, 0, L6_15)
              A0_9:Zoom(L8_17, 0, L6_15)
            else
              A0_9:UpdownDolly(L10_19, 0, L6_15)
              A0_9:Zoom(L9_18, 0, L6_15)
            end
          elseif true == true then
            A0_9:UpdownDolly(L12_21, 0, L6_15)
            A0_9:Zoom(L11_20, 0, L6_15)
          end
          if false == true then
            A0_9:Wait(L6_15)
          end
          if false == false then
            A0_9:Zoom(0, L13_22, L5_14)
            A0_9:UpdownDolly(0, L14_23, L5_14)
            A0_9:Wait(L7_16)
            L16_25[L15_24]()
          else
            L16_25[L15_24]()
          end
        elseif 4 == 4 then
          if false == true then
            if L17_26 == 0 then
              A0_9:UpdownDolly(L10_19, 0, L6_15)
              A0_9:Zoom(L8_17, 0, L6_15)
            else
              A0_9:UpdownDolly(L10_19, 0, L6_15)
              A0_9:Zoom(L9_18, 0, L6_15)
            end
          elseif false == true then
            A0_9:UpdownDolly(L12_21, 0, L6_15)
            A0_9:Zoom(L11_20, 0, L6_15)
          elseif true == true then
            A0_9:UpdownDolly(L14_23, 0, L6_15)
            A0_9:Zoom(L13_22, 0, L6_15)
          end
          if false == true then
          end
          if false == true then
            A0_9:Wait(L6_15)
          end
          L16_25[L15_24]()
        end
      end
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    A0_9:Wait(5)
  end
  function CmnGscGATEHiddenObject.OnScene00002(A0_29, A1_30, A2_31)
    if A2_31:GetBaseId() - 1011403 < 0 then
    else
      A2_31:LookAt(A1_30)
      if A2_31:GetTribe() == A0_29.TRIBE_MIDLANDER then
        if A2_31:GetSex() == A0_29.SEX_MALE then
          if (A2_31:GetBaseId() - 1011403) % 5 == 0 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM01_000_001, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 1 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM02_000_006, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 2 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM03_000_011, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 3 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM04_000_016, true)
          else
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM05_000_021, true)
          end
        elseif (A2_31:GetBaseId() - 1011403) % 5 == 0 then
          A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF01_100_001, true)
        elseif (A2_31:GetBaseId() - 1011403) % 5 == 1 then
          A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF02_100_006, true)
        elseif (A2_31:GetBaseId() - 1011403) % 5 == 2 then
          A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF03_100_011, true)
        elseif (A2_31:GetBaseId() - 1011403) % 5 == 3 then
          A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF04_100_016, true)
        else
          A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF05_100_021, true)
        end
      elseif A2_31:GetTribe() == A0_29.TRIBE_HIGHLANDER then
        if A2_31:GetSex() == A0_29.SEX_MALE then
          if (A2_31:GetBaseId() - 1011403) % 5 == 0 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER01_200_001, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 1 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER02_200_006, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 2 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER03_200_011, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 3 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER04_200_016, true)
          else
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER05_200_021, true)
          end
        end
      elseif A2_31:GetTribe() == A0_29.TRIBE_SEEKERS_OF_THE_SUN then
        if A2_31:GetSex() == A0_29.SEX_FEMALE then
          if (A2_31:GetBaseId() - 1011403) % 5 == 0 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN01_300_001, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 1 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN02_300_006, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 2 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN03_300_011, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 3 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN04_300_016, true)
          else
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN05_300_021, true)
          end
        end
      elseif A2_31:GetTribe() == A0_29.TRIBE_FORESTER then
        if A2_31:GetSex() == A0_29.SEX_FEMALE then
          if (A2_31:GetBaseId() - 1011403) % 5 == 0 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD01_400_001, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 1 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD02_400_006, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 2 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD03_400_011, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 3 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD04_400_016, true)
          else
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD05_400_021, true)
          end
        end
      elseif A2_31:GetTribe() == A0_29.TRIBE_SEEWOLF then
        if A2_31:GetSex() == A0_29.SEX_MALE then
          if (A2_31:GetBaseId() - 1011403) % 5 == 0 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF01_500_001, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 1 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF02_500_006, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 2 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF03_500_011, true)
          elseif (A2_31:GetBaseId() - 1011403) % 5 == 3 then
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF04_500_016, true)
          else
            A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF05_500_021, true)
          end
        end
      elseif A2_31:GetTribe() == A0_29.TRIBE_LOHENGARDE and A2_31:GetSex() == A0_29.SEX_MALE then
        if (A2_31:GetBaseId() - 1011403) % 5 == 0 then
          A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD01_600_001, true)
        elseif (A2_31:GetBaseId() - 1011403) % 5 == 1 then
          A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD02_600_006, true)
        elseif (A2_31:GetBaseId() - 1011403) % 5 == 2 then
          A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD03_600_011, true)
        elseif (A2_31:GetBaseId() - 1011403) % 5 == 3 then
          A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD04_600_016, true)
        else
          A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD05_600_021, true)
        end
      end
    end
  end
end)()
;(function()
  local L1_32
  L1_32 = CmnGscGATEHiddenObject
  L1_32.SCRIPT_VERSION = 1
end)()
