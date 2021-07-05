local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscGATEHiddenObject"
  L0_2(L1_2)
  L0_2 = CmnGscGATEHiddenObject
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3
    L7_3 = A1_3
    L6_3 = A1_3.IsJoinedGATE
    L6_3 = L6_3(L7_3)
    if L6_3 then
      L7_3 = A1_3
      L6_3 = A1_3.IsFinishedGATE
      L6_3 = L6_3(L7_3)
      L6_3 = not L6_3
    end
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = CmnGscGATEHiddenObject
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.GetTribe
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetSex
    L5_3 = L5_3(L6_3)
    L3_3 = L3_3 - 1011403
    if L3_3 < 0 then
    else
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = A1_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
    end
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    if L3_3 < 0 then
    else
      L3_3 = L3_3 % 5
      L6_3 = A0_3.TRIBE_MIDLANDER
      if L4_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if L5_3 == L6_3 then
          if L3_3 == 0 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM01_000_000
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          elseif L3_3 == 1 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM02_000_005
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          elseif L3_3 == 2 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM03_000_010
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          elseif L3_3 == 3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM04_000_015
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM05_000_020
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        elseif L3_3 == 0 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF01_100_000
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        elseif L3_3 == 1 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF02_100_005
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        elseif L3_3 == 2 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF03_100_010
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        elseif L3_3 == 3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF04_100_015
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF05_100_020
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.TRIBE_HIGHLANDER
        if L4_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if L5_3 == L6_3 then
            if L3_3 == 0 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER01_200_000
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            elseif L3_3 == 1 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER02_200_005
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            elseif L3_3 == 2 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER03_200_010
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            elseif L3_3 == 3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER04_200_015
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER05_200_020
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          end
        else
          L6_3 = A0_3.TRIBE_SEEKERS_OF_THE_SUN
          if L4_3 == L6_3 then
            L6_3 = A0_3.SEX_FEMALE
            if L5_3 == L6_3 then
              if L3_3 == 0 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN01_300_000
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L3_3 == 1 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN02_300_005
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L3_3 == 2 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN03_300_010
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L3_3 == 3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN04_300_015
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN05_300_020
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            end
          else
            L6_3 = A0_3.TRIBE_FORESTER
            if L4_3 == L6_3 then
              L6_3 = A0_3.SEX_FEMALE
              if L5_3 == L6_3 then
                if L3_3 == 0 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD01_400_000
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                elseif L3_3 == 1 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD02_400_005
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                elseif L3_3 == 2 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD03_400_010
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                elseif L3_3 == 3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD04_400_015
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD05_400_020
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              end
            else
              L6_3 = A0_3.TRIBE_SEEWOLF
              if L4_3 == L6_3 then
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  if L3_3 == 0 then
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF01_500_000
                    L11_3 = true
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  elseif L3_3 == 1 then
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF02_500_005
                    L11_3 = true
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  elseif L3_3 == 2 then
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF03_500_010
                    L11_3 = true
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  elseif L3_3 == 3 then
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF04_500_015
                    L11_3 = true
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  else
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF05_500_020
                    L11_3 = true
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  end
                end
              else
                L6_3 = A0_3.TRIBE_LOHENGARDE
                if L4_3 == L6_3 then
                  L6_3 = A0_3.SEX_MALE
                  if L5_3 == L6_3 then
                    if L3_3 == 0 then
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD01_600_000
                      L11_3 = true
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                    elseif L3_3 == 1 then
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD02_600_005
                      L11_3 = true
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                    elseif L3_3 == 2 then
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD03_600_010
                      L11_3 = true
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                    elseif L3_3 == 3 then
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD04_600_015
                      L11_3 = true
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                    else
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD05_600_020
                      L11_3 = true
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
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
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnGscGATEHiddenObject
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3
    L4_3 = A2_3
    L3_3 = A2_3.GetTribe
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L5_3 = 10
    L6_3 = 5
    L7_3 = 10
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L16_3 = A2_3
    L15_3 = A2_3.GetBaseId
    L15_3 = L15_3(L16_3)
    L15_3 = L15_3 - 1011403
    if L15_3 < 0 then
      L15_3 = 2
    else
      L15_3 = 1
    end
    L16_3 = {}
    function L17_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.SystemTalk
      L2_4 = A0_3
      L2_4 = L2_4.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SYSTEM_700_050
      L3_4 = true
      L0_4(L1_4, L2_4, L3_4)
    end
    L16_3[1] = L17_3
    function L17_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.SystemTalk
      L2_4 = A0_3
      L2_4 = L2_4.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SYSTEM_700_051
      L3_4 = true
      L0_4(L1_4, L2_4, L3_4)
    end
    L16_3[2] = L17_3
    L17_3 = A0_3.TRIBE_MIDLANDER
    if L3_3 == L17_3 then
      L17_3 = A0_3.SEX_MALE
      if L4_3 == L17_3 then
        L8_3 = 2
        L9_3 = 1
        L10_3 = -0.7
        L11_3 = 1.5
        L12_3 = -0.1
        L13_3 = 1.5
        L14_3 = 0.76
      else
        L8_3 = 2
        L9_3 = 1
        L10_3 = -0.5
        L11_3 = 1.5
        L12_3 = -0.1
        L13_3 = 1.5
        L14_3 = 0.68
      end
    else
      L17_3 = A0_3.TRIBE_HIGHLANDER
      if L3_3 == L17_3 then
        L17_3 = A0_3.SEX_MALE
        if L4_3 == L17_3 then
          L8_3 = 2
          L9_3 = 1
          L10_3 = -0.7
          L11_3 = 1.5
          L12_3 = -0.1
          L13_3 = 1.5
          L14_3 = 0.85
        end
      else
        L17_3 = A0_3.TRIBE_SEEKERS_OF_THE_SUN
        if L3_3 == L17_3 then
          L17_3 = A0_3.SEX_FEMALE
          if L4_3 == L17_3 then
            L8_3 = 2
            L9_3 = 1
            L10_3 = -0.54
            L11_3 = 1.5
            L12_3 = -0.1
            L13_3 = 1.5
            L14_3 = 0.69
          end
        else
          L17_3 = A0_3.TRIBE_FORESTER
          if L3_3 == L17_3 then
            L17_3 = A0_3.SEX_FEMALE
            if L4_3 == L17_3 then
              L8_3 = 2.3
              L9_3 = 1
              L10_3 = -0.7
              L11_3 = 1.5
              L12_3 = -0.1
              L13_3 = 1.3
              L14_3 = 0.8
            end
          else
            L17_3 = A0_3.TRIBE_SEEWOLF
            if L3_3 == L17_3 then
              L17_3 = A0_3.SEX_MALE
              if L4_3 == L17_3 then
                L8_3 = 2.3
                L9_3 = 1
                L10_3 = -0.98
                L11_3 = 1.5
                L12_3 = -0.1
                L13_3 = 1.5
                L14_3 = 0.72
              end
            else
              L17_3 = A0_3.TRIBE_LOHENGARDE
              if L3_3 == L17_3 then
                L17_3 = A0_3.SEX_MALE
                if L4_3 == L17_3 then
                  L8_3 = 2.3
                  L9_3 = 1
                  L10_3 = -0.98
                  L11_3 = 1.5
                  L12_3 = -0.1
                  L13_3 = 1.5
                  L14_3 = 0.72
                end
              end
            end
          end
        end
      end
    end
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayCamera
    L19_3 = 25
    L20_3 = A2_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L17_3 = 0
    L18_3 = 0
    L19_3 = nil
    L20_3 = nil
    L21_3 = false
    L22_3 = false
    L23_3 = false
    L24_3 = false
    L25_3 = false
    while true do
      if L20_3 == 4 or L20_3 == nil then
        if L17_3 == 0 then
          L27_3 = A0_3
          L26_3 = A0_3.Menu
          L28_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_Q1_000_000
          L29_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_001
          L30_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_002
          L31_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_003
          L32_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_006
          L33_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_005
          L26_3 = L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L19_3 = L26_3
        else
          L27_3 = A0_3
          L26_3 = A0_3.Menu
          L28_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_Q1_000_000
          L29_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_001
          L30_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_002
          L31_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_003
          L32_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_007
          L33_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_005
          L26_3 = L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L19_3 = L26_3
        end
        if L19_3 == 1 then
          L20_3 = 1
        elseif L19_3 == 2 then
          L20_3 = 2
        elseif L19_3 == 3 then
          L20_3 = 3
        elseif L19_3 == 5 then
          break
        end
        if L19_3 == 4 then
          L18_3 = 1
        end
      else
        if L17_3 == 0 then
          L27_3 = A0_3
          L26_3 = A0_3.Menu
          L28_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_Q1_000_000
          L29_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_001
          L30_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_002
          L31_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_003
          L32_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_004
          L33_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_006
          L34_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_005
          L26_3 = L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          L19_3 = L26_3
        else
          L27_3 = A0_3
          L26_3 = A0_3.Menu
          L28_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_Q1_000_000
          L29_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_001
          L30_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_002
          L31_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_003
          L32_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_004
          L33_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_007
          L34_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_A1_000_005
          L26_3 = L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          L19_3 = L26_3
        end
        if L19_3 == L20_3 then
          L25_3 = true
        elseif L19_3 == 1 then
          L20_3 = 1
        elseif L19_3 == 2 then
          L20_3 = 2
        elseif L19_3 == 3 then
          L20_3 = 3
        elseif L19_3 == 4 then
          L20_3 = 4
        elseif L19_3 == 6 then
          break
        end
        if L19_3 == 5 then
          L18_3 = 1
        end
      end
      if L19_3 ~= nil and L19_3 ~= 0 then
        if L18_3 == 1 then
          L18_3 = 0
          if L17_3 == 0 then
            L27_3 = A0_3
            L26_3 = A0_3.PlayCamera
            L28_3 = 26
            L29_3 = A2_3
            L26_3(L27_3, L28_3, L29_3)
            L17_3 = 1
          else
            L27_3 = A0_3
            L26_3 = A0_3.PlayCamera
            L28_3 = 25
            L29_3 = A2_3
            L26_3(L27_3, L28_3, L29_3)
            L17_3 = 0
          end
        end
        if L20_3 == 1 then
          if L22_3 == true then
            L27_3 = A0_3
            L26_3 = A0_3.UpdownDolly
            L28_3 = L12_3
            L29_3 = 0
            L30_3 = L6_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L27_3 = A0_3
            L26_3 = A0_3.Zoom
            L28_3 = L11_3
            L29_3 = 0
            L30_3 = L6_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L24_3 = true
          elseif L23_3 == true then
            L27_3 = A0_3
            L26_3 = A0_3.UpdownDolly
            L28_3 = L14_3
            L29_3 = 0
            L30_3 = L6_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L27_3 = A0_3
            L26_3 = A0_3.Zoom
            L28_3 = L13_3
            L29_3 = 0
            L30_3 = L6_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L24_3 = true
          end
          if L25_3 == true then
            L24_3 = false
          end
          if L24_3 == true then
            L27_3 = A0_3
            L26_3 = A0_3.Wait
            L28_3 = L6_3
            L26_3(L27_3, L28_3)
            L24_3 = false
          end
          if L25_3 == false then
            if L17_3 == 0 then
              L27_3 = A0_3
              L26_3 = A0_3.Zoom
              L28_3 = 0
              L29_3 = L8_3
              L30_3 = L5_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
              L27_3 = A0_3
              L26_3 = A0_3.UpdownDolly
              L28_3 = 0
              L29_3 = L10_3
              L30_3 = L5_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
            else
              L27_3 = A0_3
              L26_3 = A0_3.Zoom
              L28_3 = 0
              L29_3 = L9_3
              L30_3 = L5_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
              L27_3 = A0_3
              L26_3 = A0_3.UpdownDolly
              L28_3 = 0
              L29_3 = L10_3
              L30_3 = L5_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
            end
            L27_3 = A0_3
            L26_3 = A0_3.Wait
            L28_3 = L7_3
            L26_3(L27_3, L28_3)
            L26_3 = L16_3[L15_3]
            L26_3()
            L21_3 = true
            L22_3 = false
            L23_3 = false
          else
            L26_3 = L16_3[L15_3]
            L26_3()
            L25_3 = false
          end
        elseif L20_3 == 2 then
          if L21_3 == true then
            if L17_3 == 0 then
              L27_3 = A0_3
              L26_3 = A0_3.UpdownDolly
              L28_3 = L10_3
              L29_3 = 0
              L30_3 = L6_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
              L27_3 = A0_3
              L26_3 = A0_3.Zoom
              L28_3 = L8_3
              L29_3 = 0
              L30_3 = L6_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
            else
              L27_3 = A0_3
              L26_3 = A0_3.UpdownDolly
              L28_3 = L10_3
              L29_3 = 0
              L30_3 = L6_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
              L27_3 = A0_3
              L26_3 = A0_3.Zoom
              L28_3 = L9_3
              L29_3 = 0
              L30_3 = L6_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
            end
            L24_3 = true
          elseif L23_3 == true then
            L27_3 = A0_3
            L26_3 = A0_3.UpdownDolly
            L28_3 = L14_3
            L29_3 = 0
            L30_3 = L6_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L27_3 = A0_3
            L26_3 = A0_3.Zoom
            L28_3 = L13_3
            L29_3 = 0
            L30_3 = L6_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L24_3 = true
          end
          if L25_3 == true then
            L24_3 = false
          end
          if L24_3 == true then
            L27_3 = A0_3
            L26_3 = A0_3.Wait
            L28_3 = L6_3
            L26_3(L27_3, L28_3)
            L24_3 = false
          end
          if L25_3 == false then
            L27_3 = A0_3
            L26_3 = A0_3.Zoom
            L28_3 = 0
            L29_3 = L11_3
            L30_3 = L5_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L27_3 = A0_3
            L26_3 = A0_3.UpdownDolly
            L28_3 = 0
            L29_3 = L12_3
            L30_3 = L5_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L27_3 = A0_3
            L26_3 = A0_3.Wait
            L28_3 = L7_3
            L26_3(L27_3, L28_3)
            L26_3 = L16_3[L15_3]
            L26_3()
            L21_3 = false
            L22_3 = true
            L23_3 = false
          else
            L26_3 = L16_3[L15_3]
            L26_3()
            L25_3 = false
          end
        elseif L20_3 == 3 then
          if L21_3 == true then
            if L17_3 == 0 then
              L27_3 = A0_3
              L26_3 = A0_3.UpdownDolly
              L28_3 = L10_3
              L29_3 = 0
              L30_3 = L6_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
              L27_3 = A0_3
              L26_3 = A0_3.Zoom
              L28_3 = L8_3
              L29_3 = 0
              L30_3 = L6_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
            else
              L27_3 = A0_3
              L26_3 = A0_3.UpdownDolly
              L28_3 = L10_3
              L29_3 = 0
              L30_3 = L6_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
              L27_3 = A0_3
              L26_3 = A0_3.Zoom
              L28_3 = L9_3
              L29_3 = 0
              L30_3 = L6_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
            end
            L24_3 = true
          elseif L22_3 == true then
            L27_3 = A0_3
            L26_3 = A0_3.UpdownDolly
            L28_3 = L12_3
            L29_3 = 0
            L30_3 = L6_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L27_3 = A0_3
            L26_3 = A0_3.Zoom
            L28_3 = L11_3
            L29_3 = 0
            L30_3 = L6_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L24_3 = true
          end
          if L25_3 == true then
            L24_3 = false
          end
          if L24_3 == true then
            L27_3 = A0_3
            L26_3 = A0_3.Wait
            L28_3 = L6_3
            L26_3(L27_3, L28_3)
            L24_3 = false
          end
          if L25_3 == false then
            L27_3 = A0_3
            L26_3 = A0_3.Zoom
            L28_3 = 0
            L29_3 = L13_3
            L30_3 = L5_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L27_3 = A0_3
            L26_3 = A0_3.UpdownDolly
            L28_3 = 0
            L29_3 = L14_3
            L30_3 = L5_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L27_3 = A0_3
            L26_3 = A0_3.Wait
            L28_3 = L7_3
            L26_3(L27_3, L28_3)
            L26_3 = L16_3[L15_3]
            L26_3()
            L21_3 = false
            L22_3 = false
            L23_3 = true
          else
            L26_3 = L16_3[L15_3]
            L26_3()
            L25_3 = false
          end
        elseif L20_3 == 4 then
          if L21_3 == true then
            if L17_3 == 0 then
              L27_3 = A0_3
              L26_3 = A0_3.UpdownDolly
              L28_3 = L10_3
              L29_3 = 0
              L30_3 = L6_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
              L27_3 = A0_3
              L26_3 = A0_3.Zoom
              L28_3 = L8_3
              L29_3 = 0
              L30_3 = L6_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
            else
              L27_3 = A0_3
              L26_3 = A0_3.UpdownDolly
              L28_3 = L10_3
              L29_3 = 0
              L30_3 = L6_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
              L27_3 = A0_3
              L26_3 = A0_3.Zoom
              L28_3 = L9_3
              L29_3 = 0
              L30_3 = L6_3
              L26_3(L27_3, L28_3, L29_3, L30_3)
            end
            L24_3 = true
          elseif L22_3 == true then
            L27_3 = A0_3
            L26_3 = A0_3.UpdownDolly
            L28_3 = L12_3
            L29_3 = 0
            L30_3 = L6_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L27_3 = A0_3
            L26_3 = A0_3.Zoom
            L28_3 = L11_3
            L29_3 = 0
            L30_3 = L6_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L24_3 = true
          elseif L23_3 == true then
            L27_3 = A0_3
            L26_3 = A0_3.UpdownDolly
            L28_3 = L14_3
            L29_3 = 0
            L30_3 = L6_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L27_3 = A0_3
            L26_3 = A0_3.Zoom
            L28_3 = L13_3
            L29_3 = 0
            L30_3 = L6_3
            L26_3(L27_3, L28_3, L29_3, L30_3)
            L24_3 = true
          end
          if L25_3 == true then
            L24_3 = false
            L25_3 = false
          end
          if L24_3 == true then
            L27_3 = A0_3
            L26_3 = A0_3.Wait
            L28_3 = L6_3
            L26_3(L27_3, L28_3)
            L24_3 = false
          end
          L21_3 = false
          L22_3 = false
          L23_3 = false
          L26_3 = L16_3[L15_3]
          L26_3()
        end
      end
    end
    L27_3 = A0_3
    L26_3 = A0_3.FadeOut
    L28_3 = A0_3.FADE_DEFAULT
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForFade
    L26_3(L27_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 5
    L26_3(L27_3, L28_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnGscGATEHiddenObject
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.GetTribe
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L5_3 = L5_3 - 1011403
    if L5_3 < 0 then
    else
      L5_3 = L5_3 % 5
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L6_3 = A0_3.TRIBE_MIDLANDER
      if L3_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if L4_3 == L6_3 then
          if L5_3 == 0 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM01_000_001
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          elseif L5_3 == 1 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM02_000_006
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          elseif L5_3 == 2 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM03_000_011
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          elseif L5_3 == 3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM04_000_016
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERM05_000_021
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        elseif L5_3 == 0 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF01_100_001
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        elseif L5_3 == 1 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF02_100_006
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        elseif L5_3 == 2 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF03_100_011
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        elseif L5_3 == 3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF04_100_016
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_MIDLANDERF05_100_021
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.TRIBE_HIGHLANDER
        if L3_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if L4_3 == L6_3 then
            if L5_3 == 0 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER01_200_001
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            elseif L5_3 == 1 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER02_200_006
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            elseif L5_3 == 2 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER03_200_011
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            elseif L5_3 == 3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER04_200_016
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HIGHLANDER05_200_021
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          end
        else
          L6_3 = A0_3.TRIBE_SEEKERS_OF_THE_SUN
          if L3_3 == L6_3 then
            L6_3 = A0_3.SEX_FEMALE
            if L4_3 == L6_3 then
              if L5_3 == 0 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN01_300_001
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 1 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN02_300_006
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 2 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN03_300_011
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN04_300_016
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEEKEROFTHESUN05_300_021
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            end
          else
            L6_3 = A0_3.TRIBE_FORESTER
            if L3_3 == L6_3 then
              L6_3 = A0_3.SEX_FEMALE
              if L4_3 == L6_3 then
                if L5_3 == 0 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD01_400_001
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                elseif L5_3 == 1 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD02_400_006
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                elseif L5_3 == 2 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD03_400_011
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                elseif L5_3 == 3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD04_400_016
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_WILDWOOD05_400_021
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              end
            else
              L6_3 = A0_3.TRIBE_SEEWOLF
              if L3_3 == L6_3 then
                L6_3 = A0_3.SEX_MALE
                if L4_3 == L6_3 then
                  if L5_3 == 0 then
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF01_500_001
                    L11_3 = true
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  elseif L5_3 == 1 then
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF02_500_006
                    L11_3 = true
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  elseif L5_3 == 2 then
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF03_500_011
                    L11_3 = true
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  elseif L5_3 == 3 then
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF04_500_016
                    L11_3 = true
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  else
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_SEAWOLF05_500_021
                    L11_3 = true
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  end
                end
              else
                L6_3 = A0_3.TRIBE_LOHENGARDE
                if L3_3 == L6_3 then
                  L6_3 = A0_3.SEX_MALE
                  if L4_3 == L6_3 then
                    if L5_3 == 0 then
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD01_600_001
                      L11_3 = true
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                    elseif L5_3 == 1 then
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD02_600_006
                      L11_3 = true
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                    elseif L5_3 == 2 then
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD03_600_011
                      L11_3 = true
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                    elseif L5_3 == 3 then
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD04_600_016
                      L11_3 = true
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                    else
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CMNGSCGATEHIDDENOBJECT_00248_HELLSGUARD05_600_021
                      L11_3 = true
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
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
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscGATEHiddenObject
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
