(function()
  print("LucKbc003 loaded")
  function LucKbc003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(20)
  end
  function LucKbc003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_MARKER_00
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A0_6.LOC_MARKER_00
    L6_12 = A0_6.POSITION_WAIT_COLLISION_ON
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A1_7
    L6_12 = A0_6.ARRANGE_TYPE_FRONT
    L3_9(L4_10, L5_11, L6_12, 3.717497)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A1_7
    L6_12 = A0_6.ARRANGE_TYPE_LEFT
    L3_9(L4_10, L5_11, L6_12, 0.4674008)
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L5_11 = A0_6.LOC_ACTOR0
    L6_12 = A0_6.LOC_MARKER_00
    L3_9 = L3_9(L4_10, L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L4_10 = L4_10(L5_11, L6_12, L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.4788367)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L5_11(L6_12, L4_10, A0_6.ARRANGE_TYPE_LEFT, 0.2888781)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(L6_12, A0_6.LOC_ACTOR1, L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.4788367)
    L6_12 = L5_11.Position
    L6_12(L5_11, L5_11, A0_6.ARRANGE_TYPE_LEFT, 0.2888781)
    L6_12 = L5_11.Visible
    L6_12(L5_11, A0_6.VISIBLE_HIDE)
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(A0_6, A0_6.LOC_ACTOR2, L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.9254307)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 1.002508)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A1_7:LookAt(L4_10)
    A1_7:Direction(L4_10)
    L4_10:LookAt(A1_7)
    L4_10:Direction(A1_7)
    A0_6:PlayTargetRelationCamera(L3_9, -14.683, 6.2597, 1.9752, 6.2575, 2.7153, 0.8688, 4.004)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A0_6:UpdownPan(15, 0, 60, 0, 40)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.1, 0.2, 60, 0, 40)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
      A0_6:UpdownDolly(-0.3, 0, 60, 0, 40)
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A0_6:UpdownDolly(-0.3, 0, 60, 0, 40)
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
      A0_6:UpdownDolly(-0.3, 0, 60, 0, 40)
    else
      A0_6:UpdownDolly(-0.1, 0.2, 60, 0, 40)
    end
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:WaitForFade()
    A0_6:WaitForPan()
    A0_6:WaitForDolly()
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_003, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, -14.0116, 1.5965, 2.0145, 167.1711, 1.2004, 1.4459, 2.854)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_CURIOUSGORGE_100_004, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Zoom(-0.1, 0, 80, 0, 10)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(L4_10, -14.0116, 1.5965, 2.0145, 167.1711, 1.2004, 1.4459, 2.854)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_005, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_006, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_007, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -14.683, 6.2597, 1.9752, 6.2575, 2.7153, 0.8688, 4.004)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_009, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:TurnTo(30, false)
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    L4_10:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(40)
    A1_7:TurnTo(L4_10, false)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A0_6:Wait(30)
    A0_6:SideDolly(0, -0.4, 60, 20, 20)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L5_11:WalkIn(120, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L6_12:WalkIn(120, 5, A0_6.MOVE_WALK)
    L5_11:WaitForMove()
    A0_6:Wait(10)
    L5_11:TurnTo(A1_7, false)
    A1_7:TurnTo(L5_11, false)
    L6_12:WaitForMove()
    A0_6:Wait(10)
    L6_12:TurnTo(A1_7, false)
    A1_7:TurnTo(L5_11, false)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_DORGONO_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, 2.8213, 1.2921, 1.3071, 39.8591, 0.5513, 1.1235, 0.9327)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_DORGONO_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_DORGONO_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_DORGONO_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -15.2673, 2.2177, 1.7956, -78.9189, 1.275, 1.4663, 2.0352)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_LUVSAN_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_LUVSAN_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -21.2872, 3.057, 2.0036, -66.0902, 0.4931, 1.0784, 2.8819)
    A0_6:Wait(10)
    L5_11:TurnTo(L6_12, false)
    L5_11:WaitForTurn()
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_DORGONO_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_LUVSAN_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_LUVSAN_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_12:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_DORGONO_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -14.683, 6.2597, 1.9752, 6.2575, 2.7153, 0.8688, 4.004)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_LUVSAN_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    L6_12:LookAt()
    L6_12:TurnTo(-45, false)
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    L6_12:WalkOut(0, 2.5, A0_6.MOVE_WALK)
    L6_12:WaitForMove()
    L6_12:TurnTo(70, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(40)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC003_03212_DORGONO_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A1_7:LookAt()
    A1_7:TurnTo(-140, false)
    A0_6:Wait(10)
    L5_11:LookAt()
    L5_11:TurnTo(30, false)
    A1_7:WaitForTurn()
    L5_11:WaitForTurn()
    A0_6:Wait(10)
    A1_7:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L5_11:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A0_6:QuestAccepted()
    A0_6:Wait(100)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:DisableSceneSkip()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
    A0_6:EnableSceneSkip()
  end
  function LucKbc003.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_000_030, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKbc003.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A0_16
    L3_19 = A0_16.CreateCharacter
    L5_21 = A0_16.LOC_ACTOR0
    L6_22 = A2_18
    L3_19 = L3_19(L4_20, L5_21, L6_22, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_21 = L3_19
    L4_20 = L3_19.Idle
    L6_22 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_20(L5_21, L6_22)
    L5_21 = L3_19
    L4_20 = L3_19.Visible
    L6_22 = A0_16.VISIBLE_HIDE
    L4_20(L5_21, L6_22)
    L5_21 = A2_18
    L4_20 = A2_18.Position
    L6_22 = L3_19
    L4_20(L5_21, L6_22, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L5_21 = A2_18
    L4_20 = A2_18.Direction
    L6_22 = L3_19
    L4_20(L5_21, L6_22)
    L5_21 = A2_18
    L4_20 = A2_18.Position
    L6_22 = A2_18
    L4_20(L5_21, L6_22, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L6_22 = A2_18
    L4_20(L5_21, L6_22, A0_16.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L6_22 = 10
    L4_20(L5_21, L6_22)
    L5_21 = A0_16
    L4_20 = A0_16.BindCharacter
    L6_22 = A0_16.LEVEL_ENPC_ID_0
    L4_20 = L4_20(L5_21, L6_22)
    L6_22 = L4_20
    L5_21 = L4_20.Position
    L5_21(L6_22, L3_19, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L6_22 = L4_20
    L5_21 = L4_20.Direction
    L5_21(L6_22, L3_19)
    L6_22 = L4_20
    L5_21 = L4_20.Position
    L5_21(L6_22, L4_20, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L6_22 = L4_20
    L5_21 = L4_20.Position
    L5_21(L6_22, L3_19, A0_16.ARRANGE_TYPE_FRONT, 0.5957776)
    L6_22 = L4_20
    L5_21 = L4_20.Position
    L5_21(L6_22, L4_20, A0_16.ARRANGE_TYPE_LEFT, 1.538885)
    L6_22 = A0_16
    L5_21 = A0_16.BindCharacter
    L5_21 = L5_21(L6_22, A0_16.LEVEL_ENPC_ID_1)
    L6_22 = L5_21.Position
    L6_22(L5_21, L3_19, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L6_22 = L5_21.Direction
    L6_22(L5_21, L3_19)
    L6_22 = L5_21.Position
    L6_22(L5_21, L5_21, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L6_22 = L5_21.Position
    L6_22(L5_21, L3_19, A0_16.ARRANGE_TYPE_BACK, 0.6839561)
    L6_22 = L5_21.Position
    L6_22(L5_21, L5_21, A0_16.ARRANGE_TYPE_LEFT, 1.611288)
    L6_22 = A0_16.BindCharacter
    L6_22 = L6_22(A0_16, A0_16.LEVEL_ENPC_ID_2)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A1_17:Direction(A2_18)
    A2_18:LookAt(L4_20)
    A2_18:Direction(90)
    L4_20:LookAt(A2_18)
    L4_20:Direction(A2_18)
    L5_21:LookAt(A2_18)
    L5_21:Direction(A2_18)
    L6_22:LookAt(L4_20)
    L6_22:Direction(L4_20)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_3):LookAt(L4_20)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_3):Direction(L4_20)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_4):LookAt(L4_20)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_4):Direction(L4_20)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, 50.5691, 4.5182, 2.3908, -127.2135, 0.2613, 0.7205, 5.0628)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_MEETING)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(10)
    A1_17:LookAt(L5_21)
    A2_18:LookAt(L5_21)
    L4_20:LookAt(L5_21)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_LUVSAN_000_031, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    L4_20:TurnTo(L5_21, false)
    L4_20:WaitForTurn()
    A0_16:Wait(10)
    A1_17:LookAt(L4_20)
    A2_18:LookAt(L4_20)
    L5_21:LookAt(L4_20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_DORGONO_000_032, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH)
    L5_21:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY)
    A1_17:LookAt(A2_18)
    A2_18:LookAt(L5_21)
    L4_20:LookAt(A2_18)
    L5_21:LookAt(A2_18)
    L4_20:TurnTo(A2_18, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_000_033, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:PlayTargetRelationCamera(L3_19, 85.2403, 0.5851, 1.8901, 118.8527, 2.7273, 1.5021, 2.2963)
    A0_16:Wait(10)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_LUVSAN_000_034, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, 76.2476, 1.7529, 1.8305, -101.7607, 0.4272, 1.609, 2.191)
    A0_16:Wait(10)
    A2_18:LookAt(0, -20)
    A0_16:Wait(50)
    A2_18:LookAt(L5_21)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_000_035, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_000_036, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, 85.2403, 0.5851, 1.8901, 118.8527, 2.7273, 1.5021, 2.2963)
    A0_16:Wait(10)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_LUVSAN_000_037, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_LUVSAN_000_038, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, -20.9012, 2.58, 1.9789, 130.0569, 2.438, 0.8197, 4.9942)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_000_039, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:AutoShake(false)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_LUVSAN_000_040, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_000_041, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_LUVSAN_000_042, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:PlayTargetRelationCamera(L3_19, 50.5691, 4.5182, 2.3908, -127.2135, 0.2613, 0.7205, 5.0628)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(-95, false)
    A2_18:WaitForTurn()
    A2_18:LookAt(L6_22)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_000_043, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_16:Wait(10)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_3):PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_4):PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_22:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:LookAt(A1_17)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_100_044, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A1_17:LookAt()
    A1_17:TurnTo(-145, false)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(20, false)
    L4_20:LookAt()
    L4_20:TurnTo(120, false)
    A0_16:Wait(10)
    L5_21:LookAt()
    L6_22:LookAt()
    L5_21:TurnTo(70, false)
    L6_22:TurnTo(-160, false)
    A0_16:Wait(10)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_3):LookAt()
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_4):LookAt()
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_3):TurnTo(-150, false)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_4):TurnTo(-170, false)
    A2_18:WaitForTurn()
    L5_21:WaitForTurn()
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_3):WaitForTurn()
    A0_16:Wait(10)
    A0_16:UpdownPan(0, 40, 100, 20, 20)
    A0_16:UpdownDolly(0, -1.5, 100, 20, 20)
    A1_17:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(10)
    A2_18:WalkOut(0, 6, A0_16.MOVE_WALK)
    L4_20:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(10)
    L5_21:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(10)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_4):WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(10)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_3):WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(10)
    L6_22:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(50)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function LucKbc003.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC003_03212_WARRIOR02902_000_028, true)
  end
  function LucKbc003.OnScene00006(A0_26, A1_27, A2_28)
  end
  function LucKbc003.OnScene00007(A0_29, A1_30, A2_31)
  end
  function LucKbc003.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBC003_03212_DORGONO_000_027, true)
  end
  function LucKbc003.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBC003_03212_LUVSAN_000_026, true)
  end
  function LucKbc003.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.BindCharacter
    L3_41 = L3_41(A0_38, A0_38.LEVEL_ENPC_ID_5)
    A2_40:TurnTo(A1_39, false)
    L3_41:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    L3_41:WaitForTurn()
    L3_41:LookAt(A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC003_03212_LUVSAN_000_050, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC003_03212_LUVSAN_000_051, true)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A0_38:Wait(10)
    A1_39:LookAt(L3_41)
    A2_40:LookAt(L3_41)
    L3_41:LookAt(A1_39)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC003_03212_DORGONO_000_052, true)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_38:Wait(10)
    L3_41:LookAt()
    L3_41:LookAt()
    L3_41:TurnTo(30, false, true)
    L3_41:WaitForTurn()
    A0_38:Wait(10)
    L3_41:WalkOut(0, 7, A0_38.MOVE_RUN)
    A0_38:Wait(10)
    L3_41:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 20)
    L3_41:WaitForTransparency()
    A0_38:Wait(10)
    A0_38:SystemTalk(A0_38.TEXT_LUCKBC003_03212_SYSTEM_100_053, true)
  end
  function LucKbc003.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBC003_03212_DORGONO_000_046, true)
  end
  function LucKbc003.OnScene00012(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_LUCKBC003_03212_SYSTEM_100_053, true)
  end
  function LucKbc003.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:PlayQuestGimmickReaction()
  end
  function LucKbc003.OnScene00014(A0_51, A1_52, A2_53)
    A0_51:SystemTalk(A0_51.TEXT_LUCKBC003_03212_SYSTEM_100_053, true)
  end
  function LucKbc003.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:PlayQuestGimmickReaction()
  end
  function LucKbc003.OnScene00016(A0_57, A1_58, A2_59)
    A0_57:SystemTalk(A0_57.TEXT_LUCKBC003_03212_SYSTEM_100_053, true)
  end
  function LucKbc003.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:PlayQuestGimmickReaction()
  end
  function LucKbc003.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC003_03212_LUVSAN_000_056, true)
  end
  function LucKbc003.OnScene00019(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L5_71 = A1_67
    L3_69(L4_70, L5_71, L6_72)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, L6_72, L7_73, L8_74)
    L4_70 = A2_68
    L3_69 = A2_68.CancelActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L3_69(L4_70, L5_71)
    L4_70 = A0_66
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(L4_70)
    L5_71 = A1_67
    L4_70 = A1_67.GetQuestSequence
    L4_70 = L4_70(L5_71, L6_72)
    L5_71 = 1
    for L9_75 = 1, L5_71 do
      A0_66:SetNpcTradeItem(L9_75, unpack(A0_66:getNpcTradeItemInfo(L9_75, L4_70, A2_68:GetBaseId())))
    end
    L9_75 = nil
    if L6_72 == 1 then
      return L6_72
    else
    end
  end
  function LucKbc003.OnScene00020(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A0_76
    L3_79 = A0_76.CreateCharacter
    L3_79 = L3_79(L4_80, A0_76.LOC_ACTOR0, A2_78, A0_76.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_80 = L3_79.Idle
    L4_80(L3_79, A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_80 = L3_79.Visible
    L4_80(L3_79, A0_76.VISIBLE_HIDE)
    L4_80 = A1_77.Position
    L4_80(A1_77, L3_79, A0_76.ARRANGE_TYPE_BACK, 0.1)
    L4_80 = A1_77.Direction
    L4_80(A1_77, L3_79)
    L4_80 = A1_77.Position
    L4_80(A1_77, A1_77, A0_76.ARRANGE_TYPE_FRONT, 0.1)
    L4_80 = A1_77.Position
    L4_80(A1_77, L3_79, A0_76.ARRANGE_TYPE_FRONT, 2)
    L4_80 = A1_77.Idle
    L4_80(A1_77, A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_80 = A0_76.CreateCharacter
    L4_80 = L4_80(A0_76, A0_76.LOC_ACTOR1, L3_79, A0_76.ARRANGE_TYPE_FRONT, 0.2772956)
    L4_80:Position(L4_80, A0_76.ARRANGE_TYPE_LEFT, 1.314443)
    L4_80:Visible(A0_76.VISIBLE_HIDE)
    A1_77:LookAt(A2_78)
    A1_77:Direction(A2_78)
    A2_78:LookAt(A1_77)
    A2_78:Direction(A1_77)
    L4_80:LookAt(A2_78)
    L4_80:Direction(A2_78)
    A0_76:PlayTargetRelationCamera(L3_79, 31.491, 4.9322, 1.2723, -64.3725, 0.2745, 0.9935, 4.9756)
    if A1_77:GetRace() == A0_76.RACE_LALAFELL then
      A0_76:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_77:GetRace() == A0_76.RACE_AURA and A1_77:GetSex() == A0_76.SEX_MALE then
    elseif A1_77:GetRace() == A0_76.RACE_ROEGADYN then
    elseif A1_77:GetRace() == A0_76.RACE_JJM then
    else
      A0_76:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_76:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_76:ChangeBGMVolume(0)
    A0_76:Wait(30)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_NO_MUSIC)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:Wait(30)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_EVENT_MYSTERY01)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC003_03212_LUVSAN_000_061, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC003_03212_LUVSAN_000_062, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC003_03212_LUVSAN_000_063, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC003_03212_LUVSAN_000_064, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L3_79, 20.5653, 1.4316, 1.7309, -155.0653, 0.3766, 1.5731, 1.8142)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC003_03212_LUVSAN_000_065, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC003_03212_LUVSAN_000_066, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_76:PlayCamera(5, A1_77)
    A0_76:Orbit(-15, -15, 0, 0, 0)
    A0_76:Wait(10)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_76.AUTO_SHAKE_TIMELINE)
    A0_76:Wait(40)
    A1_77:AutoShake(false)
    A1_77:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_77:CancelActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_76:Wait(10)
    if A0_76:Menu(A0_76.TEXT_LUCKBC003_03212_Q2_000_000, A0_76.TEXT_LUCKBC003_03212_A2_000_001, A0_76.TEXT_LUCKBC003_03212_A2_000_002, A0_76.TEXT_LUCKBC003_03212_A2_000_003, A0_76.TEXT_LUCKBC003_03212_A2_000_004, A0_76.TEXT_LUCKBC003_03212_A2_000_005) == 1 then
      A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_76:Wait(10)
    elseif A0_76:Menu(A0_76.TEXT_LUCKBC003_03212_Q2_000_000, A0_76.TEXT_LUCKBC003_03212_A2_000_001, A0_76.TEXT_LUCKBC003_03212_A2_000_002, A0_76.TEXT_LUCKBC003_03212_A2_000_003, A0_76.TEXT_LUCKBC003_03212_A2_000_004, A0_76.TEXT_LUCKBC003_03212_A2_000_005) == 2 then
      A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_76:Wait(10)
    elseif A0_76:Menu(A0_76.TEXT_LUCKBC003_03212_Q2_000_000, A0_76.TEXT_LUCKBC003_03212_A2_000_001, A0_76.TEXT_LUCKBC003_03212_A2_000_002, A0_76.TEXT_LUCKBC003_03212_A2_000_003, A0_76.TEXT_LUCKBC003_03212_A2_000_004, A0_76.TEXT_LUCKBC003_03212_A2_000_005) == 3 then
      A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_ME)
      A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_ME)
      A0_76:Wait(10)
    elseif A0_76:Menu(A0_76.TEXT_LUCKBC003_03212_Q2_000_000, A0_76.TEXT_LUCKBC003_03212_A2_000_001, A0_76.TEXT_LUCKBC003_03212_A2_000_002, A0_76.TEXT_LUCKBC003_03212_A2_000_003, A0_76.TEXT_LUCKBC003_03212_A2_000_004, A0_76.TEXT_LUCKBC003_03212_A2_000_005) == 4 then
      A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_BLUSH)
      A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_BLUSH)
      A0_76:Wait(10)
    else
      A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_JOY)
      A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_JOY)
      A0_76:Wait(10)
    end
    A0_76:PlayTargetRelationCamera(L3_79, 31.491, 4.9322, 1.2723, -64.3725, 0.2745, 0.9935, 4.9756)
    if A1_77:GetRace() == A0_76.RACE_LALAFELL then
      A0_76:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_77:GetRace() == A0_76.RACE_AURA and A1_77:GetSex() == A0_76.SEX_MALE then
    elseif A1_77:GetRace() == A0_76.RACE_ROEGADYN then
    elseif A1_77:GetRace() == A0_76.RACE_JJM then
    else
      A0_76:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_76:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_76:Wait(10)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC003_03212_DORGONO_000_067, true, A0_76.TALK_SHAPE_EMPHASIS, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:SideDolly(-0.4, 0, 30, 20, 20)
    L4_80:Visible(A0_76.VISIBLE_SHOW)
    L4_80:WalkIn(180, 5, A0_76.MOVE_RUN)
    A0_76:Wait(10)
    A1_77:LookAt(L4_80)
    A2_78:LookAt(L4_80)
    L4_80:WaitForMove()
    A2_78:TurnTo(L4_80, false)
    A2_78:WaitForTurn()
    A0_76:WaitForDolly()
    A0_76:Wait(20)
    A0_76:PlayTargetRelationCamera(L4_80, 6.9803, 0.943, 1.561, -176.7022, 0.2589, 0.9638, 1.3417)
    A0_76:Wait(10)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC003_03212_DORGONO_000_068, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80:CancelActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L3_79, 55.2019, 2.5678, 0.7267, -179.8417, 0.6247, 1.2662, 3.0188)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_76.AUTO_SHAKE_ENABLE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC003_03212_LUVSAN_000_069, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:AutoShake(false)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC003_03212_DORGONO_000_070, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L3_79, 31.491, 4.9322, 1.2723, -64.3725, 0.2745, 0.9935, 4.9756)
    if A1_77:GetRace() == A0_76.RACE_LALAFELL then
      A0_76:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_77:GetRace() == A0_76.RACE_AURA and A1_77:GetSex() == A0_76.SEX_MALE then
    elseif A1_77:GetRace() == A0_76.RACE_ROEGADYN then
    elseif A1_77:GetRace() == A0_76.RACE_JJM then
    else
      A0_76:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_76:Wait(10)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ITEM)
    A0_76:Wait(20)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ITEM)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ITEM)
    A0_76:Wait(10)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC003_03212_LUVSAN_000_071, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A0_76:Wait(10)
    A2_78:LookAt()
    A2_78:TurnTo(-20, false)
    A0_76:Wait(10)
    L4_80:LookAt()
    L4_80:TurnTo(110, false)
    A0_76:Wait(10)
    A2_78:WaitForTurn()
    L4_80:WaitForTurn()
    A0_76:Wait(10)
    A2_78:WalkOut(0, 5, A0_76.MOVE_WALK)
    A0_76:Wait(10)
    L4_80:WalkOut(0, 5, A0_76.MOVE_WALK)
    A0_76:Wait(50)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:Wait(30)
  end
  function LucKbc003.OnScene00021(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    L4_85 = A0_81
    L3_84 = A0_81.BindCharacter
    L3_84 = L3_84(L4_85, A0_81.LEVEL_ENPC_ID_6)
    L4_85 = A0_81.BindCharacter
    L4_85 = L4_85(A0_81, A0_81.LEVEL_ENPC_ID_7)
    A2_83:TurnTo(A1_82, false)
    L3_84:TurnTo(A2_83, false)
    L4_85:TurnTo(A2_83, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKBC003_03212_LUVSAN_000_080, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKBC003_03212_LUVSAN_000_081, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKBC003_03212_LUVSAN_000_082, true)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A0_81:Wait(10)
    A1_82:LookAt(L4_85)
    A2_83:LookAt(L4_85)
    L3_84:LookAt(L4_85)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_000_083, true)
    A0_81:Wait(10)
    A1_82:LookAt(A2_83)
    A2_83:LookAt(A1_82)
    L3_84:LookAt(A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_JOY)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKBC003_03212_LUVSAN_000_084, true)
    A0_81:Wait(10)
    A0_81:SystemTalk(A0_81.TEXT_LUCKBC003_03212_SYSTEM_100_085, true)
  end
  function LucKbc003.OnScene00022(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SIGH)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKBC003_03212_DORGONO_000_076, true)
  end
  function LucKbc003.OnScene00023(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_000_077, true)
  end
  function LucKbc003.OnScene00024(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_000_088, true)
    A0_92:Wait(10)
    A0_92:SystemTalk(A0_92.TEXT_LUCKBC003_03212_SYSTEM_100_085, true)
  end
  function LucKbc003.OnScene00025(A0_95, A1_96, A2_97)
    A2_97:Idle(A0_95.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_100_090, true)
  end
  function LucKbc003.OnScene00026(A0_98, A1_99, A2_100)
    A0_98:PlayBGM(A0_98.BGM_MUSIC_NO_MUSIC)
    A0_98:BeginCutScene(A0_98.ENV_SOUND_CONTROL_TYPE_NONE, A0_98.SKIP_CONTINUE_LCUT)
    A0_98:PlayCutScene(A0_98.CUT_SCENE_00)
    A0_98:ResetSkip(A0_98.SKIP_NCUT)
    A0_98:ContinueEventBGM()
    A0_98:PlayBGM(A0_98.BGM_MUSIC_NO_MUSIC)
    A0_98:Skip(A0_98.SKIP_FINALIZE_AUTO_FADEIN)
    A0_98:EndCutScene()
  end
  function LucKbc003.OnScene00027(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108
    L4_105 = A0_101
    L3_104 = A0_101.CreateCharacter
    L5_106 = A0_101.LOC_ACTOR0
    L6_107 = A2_103
    L7_108 = A0_101.ARRANGE_TYPE_BASE_FRONT
    L3_104 = L3_104(L4_105, L5_106, L6_107, L7_108, 0)
    L5_106 = L3_104
    L4_105 = L3_104.Idle
    L6_107 = A0_101.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_105(L5_106, L6_107)
    L5_106 = L3_104
    L4_105 = L3_104.Visible
    L6_107 = A0_101.VISIBLE_HIDE
    L4_105(L5_106, L6_107)
    L5_106 = A2_103
    L4_105 = A2_103.Visible
    L6_107 = A0_101.VISIBLE_HIDE
    L4_105(L5_106, L6_107)
    L5_106 = A1_102
    L4_105 = A1_102.Position
    L6_107 = L3_104
    L7_108 = A0_101.ARRANGE_TYPE_BACK
    L4_105(L5_106, L6_107, L7_108, 0.1)
    L5_106 = A1_102
    L4_105 = A1_102.Direction
    L6_107 = L3_104
    L4_105(L5_106, L6_107)
    L5_106 = A1_102
    L4_105 = A1_102.Position
    L6_107 = A1_102
    L7_108 = A0_101.ARRANGE_TYPE_FRONT
    L4_105(L5_106, L6_107, L7_108, 0.1)
    L5_106 = A1_102
    L4_105 = A1_102.Position
    L6_107 = L3_104
    L7_108 = A0_101.ARRANGE_TYPE_BACK
    L4_105(L5_106, L6_107, L7_108, 0.4597778)
    L5_106 = A1_102
    L4_105 = A1_102.Position
    L6_107 = A1_102
    L7_108 = A0_101.ARRANGE_TYPE_RIGHT
    L4_105(L5_106, L6_107, L7_108, 0.5386047)
    L5_106 = A0_101
    L4_105 = A0_101.CreateCharacter
    L6_107 = A0_101.LOC_ACTOR0
    L7_108 = L3_104
    L4_105 = L4_105(L5_106, L6_107, L7_108, A0_101.ARRANGE_TYPE_FRONT, 3.707397)
    L6_107 = L4_105
    L5_106 = L4_105.Position
    L7_108 = L4_105
    L5_106(L6_107, L7_108, A0_101.ARRANGE_TYPE_LEFT, 0.4465942)
    L6_107 = A0_101
    L5_106 = A0_101.CreateCharacter
    L7_108 = A0_101.LOC_ACTOR1
    L5_106 = L5_106(L6_107, L7_108, L3_104, A0_101.ARRANGE_TYPE_FRONT, 3.175903)
    L7_108 = L5_106
    L6_107 = L5_106.Position
    L6_107(L7_108, L5_106, A0_101.ARRANGE_TYPE_RIGHT, 1)
    L7_108 = A0_101
    L6_107 = A0_101.CreateCharacter
    L6_107 = L6_107(L7_108, A0_101.LOC_ACTOR2, L3_104, A0_101.ARRANGE_TYPE_FRONT, 0.4822998)
    L7_108 = L6_107.Position
    L7_108(L6_107, L6_107, A0_101.ARRANGE_TYPE_LEFT, 1.834686)
    L7_108 = A0_101.CreateCharacter
    L7_108 = L7_108(A0_101, A0_101.LOC_ACTOR3, L3_104, A0_101.ARRANGE_TYPE_FRONT, 1.489105)
    L7_108:Position(L7_108, A0_101.ARRANGE_TYPE_RIGHT, 2.317706)
    A1_102:LookAt(L4_105)
    A1_102:Direction(L4_105)
    L4_105:LookAt(A1_102)
    L4_105:Direction(A1_102)
    L5_106:LookAt(L4_105)
    L5_106:Direction(L4_105)
    L6_107:LookAt(L4_105)
    L6_107:Direction(L4_105)
    L7_108:LookAt(L4_105)
    L7_108:Direction(L4_105)
    A0_101:PlayTargetRelationCamera(L3_104, -26.3669, 6.6059, 1.6564, -13.6838, 2.3076, 0.9332, 4.4432)
    A0_101:ChangeBGMVolume(0)
    A0_101:Wait(30)
    A0_101:PlayBGM(A0_101.BGM_MUSIC_NO_MUSIC)
    A0_101:ChangeBGMVolume(0.5)
    A0_101:Wait(30)
    A0_101:PlayBGM(A0_101.BGM_MUSIC_EVENT_THEME_REST02)
    A0_101:StopEventBGM()
    A0_101:UpdownPan(15, 0, 60, 0, 40)
    A0_101:UpdownDolly(-0.3, 0, 60, 0, 40)
    A0_101:FadeIn(A0_101.FADE_DEFAULT)
    A0_101:WaitForFade()
    A0_101:WaitForPan()
    A0_101:WaitForDolly()
    A0_101:Wait(10)
    L4_105:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_105:Talk(A1_102, A0_101, A0_101.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_120, false, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    L4_105:Talk(A1_102, A0_101, A0_101.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_121, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    L4_105:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_101:Wait(10)
    L4_105:TurnTo(L5_106, false)
    L4_105:WaitForTurn()
    A1_102:LookAt(L5_106)
    L6_107:LookAt(L5_106)
    L7_108:LookAt(L5_106)
    L5_106:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_105:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_101.AUTO_SHAKE_ENABLE)
    L5_106:Talk(A1_102, A0_101, A0_101.TEXT_LUCKBC003_03212_DORGONO_000_122, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    L5_106:CancelActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_101:Wait(10)
    L5_106:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_101.AUTO_SHAKE_TIMELINE)
    L5_106:LookAt(30, 0)
    L5_106:Idle(A0_101.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_101:Wait(20)
    L4_105:AutoShake(false)
    L4_105:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_PANIC)
    A0_101:Wait(90)
    L4_105:CancelActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_PANIC)
    A0_101:PlayTargetRelationCamera(L6_107, -9.7196, 0.7033, 1.9732, 172.6956, 0.6565, 1.79, 1.3718)
    A0_101:Zoom(-0.1, 0, 100, 0, 10)
    A0_101:Wait(10)
    L6_107:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_SMILE)
    A0_101:Wait(90)
    A0_101:PlayTargetRelationCamera(L3_104, -19.2459, 3.45, 2.0154, 16.6607, 3.9335, 1.6149, 2.3562)
    A0_101:Wait(10)
    L5_106:Idle(A0_101.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_105:TurnTo(L7_108, false)
    L4_105:WaitForTurn()
    L5_106:TurnTo(L7_108, false)
    A0_101:Wait(10)
    L7_108:LookAt(L4_105)
    L4_105:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_JOY)
    L4_105:Talk(A1_102, A0_101, A0_101.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_123, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    L4_105:CancelActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_JOY)
    A0_101:PlayTargetRelationCamera(L3_104, -25.3677, 3.4171, 1.9508, -58.0416, 2.7758, 1.6274, 1.8755)
    A0_101:Wait(10)
    A1_102:LookAt(L7_108)
    L7_108:LookAt()
    L7_108:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_108:Talk(A1_102, A0_101, A0_101.TEXT_LUCKBC003_03212_BROKENMOUNTAIN_000_124, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    L7_108:CancelActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_101:PlayTargetRelationCamera(L3_104, -26.3669, 6.6059, 1.6564, -13.6838, 2.3076, 0.9332, 4.4432)
    A0_101:Wait(10)
    L7_108:LookAt()
    L7_108:TurnTo(-40, false)
    L7_108:WaitForTurn()
    A0_101:Wait(10)
    L7_108:WalkOut(0, 5, A0_101.MOVE_RUN)
    A0_101:Wait(20)
    A0_101:SideDolly(0, 0.45, 60, 10, 10)
    A0_101:Orbit(0, 5, 60, 10, 10)
    A0_101:Wait(40)
    L4_105:TurnTo(L6_107, false)
    L4_105:WaitForTurn()
    A0_101:Wait(10)
    A1_102:LookAt(L4_105)
    L6_107:LookAt(L4_105)
    L5_106:TurnTo(L4_105, false)
    L4_105:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_105:Talk(A1_102, A0_101, A0_101.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_125, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    L4_105:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_102:LookAt(L6_107)
    L6_107:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    L6_107:Talk(A1_102, A0_101, A0_101.TEXT_LUCKBC003_03212_LUVSAN_000_126, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    L6_107:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A0_101:PlayTargetRelationCamera(L5_106, -66.0821, 0.6554, 1.2197, 105.1239, 0.4303, 1.1977, 1.0828)
    A0_101:Zoom(-0.1, 0, 100, 0, 10)
    A0_101:Wait(10)
    L5_106:LookAt(30, -20)
    A0_101:Wait(10)
    L5_106:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_101.AUTO_SHAKE_TIMELINE)
    A0_101:Wait(80)
    A0_101:PlayTargetRelationCamera(L3_104, 29.7697, 1.9101, 1.9485, 82.2197, 2.0417, 1.5162, 1.8029)
    A0_101:Wait(10)
    L6_107:LookAt(L5_106)
    L4_105:LookAt(L5_106)
    L5_106:LookAt(L6_107)
    A0_101:Wait(30)
    L6_107:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_101.AUTO_SHAKE_TIMELINE)
    L6_107:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_107:Talk(A1_102, A0_101, A0_101.TEXT_LUCKBC003_03212_DORGONO_000_127, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    L6_107:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_107:AutoShake(false)
    A0_101:PlayTargetRelationCamera(L3_104, -26.3669, 6.6059, 1.6564, -13.6838, 2.3076, 0.9332, 4.4432)
    A0_101:SideDolly(0.45, 0.45, 0, 0, 0)
    A0_101:Orbit(5, 5, 0, 0, 0)
    A0_101:Wait(10)
    L5_106:AutoShake(false)
    L5_106:CancelActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_PUZZLED)
    A1_102:LookAt(L4_105)
    L5_106:LookAt(L4_105)
    L4_105:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_106:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_101:Wait(70)
    A1_102:LookAt(L6_107)
    L4_105:LookAt(L6_107)
    L5_106:LookAt(L6_107)
    L6_107:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_BOW)
    L6_107:WaitForActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_BOW)
    A0_101:Wait(10)
    L6_107:LookAt()
    L6_107:TurnTo(30, false)
    L6_107:WaitForTurn()
    A0_101:Wait(10)
    L6_107:WalkOut(0, 7, A0_101.MOVE_WALK)
    A0_101:Wait(90)
    A1_102:LookAt(L5_106)
    L5_106:LookAt(L4_105)
    L4_105:TurnTo(L5_106, false)
    L5_106:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_106:Talk(A1_102, A0_101, A0_101.TEXT_LUCKBC003_03212_DORGONO_000_128, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    L5_106:CancelActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_105:WaitForTurn()
    A1_102:LookAt(L4_105)
    L4_105:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_105:Talk(A1_102, A0_101, A0_101.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_129, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    L4_105:CancelActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_105:TurnTo(A1_102, false)
    L4_105:WaitForTurn()
    A0_101:Wait(10)
    L4_105:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_JOY)
    L4_105:Talk(A1_102, A0_101, A0_101.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_130, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    L4_105:CancelActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_JOY)
    A0_101:Wait(10)
    L4_105:LookAt()
    L4_105:TurnTo(170, false)
    A0_101:Wait(10)
    L5_106:LookAt()
    L5_106:TurnTo(-60, false)
    L4_105:WaitForTurn()
    L5_106:WaitForTurn()
    A0_101:Wait(10)
    L4_105:WalkOut(0, 8, A0_101.MOVE_RUN)
    A0_101:Wait(5)
    L5_106:WalkOut(0, 8, A0_101.MOVE_RUN)
    A0_101:Wait(40)
    A0_101:FadeOut(A0_101.FADE_DEFAULT)
    A0_101:WaitForFade()
    A0_101:Wait(30)
  end
  function LucKbc003.OnScene00028(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_JOY)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKBC003_03212_LUVSAN_000_086, true)
  end
  function LucKbc003.OnScene00029(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EMOTE_CHEER)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKBC003_03212_DORGONO_000_087, true)
  end
  function LucKbc003.OnScene00030(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120
    L4_119 = A0_115
    L3_118 = A0_115.BindCharacter
    L5_120 = A0_115.LEVEL_ENPC_ID_8
    L3_118 = L3_118(L4_119, L5_120)
    L5_120 = A2_117
    L4_119 = A2_117.TurnTo
    L4_119(L5_120, A1_116, false)
    L5_120 = L3_118
    L4_119 = L3_118.TurnTo
    L4_119(L5_120, A1_116, false)
    L5_120 = A2_117
    L4_119 = A2_117.WaitForTurn
    L4_119(L5_120)
    L5_120 = L3_118
    L4_119 = L3_118.WaitForTurn
    L4_119(L5_120)
    L5_120 = A2_117
    L4_119 = A2_117.PlayActionTimeline
    L4_119(L5_120, A0_115.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_120 = A2_117
    L4_119 = A2_117.Talk
    L4_119(L5_120, A1_116, A0_115, A0_115.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_140, true)
    L5_120 = A2_117
    L4_119 = A2_117.CancelActionTimeline
    L4_119(L5_120, A0_115.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_120 = A0_115
    L4_119 = A0_115.Wait
    L4_119(L5_120, 10)
    L5_120 = A1_116
    L4_119 = A1_116.LookAt
    L4_119(L5_120, L3_118)
    L5_120 = L3_118
    L4_119 = L3_118.PlayActionTimeline
    L4_119(L5_120, A0_115.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_120 = L3_118
    L4_119 = L3_118.Talk
    L4_119(L5_120, A1_116, A0_115, A0_115.TEXT_LUCKBC003_03212_DORGONO_000_141, true)
    L5_120 = L3_118
    L4_119 = L3_118.CancelActionTimeline
    L4_119(L5_120, A0_115.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_120 = A0_115
    L4_119 = A0_115.Wait
    L4_119(L5_120, 10)
    L5_120 = A1_116
    L4_119 = A1_116.LookAt
    L4_119(L5_120, A2_117)
    L5_120 = A2_117
    L4_119 = A2_117.PlayActionTimeline
    L4_119(L5_120, A0_115.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_120 = A2_117
    L4_119 = A2_117.Talk
    L4_119(L5_120, A1_116, A0_115, A0_115.TEXT_LUCKBC003_03212_CURIOUSGORGE_000_142, true)
    L5_120 = A2_117
    L4_119 = A2_117.CancelActionTimeline
    L4_119(L5_120, A0_115.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_120 = A0_115
    L4_119 = A0_115.Wait
    L4_119(L5_120, 10)
    L5_120 = A0_115
    L4_119 = A0_115.QuestReward
    L5_120 = L4_119(L5_120, A2_117, A1_116)
    if L4_119 then
      A0_115:QuestCompleted()
    end
    return L4_119, L5_120
  end
  function LucKbc003.GetEventItems(A0_121, A1_122)
    local L2_123
    L2_123 = A0_121.GetQuestId
    L2_123 = L2_123(A0_121)
    if A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_0 then
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_3 then
      return A0_121.ITEM0, A1_122:GetQuestUI8CH(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_4 then
      return A0_121.ITEM0, A1_122:GetQuestUI8BH(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_5 then
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_6 then
    else
    end
  end
  function LucKbc003.IsTodoChecked(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return false
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AH(L3_127) >= 3
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 5 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_128, L1_129
  L0_128 = LucKbc003
  L0_128.SCRIPT_VERSION = 2
  L0_128 = LucKbc003
  function L1_129(A0_130)
    local L1_131
  end
  L0_128.OnInitialize = L1_129
  L0_128 = LucKbc003
  function L1_129(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR7 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.EOBJECT0 then
        if 1 <= A1_133:GetQuestUI8BL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.EOBJECT1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 2) == false
      elseif A3_135 == A0_132.EOBJECT2 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 3) == false
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 then
      if A3_135 == A0_132.ACTOR9 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR10 then
        return true
      elseif A3_135 == A0_132.ACTOR11 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_6 then
      if A3_135 == A0_132.ACTOR11 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR9 then
        return true
      elseif A3_135 == A0_132.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_128.IsAcceptEvent = L1_129
  L0_128 = LucKbc003
  function L1_129(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR7 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.EOBJECT0 then
        if 1 <= A1_139:GetQuestUI8BL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 2) == false
      elseif A3_141 == A0_138.EOBJECT2 then
        if 1 <= A1_139:GetQuestUI8BH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 3) == false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR9 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR10 then
        return false
      elseif A3_141 == A0_138.ACTOR11 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
      if A3_141 == A0_138.ACTOR11 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR9 then
        return false
      elseif A3_141 == A0_138.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_128.IsAnnounce = L1_129
  L0_128 = LucKbc003
  function L1_129(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return 0, 0
    end
    if A2_146 == 0 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 1 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 2 then
      return A1_145:GetQuestUI8AH(L3_147), 3
    elseif A2_146 == 3 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 4 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 5 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 6 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    end
  end
  L0_128.GetTodoArgs = L1_129
  L0_128 = LucKbc003
  function L1_129(A0_148, A1_149, A2_150, A3_151)
    local L4_152
    L4_152 = A0_148.GetQuestId
    L4_152 = L4_152(A0_148)
    if A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_OFFER then
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_3 then
      if A2_150:GetBaseId() == A0_148.EOBJECT0 then
        if A3_151 == A0_148.ACTION0 then
          return A1_149:GetQuestBitFlag8(L4_152, 1) == false
        end
      elseif A2_150:GetBaseId() == A0_148.EOBJECT1 then
        if A3_151 == A0_148.ACTION0 then
          return A1_149:GetQuestBitFlag8(L4_152, 2) == false
        end
      elseif A2_150:GetBaseId() == A0_148.EOBJECT2 and A3_151 == A0_148.ACTION0 then
        return A1_149:GetQuestBitFlag8(L4_152, 3) == false
      end
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_4 then
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_5 then
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_6 then
      if A2_150:GetBaseId() == A0_148.ACTOR11 and A3_151 == A0_148.ACTION0 then
        return A1_149:GetQuestBitFlag8(L4_152, 1) == false
      end
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_FINISH then
    end
    return false
  end
  L0_128.IsActionTarget = L1_129
  L0_128 = LucKbc003
  function L1_129(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_3 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_4 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_5 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_6 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_FINISH then
    end
    return A0_153:IsBattleNpcTriggerOwner(A1_154, A2_155, false), false
  end
  L0_128.GetGimmickState = L1_129
  L0_128 = LucKbc003
  function L1_129(A0_157, A1_158, A2_159, A3_160)
    if A2_159 == A0_157.SEQ_0 then
    elseif A2_159 == A0_157.SEQ_1 then
    elseif A2_159 == A0_157.SEQ_2 then
    elseif A2_159 == A0_157.SEQ_3 then
    elseif A2_159 == A0_157.SEQ_4 then
      if A3_160 == A0_157.ACTOR7 then
        ({})[1] = {
          A0_157.ITEM0,
          3,
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
        return ({})[A1_158]
      end
    elseif A2_159 == A0_157.SEQ_5 then
    elseif A2_159 == A0_157.SEQ_6 then
    elseif A2_159 == A0_157.SEQ_FINISH then
    end
  end
  L0_128.getNpcTradeItemInfo = L1_129
  L0_128 = LucKbc003
  function L1_129(A0_161, A1_162, A2_163)
    local L3_164, L4_165, L5_166, L6_167, L7_168, L8_169, L9_170, L10_171
    L3_164 = {}
    L4_165 = A0_161.SEQ_0
    if A1_162 == L4_165 then
    else
      L4_165 = A0_161.SEQ_1
      if A1_162 == L4_165 then
      else
        L4_165 = A0_161.SEQ_2
        if A1_162 == L4_165 then
        else
          L4_165 = A0_161.SEQ_3
          if A1_162 == L4_165 then
          else
            L4_165 = A0_161.SEQ_4
            if A1_162 == L4_165 then
              L4_165 = A0_161.ACTOR7
              if A2_163 == L4_165 then
                L4_165 = 1
                L5_166 = 1
                for L9_170 = 1, L4_165 do
                  for _FORV_13_ = 1, #A0_161:getNpcTradeItemInfo(L9_170, A1_162, A2_163) do
                    L3_164[L5_166] = A0_161:getNpcTradeItemInfo(L9_170, A1_162, A2_163)[_FORV_13_]
                    L5_166 = L5_166 + 1
                  end
                end
              end
            else
              L4_165 = A0_161.SEQ_5
              if A1_162 == L4_165 then
              else
                L4_165 = A0_161.SEQ_6
                if A1_162 == L4_165 then
                else
                  L4_165 = A0_161.SEQ_FINISH
                  if A1_162 == L4_165 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_164
  end
  L0_128.GetNpcTradeItems = L1_129
end)()
