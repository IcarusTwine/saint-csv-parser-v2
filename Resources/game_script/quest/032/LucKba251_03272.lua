(function()
  print("LucKba251 loaded")
  function LucKba251.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba251.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L3_6)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    A0_3:PlayTargetRelationCamera(L3_6, -29.621, 4.5036, 2.2378, 15.4618, 0.7768, 0.7943, 4.2461)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKBA251_03272_Q1_000_000, A0_3.TEXT_LUCKBA251_03272_A1_000_001, A0_3.TEXT_LUCKBA251_03272_A1_000_002) == 1 then
      A1_4:LookAt()
      A2_5:Visible(A0_3.VISIBLE_HIDE)
      A0_3:PlayCamera(25, A1_4)
      A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.LOC_MOTION0)
      A1_4:WaitForActionTimeline(A0_3.LOC_MOTION0)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A0_3:Wait(10)
      A1_4:LookAt(A2_5)
      A2_5:Visible(A0_3.VISIBLE_SHOW)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A0_3:Wait(10)
      if A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
        A0_3:Zoom(0, -0.8, 5, 0, 0)
        A0_3:SideDolly(0, -0.3, 5, 0, 0)
      elseif A1_4:GetRace() == A0_3.RACE_ELEZEN and A1_4:GetSex() == A0_3.SEX_FEMALE then
        A0_3:Zoom(0, -0.8, 5, 0, 0)
        A0_3:SideDolly(0, -0.3, 5, 0, 0)
      else
        A0_3:Zoom(0, -0.6, 5, 0, 0)
        A0_3:SideDolly(0, -0.05, 5, 0, 0)
      end
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(L3_6, -20.0917, 0.8226, 0.8632, -141.3536, 0.0455, 0.5932, 0.8891)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKBA251_03272_Q1_000_000, A0_3.TEXT_LUCKBA251_03272_A1_000_001, A0_3.TEXT_LUCKBA251_03272_A1_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:AutoShake(false)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:PlayActionTimeline(A0_3.LOC_MOTION0)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_004, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:WaitForActionTimeline(A0_3.LOC_MOTION0)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_100_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_005, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_100_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -29.621, 4.5036, 2.2378, 15.4618, 0.7768, 0.7943, 4.2461)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -20.0917, 0.8226, 0.8632, -141.3536, 0.0455, 0.5932, 0.8891)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_ROEGADYN and A1_4:GetSex() == A0_3.SEX_MALE then
      A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKBA251_03272_Q3_000_000, A0_3.TEXT_LUCKBA251_03272_A3_000_001, A0_3.TEXT_LUCKBA251_03272_A3_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_3:Wait(50)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(L3_6, -29.621, 4.5036, 2.2378, 15.4618, 0.7768, 0.7943, 4.2461)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKBA251_03272_Q3_000_000, A0_3.TEXT_LUCKBA251_03272_A3_000_001, A0_3.TEXT_LUCKBA251_03272_A3_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA251_03272_GIOTT_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-70, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKba251.OnScene00002(A0_7, A1_8, A2_9)
  end
  function LucKba251.OnScene00003(A0_10, A1_11, A2_12)
    if A0_10:IsBattleNpcOwner(A1_11, true) == true or A0_10:IsBattleNpcTriggerOwner(A1_11, A2_12, false) == true then
    else
      A0_10:LogMessage(A0_10.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba251.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKba251.OnScene00005(A0_16, A1_17, A2_18)
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:LogMessage(A0_16.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba251.OnScene00006(A0_19, A1_20, A2_21)
  end
  function LucKba251.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba251.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBA251_03272_GIOTT_000_025, true)
  end
  function LucKba251.OnScene00009(A0_28, A1_29, A2_30)
  end
  function LucKba251.OnScene00010(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
    else
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba251.OnScene00011(A0_34, A1_35, A2_36)
  end
  function LucKba251.OnScene00012(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba251.OnScene00013(A0_40, A1_41, A2_42)
  end
  function LucKba251.OnScene00014(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
    else
      A0_43:LogMessage(A0_43.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba251.OnScene00015(A0_46, A1_47, A2_48)
  end
  function LucKba251.OnScene00016(A0_49, A1_50, A2_51)
    if A0_49:IsBattleNpcOwner(A1_50, true) == true or A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false) == true then
    else
      A0_49:LogMessage(A0_49.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba251.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBA251_03272_GIOTT_000_025, true)
  end
  function LucKba251.OnScene00018(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A1_56.GetClassJob
    L3_58 = L3_58(A1_56)
    if 80 > A1_56:GetClassLevel(L3_58) then
      A0_55:LogMessage(A0_55.LOGMES_00)
      A0_55:CancelEventScene()
    end
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBA251_03272_GIOTT_000_150, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBA251_03272_GIOTT_000_151, true)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    if A0_55:YesNoQuestBattle(A0_55.QUESTBATTLE0) == false then
      A0_55:CancelEventScene()
    end
  end
  function LucKba251.OnScene00019(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64
    L4_63 = A0_59
    L3_62 = A0_59.LoadMovePosition
    L5_64 = A0_59.LOC_MARKER_00
    L3_62(L4_63, L5_64)
    L4_63 = A1_60
    L3_62 = A1_60.Position
    L5_64 = A0_59.LOC_MARKER_00
    L3_62(L4_63, L5_64, A0_59.POSITION_WAIT_COLLISION_ON)
    L4_63 = A1_60
    L3_62 = A1_60.PlayActionTimeline
    L5_64 = A0_59.ACTION_TIMELINE_EMOTE_KNEEL
    L3_62(L4_63, L5_64, nil, A0_59.AUTO_SHAKE_ENABLE)
    L4_63 = A1_60
    L3_62 = A1_60.Position
    L5_64 = A1_60
    L3_62(L4_63, L5_64, A0_59.ARRANGE_TYPE_FRONT, 0.1651071)
    L4_63 = A1_60
    L3_62 = A1_60.Position
    L5_64 = A1_60
    L3_62(L4_63, L5_64, A0_59.ARRANGE_TYPE_RIGHT, 1.262975)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L5_64 = 10
    L3_62(L4_63, L5_64)
    L4_63 = A0_59
    L3_62 = A0_59.CreateCharacter
    L5_64 = A0_59.LOC_ACTOR0
    L3_62 = L3_62(L4_63, L5_64, A0_59.LOC_MARKER_00)
    L5_64 = L3_62
    L4_63 = L3_62.Idle
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_64 = L3_62
    L4_63 = L3_62.Visible
    L4_63(L5_64, A0_59.VISIBLE_HIDE)
    L5_64 = A2_61
    L4_63 = A2_61.Visible
    L4_63(L5_64, A0_59.VISIBLE_HIDE)
    L5_64 = A0_59
    L4_63 = A0_59.CreateCharacter
    L4_63 = L4_63(L5_64, A0_59.LOC_ACTOR0, L3_62, A0_59.ARRANGE_TYPE_FRONT, 0.4931281)
    L5_64 = L4_63.Position
    L5_64(L4_63, L4_63, A0_59.ARRANGE_TYPE_LEFT, 1.357537)
    L5_64 = L4_63.PlayActionTimeline
    L5_64(L4_63, A0_59.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_59.AUTO_SHAKE_ENABLE)
    L5_64 = A0_59.CreateCharacter
    L5_64 = L5_64(A0_59, A0_59.LOC_ACTOR1, L3_62, A0_59.ARRANGE_TYPE_FRONT, 29.48197)
    L5_64:Position(L5_64, A0_59.ARRANGE_TYPE_RIGHT, 0.677963)
    L5_64:Direction(-169)
    L5_64:Visible(A0_59.VISIBLE_HIDE)
    A1_60:LookAt(L5_64)
    L4_63:LookAt(L5_64)
    A0_59:PlayTargetRelationCamera(L3_62, -179.0982, 3.7184, 1.7147, -50.4445, 0.2442, 0.6394, 4.022)
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(30)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:ChangeBGMVolume(0.5)
    A0_59:Wait(30)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_EVENT_TENSION)
    A0_59:UpdownPan(15, 0, 100, 0, 20)
    A0_59:UpdownDolly(-0.3, 0, 100, 0, 20)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Wait(10)
    A0_59:WaitForPan()
    A0_59:WaitForDolly()
    A0_59:Wait(10)
    A0_59:PlayTargetRelationCamera(L3_62, 105.3897, 3.3185, 0.368, -1.6384, 0.6125, 0.341, 3.5467)
    A0_59:Wait(10)
    L4_63:LookAt(A1_60)
    A0_59:Wait(10)
    A1_60:LookAt(L4_63)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_LUCKBA251_03272_GIOTT_050_151, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    L5_64:Visible(A0_59.VISIBLE_SHOW)
    A0_59:PlaySE(A0_59.LOC_SE0)
    A0_59:Wait(30)
    A1_60:LookAt(L5_64)
    L4_63:LookAt(L5_64)
    A0_59:Wait(80)
    A0_59:PlayTargetRelationCamera(L3_62, 0.8847, 23.4238, 1.2163, -1.2198, 29.5077, -0.743, 6.4642)
    A0_59:Zoom(0, 0.5, 240, 0, 10)
    A0_59:Wait(10)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_LUCKBA251_03272_GIOTT_100_151, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayTargetRelationCamera(L3_62, 105.3897, 3.3185, 0.368, -1.6384, 0.6125, 0.341, 3.5467)
    A0_59:Wait(10)
    L4_63:LookAt(A1_60)
    A0_59:Wait(10)
    A1_60:LookAt(L4_63)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_LUCKBA251_03272_GIOTT_200_151, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_59:Wait(10)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:DisableSceneSkip()
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(30)
    A0_59:ContinueEventBGM()
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
    A0_59:EnableSceneSkip()
    return true
  end
  function LucKba251.OnScene00020(A0_65, A1_66, A2_67)
  end
  function LucKba251.OnScene00021(A0_68, A1_69, A2_70)
  end
  function LucKba251.OnScene00022(A0_71, A1_72, A2_73)
  end
  function LucKba251.OnScene00023(A0_74, A1_75, A2_76)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    A0_74:BeginCutScene()
    A0_74:PlayCutScene(A0_74.CUT_SCENE_00)
    A0_74:EndCutScene()
  end
  function LucKba251.OnScene00024(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBA251_03272_GIOTT_000_200, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBA251_03272_GIOTT_000_201, false)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBA251_03272_GIOTT_000_202, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBA251_03272_GIOTT_000_203, false)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBA251_03272_GIOTT_000_204, true)
    A2_79:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_79:LookAt()
    A2_79:TurnTo(-30, false, true)
    A2_79:WaitForTurn()
    A0_77:Wait(10)
    A2_79:WalkOut(0, 7, A0_77.MOVE_WALK)
    A0_77:Wait(10)
    A2_79:Transparency(A0_77.TRANS_TYPE_FADE_OUT, 20)
    A2_79:WaitForTransparency()
  end
  function LucKba251.OnScene00025(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88
    L4_84 = A0_80
    L3_83 = A0_80.CreateCharacter
    L5_85 = A0_80.LOC_ACTOR0
    L6_86 = A2_82
    L7_87 = A0_80.ARRANGE_TYPE_BASE_FRONT
    L8_88 = 0
    L3_83 = L3_83(L4_84, L5_85, L6_86, L7_87, L8_88)
    L5_85 = L3_83
    L4_84 = L3_83.Direction
    L6_86 = 180
    L4_84(L5_85, L6_86)
    L5_85 = L3_83
    L4_84 = L3_83.Idle
    L6_86 = A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_84(L5_85, L6_86)
    L5_85 = L3_83
    L4_84 = L3_83.Visible
    L6_86 = A0_80.VISIBLE_HIDE
    L4_84(L5_85, L6_86)
    L5_85 = A2_82
    L4_84 = A2_82.FootStep
    L6_86 = A0_80.FOOTSTEP_OFF
    L4_84(L5_85, L6_86)
    L5_85 = A1_81
    L4_84 = A1_81.Position
    L6_86 = L3_83
    L7_87 = A0_80.ARRANGE_TYPE_BACK
    L8_88 = 0.1
    L4_84(L5_85, L6_86, L7_87, L8_88)
    L5_85 = A1_81
    L4_84 = A1_81.Direction
    L6_86 = L3_83
    L4_84(L5_85, L6_86)
    L5_85 = A1_81
    L4_84 = A1_81.Position
    L6_86 = A1_81
    L7_87 = A0_80.ARRANGE_TYPE_FRONT
    L8_88 = 0.1
    L4_84(L5_85, L6_86, L7_87, L8_88)
    L5_85 = A1_81
    L4_84 = A1_81.Position
    L6_86 = L3_83
    L7_87 = A0_80.ARRANGE_TYPE_FRONT
    L8_88 = 2
    L4_84(L5_85, L6_86, L7_87, L8_88)
    L5_85 = A1_81
    L4_84 = A1_81.Idle
    L6_86 = A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_84(L5_85, L6_86)
    L5_85 = A1_81
    L4_84 = A1_81.LookAt
    L6_86 = A2_82
    L4_84(L5_85, L6_86)
    L5_85 = A1_81
    L4_84 = A1_81.Direction
    L6_86 = A2_82
    L4_84(L5_85, L6_86)
    L5_85 = A0_80
    L4_84 = A0_80.PlayTargetRelationCamera
    L6_86 = L3_83
    L7_87 = -20.0917
    L8_88 = 0.8226
    L4_84(L5_85, L6_86, L7_87, L8_88, 0.8632, -141.3536, 0.0455, 0.5932, 0.8891)
    L5_85 = A1_81
    L4_84 = A1_81.GetRace
    L4_84 = L4_84(L5_85)
    L6_86 = A1_81
    L5_85 = A1_81.GetSex
    L5_85 = L5_85(L6_86)
    L7_87 = A0_80
    L6_86 = A0_80.ChangeBGMVolume
    L8_88 = 0
    L6_86(L7_87, L8_88)
    L7_87 = A0_80
    L6_86 = A0_80.Wait
    L8_88 = 30
    L6_86(L7_87, L8_88)
    L7_87 = A0_80
    L6_86 = A0_80.PlayBGM
    L8_88 = A0_80.BGM_MUSIC_NO_MUSIC
    L6_86(L7_87, L8_88)
    L7_87 = A0_80
    L6_86 = A0_80.ChangeBGMVolume
    L8_88 = 0.5
    L6_86(L7_87, L8_88)
    L7_87 = A0_80
    L6_86 = A0_80.Wait
    L8_88 = 30
    L6_86(L7_87, L8_88)
    L7_87 = A0_80
    L6_86 = A0_80.PlayBGM
    L8_88 = A0_80.BGM_MUSIC_EVENT_THEME_REST02
    L6_86(L7_87, L8_88)
    L7_87 = A0_80
    L6_86 = A0_80.FadeIn
    L8_88 = A0_80.FADE_DEFAULT
    L6_86(L7_87, L8_88)
    L7_87 = A0_80
    L6_86 = A0_80.WaitForFade
    L6_86(L7_87)
    L7_87 = A0_80
    L6_86 = A0_80.Wait
    L8_88 = 10
    L6_86(L7_87, L8_88)
    L7_87 = A2_82
    L6_86 = A2_82.Talk
    L8_88 = A1_81
    L6_86(L7_87, L8_88, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_250, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L7_87 = A2_82
    L6_86 = A2_82.Idle
    L8_88 = A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_86(L7_87, L8_88)
    L7_87 = A0_80
    L6_86 = A0_80.Wait
    L8_88 = 10
    L6_86(L7_87, L8_88)
    L7_87 = A2_82
    L6_86 = A2_82.TurnTo
    L8_88 = A1_81
    L6_86(L7_87, L8_88, false)
    L7_87 = A2_82
    L6_86 = A2_82.WaitForTurn
    L6_86(L7_87)
    L7_87 = A0_80
    L6_86 = A0_80.Wait
    L8_88 = 10
    L6_86(L7_87, L8_88)
    L7_87 = A2_82
    L6_86 = A2_82.PlayActionTimeline
    L8_88 = A0_80.ACTION_TIMELINE_EVENT_TALK2
    L6_86(L7_87, L8_88)
    L7_87 = A2_82
    L6_86 = A2_82.Talk
    L8_88 = A1_81
    L6_86(L7_87, L8_88, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_251, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L7_87 = A0_80
    L6_86 = A0_80.Wait
    L8_88 = 10
    L6_86(L7_87, L8_88)
    L7_87 = A2_82
    L6_86 = A2_82.CancelActionTimeline
    L8_88 = A0_80.ACTION_TIMELINE_EVENT_TALK2
    L6_86(L7_87, L8_88)
    L7_87 = A0_80
    L6_86 = A0_80.PlayCamera
    L8_88 = 6
    L6_86(L7_87, L8_88, A1_81)
    L7_87 = A0_80
    L6_86 = A0_80.Orbit
    L8_88 = 15
    L6_86(L7_87, L8_88, 15, 0, 0, 0)
    L7_87 = A0_80
    L6_86 = A0_80.Wait
    L8_88 = 10
    L6_86(L7_87, L8_88)
    L7_87 = A0_80
    L6_86 = A0_80.Menu
    L8_88 = A0_80.TEXT_LUCKBA251_03272_Q4_000_000
    L6_86 = L6_86(L7_87, L8_88, A0_80.TEXT_LUCKBA251_03272_A4_000_001, A0_80.TEXT_LUCKBA251_03272_A4_000_002)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    L8_88 = A1_81
    L7_87 = A1_81.PlayActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L8_88 = A1_81
    L7_87 = A1_81.WaitForActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    L8_88 = A0_80
    L7_87 = A0_80.PlayTargetRelationCamera
    L7_87(L8_88, L3_83, -20.0917, 0.8226, 0.8632, -141.3536, 0.0455, 0.5932, 0.8891)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    if L6_86 == 1 then
      L8_88 = A2_82
      L7_87 = A2_82.PlayActionTimeline
      L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L8_88 = A2_82
      L7_87 = A2_82.Talk
      L7_87(L8_88, A1_81, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_253, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
      L8_88 = A2_82
      L7_87 = A2_82.CancelActionTimeline
      L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      L7_87 = A0_80.SEX_MALE
      if L5_85 == L7_87 then
        L8_88 = A2_82
        L7_87 = A2_82.PlayActionTimeline
        L7_87(L8_88, A0_80.ACTION_TIMELINE_EMOTE_LAUGH)
        L8_88 = A2_82
        L7_87 = A2_82.Talk
        L7_87(L8_88, A1_81, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_254, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
        L8_88 = A2_82
        L7_87 = A2_82.CancelActionTimeline
        L7_87(L8_88, A0_80.ACTION_TIMELINE_EMOTE_LAUGH)
      else
        L8_88 = A2_82
        L7_87 = A2_82.PlayActionTimeline
        L7_87(L8_88, A0_80.ACTION_TIMELINE_EMOTE_BLUSH)
        L8_88 = A2_82
        L7_87 = A2_82.Talk
        L7_87(L8_88, A1_81, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_255, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
        L8_88 = A2_82
        L7_87 = A2_82.CancelActionTimeline
        L7_87(L8_88, A0_80.ACTION_TIMELINE_EMOTE_BLUSH)
      end
    end
    L8_88 = A2_82
    L7_87 = A2_82.PlayActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L7_87(L8_88, A1_81, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_256, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    L8_88 = A2_82
    L7_87 = A2_82.CancelActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_88 = A0_80
    L7_87 = A0_80.PlayCamera
    L7_87(L8_88, 6, A1_81)
    L8_88 = A0_80
    L7_87 = A0_80.Orbit
    L7_87(L8_88, 15, 15, 0, 0, 0)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    L8_88 = A1_81
    L7_87 = A1_81.PlayActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_FACIAL_SMILE)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    L8_88 = A1_81
    L7_87 = A1_81.PlayActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_88 = A1_81
    L7_87 = A1_81.WaitForActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    L8_88 = A0_80
    L7_87 = A0_80.PlayTargetRelationCamera
    L7_87(L8_88, L3_83, -20.0917, 0.8226, 0.8632, -141.3536, 0.0455, 0.5932, 0.8891)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    L8_88 = A2_82
    L7_87 = A2_82.PlayActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L7_87(L8_88, A1_81, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_257, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L7_87(L8_88, A1_81, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_258, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A2_82
    L7_87 = A2_82.CancelActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L8_88 = A2_82
    L7_87 = A2_82.PlayActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L7_87(L8_88, A1_81, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_259, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    L8_88 = A2_82
    L7_87 = A2_82.CancelActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_88 = A0_80
    L7_87 = A0_80.PlayTargetRelationCamera
    L7_87(L8_88, L3_83, -31.8794, 26.5181, 6.9314, -12.3881, 1.275, 0.4184, 26.144)
    L8_88 = A0_80
    L7_87 = A0_80.SideDolly
    L7_87(L8_88, 0.5, -0.5, 600, 10, 50)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    L8_88 = A2_82
    L7_87 = A2_82.PlayActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L7_87(L8_88, A1_81, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_260, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L7_87(L8_88, A1_81, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_261, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    L8_88 = A2_82
    L7_87 = A2_82.CancelActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_88 = A0_80
    L7_87 = A0_80.PlayTargetRelationCamera
    L7_87(L8_88, L3_83, -29.621, 4.5036, 2.2378, 15.4618, 0.7768, 0.7943, 4.2461)
    L7_87 = A0_80.RACE_LALAFELL
    if L4_84 == L7_87 then
      L8_88 = A0_80
      L7_87 = A0_80.UpdownDolly
      L7_87(L8_88, 0.4, 0.4, 0, 0, 0)
      L8_88 = A0_80
      L7_87 = A0_80.Zoom
      L7_87(L8_88, 0.2, 0.2, 0, 0, 0)
    else
      L7_87 = A0_80.RACE_AURA
      if L4_84 == L7_87 then
        L7_87 = A0_80.SEX_MALE
        if L5_85 == L7_87 then
        end
      else
        L7_87 = A0_80.RACE_ROEGADYN
        if L4_84 == L7_87 then
        else
          L7_87 = A0_80.RACE_JJM
          if L4_84 == L7_87 then
          else
            L8_88 = A0_80
            L7_87 = A0_80.UpdownDolly
            L7_87(L8_88, 0.2, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    L8_88 = A2_82
    L7_87 = A2_82.PlayActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L7_87(L8_88, A1_81, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_262, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A2_82
    L7_87 = A2_82.CancelActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_88 = A2_82
    L7_87 = A2_82.PlayActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L7_87(L8_88, A1_81, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_263, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A2_82
    L7_87 = A2_82.CancelActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_88 = A2_82
    L7_87 = A2_82.PlayActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_80.AUTO_SHAKE_TIMELINE)
    L8_88 = A2_82
    L7_87 = A2_82.PlayActionTimeline
    L7_87(L8_88, A0_80.LOC_MOTION0)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L7_87(L8_88, A1_81, A0_80, A0_80.TEXT_LUCKBA251_03272_GIOTT_000_264, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 10)
    L8_88 = A1_81
    L7_87 = A1_81.PlayActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_FACIAL_SMILE)
    L8_88 = A1_81
    L7_87 = A1_81.PlayActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_88 = A1_81
    L7_87 = A1_81.WaitForActionTimeline
    L7_87(L8_88, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_88 = A0_80
    L7_87 = A0_80.SidePan
    L7_87(L8_88, 0, -50, 260, 60, 60)
    L8_88 = A0_80
    L7_87 = A0_80.UpdownPan
    L7_87(L8_88, 0, 30, 260, 60, 60)
    L8_88 = A0_80
    L7_87 = A0_80.SideDolly
    L7_87(L8_88, 0, -3, 260, 60, 60)
    L7_87 = A0_80.RACE_LALAFELL
    if L4_84 == L7_87 then
      L8_88 = A0_80
      L7_87 = A0_80.UpdownDolly
      L7_87(L8_88, 0.4, -0.6, 260, 60, 60)
    else
      L7_87 = A0_80.RACE_AURA
      if L4_84 == L7_87 then
        L7_87 = A0_80.SEX_MALE
        if L5_85 == L7_87 then
        end
      else
        L7_87 = A0_80.RACE_ROEGADYN
        if L4_84 == L7_87 then
        else
          L7_87 = A0_80.RACE_JJM
          if L4_84 == L7_87 then
          else
            L8_88 = A0_80
            L7_87 = A0_80.UpdownDolly
            L7_87(L8_88, 0.2, -0.8, 260, 60, 60)
          end
        end
      end
    end
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L7_87(L8_88, 70)
    L8_88 = A0_80
    L7_87 = A0_80.QuestReward
    L8_88 = L7_87(L8_88, A2_82, A1_81)
    if L7_87 then
      A0_80:QuestCompleted()
      A0_80:Wait(120)
    end
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(30)
    return L7_87, L8_88
  end
  function LucKba251.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92) >= 2
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92) >= 3
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = LucKba251
  L0_93.SCRIPT_VERSION = 2
  L0_93 = LucKba251
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = LucKba251
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.EOBJECT0 then
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A4_101 == A0_97.ENEMY0 then
        return 2 > A1_98:GetQuestUI8AL(L5_102)
      elseif A4_101 == A0_97.ENEMY1 then
        return 2 > A1_98:GetQuestUI8AL(L5_102)
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.EOBJECT1 then
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A4_101 == A0_97.ENEMY2 then
        return A1_98:GetQuestUI8AL(L5_102) < 3
      elseif A4_101 == A0_97.ENEMY3 then
        return A1_98:GetQuestUI8AL(L5_102) < 3
      elseif A4_101 == A0_97.ENEMY4 then
        return A1_98:GetQuestUI8AL(L5_102) < 3
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR3 then
        return true
      elseif A3_100 == A0_97.EOBJECT2 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 and A3_100 == A0_97.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = LucKba251
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.EOBJECT0 then
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A4_107 == A0_103.ENEMY0 then
        return 2 > A1_104:GetQuestUI8AL(L5_108)
      elseif A4_107 == A0_103.ENEMY1 then
        return 2 > A1_104:GetQuestUI8AL(L5_108)
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.EOBJECT1 then
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A4_107 == A0_103.ENEMY2 then
        return A1_104:GetQuestUI8AL(L5_108) < 3
      elseif A4_107 == A0_103.ENEMY3 then
        return A1_104:GetQuestUI8AL(L5_108) < 3
      elseif A4_107 == A0_103.ENEMY4 then
        return A1_104:GetQuestUI8AL(L5_108) < 3
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR2 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR3 then
        return false
      elseif A3_106 == A0_103.EOBJECT2 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 and A3_106 == A0_103.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = LucKba251
  function L1_94(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return 0, 0
    elseif A2_111 == 1 then
      return 0, 0
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 5 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = LucKba251
  function L1_94(A0_113, A1_114, A2_115, A3_116)
    local L4_117
    L4_117 = A0_113.GetQuestId
    L4_117 = L4_117(A0_113)
    if A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_3 then
      if A2_115:GetBaseId() == A0_113.EOBJECT2 then
        return false
      end
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_5 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_FINISH then
    end
    return true
  end
  L0_93.IsTargetingPossible = L1_94
  L0_93 = LucKba251
  function L1_94(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
      if A2_120:GetBaseId() == A0_118.EOBJECT2 then
        return true, false
      end
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_5 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_93.GetGimmickState = L1_94
  L0_93 = LucKba251
  function L1_94(A0_122, A1_123, A2_124, A3_125, ...)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 and A3_125 == A0_122.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_93.IsAcceptDirectorResult = L1_94
end)()
