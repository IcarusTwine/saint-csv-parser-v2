(function()
  print("SubLak001 loaded")
  function SubLak001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubLak001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_000_001, false)
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST_CHECK_001) == false then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_000_002, true)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_000_003, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_000_004, true)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A0_3:Wait(45)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_000_005, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_100_005, true)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_110_005, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_120_005, true)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A0_3:Wait(45)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_130_005, true)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_000_008, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_000_009, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_000_010, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK001_00045_RHESHPOLAALI_000_012, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function SubLak001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBLAK001_00045_ROWENA_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBLAK001_00045_ROWENA_000_021, true)
  end
  function SubLak001.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubLak001.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    A0_12:LoadMovePosition(A0_12.LOC_POS_ACTOR03)
    A2_14:PlayQuestGimmickReaction()
    A1_13:Position(A0_12.LOC_POS_ACTOR00)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A1_13:LookAt(-45, 0)
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ACTOR0, A0_12.LOC_POS_ACTOR01)
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_ACTOR1, L3_15, A0_12.ARRANGE_TYPE_BACK, 1.5)
    L5_17 = A0_12:CreateCharacter(A0_12.LOC_ACTOR2, L3_15, A0_12.ARRANGE_TYPE_BACK, 3)
    L6_18 = A0_12:CreateCharacter(A0_12.LOC_ACTOR3, L3_15, A0_12.ARRANGE_TYPE_BACK, 3.5)
    L4_16:Direction(L3_15)
    L5_17:Direction(L3_15)
    L6_18:Direction(L3_15)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_LEFT, 1.5)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 1)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_LEFT, 1)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    L6_18:Visible(A0_12.VISIBLE_SHOW)
    A0_12:PlayCamera(5, A1_13)
    A0_12:Zoom(-4, -3, 600, 0, 0)
    A0_12:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_12:UpdownPan(-25, -25, 0, 0, 0)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    A1_13:LookAt(45, 0)
    A0_12:Wait(75)
    L3_15:WalkIn(180, 16, A0_12.MOVE_RUN)
    L4_16:WalkIn(180, 16, A0_12.MOVE_RUN)
    L5_17:WalkIn(180, 16, A0_12.MOVE_RUN)
    L6_18:WalkIn(180, 16, A0_12.MOVE_RUN)
    A1_13:LookAt(L3_15)
    A0_12:Wait(15)
    A1_13:TurnTo(30, false)
    A1_13:WaitForTurn()
    A0_12:PlayLandscapeCamera(A0_12.LOC_POS_ACTOR03)
    A0_12:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_12:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_12:UpdownPan(-12, -12, 0, 0, 0)
    A0_12:SidePan(0, 11, 150, 0, 0)
    L3_15:WaitForMove()
    L3_15:Position(A0_12.LOC_POS_ACTOR02)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_16:WaitForMove()
    L4_16:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 0.8)
    L4_16:Direction(L3_15)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_LEFT, 1.2)
    L4_16:Direction(L3_15)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_17:WaitForMove()
    L5_17:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 0.9)
    L5_17:Direction(L3_15)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 1)
    L5_17:Direction(L3_15)
    L5_17:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_18:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 1.3)
    L6_18:Direction(L3_15)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_LEFT, 0.4)
    L6_18:Direction(L3_15)
    L6_18:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_16:LookAt(L3_15)
    L5_17:LookAt(L3_15)
    L6_18:LookAt(L3_15)
    A0_12:ChangeBGMVolume(0)
    A1_13:TurnTo(-20, false)
    A1_13:WaitForTurn()
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:PlayCamera(1, L3_15)
    A0_12:Zoom(-1.75, -1.75, 0, 0, 0)
    A0_12:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_12:UpdownPan(-60, -60, 0, 0, 0)
    A1_13:Direction(L3_15)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_SHORT)
    A0_12:WaitForFade()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL02)
    A0_12:Wait(15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_YOUZAN_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_70, L6_18, L3_15, 0)
    A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_12:SideDolly(-0.75, -0.75, 0, 0, 0)
    A0_12:SidePan(15, 15, 0, 0, 0)
    L3_15:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_KOHARU_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_12:Wait(15)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_15:LookAt(L6_18)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_ROKKA_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(15)
    L6_18:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_15:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_SHIUN_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(15)
    L5_17:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_70, L6_18, L3_15, 0.1)
    A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_12:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_12:SidePan(-8, -8, 0, 0, 0)
    L3_15:LookAt(L6_18)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_YOUZAN_000_044, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_ROKKA_000_045, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_YOUZAN_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_17:LookAt(L6_18)
    L5_17:TurnTo(L6_18, false)
    L5_17:WaitForTurn()
    L3_15:LookAt(L5_17)
    L4_16:LookAt(L5_17)
    L6_18:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(15)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_SHIUN_000_047, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(20)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_HUH)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_ROKKA_000_048, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_HUH)
    L6_18:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_KOHARU_000_049, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_70, L5_17, L3_15, -0.4)
    A0_12:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:TurnTo(L5_17, false)
    L3_15:WaitForTurn()
    L5_17:LookAt(L3_15)
    L5_17:TurnTo(L3_15, false)
    L5_17:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_YOUZAN_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_SHIUN_000_051, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_SHIUN_000_052, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_SHIUN_000_053, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_70, L5_17, L3_15, -0.5)
    A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(15)
    L4_16:LookAt(L3_15)
    L6_18:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_YOUZAN_000_054, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:WalkOut(-5, 13.5, A0_12.MOVE_WALK)
    A1_13:LookAt(L3_15)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(15)
    A0_12:UpdownPan(0, -33, 150, 30, 60)
    A0_12:SidePan(0, -85, 150, 30, 60)
    A0_12:UpdownDolly(-0.2, -1.4, 150, 30, 60)
    A0_12:SideDolly(0, 1, 150, 30, 60)
    A0_12:Zoom(0, -1.5, 150, 30, 60)
    A1_13:WaitForMove()
    A1_13:TurnTo(L3_15, false)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:LookAt(A1_13)
    A0_12:Wait(30)
    L3_15:TurnTo(A1_13, false)
    L4_16:LookAt(A1_13)
    L5_17:LookAt(A1_13)
    L6_18:LookAt(A1_13)
    L3_15:WaitForTurn()
    A1_13:WaitForTurn()
    L4_16:TurnTo(A1_13, false)
    L5_17:TurnTo(A1_13, false)
    L6_18:TurnTo(A1_13, false)
    A0_12:WaitForDolly()
    A0_12:WaitForPan()
    A0_12:WaitForZoom()
    L4_16:WaitForTurn()
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_17:WaitForTurn()
    L5_17:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_18:WaitForTurn()
    L6_18:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_YOUZAN_000_055, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:TurnTo(L6_18, false)
    A1_13:WaitForTurn()
    L6_18:WalkOut(0, 0.3, A0_12.MOVE_WALK)
    L6_18:WaitForMove()
    L6_18:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_ROKKA_000_056, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:LookAt()
    A0_12:Wait(15)
    A1_13:TurnTo(150, false)
    A1_13:WaitForTurn()
    A0_12:Wait(15)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A1_13:LookAt(L3_15)
    L4_16:LookAt(L3_15)
    L5_17:LookAt(L3_15)
    L6_18:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_YOUZAN_000_057, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:TurnTo(L3_15, false)
    A0_12:Wait(10)
    L4_16:TurnTo(L3_15, false)
    L5_17:TurnTo(L3_15, false)
    L6_18:TurnTo(L3_15, false)
    A1_13:WaitForTurn()
    L4_16:WaitForTurn()
    L5_17:WaitForTurn()
    L6_18:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_YOUZAN_000_058, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_YOUZAN_000_059, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_CHEER)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_CHEER)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_12:PlayCamera(10, L3_15)
    A0_12:Orbit(37, 37, 0, 0, 0)
    A0_12:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_12:UpdownPan(5, 5, 0, 0, 0)
    A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_12:SideDolly(0.2, 0.2, 0, 0, 0)
    L3_15:LookAt(L4_16)
    A0_12:Wait(15)
    A1_13:LookAt(L4_16)
    A1_13:TurnTo(L4_16, false)
    A1_13:WaitForTurn()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_KOHARU_000_060, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_45, L5_17, L3_15, 0)
    A0_12:Orbit(-5, -5, 0, 0, 0)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L3_15:LookAt(L5_17)
    A0_12:Wait(15)
    A1_13:LookAt(L5_17)
    A1_13:TurnTo(L5_17, false)
    A1_13:WaitForTurn()
    L4_16:LookAt(A1_13)
    L4_16:TurnTo(A1_13, false)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_SHIUN_000_061, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_12:Wait(15)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_45, A1_13, L6_18, 2)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:WaitForTurn()
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_15:LookAt(L6_18)
    A0_12:Wait(15)
    L6_18:TurnTo(A1_13, false)
    L6_18:WaitForTurn()
    A1_13:LookAt(L6_18)
    A1_13:TurnTo(L6_18, false)
    A1_13:WaitForTurn()
    L5_17:LookAt(A1_13)
    L5_17:TurnTo(A1_13, false)
    L3_15:LookAt(A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_ROKKA_000_062, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:WaitForTurn()
    L5_17:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A1_13:LookAt()
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_12:Wait(15)
    L6_18:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_12:PlayCamera(6, L3_15)
    L4_16:LookAt(L3_15)
    L4_16:TurnTo(L3_15, false)
    L3_15:LookAt()
    L4_16:WaitForTurn()
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_CHEER)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK001_00045_YOUZAN_000_063, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_CHEER)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A1_13:LookAt()
    A0_12:Wait(30)
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function SubLak001.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBLAK001_00045_ROWENA_000_030, true)
  end
  function SubLak001.OnScene00006(A0_22, A1_23, A2_24)
  end
  function SubLak001.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31
    A2_27:PlayQuestGimmickReaction()
    L3_28 = A0_25:CreateCharacter(A0_25.LOC_ACTOR0, A0_25.LOC_POS_ACTOR10)
    L4_29 = A0_25:CreateCharacter(A0_25.LOC_ACTOR1, L3_28, A0_25.ARRANGE_TYPE_FRONT, 2)
    L5_30 = A0_25:CreateCharacter(A0_25.LOC_ACTOR2, L3_28, A0_25.ARRANGE_TYPE_FRONT, 2)
    L6_31 = A0_25:CreateCharacter(A0_25.LOC_ACTOR3, L3_28, A0_25.ARRANGE_TYPE_FRONT, 2.5)
    L3_28:Visible(A0_25.VISIBLE_SHOW)
    L4_29:Visible(A0_25.VISIBLE_SHOW)
    L5_30:Visible(A0_25.VISIBLE_SHOW)
    L6_31:Visible(A0_25.VISIBLE_SHOW)
    L4_29:Direction(L3_28)
    L5_30:Direction(L3_28)
    L6_31:Direction(L3_28)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_RIGHT, 1)
    L5_30:Position(L5_30, A0_25.ARRANGE_TYPE_LEFT, 0.75)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_RIGHT, 0.25)
    L4_29:Direction(L3_28)
    L5_30:Direction(L3_28)
    L6_31:Direction(L3_28)
    A1_26:Position(L3_28, A0_25.ARRANGE_TYPE_FRONT, 2)
    A1_26:Direction(L3_28)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_RIGHT, 2.5)
    A1_26:Direction(L3_28)
    A1_26:LookAt()
    A0_25:PlayCamera(2, A1_26)
    A0_25:Zoom(-6, -4, 300, 0, 60)
    A0_25:UpdownDolly(-1, -1, 0, 0, 0)
    A0_25:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_25:UpdownPan(-55, -45, 300, 0, 60)
    A0_25:SidePan(-30, 10, 300, 0, 60)
    L3_28:WalkIn(0, 12, A0_25.MOVE_WALK)
    L4_29:WalkIn(-150, 11, A0_25.MOVE_WALK)
    L5_30:WalkIn(165, 12, A0_25.MOVE_WALK)
    L6_31:WalkIn(-170, 13, A0_25.MOVE_WALK)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_DISQUIET01)
    A0_25:Wait(15)
    A1_26:LookAt(L3_28)
    A0_25:Wait(15)
    A1_26:TurnTo(60, false)
    A1_26:WaitForTurn()
    A0_25:Wait(30)
    L4_29:LookAt(A1_26, false)
    A0_25:Wait(60)
    L4_29:LookAt(L3_28, false)
    L3_28:WaitForMove()
    L3_28:TurnTo(180, false)
    L4_29:WaitForMove()
    L4_29:LookAt(L3_28, false)
    L4_29:TurnTo(L3_28, false)
    L5_30:WaitForMove()
    L5_30:TurnTo(L3_28, false)
    L5_30:LookAt(L3_28, false)
    L6_31:WaitForMove()
    L6_31:TurnTo(L3_28, false)
    L6_31:LookAt(L3_28, false)
    A1_26:TurnTo(L3_28, false)
    L3_28:WaitForTurn()
    L3_28:LookAt(0, -10)
    L3_28:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_29:WaitForTurn()
    L4_29:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_30:WaitForTurn()
    L5_30:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_31:WaitForTurn()
    L6_31:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_26:WaitForTurn()
    A0_25:Wait(15)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_70, L6_31, L3_28, -1)
    A0_25:UpdownDolly(-0.75, -0.75, 0, 0, 0)
    A0_25:UpdownPan(-15, -15, 0, 0, 0)
    A0_25:Wait(15)
    L6_31:LookAt(30, 10)
    A0_25:Wait(40)
    L6_31:LookAt(-30, 10)
    A0_25:Wait(40)
    L6_31:LookAt(L3_28)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_SUBLAK001_00045_ROKKA_000_090, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(15)
    L6_31:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_SUBLAK001_00045_SHIUN_000_091, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_25:Wait(15)
    L5_30:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_SUBLAK001_00045_KOHARU_000_092, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(15)
    L4_29:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_45, L3_28, A1_26, 0.75)
    A0_25:SidePan(-10, -10, 0, 0, 0)
    A0_25:Wait(15)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_SUBLAK001_00045_YOUZAN_000_093, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(15)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(60)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A1_26:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_30:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:LookAt()
    A0_25:Wait(30)
  end
  function SubLak001.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBLAK001_00045_YOUZAN_000_070, true)
  end
  function SubLak001.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBLAK001_00045_KOHARU_000_075, true)
  end
  function SubLak001.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK001_00045_SHIUN_000_080, true)
  end
  function SubLak001.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBLAK001_00045_ROKKA_000_085, true)
  end
  function SubLak001.OnScene00012(A0_44, A1_45, A2_46)
  end
  function SubLak001.OnScene00013(A0_47, A1_48, A2_49)
    A0_47:SystemTalk(A0_47.TEXT_SUBLAK001_00045_SYSTEM_200_115, true)
  end
  function SubLak001.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_SUBLAK001_00045_YOUZAN_000_100, true)
  end
  function SubLak001.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_SUBLAK001_00045_KOHARU_000_105, true)
  end
  function SubLak001.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBLAK001_00045_SHIUN_000_110, true)
  end
  function SubLak001.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_HUH)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBLAK001_00045_ROKKA_000_115, true)
  end
  function SubLak001.OnScene00018(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_TALK2
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68, L7_69, L8_70)
    L4_66 = A0_62
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(L4_66)
    L5_67 = A1_63
    L4_66 = A1_63.GetQuestSequence
    L4_66 = L4_66(L5_67, L6_68)
    L5_67 = 1
    for L9_71 = 1, L5_67 do
      A0_62:SetNpcTradeItem(L9_71, unpack(A0_62:getNpcTradeItemInfo(L9_71, L4_66, A2_64:GetBaseId())))
    end
    L9_71 = nil
    if L6_68 == 1 then
      return L6_68
    else
    end
  end
  function SubLak001.OnScene00019(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77
    A2_74:Position(A0_72.LOC_POS_ACTOR10)
    A2_74:Position(A2_74, A0_72.ARRANGE_TYPE_FRONT, 1)
    A2_74:Direction(-60)
    A2_74:Position(A2_74, A0_72.ARRANGE_TYPE_BACK, 2)
    L3_75 = A0_72:CreateCharacter(A0_72.LOC_ACTOR1, A2_74, A0_72.ARRANGE_TYPE_FRONT, 0.6)
    L4_76 = A0_72:CreateCharacter(A0_72.LOC_ACTOR2, A2_74, A0_72.ARRANGE_TYPE_FRONT, 1)
    L5_77 = A0_72:CreateCharacter(A0_72.LOC_ACTOR3, A2_74, A0_72.ARRANGE_TYPE_FRONT, 1.5)
    L3_75:Direction(A2_74)
    L4_76:Direction(A2_74)
    L5_77:Direction(A2_74)
    L3_75:Position(L3_75, A0_72.ARRANGE_TYPE_RIGHT, 1.5)
    L4_76:Position(L4_76, A0_72.ARRANGE_TYPE_LEFT, 0.8)
    L5_77:Position(L5_77, A0_72.ARRANGE_TYPE_RIGHT, 0.8)
    A1_73:Position(A2_74, A0_72.ARRANGE_TYPE_FRONT, 2.2)
    A1_73:Direction(A2_74)
    A1_73:Position(A1_73, A0_72.ARRANGE_TYPE_LEFT, 0.5)
    A1_73:LookAt(A2_74)
    L3_75:Visible(A0_72.VISIBLE_SHOW)
    L4_76:Visible(A0_72.VISIBLE_SHOW)
    L5_77:Visible(A0_72.VISIBLE_SHOW)
    A2_74:Idle(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_75:Idle(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_76:Idle(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_77:Idle(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_73:Direction(A2_74)
    L3_75:Direction(A2_74)
    L4_76:Direction(A2_74)
    L5_77:Direction(A2_74)
    A1_73:LookAt(A2_74)
    L3_75:LookAt(A2_74)
    L4_76:LookAt(A2_74)
    L5_77:LookAt(A2_74)
    A0_72:PlayCamera(6, A2_74)
    A0_72:Zoom(-3.25, -3.25, 0, 0, 0)
    A0_72:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_72:UpdownPan(-35, -35, 0, 0, 0)
    A0_72:SidePan(-15, -15, 0, 0, 0)
    A0_72:ChangeBGMVolume(0)
    A0_72:Wait(30)
    A0_72:PlayBGM(A0_72.BGM_MUSIC_NO_MUSIC)
    A0_72:ChangeBGMVolume(0.5)
    A0_72:FadeIn(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:PlayBGM(A0_72.BGM_MUSIC_EVENT_JOYFUL02)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_SULK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBLAK001_00045_YOUZAN_000_120, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    A2_74:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_SULK)
    A0_72:PlayTwoShotCamera(A0_72.TWOSHOT_TYPE_RIGHT_ZOOM, L5_77, A2_74, 0.5)
    A0_72:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_72:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_72:UpdownPan(5, 5, 0, 0, 0)
    A0_72:SidePan(8, 8, 0, 0, 0)
    A2_74:LookAt(L5_77)
    A1_73:LookAt(L5_77)
    L3_75:LookAt(L5_77)
    L4_76:LookAt(L5_77)
    L5_77:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L5_77:Talk(A1_73, A0_72, A0_72.TEXT_SUBLAK001_00045_ROKKA_000_121, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L5_77:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A0_72:Wait(15)
    L5_77:Idle(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_75:TurnTo(45, false)
    L3_75:WaitForTurn()
    A2_74:LookAt(L3_75)
    A1_73:LookAt(L3_75)
    L4_76:LookAt(L3_75)
    L5_77:LookAt(L3_75)
    L3_75:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_75:Talk(A1_73, A0_72, A0_72.TEXT_SUBLAK001_00045_KOHARU_000_122, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(15)
    L3_75:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_74:LookAt(L4_76)
    A1_73:LookAt(L4_76)
    L3_75:LookAt(L4_76)
    L5_77:LookAt(L4_76)
    L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L4_76:Talk(A1_73, A0_72, A0_72.TEXT_SUBLAK001_00045_SHIUN_000_123, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L4_76:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A0_72:Wait(15)
    L4_76:Idle(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_75:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_75:Talk(A1_73, A0_72, A0_72.TEXT_SUBLAK001_00045_KOHARU_000_124, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L3_75:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_72:Wait(10)
    L3_75:LookAt(A2_74)
    L3_75:TurnTo(A2_74, false)
    L3_75:WaitForTurn()
    A2_74:LookAt(L3_75)
    A1_73:LookAt(A2_74)
    L4_76:LookAt(A2_74)
    L5_77:LookAt(A2_74)
    L3_75:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L3_75:Talk(A1_73, A0_72, A0_72.TEXT_SUBLAK001_00045_KOHARU_000_125, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(15)
    L3_75:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A0_72:PlayCamera(6, A2_74)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK, nil, A0_72.AUTO_SHAKE_ENABLE)
    A0_72:Wait(60)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBLAK001_00045_YOUZAN_000_126, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A2_74:LookAt(A1_73)
    A0_72:Wait(30)
    A0_72:PlayTwoShotCamera(A0_72.TWOSHOT_TYPE_LEFT_45, A1_73, A2_74, 1.75)
    A0_72:UpdownDolly(-1, -1, 0, 0, 0)
    A0_72:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_72:UpdownPan(-18, -18, 0, 0, 0)
    A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBLAK001_00045_YOUZAN_000_127, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_FACIAL_SMILE)
    A0_72:Wait(20)
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_73:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_JOY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBLAK001_00045_YOUZAN_000_128, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A2_74:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_JOY)
    A2_74:LookAt()
    L3_75:LookAt()
    L4_76:LookAt()
    L5_77:LookAt()
    L3_75:TurnTo(175, false)
    A0_72:Wait(5)
    A2_74:TurnTo(70, false)
    L5_77:TurnTo(-157, false)
    A0_72:Wait(10)
    L4_76:TurnTo(-85, false)
    L3_75:WaitForTurn()
    L3_75:WalkOut(0, 10, A0_72.MOVE_WALK)
    A2_74:WaitForTurn()
    A2_74:WalkOut(0, 10, A0_72.MOVE_WALK)
    L5_77:WaitForTurn()
    L5_77:WalkOut(0, 10, A0_72.MOVE_WALK)
    L4_76:WaitForTurn()
    L4_76:WalkOut(0, 10, A0_72.MOVE_WALK)
    A0_72:Wait(60)
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A2_74:LookAt()
    A1_73:LookAt()
    A0_72:Wait(30)
  end
  function SubLak001.OnScene00020(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_SUBLAK001_00045_KOHARU_000_105, true)
  end
  function SubLak001.OnScene00021(A0_81, A1_82, A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_SUBLAK001_00045_SHIUN_000_110, true)
  end
  function SubLak001.OnScene00022(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_HUH)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_SUBLAK001_00045_ROKKA_000_115, true)
  end
  function SubLak001.OnScene00023(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96
    L4_91 = A2_89
    L3_90 = A2_89.TurnTo
    L5_92 = A1_88
    L3_90(L4_91, L5_92, L6_93)
    L4_91 = A2_89
    L3_90 = A2_89.WaitForTurn
    L3_90(L4_91)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L5_92 = A0_87.ACTION_TIMELINE_EVENT_TALK2
    L3_90(L4_91, L5_92)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L5_92 = A1_88
    L3_90(L4_91, L5_92, L6_93, L7_94, L8_95)
    L4_91 = A0_87
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(L4_91)
    L5_92 = A1_88
    L4_91 = A1_88.GetQuestSequence
    L4_91 = L4_91(L5_92, L6_93)
    L5_92 = 1
    for L9_96 = 1, L5_92 do
      A0_87:SetNpcTradeItem(L9_96, unpack(A0_87:getNpcTradeItemInfo(L9_96, L4_91, A2_89:GetBaseId())))
    end
    L9_96 = nil
    if L6_93 == 1 then
      return L6_93
    else
    end
  end
  function SubLak001.OnScene00024(A0_97, A1_98, A2_99)
    A0_97:LoadMovePosition(A0_97.LOC_POS_ACTOR30)
    A1_98:Position(A2_99, A0_97.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_98:Direction(A2_99)
    A1_98:LookAt(A2_99)
    A2_99:Direction(A1_98)
    A2_99:LookAt(A1_98)
    A0_97:PlayTwoShotCamera(A0_97.TWOSHOT_TYPE_RIGHT_70, A2_99, A1_98, 0.75)
    A0_97:Wait(30)
    A0_97:ChangeBGMVolume(0.5)
    A0_97:FadeIn(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBLAK001_00045_SLAFBORN_000_130, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A0_97:Wait(15)
    A2_99:Idle(A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_98:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A1_98:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBLAK001_00045_SLAFBORN_000_131, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A1_98:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_98:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:ChangeBGMVolume(0)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBLAK001_00045_SLAFBORN_000_132, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A2_99:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_97:PlayBGM(A0_97.BGM_MUSIC_NO_MUSIC)
    A0_97:ChangeBGMVolume(0.5)
    A0_97:PlayLandscapeCamera(A0_97.LOC_POS_ACTOR30)
    A0_97:UpdownPan(-10, 0, 480, 0, 120)
    A0_97:SidePan(-20, 0, 480, 0, 120)
    A0_97:Wait(15)
    A0_97:PlayBGM(A0_97.BGM_MUSIC_EVENT_THEME_SECRET)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBLAK001_00045_SLAFBORN_000_133, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBLAK001_00045_SLAFBORN_000_134, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A0_97:PlayTwoShotCamera(A0_97.TWOSHOT_TYPE_RIGHT_ZOOM, A2_99, A1_98, 0)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBLAK001_00045_SLAFBORN_000_135, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBLAK001_00045_SLAFBORN_000_136, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBLAK001_00045_SLAFBORN_000_137, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBLAK001_00045_SLAFBORN_000_138, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A0_97:Wait(10)
    A0_97:PlayCamera(5, A2_99)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBLAK001_00045_SLAFBORN_000_139, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_97.AUTO_SHAKE_ENABLE)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBLAK001_00045_SLAFBORN_000_140, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A2_99:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:FadeOut(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A2_99:LookAt()
    A1_98:LookAt()
    A0_97:Wait(30)
  end
  function SubLak001.OnScene00025(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_SUBLAK001_00045_YOUZAN_000_150, true)
  end
  function SubLak001.OnScene00026(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_SUBLAK001_00045_KOHARU_000_155, true)
  end
  function SubLak001.OnScene00027(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_SUBLAK001_00045_SHIUN_000_160, true)
  end
  function SubLak001.OnScene00028(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_THINK)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_SUBLAK001_00045_ROKKA_000_165, true)
  end
  function SubLak001.OnScene00029(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119
    L7_119 = A0_112
    L6_118 = A0_112.BindCharacter
    L6_118 = L6_118(L7_119, A0_112.LEVEL_ID_NPC01)
    L3_115 = L6_118
    L7_119 = A0_112
    L6_118 = A0_112.BindCharacter
    L6_118 = L6_118(L7_119, A0_112.LEVEL_ID_NPC02)
    L4_116 = L6_118
    L7_119 = A0_112
    L6_118 = A0_112.BindCharacter
    L6_118 = L6_118(L7_119, A0_112.LEVEL_ID_NPC03)
    L5_117 = L6_118
    L7_119 = A2_114
    L6_118 = A2_114.TurnTo
    L6_118(L7_119, A1_113, false)
    L7_119 = L3_115
    L6_118 = L3_115.TurnTo
    L6_118(L7_119, A1_113, false)
    L7_119 = L4_116
    L6_118 = L4_116.TurnTo
    L6_118(L7_119, A1_113, false)
    L7_119 = L5_117
    L6_118 = L5_117.TurnTo
    L6_118(L7_119, A1_113, false)
    L7_119 = A2_114
    L6_118 = A2_114.WaitForTurn
    L6_118(L7_119)
    L7_119 = L3_115
    L6_118 = L3_115.WaitForTurn
    L6_118(L7_119)
    L7_119 = L4_116
    L6_118 = L4_116.WaitForTurn
    L6_118(L7_119)
    L7_119 = L5_117
    L6_118 = L5_117.WaitForTurn
    L6_118(L7_119)
    L7_119 = A2_114
    L6_118 = A2_114.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_119 = A2_114
    L6_118 = A2_114.Talk
    L6_118(L7_119, A1_113, A0_112, A0_112.TEXT_SUBLAK001_00045_YOUZAN_000_170, true)
    L7_119 = A2_114
    L6_118 = A2_114.CancelActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_119 = A1_113
    L6_118 = A1_113.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_TALK1)
    L7_119 = A1_113
    L6_118 = A1_113.WaitForActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_TALK1)
    L7_119 = A2_114
    L6_118 = A2_114.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EMOTE_SULK)
    L7_119 = A2_114
    L6_118 = A2_114.Talk
    L6_118(L7_119, A1_113, A0_112, A0_112.TEXT_SUBLAK001_00045_YOUZAN_000_171, false)
    L7_119 = A2_114
    L6_118 = A2_114.Talk
    L6_118(L7_119, A1_113, A0_112, A0_112.TEXT_SUBLAK001_00045_YOUZAN_000_172, true)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 30)
    L7_119 = A2_114
    L6_118 = A2_114.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_119 = A2_114
    L6_118 = A2_114.Talk
    L6_118(L7_119, A1_113, A0_112, A0_112.TEXT_SUBLAK001_00045_YOUZAN_000_173, true)
    L7_119 = A0_112
    L6_118 = A0_112.QuestReward
    L7_119 = L6_118(L7_119, A2_114, A1_113)
    if L6_118 then
      A0_112:QuestCompleted()
    end
    return L6_118, L7_119
  end
  function SubLak001.OnScene00030(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_SUBLAK001_00045_KOHARU_000_155, true)
  end
  function SubLak001.OnScene00031(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK1)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBLAK001_00045_SHIUN_000_160, true)
  end
  function SubLak001.OnScene00032(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_THINK)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_SUBLAK001_00045_ROKKA_000_165, true)
  end
  function SubLak001.GetEventItems(A0_129, A1_130)
    local L2_131
    L2_131 = A0_129.GetQuestId
    L2_131 = L2_131(A0_129)
    if A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_0 then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_1 then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_2 then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_4 then
      return A0_129.ITEM1, A1_130:GetQuestUI8BH(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_5 then
      return A0_129.ITEM1, A1_130:GetQuestUI8BH(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_6 then
      return A0_129.ITEM1, A1_130:GetQuestUI8BH(L2_131), false
    else
    end
  end
  function SubLak001.IsTodoChecked(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return false
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 4 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 5 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_136, L1_137
  L0_136 = SubLak001
  L0_136.SCRIPT_VERSION = 1
  L0_136 = SubLak001
  function L1_137(A0_138)
    local L1_139
  end
  L0_136.OnInitialize = L1_137
  L0_136 = SubLak001
  function L1_137(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 then
      if A3_143 == A0_140.EOBJECT0 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR1 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
      if A3_143 == A0_140.EOBJECT1 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR3 then
        return true
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 then
      if A3_143 == A0_140.EOBJECT2 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR7 then
        return true
      elseif A3_143 == A0_140.ACTOR8 then
        return true
      elseif A3_143 == A0_140.ACTOR9 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_5 then
      if A3_143 == A0_140.ACTOR6 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR7 then
        return true
      elseif A3_143 == A0_140.ACTOR8 then
        return true
      elseif A3_143 == A0_140.ACTOR9 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_6 then
      if A3_143 == A0_140.ACTOR10 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR3 then
        return true
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
      if A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR3 then
        return true
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_136.IsAcceptEvent = L1_137
  L0_136 = SubLak001
  function L1_137(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_0 then
      if A3_149 == A0_146.ACTOR0 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
      if A3_149 == A0_146.EOBJECT0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR1 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
      if A3_149 == A0_146.EOBJECT1 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.ACTOR3 then
        return false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 then
      if A3_149 == A0_146.EOBJECT2 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.ACTOR7 then
        return false
      elseif A3_149 == A0_146.ACTOR8 then
        return false
      elseif A3_149 == A0_146.ACTOR9 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_5 then
      if A3_149 == A0_146.ACTOR6 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR7 then
        return false
      elseif A3_149 == A0_146.ACTOR8 then
        return false
      elseif A3_149 == A0_146.ACTOR9 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_6 then
      if A3_149 == A0_146.ACTOR10 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.ACTOR3 then
        return false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_FINISH then
      if A3_149 == A0_146.ACTOR2 then
        return true
      elseif A3_149 == A0_146.ACTOR3 then
        return false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_136.IsAnnounce = L1_137
  L0_136 = SubLak001
  function L1_137(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return 0, 0
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 4 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 5 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 6 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    end
  end
  L0_136.GetTodoArgs = L1_137
  L0_136 = SubLak001
  function L1_137(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_4 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_5 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_6 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_136.GetGimmickState = L1_137
  L0_136 = SubLak001
  function L1_137(A0_160, A1_161, A2_162, A3_163)
    if A2_162 == A0_160.SEQ_0 then
    elseif A2_162 == A0_160.SEQ_1 then
    elseif A2_162 == A0_160.SEQ_2 then
    elseif A2_162 == A0_160.SEQ_3 then
    elseif A2_162 == A0_160.SEQ_4 then
    elseif A2_162 == A0_160.SEQ_5 then
      if A3_163 == A0_160.ACTOR6 then
        ({})[1] = {
          A0_160.ITEM1,
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
        return ({})[A1_161]
      end
    elseif A2_162 == A0_160.SEQ_6 then
      if A3_163 == A0_160.ACTOR10 then
        ({})[1] = {
          A0_160.ITEM1,
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
        return ({})[A1_161]
      end
    elseif A2_162 == A0_160.SEQ_FINISH then
    end
  end
  L0_136.getNpcTradeItemInfo = L1_137
  L0_136 = SubLak001
  function L1_137(A0_164, A1_165, A2_166)
    local L3_167, L4_168, L5_169, L6_170, L7_171, L8_172, L9_173, L10_174
    L3_167 = {}
    L4_168 = A0_164.SEQ_0
    if A1_165 == L4_168 then
    else
      L4_168 = A0_164.SEQ_1
      if A1_165 == L4_168 then
      else
        L4_168 = A0_164.SEQ_2
        if A1_165 == L4_168 then
        else
          L4_168 = A0_164.SEQ_3
          if A1_165 == L4_168 then
          else
            L4_168 = A0_164.SEQ_4
            if A1_165 == L4_168 then
            else
              L4_168 = A0_164.SEQ_5
              if A1_165 == L4_168 then
                L4_168 = A0_164.ACTOR6
                if A2_166 == L4_168 then
                  L4_168 = 1
                  L5_169 = 1
                  for L9_173 = 1, L4_168 do
                    for _FORV_13_ = 1, #A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166) do
                      L3_167[L5_169] = A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166)[_FORV_13_]
                      L5_169 = L5_169 + 1
                    end
                  end
                end
              else
                L4_168 = A0_164.SEQ_6
                if A1_165 == L4_168 then
                  L4_168 = A0_164.ACTOR10
                  if A2_166 == L4_168 then
                    L4_168 = 1
                    L5_169 = 1
                    for L9_173 = 1, L4_168 do
                      for _FORV_13_ = 1, #A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166) do
                        L3_167[L5_169] = A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166)[_FORV_13_]
                        L5_169 = L5_169 + 1
                      end
                    end
                  end
                else
                  L4_168 = A0_164.SEQ_FINISH
                  if A1_165 == L4_168 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_167
  end
  L0_136.GetNpcTradeItems = L1_137
end)()
