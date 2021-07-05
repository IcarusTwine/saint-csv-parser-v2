local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRentalChocobo loaded"
  L0_2(L1_2)
  L0_2 = CmnDefRentalChocobo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.GetSex
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.RACE_HYURAN
    if L3_3 == L5_3 then
      L5_3 = A0_3.SEX_MALE
      if L4_3 == L5_3 then
      else
      end
    else
      L5_3 = A0_3.RACE_ELEZEN
      if L3_3 == L5_3 then
        L5_3 = A0_3.SEX_MALE
        if L4_3 == L5_3 then
        else
        end
      else
        L5_3 = A0_3.RACE_LALAFELL
        if L3_3 == L5_3 then
          L5_3 = A0_3.SEX_MALE
          if L4_3 == L5_3 then
          else
          end
        else
          L5_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L5_3 then
            L5_3 = A0_3.SEX_MALE
            if L4_3 == L5_3 then
            else
            end
          else
            L5_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L5_3 then
              L5_3 = A0_3.SEX_MALE
              if L4_3 == L5_3 then
              else
              end
            end
          end
        end
      end
    end
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.checkClassLevel
    L7_3 = A1_3
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_1
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_SYSTEM_000_2
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L5_3 = 0
      return L5_3
    else
      L6_3 = A1_3
      L5_3 = A1_3.IsHowTo
      L7_3 = A0_3.HOWTO_ABOUT_RENTAL_CHOCOBO
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A0_3
        L5_3 = A0_3.HowTo
        L7_3 = A0_3.HOWTO_ABOUT_RENTAL_CHOCOBO
        L5_3(L6_3, L7_3)
      end
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_40
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = true
      while L5_3 do
        L5_3 = false
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_Q1_000_1
        L9_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_A1_000_1
        L10_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_A1_000_2
        L11_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_A1_000_3
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        if L6_3 == 1 then
          L8_3 = A0_3
          L7_3 = A0_3.Menu
          L9_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_Q2_000_1
          L10_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_A2_000_1
          L11_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_A2_000_2
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
          if L7_3 == 1 then
            L9_3 = A0_3
            L8_3 = A0_3.checkGil
            L10_3 = A1_3
            L8_3 = L8_3(L9_3, L10_3)
            if L8_3 == false then
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_10
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = 0
              return L8_3
            end
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_21
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_SYSTEM_000_22
            L11_3 = true
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A0_3
            L8_3 = A0_3.Skip
            L10_3 = A0_3.SKIP_FINALIZE_AUTO_FADE_IN
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.FadeOut
            L10_3 = A0_3.FADE_DEFAULT
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.WaitForFade
            L8_3(L9_3)
            L8_3 = 1
            return L8_3
          else
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_20
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = 0
            return L8_3
          end
        elseif L6_3 == 2 then
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_30
          L7_3(L8_3, L9_3, L10_3, L11_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_31
          L7_3(L8_3, L9_3, L10_3, L11_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_32
          L7_3(L8_3, L9_3, L10_3, L11_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_33
          L7_3(L8_3, L9_3, L10_3, L11_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_34
          L7_3(L8_3, L9_3, L10_3, L11_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_35
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L5_3 = true
        end
      end
    end
    L5_3 = 0
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefRentalChocobo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRentalChocobo
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefRentalChocobo
  L0_2.SCENE0 = 0
  L0_2 = CmnDefRentalChocobo
  L0_2.SCENE1 = 1
  L0_2 = CmnDefRentalChocobo
  L0_2.SCENE2 = 2
  L0_2 = CmnDefRentalChocobo
  L0_2.CLASS_LEVEL = 10
  L0_2 = CmnDefRentalChocobo
  L0_2.PRICE = 80
  L0_2 = CmnDefRentalChocobo
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.checkClassLevel
    L4_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.checkGil
      L4_3 = A1_3
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 then
        L2_3 = true
        return L2_3
      end
    end
    L2_3 = false
    return L2_3
  end
  L0_2.isQualified = L1_2
  L0_2 = CmnDefRentalChocobo
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L3_3 = A1_3
    L2_3 = A1_3.GetClassLevelMax
    L2_3 = L2_3(L3_3)
    L3_3 = A0_3.CLASS_LEVEL
    if L2_3 >= L3_3 then
      L2_3 = true
      return L2_3
    end
    L2_3 = false
    return L2_3
  end
  L0_2.checkClassLevel = L1_2
  L0_2 = CmnDefRentalChocobo
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L3_3 = A1_3
    L2_3 = A1_3.GetGil
    L2_3 = L2_3(L3_3)
    L3_3 = A0_3.PRICE
    if L2_3 >= L3_3 then
      L2_3 = true
      return L2_3
    end
    L2_3 = false
    return L2_3
  end
  L0_2.checkGil = L1_2
end
L0_1()
