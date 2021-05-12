(function()
  print("StmBdc104 loaded")
  function StmBdc104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdc104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    L6_9 = A0_3:BindCharacter(A0_3.BIND_ACTOR_04)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC104_03025_YUGIRI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC104_03025_YUGIRI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC104_03025_YUGIRI_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:TurnTo(L6_9, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:TurnTo(L5_8, false)
    L3_6:TurnTo(-45, false, true)
    L3_6:LookAt(L5_8)
    L4_7:TurnTo(0, false, true)
    L4_7:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L6_9:WaitForTurn()
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:TurnTo(A2_5, false)
    L6_9:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    A2_5:LookAt()
    A2_5:TurnTo(95, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A1_4:LookAt(A2_5)
    L3_6:LookAt()
    L3_6:TurnTo(110, false, true)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L5_8:LookAt()
    L5_8:TurnTo(140, false, true)
    L6_9:TurnTo(150, false, true)
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L6_9:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:LookAt()
    L4_7:TurnTo(-20, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    L5_8:WaitForTransparency()
    L6_9:WaitForTransparency()
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function StmBdc104.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC104_03025_ALPHINAUD_100_000, true)
  end
  function StmBdc104.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SIGH)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDC104_03025_ALISAIE_105_000, true)
  end
  function StmBdc104.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.BIND_ACTOR_04)
    A2_18:LookAt(L3_19)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_19:LookAt(A2_18)
    L3_19:TurnTo(-45, false, true)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDC104_03025_GOSETSU_110_000, true)
    L3_19:WaitForTurn()
  end
  function StmBdc104.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20:BindCharacter(A0_20.BIND_ACTOR_03)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_POINT)
    L3_23:LookAt(A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDC104_03025_YOTSUYU_115_000, true)
  end
  function StmBdc104.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDC104_03025_YUGIRI_000_020, true)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDC104_03025_YUGIRI_000_021, true)
    A0_24:Wait(10)
  end
  function StmBdc104.OnScene00007(A0_27, A1_28, A2_29)
    A0_27:BeginCutScene(A0_27.ENV_SOUND_CONTROL_TYPE_NONE, A0_27.SKIP_CONTINUE_LCUT)
    A0_27:PlayCutScene(A0_27.NCUT_EVENT_STMBDC104_01)
    A0_27:ResetSkip(A0_27.SKIP_NCUT)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:EndCutScene()
    A0_27:ContinueEventBGM()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    A0_27:EnableSceneSkip()
  end
  function StmBdc104.OnScene00008(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39, L10_40
    L4_34 = A0_30
    L3_33 = A0_30.LoadMovePosition
    L5_35 = A0_30.LOC_MARKER_01
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L5_35 = 10
    L3_33(L4_34, L5_35)
    L4_34 = A1_31
    L3_33 = A1_31.Position
    L5_35 = A0_30.LOC_MARKER_01
    L6_36 = A0_30.POSITION_WAIT_COLLISION_ON
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L5_35 = 10
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.StopEventBGM
    L3_33(L4_34)
    L4_34 = A0_30
    L3_33 = A0_30.PlayCamera
    L5_35 = 1
    L6_36 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A1_31
    L3_33 = A1_31.LookAt
    L3_33(L4_34)
    L4_34 = A0_30
    L3_33 = A0_30.ChangeBGMVolume
    L5_35 = 0
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L5_35 = 30
    L3_33(L4_34, L5_35)
    L4_34 = A1_31
    L3_33 = A1_31.GetRace
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetSex
    L4_34 = L4_34(L5_35)
    L5_35, L6_36, L7_37, L8_38, L9_39, L10_40 = nil, nil, nil, nil, nil, nil
    L5_35 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_01, A0_30.LOC_MARKER_01)
    L5_35:Position(L5_35, A0_30.ARRANGE_TYPE_BACK, 0.5628166)
    L5_35:Position(L5_35, A0_30.ARRANGE_TYPE_RIGHT, 1.662832)
    L5_35:Direction(145)
    A0_30:Wait(5)
    L6_36 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_02, A0_30.LOC_MARKER_01)
    L6_36:Position(L6_36, A0_30.ARRANGE_TYPE_BACK, 1.379277)
    L6_36:Position(L6_36, A0_30.ARRANGE_TYPE_LEFT, 0.9005672)
    L6_36:Direction(-69)
    A0_30:Wait(5)
    L7_37 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_05, A0_30.LOC_MARKER_01)
    L7_37:Position(L7_37, A0_30.ARRANGE_TYPE_BACK, 2.422884)
    L7_37:Position(L7_37, A0_30.ARRANGE_TYPE_RIGHT, 1.121992)
    L7_37:Direction(13)
    A0_30:Wait(5)
    L8_38 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_03, A0_30.LOC_MARKER_01)
    L8_38:Position(L8_38, A0_30.ARRANGE_TYPE_BACK, 3.149439)
    L8_38:Position(L8_38, A0_30.ARRANGE_TYPE_LEFT, 0.8976361)
    L8_38:Direction(-31)
    L8_38:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(5)
    L9_39 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_04, A0_30.LOC_MARKER_01)
    L9_39:Position(L9_39, A0_30.ARRANGE_TYPE_BACK, 4.416184)
    L9_39:Position(L9_39, A0_30.ARRANGE_TYPE_RIGHT, 0.04482514)
    L9_39:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(5)
    L10_40 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_05, A0_30.LOC_MARKER_01)
    L10_40:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(5)
    A1_31:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A0_30:Wait(5)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_BACK, 0.4930141)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_LEFT, 0.06163451)
    A1_31:Direction(174)
    L6_36:Position(L6_36, A0_30.ARRANGE_TYPE_BACK, 0.4)
    A0_30:Wait(5)
    A1_31:LookAt(L7_37)
    L5_35:LookAt(L7_37)
    L6_36:LookAt()
    L7_37:LookAt(L5_35)
    A0_30:Wait(10)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_THEME_REST02)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:PlayTargetRelationCamera(L10_40, 159.1569, 4.2256, 1.9811, -130.6718, 1.2457, -0.175, 4.5261)
    A0_30:UpdownDolly(-1.2, 0, 0, 0, 120)
    A0_30:UpdownPan(25, 0, 30, 0, 90)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
    A0_30:WaitForPan()
    A0_30:WaitForDolly()
    A0_30:Wait(20)
    A0_30:PlayTargetRelationCamera(L10_40, 164.6675, 3.3312, 1.2207, -120.5405, 1.4873, 0.1763, 3.4351)
    A0_30:Wait(10)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_HIEN_000_040, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_HIEN_000_041, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_HIEN_000_042, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_HIEN_100_042, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L10_40, -130.0442, 1.7063, 0.8061, -116.6821, 1.7148, 0.7416, 0.4033)
    A0_30:Wait(10)
    L7_37:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L6_36:Idle(A0_30.LOC_IDLE_01)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_30.AUTO_SHAKE_ENABLE)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:Wait(20)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_ALPHINAUD_000_043, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    if L3_33 == A0_30.RACE_LALAFELL then
      A0_30:PlayTargetRelationCamera(L10_40, -147.1111, 2.5185, 1.5234, 119.3782, 1.013, -0.0736, 3.1987)
      A0_30:UpdownDolly(0.05, 0.05, 0, 0, 0)
    elseif L3_33 == A0_30.RACE_ROEGADYN then
      if L4_34 == A0_30.SEX_MALE then
        A0_30:PlayTargetRelationCamera(L10_40, -147.1111, 2.5185, 1.5234, 119.3782, 1.013, -0.0736, 3.1987)
        A0_30:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      else
        A0_30:PlayTargetRelationCamera(L10_40, -147.1111, 2.5185, 1.5234, 119.3782, 1.013, -0.0736, 3.1987)
      end
    else
      A0_30:PlayTargetRelationCamera(L10_40, -147.1111, 2.5185, 1.5234, 119.3782, 1.013, -0.0736, 3.1987)
    end
    A0_30:Wait(20)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    A1_31:AutoShake(false)
    A0_30:Wait(10)
    A1_31:LookAt(L6_36)
    A0_30:Wait(20)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_30:Wait(30)
    L6_36:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_36:LookAt(A1_31)
    A0_30:Wait(20)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_ALISAIE_000_044, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L8_38:WalkIn(-140, 8, A0_30.MOVE_WALK)
    L9_39:WalkIn(-120, 8, A0_30.MOVE_WALK)
    L8_38:Visible(A0_30.VISIBLE_SHOW)
    L9_39:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L10_40, -124.1979, 5.1311, 2.7966, 176.0096, 2.1933, -0.257, 5.3981)
    A0_30:Wait(40)
    A0_30:ChangeBGMVolume(0)
    A1_31:LookAt(L8_38)
    L5_35:LookAt(L8_38)
    L6_36:LookAt(L8_38)
    L7_37:LookAt(L8_38)
    L8_38:WaitForMove()
    L9_39:WaitForMove()
    L8_38:TurnTo(L7_37, false)
    L9_39:TurnTo(L7_37, false)
    L7_37:TurnTo(L8_38, false)
    L6_36:TurnTo(L8_38, false)
    A2_32:WaitForTurn()
    A2_32:WaitForTurn()
    A2_32:WaitForTurn()
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:PlayTargetRelationCamera(L10_40, 175.0467, 3.1064, 0.9881, 166.3584, 3.1533, 0.8631, 0.4926)
    A0_30:Wait(10)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_DISQUIET01)
    A0_30:ChangeBGMVolume(0.5)
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:LookAt(L8_38)
    L5_35:LookAt(L8_38)
    L6_36:LookAt(L8_38)
    L7_37:LookAt(L8_38)
    L9_39:LookAt(L8_38)
    L8_38:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_YUGIRI_000_045, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L10_40, -173.6261, 3.0521, 1.1207, -158.9196, 2.6085, 0.9452, 0.8656)
    A0_30:Wait(10)
    L6_36:Direction(L7_37)
    L8_38:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ARMS)
    A1_31:LookAt(L7_37)
    L5_35:LookAt(L7_37)
    L6_36:LookAt(L7_37)
    L8_38:LookAt(L7_37)
    L9_39:LookAt(L7_37)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_HIEN_000_046, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L10_40, 152.7295, 5.9092, 1.8529, -165.7807, 2.4452, 0.0624, 4.7388)
    A0_30:Wait(10)
    L8_38:CancelActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_39:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_31:LookAt(L9_39)
    L5_35:LookAt(L9_39)
    L6_36:LookAt(L9_39)
    L7_37:LookAt(L9_39)
    L8_38:LookAt(L9_39)
    L9_39:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_GOSETSU_000_047, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_39:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_31:LookAt(L5_35)
    L6_36:LookAt(L5_35)
    L7_37:LookAt(L5_35)
    L8_38:LookAt(L5_35)
    L9_39:LookAt(L5_35)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_ALPHINAUD_000_048, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_36:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_CHAIR_END)
    A0_30:Wait(30)
    A1_31:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_31:WalkOut(0, 0.3, A0_30.MOVE_WALK)
    A1_31:LookAt(L8_38)
    L5_35:LookAt(L8_38)
    L6_36:LookAt(L8_38)
    A1_31:WaitForMove()
    A0_30:Wait(20)
    L8_38:LookAt(L5_35)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L10_40, 175.0467, 3.1064, 0.9881, 166.3584, 3.1533, 0.8631, 0.4926)
    A0_30:Wait(10)
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_31:LookAt(L8_38)
    L5_35:LookAt(L8_38)
    L6_36:LookAt(L8_38)
    L7_37:LookAt(L8_38)
    L9_39:LookAt(L8_38)
    L8_38:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_YUGIRI_000_049, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L10_40, -173.6261, 3.0521, 1.1207, -158.9196, 2.6085, 0.9452, 0.8656)
    A0_30:Wait(20)
    L8_38:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_38:LookAt(L7_37)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_HIEN_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L10_40, 175.0467, 3.1064, 0.9881, 166.3584, 3.1533, 0.8631, 0.4926)
    A0_30:Wait(10)
    L7_37:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_30.AUTO_SHAKE_ENABLE)
    L8_38:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_YUGIRI_000_051, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L10_40, -173.6261, 3.0521, 1.1207, -158.9196, 2.6085, 0.9452, 0.8656)
    A0_30:Wait(30)
    L8_38:CancelActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_38:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_37:AutoShake(false)
    L7_37:CancelActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_31:LookAt(L7_37)
    L5_35:LookAt(L7_37)
    L6_36:LookAt(L7_37)
    L8_38:LookAt(L7_37)
    L9_39:LookAt(L7_37)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC104_03025_HIEN_000_052, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L10_40, 152.7295, 5.9092, 1.8529, -165.7807, 2.4452, 0.0624, 4.7388)
    A0_30:Wait(20)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_39:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_35:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_36:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_38:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_39:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(10)
    L8_38:LookAt()
    L9_39:LookAt()
    L8_38:TurnTo(-175, false)
    A0_30:Wait(10)
    L9_39:TurnTo(155, false)
    L8_38:WaitForTurn()
    L9_39:WaitForTurn()
    L8_38:WalkOut(0, 10, A0_30.MOVE_WALK)
    L6_36:LookAt()
    L6_36:TurnTo(-100, false)
    A0_30:Wait(15)
    L7_37:LookAt()
    L7_37:TurnTo(80, false)
    L9_39:WalkOut(0, 10, A0_30.MOVE_WALK)
    L6_36:WaitForTurn()
    L7_37:WaitForTurn()
    L6_36:WalkOut(0, 10, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    L7_37:WalkOut(0, 7, A0_30.MOVE_WALK)
    A0_30:Wait(5)
    L5_35:LookAt()
    L5_35:WalkOut(0, 10, A0_30.MOVE_WALK)
    A0_30:Wait(30)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:DisableSceneSkip()
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
    A0_30:Wait(30)
    A0_30:EnableSceneSkip()
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(30)
    A0_30:DisableSceneSkip()
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:EnableSceneSkip()
    A0_30:DisableSceneSkip()
    A0_30:ContinueEventBGM()
    A0_30:EnableSceneSkip()
    A0_30:Wait(30)
  end
  function StmBdc104.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDC104_03025_HANAME_000_070, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDC104_03025_HANAME_000_071, true)
    A0_41:Wait(10)
  end
  function StmBdc104.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDC104_03025_HANAME_000_083, true)
  end
  function StmBdc104.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDC104_03025_KAIDATE_000_075, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDC104_03025_KAIDATE_000_076, true)
    A0_47:Wait(10)
  end
  function StmBdc104.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDC104_03025_KAIDATE_000_088, true)
  end
  function StmBdc104.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDC104_03025_ALPHINAUD_000_055, true)
  end
  function StmBdc104.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDC104_03025_GOSETSU_000_060, true)
  end
  function StmBdc104.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDC104_03025_HIEN_000_062, true)
  end
  function StmBdc104.OnScene00016(A0_62, A1_63, A2_64)
  end
  function StmBdc104.OnScene00017(A0_65, A1_66, A2_67)
    A0_65:StopEventBGM()
  end
  function StmBdc104.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68:BindCharacter(A0_68.BIND_ACTOR_05)
    A2_70:TurnTo(A1_69, false)
    L3_71:LookAt(A2_70)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDC104_03025_RESISTANCE03025_000_091, true)
    A0_68:Wait(10)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_THINK)
    A2_70:LookAt(L3_71)
    A1_69:LookAt(L3_71)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_STMBDC104_03025_ALISAIE_000_092, true)
    A0_68:Wait(10)
    L3_71:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_THINK)
    L3_71:TurnTo(A1_69, false)
    L3_71:WaitForTurn()
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_STMBDC104_03025_ALISAIE_000_093, false)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_STMBDC104_03025_ALISAIE_000_094, true)
    A0_68:Wait(10)
    L3_71:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(10)
    L3_71:LookAt()
    L3_71:TurnTo(-45, false, true)
    L3_71:WaitForTurn()
    L3_71:WalkOut(0, 5, A0_68.MOVE_WALK)
    A0_68:Wait(15)
    L3_71:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 30)
    L3_71:WaitForTransparency()
    A0_68:Wait(30)
  end
  function StmBdc104.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDC104_03025_ALISAIE_000_090, true)
  end
  function StmBdc104.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDC104_03025_ALPHINAUD_000_080, true)
  end
  function StmBdc104.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDC104_03025_HANAME_000_083, true)
  end
  function StmBdc104.OnScene00022(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC104_03025_KAIDATE_000_088, true)
  end
  function StmBdc104.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDC104_03025_HIEN_000_085, true)
  end
  function StmBdc104.OnScene00024(A0_87, A1_88, A2_89)
    A0_87:BeginCutScene()
    A0_87:PlayCutScene(A0_87.NCUT_EVENT_STMBDC104_02)
    A0_87:EndCutScene()
  end
  function StmBdc104.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC104_03025_ALISAIE_000_103, true)
  end
  function StmBdc104.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDC104_03025_ALPHINAUD_000_100, true)
  end
  function StmBdc104.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDC104_03025_ALISAIE_000_108, true)
  end
  function StmBdc104.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDC104_03025_HIEN_000_105, true)
  end
  function StmBdc104.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDC104_03025_YUGIRI_000_112, true)
  end
  function StmBdc104.OnScene00030(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDC104_03025_GOSETSU_000_110, true)
  end
  function StmBdc104.OnScene00031(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDC104_03025_YUGIRI_000_130, true)
    A0_108:Wait(10)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_110:LookAt()
    A2_110:TurnTo(0, false, true)
    A2_110:WaitForTurn()
    A2_110:WalkOut(0, 5, A0_108.MOVE_WALK)
    A0_108:Wait(15)
    A2_110:Transparency(A0_108.TRANS_TYPE_FADE_OUT, 30)
    A2_110:WaitForTransparency()
    A0_108:Wait(30)
  end
  function StmBdc104.OnScene00032(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDC104_03025_ALISAIE_000_118, true)
  end
  function StmBdc104.OnScene00033(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDC104_03025_ALPHINAUD_000_115, true)
  end
  function StmBdc104.OnScene00034(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDC104_03025_GOSETSU_000_123, true)
  end
  function StmBdc104.OnScene00035(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDC104_03025_HIEN_000_120, true)
  end
  function StmBdc104.OnScene00036(A0_123, A1_124, A2_125)
    local L3_126, L4_127
    L4_127 = A2_125
    L3_126 = A2_125.TurnTo
    L3_126(L4_127, A1_124, false)
    L4_127 = A2_125
    L3_126 = A2_125.WaitForTurn
    L3_126(L4_127)
    L4_127 = A2_125
    L3_126 = A2_125.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_STMBDC104_03025_HIEN_000_150, false)
    L4_127 = A2_125
    L3_126 = A2_125.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_TALK1)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_STMBDC104_03025_HIEN_000_152, false)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_STMBDC104_03025_HIEN_000_153, true)
    L4_127 = A0_123
    L3_126 = A0_123.Wait
    L3_126(L4_127, 10)
    L4_127 = A0_123
    L3_126 = A0_123.QuestReward
    L4_127 = L3_126(L4_127, A2_125, A1_124)
    if L3_126 then
      A0_123:QuestCompleted()
    end
    return L3_126, L4_127
  end
  function StmBdc104.OnScene00037(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_STMBDC104_03025_ALISAIE_000_138, true)
  end
  function StmBdc104.OnScene00038(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK2)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_STMBDC104_03025_ALPHINAUD_000_135, true)
  end
  function StmBdc104.OnScene00039(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_STMBDC104_03025_GOSETSU_000_140, true)
  end
  function StmBdc104.OnScene00040(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_STMBDC104_03025_YUGIRI_000_143, true)
  end
  function StmBdc104.IsTodoChecked(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return false
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AL(L3_143) >= 2
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 3 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_144, L1_145
  L0_144 = StmBdc104
  L0_144.SCRIPT_VERSION = 2
  L0_144 = StmBdc104
  function L1_145(A0_146)
    local L1_147
  end
  L0_144.OnInitialize = L1_145
  L0_144 = StmBdc104
  function L1_145(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_0 then
      if A3_151 == A0_148.ACTOR0 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR1 then
        return true
      elseif A3_151 == A0_148.ACTOR2 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR6 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      elseif A3_151 == A0_148.ACTOR8 then
        return true
      elseif A3_151 == A0_148.ACTOR9 then
        return true
      elseif A3_151 == A0_148.ACTOR10 then
        return true
      elseif A3_151 == A0_148.ACTOR11 then
        return true
      elseif A4_152 == A0_148.EVENTRANGE0 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A3_151 == A0_148.ACTOR12 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR13 then
        return true
      elseif A3_151 == A0_148.ACTOR8 then
        return true
      elseif A3_151 == A0_148.ACTOR6 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      elseif A3_151 == A0_148.ACTOR10 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.ACTOR14 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR15 then
        return true
      elseif A3_151 == A0_148.ACTOR8 then
        return true
      elseif A3_151 == A0_148.ACTOR12 then
        return true
      elseif A3_151 == A0_148.ACTOR10 then
        return true
      elseif A3_151 == A0_148.ACTOR16 then
        return true
      elseif A3_151 == A0_148.ACTOR17 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 then
      if A3_151 == A0_148.ACTOR18 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR15 then
        return true
      elseif A3_151 == A0_148.ACTOR19 then
        return true
      elseif A3_151 == A0_148.ACTOR20 then
        return true
      elseif A3_151 == A0_148.ACTOR10 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_FINISH then
      if A3_151 == A0_148.ACTOR10 then
        return true
      elseif A3_151 == A0_148.ACTOR15 then
        return true
      elseif A3_151 == A0_148.ACTOR19 then
        return true
      elseif A3_151 == A0_148.ACTOR20 then
        return true
      elseif A3_151 == A0_148.ACTOR21 then
        return true
      end
    end
    return false
  end
  L0_144.IsAcceptEvent = L1_145
  L0_144 = StmBdc104
  function L1_145(A0_154, A1_155, A2_156, A3_157, A4_158)
    local L5_159
    L5_159 = A0_154.GetQuestId
    L5_159 = L5_159(A0_154)
    if A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_0 then
      if A3_157 == A0_154.ACTOR0 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR1 then
        return false
      elseif A3_157 == A0_154.ACTOR2 then
        return false
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_2 then
      if A3_157 == A0_154.ACTOR6 then
        if A1_155:GetQuestUI8AL(L5_159) >= 2 then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR7 then
        if A1_155:GetQuestUI8AL(L5_159) >= 2 then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 2) == false
      elseif A3_157 == A0_154.ACTOR8 then
        return false
      elseif A3_157 == A0_154.ACTOR9 then
        return false
      elseif A3_157 == A0_154.ACTOR10 then
        return false
      elseif A3_157 == A0_154.ACTOR11 then
        return false
      elseif A4_158 == A0_154.EVENTRANGE0 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_3 then
      if A3_157 == A0_154.ACTOR12 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR13 then
        return false
      elseif A3_157 == A0_154.ACTOR8 then
        return false
      elseif A3_157 == A0_154.ACTOR6 then
        return false
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      elseif A3_157 == A0_154.ACTOR10 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_4 then
      if A3_157 == A0_154.ACTOR14 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR15 then
        return false
      elseif A3_157 == A0_154.ACTOR8 then
        return false
      elseif A3_157 == A0_154.ACTOR12 then
        return false
      elseif A3_157 == A0_154.ACTOR10 then
        return false
      elseif A3_157 == A0_154.ACTOR16 then
        return false
      elseif A3_157 == A0_154.ACTOR17 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_5 then
      if A3_157 == A0_154.ACTOR18 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR15 then
        return false
      elseif A3_157 == A0_154.ACTOR19 then
        return false
      elseif A3_157 == A0_154.ACTOR20 then
        return false
      elseif A3_157 == A0_154.ACTOR10 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_FINISH then
      if A3_157 == A0_154.ACTOR10 then
        return true
      elseif A3_157 == A0_154.ACTOR15 then
        return false
      elseif A3_157 == A0_154.ACTOR19 then
        return false
      elseif A3_157 == A0_154.ACTOR20 then
        return false
      elseif A3_157 == A0_154.ACTOR21 then
        return false
      end
    end
    return false
  end
  L0_144.IsAnnounce = L1_145
  L0_144 = StmBdc104
  function L1_145(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_0 then
      return 0, 0
    end
    if A2_162 == 0 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    elseif A2_162 == 1 then
      return A1_161:GetQuestUI8AL(L3_163), 2
    elseif A2_162 == 2 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    elseif A2_162 == 3 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    elseif A2_162 == 4 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    elseif A2_162 == 5 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    end
  end
  L0_144.GetTodoArgs = L1_145
  L0_144 = StmBdc104
  function L1_145(A0_164, A1_165, A2_166, A3_167, A4_168)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
      if A4_168 == A0_164.EVENTRANGE0 then
        return A0_164.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_3 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_4 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_5 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
    end
    return A0_164.EVENT_STATE_NORMAL
  end
  L0_144.GetConditionId = L1_145
  L0_144 = StmBdc104
  function L1_145(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_1 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_2 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_3 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_4 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_5 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_FINISH then
    end
    return A0_170:IsBattleNpcTriggerOwner(A1_171, A2_172, false), false
  end
  L0_144.GetGimmickState = L1_145
end)()
