(function()
  print("StmBdr106 loaded")
  function StmBdr106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr106.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR00):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR00):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR01):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR01):TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR106_02933_CID_000_010, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR00):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR00):TurnTo(140, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR01):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR01):TurnTo(-115, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR00):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR00):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR01):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR01):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR00):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR01):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR01):WaitForTransparency()
  end
  function StmBdr106.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_JOKE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR106_02933_NERO_000_005, true)
  end
  function StmBdr106.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR106_02933_ALPHA_000_000, true)
  end
  function StmBdr106.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDR106_02933_GARLONDGATEKEEPER_000_008, true)
  end
  function StmBdr106.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A0_15
    L3_18 = A0_15.ChangeBGMVolume
    L5_20 = 0
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 30
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.PlayBGM
    L5_20 = A0_15.BGM_MUSIC_NO_MUSIC
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.GetRace
    L3_18 = L3_18(L4_19)
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L6_21 = A0_15.BIND_ACTOR04
    L4_19 = L4_19(L5_20, L6_21)
    L6_21 = A0_15
    L5_20 = A0_15.BindCharacter
    L5_20 = L5_20(L6_21, A0_15.BIND_ACTOR05)
    L6_21 = A0_15.BindCharacter
    L6_21 = L6_21(A0_15, A0_15.BIND_ACTOR06)
    A0_15:Wait(10)
    L4_19:Direction(A2_17)
    L4_19:LookAt(A1_16)
    L5_20:Direction(A2_17)
    L5_20:LookAt(A1_16)
    L6_21:Direction(A2_17)
    L6_21:LookAt(A1_16)
    A0_15:Wait(10)
    A1_16:Position(L5_20, A0_15.ARRANGE_TYPE_LEFT, 1.7)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_15.AUTO_SHAKE_ENABLE)
    A2_17:Direction(A1_16)
    A2_17:LookAt(A1_16)
    A0_15:PlayTargetRelationCamera(A2_17, -34.628, 4.0884, 2.8643, -3.5096, 0.9409, 0.7853, 3.9161)
    A0_15:FollowLookAt(A0_15.FOLLOW_LOOKAT_ON)
    A0_15:Zoom(-2, 0, 600, 0, 30)
    A0_15:Orbit(-20, 0, 600, 0, 30)
    A0_15:Wait(10)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_JOYFUL01)
    A0_15:ChangeBGMVolume(0.5)
    A1_16:WalkIn(180, 3, A0_15.MOVE_WALK)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    A1_16:WaitForMove()
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_JESSIE_000_040, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_JESSIE_000_041, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L4_19, -133.8932, 0.9028, 1.5972, -44.0169, 0.2895, 1.4476, 0.9593)
    A0_15:FollowLookAt(A0_15.FOLLOW_LOOKAT_OFF)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_JESSIE_000_042, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:AutoShake(false)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_17:LookAt(L4_19)
    A0_15:Wait(10)
    L4_19:LookAt(A2_17)
    L5_20:LookAt(A2_17)
    L6_21:LookAt(A2_17)
    A0_15:Wait(30)
    A2_17:TurnTo(L4_19, false)
    A0_15:Orbit(0, 40, 30, 30, 30)
    L6_21:LookAt(L4_19)
    A1_16:LookAt(L4_19)
    L5_20:LookAt(L4_19)
    A0_15:Wait(90)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_NERO_000_043, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L4_19, -21.2252, 0.8334, 1.5357, -15.6282, 0.262, 1.4594, 0.5782)
    L4_19:LookAt(-30, 20)
    A0_15:Wait(20)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_CID_000_044, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(A2_17, 14.448, 0.8242, 1.4274, 4.5363, 0.2303, 1.3904, 0.5998)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_UPSET)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_JESSIE_000_045, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A1_16:LookAt(A2_17)
    L6_21:LookAt(A2_17)
    L5_20:LookAt(A2_17)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_JESSIE_000_046, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(10)
    A2_17:LookAt(30, -15)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L6_21, -128.7208, 1.4394, 0.2396, -15.5729, 0.3129, 0.6189, 1.6333)
    A1_16:LookAt(L6_21)
    L4_19:LookAt(L6_21)
    L5_20:LookAt(L6_21)
    A2_17:LookAt(L6_21)
    A2_17:TurnTo(L6_21, false)
    A0_15:Wait(10)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_15:Wait(60)
    A0_15:PlayTargetRelationCamera(L6_21, -45.9133, 0.7922, 0.4765, 88.2834, 0.0523, 0.0562, 0.9299)
    A2_17:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L6_21, -69.3026, 0.7599, 0.4517, 166.1915, 0.1541, 0.4643, 0.8568)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L6_21, -15.666, 0.8647, 0.9852, 136.8259, 0.1241, 0.4353, 1.1207)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_JOYFUL02)
    A0_15:ChangeBGMVolume(0.5)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_JESSIE_000_047, true, nil, nil, nil, A0_15.SPEAK_NONE)
    A0_15:Wait(10)
    L6_21:PlayActionTimeline(A0_15.LOC_EVENT_QUESTION)
    A0_15:Wait(40)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WHAT)
    A0_15:Wait(20)
    A0_15:PlayCamera(6, A1_16)
    A0_15:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_15:Wait(40)
    A0_15:PlayTargetRelationCamera(L4_19, -133.8932, 0.9028, 1.5972, -44.0169, 0.2895, 1.4476, 0.9593)
    A2_17:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    A1_16:LookAt(A2_17)
    L4_19:LookAt(A2_17)
    L5_20:LookAt(A2_17)
    A2_17:TurnTo(L4_19, false)
    A2_17:LookAt(L4_19)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_JESSIE_000_048, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L4_19, -23.6748, 0.8993, 1.5367, 31.395, 0.0753, 1.4506, 0.8627)
    A2_17:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(10)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_CID_000_049, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.LOC_EMOTE_LOOKOUT_ADD)
    A0_15:Wait(40)
    A0_15:PlayTargetRelationCamera(L4_19, -163.3785, 3.0138, 2.67, -49.629, 0.919, 0.8511, 3.9328)
    A2_17:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Orbit(-20, 0, 300, 0, 30)
    L4_19:WaitForActionTimeline(A0_15.LOC_EMOTE_LOOKOUT_ADD)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_CID_000_050, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_JESSIE_000_051, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L4_19, -23.6748, 0.8993, 1.5367, 31.395, 0.0753, 1.4506, 0.8627)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_CID_000_052, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_CID_000_053, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L4_19, -133.8932, 0.9028, 1.5972, -44.0169, 0.2895, 1.4476, 0.9593)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_JESSIE_000_054, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L4_19, -163.3785, 3.0138, 2.67, -49.629, 0.919, 0.8511, 3.9328)
    A0_15:Wait(10)
    A0_15:Wait(10)
    A2_17:LookAt(A1_16)
    A0_15:Wait(20)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_JESSIE_000_055, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L5_20, 52.0593, 0.8577, 1.7368, 24.5786, 0.2044, 1.7201, 0.68318)
    L4_19:LookAt(L5_20)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_NERO_000_056, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:LookAt(L4_19)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L4_19, -163.3785, 3.0138, 2.67, -49.629, 0.919, 0.8511, 3.9328)
    A0_15:Orbit(0, 10, 300, 0, 30)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_15:Wait(10)
    L6_21:PlayActionTimeline(A0_15.LOC_EVENT_JOY)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_ALPHA_000_057, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:AutoShake(false)
    A0_15:Wait(10)
    A1_16:LookAt(L6_21)
    L4_19:LookAt(L6_21)
    L5_20:LookAt(L6_21)
    A2_17:LookAt(L6_21)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L4_19, 156.3016, 0.9685, 2.0271, 26.5422, 0.8845, 0.7307, 2.1206)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_CID_000_058, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21:LookAt(L4_19)
    A0_15:Wait(20)
    L6_21:TurnTo(L4_19, false)
    L6_21:WaitForTurn()
    L6_21:PlayActionTimeline(A0_15.LOC_EVENT_QUESTION)
    A0_15:Wait(60)
    A0_15:PlayTargetRelationCamera(L4_19, -163.3785, 3.0138, 2.67, -49.629, 0.919, 0.8511, 3.9328)
    A0_15:FollowLookAt(A0_15.FOLLOW_LOOKAT_ON)
    A0_15:Zoom(0, -3, 600, 0, 30)
    A0_15:Orbit(10, -30, 600, 0, 30)
    A0_15:Wait(10)
    L4_19:LookAt(A1_16)
    A0_15:Wait(20)
    A1_16:LookAt(L4_19)
    L4_19:TurnTo(A1_16, false)
    L4_19:WaitForTurn()
    L5_20:LookAt(L4_19)
    A2_17:LookAt(L4_19)
    L6_21:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR106_02933_CID_000_059, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(40)
    L4_19:LookAt()
    L4_19:TurnTo(-130, false, true)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 10, A0_15.MOVE_WALK)
    A1_16:TurnTo(90, false)
    L5_20:LookAt()
    L5_20:TurnTo(150, false, true)
    L5_20:WaitForTurn()
    L5_20:WalkOut(0, 10, A0_15.MOVE_WALK)
    L6_21:LookAt()
    L6_21:TurnTo(-70, false, true)
    L6_21:WaitForTurn()
    L6_21:WalkOut(0, 10, A0_15.MOVE_WALK)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function StmBdr106.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDR106_02933_CID_000_025, true)
  end
  function StmBdr106.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ARMS)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDR106_02933_NERO_000_030, true)
  end
  function StmBdr106.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.LOC_EVENT_QUESTION)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDR106_02933_ALPHA_000_020, true)
  end
  function StmBdr106.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDR106_02933_GARLONDGATEKEEPER_000_008, true)
  end
  function StmBdr106.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDR106_02933_CID_000_080, true)
  end
  function StmBdr106.OnScene00011(A0_37, A1_38, A2_39)
    A0_37:ContinueEventBGM()
    A0_37:BeginCutScene()
    A0_37:PlayCutScene(A0_37.NCUT_01)
    A0_37:EndCutScene()
    A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr106.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDR106_02933_NERO_000_070, true)
  end
  function StmBdr106.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.LOC_EVENT_QUESTION)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDR106_02933_ALPHA_000_065, true)
  end
  function StmBdr106.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDR106_02933_JESSIE_000_060, true)
  end
  function StmBdr106.OnScene00015(A0_49, A1_50, A2_51)
  end
  function StmBdr106.OnScene00016(A0_52, A1_53, A2_54)
    A0_52:BeginCutScene()
    A0_52:PlayCutScene(A0_52.NCUT_02)
    A0_52:EndCutScene()
    A0_52:Skip(A0_52.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr106.OnScene00017(A0_55, A1_56, A2_57)
    A0_55:SystemTalk(A0_55.TEXT_STMBDR106_02933_SYSTEM_000_115, true)
  end
  function StmBdr106.OnScene00018(A0_58, A1_59, A2_60)
  end
  function StmBdr106.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDR106_02933_JESSIE_000_060, true)
  end
  function StmBdr106.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDR106_02933_CID_000_110, true)
    return true
  end
  function StmBdr106.OnScene00021(A0_67, A1_68, A2_69)
    if A0_67:YesNo(A0_67.TEXT_STMBDR106_02933_SYSTEM_000_118, nil, nil, A0_67.DEFAULT_NO) == false then
      A0_67:CancelEventScene()
    else
      return (A0_67:YesNo(A0_67.TEXT_STMBDR106_02933_SYSTEM_000_118, nil, nil, A0_67.DEFAULT_NO))
    end
  end
  function StmBdr106.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDR106_02933_NERO_000_180, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDR106_02933_NERO_000_181, false)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDR106_02933_NERO_000_182, true)
    A0_70:Wait(10)
    A2_72:LookAt()
    A2_72:TurnTo(100, false, true)
    A2_72:WaitForTurn()
    A2_72:WalkOut(0, 5, A0_70.MOVE_WALK)
    A0_70:Wait(15)
    A2_72:Transparency(A0_70.TRANS_TYPE_FADE_OUT, 30)
    A2_72:WaitForTransparency()
    A2_72:WaitForMove()
  end
  function StmBdr106.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:LookAt()
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDR106_02933_JESSIE_000_060, true)
  end
  function StmBdr106.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:LookAt()
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDR106_02933_JESSIE_000_190, true)
    A0_76:Wait(10)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A0_76:Wait(60)
  end
  function StmBdr106.OnScene00025(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87
    L4_83 = A0_79
    L3_82 = A0_79.ChangeBGMVolume
    L5_84 = 0
    L3_82(L4_83, L5_84)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L5_84 = 30
    L3_82(L4_83, L5_84)
    L4_83 = A0_79
    L3_82 = A0_79.PlayBGM
    L5_84 = A0_79.BGM_MUSIC_NO_MUSIC
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.GetRace
    L3_82 = L3_82(L4_83)
    L5_84 = A1_80
    L4_83 = A1_80.Position
    L6_85 = A2_81
    L7_86 = A0_79.ARRANGE_TYPE_BASE_FRONT
    L8_87 = 5
    L4_83(L5_84, L6_85, L7_86, L8_87)
    L5_84 = A1_80
    L4_83 = A1_80.Direction
    L6_85 = A2_81
    L4_83(L5_84, L6_85)
    L5_84 = A1_80
    L4_83 = A1_80.LookAt
    L6_85 = A2_81
    L4_83(L5_84, L6_85)
    L5_84 = A0_79
    L4_83 = A0_79.Wait
    L6_85 = 10
    L4_83(L5_84, L6_85)
    L5_84 = A2_81
    L4_83 = A2_81.Visible
    L6_85 = A0_79.VISIBLE_HIDE
    L4_83(L5_84, L6_85)
    L5_84 = A2_81
    L4_83 = A2_81.Idle
    L6_85 = A0_79.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3
    L4_83(L5_84, L6_85)
    L5_84 = A2_81
    L4_83 = A2_81.Direction
    L6_85 = A1_80
    L4_83(L5_84, L6_85)
    L5_84 = A2_81
    L4_83 = A2_81.LookAt
    L6_85 = A1_80
    L4_83(L5_84, L6_85)
    L5_84 = A0_79
    L4_83 = A0_79.Wait
    L6_85 = 10
    L4_83(L5_84, L6_85)
    L5_84 = A0_79
    L4_83 = A0_79.CreateCharacter
    L6_85 = A0_79.LOC_ACTOR0
    L7_86 = A1_80
    L8_87 = A0_79.ARRANGE_TYPE_RIGHT
    L4_83 = L4_83(L5_84, L6_85, L7_86, L8_87, 6)
    L6_85 = L4_83
    L5_84 = L4_83.Direction
    L7_86 = A1_80
    L5_84(L6_85, L7_86)
    L6_85 = A0_79
    L5_84 = A0_79.Wait
    L7_86 = 10
    L5_84(L6_85, L7_86)
    L6_85 = A0_79
    L5_84 = A0_79.CreateCharacter
    L7_86 = A0_79.LOC_ACTOR1
    L8_87 = L4_83
    L5_84 = L5_84(L6_85, L7_86, L8_87, A0_79.ARRANGE_TYPE_LEFT, 1.5)
    L7_86 = L5_84
    L6_85 = L5_84.Direction
    L8_87 = L4_83
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 10
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.CreateCharacter
    L8_87 = A0_79.LOC_ACTOR2
    L6_85 = L6_85(L7_86, L8_87, L4_83, A0_79.ARRANGE_TYPE_RIGHT, 1.5)
    L8_87 = L6_85
    L7_86 = L6_85.Direction
    L7_86(L8_87, L4_83)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A1_80
    L7_86 = A1_80.Position
    L7_86(L8_87, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 2)
    L8_87 = A2_81
    L7_86 = A2_81.Visible
    L7_86(L8_87, A0_79.VISIBLE_SHOW)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, A2_81, 48.6324, 5.5593, 1.929, -28.5055, 0.6619, 0.9486, 5.5378)
    L8_87 = A0_79
    L7_86 = A0_79.UpdownDolly
    L7_86(L8_87, -3, 0, 240, 0, 60)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A0_79
    L7_86 = A0_79.PlayBGM
    L7_86(L8_87, A0_79.BGM_MUSIC_EVENT_SAD_03)
    L8_87 = A0_79
    L7_86 = A0_79.ChangeBGMVolume
    L7_86(L8_87, 0.5)
    L8_87 = A0_79
    L7_86 = A0_79.FadeIn
    L7_86(L8_87, A0_79.FADE_DEFAULT)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A1_80
    L7_86 = A1_80.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L8_87 = A0_79
    L7_86 = A0_79.WaitForFade
    L7_86(L8_87)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 200)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, A2_81, 31.0991, 1.1518, 1.4383, -8.2474, 0.1106, 1.2726, 1.0814)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A2_81
    L7_86 = A2_81.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_JESSIE_000_191, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_JESSIE_000_192, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A1_80
    L7_86 = A1_80.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A0_79
    L7_86 = A0_79.PlayCamera
    L7_86(L8_87, 5, A1_80)
    L8_87 = A0_79
    L7_86 = A0_79.UpdownDolly
    L7_86(L8_87, -0.1, -0.1, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = L4_83
    L7_86 = L4_83.WalkIn
    L7_86(L8_87, -150, 7, A0_79.MOVE_WALK)
    L8_87 = L5_84
    L7_86 = L5_84.WalkIn
    L7_86(L8_87, 120, 8, A0_79.MOVE_WALK)
    L8_87 = L6_85
    L7_86 = L6_85.WalkIn
    L7_86(L8_87, -55, 10, A0_79.MOVE_WALK)
    L8_87 = L4_83
    L7_86 = L4_83.Visible
    L7_86(L8_87, A0_79.VISIBLE_SHOW)
    L8_87 = L5_84
    L7_86 = L5_84.Visible
    L7_86(L8_87, A0_79.VISIBLE_SHOW)
    L8_87 = L6_85
    L7_86 = L6_85.Visible
    L7_86(L8_87, A0_79.VISIBLE_SHOW)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, A2_81, 58.534, 22.1786, 7.2206, 34.191, 3.5737, 0.5662, 20.1126)
    L8_87 = A0_79
    L7_86 = A0_79.FollowLookAt
    L7_86(L8_87, A0_79.FOLLOW_LOOKAT_ON)
    L8_87 = A0_79
    L7_86 = A0_79.Zoom
    L7_86(L8_87, 0, 3, 300, 0, 60)
    L8_87 = A0_79
    L7_86 = A0_79.Orbit
    L7_86(L8_87, 0, 15, 300, 0, 60)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 60)
    L8_87 = A1_80
    L7_86 = A1_80.LookAt
    L7_86(L8_87, L4_83)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, L4_83)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = A2_81
    L7_86 = A2_81.TurnTo
    L7_86(L8_87, 50, false)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A1_80
    L7_86 = A1_80.TurnTo
    L7_86(L8_87, -130, false)
    L8_87 = A2_81
    L7_86 = A2_81.WaitForTurn
    L7_86(L8_87)
    L8_87 = A2_81
    L7_86 = A2_81.WalkOut
    L7_86(L8_87, 0, 6, A0_79.MOVE_RUN)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A1_80
    L7_86 = A1_80.WaitForTurn
    L7_86(L8_87)
    L8_87 = A1_80
    L7_86 = A1_80.WalkOut
    L7_86(L8_87, 0, 5, A0_79.MOVE_RUN)
    L8_87 = L4_83
    L7_86 = L4_83.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = L5_84
    L7_86 = L5_84.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = L6_85
    L7_86 = L6_85.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = A2_81
    L7_86 = A2_81.WaitForMove
    L7_86(L8_87)
    L8_87 = A2_81
    L7_86 = A2_81.TurnTo
    L7_86(L8_87, L4_83, false)
    L8_87 = L6_85
    L7_86 = L6_85.TurnTo
    L7_86(L8_87, A2_81, false)
    L8_87 = L5_84
    L7_86 = L5_84.TurnTo
    L7_86(L8_87, A2_81)
    L8_87 = A1_80
    L7_86 = A1_80.WaitForMove
    L7_86(L8_87)
    L8_87 = A1_80
    L7_86 = A1_80.TurnTo
    L7_86(L8_87, L4_83, false)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, -168.1553, 1.7068, 2.0713, -1.7575, 1.1427, 1.1749, 2.9688)
    L8_87 = A0_79
    L7_86 = A0_79.FollowLookAt
    L7_86(L8_87, A0_79.FOLLOW_LOOKAT_OFF)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A2_81
    L7_86 = A2_81.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_JESSIE_000_193, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A2_81
    L7_86 = A2_81.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_87 = L4_83
    L7_86 = L4_83.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_87 = L4_83
    L7_86 = L4_83.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_CID_000_194, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, A2_81, 9.4779, 0.7698, 1.5252, -5.1359, 0.2082, 1.4419, 0.5768)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = A2_81
    L7_86 = A2_81.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_FACIAL_BOW)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, 0, -15)
    L8_87 = A2_81
    L7_86 = A2_81.WaitForLookAt
    L7_86(L8_87)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_JESSIE_000_195, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, -19.0591, 1.0517, 1.4839, 110.8801, 0.4486, 1.4182, 1.3847)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L4_83
    L7_86 = L4_83.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_87 = L4_83
    L7_86 = L4_83.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_CID_000_196, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = L6_85
    L7_86 = L6_85.LookAt
    L7_86(L8_87, L4_83)
    L8_87 = L5_84
    L7_86 = L5_84.LookAt
    L7_86(L8_87, L4_83)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = L5_84
    L7_86 = L5_84.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_SIGH)
    L8_87 = L5_84
    L7_86 = L5_84.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_NERO_000_197, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L4_83
    L7_86 = L4_83.LookAt
    L7_86(L8_87, L5_84)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = L4_83
    L7_86 = L4_83.TurnTo
    L7_86(L8_87, L5_84, false)
    L8_87 = L4_83
    L7_86 = L4_83.WaitForTurn
    L7_86(L8_87)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, -33.075, 0.9438, 1.6708, -18.7023, 0.3356, 1.4959, 0.6483)
    L8_87 = A1_80
    L7_86 = A1_80.LookAt
    L7_86(L8_87, L4_83)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, L4_83)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L4_83
    L7_86 = L4_83.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EMOTE_ANGRY)
    L8_87 = L4_83
    L7_86 = L4_83.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_CID_000_198, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, -126.6476, 0.8819, 1.6325, -15.4955, 0.3904, 1.5244, 1.091)
    L8_87 = A0_79
    L7_86 = A0_79.Orbit
    L7_86(L8_87, 10, -10, 900, 0, 60)
    L8_87 = L5_84
    L7_86 = L5_84.TurnTo
    L7_86(L8_87, L4_83, false)
    L8_87 = L5_84
    L7_86 = L5_84.WaitForTurn
    L7_86(L8_87)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L5_84
    L7_86 = L5_84.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ARMS)
    L8_87 = L5_84
    L7_86 = L5_84.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_NERO_000_199, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = L6_85
    L7_86 = L6_85.LookAt
    L7_86(L8_87, L5_84)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = L5_84
    L7_86 = L5_84.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L8_87 = L5_84
    L7_86 = L5_84.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_NERO_000_200, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = L5_84
    L7_86 = L5_84.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_NERO_000_201, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, -33.075, 0.9438, 1.6708, -18.7023, 0.3356, 1.4959, 0.6483)
    L8_87 = A0_79
    L7_86 = A0_79.UpdownDolly
    L7_86(L8_87, -0.1, -0.1, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Zoom
    L7_86(L8_87, 0.2, 0.2, 0, 0, 0)
    L8_87 = L5_84
    L7_86 = L5_84.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = L5_84
    L7_86 = L5_84.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_NERO_000_202, true, nil, nil, nil, A0_79.SPEAK_NONE)
    L8_87 = L4_83
    L7_86 = L4_83.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_87 = L5_84
    L7_86 = L5_84.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_79.AUTO_SHAKE_ENABLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 60)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, -126.6476, 0.8819, 1.6325, -15.4955, 0.3904, 1.5244, 1.091)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L5_84
    L7_86 = L5_84.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK_NO)
    L8_87 = L5_84
    L7_86 = L5_84.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_NERO_000_203, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = L4_83
    L7_86 = L4_83.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EMOTE_ANGRY)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 40)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, -117.2052, 4.3456, 2.0274, -81.0303, 0.7354, 0.9193, 3.9362)
    L7_86 = A0_79.RACE_LALAFELL
    if L3_82 == L7_86 then
      L8_87 = A0_79
      L7_86 = A0_79.UpdownDolly
      L7_86(L8_87, 0.3, 0.3, 0, 0, 0)
    end
    L8_87 = L4_83
    L7_86 = L4_83.WaitForActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EMOTE_ANGRY)
    L8_87 = L4_83
    L7_86 = L4_83.LookAt
    L7_86(L8_87, A1_80)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = L4_83
    L7_86 = L4_83.TurnTo
    L7_86(L8_87, A1_80, false)
    L8_87 = L4_83
    L7_86 = L4_83.WaitForTurn
    L7_86(L8_87)
    L8_87 = L5_84
    L7_86 = L5_84.AutoShake
    L7_86(L8_87, false)
    L8_87 = L5_84
    L7_86 = L5_84.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_FACIAL_COMEON)
    L8_87 = L5_84
    L7_86 = L5_84.LookAt
    L7_86(L8_87, A1_80)
    L8_87 = L5_84
    L7_86 = L5_84.TurnTo
    L7_86(L8_87, A1_80, false)
    L8_87 = L6_85
    L7_86 = L6_85.LookAt
    L7_86(L8_87, A1_80)
    L8_87 = L4_83
    L7_86 = L4_83.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L8_87 = L4_83
    L7_86 = L4_83.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_CID_000_204, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = L4_83
    L7_86 = L4_83.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_CID_000_205, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, -33.075, 0.9438, 1.6708, -18.7023, 0.3356, 1.4959, 0.6483)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L4_83
    L7_86 = L4_83.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_87 = L4_83
    L7_86 = L4_83.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_CID_000_206, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A0_79
    L7_86 = A0_79.PlayCamera
    L7_86(L8_87, 6, A1_80)
    L8_87 = A0_79
    L7_86 = A0_79.UpdownDolly
    L7_86(L8_87, -0.1, -0.1, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = A1_80
    L7_86 = A1_80.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 60)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L6_85, 26.5475, 1.8594, 1.5019, 30.2763, 0.7536, 0.8625, 1.2797)
    L8_87 = A0_79
    L7_86 = A0_79.Zoom
    L7_86(L8_87, 0.2, 0.2, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L6_85
    L7_86 = L6_85.TurnTo
    L7_86(L8_87, 30, false)
    L8_87 = L6_85
    L7_86 = L6_85.WaitForTurn
    L7_86(L8_87)
    L8_87 = L6_85
    L7_86 = L6_85.PlayActionTimeline
    L7_86(L8_87, A0_79.LOC_EVENT_JOY)
    L8_87 = L6_85
    L7_86 = L6_85.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_ALPHA_000_207, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A1_80
    L7_86 = A1_80.LookAt
    L7_86(L8_87, L6_85)
    L8_87 = L4_83
    L7_86 = L4_83.LookAt
    L7_86(L8_87, L6_85)
    L8_87 = L5_84
    L7_86 = L5_84.LookAt
    L7_86(L8_87, L6_85)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, L6_85)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, -35.2242, 4.6249, 1.6653, -13.776, 0.4737, 0.9357, 4.2507)
    L7_86 = A0_79.RACE_LALAFELL
    if L3_82 == L7_86 then
      L8_87 = A0_79
      L7_86 = A0_79.UpdownDolly
      L7_86(L8_87, 0.3, 0.3, 0, 0, 0)
    end
    L8_87 = A0_79
    L7_86 = A0_79.Orbit
    L7_86(L8_87, 0, 15, 900, 0, 60)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A2_81
    L7_86 = A2_81.TurnTo
    L7_86(L8_87, L6_85, false)
    L8_87 = A2_81
    L7_86 = A2_81.WaitForTurn
    L7_86(L8_87)
    L8_87 = L4_83
    L7_86 = L4_83.TurnTo
    L7_86(L8_87, -90, false)
    L8_87 = L6_85
    L7_86 = L6_85.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = A2_81
    L7_86 = A2_81.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_THINK)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_JESSIE_000_208, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L5_84
    L7_86 = L5_84.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EMOTE_HUH)
    L8_87 = L5_84
    L7_86 = L5_84.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_NERO_000_209, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A1_80
    L7_86 = A1_80.LookAt
    L7_86(L8_87, L5_84)
    L8_87 = L4_83
    L7_86 = L4_83.LookAt
    L7_86(L8_87, L5_84)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, L5_84)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L6_85
    L7_86 = L6_85.LookAt
    L7_86(L8_87, L5_84)
    L8_87 = L5_84
    L7_86 = L5_84.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EMOTE_HUH)
    L8_87 = L5_84
    L7_86 = L5_84.LookAt
    L7_86(L8_87)
    L8_87 = L5_84
    L7_86 = L5_84.TurnTo
    L7_86(L8_87, -170, false)
    L8_87 = L5_84
    L7_86 = L5_84.WaitForTurn
    L7_86(L8_87)
    L8_87 = L5_84
    L7_86 = L5_84.WalkOut
    L7_86(L8_87, 0, 15, A0_79.MOVE_WALK)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = L4_83
    L7_86 = L4_83.LookAt
    L7_86(L8_87, A1_80)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = A1_80
    L7_86 = A1_80.LookAt
    L7_86(L8_87, L4_83)
    L8_87 = L4_83
    L7_86 = L4_83.TurnTo
    L7_86(L8_87, A1_80, false)
    L8_87 = L4_83
    L7_86 = L4_83.WaitForTurn
    L7_86(L8_87)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, -31.0548, 0.8391, 1.5796, -25.6516, 0.4554, 1.5445, 0.3897)
    L8_87 = L6_85
    L7_86 = L6_85.LookAt
    L7_86(L8_87, L4_83)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, L4_83)
    L8_87 = A2_81
    L7_86 = A2_81.Direction
    L7_86(L8_87, L4_83)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L4_83
    L7_86 = L4_83.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L8_87 = L4_83
    L7_86 = L4_83.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_CID_000_210, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, -24.23, 8.0333, 2.0157, -32.827, 11.0071, 1.4835, 3.3338)
    L8_87 = A0_79
    L7_86 = A0_79.Zoom
    L7_86(L8_87, -0.2, 0.1, 600, 0, 60)
    L8_87 = L6_85
    L7_86 = L6_85.LookAt
    L7_86(L8_87, A1_80)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = L4_83
    L7_86 = L4_83.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_CID_000_211, true, nil, nil, nil, A0_79.SPEAK_NONE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, -142.6761, 2.8324, 1.5751, -46.4742, 0.9433, 0.9091, 3.1517)
    L7_86 = A0_79.RACE_LALAFELL
    if L3_82 == L7_86 then
      L8_87 = A0_79
      L7_86 = A0_79.UpdownDolly
      L7_86(L8_87, 0.2, 0.2, 0, 0, 0)
    end
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L4_83
    L7_86 = L4_83.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_87 = L4_83
    L7_86 = L4_83.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDR106_02933_CID_000_212, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, A1_80)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A1_80
    L7_86 = A1_80.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 60)
    L8_87 = L4_83
    L7_86 = L4_83.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_87 = L4_83
    L7_86 = L4_83.LookAt
    L7_86(L8_87)
    L8_87 = L4_83
    L7_86 = L4_83.TurnTo
    L7_86(L8_87, 140, false)
    L8_87 = L4_83
    L7_86 = L4_83.WaitForTurn
    L7_86(L8_87)
    L8_87 = L4_83
    L7_86 = L4_83.WalkOut
    L7_86(L8_87, 0, 10, A0_79.MOVE_WALK)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, L4_83)
    L8_87 = L6_85
    L7_86 = L6_85.LookAt
    L7_86(L8_87, L4_83)
    L8_87 = L6_85
    L7_86 = L6_85.TurnTo
    L7_86(L8_87, 90, false)
    L8_87 = A0_79
    L7_86 = A0_79.QuestReward
    L8_87 = L7_86(L8_87, A2_81, A1_80)
    if L7_86 then
      A0_79:QuestCompleted()
      A0_79:Wait(120)
    end
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A0_79:Wait(30)
    return L7_86, L8_87
  end
  function StmBdr106.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = StmBdr106
  L0_92.SCRIPT_VERSION = 2
  L0_92 = StmBdr106
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = StmBdr106
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_0 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR4 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR7 then
        return true
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR8 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR9 then
        return true
      elseif A3_99 == A0_96.ACTOR10 then
        return true
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR11 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR12 then
        return true
      elseif A3_99 == A0_96.ACTOR13 then
        return true
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR8 then
        return true
      elseif A3_99 == A0_96.EOBJECT0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR9 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = StmBdr106
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_0 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      elseif A3_105 == A0_102.ACTOR3 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR4 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      elseif A3_105 == A0_102.ACTOR7 then
        return false
      elseif A3_105 == A0_102.ACTOR3 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR8 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR9 then
        return false
      elseif A3_105 == A0_102.ACTOR10 then
        return false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR11 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR12 then
        return false
      elseif A3_105 == A0_102.ACTOR13 then
        return false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR8 then
        return true
      elseif A3_105 == A0_102.EOBJECT0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR9 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = StmBdr106
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 4 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = StmBdr106
  function L1_93(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_92.GetGimmickState = L1_93
end)()
