(function()
  print("BanKjn001 loaded")
  function BanKjn001.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsHowTo(A0_0.HOW_TO_0) == false then
      A0_0:HowTo(A0_0.HOW_TO_0)
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN001_02973_FATHER02973_000_000, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN001_02973_FATHER02973_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN001_02973_FATHER02973_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN001_02973_FATHER02973_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN001_02973_FATHER02973_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.LEVEL_ENPC_ID_0)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN001_02973_SHIHOUMI_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN001_02973_KABUTO_000_011, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    A1_7:TurnTo(L3_9, false)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(60)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A1_7:TurnTo(A2_8, false)
    if A0_6:Menu(A0_6.TEXT_BANKJN001_02973_Q1_000_000, A0_6.TEXT_BANKJN001_02973_A1_000_001, A0_6.TEXT_BANKJN001_02973_A1_000_002) == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN001_02973_SHIHOUMI_000_012, false)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN001_02973_SHIHOUMI_000_013, true)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(50)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN001_02973_SHIHOUMI_000_014, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN001_02973_KABUTO_000_015, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN001_02973_SHIHOUMI_000_016, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(0, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_RUN)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN001_02973_SHIHOUMI_000_017, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN001_02973_SHIHOUMI_000_018, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
  end
  function BanKjn001.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANKJN001_02973_FATHER02973_000_009, true)
  end
  function BanKjn001.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN001_02973_KABUTO_000_009, true)
  end
  function BanKjn001.OnScene00005(A0_16, A1_17, A2_18)
  end
  function BanKjn001.OnScene00006(A0_19, A1_20, A2_21)
  end
  function BanKjn001.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn001.OnScene00008(A0_25, A1_26, A2_27)
  end
  function BanKjn001.OnScene00009(A0_28, A1_29, A2_30)
  end
  function BanKjn001.OnScene00010(A0_31, A1_32, A2_33)
  end
  function BanKjn001.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANKJN001_02973_SHIHOUMI_000_019, true)
  end
  function BanKjn001.OnScene00012(A0_37, A1_38, A2_39)
  end
  function BanKjn001.OnScene00013(A0_40, A1_41, A2_42)
  end
  function BanKjn001.OnScene00014(A0_43, A1_44, A2_45)
    A0_43:LogMessage(A0_43.EVENT_NOT_TALK)
  end
  function BanKjn001.OnScene00015(A0_46, A1_47, A2_48)
  end
  function BanKjn001.OnScene00016(A0_49, A1_50, A2_51)
  end
  function BanKjn001.OnScene00017(A0_52, A1_53, A2_54)
  end
  function BanKjn001.OnScene00018(A0_55, A1_56, A2_57)
  end
  function BanKjn001.OnScene00019(A0_58, A1_59, A2_60)
  end
  function BanKjn001.OnScene00020(A0_61, A1_62, A2_63)
  end
  function BanKjn001.OnScene00021(A0_64, A1_65, A2_66)
  end
  function BanKjn001.OnScene00022(A0_67, A1_68, A2_69)
  end
  function BanKjn001.OnScene00023(A0_70, A1_71, A2_72)
  end
  function BanKjn001.OnScene00024(A0_73, A1_74, A2_75)
  end
  function BanKjn001.OnScene00025(A0_76, A1_77, A2_78)
  end
  function BanKjn001.OnScene00026(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84
    L4_83 = A1_80
    L3_82 = A1_80.Position
    L5_84 = A2_81
    L3_82(L4_83, L5_84, A0_79.ARRANGE_TYPE_BASE_BACK, 2)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L5_84 = 10
    L3_82(L4_83, L5_84)
    L3_82 = nil
    L5_84 = A0_79
    L4_83 = A0_79.CreateCharacter
    L4_83 = L4_83(L5_84, A0_79.LOC_ACTOR1, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_82 = L4_83
    L5_84 = L3_82
    L4_83 = L3_82.Position
    L4_83(L5_84, A2_81, A0_79.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_84 = L3_82
    L4_83 = L3_82.Direction
    L4_83(L5_84, A2_81)
    L5_84 = L3_82
    L4_83 = L3_82.Position
    L4_83(L5_84, L3_82, A0_79.ARRANGE_TYPE_FRONT, 0.1)
    L5_84 = L3_82
    L4_83 = L3_82.Position
    L4_83(L5_84, L3_82, A0_79.ARRANGE_TYPE_RIGHT, 2)
    L5_84 = L3_82
    L4_83 = L3_82.Idle
    L4_83(L5_84, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_84 = L3_82
    L4_83 = L3_82.PlayActionTimeline
    L4_83(L5_84, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_84 = L3_82
    L4_83 = L3_82.Visible
    L4_83(L5_84, A0_79.VISIBLE_HIDE)
    L4_83 = nil
    L5_84 = A0_79.CreateCharacter
    L5_84 = L5_84(A0_79, A0_79.LOC_ACTOR0, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_83 = L5_84
    L5_84 = L4_83.Position
    L5_84(L4_83, A2_81, A0_79.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_84 = L4_83.Direction
    L5_84(L4_83, A2_81)
    L5_84 = L4_83.Position
    L5_84(L4_83, L4_83, A0_79.ARRANGE_TYPE_FRONT, 0.1)
    L5_84 = L4_83.Position
    L5_84(L4_83, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 2.142457)
    L5_84 = L4_83.Position
    L5_84(L4_83, L4_83, A0_79.ARRANGE_TYPE_RIGHT, 0.1580107)
    L5_84 = L4_83.Direction
    L5_84(L4_83, 177)
    L5_84 = L4_83.Idle
    L5_84(L4_83, A0_79.LOC_MOTION0)
    L5_84 = L4_83.PlayActionTimeline
    L5_84(L4_83, A0_79.LOC_MOTION0)
    L5_84 = L4_83.Visible
    L5_84(L4_83, A0_79.VISIBLE_HIDE)
    L5_84 = nil
    L5_84 = A0_79:CreateCharacter(A0_79.LOC_ACTOR0, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_84:Idle(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_84:Visible(A0_79.VISIBLE_HIDE)
    A1_80:LookAt(A2_81)
    A1_80:Direction(A2_81)
    L3_82:LookAt(A2_81)
    A0_79:Wait(10)
    A0_79:PlayTargetRelationCamera(L5_84, -142.0561, 4.5627, 1.6165, 29.1396, 0.3527, 1.0868, 4.94)
    if A1_80:GetRace() == A0_79.RACE_LALAFELL then
      A0_79:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_80:GetRace() == A0_79.RACE_AURA and A1_80:GetSex() == A0_79.SEX_MALE then
    elseif A1_80:GetRace() == A0_79.RACE_ROEGADYN then
    else
      A0_79:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_79:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_79:Wait(10)
    A0_79:ChangeBGMVolume(0)
    A0_79:Wait(30)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_NO_MUSIC)
    A0_79:FadeIn(A0_79.FADE_DEFAULT)
    A2_81:Idle(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_79:WaitForFade()
    A0_79:Wait(30)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_030, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_031, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A0_79:Wait(10)
    A0_79:SideDolly(-0.3, 0, 20, 30, 20)
    A0_79:Zoom(0, -0.3, 20, 30, 20)
    A0_79:Wait(30)
    L3_82:WalkIn(120, 7, A0_79.MOVE_RUN)
    L3_82:Visible(A0_79.VISIBLE_SHOW)
    A0_79:Wait(10)
    A1_80:LookAt(L3_82)
    A2_81:LookAt(L3_82)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_SON02973_000_032, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:WaitForMove()
    L3_82:LookAt(A2_81)
    L3_82:TurnTo(A2_81, false)
    L3_82:WaitForTurn()
    A1_80:TurnTo(L3_82, false)
    A2_81:TurnTo(L3_82, false)
    A1_80:WaitForTurn()
    A2_81:WaitForTurn()
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_033, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_81:Visible(A0_79.VISIBLE_HIDE)
    A0_79:PlayTargetRelationCamera(L3_82, 8.9852, 1.2079, 1.7052, -172.5629, 0.3713, 1.0901, 1.6946)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_79:Wait(45)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_SHIHOUMI_000_034, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A1_80:Visible(A0_79.VISIBLE_HIDE)
    A2_81:Visible(A0_79.VISIBLE_SHOW)
    A0_79:PlayTargetRelationCamera(A2_81, -21.3026, 2.0253, 1.5289, 150.3279, 0.3388, 1.7418, 2.3706)
    A0_79:PlayBGM(A0_79.LOC_BGM0)
    A0_79:ChangeBGMVolume(0.5)
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_035, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_036, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A1_80:Visible(A0_79.VISIBLE_SHOW)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_79:PlayTargetRelationCamera(L5_84, -137.4697, 3.3458, 1.0853, -8.7074, 1.2046, 1.1158, 4.2063)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_82:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_79:Wait(10)
    L3_82:LookAt()
    L3_82:TurnTo(-75, false)
    L3_82:WaitForTurn()
    A0_79:Wait(10)
    L3_82:WalkOut(0, 2.3, A0_79.MOVE_WALK)
    L3_82:WaitForMove()
    A0_79:Wait(10)
    A2_81:TurnTo(L3_82, false)
    L3_82:TurnTo(40, false)
    A0_79:Wait(10)
    A1_80:TurnTo(L3_82, false)
    L3_82:WaitForTurn()
    A0_79:Wait(10)
    L3_82:Idle(A0_79.LOC_MOTION1)
    L3_82:PlayActionTimeline(A0_79.LOC_MOTION1)
    A0_79:Wait(45)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_SHIHOUMI_000_037, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L3_82:LookAt(A2_81)
    L3_82:TurnTo(A2_81, false)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_SHIHOUMI_100_037, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_JOY)
    A0_79:Wait(10)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_038, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L3_82:WaitForTurn()
    A0_79:Wait(10)
    A2_81:LookAt()
    A2_81:TurnTo(-60, false)
    A2_81:WaitForTurn()
    A0_79:Wait(10)
    A2_81:WalkOut(0, 0.2, A0_79.MOVE_WALK)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_SHIHOUMI_000_039, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_79:Wait(10)
    A2_81:WaitForMove()
    A0_79:Wait(10)
    A2_81:LookAt(L3_82)
    A2_81:TurnTo(L3_82, false)
    A2_81:WaitForTurn()
    A0_79:Wait(10)
    A1_80:Visible(A0_79.VISIBLE_HIDE)
    A0_79:PlayTargetRelationCamera(A2_81, -21.3026, 2.0253, 1.5289, 150.3279, 0.3388, 1.7418, 2.3706)
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_040, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_041, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A1_80:Visible(A0_79.VISIBLE_SHOW)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_79:PlayTargetRelationCamera(L5_84, -142.0561, 4.5627, 1.6165, 29.1396, 0.3527, 1.0868, 4.94)
    if A1_80:GetRace() == A0_79.RACE_LALAFELL then
      A0_79:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_80:GetRace() == A0_79.RACE_AURA and A1_80:GetSex() == A0_79.SEX_MALE then
    elseif A1_80:GetRace() == A0_79.RACE_ROEGADYN then
    else
      A0_79:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_79:Wait(10)
    A1_80:LookAt(A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_042, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:Visible(A0_79.VISIBLE_HIDE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A0_79:PlayCamera(5, A1_80)
    A0_79:Orbit(-15, -15, 0, 0, 0)
    A0_79:Wait(10)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A0_79:Wait(10)
    A2_81:Visible(A0_79.VISIBLE_SHOW)
    A0_79:PlayTargetRelationCamera(L5_84, -142.0561, 4.5627, 1.6165, 29.1396, 0.3527, 1.0868, 4.94)
    if A1_80:GetRace() == A0_79.RACE_LALAFELL then
      A0_79:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_80:GetRace() == A0_79.RACE_AURA and A1_80:GetSex() == A0_79.SEX_MALE then
    elseif A1_80:GetRace() == A0_79.RACE_ROEGADYN then
    else
      A0_79:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_043, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_79:Wait(10)
    A1_80:LookAt(L3_82)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_SHIHOUMI_000_044, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_79:Wait(10)
    A2_81:LookAt(L3_82)
    A2_81:TurnTo(L3_82, false)
    A2_81:WaitForTurn()
    A0_79:Wait(10)
    A1_80:LookAt(A2_81)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_045, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_SHIHOUMI_000_046, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A1_80:Visible(A0_79.VISIBLE_HIDE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A0_79:PlayTargetRelationCamera(A2_81, -21.3026, 2.0253, 1.5289, 150.3279, 0.3388, 1.7418, 2.3706)
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_047, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A1_80:Visible(A0_79.VISIBLE_SHOW)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_79:PlayTargetRelationCamera(L5_84, -142.0561, 4.5627, 1.6165, 29.1396, 0.3527, 1.0868, 4.94)
    if A1_80:GetRace() == A0_79.RACE_LALAFELL then
      A0_79:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_80:GetRace() == A0_79.RACE_AURA and A1_80:GetSex() == A0_79.SEX_MALE then
    elseif A1_80:GetRace() == A0_79.RACE_ROEGADYN then
    else
      A0_79:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_SHIHOUMI_000_048, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_79:Wait(10)
    A2_81:LookAt()
    A2_81:TurnTo(35, false)
    A2_81:WaitForTurn()
    A0_79:Wait(10)
    A2_81:WalkOut(0, 1, A0_79.MOVE_WALK)
    A2_81:WaitForMove()
    A0_79:Wait(10)
    A2_81:LookAt(0, -30)
    A2_81:Idle(A0_79.LOC_MOTION1)
    A2_81:PlayActionTimeline(A0_79.LOC_MOTION1)
    A0_79:Wait(10)
    A0_79:FadeOut(A0_79.FADE_DEFAULT, A0_79.FADE_LAYER_BACK_NO_LOADING)
    A0_79:WaitForFade()
    A0_79:Wait(50)
    A0_79:PlaySE(A0_79.LOC_SE0)
    A0_79:Wait(40)
    A0_79:PlaySE(A0_79.LOC_SE0)
    A0_79:Wait(50)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_049, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L4_83:Visible(A0_79.VISIBLE_SHOW)
    A2_81:Visible(A0_79.VISIBLE_HIDE)
    A2_81:Idle(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_79:PlayTargetRelationCamera(L4_83, 12.3748, 0.8107, 0.2787, -137.0144, 0.0519, 0.1963, 0.8598)
    A0_79:Zoom(-0.15, -0.15, 0, 0, 0)
    A0_79:FadeIn(A0_79.FADE_DEFAULT, A0_79.FADE_LAYER_BACK)
    A0_79:WaitForFade()
    A0_79:Zoom(-0.15, 0, 300, 10, 10)
    A0_79:Wait(10)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_SHIHOUMI_000_050, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_051, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_SHIHOUMI_000_052, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:FadeOut(A0_79.FADE_DEFAULT, A0_79.FADE_LAYER_BACK_NO_LOADING)
    A0_79:WaitForFade()
    A0_79:Wait(20)
    A0_79:PlaySE(A0_79.LOC_SE0)
    A0_79:Wait(60)
    L4_83:Visible(A0_79.VISIBLE_HIDE)
    A2_81:Visible(A0_79.VISIBLE_SHOW)
    A0_79:PlayTargetRelationCamera(L5_84, -142.0561, 4.5627, 1.6165, 29.1396, 0.3527, 1.0868, 4.94)
    if A1_80:GetRace() == A0_79.RACE_LALAFELL then
      A0_79:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_80:GetRace() == A0_79.RACE_AURA and A1_80:GetSex() == A0_79.SEX_MALE then
    elseif A1_80:GetRace() == A0_79.RACE_ROEGADYN then
    else
      A0_79:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_79:FadeIn(A0_79.FADE_DEFAULT, A0_79.FADE_LAYER_BACK)
    A0_79:WaitForFade()
    A0_79:Wait(10)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A0_79:Wait(10)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_KABUTO_000_053, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_GREETING)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_GREETING)
    A0_79:Wait(10)
    A2_81:LookAt()
    A2_81:TurnTo(80, false)
    A2_81:WaitForTurn()
    A0_79:Wait(10)
    A2_81:WalkOut(0, 6, A0_79.MOVE_WALK)
    A0_79:Wait(60)
    A1_80:LookAt(L3_82)
    L3_82:LookAt(A1_80)
    L3_82:TurnTo(A1_80, false)
    L3_82:WaitForTurn()
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_SHIHOUMI_000_054, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANKJN001_02973_SHIHOUMI_000_055, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:UpdownPan(0, 40, 40, 40, 40)
    if A1_80:GetRace() == A0_79.RACE_LALAFELL then
      A0_79:UpdownDolly(0.4, -0.2, 40, 40, 40)
    elseif A1_80:GetRace() == A0_79.RACE_AURA and A1_80:GetSex() == A0_79.SEX_MALE then
    elseif A1_80:GetRace() == A0_79.RACE_ROEGADYN then
    else
      A0_79:UpdownDolly(0.2, -0.4, 40, 40, 40)
    end
    A0_79:Wait(60)
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A0_79:Wait(75)
  end
  function BanKjn001.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANKJN001_02973_SHIHOUMI_000_019, true)
  end
  function BanKjn001.OnScene00028(A0_88, A1_89, A2_90)
  end
  function BanKjn001.OnScene00029(A0_91, A1_92, A2_93)
  end
  function BanKjn001.OnScene00030(A0_94, A1_95, A2_96)
  end
  function BanKjn001.OnScene00031(A0_97, A1_98, A2_99)
  end
  function BanKjn001.OnScene00032(A0_100, A1_101, A2_102)
  end
  function BanKjn001.OnScene00033(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.CreateCharacter
    L3_106 = L3_106(A0_103, A0_103.LOC_ACTOR2, A2_105, A0_103.ARRANGE_TYPE_BASE_FRONT, 1.936691)
    L3_106:Position(L3_106, A0_103.ARRANGE_TYPE_RIGHT, 1.871682)
    L3_106:Direction(102)
    A1_104:Position(A2_105, A0_103.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_104:Direction(A2_105)
    A1_104:Position(A1_104, A0_103.ARRANGE_TYPE_FRONT, 0.1)
    A1_104:Position(A2_105, A0_103.ARRANGE_TYPE_BASE_FRONT, 2.013481)
    A1_104:Position(A1_104, A0_103.ARRANGE_TYPE_LEFT, 0.8881246)
    A1_104:Direction(-153)
    L3_106:Position(A2_105, A0_103.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_106:Direction(A2_105)
    L3_106:Position(L3_106, A0_103.ARRANGE_TYPE_FRONT, 0.1)
    L3_106:Position(A2_105, A0_103.ARRANGE_TYPE_BASE_FRONT, 1.936691)
    L3_106:Position(L3_106, A0_103.ARRANGE_TYPE_RIGHT, 1.871682)
    L3_106:Direction(102)
    L3_106:Visible(A0_103.VISIBLE_HIDE)
    A2_105:TurnTo(0, false, true)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_104:LookAt(A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:LookAt(A1_104)
    L3_106:LookAt(A2_105)
    A0_103:ChangeBGMVolume(0)
    A0_103:Wait(30)
    A0_103:PlayBGM(A0_103.BGM_MUSIC_EVENT_JOYFUL02)
    A0_103:ChangeBGMVolume(0.5)
    A0_103:PlayTargetRelationCamera(A2_105, -55.1262, 5.4498, 2.5981, 24.802, 1.1161, 0.7419, 5.6801)
    A0_103:Wait(20)
    A0_103:Wait(30)
    A0_103:FadeIn(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_KABUTO_000_060, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(30)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_BUNCHIN_000_059, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_105:LookAt(L3_106)
    L3_106:WalkIn(-135, 6, A0_103.MOVE_WALK)
    L3_106:LookAt(A2_105)
    L3_106:Visible(A0_103.VISIBLE_SHOW)
    A0_103:SideDolly(0, 1.5, 90, 4, 10)
    A0_103:SidePan(0, -27, 90, 4, 10)
    A0_103:Zoom(0, -0.7, 90, 4, 10)
    A0_103:Wait(20)
    A2_105:LookAt(L3_106)
    A0_103:Wait(10)
    A1_104:LookAt(L3_106)
    L3_106:WaitForMove()
    A0_103:Wait(10)
    L3_106:TurnTo(A1_104, false)
    L3_106:WaitForTurn()
    A0_103:Wait(10)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_BUNCHIN_000_061, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(20)
    A1_104:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_104:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_103:Wait(15)
    A1_104:Visible(A0_103.VISIBLE_HIDE)
    A1_104:LookAt(A2_105)
    A0_103:PlayTargetRelationCamera(A2_105, -18.8127, 4.1325, 1.9531, -108.2456, 1.1964, 1.1314, 4.3687)
    A0_103:Wait(20)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_KABUTO_000_062, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A2_105:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A0_103:Wait(5)
    A2_105:LookAt()
    A2_105:TurnTo(-90, false, true)
    A0_103:Wait(5)
    L3_106:TurnTo(A2_105, false)
    L3_106:WaitForTurn()
    A0_103:Wait(15)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_BUNCHIN_000_063, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    A2_105:LookAt(L3_106)
    A0_103:Wait(20)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_KABUTO_000_064, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_BUNCHIN_000_065, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_BUNCHIN_000_066, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(20)
    A1_104:Visible(A0_103.VISIBLE_SHOW)
    A0_103:PlayTargetRelationCamera(A2_105, 64.7902, 6.0067, 2.1166, -154.8324, 0.34, 0.4409, 6.4923)
    A0_103:Wait(20)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_105:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_103:Wait(20)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_KABUTO_000_067, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A2_105:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_103:Wait(5)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_BUNCHIN_000_068, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_105:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_KABUTO_000_069, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A2_105:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A0_103:Wait(5)
    A1_104:LookAt(L3_106)
    A0_103:Wait(40)
    A1_104:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_THINK)
    A1_104:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_THINK)
    A0_103:Wait(10)
    L3_106:TurnTo(A1_104, false)
    L3_106:WaitForTurn()
    A0_103:Wait(10)
    A0_103:PlayTargetRelationCamera(A2_105, 84.888, 3.1404, 1.1741, 45.8558, 2.345, 1.4356, 1.9971)
    A0_103:Wait(20)
    L3_106:LookAt(A1_104)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_BUNCHIN_000_070, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_BUNCHIN_000_071, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_BUNCHIN_000_072, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_BUNCHIN_000_073, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L3_106:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_103:Wait(10)
    A0_103:PlayTargetRelationCamera(A2_105, 91.2738, 6.3473, 2.4704, 45.4173, 1.0608, 0.4077, 6.024)
    A0_103:Wait(20)
    L3_106:LookAt(A2_105)
    A0_103:Wait(10)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_BUNCHIN_000_074, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    A2_105:LookAt()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_THINK)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_KABUTO_000_075, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A2_105:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_THINK)
    A0_103:Wait(10)
    L3_106:LookAt(A1_104)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN001_02973_BUNCHIN_000_076, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A1_104:LookAt()
    L3_106:LookAt()
    L3_106:TurnTo(-110, false, true)
    L3_106:WaitForTurn()
    L3_106:WalkOut(0, 10, A0_103.MOVE_WALK)
    A0_103:Wait(10)
    A2_105:TurnTo(-35, false, false)
    A2_105:WaitForTurn()
    A2_105:WalkOut(0, 10, A0_103.MOVE_WALK)
    A0_103:Wait(20)
    A1_104:TurnTo(18, false)
    A1_104:WaitForTurn()
    A1_104:WalkOut(0, 10, A0_103.MOVE_WALK)
    A0_103:Zoom(0, -3, 90, 1, 15)
    A0_103:Wait(30)
    A0_103:FadeOut(A0_103.FADE_DEFAULT, A0_103.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_103:WaitForFade()
    A0_103:DisableSceneSkip()
    A0_103:ChangeBGMVolume(0)
    A0_103:Wait(30)
    A0_103:PlayBGM(A0_103.BGM_MUSIC_NO_MUSIC)
    A0_103:ContinueEventBGM()
    A0_103:Skip(A0_103.SKIP_FINALIZE_AUTO_FADEIN)
    A0_103:EnableSceneSkip()
    A0_103:Wait(30)
  end
  function BanKjn001.OnScene00034(A0_107, A1_108, A2_109)
    local L3_110, L4_111
    L4_111 = A0_107
    L3_110 = A0_107.DisableSceneSkip
    L3_110(L4_111)
    L4_111 = A0_107
    L3_110 = A0_107.StopEventBGM
    L3_110(L4_111)
    L4_111 = A0_107
    L3_110 = A0_107.EnableSceneSkip
    L3_110(L4_111)
    L4_111 = A0_107
    L3_110 = A0_107.BeginCutScene
    L3_110(L4_111, A0_107.ENV_SOUND_CONTROL_TYPE_NONE, A0_107.SKIP_CONTINUE_LCUT)
    L4_111 = A0_107
    L3_110 = A0_107.PlayCutScene
    L3_110(L4_111, A0_107.CUT_SCENE_00)
    L4_111 = A0_107
    L3_110 = A0_107.ResetSkip
    L3_110(L4_111, A0_107.SKIP_NCUT)
    L4_111 = A0_107
    L3_110 = A0_107.PlayBGM
    L3_110(L4_111, A0_107.BGM_MUSIC_NO_MUSIC)
    L4_111 = A0_107
    L3_110 = A0_107.EndCutScene
    L3_110(L4_111)
    L4_111 = A0_107
    L3_110 = A0_107.Skip
    L3_110(L4_111, A0_107.SKIP_FINALIZE_AUTO_FADEIN)
    L4_111 = A0_107
    L3_110 = A0_107.FadeOut
    L3_110(L4_111, A0_107.FADE_SHORT, A0_107.FADE_LAYER_BACK_NO_LOADING)
    L4_111 = A0_107
    L3_110 = A0_107.WaitForFade
    L3_110(L4_111)
    L4_111 = A0_107
    L3_110 = A0_107.Wait
    L3_110(L4_111, 30)
    L4_111 = A0_107
    L3_110 = A0_107.FadeIn
    L3_110(L4_111, A0_107.FADE_SHORT)
    L4_111 = A0_107
    L3_110 = A0_107.WaitForFade
    L3_110(L4_111)
    L4_111 = A0_107
    L3_110 = A0_107.Wait
    L3_110(L4_111, 30)
    L4_111 = A0_107
    L3_110 = A0_107.QuestReward
    L4_111 = L3_110(L4_111, A2_109, A1_108)
    if L3_110 then
      A0_107:QuestCompleted(A0_107.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_107:Wait(150)
    else
      A0_107:CancelEventScene()
    end
    A0_107:DisableSceneSkip()
    A0_107:Skip(A0_107.SKIP_FINALIZE_AUTO_FADEIN)
    A0_107:StopEventBGM()
    A0_107:EnableSceneSkip()
    return L3_110, L4_111
  end
  function BanKjn001.OnScene00035(A0_112, A1_113, A2_114, ...)
    local L4_116
    L4_116 = (...)
    A0_112:BeginCutScene(A0_112.ENV_SOUND_CONTROL_TYPE_NONE, A0_112.SKIP_CONTINUE_LCUT)
    A0_112:PlayCutScene(A0_112.CUT_SCENE_01)
    A0_112:ResetSkip(A0_112.SKIP_NCUT)
    A0_112:PlayBGM(A0_112.BGM_MUSIC_NO_MUSIC)
    A0_112:EndCutScene()
    A0_112:DisableSceneSkip()
    A0_112:FadeOut(A0_112.FADE_SHORT, A0_112.FADE_LAYER_BACK_NO_LOADING)
    A0_112:WaitForFade()
    A0_112:Wait(30)
    A0_112:FadeIn(A0_112.FADE_SHORT)
    A0_112:WaitForFade()
    A0_112:Wait(30)
    A0_112:ScreenImage(A0_112.UNLOCK_BANZOKU)
    A0_112:Wait(60)
    A0_112:LogMessage(A0_112.LOG_MESSAGE_BEAST_RANK_UP, 3)
    A0_112:Wait(30)
    if A1_113:IsQuestCompleted(A0_112.QUEST0) ~= true then
      A0_112:SystemTalk(A0_112.TEXT_BANKJN001_02973_SYSTEM_000_201, false)
      A0_112:SystemTalk(A0_112.TEXT_BANKJN001_02973_SYSTEM_000_202, false)
      A0_112:SystemTalk(A0_112.TEXT_BANKJN001_02973_SYSTEM_000_203, false)
      A0_112:SystemTalk(A0_112.TEXT_BANKJN001_02973_SYSTEM_000_204, true)
    else
      A0_112:SystemTalk(A0_112.TEXT_BANKJN001_02973_SYSTEM_000_201, false)
      A0_112:SystemTalk(A0_112.TEXT_BANKJN001_02973_SYSTEM_000_202, false)
      A0_112:SystemTalk(A0_112.TEXT_BANKJN001_02973_SYSTEM_000_203, true)
    end
    A0_112:Wait(10)
    if A1_113:IsHowTo(A0_112.HOW_TO_1) == false then
      A0_112:HowTo(A0_112.HOW_TO_1)
    end
    A0_112:Skip(A0_112.SKIP_FINALIZE_AUTO_FADEIN)
    A0_112:EnableSceneSkip()
    return L4_116
  end
  function BanKjn001.OnScene00036(A0_117, A1_118, A2_119)
  end
  function BanKjn001.OnScene00037(A0_120, A1_121, A2_122)
  end
  function BanKjn001.OnScene00038(A0_123, A1_124, A2_125)
  end
  function BanKjn001.IsTodoChecked(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return false
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129) >= 3
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 3 then
      return false
    end
  end
  function BanKjn001.GetBalloonTalkArgs(A0_130, A1_131, A2_132, A3_133, ...)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A2_132:GetLayoutId() == A0_130.ENEMY0 then
        if A3_133 == A0_130.BALLOON_TALK_TIMING_POP then
          return A0_130.TEXT_BANKJN001_02973_BALLOON_000_027, 3000, false, 0, false
        end
      elseif A2_132:GetLayoutId() == A0_130.ENEMY1 then
        if A3_133 == A0_130.BALLOON_TALK_TIMING_POP then
          return A0_130.TEXT_BANKJN001_02973_BALLOON_000_028, 3000, false, 0, false
        end
      elseif A2_132:GetLayoutId() == A0_130.ENEMY2 and A3_133 == A0_130.BALLOON_TALK_TIMING_POP then
        return A0_130.TEXT_BANKJN001_02973_BALLOON_000_029, 3000, false, 0, false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_136, L1_137
  L0_136 = BanKjn001
  L0_136.SCRIPT_VERSION = 2
  L0_136 = BanKjn001
  function L1_137(A0_138)
    local L1_139
  end
  L0_136.OnInitialize = L1_137
  L0_136 = BanKjn001
  function L1_137(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
      if A3_143 == A0_140.ACTOR1 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR0 then
        return true
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR3 then
        return true
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 then
      if A4_144 == A0_140.EVENTRANGE0 then
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A4_144 == A0_140.ENEMY0 then
        return A1_141:GetQuestUI8AL(L5_145) < 3
      elseif A4_144 == A0_140.ENEMY1 then
        return A1_141:GetQuestUI8AL(L5_145) < 3
      elseif A4_144 == A0_140.ENEMY2 then
        return A1_141:GetQuestUI8AL(L5_145) < 3
      elseif A3_143 == A0_140.ACTOR1 then
        return true
      elseif A3_143 == A0_140.ACTOR3 then
        return true
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR7 then
        return true
      elseif A3_143 == A0_140.ACTOR8 then
        return true
      elseif A3_143 == A0_140.ACTOR9 then
        return true
      elseif A3_143 == A0_140.ACTOR10 then
        return true
      elseif A3_143 == A0_140.ACTOR11 then
        return true
      elseif A3_143 == A0_140.EOBJECT0 then
        return true
      elseif A3_143 == A0_140.EOBJECT1 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
      if A3_143 == A0_140.ACTOR5 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR1 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR7 then
        return true
      elseif A3_143 == A0_140.ACTOR8 then
        return true
      elseif A3_143 == A0_140.EOBJECT0 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
      if A3_143 == A0_140.ACTOR12 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR7 then
        return true
      elseif A3_143 == A0_140.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_136.IsAcceptEvent = L1_137
  L0_136 = BanKjn001
  function L1_137(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 then
      if A3_149 == A0_146.ACTOR1 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR0 then
        return false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.ACTOR3 then
        return false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
      if A4_150 == A0_146.EVENTRANGE0 then
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A4_150 == A0_146.ENEMY0 then
        return A1_147:GetQuestUI8AL(L5_151) < 3
      elseif A4_150 == A0_146.ENEMY1 then
        return A1_147:GetQuestUI8AL(L5_151) < 3
      elseif A4_150 == A0_146.ENEMY2 then
        return A1_147:GetQuestUI8AL(L5_151) < 3
      elseif A3_149 == A0_146.ACTOR1 then
        return false
      elseif A3_149 == A0_146.ACTOR3 then
        return false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.ACTOR7 then
        return false
      elseif A3_149 == A0_146.ACTOR8 then
        return false
      elseif A3_149 == A0_146.ACTOR9 then
        return false
      elseif A3_149 == A0_146.ACTOR10 then
        return false
      elseif A3_149 == A0_146.ACTOR11 then
        return false
      elseif A3_149 == A0_146.EOBJECT0 then
        return false
      elseif A3_149 == A0_146.EOBJECT1 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
      if A3_149 == A0_146.ACTOR5 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR1 then
        return false
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.ACTOR7 then
        return false
      elseif A3_149 == A0_146.ACTOR8 then
        return false
      elseif A3_149 == A0_146.EOBJECT0 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_FINISH then
      if A3_149 == A0_146.ACTOR12 then
        return true
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.ACTOR7 then
        return false
      elseif A3_149 == A0_146.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_136.IsAnnounce = L1_137
  L0_136 = BanKjn001
  function L1_137(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
      if A3_155 == A0_152.ACTOR9 then
        return A0_152:IsBattleNpcOwner(A1_153, false) == false
      elseif A3_155 == A0_152.ACTOR10 then
        return A0_152:IsBattleNpcOwner(A1_153, false) == false
      elseif A3_155 == A0_152.ACTOR11 then
        return A0_152:IsBattleNpcOwner(A1_153, false) == false
      end
    end
    return false
  end
  L0_136.IsEventVisible = L1_137
  L0_136 = BanKjn001
  function L1_137(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_0 then
      return 0, 0
    end
    if A2_160 == 0 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 1 then
      return 0, 0
    elseif A2_160 == 2 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 3 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    end
  end
  L0_136.GetTodoArgs = L1_137
  L0_136 = BanKjn001
  function L1_137(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A4_166 == A0_162.EVENTRANGE0 then
        return A0_162.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 then
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_FINISH then
    end
    return A0_162.EVENT_STATE_NORMAL
  end
  L0_136.GetConditionId = L1_137
  L0_136 = BanKjn001
  function L1_137(A0_168, A1_169, A2_170, A3_171)
    local L4_172
    L4_172 = A0_168.GetQuestId
    L4_172 = L4_172(A0_168)
    if A1_169:GetQuestSequence(L4_172) == A0_168.SEQ_1 then
    elseif A1_169:GetQuestSequence(L4_172) == A0_168.SEQ_2 then
      if A2_170:GetBaseId() == A0_168.EOBJECT0 then
        return false
      elseif A2_170:GetBaseId() == A0_168.EOBJECT1 then
        return false
      end
    elseif A1_169:GetQuestSequence(L4_172) == A0_168.SEQ_3 then
      if A2_170:GetBaseId() == A0_168.EOBJECT0 then
        return false
      end
    elseif A1_169:GetQuestSequence(L4_172) == A0_168.SEQ_FINISH then
    end
    return true
  end
  L0_136.IsTargetingPossible = L1_137
  L0_136 = BanKjn001
  function L1_137(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_1 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_2 then
      if A2_175:GetBaseId() == A0_173.EOBJECT0 then
        return true, false
      elseif A2_175:GetBaseId() == A0_173.EOBJECT1 then
        return true, false
      end
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_3 then
      if A2_175:GetBaseId() == A0_173.EOBJECT0 then
        return true, false
      end
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_FINISH then
    end
    return A0_173:IsBattleNpcTriggerOwner(A1_174, A2_175, false), false
  end
  L0_136.GetGimmickState = L1_137
end)()
