(function()
  print("ClsAlc680 loaded")
  function ClsAlc680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAlc680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC680_02439_GREINFARR_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(40)
  end
  function ClsAlc680.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayBGM
    L5_11 = A0_6.BGM_MUSIC_NO_MUSIC
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LCUT_POS2
    L6_12 = A0_6.LCUT_POS3
    L7_13 = A0_6.LCUT_POS4
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A0_6.LCUT_POS3
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L5_11 = A0_6.LCUT_ACTOR4
    L6_12 = A0_6.LCUT_POS4
    L3_9 = L3_9(L4_10, L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTIONTIMELINE_EVENT_BASE_CASKET_POSE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L6_12 = A0_6.ACTIONTIMELINE_EVENT_BASE_CASKET_POSE
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LCUT_ACTOR0
    L5_11 = L5_11(L6_12, L7_13, L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1.9)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = L3_9
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L7_13 = 10
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L7_13 = L4_10
    L5_11(L6_12, L7_13, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = L3_9
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.LookAt
    L7_13 = A1_7
    L5_11(L6_12, L7_13)
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(L7_13, A0_6.LCUT_ACTOR1, L3_9, A0_6.ARRANGE_TYPE_LEFT, 1.7)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L6_12(L7_13, L3_9)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L6_12(L7_13, L3_9)
    L6_12 = nil
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LCUT_ACTOR2, A0_6.LCUT_POS2)
    L6_12 = L7_13
    L7_13 = L6_12.Idle
    L7_13(L6_12, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_13 = L6_12.PlayActionTimeline
    L7_13(L6_12, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_13 = L6_12.LookAt
    L7_13(L6_12, A1_7)
    L7_13 = nil
    L7_13 = A0_6:CreateCharacter(A0_6.LCUT_ACTOR3, A0_6.LCUT_POS3)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_13:LookAt(L3_9)
    A0_6:Wait(10)
    A1_7:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    A1_7:Direction(L4_10)
    A1_7:LookAt(L4_10)
    A0_6:Wait(10)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L4_10:Direction(A1_7)
    A0_6:Wait(10)
    A0_6:BindObject(A0_6.LCUT_DUMMY_OBJ0):PlaySharedGroupTimeline(1)
    A0_6:PlayWorldPositionCamera(-113.8137, 13.5166, 70.0563, -116.9604, 10.7818, 72.8507, 5.0189)
    A0_6:Orbit(-10, 0, 600, 0, 90)
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_002, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    A0_6:Wait(20)
    A0_6:PlayWorldPositionCamera(-116.6391, 11.1155, 74.9407, -117.9949, 10.608, 75.4763, 1.5436)
    A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:LookAt(A1_7)
    A0_6:Wait(20)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L4_10, 30.2011, 4.2452, 1.1003, -4.542, 1.0717, 1.7974, 3.4898)
    A0_6:SideDolly(0, -0.1, 900, 0, 90)
    L6_12:LookAt(L3_9)
    L7_13:LookAt(L3_9)
    A1_7:LookAt(L5_11)
    A1_7:Direction(-30)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_SORROW)
    A0_6:ChangeBGMVolume(0.5)
    L5_11:LookAt(40, -15)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    L4_10:LookAt(L5_11)
    A0_6:Wait(60)
    A0_6:PlayWorldPositionCamera(-113.8137, 13.5166, 70.0563, -116.9604, 10.7818, 72.8507, 5.0189)
    A0_6:FollowLookAt(A0_6.FOLLOW_LOOKAT_ON)
    A0_6:Orbit(-10, 0, 600, 0, 60)
    A0_6:UpdownDolly(0, 0.5, 600, 0, 60)
    A0_6:Wait(20)
    L4_10:LookAt(A1_7)
    A0_6:Wait(30)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L6_12:LookAt(A1_7)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_POPOKKULI_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L5_11:LookAt(A1_7)
    L5_11:AutoShake(false)
    A0_6:Wait(20)
    L5_11:TurnTo(60, false)
    L5_11:WaitForTurn()
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A1_7:LookAt(L5_11)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L5_11, -23.5904, 0.7222, 1.3769, 141.1855, 0.6148, 1.2199, 1.3345)
    A0_6:FollowLookAt(A0_6.FOLLOW_LOOKAT_OFF)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_FLHAMINN_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(20)
    L5_11:LookAt(0, -15)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_FLHAMINN_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:LookAt(L5_11)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L4_10, 30.2011, 4.2452, 1.1003, -4.542, 1.0717, 1.7974, 3.4898)
    A1_7:LookAt(L4_10)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(20)
    L4_10:LookAt(L3_9)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L3_9, -152.3764, 0.3433, 0.6855, 172.412, 0.5346, 0.13, 0.6421)
    A0_6:Zoom(0, 0.1, 600, 0, 60)
    A0_6:Wait(90)
    L4_10:LookAt(0, -20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L4_10, 30.2011, 4.2452, 1.1003, -4.542, 1.0717, 1.7974, 3.4898)
    A0_6:Wait(30)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A0_6:Wait(20)
    L4_10:LookAt(L3_9)
    A0_6:Wait(30)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_009, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    L4_10:LookAt(A1_7)
    A0_6:Wait(20)
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(-113.8137, 13.5166, 70.0563, -116.9604, 10.7818, 72.8507, 5.0189)
    A0_6:Orbit(-10, -10, 0, 0, 0)
    A0_6:Zoom(0, 0.5, 900, 0, 90)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L7_13:LookAt(A1_7)
    A0_6:Wait(20)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    A1_7:LookAt(L7_13)
    A0_6:Wait(10)
    A1_7:TurnTo(45, false)
    A1_7:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_SESERUKKA_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L4_10)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L4_10, 12.4481, 1.0952, 1.778, -155.7095, 0.9599, 1.9705, 2.0532)
    L6_12:LookAt(A1_7)
    L6_12:Direction(A1_7)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayWorldPositionCamera(-116.6391, 11.1155, 74.9407, -117.9949, 10.608, 75.4763, 1.5436)
    A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_6:SideDolly(0.1, -0.1, 600, 0, 90)
    A1_7:LookAt(L6_12)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_POPOKKULI_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_SESERUKKA_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_POPOKKULI_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(-113.8137, 13.5166, 70.0563, -116.9604, 10.7818, 72.8507, 5.0189)
    A0_6:Zoom(0.3, -0.1, 900, 0, 90)
    A0_6:Orbit(0, -10, 900, 0, 90)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_POPOKKULI_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L4_10, 12.4481, 1.0952, 1.778, -155.7095, 0.9599, 1.9705, 2.0532)
    A1_7:Direction(L4_10)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, A1_7)
    A0_6:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_6:SideDolly(-0.05, -0.05, 0, 0, 0)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:PlayWorldPositionCamera(-113.8137, 13.5166, 70.0563, -116.9604, 10.7818, 72.8507, 5.0189)
    A0_6:FollowLookAt(A0_6.FOLLOW_LOOKAT_ON)
    A0_6:Orbit(-10, 0, 600, 0, 90)
    A0_6:UpdownDolly(0.5, 0, 600, 0, 90)
    A0_6:Zoom(0.2, -0.3, 600, 0, 90)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC680_02439_GREINFARR_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L6_12:LookAt()
    L6_12:TurnTo(150, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 10, A0_6.MOVE_WALK)
    L7_13:LookAt()
    L7_13:TurnTo(125, false)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    L4_10:LookAt()
    L4_10:TurnTo(-100, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A0_6:BindObject(A0_6.LCUT_DUMMY_OBJ0):PlaySharedGroupTimeline(0)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
    A0_6:EnableSceneSkip()
    A0_6:Wait(30)
  end
  function ClsAlc680.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L4_18 = A0_14
    L3_17 = A0_14.ChangeBGMVolume
    L3_17(L4_18, 0)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 30)
    L4_18 = A0_14
    L3_17 = A0_14.PlayBGM
    L3_17(L4_18, A0_14.BGM_MUSIC_NO_MUSIC)
    L4_18 = A0_14
    L3_17 = A0_14.BindCharacter
    L3_17 = L3_17(L4_18, A0_14.BIND_ACTOR0)
    L4_18 = A0_14.BindCharacter
    L4_18 = L4_18(A0_14, A0_14.BIND_ACTOR1)
    A0_14:LoadMovePosition(A0_14.LCUT_POS5)
    A0_14:Wait(10)
    A0_14:CreateCharacter(A0_14.LCUT_ACTOR5, A0_14.LCUT_POS5):LookAt(A2_16)
    A0_14:Wait(10)
    L3_17:Direction(A2_16)
    L3_17:LookAt(A2_16)
    L4_18:Direction(A2_16)
    L4_18:LookAt(A2_16)
    A0_14:Wait(10)
    A1_15:Position(L4_18, A0_14.ARRANGE_TYPE_LEFT, 1.5)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A0_14:Wait(10)
    A2_16:LookAt(L4_18)
    A2_16:Direction(L4_18)
    A0_14:Wait(10)
    A0_14:PlayWorldPositionCamera(-153.7256, 15.0534, 54.5755, -155.9913, 15.189, 57.8972, 4.0231)
    A0_14:Orbit(-5, 5, 600, 0, 60)
    A0_14:Wait(10)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSALC680_02439_GREINFARR_000_040, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:LookAt(L3_17)
    A0_14:Wait(30)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_17:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_17:LookAt()
    L3_17:TurnTo(-160, false, true)
    L3_17:WaitForTurn()
    L3_17:WalkOut(0, 10, A0_14.MOVE_RUN)
    L4_18:LookAt()
    L4_18:TurnTo(-120, false, true)
    L4_18:WaitForTurn()
    L4_18:WalkOut(0, 10, A0_14.MOVE_RUN)
    A0_14:Wait(20)
    A2_16:LookAt(A1_15)
    A0_14:Wait(20)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A0_14:PlayWorldPositionCamera(-158.9388, 15.7123, 56.3445, -156.5029, 15.3768, 58.5574, 3.308)
    A0_14:SideDolly(0.2, -0.1, 600, 0, 60)
    L3_17:Visible(A0_14.VISIBLE_HIDE)
    L4_18:Visible(A0_14.VISIBLE_HIDE)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSALC680_02439_GREINFARR_000_041, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_14:Wait(10)
    A2_16:LookAt()
    A2_16:TurnTo(85, false, true)
    A2_16:WaitForTurn()
    A2_16:WalkOut(0, 25, A0_14.MOVE_WALK)
    A0_14:Wait(90)
    A0_14:PlayWorldPositionCamera(-158.08, 14.8469, 32.4058, -156.7295, 14.9638, 42.7411, 10.4239)
    A0_14:Zoom(0.6, 0.6, 0, 0, 0)
    A0_14:SideDolly(0, -3, 900, 0, 60)
    A0_14:Wait(90)
    A1_15:LookAt()
    A1_15:TurnTo(95, false)
    A1_15:WaitForTurn()
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_THINK)
    A2_16:WaitForMove()
    A2_16:Visible(A0_14.VISIBLE_HIDE)
    A0_14:CreateCharacter(A0_14.LCUT_ACTOR5, A0_14.LCUT_POS5):WalkOut(-20, 5, A0_14.MOVE_WALK)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_THINK)
    A1_15:WalkOut(0, 8, A0_14.MOVE_WALK)
    A0_14:CreateCharacter(A0_14.LCUT_ACTOR5, A0_14.LCUT_POS5):WaitForMove()
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function ClsAlc680.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSALC680_02439_FLHAMINN_000_045, true)
  end
  function ClsAlc680.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC680_02439_POPOKKULI_000_047, true)
  end
  function ClsAlc680.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSALC680_02439_SESERUKKA_000_046, true)
  end
  function ClsAlc680.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    if A1_29:IsQuestCompleted(A0_28.QST_CLSGLD502) == true then
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSALC680_02439_MARCEL_000_050, true)
    else
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BOW)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSALC680_02439_MARCEL_000_051, true)
    end
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSALC680_02439_MARCEL_000_052, true)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSALC680_02439_MARCEL_000_053, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSALC680_02439_MARCEL_000_054, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSALC680_02439_MARCEL_000_055, true)
    A0_28:PlaySE(A0_28.SE_EVENT_LINKSHELL_GC)
    A0_28:Wait(40)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_LINK, nil, A0_28.AUTO_SHAKE_ENABLE)
    A0_28:Wait(60)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSALC680_02439_FLHAMINN_000_056, true, A0_28.TALK_SHAPE_LINKSHELL, nil, nil, A0_28.SPEAK_NONE)
    A1_29:AutoShake(false)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BOW)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSALC680_02439_MARCEL_000_057, true)
  end
  function ClsAlc680.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC680_02439_FLHAMINN_000_045, true)
  end
  function ClsAlc680.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.BindCharacter
    L3_37 = L3_37(A0_34, A0_34.BIND_ACTOR2)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    L3_37:LookAt(A1_35)
    A0_34:BindCharacter(A0_34.BIND_ACTOR3):LookAt(A1_35)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_UPSET)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSALC680_02439_FLHAMINN_000_060, true)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_34:Wait(40)
    L3_37:TurnTo(A1_35, false)
    L3_37:WaitForTurn()
    A1_35:LookAt(L3_37)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_CLSALC680_02439_POPOKKULI_000_061, false)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_CLSALC680_02439_POPOKKULI_000_062, true)
    A0_34:Wait(10)
    A0_34:BindCharacter(A0_34.BIND_ACTOR3):PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_FUME)
    A0_34:Wait(40)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_CLSALC680_02439_POPOKKULI_000_063, false)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_CLSALC680_02439_POPOKKULI_000_064, true)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_37:LookAt()
    L3_37:TurnTo(130, false, true)
    A0_34:BindCharacter(A0_34.BIND_ACTOR3):LookAt()
    A0_34:BindCharacter(A0_34.BIND_ACTOR3):TurnTo(180, false, true)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 10, A0_34.MOVE_RUN)
    A0_34:Wait(10)
    L3_37:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 15)
    A0_34:BindCharacter(A0_34.BIND_ACTOR3):WaitForTurn()
    A0_34:BindCharacter(A0_34.BIND_ACTOR3):WalkOut(0, 10, A0_34.MOVE_RUN)
    A0_34:Wait(10)
    A0_34:BindCharacter(A0_34.BIND_ACTOR3):Transparency(A0_34.TRANS_TYPE_FADE_OUT, 15)
    A0_34:BindCharacter(A0_34.BIND_ACTOR3):WaitForTransparency()
  end
  function ClsAlc680.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSALC680_02439_POPOKKULI_000_065, true)
  end
  function ClsAlc680.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(-50, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CLSALC680_02439_SESERUKKA_000_066, true)
  end
  function ClsAlc680.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSALC680_02439_SEVERIAN_000_070, true)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSALC680_02439_SEVERIAN_000_071, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSALC680_02439_SEVERIAN_000_072, true)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSALC680_02439_SEVERIAN_000_073, false)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSALC680_02439_SEVERIAN_000_074, true)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(15)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(40)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSALC680_02439_SEVERIAN_000_075, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSALC680_02439_SEVERIAN_000_076, true)
  end
  function ClsAlc680.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSALC680_02439_POPOKKULI_000_080, true)
  end
  function ClsAlc680.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSALC680_02439_SESERUKKA_000_085, true)
  end
  function ClsAlc680.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_WORRY)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC680_02439_FLHAMINN_000_090, true, nil, nil, nil, A0_53.SPEAK_NORMAL_SHORT)
  end
  function ClsAlc680.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65
    L4_60 = A2_58
    L3_59 = A2_58.LookAt
    L5_61 = A1_57
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L5_61 = A1_57
    L3_59(L4_60, L5_61, L6_62)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTurn
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L5_61 = A0_56.ACTION_TIMELINE_EVENT_TALK1
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L5_61 = A1_57
    L3_59(L4_60, L5_61, L6_62, L7_63, L8_64)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L5_61 = 10
    L3_59(L4_60, L5_61)
    L4_60 = A0_56
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(L4_60)
    L5_61 = A1_57
    L4_60 = A1_57.GetQuestSequence
    L4_60 = L4_60(L5_61, L6_62)
    L5_61 = 1
    for L9_65 = 1, L5_61 do
      A0_56:SetNpcTradeItem(L9_65, unpack(A0_56:getNpcTradeItemInfo(L9_65, L4_60, A2_58:GetBaseId())))
    end
    L9_65 = nil
    if L6_62 == 1 then
      return L6_62
    else
    end
  end
  function ClsAlc680.OnScene00017(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A0_66
    L3_69 = A0_66.BindCharacter
    L3_69 = L3_69(L4_70, A0_66.BIND_ACTOR4)
    L4_70 = A0_66.BindObject
    L4_70 = L4_70(A0_66, A0_66.BIND_OBJ0)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ITEM)
    A0_66:Wait(15)
    L3_69:LookAt(A1_67)
    L3_69:TurnTo(A1_67, false)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ITEM)
    A0_66:Wait(40)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_66.AUTO_SHAKE_ENABLE)
    A0_66:Wait(60)
    L3_69:WaitForTurn()
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSALC680_02439_POPOKKULI_000_110, true)
    A2_68:AutoShake(false)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_68:LookAt(L4_70)
    A2_68:TurnTo(L4_70, false)
    A2_68:WaitForTurn()
    L3_69:LookAt(L4_70)
    L3_69:TurnTo(L4_70, false)
    A0_66:Wait(10)
    A2_68:PlayActionTimeline(A0_66.ACTIONTIMELINE_ITEM_USE)
    A1_67:LookAt(L4_70)
    A0_66:Wait(60)
    L4_70:PlaySharedGroupTimeline(2)
    A0_66:Wait(20)
    L3_69:WaitForTurn()
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_66:Wait(10)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSALC680_02439_POPOKKULI_000_111, true)
    A1_67:LookAt(A2_68)
    A0_66:Wait(10)
    L3_69:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SURPRISED)
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_69:Talk(A1_67, A0_66, A0_66.TEXT_CLSALC680_02439_SESERUKKA_000_112, true)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_68:LookAt()
    A2_68:TurnTo(90, false, true)
    L3_69:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_69:LookAt()
    L3_69:TurnTo(-170, false, true)
    A2_68:WaitForTurn()
    A2_68:WalkOut(0, 10, A0_66.MOVE_RUN)
    A0_66:Wait(10)
    A2_68:Transparency(A0_66.TRANS_TYPE_FADE_OUT, 15)
    L3_69:WaitForTurn()
    L3_69:WalkOut(0, 10, A0_66.MOVE_RUN)
    A0_66:Wait(10)
    L3_69:Transparency(A0_66.TRANS_TYPE_FADE_OUT, 15)
    L3_69:WaitForTransparency()
    L4_70:PlaySharedGroupTimeline(3)
  end
  function ClsAlc680.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    if A1_72:GetNumOfHqItems(A0_71.RITEM1) >= 1 then
      A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_YES)
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CLSALC680_02439_SEVERIAN_000_078, true)
      A0_71:CancelEventScene()
    else
      A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CLSALC680_02439_SEVERIAN_000_077, true)
      A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
      A0_71:Wait(10)
      if A1_72:GetNumOfItems(A0_71.RITEM0) == 0 then
        A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
        A0_71:Wait(15)
        A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
        A0_71:Wait(30)
      else
        A0_71:CancelEventScene()
      end
    end
  end
  function ClsAlc680.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSALC680_02439_SESERUKKA_000_114, true)
  end
  function ClsAlc680.OnScene00020(A0_77, A1_78, A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_WORRY)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSALC680_02439_FLHAMINN_000_090, true, nil, nil, nil, A0_77.SPEAK_NORMAL_SHORT)
  end
  function ClsAlc680.OnScene00021(A0_80, A1_81, A2_82)
  end
  function ClsAlc680.OnScene00022(A0_83, A1_84, A2_85)
  end
  function ClsAlc680.OnScene00023(A0_86, A1_87, A2_88)
    local L3_89, L4_90
    L4_90 = A0_86
    L3_89 = A0_86.BindCharacter
    L3_89 = L3_89(L4_90, A0_86.BIND_ACTOR5)
    L4_90 = A0_86.BindCharacter
    L4_90 = L4_90(A0_86, A0_86.BIND_ACTOR6)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    L3_89:LookAt(A1_87)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSALC680_02439_POPOKKULI_000_120, true)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_86:Wait(10)
    L4_90:LookAt(A1_87)
    L4_90:TurnTo(A1_87, false)
    L4_90:WaitForTurn()
    A2_88:LookAt(L4_90)
    L3_89:LookAt(L4_90)
    L4_90:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L4_90:Talk(A1_87, A0_86, A0_86.TEXT_CLSALC680_02439_DRUGSTORE02439_000_121, true)
    A0_86:Wait(10)
    A2_88:LookAt(A1_87)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSALC680_02439_POPOKKULI_000_122, true)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:LookAt()
    A2_88:TurnTo(-100, false, true)
    L3_89:LookAt()
    L3_89:TurnTo(-160, false, true)
    A2_88:WaitForTurn()
    A2_88:WalkOut(0, 10, A0_86.MOVE_RUN)
    A0_86:Wait(10)
    A2_88:Transparency(A0_86.TRANS_TYPE_FADE_OUT, 15)
    L3_89:WaitForTurn()
    L3_89:WalkOut(0, 10, A0_86.MOVE_RUN)
    A0_86:Wait(10)
    L3_89:Transparency(A0_86.TRANS_TYPE_FADE_OUT, 15)
    L3_89:WaitForTransparency()
  end
  function ClsAlc680.OnScene00024(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CLSALC680_02439_SESERUKKA_000_125, true)
  end
  function ClsAlc680.OnScene00025(A0_94, A1_95, A2_96)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CLSALC680_02439_FLHAMINN_000_090, true, nil, nil, nil, A0_94.SPEAK_NORMAL_SHORT)
  end
  function ClsAlc680.OnScene00026(A0_97, A1_98, A2_99)
  end
  function ClsAlc680.OnScene00027(A0_100, A1_101, A2_102)
    A0_100:SystemTalk(A0_100.TEXT_CLSALC680_02439_SYSTEM_100_112, true)
  end
  function ClsAlc680.OnScene00028(A0_103, A1_104, A2_105)
  end
  function ClsAlc680.OnScene00029(A0_106, A1_107, A2_108)
    A0_106:SystemTalk(A0_106.TEXT_CLSALC680_02439_SYSTEM_200_112, true)
  end
  function ClsAlc680.OnScene00030(A0_109, A1_110, A2_111)
  end
  function ClsAlc680.OnScene00031(A0_112, A1_113, A2_114)
    A0_112:SystemTalk(A0_112.TEXT_CLSALC680_02439_SYSTEM_300_112, true)
  end
  function ClsAlc680.OnScene00032(A0_115, A1_116, A2_117)
  end
  function ClsAlc680.OnScene00033(A0_118, A1_119, A2_120)
    A0_118:SystemTalk(A0_118.TEXT_CLSALC680_02439_SYSTEM_400_112, true)
  end
  function ClsAlc680.OnScene00034(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126
    L4_125 = A0_121
    L3_124 = A0_121.BindCharacter
    L5_126 = A0_121.BIND_ACTOR7
    L3_124 = L3_124(L4_125, L5_126)
    L5_126 = A2_123
    L4_125 = A2_123.LookAt
    L4_125(L5_126, A1_122)
    L5_126 = A0_121
    L4_125 = A0_121.Wait
    L4_125(L5_126, 10)
    L5_126 = A2_123
    L4_125 = A2_123.Talk
    L4_125(L5_126, A1_122, A0_121, A0_121.TEXT_CLSALC680_02439_POPOKKULI_000_130, true)
    L5_126 = A0_121
    L4_125 = A0_121.Wait
    L4_125(L5_126, 10)
    L5_126 = A2_123
    L4_125 = A2_123.LookAt
    L4_125(L5_126, 60, 20)
    L5_126 = A0_121
    L4_125 = A0_121.Wait
    L4_125(L5_126, 20)
    L5_126 = L3_124
    L4_125 = L3_124.LookAt
    L4_125(L5_126, A1_122)
    L5_126 = L3_124
    L4_125 = L3_124.TurnTo
    L4_125(L5_126, A1_122, false)
    L5_126 = L3_124
    L4_125 = L3_124.WaitForTurn
    L4_125(L5_126)
    L5_126 = L3_124
    L4_125 = L3_124.PlayActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_TALK1)
    L5_126 = L3_124
    L4_125 = L3_124.Talk
    L4_125(L5_126, A1_122, A0_121, A0_121.TEXT_CLSALC680_02439_SESERUKKA_000_131, true)
    L5_126 = A1_122
    L4_125 = A1_122.LookAt
    L4_125(L5_126, L3_124)
    L5_126 = A2_123
    L4_125 = A2_123.LookAt
    L4_125(L5_126, A1_122)
    L5_126 = A0_121
    L4_125 = A0_121.Wait
    L4_125(L5_126, 10)
    L5_126 = A1_122
    L4_125 = A1_122.PlayActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_126 = A1_122
    L4_125 = A1_122.PlayActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L5_126 = A1_122
    L4_125 = A1_122.WaitForActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_126 = A2_123
    L4_125 = A2_123.PlayActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_SURPRISED, A1_122)
    L5_126 = L3_124
    L4_125 = L3_124.PlayActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_126 = L3_124
    L4_125 = L3_124.Talk
    L4_125(L5_126, A1_122, A0_121, A0_121.TEXT_CLSALC680_02439_SESERUKKA_000_132, false)
    L5_126 = L3_124
    L4_125 = L3_124.Talk
    L4_125(L5_126, A1_122, A0_121, A0_121.TEXT_CLSALC680_02439_SESERUKKA_000_133, true)
    L5_126 = A0_121
    L4_125 = A0_121.Wait
    L4_125(L5_126, 10)
    L5_126 = A2_123
    L4_125 = A2_123.LookAt
    L4_125(L5_126, L3_124)
    L5_126 = A2_123
    L4_125 = A2_123.PlayActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_126 = A2_123
    L4_125 = A2_123.Talk
    L4_125(L5_126, A1_122, A0_121, A0_121.TEXT_CLSALC680_02439_POPOKKULI_000_134, false)
    L5_126 = A2_123
    L4_125 = A2_123.Talk
    L4_125(L5_126, A1_122, A0_121, A0_121.TEXT_CLSALC680_02439_POPOKKULI_000_135, true)
    L5_126 = L3_124
    L4_125 = L3_124.LookAt
    L4_125(L5_126, A2_123)
    L5_126 = L3_124
    L4_125 = L3_124.TurnTo
    L4_125(L5_126, A2_123, false)
    L5_126 = L3_124
    L4_125 = L3_124.WaitForTurn
    L4_125(L5_126)
    L5_126 = L3_124
    L4_125 = L3_124.PlayActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_126 = L3_124
    L4_125 = L3_124.Talk
    L4_125(L5_126, A1_122, A0_121, A0_121.TEXT_CLSALC680_02439_SESERUKKA_000_136, true)
    L5_126 = L3_124
    L4_125 = L3_124.CancelActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_126 = A0_121
    L4_125 = A0_121.Wait
    L4_125(L5_126, 10)
    L5_126 = L3_124
    L4_125 = L3_124.LookAt
    L4_125(L5_126)
    L5_126 = L3_124
    L4_125 = L3_124.TurnTo
    L4_125(L5_126, -150, false, true)
    L5_126 = L3_124
    L4_125 = L3_124.WaitForTurn
    L4_125(L5_126)
    L5_126 = L3_124
    L4_125 = L3_124.WalkOut
    L4_125(L5_126, 0, 10, A0_121.MOVE_RUN)
    L5_126 = A0_121
    L4_125 = A0_121.Wait
    L4_125(L5_126, 10)
    L5_126 = L3_124
    L4_125 = L3_124.Transparency
    L4_125(L5_126, A0_121.TRANS_TYPE_FADE_OUT, 15)
    L5_126 = L3_124
    L4_125 = L3_124.WaitForTransparency
    L4_125(L5_126)
    L5_126 = A2_123
    L4_125 = A2_123.LookAt
    L4_125(L5_126, A1_122)
    L5_126 = A0_121
    L4_125 = A0_121.Wait
    L4_125(L5_126, 10)
    L5_126 = A1_122
    L4_125 = A1_122.LookAt
    L4_125(L5_126, A2_123)
    L5_126 = A2_123
    L4_125 = A2_123.PlayActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_126 = A2_123
    L4_125 = A2_123.Talk
    L4_125(L5_126, A1_122, A0_121, A0_121.TEXT_CLSALC680_02439_POPOKKULI_000_137, true)
    L5_126 = A0_121
    L4_125 = A0_121.Wait
    L4_125(L5_126, 10)
    L5_126 = A1_122
    L4_125 = A1_122.PlayActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_126 = A1_122
    L4_125 = A1_122.WaitForActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_126 = A0_121
    L4_125 = A0_121.QuestReward
    L5_126 = L4_125(L5_126, A2_123, A1_122)
    if L4_125 then
      A0_121:QuestCompleted()
    end
    return L4_125, L5_126
  end
  function ClsAlc680.OnScene00035(A0_127, A1_128, A2_129)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_CLSALC680_02439_SESERUKKA_000_140, true)
  end
  function ClsAlc680.OnScene00036(A0_130, A1_131, A2_132)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CLSALC680_02439_FLHAMINN_000_090, true, nil, nil, nil, A0_130.SPEAK_NORMAL_SHORT)
  end
  function ClsAlc680.OnScene00037(A0_133, A1_134, A2_135)
  end
  function ClsAlc680.OnScene00038(A0_136, A1_137, A2_138)
    A0_136:SystemTalk(A0_136.TEXT_CLSALC680_02439_SYSTEM_500_112, true)
  end
  function ClsAlc680.OnScene00039(A0_139, A1_140, A2_141)
  end
  function ClsAlc680.OnScene00040(A0_142, A1_143, A2_144)
    A0_142:SystemTalk(A0_142.TEXT_CLSALC680_02439_SYSTEM_600_112, true)
  end
  function ClsAlc680.IsTodoChecked(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return false
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 3 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 4 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 5 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_149, L1_150
  L0_149 = ClsAlc680
  L0_149.SCRIPT_VERSION = 2
  L0_149 = ClsAlc680
  function L1_150(A0_151)
    local L1_152
  end
  L0_149.OnInitialize = L1_150
  L0_149 = ClsAlc680
  function L1_150(A0_153, A1_154, A2_155, A3_156, A4_157)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_1 then
      if A3_156 == A0_153.ACTOR0 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR1 then
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      elseif A3_156 == A0_153.ACTOR3 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
      if A3_156 == A0_153.ACTOR4 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR1 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_3 then
      if A3_156 == A0_153.ACTOR5 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR6 then
        return true
      elseif A3_156 == A0_153.ACTOR7 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_4 then
      if A3_156 == A0_153.ACTOR8 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR9 then
        return true
      elseif A3_156 == A0_153.ACTOR10 then
        return true
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_5 then
      if A3_156 == A0_153.ACTOR9 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR8 then
        return 1 > A1_154:GetQuestUI8AL(L5_158)
      elseif A3_156 == A0_153.ACTOR10 then
        return true
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      elseif A3_156 == A0_153.EOBJECT0 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_6 then
      if A3_156 == A0_153.ACTOR11 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR12 then
        return true
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      elseif A3_156 == A0_153.EOBJECT1 then
        return true
      elseif A3_156 == A0_153.EOBJECT2 then
        return true
      elseif A3_156 == A0_153.EOBJECT3 then
        return true
      elseif A3_156 == A0_153.EOBJECT4 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_FINISH then
      if A3_156 == A0_153.ACTOR13 then
        return true
      elseif A3_156 == A0_153.ACTOR14 then
        return true
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      elseif A3_156 == A0_153.EOBJECT5 then
        return true
      elseif A3_156 == A0_153.EOBJECT6 then
        return true
      end
    end
    return false
  end
  L0_149.IsAcceptEvent = L1_150
  L0_149 = ClsAlc680
  function L1_150(A0_159, A1_160, A2_161, A3_162, A4_163)
    local L5_164
    L5_164 = A0_159.GetQuestId
    L5_164 = L5_164(A0_159)
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_1 then
      if A3_162 == A0_159.ACTOR0 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR1 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      elseif A3_162 == A0_159.ACTOR3 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_2 then
      if A3_162 == A0_159.ACTOR4 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR1 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_3 then
      if A3_162 == A0_159.ACTOR5 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR6 then
        return false
      elseif A3_162 == A0_159.ACTOR7 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_4 then
      if A3_162 == A0_159.ACTOR8 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR9 then
        return false
      elseif A3_162 == A0_159.ACTOR10 then
        return false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_5 then
      if A3_162 == A0_159.ACTOR9 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR8 then
        return A1_160:GetNumOfItems(A0_159.RITEM0) == 0, true
      elseif A3_162 == A0_159.ACTOR10 then
        return false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      elseif A3_162 == A0_159.EOBJECT0 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_6 then
      if A3_162 == A0_159.ACTOR11 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR12 then
        return false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      elseif A3_162 == A0_159.EOBJECT1 then
        return false
      elseif A3_162 == A0_159.EOBJECT2 then
        return false
      elseif A3_162 == A0_159.EOBJECT3 then
        return false
      elseif A3_162 == A0_159.EOBJECT4 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_FINISH then
      if A3_162 == A0_159.ACTOR13 then
        return true
      elseif A3_162 == A0_159.ACTOR14 then
        return false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      elseif A3_162 == A0_159.EOBJECT5 then
        return false
      elseif A3_162 == A0_159.EOBJECT6 then
        return false
      end
    end
    return false
  end
  L0_149.IsAnnounce = L1_150
  L0_149 = ClsAlc680
  function L1_150(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_0 then
      return 0, 0
    end
    if A2_167 == 0 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 1 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 2 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 3 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 4 then
      return A1_166:GetNumOfItems(A0_165.RITEM1, A0_165.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_167 == 5 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 6 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    end
  end
  L0_149.GetTodoArgs = L1_150
  L0_149 = ClsAlc680
  function L1_150(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_5 then
      if A2_171 == A0_169.ACTOR9 then
        return A0_169.RITEM1, true
      elseif A2_171 == A0_169.ACTOR8 then
        return A0_169.RITEM0, false
      end
    end
  end
  L0_149.GetListenItems = L1_150
  L0_149 = ClsAlc680
  function L1_150(A0_173, A1_174, A2_175, A3_176, A4_177, A5_178, A6_179)
    local L7_180
    L7_180 = A0_173.GetQuestId
    L7_180 = L7_180(A0_173)
    if A1_174:GetQuestSequence(L7_180) == A0_173.SEQ_OFFER then
    elseif A1_174:GetQuestSequence(L7_180) == A0_173.SEQ_1 then
    elseif A1_174:GetQuestSequence(L7_180) == A0_173.SEQ_2 then
    elseif A1_174:GetQuestSequence(L7_180) == A0_173.SEQ_3 then
    elseif A1_174:GetQuestSequence(L7_180) == A0_173.SEQ_4 then
    elseif A1_174:GetQuestSequence(L7_180) == A0_173.SEQ_5 then
      if A3_176 == A0_173.ACTOR9 and A1_174:GetNumOfItems(A0_173.RITEM1, A0_173.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_173.QUALIFICATION_ITEM
      end
    elseif A1_174:GetQuestSequence(L7_180) == A0_173.SEQ_6 then
    elseif A1_174:GetQuestSequence(L7_180) == A0_173.SEQ_FINISH then
    end
    return true, 0
  end
  L0_149.IsQualified = L1_150
  L0_149 = ClsAlc680
  function L1_150(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_1 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_2 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_3 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_4 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_5 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_6 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_FINISH then
    end
    return A0_181:IsBattleNpcTriggerOwner(A1_182, A2_183, false), false
  end
  L0_149.GetGimmickState = L1_150
  L0_149 = ClsAlc680
  function L1_150(A0_185, A1_186, A2_187, A3_188)
    if A2_187 == A0_185.SEQ_0 then
    elseif A2_187 == A0_185.SEQ_1 then
    elseif A2_187 == A0_185.SEQ_2 then
    elseif A2_187 == A0_185.SEQ_3 then
    elseif A2_187 == A0_185.SEQ_4 then
    elseif A2_187 == A0_185.SEQ_5 then
      if A3_188 == A0_185.ACTOR9 then
        ({})[1] = {
          A0_185.RITEM1,
          1,
          true,
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
        return ({})[A1_186]
      end
    elseif A2_187 == A0_185.SEQ_6 then
    elseif A2_187 == A0_185.SEQ_FINISH then
    end
  end
  L0_149.getNpcTradeItemInfo = L1_150
  L0_149 = ClsAlc680
  function L1_150(A0_189, A1_190, A2_191)
    local L3_192, L4_193, L5_194, L6_195, L7_196, L8_197, L9_198, L10_199
    L3_192 = {}
    L4_193 = A0_189.SEQ_0
    if A1_190 == L4_193 then
    else
      L4_193 = A0_189.SEQ_1
      if A1_190 == L4_193 then
      else
        L4_193 = A0_189.SEQ_2
        if A1_190 == L4_193 then
        else
          L4_193 = A0_189.SEQ_3
          if A1_190 == L4_193 then
          else
            L4_193 = A0_189.SEQ_4
            if A1_190 == L4_193 then
            else
              L4_193 = A0_189.SEQ_5
              if A1_190 == L4_193 then
                L4_193 = A0_189.ACTOR9
                if A2_191 == L4_193 then
                  L4_193 = 1
                  L5_194 = 1
                  for L9_198 = 1, L4_193 do
                    for _FORV_13_ = 1, #A0_189:getNpcTradeItemInfo(L9_198, A1_190, A2_191) do
                      L3_192[L5_194] = A0_189:getNpcTradeItemInfo(L9_198, A1_190, A2_191)[_FORV_13_]
                      L5_194 = L5_194 + 1
                    end
                  end
                end
              else
                L4_193 = A0_189.SEQ_6
                if A1_190 == L4_193 then
                else
                  L4_193 = A0_189.SEQ_FINISH
                  if A1_190 == L4_193 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_192
  end
  L0_149.GetNpcTradeItems = L1_150
end)()
