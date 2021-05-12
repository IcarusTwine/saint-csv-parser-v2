(function()
  print("StmBdr104 loaded")
  function StmBdr104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LCUT_EOBJ_POS0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A2_5
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_BASE_BACK, 2)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.Direction
    L6_9 = A1_4
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.LookAt
    L6_9 = A1_4
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR_00
    L4_7 = L4_7(L5_8, L6_9, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L5_8(L6_9, A1_4)
    L6_9 = L4_7
    L5_8 = L4_7.LookAt
    L5_8(L6_9, A1_4)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L5_8(L6_9, 10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L6_9 = L5_8.Direction
    L6_9(L5_8, A1_4)
    L6_9 = L5_8.LookAt
    L6_9(L5_8, A1_4)
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR_02, L4_7, A0_3.ARRANGE_TYPE_FRONT, 1.2)
    L6_9:Direction(A2_5)
    L6_9:PlayActionTimeline(A0_3.LOC_MOTION_MIDG_HIDE)
    L6_9:WaitForActionTimeline(A0_3.LOC_MOTION_MIDG_HIDE)
    A0_3:PlayTargetRelationCamera(A2_5, 65.5503, 8.7471, 8.4013, 31.4388, 0.9635, 0.9178, 10.931)
    A0_3:Orbit(0, 60, 300, 0, 60)
    A0_3:Zoom(0, 3, 300, 0, 60)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:WalkIn(180, 6, A0_3.MOVE_WALK)
    A1_4:LookAt(L5_8)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    A2_5:LookAt(L5_8)
    L5_8:WaitForMove()
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.LOC_EVENT_JOY)
    A0_3:Wait(40)
    A2_5:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 43.8263, 4.465, 2.3107, -44.1229, 0.6572, 0.6311, 4.7936)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_CID_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, 25.4686, 1.1513, 1.6216, -58.1479, 0.3542, 1.4093, 1.1855)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_CID_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_CID_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_NERO_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:LookAt(L4_7)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A0_3:Wait(20)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_CID_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_NERO_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 29.5423, 0.7684, 1.6835, 0.1877, 0.1246, 1.5319, 0.6798)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 137.3115, 4.4047, 1.386, 76.3902, 0.6792, 1.0444, 4.1317)
    A0_3:Orbit(0, -30, 600, 0, 60)
    A0_3:Zoom(-2, 0, 600, 0, 60)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_NERO_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    L4_7:TurnTo(-60, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_NERO_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_CID_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.LOC_MOTION_MIDG_POP)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A1_4:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    A2_5:AutoShake(false)
    A2_5:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L6_9:WaitForActionTimeline(A0_3.LOC_MOTION_MIDG_POP)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L6_9, -37.0711, 1.0241, 1.4331, 17.5852, 0.1687, 1.452, 0.9369)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Direction(L6_9)
    L5_8:Direction(L6_9)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_3:ChangeBGMVolume(0.5)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_MIDGARDSORMR_000_019, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 19.3915, 1.9481, 1.8343, -23.9329, 0.659, 1.2858, 1.6317)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_MIDGARDSORMR_000_020, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_MIDGARDSORMR_000_021, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 94.9224, 19.2168, 5.5876, -103.0969, 70.0836, 31.7365, 92.3375)
    A0_3:Orbit(0, 15, 150, 150, 150)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(30)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_MIDGARDSORMR_000_022, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_MIDGARDSORMR_000_023, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 94.7124, 4.4517, 1.9251, -17.2759, 0.6633, 0.7344, 4.8874)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_NERO_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_NERO_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L4_7:LookAt(A2_5)
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_NERO_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 77.644, 0.9205, 1.6147, -70.0762, 0.5937, 1.4223, 1.47)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_CID_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A2_5:LookAt(L4_7)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR104_02931_CID_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    L6_9:LookAt(A1_4)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function StmBdr104.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDR104_02931_NERO_000_005, true)
  end
  function StmBdr104.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.LOC_EVENT_JOY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDR104_02931_ALPHA_000_000, true)
  end
  function StmBdr104.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDR104_02931_GARLONDGATEKEEPER_000_006, true)
    A0_16:Wait(10)
    if A0_16:YesNo(A0_16.TEXT_STMBDR104_02931_SYSTEM_000_007, nil, nil, A0_16.DEFAULT_NO) == false then
      A0_16:CancelEventScene()
    else
      return (A0_16:YesNo(A0_16.TEXT_STMBDR104_02931_SYSTEM_000_007, nil, nil, A0_16.DEFAULT_NO))
    end
  end
  function StmBdr104.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDR104_02931_ALPHA_000_040, true)
    A0_19:Wait(10)
    A0_19:SystemTalk(A0_19.TEXT_STMBDR104_02931_SYSTEM_000_041, true)
    A0_19:Wait(10)
    if A1_20:IsInstanceContentUnlocked(A0_19.INSTANCEDUNGEON0) == false then
      A0_19:ScreenImage(A0_19.UNLOCK_IMAGE_DUNGEON)
      A0_19:Wait(60)
      A0_19:LogMessageContentOpen(A0_19.INSTANCEDUNGEON0)
    end
  end
  function StmBdr104.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDR104_02931_CID_000_030, true)
  end
  function StmBdr104.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_JOKE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDR104_02931_NERO_000_035, true)
  end
  function StmBdr104.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDR104_02931_GARLONDGATEKEEPER_000_006, true)
    if A0_28:YesNo(A0_28.TEXT_STMBDR104_02931_SYSTEM_000_007, nil, nil, A0_28.DEFAULT_NO) == false then
      A0_28:CancelEventScene()
    else
      return (A0_28:YesNo(A0_28.TEXT_STMBDR104_02931_SYSTEM_000_007, nil, nil, A0_28.DEFAULT_NO))
    end
  end
  function StmBdr104.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDR104_02931_CID_000_030, true)
  end
  function StmBdr104.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_JOKE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDR104_02931_NERO_000_035, true)
  end
  function StmBdr104.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDR104_02931_ALPHA_000_050, true)
  end
  function StmBdr104.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDR104_02931_GARLONDGATEKEEPER_000_006, true)
    if A0_40:YesNo(A0_40.TEXT_STMBDR104_02931_SYSTEM_000_007, nil, nil, A0_40.DEFAULT_NO) == false then
      A0_40:CancelEventScene()
    else
      return (A0_40:YesNo(A0_40.TEXT_STMBDR104_02931_SYSTEM_000_007, nil, nil, A0_40.DEFAULT_NO))
    end
  end
  function StmBdr104.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.LookAt
    L3_46(L4_47, A1_44)
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_STMBDR104_02931_CID_000_070, false)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_STMBDR104_02931_CID_000_071, true)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    end
    return L3_46, L4_47
  end
  function StmBdr104.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SIGH)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR104_02931_NERO_000_065, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR104_02931_NERO_000_066, true)
  end
  function StmBdr104.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.LOC_EVENT_QUESTION)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDR104_02931_ALPHA_000_060, true)
  end
  function StmBdr104.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDR104_02931_GARLONDGATEKEEPER_000_006, true)
    if A0_54:YesNo(A0_54.TEXT_STMBDR104_02931_SYSTEM_000_007, nil, nil, A0_54.DEFAULT_NO) == false then
      A0_54:CancelEventScene()
    else
      return (A0_54:YesNo(A0_54.TEXT_STMBDR104_02931_SYSTEM_000_007, nil, nil, A0_54.DEFAULT_NO))
    end
  end
  function StmBdr104.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = StmBdr104
  L0_61.SCRIPT_VERSION = 2
  L0_61 = StmBdr104
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = StmBdr104
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_0 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR2 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.BASE_ID_PLAYER then
        return true
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = StmBdr104
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_0 then
      if A3_74 == A0_71.ACTOR0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.BASE_ID_PLAYER then
        return true
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = StmBdr104
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = StmBdr104
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = StmBdr104
  function L1_62(A0_85, A1_86, A2_87, A3_88, ...)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 and A3_88 == A0_85.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_85.INSTANCEDUNGEON0 then
      if A1_86:GetQuestBitFlag8(L5_90, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_61.IsAcceptDirectorResult = L1_62
end)()
