(function()
  print("StmBdb103 loaded")
  function StmBdb103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdb103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB103_02964_ALPHINAUD_000_010, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB103_02964_ARENVALD_000_011, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB103_02964_ALPHINAUD_000_012, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(-50, false, true)
    L3_6:TurnTo(-40, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function StmBdb103.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDB103_02964_ARENVALD_000_001, true)
  end
  function StmBdb103.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16
    L4_14 = A0_10
    L3_13 = A0_10.ChangeBGMVolume
    L5_15 = 0
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L5_15 = 30
    L3_13(L4_14, L5_15)
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetSex
    L4_14 = L4_14(L5_15)
    L5_15, L6_16 = nil, nil
    L5_15 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_02, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.3476868)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_LEFT, 1.410706)
    L5_15:Direction(-39)
    A0_10:Wait(5)
    L6_16 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_02, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_16:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(5)
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_15:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_10:Wait(5)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_11:Direction(A2_12)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.1)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 1.459076)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 0.0296936)
    A0_10:Wait(5)
    A1_11:Direction(A2_12)
    A2_12:Direction(A1_11)
    L5_15:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A2_12:LookAt(A1_11)
    L5_15:LookAt(A2_12)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
    A0_10:ChangeBGMVolume(0.5)
    if L3_13 == A0_10.RACE_ROEGADYN then
      A0_10:PlayTargetRelationCamera(L6_16, 42.0948, 4.0563, 1.297, 38.6174, 1.0538, 1.129, 3.0098)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
    else
      A0_10:PlayTargetRelationCamera(L6_16, 42.0948, 4.0563, 1.297, 38.6174, 1.0538, 1.129, 3.0098)
      A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_10:SideDolly(-0.05, -0.05, 0, 0, 0)
    end
    A0_10:Wait(10)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB103_02964_ALPHINAUD_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:LookAt()
    A2_12:TurnTo(-160, false)
    A2_12:WaitForTurn()
    A0_10:Wait(20)
    A1_11:LookAt()
    L5_15:LookAt()
    A1_11:TurnTo(30, false)
    L5_15:TurnTo(-50, false)
    A1_11:WaitForTurn()
    L5_15:WaitForTurn()
    A0_10:PlayTargetRelationCamera(L6_16, 18.7436, 21.9235, 22.9535, -137.8106, 23.7271, 15.9143, 45.2508)
    A0_10:SidePan(5, -5, 0, 0, 500)
    A0_10:Wait(10)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB103_02964_ALPHINAUD_000_021, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB103_02964_ALPHINAUD_000_022, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    if L3_13 == A0_10.RACE_ROEGADYN then
      A0_10:PlayTargetRelationCamera(L6_16, 42.0948, 4.0563, 1.297, 38.6174, 1.0538, 1.129, 3.0098)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
    else
      A0_10:PlayTargetRelationCamera(L6_16, 42.0948, 4.0563, 1.297, 38.6174, 1.0538, 1.129, 3.0098)
      A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_10:Wait(10)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A1_11:TurnTo(A2_12, false)
    L5_15:TurnTo(A2_12, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB103_02964_ALPHINAUD_000_023, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:WaitForTurn()
    L5_15:WaitForTurn()
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB103_02964_ALPHINAUD_000_024, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOW, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(10)
    A0_10:PlayCamera(14, L5_15)
    A0_10:Zoom(-0.05, -0.05, 0, 0, 0)
    A0_10:Wait(30)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WHAT)
    A0_10:Zoom(-0.05, 0, 0, 5, 0)
    A0_10:Wait(20)
    A1_11:LookAt(L5_15)
    A2_12:LookAt(L5_15)
    L5_15:AutoShake(false)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB103_02964_ARENVALD_000_025, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L6_16, 75.1813, 0.6054, 1.3157, -79.1706, 0.2812, 1.1281, 0.8875)
    A0_10:Wait(20)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(20)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_11:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB103_02964_ALPHINAUD_000_026, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    if L3_13 == A0_10.RACE_ROEGADYN then
      A0_10:PlayTargetRelationCamera(L6_16, 42.0948, 4.0563, 1.297, 38.6174, 1.0538, 1.129, 3.0098)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
    else
      A0_10:PlayTargetRelationCamera(L6_16, 42.0948, 4.0563, 1.297, 38.6174, 1.0538, 1.129, 3.0098)
      A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_11:LookAt(L5_15)
    A2_12:LookAt(L5_15)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB103_02964_ARENVALD_000_027, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:LookAt(A1_11)
    A0_10:Wait(20)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_11:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB103_02964_ALPHINAUD_000_028, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A2_12:LookAt()
    A2_12:TurnTo(165, false)
    A2_12:WaitForTurn()
    L5_15:TurnTo(A1_11, false)
    A2_12:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    L5_15:WaitForTurn()
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A1_11:LookAt(L5_15)
    A0_10:Wait(50)
    L5_15:LookAt()
    L5_15:TurnTo(-135, false)
    L5_15:WaitForTurn()
    L5_15:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function StmBdb103.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDB103_02964_ARENVALD_000_015, true)
  end
  function StmBdb103.OnScene00005(A0_20, A1_21, A2_22)
  end
  function StmBdb103.OnScene00006(A0_23, A1_24, A2_25)
    A0_23:SystemTalk(A0_23.TEXT_STMBDB103_02964_SYSTEM_000_030, true)
    A0_23:Wait(10)
  end
  function StmBdb103.OnScene00007(A0_26, A1_27, A2_28)
  end
  function StmBdb103.OnScene00008(A0_29, A1_30, A2_31)
    A0_29:SystemTalk(A0_29.TEXT_STMBDB103_02964_SYSTEM_000_040, true)
    A0_29:Wait(10)
    A1_30:LookAt()
    A0_29:PlaySE(A0_29.LOC_SE_01)
    A0_29:Wait(60)
    A0_29:PlaySE(A0_29.LOC_SE_01)
    A0_29:Wait(60)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB103_02964_ALPHINAUD_000_041, true, A0_29.TALK_SHAPE_LINKSHELL)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A0_29:Wait(50)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB103_02964_ALPHINAUD_000_042, false, A0_29.TALK_SHAPE_LINKSHELL)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB103_02964_ARENVALD_000_043, true, A0_29.TALK_SHAPE_LINKSHELL)
    A0_29:Wait(10)
    if A1_30:IsInstanceContentUnlocked(A0_29.INSTANCEDUNGEON0) == false then
      A0_29:ScreenImage(A0_29.SCREENIMAGE_01)
      A0_29:Wait(60)
      A0_29:LogMessageContentOpen(A0_29.INSTANCEDUNGEON0)
      A0_29:Wait(75)
    end
  end
  function StmBdb103.OnScene00009(A0_32, A1_33, A2_34)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:BeginCutScene()
    A0_32:PlayCutScene(A0_32.NCUT_EVENT_STMBDB103_01)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:EndCutScene()
    A0_32:DisableSceneSkip()
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
    A0_32:FadeIn(A0_32.FADE_SHORT)
    A0_32:EnableSceneSkip()
  end
  function StmBdb103.OnScene00010(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40
    L4_39 = A0_35
    L3_38 = A0_35.BindCharacter
    L5_40 = A0_35.BIND_ACTOR_01
    L3_38 = L3_38(L4_39, L5_40)
    L5_40 = A2_37
    L4_39 = A2_37.TurnTo
    L4_39(L5_40, A1_36, false)
    L5_40 = L3_38
    L4_39 = L3_38.TurnTo
    L4_39(L5_40, A1_36, false)
    L5_40 = A2_37
    L4_39 = A2_37.WaitForTurn
    L4_39(L5_40)
    L5_40 = L3_38
    L4_39 = L3_38.WaitForTurn
    L4_39(L5_40)
    L5_40 = A2_37
    L4_39 = A2_37.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_40 = A2_37
    L4_39 = A2_37.Talk
    L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_STMBDB103_02964_ALPHINAUD_000_060, true)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 10)
    L5_40 = A2_37
    L4_39 = A2_37.CancelActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_40 = L3_38
    L4_39 = L3_38.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L5_40 = A1_36
    L4_39 = A1_36.LookAt
    L4_39(L5_40, L3_38)
    L5_40 = A2_37
    L4_39 = A2_37.LookAt
    L4_39(L5_40, L3_38)
    L5_40 = L3_38
    L4_39 = L3_38.Talk
    L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_STMBDB103_02964_ARENVALD_000_061, true)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 10)
    L5_40 = L3_38
    L4_39 = L3_38.CancelActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L5_40 = A2_37
    L4_39 = A2_37.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_40 = A1_36
    L4_39 = A1_36.LookAt
    L4_39(L5_40, A2_37)
    L5_40 = L3_38
    L4_39 = L3_38.LookAt
    L4_39(L5_40, A2_37)
    L5_40 = A2_37
    L4_39 = A2_37.Talk
    L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_STMBDB103_02964_ALPHINAUD_000_062, true)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 10)
    L5_40 = A2_37
    L4_39 = A2_37.CancelActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_40 = L3_38
    L4_39 = L3_38.LookAt
    L4_39(L5_40, A1_36)
    L5_40 = L3_38
    L4_39 = L3_38.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_40 = A1_36
    L4_39 = A1_36.LookAt
    L4_39(L5_40, L3_38)
    L5_40 = L3_38
    L4_39 = L3_38.Talk
    L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_STMBDB103_02964_ARENVALD_000_063, true)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 10)
    L5_40 = A2_37
    L4_39 = A2_37.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 45)
    L5_40 = A2_37
    L4_39 = A2_37.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L5_40 = A1_36
    L4_39 = A1_36.LookAt
    L4_39(L5_40, A2_37)
    L5_40 = L3_38
    L4_39 = L3_38.TurnTo
    L4_39(L5_40, A2_37, false)
    L5_40 = A2_37
    L4_39 = A2_37.Talk
    L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_STMBDB103_02964_ALPHINAUD_000_064, true)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 10)
    L5_40 = L3_38
    L4_39 = L3_38.WaitForTurn
    L4_39(L5_40)
    L5_40 = A1_36
    L4_39 = A1_36.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_SIGH)
    L5_40 = L3_38
    L4_39 = L3_38.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_SIGH)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 45)
    L5_40 = A0_35
    L4_39 = A0_35.QuestReward
    L5_40 = L4_39(L5_40, A2_37, A1_36)
    if L4_39 then
      A0_35:QuestCompleted()
    end
    return L4_39, L5_40
  end
  function StmBdb103.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDB103_02964_ARENVALD_000_050, true)
  end
  function StmBdb103.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 4 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = StmBdb103
  L0_48.SCRIPT_VERSION = 2
  L0_48 = StmBdb103
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = StmBdb103
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_0 then
      if A3_55 == A0_52.ACTOR0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR3 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_4 then
      if A3_55 == A0_52.BASE_ID_PLAYER then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_5 then
      if A3_55 == A0_52.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = StmBdb103
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_0 then
      if A3_61 == A0_58.ACTOR0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR3 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_4 then
      if A3_61 == A0_58.BASE_ID_PLAYER then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_5 then
      if A3_61 == A0_58.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = StmBdb103
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 4 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 5 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = StmBdb103
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_4 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_5 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = StmBdb103
  function L1_49(A0_72, A1_73, A2_74, A3_75, ...)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 and A3_75 == A0_72.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_72.INSTANCEDUNGEON0 then
      if A1_73:GetQuestBitFlag8(L5_77, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_48.IsAcceptDirectorResult = L1_49
end)()
