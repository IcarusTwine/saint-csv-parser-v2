(function()
  print("CtsHwdCrafterSupply")
  function CtsHwdCrafterSupply.OnScene00000(A0_0, A1_1, A2_2, ...)
    local L4_4, L5_5
    L5_5 = A0_0
    L4_4 = A0_0.GetHWDDevelopmentLevel
    L4_4 = L4_4(L5_5)
    L5_5 = A2_2.TurnTo
    L5_5(A2_2, A1_1, true)
    L5_5 = A2_2.WaitForTurn
    L5_5(A2_2)
    if L4_4 == 0 or L4_4 == 1 or L4_4 == 4 or L4_4 == 7 or L4_4 == 11 or L4_4 == 13 or L4_4 == 15 or L4_4 == 18 or L4_4 == 21 or L4_4 == 23 or L4_4 == 25 or L4_4 == 28 or L4_4 == 30 or L4_4 == 32 or L4_4 == 34 or L4_4 == 36 or L4_4 == 39 or L4_4 == 42 or L4_4 == 45 or L4_4 == 49 or L4_4 == 51 or L4_4 == 53 or L4_4 == 55 or L4_4 == 58 or L4_4 == 61 or L4_4 == 64 or L4_4 == 67 or L4_4 == 69 or L4_4 == 72 or L4_4 == 74 or L4_4 == 80 or L4_4 == 82 or L4_4 == 85 or L4_4 == 88 or L4_4 == 91 or L4_4 == 94 or L4_4 == 97 or L4_4 == 99 or L4_4 == 102 or L4_4 == 105 or L4_4 == 108 then
      L5_5 = A2_2.PlayActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_5 = A2_2.Talk
      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_050_000, true)
      L5_5 = A2_2.CancelActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    elseif L4_4 == 2 or L4_4 == 3 or L4_4 == 5 or L4_4 == 6 or L4_4 == 8 or L4_4 == 9 or L4_4 == 12 or L4_4 == 14 or L4_4 == 16 or L4_4 == 17 or L4_4 == 19 or L4_4 == 20 or L4_4 == 22 or L4_4 == 24 or L4_4 == 26 or L4_4 == 27 or L4_4 == 29 or L4_4 == 31 or L4_4 == 33 or L4_4 == 35 or L4_4 == 37 or L4_4 == 38 or L4_4 == 40 or L4_4 == 41 or L4_4 == 43 or L4_4 == 44 or L4_4 == 46 or L4_4 == 47 or L4_4 == 50 or L4_4 == 52 or L4_4 == 54 or L4_4 == 56 or L4_4 == 57 or L4_4 == 59 or L4_4 == 60 or L4_4 == 62 or L4_4 == 63 or L4_4 == 65 or L4_4 == 66 or L4_4 == 68 or L4_4 == 70 or L4_4 == 71 or L4_4 == 73 or L4_4 == 75 or L4_4 == 76 or L4_4 == 77 or L4_4 == 78 or L4_4 == 81 or L4_4 == 83 or L4_4 == 84 or L4_4 == 86 or L4_4 == 87 or L4_4 == 89 or L4_4 == 90 or L4_4 == 92 or L4_4 == 93 or L4_4 == 95 or L4_4 == 96 or L4_4 == 98 or L4_4 == 100 or L4_4 == 101 or L4_4 == 103 or L4_4 == 104 or L4_4 == 106 or L4_4 == 107 or L4_4 == 109 or L4_4 == 110 or L4_4 == 111 then
      L5_5 = A2_2.PlayActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_5 = A2_2.Talk
      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_060_000, true)
      L5_5 = A2_2.CancelActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    elseif L4_4 <= 111 then
      L5_5 = A2_2.PlayActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_5 = A2_2.Talk
      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_070_000, true)
      L5_5 = A2_2.CancelActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      L5_5 = A2_2.PlayActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_5 = A2_2.Talk
      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_070_001, true)
      L5_5 = A2_2.CancelActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    L5_5 = {
      ...
    }
    A0_0:OpenCrafterSupply(unpack(L5_5))
  end
  function CtsHwdCrafterSupply.OnScene00001(A0_6, A1_7, A2_8)
    if A0_6:GetHWDDevelopmentLevel() < 11 then
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A2_8:Idle(A0_6.IDLE0)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_020_000, false)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_020_010, false)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_020_020, true)
      A0_6:Wait(10)
      A0_6:SystemTalk(A0_6.TEXT_CTSHWDCRAFTERSUPPLY_00649_SYSTEM_020_030, true)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A0_6:Wait(10)
    else
    end
  end
  function CtsHwdCrafterSupply.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_040_000, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_040_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_040_020, true)
    A0_9:Wait(10)
    if A0_9:GetHWDDevelopmentLevel() < 11 then
      A0_9:SystemTalk(A0_9.TEXT_CTSHWDCRAFTERSUPPLY_00649_SYSTEM_040_030, true)
      if A1_10:IsHowTo(A0_9.HOWTO_MASTERPIECE) == false then
        A0_9:HowTo(A0_9.HOWTO_MASTERPIECE)
      end
    else
      A0_9:SystemTalk(A0_9.TEXT_CTSHWDCRAFTERSUPPLY_00649_SYSTEM_040_030, false)
      A0_9:SystemTalk(A0_9.TEXT_CTSHWDCRAFTERSUPPLY_00649_SYSTEM_100_010, true)
      if A1_10:IsHowTo(A0_9.HOWTO_MASTERPIECE) == false then
        A0_9:HowTo(A0_9.HOWTO_MASTERPIECE)
      end
      if A1_10:IsHowTo(A0_9.HOWTO_HIGH_DIFFICULTY_RECIPE) == false then
        A0_9:HowTo(A0_9.HOWTO_HIGH_DIFFICULTY_RECIPE)
      end
    end
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
  end
  function CtsHwdCrafterSupply.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_FUME)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_030_000, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_030_010, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_030_020, true)
    A0_12:Wait(10)
    A0_12:SystemTalk(A0_12.TEXT_CTSHWDCRAFTERSUPPLY_00649_SYSTEM_030_030, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_FUME)
  end
  function CtsHwdCrafterSupply.OnScene01001(A0_15, A1_16, A2_17, A3_18)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A0_15:LoadEventPicture(A0_15.EVENT_PICTURE0, A0_15.EVENT_PICTURE_SE_DEFAULT)
    if A3_18 == 0 == true then
      A2_17:Idle(A0_15.IDLE0)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_010_000, false)
      if A0_15:GetHWDDevelopmentLevel() <= 111 then
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_010_010, false)
        A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_010_020, false)
        A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      else
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_010_011, false)
        A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_010_021, false)
        A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      end
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_010_030, false)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_010_040, false)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      if A0_15:GetHWDDevelopmentLevel() < 11 then
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_010_050, true)
        A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      else
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_090_000, false)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_090_010, false)
        A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A0_15:EventPictureOffset(50, 50, 1, 1)
        A0_15:WaitForLoadEventPicture()
        A0_15:EventPicture(true)
        A0_15:Wait(10)
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_090_020, false)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_090_030, false)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_090_040, false)
        A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
        A0_15:EventPicture(false)
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_090_050, true)
        A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      end
    else
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      if A1_16:IsReward(A0_15.REWARD_HWD_CRAFTER) == false then
        if A0_15:GetHWDDevelopmentLevel() <= 111 then
          A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_080_000, false)
        else
          A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_080_001, false)
        end
      elseif A0_15:GetHWDDevelopmentLevel() <= 111 then
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_080_000, true)
        A0_15:Wait(10)
        A0_15:SystemTalk(A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_SYSTEM_100_000, true)
        A0_15:Wait(10)
      else
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_080_001, true)
        A0_15:Wait(10)
        A0_15:SystemTalk(A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_SYSTEM_100_000, true)
        A0_15:Wait(10)
      end
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_090_000, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_090_010, false)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_15:EventPictureOffset(50, 50, 1, 1)
      A0_15:WaitForLoadEventPicture()
      A0_15:EventPicture(true)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_090_020, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_090_030, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_090_040, false)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A0_15:EventPicture(false)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_090_050, true)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      if A1_16:IsReward(73) == false then
      elseif A1_16:IsHowTo(A0_15.HOWTO_HIGH_DIFFICULTY_RECIPE) == false then
        A0_15:HowTo(A0_15.HOWTO_HIGH_DIFFICULTY_RECIPE)
      end
    end
  end
  function CtsHwdCrafterSupply.OnScene09001(A0_19, A1_20, A2_21, A3_22)
    A2_21:TurnTo(A1_20, true)
    A2_21:WaitForTurn()
    if A3_22 < 2 then
      A2_21:Idle(A0_19.IDLE0)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_000_000, true)
    else
      if A3_22 > 2 and A3_22 < 7 then
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_000_010, true)
        A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
      else
      end
    end
  end
  function CtsHwdCrafterSupply.OnScene09002(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, true)
    A2_25:WaitForTurn()
    A2_25:Idle(A0_23.IDLE0)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSHWDCRAFTERSUPPLY_00649_POTKIN_000_000, true)
  end
end)()
;(function()
  local L1_26
  L1_26 = CtsHwdCrafterSupply
  L1_26.SCRIPT_VERSION = 2
end)()
