(function()
  print("CmnDefRentalChocobo loaded")
  function CmnDefRentalChocobo.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2:GetRace() == A0_0.RACE_HYURAN then
      if A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    elseif A2_2:GetRace() == A0_0.RACE_ELEZEN then
      if A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    elseif A2_2:GetRace() == A0_0.RACE_LALAFELL then
      if A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    elseif A2_2:GetRace() == A0_0.RACE_MICOTTAE then
      if A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    else
      if A2_2:GetRace() ~= A0_0.RACE_ROEGADYN or A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    end
    A2_2:LookAt(A1_1)
    if A0_0:checkClassLevel(A1_1) == false then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_1, false)
      A0_0:SystemTalk(A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_SYSTEM_000_2, true)
      return 0
    else
      if A1_1:IsHowTo(A0_0.HOWTO_ABOUT_RENTAL_CHOCOBO) == false then
        A0_0:HowTo(A0_0.HOWTO_ABOUT_RENTAL_CHOCOBO)
      end
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_40, true)
      while true do
        if A0_0:Menu(A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_Q1_000_1, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_A1_000_1, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_A1_000_2, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_A1_000_3) == 1 then
          if A0_0:Menu(A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_Q2_000_1, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_A2_000_1, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_A2_000_2) == 1 then
            if A0_0:checkGil(A1_1) == false then
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_10, false)
              return 0
            end
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_21, false)
            A0_0:SystemTalk(A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_SYSTEM_000_22, true)
            A0_0:Skip(A0_0.SKIP_FINALIZE_AUTO_FADE_IN)
            A0_0:FadeOut(A0_0.FADE_DEFAULT)
            A0_0:WaitForFade()
            return 1
          else
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_20, false)
            return 0
          end
        elseif A0_0:Menu(A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_Q1_000_1, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_A1_000_1, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_A1_000_2, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_A1_000_3) == 2 then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_30)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_31)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_32)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_33)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_34)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRENTALCHOCOBO_00012_RENTALCHOCOBO_000_35, true)
        end
      end
    end
    return 0
  end
  function CmnDefRentalChocobo.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
  end
end)()
;(function()
  local L0_6, L1_7
  L0_6 = CmnDefRentalChocobo
  L0_6.SCRIPT_VERSION = 1
  L0_6 = CmnDefRentalChocobo
  L0_6.SCENE0 = 0
  L0_6 = CmnDefRentalChocobo
  L0_6.SCENE1 = 1
  L0_6 = CmnDefRentalChocobo
  L0_6.SCENE2 = 2
  L0_6 = CmnDefRentalChocobo
  L0_6.CLASS_LEVEL = 10
  L0_6 = CmnDefRentalChocobo
  L0_6.PRICE = 80
  L0_6 = CmnDefRentalChocobo
  function L1_7(A0_8, A1_9)
    if A0_8:checkClassLevel(A1_9) and A0_8:checkGil(A1_9) then
      return true
    end
    return false
  end
  L0_6.isQualified = L1_7
  L0_6 = CmnDefRentalChocobo
  function L1_7(A0_10, A1_11)
    if A1_11:GetClassLevelMax() >= A0_10.CLASS_LEVEL then
      return true
    end
    return false
  end
  L0_6.checkClassLevel = L1_7
  L0_6 = CmnDefRentalChocobo
  function L1_7(A0_12, A1_13)
    if A1_13:GetGil() >= A0_12.PRICE then
      return true
    end
    return false
  end
  L0_6.checkGil = L1_7
end)()
