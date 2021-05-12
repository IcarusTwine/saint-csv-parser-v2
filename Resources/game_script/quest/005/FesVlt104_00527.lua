(function()
  print("FesVlt104 loaded")
  function FesVlt104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT104_00527_HORTEFENSE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT104_00527_HORTEFENSE_000_001, true)
    A0_3:QuestAccepted()
  end
  function FesVlt104.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, A1_7)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L3_9 = nil
    L4_10 = A1_7.GetBirthMonth
    L4_10 = L4_10(A1_7)
    if L4_10 ~= 1 then
      L4_10 = A1_7.GetBirthMonth
      L4_10 = L4_10(A1_7)
      if L4_10 ~= 4 then
        L4_10 = A1_7.GetBirthMonth
        L4_10 = L4_10(A1_7)
        if L4_10 ~= 7 then
          L4_10 = A1_7.GetBirthMonth
          L4_10 = L4_10(A1_7)
        end
      end
    else
      if L4_10 == 10 then
        L4_10 = A0_6.CreateCharacter
        L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.5)
        L3_9 = L4_10
    end
    else
      L4_10 = A1_7.GetBirthMonth
      L4_10 = L4_10(A1_7)
      if L4_10 ~= 2 then
        L4_10 = A1_7.GetBirthMonth
        L4_10 = L4_10(A1_7)
        if L4_10 ~= 5 then
          L4_10 = A1_7.GetBirthMonth
          L4_10 = L4_10(A1_7)
          if L4_10 ~= 8 then
            L4_10 = A1_7.GetBirthMonth
            L4_10 = L4_10(A1_7)
          end
        end
      else
        if L4_10 == 11 then
          L4_10 = A0_6.CreateCharacter
          L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR2, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.5)
          L3_9 = L4_10
      end
      else
        L4_10 = A0_6.CreateCharacter
        L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR4, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.5)
        L3_9 = L4_10
      end
    end
    L4_10 = L3_9.Idle
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_HIDE)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 0)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_MISSIONARY00527_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(45, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A2_8:Position(L4_10, A0_6.ARRANGE_TYPE_BASE_LEFT, 0)
    A2_8:WalkOut(0, 7, A0_6.MOVE_WALK)
    A2_8:Direction(A1_7)
    A1_7:LookAt()
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A2_8:WalkIn(-45, 7, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L3_9:WalkIn(-45, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt(L3_9)
    A2_8:WaitForMove()
    L3_9:WaitForMove()
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    L3_9:LookAt(A1_7)
    A0_6:Wait(20)
    if A1_7:GetBirthMonth() == 1 or A1_7:GetBirthMonth() == 4 or A1_7:GetBirthMonth() == 7 or A1_7:GetBirthMonth() == 10 then
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLA00527_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLA00527_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLA00527_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    elseif A1_7:GetBirthMonth() == 2 or A1_7:GetBirthMonth() == 5 or A1_7:GetBirthMonth() == 8 or A1_7:GetBirthMonth() == 11 then
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLB00527_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLB00527_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLB00527_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    else
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLC00527_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLC00527_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLC00527_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    end
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(60)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    if A1_7:GetBirthMonth() == 1 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLA00527_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 4 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLA00527_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 7 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLA00527_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 10 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLA00527_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 2 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLB00527_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 5 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLB00527_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 8 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLB00527_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 11 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLB00527_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 3 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLC00527_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 6 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLC00527_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 9 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLC00527_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLC00527_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    if A1_7:GetBirthMonth() == 1 or A1_7:GetBirthMonth() == 4 or A1_7:GetBirthMonth() == 7 or A1_7:GetBirthMonth() == 10 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLA00527_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 2 or A1_7:GetBirthMonth() == 5 or A1_7:GetBirthMonth() == 8 or A1_7:GetBirthMonth() == 11 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLB00527_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_GIRLB00527_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(-135, false, true)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_MISSIONARY00527_000_035, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_MISSIONARY00527_000_036, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT104_00527_MISSIONARY00527_000_037, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:SystemTalk(A0_6.TEXT_FESVLT104_00527_SYSTEM_000_038, true)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesVlt104.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESVLT104_00527_HORTEFENSE_000_002, true)
  end
  function FesVlt104.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23
    L4_18 = A2_16
    L3_17 = A2_16.TurnTo
    L5_19 = A1_15
    L3_17(L4_18, L5_19, L6_20)
    L4_18 = A2_16
    L3_17 = A2_16.WaitForTurn
    L3_17(L4_18)
    L4_18 = A1_15
    L3_17 = A1_15.GetBirthMonth
    L3_17 = L3_17(L4_18)
    if L3_17 ~= 1 then
      L4_18 = A1_15
      L3_17 = A1_15.GetBirthMonth
      L3_17 = L3_17(L4_18)
      if L3_17 ~= 4 then
        L4_18 = A1_15
        L3_17 = A1_15.GetBirthMonth
        L3_17 = L3_17(L4_18)
        if L3_17 ~= 7 then
          L4_18 = A1_15
          L3_17 = A1_15.GetBirthMonth
          L3_17 = L3_17(L4_18)
        end
      end
    else
      if L3_17 == 10 then
        L4_18 = A2_16
        L3_17 = A2_16.PlayActionTimeline
        L5_19 = A0_14.ACTION_TIMELINE_EVENT_TALK2
        L3_17(L4_18, L5_19)
        L4_18 = A2_16
        L3_17 = A2_16.Talk
        L5_19 = A1_15
        L3_17(L4_18, L5_19, L6_20, L7_21, L8_22)
    end
    else
      L4_18 = A2_16
      L3_17 = A2_16.PlayActionTimeline
      L5_19 = A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_17(L4_18, L5_19)
      L4_18 = A2_16
      L3_17 = A2_16.Talk
      L5_19 = A1_15
      L3_17(L4_18, L5_19, L6_20, L7_21, L8_22)
      L4_18 = A2_16
      L3_17 = A2_16.CancelActionTimeline
      L5_19 = A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_17(L4_18, L5_19)
      L4_18 = A0_14
      L3_17 = A0_14.Wait
      L5_19 = 20
      L3_17(L4_18, L5_19)
      L4_18 = A1_15
      L3_17 = A1_15.PlayActionTimeline
      L5_19 = A0_14.ACTION_TIMELINE_EVENT_TALK1
      L3_17(L4_18, L5_19)
      L4_18 = A0_14
      L3_17 = A0_14.Wait
      L5_19 = 60
      L3_17(L4_18, L5_19)
      L4_18 = A1_15
      L3_17 = A1_15.CancelActionTimeline
      L5_19 = A0_14.ACTION_TIMELINE_EVENT_TALK1
      L3_17(L4_18, L5_19)
      L4_18 = A0_14
      L3_17 = A0_14.Wait
      L5_19 = 20
      L3_17(L4_18, L5_19)
      L4_18 = A2_16
      L3_17 = A2_16.PlayActionTimeline
      L5_19 = A0_14.ACTION_TIMELINE_EVENT_TALK2
      L3_17(L4_18, L5_19)
      L4_18 = A2_16
      L3_17 = A2_16.Talk
      L5_19 = A1_15
      L3_17(L4_18, L5_19, L6_20, L7_21, L8_22)
      L4_18 = A2_16
      L3_17 = A2_16.CancelActionTimeline
      L5_19 = A0_14.ACTION_TIMELINE_EVENT_TALK2
      L3_17(L4_18, L5_19)
      L4_18 = A0_14
      L3_17 = A0_14.SystemTalk
      L5_19 = A0_14.TEXT_FESVLT104_00527_LOVER00527_000_067
      L3_17(L4_18, L5_19, L6_20)
      L4_18 = A0_14
      L3_17 = A0_14.CancelEventScene
      L3_17(L4_18)
    end
    L4_18 = A0_14
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetQuestSequence
    L4_18 = L4_18(L5_19, L6_20)
    L5_19 = 1
    for L9_23 = 1, L5_19 do
      A0_14:SetNpcTradeItem(L9_23, unpack(A0_14:getNpcTradeItemInfo(L9_23, L4_18, A2_16:GetBaseId())))
    end
    L9_23 = nil
    if L6_20 == 1 then
      return L6_20
    else
    end
  end
  function FesVlt104.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESVLT104_00527_LOVER00527_000_061, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESVLT104_00527_LOVER00527_000_062, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESVLT104_00527_LOVER00527_000_063, false)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESVLT104_00527_LOVER00527_000_064, true)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A2_26:LookAt()
    A2_26:TurnTo(180, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 10, A0_24.MOVE_RUN)
    A0_24:Wait(30)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 15)
    A2_26:WaitForTransparency()
  end
  function FesVlt104.OnScene00006(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A1_28
    L3_30 = A1_28.GetBirthMonth
    L3_30 = L3_30(L4_31)
    if L3_30 ~= 2 then
      L4_31 = A1_28
      L3_30 = A1_28.GetBirthMonth
      L3_30 = L3_30(L4_31)
      if L3_30 ~= 5 then
        L4_31 = A1_28
        L3_30 = A1_28.GetBirthMonth
        L3_30 = L3_30(L4_31)
        if L3_30 ~= 8 then
          L4_31 = A1_28
          L3_30 = A1_28.GetBirthMonth
          L3_30 = L3_30(L4_31)
        end
      end
    else
      if L3_30 == 11 then
        L4_31 = A2_29
        L3_30 = A2_29.PlayActionTimeline
        L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK2
        L3_30(L4_31, L5_32)
        L4_31 = A2_29
        L3_30 = A2_29.Talk
        L5_32 = A1_28
        L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    end
    else
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L5_32 = A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_30(L4_31, L5_32)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L5_32 = A1_28
      L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
      L4_31 = A2_29
      L3_30 = A2_29.CancelActionTimeline
      L5_32 = A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_30(L4_31, L5_32)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L5_32 = 20
      L3_30(L4_31, L5_32)
      L4_31 = A1_28
      L3_30 = A1_28.PlayActionTimeline
      L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK1
      L3_30(L4_31, L5_32)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L5_32 = 60
      L3_30(L4_31, L5_32)
      L4_31 = A1_28
      L3_30 = A1_28.CancelActionTimeline
      L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK1
      L3_30(L4_31, L5_32)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L5_32 = 20
      L3_30(L4_31, L5_32)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK2
      L3_30(L4_31, L5_32)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L5_32 = A1_28
      L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
      L4_31 = A2_29
      L3_30 = A2_29.CancelActionTimeline
      L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK2
      L3_30(L4_31, L5_32)
      L4_31 = A0_27
      L3_30 = A0_27.SystemTalk
      L5_32 = A0_27.TEXT_FESVLT104_00527_LOVER00527_000_067
      L3_30(L4_31, L5_32, L6_33)
      L4_31 = A0_27
      L3_30 = A0_27.CancelEventScene
      L3_30(L4_31)
    end
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function FesVlt104.OnScene00007(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESVLT104_00527_LOVER00527_000_061, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESVLT104_00527_LOVER00527_000_062, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESVLT104_00527_LOVER00527_000_063, false)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESVLT104_00527_LOVER00527_000_064, true)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    A2_39:LookAt()
    A2_39:TurnTo(-100, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 10, A0_37.MOVE_RUN)
    A0_37:Wait(30)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 15)
    A2_39:WaitForTransparency()
  end
  function FesVlt104.OnScene00008(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A1_41
    L3_43 = A1_41.GetBirthMonth
    L3_43 = L3_43(L4_44)
    if L3_43 ~= 3 then
      L4_44 = A1_41
      L3_43 = A1_41.GetBirthMonth
      L3_43 = L3_43(L4_44)
      if L3_43 ~= 6 then
        L4_44 = A1_41
        L3_43 = A1_41.GetBirthMonth
        L3_43 = L3_43(L4_44)
        if L3_43 ~= 9 then
          L4_44 = A1_41
          L3_43 = A1_41.GetBirthMonth
          L3_43 = L3_43(L4_44)
        end
      end
    else
      if L3_43 == 12 then
        L4_44 = A2_42
        L3_43 = A2_42.PlayActionTimeline
        L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK2
        L3_43(L4_44, L5_45)
        L4_44 = A2_42
        L3_43 = A2_42.Talk
        L5_45 = A1_41
        L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    end
    else
      L4_44 = A2_42
      L3_43 = A2_42.PlayActionTimeline
      L5_45 = A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_43(L4_44, L5_45)
      L4_44 = A2_42
      L3_43 = A2_42.Talk
      L5_45 = A1_41
      L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
      L4_44 = A2_42
      L3_43 = A2_42.CancelActionTimeline
      L5_45 = A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_43(L4_44, L5_45)
      L4_44 = A0_40
      L3_43 = A0_40.Wait
      L5_45 = 20
      L3_43(L4_44, L5_45)
      L4_44 = A1_41
      L3_43 = A1_41.PlayActionTimeline
      L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK1
      L3_43(L4_44, L5_45)
      L4_44 = A0_40
      L3_43 = A0_40.Wait
      L5_45 = 60
      L3_43(L4_44, L5_45)
      L4_44 = A1_41
      L3_43 = A1_41.CancelActionTimeline
      L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK1
      L3_43(L4_44, L5_45)
      L4_44 = A0_40
      L3_43 = A0_40.Wait
      L5_45 = 20
      L3_43(L4_44, L5_45)
      L4_44 = A2_42
      L3_43 = A2_42.PlayActionTimeline
      L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK2
      L3_43(L4_44, L5_45)
      L4_44 = A2_42
      L3_43 = A2_42.Talk
      L5_45 = A1_41
      L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
      L4_44 = A2_42
      L3_43 = A2_42.CancelActionTimeline
      L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK2
      L3_43(L4_44, L5_45)
      L4_44 = A0_40
      L3_43 = A0_40.SystemTalk
      L5_45 = A0_40.TEXT_FESVLT104_00527_LOVER00527_000_067
      L3_43(L4_44, L5_45, L6_46)
      L4_44 = A0_40
      L3_43 = A0_40.CancelEventScene
      L3_43(L4_44)
    end
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:getNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function FesVlt104.OnScene00009(A0_50, A1_51, A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESVLT104_00527_LOVER00527_000_061, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESVLT104_00527_LOVER00527_000_062, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESVLT104_00527_LOVER00527_000_063, false)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GREETING)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESVLT104_00527_LOVER00527_000_064, true)
    A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GREETING)
    A2_52:LookAt()
    A2_52:TurnTo(120, false, true)
    A2_52:WaitForTurn()
    A2_52:WalkOut(0, 10, A0_50.MOVE_RUN)
    A0_50:Wait(30)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 15)
    A2_52:WaitForTransparency()
  end
  function FesVlt104.OnScene00010(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    if A1_54:GetBirthMonth() == 1 then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT104_00527_MISSIONARY00527_000_039, true)
    elseif A1_54:GetBirthMonth() == 2 then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT104_00527_MISSIONARY00527_000_040, true)
    elseif A1_54:GetBirthMonth() == 3 then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT104_00527_MISSIONARY00527_000_041, true)
    elseif A1_54:GetBirthMonth() == 4 then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT104_00527_MISSIONARY00527_000_042, true)
    elseif A1_54:GetBirthMonth() == 5 then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT104_00527_MISSIONARY00527_000_043, true)
    elseif A1_54:GetBirthMonth() == 6 then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT104_00527_MISSIONARY00527_000_044, true)
    elseif A1_54:GetBirthMonth() == 7 then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT104_00527_MISSIONARY00527_000_045, true)
    elseif A1_54:GetBirthMonth() == 8 then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT104_00527_MISSIONARY00527_000_046, true)
    elseif A1_54:GetBirthMonth() == 9 then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT104_00527_MISSIONARY00527_000_047, true)
    elseif A1_54:GetBirthMonth() == 10 then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT104_00527_MISSIONARY00527_000_048, true)
    elseif A1_54:GetBirthMonth() == 11 then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT104_00527_MISSIONARY00527_000_049, true)
    else
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT104_00527_MISSIONARY00527_000_050, true)
    end
  end
  function FesVlt104.OnScene00011(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62
    L4_60 = A1_57
    L3_59 = A1_57.Position
    L5_61 = A2_58
    L6_62 = A0_56.ARRANGE_TYPE_BASE_FRONT
    L3_59(L4_60, L5_61, L6_62, 2)
    L4_60 = A1_57
    L3_59 = A1_57.Direction
    L5_61 = A2_58
    L3_59(L4_60, L5_61)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L5_61 = 10
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.Idle
    L5_61 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L5_61 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.Direction
    L5_61 = A1_57
    L3_59(L4_60, L5_61)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L5_61 = 10
    L3_59(L4_60, L5_61)
    L3_59 = nil
    L5_61 = A1_57
    L4_60 = A1_57.GetBirthMonth
    L4_60 = L4_60(L5_61)
    if L4_60 ~= 1 then
      L5_61 = A1_57
      L4_60 = A1_57.GetBirthMonth
      L4_60 = L4_60(L5_61)
      if L4_60 ~= 4 then
        L5_61 = A1_57
        L4_60 = A1_57.GetBirthMonth
        L4_60 = L4_60(L5_61)
        if L4_60 ~= 7 then
          L5_61 = A1_57
          L4_60 = A1_57.GetBirthMonth
          L4_60 = L4_60(L5_61)
        end
      end
    else
      if L4_60 == 10 then
        L5_61 = A0_56
        L4_60 = A0_56.CreateCharacter
        L6_62 = A0_56.LOC_ACTOR0
        L4_60 = L4_60(L5_61, L6_62, A2_58, A0_56.ARRANGE_TYPE_BASE_RIGHT, 23)
        L3_59 = L4_60
    end
    else
      L5_61 = A1_57
      L4_60 = A1_57.GetBirthMonth
      L4_60 = L4_60(L5_61)
      if L4_60 ~= 2 then
        L5_61 = A1_57
        L4_60 = A1_57.GetBirthMonth
        L4_60 = L4_60(L5_61)
        if L4_60 ~= 5 then
          L5_61 = A1_57
          L4_60 = A1_57.GetBirthMonth
          L4_60 = L4_60(L5_61)
          if L4_60 ~= 8 then
            L5_61 = A1_57
            L4_60 = A1_57.GetBirthMonth
            L4_60 = L4_60(L5_61)
          end
        end
      else
        if L4_60 == 11 then
          L5_61 = A0_56
          L4_60 = A0_56.CreateCharacter
          L6_62 = A0_56.LOC_ACTOR2
          L4_60 = L4_60(L5_61, L6_62, A2_58, A0_56.ARRANGE_TYPE_BASE_RIGHT, 23)
          L3_59 = L4_60
      end
      else
        L5_61 = A0_56
        L4_60 = A0_56.CreateCharacter
        L6_62 = A0_56.LOC_ACTOR4
        L4_60 = L4_60(L5_61, L6_62, A2_58, A0_56.ARRANGE_TYPE_BASE_RIGHT, 23)
        L3_59 = L4_60
      end
    end
    L5_61 = L3_59
    L4_60 = L3_59.Position
    L6_62 = L3_59
    L4_60(L5_61, L6_62, A0_56.ARRANGE_TYPE_BASE_FRONT, 8)
    L5_61 = L3_59
    L4_60 = L3_59.Idle
    L6_62 = A0_56.LOC_MOTION0
    L4_60(L5_61, L6_62)
    L5_61 = L3_59
    L4_60 = L3_59.PlayActionTimeline
    L6_62 = A0_56.LOC_MOTION0
    L4_60(L5_61, L6_62)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L6_62 = 10
    L4_60(L5_61, L6_62)
    L4_60 = nil
    L6_62 = A1_57
    L5_61 = A1_57.GetBirthMonth
    L5_61 = L5_61(L6_62)
    if L5_61 ~= 1 then
      L6_62 = A1_57
      L5_61 = A1_57.GetBirthMonth
      L5_61 = L5_61(L6_62)
      if L5_61 ~= 4 then
        L6_62 = A1_57
        L5_61 = A1_57.GetBirthMonth
        L5_61 = L5_61(L6_62)
        if L5_61 ~= 7 then
          L6_62 = A1_57
          L5_61 = A1_57.GetBirthMonth
          L5_61 = L5_61(L6_62)
        end
      end
    else
      if L5_61 == 10 then
        L6_62 = A0_56
        L5_61 = A0_56.CreateCharacter
        L5_61 = L5_61(L6_62, A0_56.LOC_ACTOR1, L3_59, A0_56.ARRANGE_TYPE_BASE_BACK, 0.9)
        L4_60 = L5_61
    end
    else
      L6_62 = A1_57
      L5_61 = A1_57.GetBirthMonth
      L5_61 = L5_61(L6_62)
      if L5_61 ~= 2 then
        L6_62 = A1_57
        L5_61 = A1_57.GetBirthMonth
        L5_61 = L5_61(L6_62)
        if L5_61 ~= 5 then
          L6_62 = A1_57
          L5_61 = A1_57.GetBirthMonth
          L5_61 = L5_61(L6_62)
          if L5_61 ~= 8 then
            L6_62 = A1_57
            L5_61 = A1_57.GetBirthMonth
            L5_61 = L5_61(L6_62)
          end
        end
      else
        if L5_61 == 11 then
          L6_62 = A0_56
          L5_61 = A0_56.CreateCharacter
          L5_61 = L5_61(L6_62, A0_56.LOC_ACTOR3, L3_59, A0_56.ARRANGE_TYPE_BASE_BACK, 0.9)
          L4_60 = L5_61
      end
      else
        L6_62 = A0_56
        L5_61 = A0_56.CreateCharacter
        L5_61 = L5_61(L6_62, A0_56.LOC_ACTOR5, L3_59, A0_56.ARRANGE_TYPE_BASE_BACK, 0.9)
        L4_60 = L5_61
      end
    end
    L6_62 = L4_60
    L5_61 = L4_60.Idle
    L5_61(L6_62, A0_56.LOC_MOTION1)
    L6_62 = L4_60
    L5_61 = L4_60.PlayActionTimeline
    L5_61(L6_62, A0_56.LOC_MOTION1)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A1_57
    L5_61 = A1_57.LookAt
    L5_61(L6_62, A2_58)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, A1_57)
    L6_62 = L3_59
    L5_61 = L3_59.LookAt
    L5_61(L6_62, L4_60)
    L6_62 = L4_60
    L5_61 = L4_60.LookAt
    L5_61(L6_62, L3_59)
    L6_62 = L3_59
    L5_61 = L3_59.Direction
    L5_61(L6_62, L4_60)
    L6_62 = L4_60
    L5_61 = L4_60.Direction
    L5_61(L6_62, L3_59)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTwoShotCamera
    L5_61(L6_62, A0_56.TWOSHOT_TYPE_RIGHT_ZOOM, A2_58, A1_57, 1)
    L6_62 = A0_56
    L5_61 = A0_56.Zoom
    L5_61(L6_62, -1, -1, 0, 0, 0)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = A0_56
    L5_61 = A0_56.PlayBGM
    L5_61(L6_62, A0_56.LOC_BGM1)
    L6_62 = A0_56
    L5_61 = A0_56.ChangeBGMVolume
    L5_61(L6_62, 0.5)
    L6_62 = A0_56
    L5_61 = A0_56.FadeIn
    L5_61(L6_62, A0_56.FADE_DEFAULT)
    L6_62 = A0_56
    L5_61 = A0_56.WaitForFade
    L5_61(L6_62)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_FESVLT104_00527_MISSIONARY00527_000_065, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.WaitForActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.TurnTo
    L5_61(L6_62, L3_59, false)
    L6_62 = A2_58
    L5_61 = A2_58.WaitForTurn
    L5_61(L6_62)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A1_57
    L5_61 = A1_57.TurnTo
    L5_61(L6_62, L3_59, false)
    L6_62 = A0_56
    L5_61 = A0_56.SidePan
    L5_61(L6_62, 0, -140, 30, 30, 50)
    L6_62 = A0_56
    L5_61 = A0_56.WaitForPan
    L5_61(L6_62)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = A0_56
    L5_61 = A0_56.PlayCamera
    L5_61(L6_62, 4, L3_59)
    L6_62 = A0_56
    L5_61 = A0_56.Zoom
    L5_61(L6_62, -1, -3, 10, 10, 80)
    L6_62 = A0_56
    L5_61 = A0_56.SideDolly
    L5_61(L6_62, -0.15, -0.15, 0, 0, 0)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 60)
    L6_62 = A1_57
    L5_61 = A1_57.Position
    L5_61(L6_62, L3_59, A0_56.ARRANGE_TYPE_BASE_RIGHT, 5)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = L3_59
    L5_61 = L3_59.PlayVfx
    L5_61(L6_62, A0_56.LOC_VFX0)
    L6_62 = L4_60
    L5_61 = L4_60.PlayVfx
    L5_61(L6_62, A0_56.LOC_VFX1)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = L3_59
    L5_61 = L3_59.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 20)
    L6_62 = L4_60
    L5_61 = L4_60.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EMOTE_BLUSH)
    L6_62 = A1_57
    L5_61 = A1_57.Position
    L5_61(L6_62, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 50)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTwoShotCamera
    L5_61(L6_62, A0_56.TWOSHOT_TYPE_RIGHT_ZOOM, A2_58, A1_57, 1)
    L6_62 = A0_56
    L5_61 = A0_56.Zoom
    L5_61(L6_62, -1, -1, 0, 0, 0)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.TurnTo
    L5_61(L6_62, A1_57, false)
    L6_62 = A1_57
    L5_61 = A1_57.TurnTo
    L5_61(L6_62, A2_58, false)
    L6_62 = A2_58
    L5_61 = A2_58.WaitForTurn
    L5_61(L6_62)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_FESVLT104_00527_MISSIONARY00527_000_066, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A0_56
    L5_61 = A0_56.PlayCamera
    L5_61(L6_62, 5, A2_58)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_FESVLT104_00527_MISSIONARY00527_000_067, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_FESVLT104_00527_MISSIONARY00527_000_068, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTwoShotCamera
    L5_61(L6_62, A0_56.TWOSHOT_TYPE_RIGHT_ZOOM, A2_58, A1_57, 1)
    L6_62 = A0_56
    L5_61 = A0_56.Zoom
    L5_61(L6_62, -1, -1, 0, 0, 0)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_FESVLT104_00527_MISSIONARY00527_000_069, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A0_56
    L5_61 = A0_56.QuestReward
    L6_62 = L5_61(L6_62, A2_58, A1_57)
    if L5_61 then
      A0_56:QuestCompleted()
      if A1_57:IsQuestCompleted(A0_56.QUEST0) and A1_57:IsQuestCompleted(A0_56.QUEST1) == true then
        A0_56:DisableSceneSkip()
        A0_56:Wait(90)
        A0_56:SystemTalk(A0_56.TEXT_FESVLT104_00527_SYSTEM_000_080, true)
        A0_56:EnableSceneSkip()
      end
    end
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    return L5_61, L6_62
  end
  function FesVlt104.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
      return A0_63.ITEM0, A1_64:GetQuestUI8CH(L2_65), false
    else
    end
  end
  function FesVlt104.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return 1 <= A1_67:GetQuestUI8AH(L3_69)
    elseif A2_68 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = FesVlt104
  L0_70.SCRIPT_VERSION = 1
  L0_70 = FesVlt104
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = FesVlt104
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8BL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.ACTOR4 then
        if 1 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = FesVlt104
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = FesVlt104
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AH(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = FesVlt104
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = FesVlt104
  function L1_71(A0_94, A1_95, A2_96, A3_97)
    if A2_96 == A0_94.SEQ_0 then
    elseif A2_96 == A0_94.SEQ_1 then
    elseif A2_96 == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR2 then
        ({})[1] = {
          A0_94.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_95]
      end
      if A3_97 == A0_94.ACTOR3 then
        ({})[1] = {
          A0_94.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_95]
      end
      if A3_97 == A0_94.ACTOR4 then
        ({})[1] = {
          A0_94.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_95]
      end
    elseif A2_96 == A0_94.SEQ_FINISH then
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = FesVlt104
  function L1_71(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107, L10_108
    L3_101 = {}
    L4_102 = A0_98.SEQ_0
    if A1_99 == L4_102 then
    else
      L4_102 = A0_98.SEQ_1
      if A1_99 == L4_102 then
      else
        L4_102 = A0_98.SEQ_2
        if A1_99 == L4_102 then
          L4_102 = A0_98.ACTOR2
          if A2_100 == L4_102 then
            L4_102 = 1
            L5_103 = 1
            for L9_107 = 1, L4_102 do
              for _FORV_13_ = 1, #A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                L3_101[L5_103] = A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                L5_103 = L5_103 + 1
              end
            end
          end
          L4_102 = A0_98.ACTOR3
          if A2_100 == L4_102 then
            L4_102 = 1
            L5_103 = 1
            for L9_107 = 1, L4_102 do
              for _FORV_13_ = 1, #A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                L3_101[L5_103] = A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                L5_103 = L5_103 + 1
              end
            end
          end
          L4_102 = A0_98.ACTOR4
          if A2_100 == L4_102 then
            L4_102 = 1
            L5_103 = 1
            for L9_107 = 1, L4_102 do
              for _FORV_13_ = 1, #A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                L3_101[L5_103] = A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                L5_103 = L5_103 + 1
              end
            end
          end
        else
          L4_102 = A0_98.SEQ_FINISH
          if A1_99 == L4_102 then
          end
        end
      end
    end
    return L3_101
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
