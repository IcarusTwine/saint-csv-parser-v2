(function()
  print("JobMnk500 loaded")
  function JobMnk500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk500.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_002, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_005, true)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_006, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_008, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_0000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_013, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_014, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_015, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK500_01066_ERIK_000_016, true)
    A0_3:QuestAccepted()
  end
  function JobMnk500.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0) then
      A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
    end
    return (A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0))
  end
  function JobMnk500.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobMnk500.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobMnk500.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobMnk500.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobMnk500.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobMnk500.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobMnk500.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobMnk500.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36
    L4_34 = A1_31
    L3_33 = A1_31.Position
    L5_35 = A2_32
    L6_36 = A0_30.ARRANGE_TYPE_FRONT
    L3_33(L4_34, L5_35, L6_36, 1.5)
    L4_34 = A1_31
    L3_33 = A1_31.Direction
    L5_35 = A2_32
    L3_33(L4_34, L5_35)
    L4_34 = A1_31
    L3_33 = A1_31.LookAt
    L5_35 = A2_32
    L3_33(L4_34, L5_35)
    L4_34 = A1_31
    L3_33 = A1_31.WaitForLookAt
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.Idle
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.LookAt
    L5_35 = A1_31
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForLookAt
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.Direction
    L5_35 = A1_31
    L3_33(L4_34, L5_35)
    L3_33 = nil
    L5_35 = A0_30
    L4_34 = A0_30.InvisibleStandCharacter
    L6_36 = A0_30.ACTOR0
    L4_34(L5_35, L6_36)
    L5_35 = A0_30
    L4_34 = A0_30.CreateCharacter
    L6_36 = A0_30.LOC_ACTOR0
    L4_34 = L4_34(L5_35, L6_36, A2_32, A0_30.ARRANGE_TYPE_RIGHT, 1.5)
    L3_33 = L4_34
    L5_35 = L3_33
    L4_34 = L3_33.Idle
    L6_36 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.Direction
    L6_36 = A1_31
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.LookAt
    L6_36 = A1_31
    L4_34(L5_35, L6_36)
    L4_34 = nil
    L6_36 = A0_30
    L5_35 = A0_30.InvisibleStandCharacter
    L5_35(L6_36, A0_30.LOC_ACTOR1)
    L6_36 = A0_30
    L5_35 = A0_30.CreateCharacter
    L5_35 = L5_35(L6_36, A0_30.LOC_ACTOR1, A0_30.LOC_POS_ACTOR1)
    L4_34 = L5_35
    L6_36 = L4_34
    L5_35 = L4_34.Idle
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_36 = L4_34
    L5_35 = L4_34.Direction
    L5_35(L6_36, A1_31)
    L6_36 = L4_34
    L5_35 = L4_34.LookAt
    L5_35(L6_36, A1_31)
    L6_36 = L4_34
    L5_35 = L4_34.Visible
    L5_35(L6_36, A0_30.VISIBLE_HIDE)
    L6_36 = A0_30
    L5_35 = A0_30.PlayCamera
    L5_35(L6_36, 14, A2_32)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 30)
    L6_36 = A0_30
    L5_35 = A0_30.ChangeBGMVolume
    L5_35(L6_36, 0.5)
    L6_36 = A0_30
    L5_35 = A0_30.FadeIn
    L5_35(L6_36, A0_30.FADE_DEFAULT)
    L6_36 = A0_30
    L5_35 = A0_30.WaitForFade
    L5_35(L6_36)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_080, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_081, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 30)
    L6_36 = A2_32
    L5_35 = A2_32.LookAt
    L5_35(L6_36, 0, -30)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_082, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A0_30
    L5_35 = A0_30.PlayTwoShotCamera
    L5_35(L6_36, A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, A2_32, 0)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_083, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A2_32
    L5_35 = A2_32.LookAt
    L5_35(L6_36, A1_31)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EMOTE_BOW)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_084, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.WaitForActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EMOTE_BOW)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.LOC_ACTION0)
    L6_36 = A2_32
    L5_35 = A2_32.Idle
    L5_35(L6_36, A0_30.LOC_ACTION1)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 30)
    L6_36 = A0_30
    L5_35 = A0_30.FadeOut
    L5_35(L6_36, A0_30.FADE_DEFAULT)
    L6_36 = A2_32
    L5_35 = A2_32.LookAt
    L5_35(L6_36)
    L6_36 = A0_30
    L5_35 = A0_30.WaitForFade
    L5_35(L6_36)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 40)
    L6_36 = A2_32
    L5_35 = A2_32.Visible
    L5_35(L6_36, A0_30.VISIBLE_HIDE)
    L6_36 = L4_34
    L5_35 = L4_34.Visible
    L5_35(L6_36, A0_30.VISIBLE_SHOW)
    L6_36 = A0_30
    L5_35 = A0_30.FadeIn
    L5_35(L6_36, A0_30.FADE_DEFAULT)
    L6_36 = A0_30
    L5_35 = A0_30.WaitForFade
    L5_35(L6_36)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 20)
    L6_36 = L4_34
    L5_35 = L4_34.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L6_36 = L4_34
    L5_35 = L4_34.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_085, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A0_30
    L5_35 = A0_30.PlayCamera
    L5_35(L6_36, 13, A1_31)
    L6_36 = A1_31
    L5_35 = A1_31.GetRace
    L5_35 = L5_35(L6_36)
    L6_36 = A0_30.RACE_JJM
    if L5_35 == L6_36 then
      L6_36 = A0_30
      L5_35 = A0_30.Zoom
      L5_35(L6_36, -0.15, -0.15, 0)
    end
    L6_36 = A1_31
    L5_35 = A1_31.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L6_36 = A1_31
    L5_35 = A1_31.WaitForActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 30)
    L6_36 = A0_30
    L5_35 = A0_30.PlayTwoShotCamera
    L5_35(L6_36, A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, L4_34, 0)
    L6_36 = L4_34
    L5_35 = L4_34.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_086, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = L4_34
    L5_35 = L4_34.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = L4_34
    L5_35 = L4_34.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_087, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = L4_34
    L5_35 = L4_34.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_088, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = L3_33
    L5_35 = L3_33.LookAt
    L5_35(L6_36, L4_34)
    L6_36 = L4_34
    L5_35 = L4_34.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_36 = L4_34
    L5_35 = L4_34.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_089, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = L4_34
    L5_35 = L4_34.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = L4_34
    L5_35 = L4_34.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_090, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = L4_34
    L5_35 = L4_34.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_091, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = L4_34
    L5_35 = L4_34.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EMOTE_BOW)
    L6_36 = L4_34
    L5_35 = L4_34.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_JOBMNK500_01066_WIDARGELT_000_092, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = L4_34
    L5_35 = L4_34.WaitForActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EMOTE_BOW)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 20)
    L6_36 = L4_34
    L5_35 = L4_34.WalkOut
    L5_35(L6_36, -90, 8, A0_30.MOVE_WALK)
    L6_36 = L4_34
    L5_35 = L4_34.LookAt
    L5_35(L6_36)
    L6_36 = L3_33
    L5_35 = L3_33.LookAt
    L5_35(L6_36, A1_31)
    L6_36 = A1_31
    L5_35 = A1_31.LookAt
    L5_35(L6_36, L3_33)
    L6_36 = L3_33
    L5_35 = L3_33.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_GREETING)
    L6_36 = L3_33
    L5_35 = L3_33.WaitForActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_GREETING)
    L6_36 = L3_33
    L5_35 = L3_33.WalkOut
    L5_35(L6_36, -60, 10, A0_30.MOVE_WALK)
    L6_36 = L3_33
    L5_35 = L3_33.LookAt
    L5_35(L6_36)
    L6_36 = A0_30
    L5_35 = A0_30.PlayTwoShotCamera
    L5_35(L6_36, A0_30.TWOSHOT_TYPE_FRONT, A1_31, L4_34, 0)
    L6_36 = A0_30
    L5_35 = A0_30.WaitForFade
    L5_35(L6_36)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 70)
    L6_36 = A0_30
    L5_35 = A0_30.QuestReward
    L6_36 = L5_35(L6_36, A2_32, A1_31)
    if L5_35 then
      A0_30:QuestCompleted()
      A0_30:Wait(120)
      A0_30:FadeOut(A0_30.FADE_SHORT, A0_30.FADE_LAYER_BACK)
      A0_30:WaitForFade()
      A1_31:LookAt()
      A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 3)
      A1_31:Direction(A2_32)
      A0_30:Wait(10)
      A1_31:Direction(-90)
      A0_30:Wait(10)
      A1_31:Equip(A0_30.EQUIP_TYPE_WEAPON, 0, A0_30.WEAPON_SLOT_SUB)
      A1_31:EquipQuestModel(A0_30.JOBSTONE_MODEL)
      A2_32:Visible(A0_30.VISIBLE_HIDE)
      A0_30:PlayCamera(6, A1_31)
      A0_30:FollowLookAt(A0_30.FOLLOW_LOOKAT_ON)
      A0_30:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_30:Gyro(-20, -20, 0, 0, 0)
      if A1_31:GetRace() == A0_30.RACE_AURA and A1_31:GetSex() == A0_30.SEX_MALE then
        A0_30:Zoom(-1.5, -1.5, 0, 0, 0)
      else
        A0_30:Zoom(-1, -1, 0, 0, 0)
      end
      A0_30:LearningAction(A0_30.ACTION_KIND_NORMAL, A0_30.LOC_WS)
      A0_30:Wait(60)
      A1_31:PlayActionTimeline(A0_30.LOC_ACTION0_WSGET, nil, A0_30.AUTO_SHAKE_ENABLE, A0_30.ACTION_NO_INTERPOLATE)
      A0_30:FadeIn(A0_30.FADE_SHORT, A0_30.FADE_LAYER_BACK)
      A0_30:WaitForFade()
      A0_30:LogMessage(A0_30.LOC_LOG_MES)
      A1_31:PlayVfx(A0_30.LOC_VFX1)
      A0_30:Wait(20)
      A1_31:PlayVfx(A0_30.LOC_VFX2)
      A0_30:Wait(80)
      A0_30:SystemTalk(A0_30.TEXT_JOBMNK500_01066_SYSTEM_100_000, false)
      A0_30:SystemTalk(A0_30.TEXT_JOBMNK500_01066_SYSTEM_100_001, false)
      A0_30:SystemTalk(A0_30.TEXT_JOBMNK500_01066_SYSTEM_100_002, true)
    end
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A1_31:CancelActionTimeline(A0_30.LOC_ACTION0_WSGET)
    A0_30:Wait(30)
    A1_31:LookAt()
    A2_32:LookAt()
    return L5_35, L6_36
  end
  function JobMnk500.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_HUH)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK500_01066_ERIK_000_070, false)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK500_01066_ERIK_000_071, true)
  end
  function JobMnk500.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = JobMnk500
  L0_44.SCRIPT_VERSION = 1
  L0_44 = JobMnk500
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = JobMnk500
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A4_52 == A0_48.EVENTRANGE0 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.EOBJECT0 then
        return true
      elseif A3_51 == A0_48.EOBJECT1 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR3 then
        return true
      elseif A3_51 == A0_48.ACTOR4 then
        return true
      elseif A3_51 == A0_48.ACTOR5 then
        return true
      end
    end
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR6 then
        return true
      elseif A3_51 == A0_48.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = JobMnk500
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A4_58 == A0_54.EVENTRANGE0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.EOBJECT0 then
        return false
      elseif A3_57 == A0_54.EOBJECT1 then
        return false
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      elseif A3_57 == A0_54.ACTOR4 then
        return false
      elseif A3_57 == A0_54.ACTOR5 then
        return false
      end
    end
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR6 then
        return true
      elseif A3_57 == A0_54.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = JobMnk500
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return 0, 0
    elseif A2_62 == 1 then
      return 0, 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = JobMnk500
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()
