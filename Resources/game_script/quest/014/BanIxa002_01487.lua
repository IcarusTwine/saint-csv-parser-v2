(function()
  print("BanIxa002 loaded")
  function BanIxa002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, A1_4, false)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_000, true)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    while true do
      L3_6 = A0_3:Menu(A0_3.TEXT_BANIXA002_01487_Q1_000_000, A0_3.TEXT_BANIXA002_01487_A1_000_001, A0_3.TEXT_BANIXA002_01487_A1_000_002)
      if L3_6 > 0 then
        break
      end
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_002, true)
    A2_5:PlayActionTimeline(A0_3.MOT_EVENT_ACT_TALK)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_003, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_004, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.MOT_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_007, true)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_008, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_016, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_017, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_018, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_019, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_020, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_021, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    if A1_4:GetNumOfItems(A0_3.RITEM0) == 0 and A1_4:IsItemObtainable(A0_3.RITEM0, 1, false) == false then
      A0_3:LogMessage(A0_3.LOGMSG_EVENT_INVENTORY_FULL_ERROR)
      A0_3:CancelEventScene()
    end
    A0_3:QuestAccepted()
  end
  function BanIxa002.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A0_7:Wait(10)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANIXA002_01487_KIKIROON01487_000_025, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANIXA002_01487_KIKIROON01487_000_026, true)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_7:Wait(30)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANIXA002_01487_KIKIROON01487_000_027, true)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_9:LookAt()
    A0_7:Wait(10)
    A2_9:WalkOut(0, 2, A0_7.MOVE_WALK)
    A0_7:Wait(45)
    A2_9:TurnTo(-50, false)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:WalkOut(0, 10, A0_7.MOVE_WALK)
    A0_7:Wait(15)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 15)
    A2_9:WaitForTransparency()
  end
  function BanIxa002.OnScene00003(A0_10, A1_11, A2_12)
  end
  function BanIxa002.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_022, true, A0_13.TALK_SHAPE_EMPHASIS, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa002.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_GREETING
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_GREETING
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = 1
    for L9_25 = 1, L5_21 do
      A0_16:SetNpcTradeItem(L9_25, unpack(A0_16:getNpcTradeItemInfo(L9_25, L4_20, A2_18:GetBaseId())))
    end
    L9_25 = nil
    if L6_22 == 1 then
      return L6_22
    else
    end
  end
  function BanIxa002.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.ChangeBGMVolume
    L3_29(A0_26, 0.5)
    L3_29 = A1_27.Position
    L3_29(A1_27, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L3_29 = A1_27.Direction
    L3_29(A1_27, A2_28)
    L3_29 = A0_26.Wait
    L3_29(A0_26, 10)
    L3_29 = nil
    L3_29 = A0_26:CreateCharacter(A0_26.LOC_ACTOR0, A1_27, A0_26.ARRANGE_TYPE_RIGHT, 1)
    L3_29:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_29:Visible(A0_26.VISIBLE_HIDE)
    A0_26:Wait(10)
    A1_27:Position(A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_27:Direction(A2_28)
    A1_27:LookAt(A2_28)
    A0_26:Wait(10)
    A2_28:LookAt(A1_27)
    A2_28:Direction(A1_27)
    A0_26:Wait(10)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, A2_28, A1_27, 0)
    A0_26:UpdownDolly(0.2, 0.2, 0, 0, 0)
    if A1_27:GetRace() == A0_26.RACE_ROEGADYN then
      A0_26:Zoom(0.3, 0.3, 0, 0, 0)
    elseif A1_27:GetRace() == A0_26.RACE_LALAFELL then
      A0_26:Zoom(0.7, 0.7, 0, 0, 0)
    else
      A0_26:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(30)
    A0_26:PlayBGM(A0_26.LOC_BGM1)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANIXA002_01487_HILDEYERD_000_035, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_26:Wait(10)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANIXA002_01487_TATARAMU_000_036, true, nil, nil, nil, A0_26.LIP_TYPE_NONE)
    L3_29:WalkIn(180, 3, A0_26.MOVE_WALK)
    A2_28:LookAt(L3_29)
    A1_27:LookAt(L3_29)
    L3_29:Visible(A0_26.VISIBLE_SHOW)
    L3_29:WaitForMove()
    L3_29:LookAt(A2_28)
    L3_29:TurnTo(A2_28, false)
    L3_29:WaitForTurn()
    A0_26:PlayCamera(6, L3_29)
    A0_26:Wait(10)
    A2_28:Direction(L3_29)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANIXA002_01487_TATARAMU_000_037, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(10)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, A2_28, A1_27, 0)
    A0_26:UpdownDolly(0.2, 0.2, 0, 0, 0)
    if A1_27:GetRace() == A0_26.RACE_ROEGADYN then
      A0_26:Zoom(0.3, 0.3, 0, 0, 0)
    elseif A1_27:GetRace() == A0_26.RACE_LALAFELL then
      A0_26:Zoom(0.7, 0.7, 0, 0, 0)
    else
      A0_26:Zoom(0.2, 0.2, 0, 0, 0)
    end
    L3_29:LookAt(A1_27)
    A0_26:Wait(10)
    L3_29:TurnTo(A1_27, false)
    L3_29:WaitForTurn()
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANIXA002_01487_TATARAMU_000_038, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANIXA002_01487_HILDEYERD_000_039, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANIXA002_01487_TATARAMU_000_040, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANIXA002_01487_TATARAMU_000_041, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_26:Wait(10)
    A0_26:PlayCamera(5, L3_29)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANIXA002_01487_TATARAMU_000_042, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_HUH)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANIXA002_01487_TATARAMU_000_043, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_HUH)
    A0_26:Wait(10)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, A2_28, A1_27, 0)
    A0_26:UpdownDolly(0.2, 0.2, 0, 0, 0)
    if A1_27:GetRace() == A0_26.RACE_ROEGADYN then
      A0_26:Zoom(0.3, 0.3, 0, 0, 0)
    elseif A1_27:GetRace() == A0_26.RACE_LALAFELL then
      A0_26:Zoom(0.7, 0.7, 0, 0, 0)
    else
      A0_26:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANIXA002_01487_HILDEYERD_000_044, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANIXA002_01487_TATARAMU_000_045, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_28:LookAt(A1_27)
    A0_26:Wait(20)
    A1_27:LookAt(A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(30)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANIXA002_01487_HILDEYERD_000_046, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(10)
    A0_26:DisableSceneSkip()
    A0_26:SystemTalk(A0_26.TEXT_BANIXA002_01487_SYSTEM_000_050, false)
    A0_26:SystemTalk(A0_26.TEXT_BANIXA002_01487_SYSTEM_000_051, false)
    A0_26:SystemTalk(A0_26.TEXT_BANIXA002_01487_SYSTEM_000_052, false)
    A0_26:SystemTalk(A0_26.TEXT_BANIXA002_01487_SYSTEM_000_053, true)
    A0_26:Wait(10)
    A0_26:ScenarioMessage(A0_26.TEXT_BANIXA002_01487_POPMESSAGE_000_200)
    A0_26:Wait(30)
    A0_26:EnableSceneSkip()
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
  end
  function BanIxa002.OnScene00007(A0_30, A1_31, A2_32)
    if A1_31:IsHowTo(A0_30.HOWTO_IXA_REWARD) == false then
      A0_30:HowTo(A0_30.HOWTO_IXA_REWARD)
    end
  end
  function BanIxa002.OnScene00008(A0_33, A1_34, A2_35)
  end
  function BanIxa002.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_022, true, A0_36.TALK_SHAPE_EMPHASIS, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa002.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L5_44 = A1_40
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function BanIxa002.OnScene00011(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54
    L4_53 = A1_50
    L3_52 = A1_50.Position
    L5_54 = A2_51
    L3_52(L4_53, L5_54, A0_49.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L4_53 = A1_50
    L3_52 = A1_50.Direction
    L5_54 = A2_51
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L5_54 = 10
    L3_52(L4_53, L5_54)
    L3_52 = nil
    L5_54 = A0_49
    L4_53 = A0_49.BindCharacter
    L4_53 = L4_53(L5_54, A0_49.LOC_POS_ACTOR2)
    L3_52 = L4_53
    L5_54 = L3_52
    L4_53 = L3_52.Position
    L4_53(L5_54, A1_50, A0_49.ARRANGE_TYPE_LEFT, 1)
    L5_54 = L3_52
    L4_53 = L3_52.Idle
    L4_53(L5_54, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_54 = L3_52
    L4_53 = L3_52.PlayActionTimeline
    L4_53(L5_54, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_54 = A0_49
    L4_53 = A0_49.Wait
    L4_53(L5_54, 10)
    L5_54 = A1_50
    L4_53 = A1_50.Position
    L4_53(L5_54, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_54 = A1_50
    L4_53 = A1_50.Direction
    L4_53(L5_54, A2_51)
    L5_54 = A1_50
    L4_53 = A1_50.LookAt
    L4_53(L5_54, A2_51)
    L5_54 = A0_49
    L4_53 = A0_49.Wait
    L4_53(L5_54, 10)
    L5_54 = L3_52
    L4_53 = L3_52.Direction
    L4_53(L5_54, A1_50)
    L5_54 = L3_52
    L4_53 = L3_52.LookAt
    L4_53(L5_54, A1_50)
    L5_54 = A0_49
    L4_53 = A0_49.Wait
    L4_53(L5_54, 10)
    L5_54 = A2_51
    L4_53 = A2_51.LookAt
    L4_53(L5_54, A1_50)
    L5_54 = A2_51
    L4_53 = A2_51.Direction
    L4_53(L5_54, A1_50)
    L5_54 = A0_49
    L4_53 = A0_49.Wait
    L4_53(L5_54, 10)
    L5_54 = A0_49
    L4_53 = A0_49.PlayTwoShotCamera
    L4_53(L5_54, A0_49.TWOSHOT_TYPE_LEFT_ZOOM, A1_50, A2_51, 0)
    L5_54 = A1_50
    L4_53 = A1_50.GetRace
    L4_53 = L4_53(L5_54)
    L5_54 = A0_49.RACE_LALAFELL
    if L4_53 == L5_54 then
      L5_54 = A0_49.UpdownDolly
      L5_54(A0_49, -0.3, -0.3, 0, 0, 0)
    else
      L5_54 = A0_49.RACE_ROEGADYN
      if L4_53 == L5_54 then
        L5_54 = A0_49.UpdownDolly
        L5_54(A0_49, 0.2, 0.2, 0, 0, 0)
      end
    end
    L5_54 = A2_51.PlayActionTimeline
    L5_54(A2_51, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L5_54 = A0_49.Wait
    L5_54(A0_49, 30)
    L5_54 = A0_49.ChangeBGMVolume
    L5_54(A0_49, 0.5)
    L5_54 = A0_49.FadeIn
    L5_54(A0_49, A0_49.FADE_DEFAULT)
    L5_54 = A0_49.WaitForFade
    L5_54(A0_49)
    L5_54 = A2_51.Talk
    L5_54(A2_51, A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_TATARAMU_000_060, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L5_54 = A0_49.Wait
    L5_54(A0_49, 10)
    L5_54 = A0_49.PlayCamera
    L5_54(A0_49, 6, A2_51)
    L5_54 = A2_51.PlayActionTimeline
    L5_54(A2_51, A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_54 = A2_51.Talk
    L5_54(A2_51, A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_TATARAMU_000_061, false, A0_49.TALK_SHAPE_EMPHASIS, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L5_54 = A2_51.Talk
    L5_54(A2_51, A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_TATARAMU_000_062, true, A0_49.TALK_SHAPE_EMPHASIS, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L5_54 = A2_51.CancelActionTimeline
    L5_54(A2_51, A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_54 = A0_49.Wait
    L5_54(A0_49, 10)
    L5_54 = A0_49.PlayCamera
    L5_54(A0_49, 5, A1_50)
    L5_54 = A0_49.Wait
    L5_54(A0_49, 10)
    L5_54 = nil
    while true do
      L5_54 = A0_49:Menu(A0_49.TEXT_BANIXA002_01487_Q2_000_000, A0_49.TEXT_BANIXA002_01487_A2_000_001, A0_49.TEXT_BANIXA002_01487_A2_000_002)
      if L5_54 > 0 then
        break
      end
    end
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_ZOOM, A1_50, A2_51, 0)
    if L4_53 == A0_49.RACE_LALAFELL then
      A0_49:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    elseif L4_53 == A0_49.RACE_ROEGADYN then
      A0_49:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_49:Wait(10)
    if L5_54 == 1 then
      L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
      L3_52:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_HILDEYERD_000_063, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    else
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_TATARAMU_000_064, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    end
    A0_49:Wait(10)
    A2_51:LookAt()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK, nil, A0_49.AUTO_SHAKE_ENABLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_TATARAMU_000_065, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:LookAt(A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_TATARAMU_000_066, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:AutoShake(false)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_TATARAMU_000_067, true, A0_49.TALK_SHAPE_EMPHASIS, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_49:Wait(10)
    A2_51:TurnTo(60, false)
    A2_51:WaitForTurn()
    A0_49:Wait(10)
    A2_51:WalkOut(0, 4, A0_49.MOVE_RUN)
    A0_49:Wait(20)
    L3_52:WalkOut(-40, 1.5, A0_49.MOVE_WALK)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_HILDEYERD_000_068, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:WaitForMove()
    A2_51:Visible(A0_49.VISIBLE_HIDE)
    L3_52:WaitForMove()
    A0_49:Wait(10)
    A0_49:PlayCamera(7, A2_51)
    L3_52:Position(A1_50, A0_49.ARRANGE_TYPE_FRONT, 1.5)
    L3_52:Direction(A2_51)
    A1_50:Direction(-60)
    A0_49:Wait(10)
    A2_51:WalkIn(180, 3, A0_49.MOVE_RUN)
    A2_51:Visible(A0_49.VISIBLE_SHOW)
    A2_51:WaitForMove()
    A2_51:TurnTo(180)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_TATARAMU_000_069, true, A0_49.TALK_SHAPE_EMPHASIS, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_49:Wait(10)
    A2_51:LookAt()
    A2_51:TurnTo(160)
    A2_51:WaitForTurn()
    A0_49:Wait(10)
    A2_51:WalkOut(0, 3, A0_49.MOVE_RUN)
    A0_49:Wait(20)
    A2_51:WaitForMove()
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_ZOOM, A1_50, L3_52, 0)
    if L4_53 == A0_49.RACE_ROEGADYN then
      A0_49:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_HUH)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_HILDEYERD_000_070, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_HILDEYERD_000_071, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_HUH)
    A1_50:LookAt(L3_52)
    A0_49:Wait(10)
    L3_52:LookAt(A1_50)
    A0_49:Wait(10)
    L3_52:TurnTo(A1_50, false)
    L3_52:WaitForTurn()
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(30)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM, L3_52)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_HILDEYERD_000_072, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(10)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(60)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA002_01487_HILDEYERD_000_074, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GREETING)
    A0_49:Wait(30)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
  end
  function BanIxa002.OnScene00012(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_GREETING)
    if A1_56:GetNumOfItems(A0_55.RITEM2) >= 1 then
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANIXA002_01487_HILDEYERD_000_057, true)
      A0_55:CancelEventScene()
    else
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANIXA002_01487_HILDEYERD_000_055, true)
      A0_55:Wait(10)
      A0_55:ScenarioMessage(A0_55.TEXT_BANIXA002_01487_POPMESSAGE_000_200)
      A0_55:Wait(10)
    end
  end
  function BanIxa002.OnScene00013(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_022, true, A0_58.TALK_SHAPE_EMPHASIS, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa002.OnScene00014(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L5_66 = A1_62
    L9_70 = A0_61.TALK_SHAPE_EMPHASIS
    L3_64(L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65 = A0_61
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(L4_65)
    L5_66 = A1_62
    L4_65 = A1_62.GetQuestSequence
    L4_65 = L4_65(L5_66, L6_67)
    L5_66 = 1
    for L9_70 = 1, L5_66 do
      A0_61:SetNpcTradeItem(L9_70, unpack(A0_61:getNpcTradeItemInfo(L9_70, L4_65, A2_63:GetBaseId())))
    end
    L9_70 = nil
    if L6_67 == 1 then
      return L6_67
    else
    end
  end
  function BanIxa002.OnScene00015(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A1_72
    L3_74 = A1_72.Position
    L3_74(L4_75, A2_73, A0_71.ARRANGE_TYPE_BASE_LEFT, 2)
    L4_75 = A1_72
    L3_74 = A1_72.Idle
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_75 = A1_72
    L3_74 = A1_72.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_75 = A1_72
    L3_74 = A1_72.LookAt
    L3_74(L4_75, A2_73)
    L4_75 = A1_72
    L3_74 = A1_72.Direction
    L3_74(L4_75, A2_73)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L3_74(L4_75, 10)
    L3_74 = nil
    L4_75 = A0_71.CreateCharacter
    L4_75 = L4_75(A0_71, A0_71.LOC_ACTOR1, A1_72, A0_71.ARRANGE_TYPE_LEFT, 2)
    L3_74 = L4_75
    L4_75 = L3_74.Idle
    L4_75(L3_74, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_75 = L3_74.PlayActionTimeline
    L4_75(L3_74, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_75 = L3_74.Direction
    L4_75(L3_74, A1_72)
    L4_75 = L3_74.Visible
    L4_75(L3_74, A0_71.VISIBLE_HIDE)
    L4_75 = A0_71.Wait
    L4_75(A0_71, 10)
    L4_75 = nil
    L4_75 = A0_71:CreateCharacter(A0_71.LOC_ACTOR1, A1_72, A0_71.ARRANGE_TYPE_LEFT, 2)
    L4_75:Direction(A1_72)
    L4_75:Visible(A0_71.VISIBLE_HIDE)
    A0_71:Wait(10)
    A2_73:Idle(A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_73:Direction(A1_72)
    A2_73:LookAt(A1_72)
    A0_71:Wait(10)
    A1_72:Position(A2_73, A0_71.ARRANGE_TYPE_BASE_LEFT, 3)
    A0_71:Wait(10)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_FRONT, L4_75, A1_72, 1)
    if A1_72:GetRace() == A0_71.RACE_LALAFELL then
      A0_71:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    else
      A0_71:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_71:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_71:Wait(30)
    A0_71:ChangeBGMVolume(0)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_081, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_TATARAMU_000_082, true, A0_71.TALK_SHAPE_EMPHASIS, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L3_74:WalkIn(90, 5, A0_71.MOVE_RUN)
    L3_74:Visible(A0_71.VISIBLE_SHOW)
    A2_73:LookAt(L3_74)
    A1_72:LookAt(L3_74)
    A0_71:SideDolly(0.5, 0, 10, 10, 20)
    L3_74:WaitForMove()
    A1_72:TurnTo(60, false)
    L3_74:PlayActionTimeline(A0_71.LOC_ACTION1)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_TATARAMU_000_083, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_084, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A0_71:Wait(10)
    A0_71:PlayCamera(3, L3_74)
    L3_74:LookAt(A2_73)
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY, A2_73)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_TATARAMU_000_085, false, A0_71.TALK_SHAPE_EMPHASIS, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_TATARAMU_000_086, true, A0_71.TALK_SHAPE_EMPHASIS, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_71:Wait(10)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_FRONT, L4_75, A1_72, 1)
    if A1_72:GetRace() == A0_71.RACE_LALAFELL then
      A0_71:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    else
      A0_71:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_71:Wait(10)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY, L3_74)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_087, true, A0_71.TALK_SHAPE_EMPHASIS, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_TATARAMU_000_088, true, A0_71.TALK_SHAPE_EMPHASIS, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_71:Wait(10)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_089, true, A0_71.TALK_SHAPE_EMPHASIS, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_71:Wait(10)
    A2_73:LookAt(0, -30)
    A2_73:TurnTo(-45, false)
    A2_73:WaitForTurn()
    L3_74:LookAt(-45, -20)
    A0_71:Wait(20)
    A0_71:PlayCamera(40, A2_73)
    A0_71:Zoom(5, 5, 0, 0, 0)
    A0_71:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_71:UpdownPan(-3, -3, 0, 0, 0)
    L3_74:TurnTo(45, false)
    L3_74:LookAt(0, -20)
    L3_74:WaitForTurn()
    L3_74:WalkOut(0, 0.5, A0_71.MOVE_WALK)
    L3_74:WaitForMove()
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_74:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_71:Wait(30)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_71:Wait(40)
    A0_71:PlayBGM(A0_71.LOC_BGM2)
    A0_71:ChangeBGMVolume(0.5)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_TATARAMU_000_090, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_71:Wait(10)
    A2_73:LookAt(L3_74)
    A0_71:Wait(10)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_091, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A0_71:Wait(10)
    L3_74:LookAt(A2_73)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY, A2_73)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_TATARAMU_000_092, false, A0_71.TALK_SHAPE_EMPHASIS, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_TATARAMU_000_093, true, A0_71.TALK_SHAPE_EMPHASIS, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayCamera(6, A2_73)
    A0_71:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_71:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_71:SideDolly(-0.2, -0.2, 0, 0, 0)
    L3_74:Direction(110)
    L3_74:LookAt()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_094, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A0_71:Wait(10)
    A2_73:LookAt(0, 60)
    A0_71:SidePan(0, -110, 30, 30, 60)
    A0_71:UpdownPan(0, 70, 30, 30, 60)
    A0_71:UpdownDolly(-0.2, -5, 30, 30, 60)
    A0_71:Zoom(-0.5, 0, 30, 30, 60)
    A0_71:Wait(30)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_095, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_096, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_097, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:UpdownPan(70, -35, 10, 10, 20)
    A0_71:Wait(30)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_098, true, A0_71.TALK_SHAPE_EMPHASIS, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(60)
    A0_71:ChangeBGMVolume(0)
    A0_71:PlayCamera(7, L3_74)
    A0_71:Wait(30)
    A2_73:LookAt(L3_74)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_71:Wait(30)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_TATARAMU_000_099, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_71:Wait(10)
    L3_74:TurnTo(A2_73)
    A0_71:Wait(20)
    L3_74:LookAt(A2_73)
    L3_74:WaitForTurn()
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_TATARAMU_000_100, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_DOGEZA)
    A0_71:Wait(15)
    A0_71:UpdownPan(0, -30, 10, 10, 10)
    A0_71:SidePan(0, 20, 10, 10, 10)
    A0_71:Wait(60)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_FRONT, L4_75, A1_72, 1)
    if A1_72:GetRace() == A0_71.RACE_LALAFELL then
      A0_71:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    else
      A0_71:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_71:Wait(10)
    A2_73:TurnTo(L3_74, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_101, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_TATARAMU_000_102, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A0_71:Wait(10)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GREETING)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_103, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GREETING)
    A0_71:Wait(10)
    A0_71:PlayCamera(13, L3_74)
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_YES)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_BANIXA002_01487_TATARAMU_000_104, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(30)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(30)
  end
  function BanIxa002.OnScene00016(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_ME)
    if A1_77:GetNumOfItems(A0_76.RITEM2) >= 1 then
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANIXA002_01487_HILDEYERD_000_076, true)
      A0_76:CancelEventScene()
    else
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANIXA002_01487_HILDEYERD_000_130, true)
      A0_76:Wait(10)
      A0_76:ScenarioMessage(A0_76.TEXT_BANIXA002_01487_POPMESSAGE_000_200)
      A0_76:Wait(10)
    end
  end
  function BanIxa002.OnScene00017(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA002_01487_IXALDAILYR401498_000_131, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.MOT_EVENT_CATFIGHT)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA002_01487_IXALDAILYR401498_000_132, true)
  end
  function BanIxa002.OnScene00018(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87
    L4_86 = A2_84
    L3_85 = A2_84.TurnTo
    L5_87 = A1_83
    L3_85(L4_86, L5_87)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForTurn
    L3_85(L4_86)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L5_87 = A0_82.ACTION_TIMELINE_EVENT_GREETING
    L3_85(L4_86, L5_87)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L5_87 = A1_83
    L3_85(L4_86, L5_87, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_105, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L5_87 = A1_83
    L3_85(L4_86, L5_87, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_106, false)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L5_87 = A0_82.ACTION_TIMELINE_EVENT_ADD_YES
    L3_85(L4_86, L5_87)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L5_87 = A1_83
    L3_85(L4_86, L5_87, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_107, true)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L5_87 = 20
    L3_85(L4_86, L5_87)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L5_87 = A0_82.ACTION_TIMELINE_EVENT_TALK1
    L3_85(L4_86, L5_87)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L5_87 = 10
    L3_85(L4_86, L5_87)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L5_87 = A1_83
    L3_85(L4_86, L5_87, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_108, true)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L5_87 = 10
    L3_85(L4_86, L5_87)
    L3_85 = nil
    L5_87 = A0_82
    L4_86 = A0_82.Menu
    L4_86 = L4_86(L5_87, A0_82.TEXT_BANIXA002_01487_Q3_000_000, A0_82.TEXT_BANIXA002_01487_A3_000_001, A0_82.TEXT_BANIXA002_01487_A3_000_002)
    L3_85 = L4_86
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 10)
    if L3_85 == 1 then
      L5_87 = A2_84
      L4_86 = A2_84.PlayActionTimeline
      L4_86(L5_87, A0_82.MOT_EVENT_JOY)
      L5_87 = A2_84
      L4_86 = A2_84.Talk
      L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_130, true, A0_82.TALK_SHAPE_EMPHASIS, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
      L5_87 = A0_82
      L4_86 = A0_82.Wait
      L4_86(L5_87, 20)
      L5_87 = A2_84
      L4_86 = A2_84.PlayActionTimeline
      L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_THINK)
      L5_87 = A2_84
      L4_86 = A2_84.Talk
      L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_131, false)
      L5_87 = A2_84
      L4_86 = A2_84.PlayActionTimeline
      L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_87 = A2_84
      L4_86 = A2_84.Talk
      L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_132, false)
      L5_87 = A2_84
      L4_86 = A2_84.Talk
      L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_133, false)
      L5_87 = A2_84
      L4_86 = A2_84.PlayActionTimeline
      L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L5_87 = A2_84
      L4_86 = A2_84.Talk
      L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_134, false)
      L5_87 = A2_84
      L4_86 = A2_84.Talk
      L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_135, false)
      L5_87 = A2_84
      L4_86 = A2_84.PlayActionTimeline
      L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_87 = A2_84
      L4_86 = A2_84.Talk
      L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_136, false)
      L5_87 = A2_84
      L4_86 = A2_84.Talk
      L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_137, true)
      L5_87 = A2_84
      L4_86 = A2_84.PlayActionTimeline
      L4_86(L5_87, A0_82.MOT_EVENT_ACT_TALK)
      L5_87 = A0_82
      L4_86 = A0_82.Wait
      L4_86(L5_87, 10)
      L5_87 = A2_84
      L4_86 = A2_84.Talk
      L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_138, false, A0_82.TALK_SHAPE_EMPHASIS, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
      L5_87 = A2_84
      L4_86 = A2_84.Talk
      L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_139, true, A0_82.TALK_SHAPE_EMPHASIS, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
      L5_87 = A0_82
      L4_86 = A0_82.Wait
      L4_86(L5_87, 10)
      L5_87 = A0_82
      L4_86 = A0_82.QuestReward
      L5_87 = L4_86(L5_87, A2_84, A1_83)
      if L4_86 then
      else
        A0_82:CancelNpcTrade()
      end
      return L4_86, L5_87
    else
      L5_87 = A2_84
      L4_86 = A2_84.PlayActionTimeline
      L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_87 = A2_84
      L4_86 = A2_84.Talk
      L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_110, false)
      L5_87 = A2_84
      L4_86 = A2_84.PlayActionTimeline
      L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_GREETING)
      L5_87 = A2_84
      L4_86 = A2_84.Talk
      L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_BANIXA002_01487_SEZULTOTOLOC_000_111, true)
      L5_87 = A0_82
      L4_86 = A0_82.Wait
      L4_86(L5_87, 10)
      L5_87 = A0_82
      L4_86 = A0_82.CancelEventScene
      L4_86(L5_87)
    end
  end
  function BanIxa002.OnScene00019(A0_88, A1_89, A2_90, ...)
    A0_88:FadeOut(A0_88.FADE_SHORT, A0_88.FADE_LAYER_BACK)
    A0_88:WaitForFade()
    A0_88:QuestCompleted(A0_88.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    A0_88:ScreenImage(A0_88.UNLOCK_BANZOKU)
    A0_88:Wait(160)
    A0_88:LogMessage(A0_88.LOG_MESSAGE_001, 1)
    A0_88:Wait(30)
    A0_88:SystemTalk(A0_88.TEXT_BANIXA002_01487_SYSTEM_000_120, false)
    A0_88:SystemTalk(A0_88.TEXT_BANIXA002_01487_SYSTEM_000_121, false)
    A0_88:SystemTalk(A0_88.TEXT_BANIXA002_01487_SYSTEM_000_122, true)
    A0_88:Wait(10)
    A0_88:SystemTalk(A0_88.TEXT_BANIXA002_01487_SYSTEM_000_123, false)
    A0_88:SystemTalk(A0_88.TEXT_BANIXA002_01487_SYSTEM_000_124, true)
    A0_88:Wait(10)
    A0_88:BeginCutScene()
    A0_88:PlayCutScene(A0_88.NCUT_BANIXA00290)
    A0_88:EndCutScene()
    if A1_89:IsHowTo(A0_88.HOWTO_BANZOKU) == false then
      A0_88:HowTo(A0_88.HOWTO_BANZOKU)
    end
    return (...)
  end
  function BanIxa002.OnScene00020(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANIXA002_01487_TATARAMU_000_115, true)
  end
  function BanIxa002.OnScene00021(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANIXA002_01487_HILDEYERD_000_076, true)
  end
  function BanIxa002.GetEventItems(A0_98, A1_99)
    local L2_100
    L2_100 = A0_98.GetQuestId
    L2_100 = L2_100(A0_98)
    if A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_0 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_1 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_2 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_4 then
    else
    end
  end
  function BanIxa002.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = BanIxa002
  L0_105.SCRIPT_VERSION = 1
  L0_105 = BanIxa002
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = BanIxa002
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return A1_110:GetNumOfItems(A0_109.RITEM0) == 0
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return A1_110:GetNumOfItems(A0_109.RITEM0) == 0
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR3 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return 1 > A1_110:GetQuestUI8AL(L5_114)
      elseif A3_112 == A0_109.ACTOR0 then
        return A1_110:GetNumOfItems(A0_109.RITEM0) == 0
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return 1 > A1_110:GetQuestUI8AL(L5_114)
      elseif A3_112 == A0_109.ACTOR4 then
        return A1_110:GetNumOfItems(A0_109.RITEM0) == 0
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = BanIxa002
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return A1_116:GetNumOfItems(A0_115.RITEM0) == 0, true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return A1_116:GetNumOfItems(A0_115.RITEM0) == 0, true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return A1_116:GetNumOfItems(A0_115.RITEM1) == 0 or A1_116:IsStatus(A0_115.STATUS0) == false, true
      elseif A3_118 == A0_115.ACTOR0 then
        return A1_116:GetNumOfItems(A0_115.RITEM0) == 0, true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return A1_116:GetNumOfItems(A0_115.RITEM1) == 0 or A1_116:IsStatus(A0_115.STATUS0) == false, true
      elseif A3_118 == A0_115.ACTOR4 then
        return A1_116:GetNumOfItems(A0_115.RITEM0) == 0, true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = BanIxa002
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetNumOfItems(A0_121.RITEM2, A0_121.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_123 == 3 then
      return A1_122:GetNumOfItems(A0_121.RITEM2, A0_121.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_123 == 4 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = BanIxa002
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
      if A2_127 == A0_125.ACTOR0 then
        return A0_125.RITEM0, false
      end
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
      if A2_127 == A0_125.ACTOR0 then
        return A0_125.RITEM0, false
      end
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
      if A2_127 == A0_125.ACTOR3 then
        return A0_125.RITEM2, false
      elseif A2_127 == A0_125.ACTOR2 then
        return A0_125.RITEM1, false
      elseif A2_127 == A0_125.ACTOR0 then
        return A0_125.RITEM0, false
      end
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 then
      if A2_127 == A0_125.ACTOR0 then
        return A0_125.RITEM2, false
      elseif A2_127 == A0_125.ACTOR2 then
        return A0_125.RITEM1, false
      elseif A2_127 == A0_125.ACTOR4 then
        return A0_125.RITEM0, false
      end
    end
  end
  L0_105.GetListenItems = L1_106
  L0_105 = BanIxa002
  function L1_106(A0_129, A1_130, A2_131, A3_132, A4_133, A5_134, A6_135)
    local L7_136
    L7_136 = A0_129.GetQuestId
    L7_136 = L7_136(A0_129)
    if A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_OFFER then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_3 then
      if A3_132 == A0_129.ACTOR3 and A1_130:GetNumOfItems(A0_129.RITEM2, A0_129.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_129.QUALIFICATION_ITEM
      end
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_4 then
      if A3_132 == A0_129.ACTOR0 and A1_130:GetNumOfItems(A0_129.RITEM2, A0_129.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_129.QUALIFICATION_ITEM
      end
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_FINISH then
    end
    return true, 0
  end
  L0_105.IsQualified = L1_106
  L0_105 = BanIxa002
  function L1_106(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_105.GetGimmickState = L1_106
  L0_105 = BanIxa002
  function L1_106(A0_141, A1_142, A2_143, A3_144)
    if A2_143 == A0_141.SEQ_0 then
    elseif A2_143 == A0_141.SEQ_1 then
    elseif A2_143 == A0_141.SEQ_2 then
      if A3_144 == A0_141.ACTOR2 then
        ({})[1] = {
          A0_141.ITEM0,
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
        return ({})[A1_142]
      end
    elseif A2_143 == A0_141.SEQ_3 then
      if A3_144 == A0_141.ACTOR3 then
        ({})[1] = {
          A0_141.RITEM2,
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
        return ({})[A1_142]
      end
    elseif A2_143 == A0_141.SEQ_4 then
      if A3_144 == A0_141.ACTOR0 then
        ({})[1] = {
          A0_141.RITEM2,
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
        return ({})[A1_142]
      end
    elseif A2_143 == A0_141.SEQ_FINISH then
    end
  end
  L0_105.getNpcTradeItemInfo = L1_106
  L0_105 = BanIxa002
  function L1_106(A0_145, A1_146, A2_147)
    local L3_148, L4_149, L5_150, L6_151, L7_152, L8_153, L9_154, L10_155
    L3_148 = {}
    L4_149 = A0_145.SEQ_0
    if A1_146 == L4_149 then
    else
      L4_149 = A0_145.SEQ_1
      if A1_146 == L4_149 then
      else
        L4_149 = A0_145.SEQ_2
        if A1_146 == L4_149 then
          L4_149 = A0_145.ACTOR2
          if A2_147 == L4_149 then
            L4_149 = 1
            L5_150 = 1
            for L9_154 = 1, L4_149 do
              for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
                L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
                L5_150 = L5_150 + 1
              end
            end
          end
        else
          L4_149 = A0_145.SEQ_3
          if A1_146 == L4_149 then
            L4_149 = A0_145.ACTOR3
            if A2_147 == L4_149 then
              L4_149 = 1
              L5_150 = 1
              for L9_154 = 1, L4_149 do
                for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
                  L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
                  L5_150 = L5_150 + 1
                end
              end
            end
          else
            L4_149 = A0_145.SEQ_4
            if A1_146 == L4_149 then
              L4_149 = A0_145.ACTOR0
              if A2_147 == L4_149 then
                L4_149 = 1
                L5_150 = 1
                for L9_154 = 1, L4_149 do
                  for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
                    L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
                    L5_150 = L5_150 + 1
                  end
                end
              end
            else
              L4_149 = A0_145.SEQ_FINISH
              if A1_146 == L4_149 then
              end
            end
          end
        end
      end
    end
    return L3_148
  end
  L0_105.GetNpcTradeItems = L1_106
end)()
