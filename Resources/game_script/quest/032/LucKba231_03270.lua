(function()
  print("LucKba231 loaded")
  function LucKba231.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true and A1_1:IsQuestCompleted(A0_0.QST_LUCKMC112) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKBA231_03270_SYSTEM_100_001, true)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function LucKba231.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6:Direction(180)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:FootStep(A0_3.FOOTSTEP_OFF)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L3_6)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, -20.0917, 0.8226, 0.8632, -141.3536, 0.0455, 0.5932, 0.8891)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_MOTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.LOC_MOTION0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
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
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    if A0_3:Menu(A0_3.TEXT_LUCKBA231_03270_Q1_000_000, A0_3.TEXT_LUCKBA231_03270_A1_000_001, A0_3.TEXT_LUCKBA231_03270_A1_000_002) == 1 then
      A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_3:Wait(10)
    else
      A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(L3_6, -20.0917, 0.8226, 0.8632, -141.3536, 0.0455, 0.5932, 0.8891)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKBA231_03270_Q1_000_000, A0_3.TEXT_LUCKBA231_03270_A1_000_001, A0_3.TEXT_LUCKBA231_03270_A1_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
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
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA231_03270_GIOTT_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false)
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
  function LucKba231.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA231_03270_GIOTT_000_050, true)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA231_03270_GIOTT_000_051, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA231_03270_GIOTT_000_052, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA231_03270_GIOTT_000_053, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA231_03270_GIOTT_000_054, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:LookAt()
    A2_9:TurnTo(160, false, true)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:WalkOut(0, 7, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 20)
    A2_9:WaitForTransparency()
  end
  function LucKba231.OnScene00003(A0_10, A1_11, A2_12)
  end
  function LucKba231.OnScene00004(A0_13, A1_14, A2_15)
    if A0_13:IsBattleNpcOwner(A1_14, true) == true or A0_13:IsBattleNpcTriggerOwner(A1_14, A2_15, false) == true then
    else
      A0_13:LogMessage(A0_13.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba231.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKba231.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true then
    else
      A0_19:LogMessage(A0_19.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba231.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKba231.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba231.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBA231_03270_GIOTT_000_055, true)
  end
  function LucKba231.OnScene00010(A0_31, A1_32, A2_33)
  end
  function LucKba231.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba231.OnScene00012(A0_37, A1_38, A2_39)
  end
  function LucKba231.OnScene00013(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
    else
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba231.OnScene00014(A0_43, A1_44, A2_45)
  end
  function LucKba231.OnScene00015(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A0_46:LogMessage(A0_46.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba231.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBA231_03270_GIOTT_000_055, true)
  end
  function LucKba231.OnScene00017(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A1_53.GetClassJob
    L3_55 = L3_55(A1_53)
    if 76 > A1_53:GetClassLevel(L3_55) then
      A0_52:LogMessage(A0_52.LOGMES_00)
      A0_52:CancelEventScene()
    end
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBA231_03270_GIOTT_000_200, true)
    if A0_52:YesNoQuestBattle(A0_52.QUESTBATTLE0, true) == false then
      A0_52:CancelEventScene()
    end
  end
  function LucKba231.OnScene00018(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61
    L4_60 = A0_56
    L3_59 = A0_56.LoadMovePosition
    L5_61 = A0_56.LOC_MARKER_00
    L3_59(L4_60, L5_61)
    L4_60 = A1_57
    L3_59 = A1_57.Position
    L5_61 = A0_56.LOC_MARKER_00
    L3_59(L4_60, L5_61, A0_56.POSITION_WAIT_COLLISION_ON)
    L4_60 = A1_57
    L3_59 = A1_57.FootStep
    L5_61 = A0_56.FOOTSTEP_OFF
    L3_59(L4_60, L5_61)
    L4_60 = A1_57
    L3_59 = A1_57.PlayActionTimeline
    L5_61 = A0_56.ACTION_TIMELINE_EMOTE_KNEEL
    L3_59(L4_60, L5_61, nil, A0_56.AUTO_SHAKE_ENABLE)
    L4_60 = A1_57
    L3_59 = A1_57.Position
    L5_61 = A1_57
    L3_59(L4_60, L5_61, A0_56.ARRANGE_TYPE_RIGHT, 3.048558)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L5_61 = 10
    L3_59(L4_60, L5_61)
    L4_60 = A0_56
    L3_59 = A0_56.CreateCharacter
    L5_61 = A0_56.LOC_ACTOR0
    L3_59 = L3_59(L4_60, L5_61, A0_56.LOC_MARKER_00)
    L5_61 = L3_59
    L4_60 = L3_59.Idle
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_61 = L3_59
    L4_60 = L3_59.Visible
    L4_60(L5_61, A0_56.VISIBLE_HIDE)
    L5_61 = A2_58
    L4_60 = A2_58.Visible
    L4_60(L5_61, A0_56.VISIBLE_HIDE)
    L5_61 = A0_56
    L4_60 = A0_56.CreateCharacter
    L4_60 = L4_60(L5_61, A0_56.LOC_ACTOR0, L3_59, A0_56.ARRANGE_TYPE_FRONT, 0)
    L5_61 = L4_60.Position
    L5_61(L4_60, L4_60, A0_56.ARRANGE_TYPE_BACK, 0.09261294)
    L5_61 = L4_60.Position
    L5_61(L4_60, L4_60, A0_56.ARRANGE_TYPE_RIGHT, 1.44)
    L5_61 = L4_60.FootStep
    L5_61(L4_60, A0_56.FOOTSTEP_OFF)
    L5_61 = L4_60.PlayActionTimeline
    L5_61(L4_60, A0_56.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_56.AUTO_SHAKE_ENABLE)
    L5_61 = A0_56.CreateCharacter
    L5_61 = L5_61(A0_56, A0_56.LOC_ACTOR1, L3_59, A0_56.ARRANGE_TYPE_FRONT, 15.71792)
    L5_61:Position(L5_61, A0_56.ARRANGE_TYPE_RIGHT, 0.8401173)
    L5_61:Direction(-169)
    L5_61:Visible(A0_56.VISIBLE_HIDE)
    A1_57:LookAt(L5_61)
    L4_60:LookAt(L5_61)
    A0_56:PlayTargetRelationCamera(L3_59, -147.9623, 4.7418, 2.6015, -70.3981, 2.383, 0.6863, 5.1928)
    A0_56:ChangeBGMVolume(0)
    A0_56:Wait(30)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:Wait(30)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_TENSION)
    A0_56:UpdownPan(15, 0, 100, 0, 20)
    A0_56:UpdownDolly(-0.3, 0, 100, 0, 20)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(10)
    A0_56:WaitForPan()
    A0_56:WaitForDolly()
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L3_59, 116.6302, 1.8198, 1.6964, -77.9895, 3.0521, 0.3821, 5.0103)
    A0_56:Wait(10)
    L4_60:LookAt(A1_57)
    A0_56:Wait(10)
    A1_57:LookAt(L4_60)
    L4_60:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBA231_03270_GIOTT_001_200, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L5_61:Visible(A0_56.VISIBLE_SHOW)
    A0_56:PlaySE(A0_56.LOC_SE0)
    A0_56:Wait(30)
    A1_57:LookAt(L5_61)
    L4_60:LookAt(L5_61)
    A0_56:Wait(60)
    A0_56:PlayTargetRelationCamera(L3_59, 4.3811, 9.5335, 2.5266, -2.8577, 15.5813, 0.6409, 6.5191)
    A0_56:Zoom(0, 0.5, 240, 0, 10)
    A0_56:Wait(10)
    L4_60:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBA231_03270_GIOTT_100_200, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L3_59, 151.8686, 4.084, 1.3226, -35.9385, 3.4648, 0.1492, 7.6222)
    A0_56:Wait(10)
    L4_60:LookAt(A1_57)
    A0_56:Wait(10)
    A1_57:LookAt(L4_60)
    L4_60:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBA231_03270_GIOTT_200_200, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(10)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:DisableSceneSkip()
    A0_56:ChangeBGMVolume(0)
    A0_56:Wait(30)
    A0_56:ContinueEventBGM()
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:Skip(A0_56.SKIP_FINALIZE_AUTO_FADEIN)
    A0_56:EnableSceneSkip()
    return true
  end
  function LucKba231.OnScene00019(A0_62, A1_63, A2_64)
  end
  function LucKba231.OnScene00020(A0_65, A1_66, A2_67)
  end
  function LucKba231.OnScene00021(A0_68, A1_69, A2_70)
  end
  function LucKba231.OnScene00022(A0_71, A1_72, A2_73)
  end
  function LucKba231.OnScene00023(A0_74, A1_75, A2_76)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    A0_74:BeginCutScene(A0_74.ENV_SOUND_CONTROL_TYPE_NONE, A0_74.SKIP_CONTINUE_LCUT)
    A0_74:PlayCutScene(A0_74.CUT_SCENE_00)
    A0_74:ResetSkip(A0_74.SKIP_NCUT)
    A0_74:ContinueEventBGM()
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    A0_74:Skip(A0_74.SKIP_FINALIZE_AUTO_FADEIN)
    A0_74:EndCutScene()
  end
  function LucKba231.OnScene00024(A0_77, A1_78, A2_79)
    local L3_80, L4_81
    L4_81 = A0_77
    L3_80 = A0_77.LoadMovePosition
    L3_80(L4_81, A0_77.LOC_MARKER_00)
    L4_81 = A1_78
    L3_80 = A1_78.Position
    L3_80(L4_81, A0_77.LOC_MARKER_00, A0_77.POSITION_WAIT_COLLISION_ON)
    L4_81 = A0_77
    L3_80 = A0_77.Wait
    L3_80(L4_81, 10)
    L4_81 = A0_77
    L3_80 = A0_77.Dismount
    L3_80(L4_81)
    L4_81 = A1_78
    L3_80 = A1_78.Position
    L3_80(L4_81, A1_78, A0_77.ARRANGE_TYPE_FRONT, 13.69638)
    L4_81 = A1_78
    L3_80 = A1_78.Position
    L3_80(L4_81, A1_78, A0_77.ARRANGE_TYPE_RIGHT, 2.642136)
    L4_81 = A1_78
    L3_80 = A1_78.FootStep
    L3_80(L4_81, A0_77.FOOTSTEP_OFF)
    L4_81 = A1_78
    L3_80 = A1_78.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_77.AUTO_SHAKE_ENABLE)
    L4_81 = A0_77
    L3_80 = A0_77.CreateCharacter
    L3_80 = L3_80(L4_81, A0_77.LOC_ACTOR0, A0_77.LOC_MARKER_00)
    L4_81 = L3_80.Idle
    L4_81(L3_80, A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_81 = L3_80.Visible
    L4_81(L3_80, A0_77.VISIBLE_HIDE)
    L4_81 = A0_77.CreateCharacter
    L4_81 = L4_81(A0_77, A0_77.LOC_ACTOR0, L3_80, A0_77.ARRANGE_TYPE_FRONT, 14.0016)
    L4_81:Position(L4_81, A0_77.ARRANGE_TYPE_RIGHT, 0.5509287)
    L4_81:Visible(A0_77.VISIBLE_HIDE)
    A1_78:LookAt()
    A1_78:Direction(L4_81)
    L4_81:LookAt(A1_78)
    L4_81:Direction(A1_78)
    A0_77:Wait(10)
    A0_77:PlayTargetRelationCamera(L3_80, -0.1009, 13.4738, 1.7252, -12.6518, 14.1078, 0.5552, 3.2948)
    if A1_78:GetRace() == A0_77.RACE_LALAFELL then
      A0_77:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_77:Zoom(0.4, 0.4, 0, 0, 0)
    elseif A1_78:GetRace() == A0_77.RACE_AURA and A1_78:GetSex() == A0_77.SEX_MALE then
    elseif A1_78:GetRace() == A0_77.RACE_ROEGADYN then
    elseif A1_78:GetRace() == A0_77.RACE_JJM then
    else
      A0_77:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_77:FadeOut(A0_77.FADE_DEFAULT, A0_77.FADE_LAYER_BACK_NO_LOADING)
    A0_77:ChangeBGMVolume(0)
    A0_77:Wait(30)
    A0_77:PlayBGM(A0_77.BGM_MUSIC_NO_MUSIC)
    A0_77:ChangeBGMVolume(0.5)
    A1_78:FootStep(A0_77.FOOTSTEP_ON)
    A0_77:StopEventBGM()
    A0_77:WaitForFade()
    A0_77:FadeIn(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A0_77:Wait(30)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBA231_03270_GIOTT_000_214, true, A0_77.TALK_SHAPE_EMPHASIS, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(50)
    A0_77:FadeIn(A0_77.FADE_DEFAULT, A0_77.FADE_LAYER_BACK)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_BOW)
    if A1_78:GetRace() == A0_77.RACE_LALAFELL then
      A0_77:Zoom(0.4, -0.1, 120, 0, 20)
    else
      A0_77:Zoom(0, -0.3, 120, 0, 20)
    end
    A0_77:WaitForFade()
    A0_77:Wait(30)
    A1_78:CancelActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_BOW)
    A0_77:Wait(30)
    A1_78:LookAt(L4_81)
    A0_77:Wait(40)
    L4_81:Visible(A0_77.VISIBLE_SHOW)
    A0_77:PlayTargetRelationCamera(L3_80, -5.5955, 13.753, 0.6434, -2.2438, 14.0102, 0.6278, 0.8518)
    A0_77:PlayBGM(A0_77.BGM_MUSIC_EVENT_REST01)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBA231_03270_GIOTT_000_215, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L4_81:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBA231_03270_GIOTT_000_216, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L4_81:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_78:AutoShake(false)
    A0_77:Wait(10)
    A0_77:PlayTargetRelationCamera(L3_80, 7.2395, 12.4982, 0.8761, -7.3273, 14.1955, 0.7128, 3.7833)
    A0_77:SideDolly(-0.05, -0.05, 0, 0, 0)
    if A1_78:GetRace() == A0_77.RACE_LALAFELL then
      A0_77:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_78:GetRace() == A0_77.RACE_AURA and A1_78:GetSex() == A0_77.SEX_MALE then
    elseif A1_78:GetRace() == A0_77.RACE_ROEGADYN then
    elseif A1_78:GetRace() == A0_77.RACE_JJM then
    else
      A0_77:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_77:Wait(60)
    A1_78:CancelActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_77:Wait(10)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SIGH)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SIGH)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBA231_03270_GIOTT_000_217, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L4_81:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_77:Wait(10)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_THINK, nil, A0_77.AUTO_SHAKE_ENABLE)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBA231_03270_GIOTT_000_218, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_77:Wait(10)
    L4_81:AutoShake(false)
    L4_81:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBA231_03270_GIOTT_000_219, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L4_81:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_77:Wait(10)
    L4_81:LookAt()
    L4_81:TurnTo(-110, false)
    L4_81:WaitForTurn()
    A0_77:Wait(10)
    L4_81:WalkOut(0, 5, A0_77.MOVE_WALK)
    A0_77:Wait(30)
    A0_77:FadeOut(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A0_77:DisableSceneSkip()
    A1_78:AutoShake(false)
    A1_78:CancelActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_78:CancelActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_BOW)
    A1_78:Idle(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_77:Wait(40)
    A0_77:EnableSceneSkip()
  end
  function LucKba231.OnScene00025(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_LUCKBA231_03270_GIOTT_000_250, true)
    L4_86 = A2_84
    L3_85 = A2_84.TurnTo
    L3_85(L4_86, A1_83, false)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForTurn
    L3_85(L4_86)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_LUCKBA231_03270_GIOTT_000_251, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_LUCKBA231_03270_GIOTT_000_252, false)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_LUCKBA231_03270_GIOTT_000_253, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_LUCKBA231_03270_GIOTT_000_254, true)
    L4_86 = A0_82
    L3_85 = A0_82.QuestReward
    L4_86 = L3_85(L4_86, A2_84, A1_83)
    if L3_85 then
      A0_82:QuestCompleted()
    end
    return L3_85, L4_86
  end
  function LucKba231.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 2
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 2
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 4 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = LucKba231
  L0_91.SCRIPT_VERSION = 2
  L0_91 = LucKba231
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = LucKba231
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.EOBJECT0 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY0 then
        return 2 > A1_96:GetQuestUI8AL(L5_100)
      elseif A4_99 == A0_95.ENEMY1 then
        return 2 > A1_96:GetQuestUI8AL(L5_100)
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.EOBJECT1 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY2 then
        return 2 > A1_96:GetQuestUI8AL(L5_100)
      elseif A4_99 == A0_95.ENEMY3 then
        return 2 > A1_96:GetQuestUI8AL(L5_100)
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A3_98 == A0_95.ACTOR3 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      elseif A3_98 == A0_95.EOBJECT2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_5 and A3_98 == A0_95.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = LucKba231
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.EOBJECT0 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY0 then
        return 2 > A1_102:GetQuestUI8AL(L5_106)
      elseif A4_105 == A0_101.ENEMY1 then
        return 2 > A1_102:GetQuestUI8AL(L5_106)
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.EOBJECT1 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY2 then
        return 2 > A1_102:GetQuestUI8AL(L5_106)
      elseif A4_105 == A0_101.ENEMY3 then
        return 2 > A1_102:GetQuestUI8AL(L5_106)
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR5 then
        return false
      elseif A3_104 == A0_101.EOBJECT2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_5 and A3_104 == A0_101.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = LucKba231
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return 0, 0
    elseif A2_109 == 2 then
      return 0, 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 5 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = LucKba231
  function L1_92(A0_111, A1_112, A2_113, A3_114)
    local L4_115
    L4_115 = A0_111.GetQuestId
    L4_115 = L4_115(A0_111)
    if A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_4 then
      if A2_113:GetBaseId() == A0_111.EOBJECT2 then
        return false
      end
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_5 then
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_FINISH then
    end
    return true
  end
  L0_91.IsTargetingPossible = L1_92
  L0_91 = LucKba231
  function L1_92(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_4 then
      if A2_118:GetBaseId() == A0_116.EOBJECT2 then
        return true, false
      end
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_5 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = LucKba231
  function L1_92(A0_120, A1_121, A2_122, A3_123, ...)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 and A3_123 == A0_120.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_120.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_91.IsAcceptDirectorResult = L1_92
end)()
