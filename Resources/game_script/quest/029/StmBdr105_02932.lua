(function()
  print("StmBdr105 loaded")
  function StmBdr105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
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
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, A2_5)
    L5_8 = A1_4
    L4_7 = A1_4.LookAt
    L4_7(L5_8, A2_5)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A2_5
    L4_7 = A2_5.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A2_5
    L4_7 = A2_5.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A2_5
    L4_7 = A2_5.Direction
    L4_7(L5_8, A1_4)
    L5_8 = A2_5
    L4_7 = A2_5.LookAt
    L4_7(L5_8, A1_4)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR_00, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L5_8 = L4_7.Direction
    L5_8(L4_7, A1_4)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A1_4)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L5_8:Direction(A1_4)
    L5_8:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(A2_5, 75.921, 9.4943, 1.0873, 2.7854, 1.184, 0.9874, 9.2213)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A0_3:Orbit(0, 60, 900, 0, 60)
    A0_3:UpdownDolly(0, -3, 900, 0, 60)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_STORMBLOOD_02)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:WalkIn(180, 6, A0_3.MOVE_WALK)
    A1_4:LookAt(L5_8)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    A2_5:LookAt(L5_8)
    L5_8:WaitForMove()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:LookAt(L5_8)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(60)
    A2_5:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 43.8263, 4.465, 2.3107, -44.1229, 0.6572, 0.6311, 4.7936)
    A0_3:Orbit(-10, 10, 900, 0, 60)
    A0_3:UpdownDolly(-1, 0, 900, 0, 60)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_CID_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_NERO_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L4_7, 24.3371, 1.0838, 1.7805, 0.4748, 0.2166, 1.6863, 0.895)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_NERO_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_NERO_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_NERO_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 43.8263, 4.465, 2.3107, -44.1229, 0.6572, 0.6311, 4.7936)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_NERO_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(L4_7)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 33.5733, 1.0614, 1.4322, -55.11, 0.4019, 1.4233, 1.1263)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_CID_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_NERO_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON)
    A1_4:LookAt(L4_7)
    A0_3:Wait(30)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, 20.0631, 0.7447, 1.6174, -8.2729, 0.1897, 1.521, 0.5926)
    A0_3:Wait(10)
    A2_5:LookAt()
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_CID_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_CID_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 43.8263, 4.465, 2.3107, -44.1229, 0.6572, 0.6311, 4.7936)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.LOC_EVENT_QUESTION)
    A1_4:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A0_3:Wait(40)
    A0_3:PlaySE(A0_3.SE_EVENT_LINKSHELL_GC)
    A0_3:Wait(30)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 20.0631, 0.7447, 1.6174, -8.2729, 0.1897, 1.521, 0.5926)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_CID_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_CID_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 43.8263, 4.465, 2.3107, -44.1229, 0.6572, 0.6311, 4.7936)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_CID_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_CID_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 33.5733, 1.0614, 1.4322, -55.11, 0.4019, 1.4233, 1.1263)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_CID_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_NERO_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_CID_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A1_4:LookAt(L4_7)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_NERO_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, 43.8263, 4.465, 2.3107, -44.1229, 0.6572, 0.6311, 4.7936)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_CID_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(L5_8)
    A0_3:Wait(20)
    A1_4:LookAt(L5_8)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    L5_8:LookAt(L4_7)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L5_8, -15.9405, 1.4813, 1.4879, -30.7431, 0.3617, 0.7195, 1.3709)
    A0_3:Wait(10)
    L5_8:TurnTo(L4_7, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.LOC_EVENT_JOY)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L4_7, 24.3371, 1.0838, 1.7805, 0.4748, 0.2166, 1.6863, 0.895)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR105_02932_NERO_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 43.8263, 4.465, 2.3107, -44.1229, 0.6572, 0.6311, 4.7936)
    A0_3:Orbit(-10, 20, 300, 0, 60)
    A0_3:Zoom(0, -2, 300, 0, 60)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function StmBdr105.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR105_02932_NERO_000_005, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR105_02932_NERO_000_006, true)
  end
  function StmBdr105.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.LOC_EVENT_QUESTION)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDR105_02932_ALPHA_000_000, true)
  end
  function StmBdr105.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR105_02932_GARLONDGATEKEEPER_000_007, true)
    if A0_15:YesNo(A0_15.TEXT_STMBDR105_02932_SYSTEM_000_008, nil, nil, A0_15.DEFAULT_NO) == false then
      A0_15:CancelEventScene()
    else
      return (A0_15:YesNo(A0_15.TEXT_STMBDR105_02932_SYSTEM_000_008, nil, nil, A0_15.DEFAULT_NO))
    end
  end
  function StmBdr105.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDR105_02932_ALPHA_000_040, true)
    A0_18:Wait(10)
    A0_18:SystemTalk(A0_18.TEXT_STMBDR105_02932_SYSTEM_000_041, true)
    A0_18:Wait(10)
    if A1_19:IsInstanceContentUnlocked(A0_18.INSTANCEDUNGEON0) == false then
      A0_18:ScreenImage(A0_18.UNLOCK_IMAGE_DUNGEON)
      A0_18:Wait(60)
      A0_18:LogMessageContentOpen(A0_18.INSTANCEDUNGEON0)
    end
  end
  function StmBdr105.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    if A1_22:IsQuestCompleted(A0_21.QST_COMP0) == true then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR105_02932_CID_000_030, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR105_02932_CID_000_031, true)
    else
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR105_02932_CID_000_032, true)
    end
  end
  function StmBdr105.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDR105_02932_NERO_000_035, true)
  end
  function StmBdr105.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDR105_02932_GARLONDGATEKEEPER_000_007, true)
    if A0_27:YesNo(A0_27.TEXT_STMBDR105_02932_SYSTEM_000_008, nil, nil, A0_27.DEFAULT_NO) == false then
      A0_27:CancelEventScene()
    else
      return (A0_27:YesNo(A0_27.TEXT_STMBDR105_02932_SYSTEM_000_008, nil, nil, A0_27.DEFAULT_NO))
    end
  end
  function StmBdr105.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    if A1_31:IsQuestCompleted(A0_30.QST_COMP0) == true then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDR105_02932_CID_000_030, false)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDR105_02932_CID_000_031, true)
    else
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDR105_02932_CID_000_032, true)
    end
  end
  function StmBdr105.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR105_02932_NERO_000_035, true)
  end
  function StmBdr105.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDR105_02932_ALPHA_000_050, true)
  end
  function StmBdr105.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDR105_02932_GARLONDGATEKEEPER_000_007, true)
    if A0_39:YesNo(A0_39.TEXT_STMBDR105_02932_SYSTEM_000_008, nil, nil, A0_39.DEFAULT_NO) == false then
      A0_39:CancelEventScene()
    else
      return (A0_39:YesNo(A0_39.TEXT_STMBDR105_02932_SYSTEM_000_008, nil, nil, A0_39.DEFAULT_NO))
    end
  end
  function StmBdr105.OnScene00013(A0_42, A1_43, A2_44)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:BeginCutScene()
    A0_42:PlayCutScene(A0_42.NCUT_01)
    A0_42:EndCutScene()
    A0_42:DisableSceneSkip()
    A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADEIN)
    A0_42:EnableSceneSkip()
  end
  function StmBdr105.OnScene00014(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51
    L4_49 = A0_45
    L3_48 = A0_45.BindCharacter
    L5_50 = A0_45.BIND_ACTOR00
    L3_48 = L3_48(L4_49, L5_50)
    L5_50 = A0_45
    L4_49 = A0_45.BindCharacter
    L6_51 = A0_45.BIND_ACTOR01
    L4_49 = L4_49(L5_50, L6_51)
    L6_51 = A2_47
    L5_50 = A2_47.LookAt
    L5_50(L6_51, A1_46)
    L6_51 = A2_47
    L5_50 = A2_47.TurnTo
    L5_50(L6_51, A1_46, false)
    L6_51 = L3_48
    L5_50 = L3_48.LookAt
    L5_50(L6_51, A1_46)
    L6_51 = L3_48
    L5_50 = L3_48.TurnTo
    L5_50(L6_51, A1_46, false)
    L6_51 = L4_49
    L5_50 = L4_49.LookAt
    L5_50(L6_51, A1_46)
    L6_51 = L4_49
    L5_50 = L4_49.TurnTo
    L5_50(L6_51, A1_46, false)
    L6_51 = A2_47
    L5_50 = A2_47.WaitForTurn
    L5_50(L6_51)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_51 = A2_47
    L5_50 = A2_47.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_STMBDR105_02932_CID_000_130, true)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = A1_46
    L5_50 = A1_46.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_51 = A1_46
    L5_50 = A1_46.WaitForActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_51 = A2_47
    L5_50 = A2_47.LookAt
    L5_50(L6_51, L4_49)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 20)
    L6_51 = L4_49
    L5_50 = L4_49.LookAt
    L5_50(L6_51, A2_47)
    L6_51 = A2_47
    L5_50 = A2_47.TurnTo
    L5_50(L6_51, L4_49, true)
    L6_51 = A2_47
    L5_50 = A2_47.WaitForTurn
    L5_50(L6_51)
    L6_51 = A1_46
    L5_50 = A1_46.LookAt
    L5_50(L6_51, L4_49)
    L6_51 = L3_48
    L5_50 = L3_48.LookAt
    L5_50(L6_51, L4_49)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_51 = A2_47
    L5_50 = A2_47.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_STMBDR105_02932_CID_000_131, true)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = L4_49
    L5_50 = L4_49.TurnTo
    L5_50(L6_51, A2_47, false)
    L6_51 = L4_49
    L5_50 = L4_49.WaitForTurn
    L5_50(L6_51)
    L6_51 = L4_49
    L5_50 = L4_49.PlayActionTimeline
    L5_50(L6_51, A0_45.LOC_EVENT_JOY)
    L6_51 = L4_49
    L5_50 = L4_49.WaitForActionTimeline
    L5_50(L6_51, A0_45.LOC_EVENT_JOY)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_51 = A2_47
    L5_50 = A2_47.WaitForActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_51 = A2_47
    L5_50 = A2_47.LookAt
    L5_50(L6_51, A1_46)
    L6_51 = A2_47
    L5_50 = A2_47.TurnTo
    L5_50(L6_51, A1_46, false)
    L6_51 = A2_47
    L5_50 = A2_47.WaitForTurn
    L5_50(L6_51)
    L6_51 = A1_46
    L5_50 = A1_46.LookAt
    L5_50(L6_51, A2_47)
    L6_51 = L3_48
    L5_50 = L3_48.LookAt
    L5_50(L6_51, A2_47)
    L6_51 = A2_47
    L5_50 = A2_47.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_51 = A2_47
    L5_50 = A2_47.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_STMBDR105_02932_CID_000_132, true)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = A0_45
    L5_50 = A0_45.QuestReward
    L6_51 = L5_50(L6_51, A2_47, A1_46)
    if L5_50 then
      A0_45:QuestCompleted()
    end
    return L5_50, L6_51
  end
  function StmBdr105.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_JOKE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDR105_02932_NERO_000_125, true)
  end
  function StmBdr105.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.LOC_EVENT_JOY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDR105_02932_ALPHA_000_120, true)
  end
  function StmBdr105.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDR105_02932_GARLONDGATEKEEPER_000_128, true)
  end
  function StmBdr105.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = StmBdr105
  L0_65.SCRIPT_VERSION = 2
  L0_65 = StmBdr105
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = StmBdr105
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.BASE_ID_PLAYER then
        return true
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR5 then
        return true
      elseif A3_72 == A0_69.ACTOR6 then
        return true
      elseif A3_72 == A0_69.ACTOR7 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = StmBdr105
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_0 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.BASE_ID_PLAYER then
        return true
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR5 then
        return true
      elseif A3_78 == A0_75.ACTOR6 then
        return false
      elseif A3_78 == A0_75.ACTOR7 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = StmBdr105
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = StmBdr105
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_3 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
  L0_65 = StmBdr105
  function L1_66(A0_89, A1_90, A2_91, A3_92, ...)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 and A3_92 == A0_89.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_89.INSTANCEDUNGEON0 then
      if A1_90:GetQuestBitFlag8(L5_94, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_65.IsAcceptDirectorResult = L1_66
end)()
