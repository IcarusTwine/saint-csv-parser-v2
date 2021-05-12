(function()
  print("FesVlt103 loaded")
  function FesVlt103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT103_00523_HORTEFENSE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT103_00523_HORTEFENSE_000_001, true)
    A0_3:QuestAccepted()
  end
  function FesVlt103.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = nil
    if A1_7:GetBirthMonth() == 1 or A1_7:GetBirthMonth() == 2 or A1_7:GetBirthMonth() == 3 or A1_7:GetBirthMonth() == 4 or A1_7:GetBirthMonth() == 5 or A1_7:GetBirthMonth() == 6 then
      L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.5)
    else
      L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.5)
    end
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(-2, -2, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_MISSIONARY00523_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
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
    A2_8:Position(L3_9, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.5)
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
    if A1_7:GetBirthMonth() == 1 or A1_7:GetBirthMonth() == 2 or A1_7:GetBirthMonth() == 3 or A1_7:GetBirthMonth() == 4 or A1_7:GetBirthMonth() == 5 or A1_7:GetBirthMonth() == 6 then
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLA00523_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLA00523_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLA00523_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLB00523_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLB00523_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLB00523_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
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
    if A1_7:GetBirthMonth() == 1 or A1_7:GetBirthMonth() == 2 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLA00523_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 3 or A1_7:GetBirthMonth() == 4 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLA00523_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 5 or A1_7:GetBirthMonth() == 6 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLA00523_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 7 or A1_7:GetBirthMonth() == 8 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLB00523_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetBirthMonth() == 9 or A1_7:GetBirthMonth() == 10 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLB00523_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLB00523_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(-2, -2, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    if A1_7:GetBirthMonth() == 1 or A1_7:GetBirthMonth() == 2 or A1_7:GetBirthMonth() == 3 or A1_7:GetBirthMonth() == 4 or A1_7:GetBirthMonth() == 5 or A1_7:GetBirthMonth() == 6 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLA00523_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_GIRLB00523_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
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
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_MISSIONARY00523_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_MISSIONARY00523_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT103_00523_MISSIONARY00523_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:SystemTalk(A0_6.TEXT_FESVLT103_00523_SYSTEM_000_028, true)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesVlt103.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESVLT103_00523_HORTEFENSE_000_002, true)
  end
  function FesVlt103.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A1_14
    L3_16 = A1_14.GetBirthMonth
    L3_16 = L3_16(L4_17)
    if L3_16 ~= 1 then
      L4_17 = A1_14
      L3_16 = A1_14.GetBirthMonth
      L3_16 = L3_16(L4_17)
      if L3_16 ~= 2 then
        L4_17 = A1_14
        L3_16 = A1_14.GetBirthMonth
        L3_16 = L3_16(L4_17)
        if L3_16 ~= 3 then
          L4_17 = A1_14
          L3_16 = A1_14.GetBirthMonth
          L3_16 = L3_16(L4_17)
          if L3_16 ~= 4 then
            L4_17 = A1_14
            L3_16 = A1_14.GetBirthMonth
            L3_16 = L3_16(L4_17)
            if L3_16 ~= 5 then
              L4_17 = A1_14
              L3_16 = A1_14.GetBirthMonth
              L3_16 = L3_16(L4_17)
            end
          end
        end
      end
    else
      if L3_16 == 6 then
        L4_17 = A2_15
        L3_16 = A2_15.PlayActionTimeline
        L5_18 = A0_13.ACTION_TIMELINE_EVENT_TALK2
        L3_16(L4_17, L5_18)
        L4_17 = A2_15
        L3_16 = A2_15.Talk
        L5_18 = A1_14
        L3_16(L4_17, L5_18, L6_19, L7_20, L8_21)
    end
    else
      L4_17 = A2_15
      L3_16 = A2_15.PlayActionTimeline
      L5_18 = A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_16(L4_17, L5_18)
      L4_17 = A2_15
      L3_16 = A2_15.Talk
      L5_18 = A1_14
      L3_16(L4_17, L5_18, L6_19, L7_20, L8_21)
      L4_17 = A2_15
      L3_16 = A2_15.CancelActionTimeline
      L5_18 = A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_16(L4_17, L5_18)
      L4_17 = A0_13
      L3_16 = A0_13.Wait
      L5_18 = 20
      L3_16(L4_17, L5_18)
      L4_17 = A1_14
      L3_16 = A1_14.PlayActionTimeline
      L5_18 = A0_13.ACTION_TIMELINE_EVENT_TALK1
      L3_16(L4_17, L5_18)
      L4_17 = A0_13
      L3_16 = A0_13.Wait
      L5_18 = 60
      L3_16(L4_17, L5_18)
      L4_17 = A1_14
      L3_16 = A1_14.CancelActionTimeline
      L5_18 = A0_13.ACTION_TIMELINE_EVENT_TALK1
      L3_16(L4_17, L5_18)
      L4_17 = A0_13
      L3_16 = A0_13.Wait
      L5_18 = 20
      L3_16(L4_17, L5_18)
      L4_17 = A2_15
      L3_16 = A2_15.PlayActionTimeline
      L5_18 = A0_13.ACTION_TIMELINE_EVENT_TALK2
      L3_16(L4_17, L5_18)
      L4_17 = A2_15
      L3_16 = A2_15.Talk
      L5_18 = A1_14
      L3_16(L4_17, L5_18, L6_19, L7_20, L8_21)
      L4_17 = A2_15
      L3_16 = A2_15.CancelActionTimeline
      L5_18 = A0_13.ACTION_TIMELINE_EVENT_TALK2
      L3_16(L4_17, L5_18)
      L4_17 = A0_13
      L3_16 = A0_13.SystemTalk
      L5_18 = A0_13.TEXT_FESVLT103_00523_SYSTEM_000_047
      L3_16(L4_17, L5_18, L6_19)
      L4_17 = A0_13
      L3_16 = A0_13.CancelEventScene
      L3_16(L4_17)
    end
    L4_17 = A0_13
    L3_16 = A0_13.GetQuestId
    L3_16 = L3_16(L4_17)
    L5_18 = A1_14
    L4_17 = A1_14.GetQuestSequence
    L4_17 = L4_17(L5_18, L6_19)
    L5_18 = 1
    for L9_22 = 1, L5_18 do
      A0_13:SetNpcTradeItem(L9_22, unpack(A0_13:getNpcTradeItemInfo(L9_22, L4_17, A2_15:GetBaseId())))
    end
    L9_22 = nil
    if L6_19 == 1 then
      return L6_19
    else
    end
  end
  function FesVlt103.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT103_00523_LOVER00523_000_041, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT103_00523_LOVER00523_000_042, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT103_00523_LOVER00523_000_043, false)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_BOW)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT103_00523_LOVER00523_000_044, true)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_BOW)
    A2_25:LookAt()
    A2_25:TurnTo(-110, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 10, A0_23.MOVE_RUN)
    A0_23:Wait(30)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 15)
    A2_25:WaitForTransparency()
  end
  function FesVlt103.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34, L9_35
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L5_31 = A1_27
    L3_29(L4_30, L5_31, L6_32)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A1_27
    L3_29 = A1_27.GetBirthMonth
    L3_29 = L3_29(L4_30)
    if L3_29 ~= 7 then
      L4_30 = A1_27
      L3_29 = A1_27.GetBirthMonth
      L3_29 = L3_29(L4_30)
      if L3_29 ~= 8 then
        L4_30 = A1_27
        L3_29 = A1_27.GetBirthMonth
        L3_29 = L3_29(L4_30)
        if L3_29 ~= 9 then
          L4_30 = A1_27
          L3_29 = A1_27.GetBirthMonth
          L3_29 = L3_29(L4_30)
          if L3_29 ~= 10 then
            L4_30 = A1_27
            L3_29 = A1_27.GetBirthMonth
            L3_29 = L3_29(L4_30)
            if L3_29 ~= 11 then
              L4_30 = A1_27
              L3_29 = A1_27.GetBirthMonth
              L3_29 = L3_29(L4_30)
            end
          end
        end
      end
    else
      if L3_29 == 12 then
        L4_30 = A2_28
        L3_29 = A2_28.PlayActionTimeline
        L5_31 = A0_26.ACTION_TIMELINE_EVENT_TALK2
        L3_29(L4_30, L5_31)
        L4_30 = A2_28
        L3_29 = A2_28.Talk
        L5_31 = A1_27
        L3_29(L4_30, L5_31, L6_32, L7_33, L8_34)
    end
    else
      L4_30 = A2_28
      L3_29 = A2_28.PlayActionTimeline
      L5_31 = A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_29(L4_30, L5_31)
      L4_30 = A2_28
      L3_29 = A2_28.Talk
      L5_31 = A1_27
      L3_29(L4_30, L5_31, L6_32, L7_33, L8_34)
      L4_30 = A2_28
      L3_29 = A2_28.CancelActionTimeline
      L5_31 = A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_29(L4_30, L5_31)
      L4_30 = A0_26
      L3_29 = A0_26.Wait
      L5_31 = 20
      L3_29(L4_30, L5_31)
      L4_30 = A1_27
      L3_29 = A1_27.PlayActionTimeline
      L5_31 = A0_26.ACTION_TIMELINE_EVENT_TALK1
      L3_29(L4_30, L5_31)
      L4_30 = A0_26
      L3_29 = A0_26.Wait
      L5_31 = 60
      L3_29(L4_30, L5_31)
      L4_30 = A1_27
      L3_29 = A1_27.CancelActionTimeline
      L5_31 = A0_26.ACTION_TIMELINE_EVENT_TALK1
      L3_29(L4_30, L5_31)
      L4_30 = A0_26
      L3_29 = A0_26.Wait
      L5_31 = 20
      L3_29(L4_30, L5_31)
      L4_30 = A2_28
      L3_29 = A2_28.PlayActionTimeline
      L5_31 = A0_26.ACTION_TIMELINE_EVENT_TALK2
      L3_29(L4_30, L5_31)
      L4_30 = A2_28
      L3_29 = A2_28.Talk
      L5_31 = A1_27
      L3_29(L4_30, L5_31, L6_32, L7_33, L8_34)
      L4_30 = A2_28
      L3_29 = A2_28.CancelActionTimeline
      L5_31 = A0_26.ACTION_TIMELINE_EVENT_TALK2
      L3_29(L4_30, L5_31)
      L4_30 = A0_26
      L3_29 = A0_26.SystemTalk
      L5_31 = A0_26.TEXT_FESVLT103_00523_SYSTEM_000_047
      L3_29(L4_30, L5_31, L6_32)
      L4_30 = A0_26
      L3_29 = A0_26.CancelEventScene
      L3_29(L4_30)
    end
    L4_30 = A0_26
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(L4_30)
    L5_31 = A1_27
    L4_30 = A1_27.GetQuestSequence
    L4_30 = L4_30(L5_31, L6_32)
    L5_31 = 1
    for L9_35 = 1, L5_31 do
      A0_26:SetNpcTradeItem(L9_35, unpack(A0_26:getNpcTradeItemInfo(L9_35, L4_30, A2_28:GetBaseId())))
    end
    L9_35 = nil
    if L6_32 == 1 then
      return L6_32
    else
    end
  end
  function FesVlt103.OnScene00007(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT103_00523_LOVER00523_000_041, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT103_00523_LOVER00523_000_042, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT103_00523_LOVER00523_000_043, false)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT103_00523_LOVER00523_000_044, true)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    A2_38:LookAt()
    A2_38:TurnTo(160, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 10, A0_36.MOVE_RUN)
    A0_36:Wait(30)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 15)
    A2_38:WaitForTransparency()
  end
  function FesVlt103.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    if A1_40:GetBirthMonth() == 1 or A1_40:GetBirthMonth() == 2 then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESVLT103_00523_MISSIONARY00523_000_029, true)
    elseif A1_40:GetBirthMonth() == 3 or A1_40:GetBirthMonth() == 4 then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESVLT103_00523_MISSIONARY00523_000_030, true)
    elseif A1_40:GetBirthMonth() == 5 or A1_40:GetBirthMonth() == 6 then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESVLT103_00523_MISSIONARY00523_000_031, true)
    elseif A1_40:GetBirthMonth() == 7 or A1_40:GetBirthMonth() == 8 then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESVLT103_00523_MISSIONARY00523_000_032, true)
    elseif A1_40:GetBirthMonth() == 9 or A1_40:GetBirthMonth() == 10 then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESVLT103_00523_MISSIONARY00523_000_033, true)
    else
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESVLT103_00523_MISSIONARY00523_000_034, true)
    end
  end
  function FesVlt103.OnScene00009(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48
    L4_46 = A1_43
    L3_45 = A1_43.Position
    L5_47 = A2_44
    L6_48 = A0_42.ARRANGE_TYPE_BASE_FRONT
    L3_45(L4_46, L5_47, L6_48, 2)
    L4_46 = A1_43
    L3_45 = A1_43.Direction
    L5_47 = A2_44
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L5_47 = 10
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Idle
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Direction
    L5_47 = A1_43
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L5_47 = 10
    L3_45(L4_46, L5_47)
    L3_45 = nil
    L5_47 = A1_43
    L4_46 = A1_43.GetBirthMonth
    L4_46 = L4_46(L5_47)
    if L4_46 ~= 1 then
      L5_47 = A1_43
      L4_46 = A1_43.GetBirthMonth
      L4_46 = L4_46(L5_47)
      if L4_46 ~= 2 then
        L5_47 = A1_43
        L4_46 = A1_43.GetBirthMonth
        L4_46 = L4_46(L5_47)
        if L4_46 ~= 3 then
          L5_47 = A1_43
          L4_46 = A1_43.GetBirthMonth
          L4_46 = L4_46(L5_47)
          if L4_46 ~= 4 then
            L5_47 = A1_43
            L4_46 = A1_43.GetBirthMonth
            L4_46 = L4_46(L5_47)
            if L4_46 ~= 5 then
              L5_47 = A1_43
              L4_46 = A1_43.GetBirthMonth
              L4_46 = L4_46(L5_47)
            end
          end
        end
      end
    else
      if L4_46 == 6 then
        L5_47 = A0_42
        L4_46 = A0_42.CreateCharacter
        L6_48 = A0_42.LOC_ACTOR0
        L4_46 = L4_46(L5_47, L6_48, A2_44, A0_42.ARRANGE_TYPE_BASE_RIGHT, 17)
        L3_45 = L4_46
    end
    else
      L5_47 = A0_42
      L4_46 = A0_42.CreateCharacter
      L6_48 = A0_42.LOC_ACTOR2
      L4_46 = L4_46(L5_47, L6_48, A2_44, A0_42.ARRANGE_TYPE_BASE_RIGHT, 17)
      L3_45 = L4_46
    end
    L5_47 = L3_45
    L4_46 = L3_45.Position
    L6_48 = L3_45
    L4_46(L5_47, L6_48, A0_42.ARRANGE_TYPE_BASE_BACK, 3)
    L5_47 = L3_45
    L4_46 = L3_45.Idle
    L6_48 = A0_42.LOC_MOTION0
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L6_48 = A0_42.LOC_MOTION0
    L4_46(L5_47, L6_48)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L6_48 = 10
    L4_46(L5_47, L6_48)
    L4_46 = nil
    L6_48 = A1_43
    L5_47 = A1_43.GetBirthMonth
    L5_47 = L5_47(L6_48)
    if L5_47 ~= 1 then
      L6_48 = A1_43
      L5_47 = A1_43.GetBirthMonth
      L5_47 = L5_47(L6_48)
      if L5_47 ~= 2 then
        L6_48 = A1_43
        L5_47 = A1_43.GetBirthMonth
        L5_47 = L5_47(L6_48)
        if L5_47 ~= 3 then
          L6_48 = A1_43
          L5_47 = A1_43.GetBirthMonth
          L5_47 = L5_47(L6_48)
          if L5_47 ~= 4 then
            L6_48 = A1_43
            L5_47 = A1_43.GetBirthMonth
            L5_47 = L5_47(L6_48)
            if L5_47 ~= 5 then
              L6_48 = A1_43
              L5_47 = A1_43.GetBirthMonth
              L5_47 = L5_47(L6_48)
            end
          end
        end
      end
    else
      if L5_47 == 6 then
        L6_48 = A0_42
        L5_47 = A0_42.CreateCharacter
        L5_47 = L5_47(L6_48, A0_42.LOC_ACTOR1, L3_45, A0_42.ARRANGE_TYPE_BASE_BACK, 0.9)
        L4_46 = L5_47
    end
    else
      L6_48 = A0_42
      L5_47 = A0_42.CreateCharacter
      L5_47 = L5_47(L6_48, A0_42.LOC_ACTOR3, L3_45, A0_42.ARRANGE_TYPE_BASE_BACK, 0.9)
      L4_46 = L5_47
    end
    L6_48 = L4_46
    L5_47 = L4_46.Idle
    L5_47(L6_48, A0_42.LOC_MOTION1)
    L6_48 = L4_46
    L5_47 = L4_46.PlayActionTimeline
    L5_47(L6_48, A0_42.LOC_MOTION1)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A1_43
    L5_47 = A1_43.LookAt
    L5_47(L6_48, A2_44)
    L6_48 = A2_44
    L5_47 = A2_44.LookAt
    L5_47(L6_48, A1_43)
    L6_48 = L3_45
    L5_47 = L3_45.LookAt
    L5_47(L6_48, L4_46)
    L6_48 = L4_46
    L5_47 = L4_46.LookAt
    L5_47(L6_48, L3_45)
    L6_48 = L3_45
    L5_47 = L3_45.Direction
    L5_47(L6_48, L4_46)
    L6_48 = L4_46
    L5_47 = L4_46.Direction
    L5_47(L6_48, L3_45)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A0_42
    L5_47 = A0_42.PlayTwoShotCamera
    L5_47(L6_48, A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 1)
    L6_48 = A0_42
    L5_47 = A0_42.Zoom
    L5_47(L6_48, -2, -2, 0, 0, 0)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 30)
    L6_48 = A0_42
    L5_47 = A0_42.PlayBGM
    L5_47(L6_48, A0_42.LOC_BGM1)
    L6_48 = A0_42
    L5_47 = A0_42.ChangeBGMVolume
    L5_47(L6_48, 0.5)
    L6_48 = A0_42
    L5_47 = A0_42.FadeIn
    L5_47(L6_48, A0_42.FADE_DEFAULT)
    L6_48 = A0_42
    L5_47 = A0_42.WaitForFade
    L5_47(L6_48)
    L6_48 = A2_44
    L5_47 = A2_44.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_48 = A2_44
    L5_47 = A2_44.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_FESVLT103_00523_MISSIONARY00523_000_050, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A2_44
    L5_47 = A2_44.WaitForActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A2_44
    L5_47 = A2_44.TurnTo
    L5_47(L6_48, L3_45, false)
    L6_48 = A2_44
    L5_47 = A2_44.WaitForTurn
    L5_47(L6_48)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A1_43
    L5_47 = A1_43.TurnTo
    L5_47(L6_48, L3_45, false)
    L6_48 = A0_42
    L5_47 = A0_42.SidePan
    L5_47(L6_48, 0, -172, 30, 30, 50)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 40)
    L6_48 = A0_42
    L5_47 = A0_42.UpdownDolly
    L5_47(L6_48, 0, 0.6, 20, 20, 30)
    L6_48 = A0_42
    L5_47 = A0_42.WaitForPan
    L5_47(L6_48)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 30)
    L6_48 = A0_42
    L5_47 = A0_42.PlayCamera
    L5_47(L6_48, 28, L3_45)
    L6_48 = A0_42
    L5_47 = A0_42.Zoom
    L5_47(L6_48, -1, -1, 0, 0, 0)
    L6_48 = A0_42
    L5_47 = A0_42.SideDolly
    L5_47(L6_48, -0.2, -0.2, 0, 0, 0)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 30)
    L6_48 = A0_42
    L5_47 = A0_42.Zoom
    L5_47(L6_48, -1, -3, 10, 10, 80)
    L6_48 = A0_42
    L5_47 = A0_42.UpdownDolly
    L5_47(L6_48, 0, -0.7, 10, 10, 80)
    L6_48 = A1_43
    L5_47 = A1_43.Position
    L5_47(L6_48, L3_45, A0_42.ARRANGE_TYPE_BASE_RIGHT, 5)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 30)
    L6_48 = L3_45
    L5_47 = L3_45.PlayVfx
    L5_47(L6_48, A0_42.LOC_VFX0)
    L6_48 = L4_46
    L5_47 = L4_46.PlayVfx
    L5_47(L6_48, A0_42.LOC_VFX1)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 30)
    L6_48 = L3_45
    L5_47 = L3_45.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 20)
    L6_48 = L4_46
    L5_47 = L4_46.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EMOTE_BLUSH)
    L6_48 = A1_43
    L5_47 = A1_43.Position
    L5_47(L6_48, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 50)
    L6_48 = A0_42
    L5_47 = A0_42.PlayTwoShotCamera
    L5_47(L6_48, A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 1)
    L6_48 = A0_42
    L5_47 = A0_42.Zoom
    L5_47(L6_48, -2, -2, 0, 0, 0)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A2_44
    L5_47 = A2_44.TurnTo
    L5_47(L6_48, A1_43, false)
    L6_48 = A1_43
    L5_47 = A1_43.TurnTo
    L5_47(L6_48, A2_44, false)
    L6_48 = A2_44
    L5_47 = A2_44.WaitForTurn
    L5_47(L6_48)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A2_44
    L5_47 = A2_44.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EMOTE_JOY)
    L6_48 = A2_44
    L5_47 = A2_44.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_FESVLT103_00523_MISSIONARY00523_000_051, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A2_44
    L5_47 = A2_44.CancelActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EMOTE_JOY)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A0_42
    L5_47 = A0_42.PlayCamera
    L5_47(L6_48, 5, A2_44)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A2_44
    L5_47 = A2_44.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_48 = A2_44
    L5_47 = A2_44.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_FESVLT103_00523_MISSIONARY00523_000_052, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A2_44
    L5_47 = A2_44.CancelActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A2_44
    L5_47 = A2_44.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L6_48 = A2_44
    L5_47 = A2_44.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_FESVLT103_00523_MISSIONARY00523_000_053, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A2_44
    L5_47 = A2_44.CancelActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A0_42
    L5_47 = A0_42.PlayTwoShotCamera
    L5_47(L6_48, A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 1)
    L6_48 = A0_42
    L5_47 = A0_42.Zoom
    L5_47(L6_48, -2, -2, 0, 0, 0)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A2_44
    L5_47 = A2_44.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EMOTE_CHEER)
    L6_48 = A2_44
    L5_47 = A2_44.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_FESVLT103_00523_MISSIONARY00523_000_054, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A0_42
    L5_47 = A0_42.QuestReward
    L6_48 = L5_47(L6_48, A2_44, A1_43)
    if L5_47 then
      A0_42:QuestCompleted()
      if A1_43:IsQuestCompleted(A0_42.QUEST0) and A1_43:IsQuestCompleted(A0_42.QUEST1) == true then
        A0_42:DisableSceneSkip()
        A0_42:Wait(90)
        A0_42:SystemTalk(A0_42.TEXT_FESVLT103_00523_SYSTEM_000_060, true)
        A0_42:EnableSceneSkip()
      end
    end
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
    return L5_47, L6_48
  end
  function FesVlt103.GetEventItems(A0_49, A1_50)
    local L2_51
    L2_51 = A0_49.GetQuestId
    L2_51 = L2_51(A0_49)
    if A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_0 then
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_1 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_2 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BL(L2_51), false
    else
    end
  end
  function FesVlt103.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return 1 <= A1_53:GetQuestUI8AH(L3_55)
    elseif A2_54 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = FesVlt103
  L0_56.SCRIPT_VERSION = 1
  L0_56 = FesVlt103
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = FesVlt103
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8BH(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR3 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 2) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = FesVlt103
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = FesVlt103
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AH(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = FesVlt103
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
  L0_56 = FesVlt103
  function L1_57(A0_80, A1_81, A2_82, A3_83)
    if A2_82 == A0_80.SEQ_0 then
    elseif A2_82 == A0_80.SEQ_1 then
    elseif A2_82 == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR2 then
        ({})[1] = {
          A0_80.ITEM0,
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
        return ({})[A1_81]
      end
      if A3_83 == A0_80.ACTOR3 then
        ({})[1] = {
          A0_80.ITEM0,
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
        return ({})[A1_81]
      end
    elseif A2_82 == A0_80.SEQ_FINISH then
    end
  end
  L0_56.getNpcTradeItemInfo = L1_57
  L0_56 = FesVlt103
  function L1_57(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, L10_94
    L3_87 = {}
    L4_88 = A0_84.SEQ_0
    if A1_85 == L4_88 then
    else
      L4_88 = A0_84.SEQ_1
      if A1_85 == L4_88 then
      else
        L4_88 = A0_84.SEQ_2
        if A1_85 == L4_88 then
          L4_88 = A0_84.ACTOR2
          if A2_86 == L4_88 then
            L4_88 = 1
            L5_89 = 1
            for L9_93 = 1, L4_88 do
              for _FORV_13_ = 1, #A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86) do
                L3_87[L5_89] = A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86)[_FORV_13_]
                L5_89 = L5_89 + 1
              end
            end
          end
          L4_88 = A0_84.ACTOR3
          if A2_86 == L4_88 then
            L4_88 = 1
            L5_89 = 1
            for L9_93 = 1, L4_88 do
              for _FORV_13_ = 1, #A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86) do
                L3_87[L5_89] = A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86)[_FORV_13_]
                L5_89 = L5_89 + 1
              end
            end
          end
        else
          L4_88 = A0_84.SEQ_FINISH
          if A1_85 == L4_88 then
          end
        end
      end
    end
    return L3_87
  end
  L0_56.GetNpcTradeItems = L1_57
end)()
