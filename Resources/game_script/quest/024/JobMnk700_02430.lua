(function()
  print("JobMnk700 loaded")
  JobMnk700.JOBSTONE_MODEL = 2
  function JobMnk700.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk700.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR00)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR01)
    L3_6:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    L4_7:TurnTo(A1_4, false)
    L4_7:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK700_02430_WIDARGELT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK700_02430_WIDARGELT_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(50)
    if A0_3:Menu(A0_3.TEXT_JOBMNK700_02430_Q1_000_000, A0_3.TEXT_JOBMNK700_02430_A1_000_001, A0_3.TEXT_JOBMNK700_02430_A1_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK700_02430_WIDARGELT_000_003, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK700_02430_WIDARGELT_000_004, true)
    end
    A0_3:Wait(10)
    L4_7:TurnTo(A2_5, false)
    L4_7:LookAt(A2_5)
    L4_7:WaitForLookAt()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(L4_7, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK700_02430_OTCHAKHA_000_005, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    L3_6:TurnTo(A2_5, false)
    L3_6:LookAt(A2_5)
    L3_6:WaitForLookAt()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_5:TurnTo(L3_6, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK700_02430_DZENTSA_000_006, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK700_02430_WIDARGELT_000_007, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function JobMnk700.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBMNK700_02430_DZENTSA_000_010, true)
  end
  function JobMnk700.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBMNK700_02430_OTCHAKHA_000_015, true)
  end
  function JobMnk700.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23, L10_24, L11_25
    L6_20 = A0_14
    L5_19 = A0_14.BindCharacter
    L7_21 = A0_14.BIND_ACTOR06
    L5_19 = L5_19(L6_20, L7_21)
    L3_17 = L5_19
    L6_20 = A0_14
    L5_19 = A0_14.BindCharacter
    L7_21 = A0_14.BIND_ACTOR07
    L5_19 = L5_19(L6_20, L7_21)
    L4_18 = L5_19
    L6_20 = A2_16
    L5_19 = A2_16.TurnTo
    L7_21 = A1_15
    L5_19(L6_20, L7_21, L8_22)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L7_21 = 10
    L5_19(L6_20, L7_21)
    L6_20 = L3_17
    L5_19 = L3_17.TurnTo
    L7_21 = A1_15
    L5_19(L6_20, L7_21, L8_22)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L7_21 = 5
    L5_19(L6_20, L7_21)
    L6_20 = L4_18
    L5_19 = L4_18.TurnTo
    L7_21 = A1_15
    L5_19(L6_20, L7_21, L8_22)
    L6_20 = A2_16
    L5_19 = A2_16.WaitForTurn
    L5_19(L6_20)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L7_21 = A1_15
    L5_19(L6_20, L7_21, L8_22, L9_23, L10_24)
    L6_20 = A0_14
    L5_19 = A0_14.GetQuestId
    L5_19 = L5_19(L6_20)
    L7_21 = A1_15
    L6_20 = A1_15.GetQuestSequence
    L6_20 = L6_20(L7_21, L8_22)
    L7_21 = 1
    for L11_25 = 1, L7_21 do
      A0_14:SetNpcTradeItem(L11_25, unpack(A0_14:getNpcTradeItemInfo(L11_25, L6_20, A2_16:GetBaseId())))
    end
    L11_25 = nil
    if L8_22 == 1 then
      return L8_22
    else
    end
  end
  function JobMnk700.OnScene00005(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L3_29 = A0_26:BindCharacter(A0_26.BIND_ACTOR06)
    L4_30 = A0_26:BindCharacter(A0_26.BIND_ACTOR07)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(15)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(30)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(15)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_26:Wait(60)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBMNK700_02430_THEOBALD_000_021, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBMNK700_02430_THEOBALD_000_022, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_POINT)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBMNK700_02430_THEOBALD_000_023, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_POINT)
    A2_28:TurnTo(30, false, true)
    A2_28:LookAt()
    A0_26:Wait(15)
    L3_29:TurnTo(30, false, true)
    L3_29:LookAt()
    A0_26:Wait(5)
    L4_30:TurnTo(30, false, true)
    L4_30:LookAt()
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 5, A0_26.MOVE_WALK)
    A0_26:Wait(10)
    L3_29:WaitForTurn()
    L3_29:WalkOut(0, 5, A0_26.MOVE_WALK)
    A0_26:Wait(5)
    L4_30:WaitForTurn()
    L4_30:WalkOut(0, 5, A0_26.MOVE_WALK)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    A0_26:Wait(15)
    L3_29:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    A0_26:Wait(10)
    L4_30:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    L4_30:WaitForTransparency()
    A0_26:Wait(10)
  end
  function JobMnk700.OnScene00006(A0_31, A1_32, A2_33)
  end
  function JobMnk700.OnScene00007(A0_34, A1_35, A2_36)
  end
  function JobMnk700.OnScene00008(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK700_02430_WIDARGELT_000_025, true)
  end
  function JobMnk700.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMNK700_02430_DZENTSA_000_010, true)
  end
  function JobMnk700.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBMNK700_02430_OTCHAKHA_000_015, true)
  end
  function JobMnk700.OnScene00011(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51
    L4_50 = A0_46
    L3_49 = A0_46.YesNoQuestBattle
    L5_51 = A0_46.QUESTBATTLE0
    L3_49 = L3_49(L4_50, L5_51)
    if L3_49 == false then
      L5_51 = A0_46
      L4_50 = A0_46.CancelEventScene
      L4_50(L5_51)
    else
      L4_50, L5_51 = nil, nil
      L4_50 = A0_46:BindCharacter(A0_46.BIND_ACTOR02)
      L5_51 = A0_46:BindCharacter(A0_46.BIND_ACTOR03)
      L4_50:TurnTo(A1_47, false)
      L4_50:LookAt(A1_47)
      A0_46:Wait(10)
      L5_51:TurnTo(A1_47, false)
      L5_51:LookAt(A1_47)
      A2_48:TurnTo(A1_47, false)
      A2_48:WaitForTurn()
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBMNK700_02430_WIDARGELT_000_030, false)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBMNK700_02430_WIDARGELT_000_031, false)
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBMNK700_02430_WIDARGELT_000_032, false)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBMNK700_02430_WIDARGELT_200_032, true)
      A0_46:Wait(10)
    end
  end
  function JobMnk700.OnScene00012(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60
    L4_56 = A0_52
    L3_55 = A0_52.ChangeBGMVolume
    L5_57 = 0.5
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.PlayBGM
    L5_57 = A0_52.BGM_MUSIC_EVENT_THEME_FACE_WAR
    L3_55(L4_56, L5_57)
    L4_56 = A1_53
    L3_55 = A1_53.GetRace
    L3_55 = L3_55(L4_56)
    L5_57 = A2_54
    L4_56 = A2_54.TurnTo
    L6_58 = 0
    L7_59 = false
    L8_60 = true
    L4_56(L5_57, L6_58, L7_59, L8_60)
    L5_57 = A2_54
    L4_56 = A2_54.WaitForTurn
    L4_56(L5_57)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L6_58 = 5
    L4_56(L5_57, L6_58)
    L4_56, L5_57 = nil, nil
    L7_59 = A0_52
    L6_58 = A0_52.BindCharacter
    L8_60 = A0_52.BIND_ACTOR02
    L6_58 = L6_58(L7_59, L8_60)
    L4_56 = L6_58
    L7_59 = A0_52
    L6_58 = A0_52.BindCharacter
    L8_60 = A0_52.BIND_ACTOR03
    L6_58 = L6_58(L7_59, L8_60)
    L5_57 = L6_58
    L7_59 = A0_52
    L6_58 = A0_52.CreateCharacter
    L8_60 = A0_52.LOC_ACTOR5
    L6_58 = L6_58(L7_59, L8_60, A2_54, A0_52.ARRANGE_TYPE_BACK, 10)
    L8_60 = A0_52
    L7_59 = A0_52.CreateCharacter
    L7_59 = L7_59(L8_60, A0_52.LOC_ACTOR7, A2_54, A0_52.ARRANGE_TYPE_BACK, 10)
    L8_60 = A0_52.CreateCharacter
    L8_60 = L8_60(A0_52, A0_52.LOC_ACTOR8, A2_54, A0_52.ARRANGE_TYPE_BACK, 10)
    A1_53:Position(A2_54, A0_52.ARRANGE_TYPE_BACK, 7)
    L4_56:Position(A2_54, A0_52.ARRANGE_TYPE_BACK, 8)
    L5_57:Position(A2_54, A0_52.ARRANGE_TYPE_BACK, 8)
    A1_53:Direction(A2_54)
    L4_56:Direction(A2_54)
    L5_57:Direction(A2_54)
    L6_58:Direction(A2_54)
    L7_59:Direction(A2_54)
    L8_60:Direction(A2_54)
    A0_52:CreateCharacter(A0_52.LOC_ACTOR4, A2_54, A0_52.ARRANGE_TYPE_FRONT, 12):Direction(A2_54)
    A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_RIGHT, 1.5)
    L4_56:Position(L4_56, A0_52.ARRANGE_TYPE_RIGHT, 3)
    L6_58:Position(L6_58, A0_52.ARRANGE_TYPE_RIGHT, 6)
    L7_59:Position(L7_59, A0_52.ARRANGE_TYPE_RIGHT, 8)
    L8_60:Position(L8_60, A0_52.ARRANGE_TYPE_LEFT, 2)
    L5_57:Direction(-20)
    L4_56:LookAt()
    L5_57:LookAt()
    A2_54:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_BOW)
    A2_54:LookAt(0, -30)
    A0_52:Wait(20)
    A0_52:PlayTargetRelationCamera(A2_54, 46.8741, 7.5337, 1.6574, -165.4668, 4.362, 0.6018, 11.5078)
    A0_52:UpdownDolly(-3, 0, 40, 40, 40)
    A0_52:Wait(10)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(110)
    A0_52:PlayTargetRelationCamera(A2_54, 172.8129, 3.5474, 1.1075, -168.1995, 6.9505, 1.0102, 3.778)
    A0_52:Wait(80)
    A0_52:PlayTargetRelationCamera(A2_54, 31.722, 0.8062, 1.63, -30.5813, 0.0785, 1.6735, 0.7741)
    A0_52:Wait(30)
    A2_54:LookAt()
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_BOW)
    A0_52:Wait(40)
    A0_52:CreateCharacter(A0_52.LOC_ACTOR4, A2_54, A0_52.ARRANGE_TYPE_FRONT, 12):WalkOut(0, 3, A0_52.MOVE_WALK)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(A2_54, 7.7592, 7.7501, -0.0156, 0.1631, 8.9855, -0.1301, 1.6618)
    A0_52:SideDolly(-1, 0, 20, 20, 20)
    A0_52:Wait(10)
    A0_52:CreateCharacter(A0_52.LOC_ACTOR4, A2_54, A0_52.ARRANGE_TYPE_FRONT, 12):WaitForMove()
    A0_52:Wait(30)
    A0_52:PlayTargetRelationCamera(A2_54, 4.3047, 7.9225, 1.2052, 0.1747, 8.8238, 1.2627, 1.0857)
    A0_52:Wait(60)
    A0_52:PlayTargetRelationCamera(A2_54, 120.8269, 4.6732, 0.5844, -12.5976, 3.3168, 0.8957, 7.3652)
    A0_52:Wait(10)
    A0_52:CreateCharacter(A0_52.LOC_ACTOR4, A2_54, A0_52.ARRANGE_TYPE_FRONT, 12):PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_POINT)
    A0_52:CreateCharacter(A0_52.LOC_ACTOR4, A2_54, A0_52.ARRANGE_TYPE_FRONT, 12):Talk(A1_53, A0_52, A0_52.TEXT_JOBMNK700_02430_THEOBALD_000_033, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(A2_54, 19.23, 0.8456, 1.7016, -77.1799, 0.0859, 1.6181, 0.8635)
    A0_52:Wait(80)
    A0_52:PlayTargetRelationCamera(A2_54, 6.2328, 7.4492, 1.2641, -0.178, 8.8834, 1.0875, 1.7075)
    A0_52:Wait(10)
    A0_52:CreateCharacter(A0_52.LOC_ACTOR4, A2_54, A0_52.ARRANGE_TYPE_FRONT, 12):PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_52:CreateCharacter(A0_52.LOC_ACTOR4, A2_54, A0_52.ARRANGE_TYPE_FRONT, 12):Talk(A1_53, A0_52, A0_52.TEXT_JOBMNK700_02430_THEOBALD_000_034, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(A2_54, 3.7886, 9.6078, 1.2882, -8.3026, 6.0059, 1.318, 3.9414)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBMNK700_02430_WIDARGELT_000_035, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBMNK700_02430_WIDARGELT_000_036, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(A2_54, 16.964, 1.2811, 1.5976, -14.09, 0.2335, 1.5376, 1.0894)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBMNK700_02430_WIDARGELT_000_037, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:ChangeBGMVolume(0)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBMNK700_02430_WIDARGELT_000_038, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(A2_54, 5.8883, 6.9414, 0.9892, 0.3566, 8.8018, 0.9119, 2.009)
    A0_52:Wait(10)
    A0_52:CreateCharacter(A0_52.LOC_ACTOR4, A2_54, A0_52.ARRANGE_TYPE_FRONT, 12):PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_52:CreateCharacter(A0_52.LOC_ACTOR4, A2_54, A0_52.ARRANGE_TYPE_FRONT, 12):Talk(A1_53, A0_52, A0_52.TEXT_JOBMNK700_02430_THEOBALD_000_039, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(60)
    A0_52:FadeOut(A0_52.FADE_DEFAULT, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(30)
    A0_52:DisableSceneSkip()
    A0_52:ContinueEventBGM()
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A0_52:BeginCutScene()
    A0_52:PlayCutScene(A0_52.NCUT_01)
    A0_52:EndCutScene()
    A0_52:EnableSceneSkip()
    A0_52:DisableSceneSkip()
    A0_52:Skip(A0_52.SKIP_FINALIZE_AUTO_FADEIN)
    A0_52:EnableSceneSkip()
    return true
  end
  function JobMnk700.OnScene00013(A0_61, A1_62, A2_63)
    A0_61:Skip(A0_61.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobMnk700.OnScene00014(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBMNK700_02430_DZENTSA_000_069, true)
  end
  function JobMnk700.OnScene00015(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBMNK700_02430_OTCHAKHA_100_069, true)
  end
  function JobMnk700.OnScene00016(A0_70, A1_71, A2_72)
  end
  function JobMnk700.OnScene00017(A0_73, A1_74, A2_75)
  end
  function JobMnk700.OnScene00018(A0_76, A1_77, A2_78)
  end
  function JobMnk700.OnScene00019(A0_79, A1_80, A2_81)
  end
  function JobMnk700.OnScene00020(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92
    L4_86 = A0_82
    L3_85 = A0_82.PlayBGM
    L5_87 = A0_82.BGM_MUSIC_NO_MUSIC
    L3_85(L4_86, L5_87)
    L4_86 = A0_82
    L3_85 = A0_82.Dismount
    L3_85(L4_86)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L5_87 = 30
    L3_85(L4_86, L5_87)
    L4_86 = A0_82
    L3_85 = A0_82.LoadMovePosition
    L5_87 = A0_82.LOC_POS_ACTOR0
    L3_85(L4_86, L5_87)
    L4_86 = A1_83
    L3_85 = A1_83.FootStep
    L5_87 = A0_82.FOOTSTEP_OFF
    L3_85(L4_86, L5_87)
    L4_86 = A1_83
    L3_85 = A1_83.Position
    L5_87 = A0_82.LOC_POS_ACTOR0
    L6_88 = A0_82.POSITION_WAIT_COLLISION_ON
    L3_85(L4_86, L5_87, L6_88)
    L4_86 = A1_83
    L3_85 = A1_83.GetRace
    L3_85 = L3_85(L4_86)
    L5_87 = A0_82
    L4_86 = A0_82.CreateCharacter
    L6_88 = A0_82.LOC_ACTOR0
    L7_89 = A0_82.LOC_POS_ACTOR0
    L4_86 = L4_86(L5_87, L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.CreateCharacter
    L7_89 = A0_82.LOC_ACTOR1
    L8_90 = A0_82.LOC_POS_ACTOR0
    L5_87 = L5_87(L6_88, L7_89, L8_90)
    L7_89 = A0_82
    L6_88 = A0_82.CreateCharacter
    L8_90 = A0_82.LOC_ACTOR6
    L9_91 = A0_82.LOC_POS_ACTOR0
    L6_88 = L6_88(L7_89, L8_90, L9_91)
    L8_90 = A0_82
    L7_89 = A0_82.CreateCharacter
    L9_91 = A0_82.LOC_ACTOR5
    L10_92 = A0_82.LOC_POS_ACTOR0
    L7_89 = L7_89(L8_90, L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.CreateCharacter
    L10_92 = A0_82.LOC_ACTOR7
    L8_90 = L8_90(L9_91, L10_92, A0_82.LOC_POS_ACTOR0)
    L10_92 = A0_82
    L9_91 = A0_82.CreateCharacter
    L9_91 = L9_91(L10_92, A0_82.LOC_ACTOR8, A0_82.LOC_POS_ACTOR0)
    L10_92 = A0_82.CreateCharacter
    L10_92 = L10_92(A0_82, A0_82.LOC_ACTOR9, A0_82.LOC_POS_ACTOR0)
    A1_83:Position(A0_82.LOC_POS_ACTOR0)
    L5_87:Position(L5_87, A0_82.ARRANGE_TYPE_RIGHT, 3)
    L4_86:Position(L4_86, A0_82.ARRANGE_TYPE_BACK, 5)
    L7_89:Position(L7_89, A0_82.ARRANGE_TYPE_BACK, 6.5)
    L7_89:Position(L7_89, A0_82.ARRANGE_TYPE_RIGHT, 2.5)
    L8_90:Position(L8_90, A0_82.ARRANGE_TYPE_BACK, 6)
    L8_90:Position(L8_90, A0_82.ARRANGE_TYPE_RIGHT, 1.5)
    L9_91:Position(L9_91, A0_82.ARRANGE_TYPE_BACK, 5.7)
    L6_88:Position(L6_88, A0_82.ARRANGE_TYPE_FRONT, 8)
    L6_88:Position(L6_88, A0_82.ARRANGE_TYPE_RIGHT, 1)
    L10_92:Position(L10_92, A0_82.ARRANGE_TYPE_FRONT, 15)
    L10_92:Position(L10_92, A0_82.ARRANGE_TYPE_RIGHT, 1)
    L5_87:Position(L5_87, A0_82.ARRANGE_TYPE_FRONT, 4)
    A1_83:Position(A1_83, A0_82.ARRANGE_TYPE_LEFT, 1)
    A1_83:Position(A1_83, A0_82.ARRANGE_TYPE_FRONT, 2.5)
    A1_83:Direction(L6_88)
    L5_87:Direction(L6_88)
    L6_88:Direction(L5_87)
    L4_86:Position(L4_86, A0_82.ARRANGE_TYPE_LEFT, 3)
    L4_86:Direction(A2_84)
    L7_89:Direction(L5_87)
    L8_90:Direction(L5_87)
    L9_91:Direction(L5_87)
    L4_86:Direction(L5_87)
    L4_86:Direction(L5_87)
    L5_87:LookAt(L6_88)
    A2_84:LookAt(L6_88)
    L7_89:LookAt(L5_87)
    L8_90:LookAt(L5_87)
    L9_91:LookAt(L5_87)
    L4_86:LookAt(L5_87)
    L5_87:TurnTo(10, false)
    L5_87:WaitForTurn()
    L10_92:PlayActionTimeline(A0_82.ACTION_TIMELINE_BATTLE_CORPSE)
    L6_88:Idle(A0_82.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L5_87:Idle(A0_82.ACTION_TIMELINE_BATTLE_IDLE)
    A0_82:PlayTargetRelationCamera(L10_92, -151.5894, 17.4076, 3.6573, -168.733, 11.0403, 1.7681, 7.8223)
    A0_82:Wait(30)
    A1_83:FootStep(A0_82.FOOTSTEP_ON)
    A0_82:PlayBGM(A0_82.BGM_MUSIC_EVENT_VICTORY_01)
    A0_82:ChangeBGMVolume(0.5)
    A0_82:FadeIn(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A0_82:Wait(90)
    A0_82:PlayTargetRelationCamera(L10_92, -162.6042, 9.392, 1.9547, -169.9332, 10.9507, 2.0407, 2.0292)
    A0_82:Wait(10)
    L5_87:PlayActionTimeline(A0_82.LOC_MOTION0)
    A0_82:Wait(12)
    L5_87:Idle(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_82:Wait(30)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_JOBMNK700_02430_WIDARGELT_000_060, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:PlayTargetRelationCamera(L10_92, -170.296, 19.8872, 2.2468, 179.6725, 20.8829, 2.1813, 3.7005)
    A0_82:Wait(10)
    L7_89:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_JOY)
    L8_90:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L9_91:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_CLAP)
    A0_82:Wait(5)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_CLAP)
    A1_83:Idle(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_87:Idle(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_87:Direction(L8_90)
    A1_83:Direction(L5_87)
    A0_82:Wait(100)
    L5_87:LookAt()
    L5_87:WalkOut(0, 6, A0_82.MOVE_WALK)
    A0_82:Wait(10)
    A0_82:PlayTargetRelationCamera(L10_92, -166.3523, 24.7474, 3.4519, -175.5003, 18.7833, 1.9037, 7.0564)
    A0_82:PlayBGM(A0_82.BGM_MUSIC_EVENT_VICTORY_01)
    A0_82:Wait(40)
    A1_83:TurnTo(L5_87, false)
    L5_87:WaitForMove()
    A0_82:Wait(30)
    A0_82:PlayTargetRelationCamera(L5_87, 20.1246, 1.8427, 1.6023, 30.8578, 0.0954, 1.4129, 1.7593)
    A0_82:Wait(10)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_JOBMNK700_02430_WIDARGELT_000_061, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_JOBMNK700_02430_WIDARGELT_000_062, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:PlayTargetRelationCamera(L5_87, 110.1908, 2.2595, 1.5298, 4.3612, 1.6662, 1.2348, 3.1658)
    A0_82:Wait(10)
    A1_83:Position(A1_83, A0_82.ARRANGE_TYPE_RIGHT, 1)
    L6_88:Direction(A1_83)
    L7_89:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_CLAP)
    L8_90:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_CRY)
    L9_91:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ARMS)
    A0_82:Wait(120)
    A0_82:PlayTargetRelationCamera(L5_87, 34.282, 0.9847, 1.6617, 22.5157, 0.092, 1.5907, 0.8977)
    A0_82:Wait(10)
    L4_86:LookAt(L5_87)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SMILE)
    A0_82:Wait(50)
    L5_87:TurnTo(L6_88, false)
    L5_87:WaitForTurn()
    A0_82:Wait(10)
    L5_87:WalkOut(0, 8.5, A0_82.MOVE_WALK)
    A0_82:Wait(20)
    A0_82:PlayTargetRelationCamera(L10_92, -141.1249, 6.608, 1.4441, -177.3974, 8.3758, 1.0673, 4.9718)
    A0_82:Wait(10)
    A1_83:TurnTo(L6_88, false)
    L5_87:WaitForMove()
    A0_82:PlayTargetRelationCamera(L6_88, 110.559, 2.5184, 0.3494, 9.1102, 0.6492, 0.6227, 2.7363)
    A0_82:Wait(10)
    L6_88:LookAt(L5_87)
    L4_86:Direction(L5_87)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_82:Wait(90)
    A0_82:PlayTargetRelationCamera(L10_92, 169.8666, 21.4177, 2.6204, 169.6381, 20.0632, 2.372, 1.3796)
    A0_82:Wait(90)
    A0_82:PlayTargetRelationCamera(L4_86, -15.5702, 0.8702, 1.5264, 19.6699, 0.0517, 1.4258, 0.8346)
    A0_82:Wait(10)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_JOBMNK700_02430_ERIK_000_063, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_JOBMNK700_02430_ERIK_000_064, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:PlayTargetRelationCamera(L10_92, 169.8666, 21.4177, 2.6204, 169.6381, 20.0632, 2.372, 1.3796)
    A0_82:Wait(10)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L4_86:TurnTo(90, false, false)
    L4_86:LookAt()
    A0_82:Wait(15)
    L4_86:WaitForTurn()
    L4_86:WalkOut(0, 10, A0_82.MOVE_WALK)
    A1_83:TurnTo(90, false, false)
    A1_83:LookAt()
    A1_83:WaitForTurn()
    A1_83:WalkOut(0, 10, A0_82.MOVE_WALK)
    A0_82:Wait(40)
    A0_82:FadeOut(A0_82.FADE_DEFAULT, A0_82.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_82:WaitForFade()
    A0_82:Wait(30)
    A0_82:Skip(A0_82.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function JobMnk700.OnScene00021(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L3_96 = A0_93:BindCharacter(A0_93.BIND_ACTOR04)
    L4_97 = A0_93:BindCharacter(A0_93.BIND_ACTOR05)
    A2_95:TurnTo(A1_94, false)
    A0_93:Wait(5)
    L3_96:TurnTo(A1_94, false)
    A0_93:Wait(5)
    L4_97:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBMNK700_02430_HAMON_000_070, true)
    A0_93:Wait(10)
    L4_97:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ARMS)
    L4_97:Talk(A1_94, A0_93, A0_93.TEXT_JOBMNK700_02430_RURUKUTA_000_071, true)
    A0_93:Wait(10)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBMNK700_02430_HAMON_000_072, true)
    A0_93:Wait(10)
    L3_96:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L3_96:Talk(A1_94, A0_93, A0_93.TEXT_JOBMNK700_02430_CHUCHUTO_000_073, true)
    A0_93:Wait(10)
    L4_97:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_97:Talk(A1_94, A0_93, A0_93.TEXT_JOBMNK700_02430_RURUKUTA_000_074, true)
    A0_93:Wait(10)
    L3_96:TurnTo(L4_97, false)
    L3_96:WaitForTurn()
    L3_96:Talk(A1_94, A0_93, A0_93.TEXT_JOBMNK700_02430_CHUCHUTO_000_075, true)
    L4_97:TurnTo(L3_96, false)
    L4_97:WaitForTurn()
    A0_93:Wait(10)
    L3_96:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_POINT)
    A0_93:Wait(10)
    L4_97:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBMNK700_02430_HAMON_000_076, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBMNK700_02430_HAMON_000_077, true)
    A0_93:Wait(10)
    L3_96:TurnTo(A2_95, false)
    L3_96:WaitForTurn()
    L3_96:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_96:Talk(A1_94, A0_93, A0_93.TEXT_JOBMNK700_02430_CHUCHUTO_000_078, true)
    A0_93:Wait(10)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBMNK700_02430_HAMON_000_079, true)
    A2_95:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_95:TurnTo(30, false, true)
    A2_95:LookAt()
    A0_93:Wait(15)
    L3_96:TurnTo(180, false, true)
    L3_96:LookAt()
    L4_97:TurnTo(-90, false, true)
    L4_97:LookAt()
    A2_95:WaitForTurn()
    A2_95:WalkOut(0, 5, A0_93.MOVE_WALK)
    L3_96:WaitForTurn()
    L3_96:WalkOut(0, 5, A0_93.MOVE_WALK)
    A0_93:Wait(15)
    L4_97:WaitForTurn()
    L4_97:WalkOut(0, 5, A0_93.MOVE_WALK)
    A2_95:Transparency(A0_93.TRANS_TYPE_FADE_OUT, 30)
    A0_93:Wait(15)
    L3_96:Transparency(A0_93.TRANS_TYPE_FADE_OUT, 30)
    L4_97:Transparency(A0_93.TRANS_TYPE_FADE_OUT, 30)
    L4_97:WaitForTransparency()
    L4_97:WaitForMove()
  end
  function JobMnk700.OnScene00022(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98:BindCharacter(A0_98.BIND_ACTOR00)
    A2_100:TurnTo(A1_99, false)
    L3_101:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A0_98:Wait(10)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBMNK700_02430_OTCHAKHA_000_080, true)
    A1_99:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_98:Wait(60)
    L3_101:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_SIGH)
    L3_101:Talk(A1_99, A0_98, A0_98.TEXT_JOBMNK700_02430_DZENTSA_000_081, true)
    A0_98:Wait(10)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBMNK700_02430_OTCHAKHA_000_082, true)
    A0_98:Wait(10)
    L3_101:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_101:Talk(A1_99, A0_98, A0_98.TEXT_JOBMNK700_02430_DZENTSA_000_083, true)
    A0_98:Wait(10)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBMNK700_02430_OTCHAKHA_000_084, true)
    A0_98:Wait(10)
    L3_101:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_101:Talk(A1_99, A0_98, A0_98.TEXT_JOBMNK700_02430_DZENTSA_000_085, true)
    A0_98:Wait(10)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBMNK700_02430_OTCHAKHA_000_086, true)
    A0_98:Wait(10)
    L3_101:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    L3_101:Talk(A1_99, A0_98, A0_98.TEXT_JOBMNK700_02430_DZENTSA_000_087, true)
    A0_98:Wait(10)
    L3_101:TurnTo(30, false, true)
    L3_101:LookAt()
    A0_98:Wait(15)
    L3_101:WaitForTurn()
    L3_101:WalkOut(0, 5, A0_98.MOVE_WALK)
    A0_98:Wait(15)
    L3_101:Transparency(A0_98.TRANS_TYPE_FADE_OUT, 30)
    L3_101:WaitForTransparency()
    L3_101:WaitForMove()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBMNK700_02430_OTCHAKHA_000_088, true)
    A2_100:TurnTo(-15, false, true)
    A2_100:LookAt()
    A0_98:Wait(15)
    A2_100:WaitForTurn()
    A2_100:WalkOut(0, 5, A0_98.MOVE_WALK)
    A0_98:Wait(15)
    A2_100:Transparency(A0_98.TRANS_TYPE_FADE_OUT, 30)
    A2_100:WaitForTransparency()
    A2_100:WaitForMove()
  end
  function JobMnk700.OnScene00023(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBMNK700_02430_ERIK_000_089, false)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBMNK700_02430_ERIK_000_090, false)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBMNK700_02430_ERIK_000_091, false)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBMNK700_02430_ERIK_000_092, true)
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_102:Wait(60)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ARMS)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBMNK700_02430_ERIK_000_093, false)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBMNK700_02430_ERIK_000_094, true)
    A2_104:TurnTo(120, false, true)
    A2_104:LookAt()
    A0_102:Wait(15)
    A2_104:WaitForTurn()
    A2_104:WalkOut(0, 5, A0_102.MOVE_WALK)
    A0_102:Wait(15)
    A2_104:Transparency(A0_102.TRANS_TYPE_FADE_OUT, 30)
    A2_104:WaitForTransparency()
    A2_104:WaitForMove()
  end
  function JobMnk700.OnScene00024(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBMNK700_02430_CHUCHUTO_000_100, true)
  end
  function JobMnk700.OnScene00025(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ARMS)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_JOBMNK700_02430_RURUKUTA_000_105, true)
  end
  function JobMnk700.OnScene00026(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBMNK700_02430_DZENTSA_000_095, true)
  end
  function JobMnk700.OnScene00027(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBMNK700_02430_WIDARGELT_000_106, true)
  end
  function JobMnk700.OnScene00028(A0_117, A1_118, A2_119)
    local L3_120, L4_121
    L4_121 = A2_119
    L3_120 = A2_119.TurnTo
    L3_120(L4_121, A1_118, false)
    L4_121 = A2_119
    L3_120 = A2_119.WaitForTurn
    L3_120(L4_121)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBMNK700_02430_WIDARGELT_000_110, false)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBMNK700_02430_WIDARGELT_000_111, false)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EVENT_BOW)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBMNK700_02430_WIDARGELT_000_112, false)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBMNK700_02430_WIDARGELT_000_113, true)
    L4_121 = A1_118
    L3_120 = A1_118.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_121 = A0_117
    L3_120 = A0_117.Wait
    L3_120(L4_121, 60)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBMNK700_02430_WIDARGELT_000_114, false)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBMNK700_02430_WIDARGELT_000_115, false)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBMNK700_02430_WIDARGELT_000_116, true)
    L4_121 = A0_117
    L3_120 = A0_117.QuestReward
    L4_121 = L3_120(L4_121, A2_119, A1_118)
    if L3_120 then
      A0_117:QuestCompleted()
      A2_119:LookAt()
      A2_119:TurnTo(0, false, true)
      A2_119:WaitForTurn()
      A2_119:WalkOut(0, 5, A0_117.MOVE_WALK)
      A0_117:Wait(15)
      A2_119:Transparency(A0_117.TRANS_TYPE_FADE_OUT, 30)
      A2_119:WaitForTransparency()
      A0_117:Wait(30)
    end
    return L3_120, L4_121
  end
  function JobMnk700.OnScene00029(A0_122, A1_123, A2_124, ...)
    local L4_126
    L4_126 = (...)
    A0_122:PlayBGM(A0_122.BGM_MUSIC_NO_MUSIC)
    A1_123:PlayActionTimeline(A0_122.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_124:Visible(A0_122.VISIBLE_HIDE)
    A1_123:Position(A2_124, A0_122.ARRANGE_TYPE_BASE_FRONT, 6)
    A1_123:Direction(A2_124)
    A0_122:Wait(10)
    A1_123:EquipQuestModel(A0_122.JOBSTONE_MODEL)
    A1_123:Equip(A0_122.EQUIP_TYPE_WEAPON, 0, A0_122.WEAPON_SLOT_SUB)
    A0_122:PlayCamera(12, A1_123)
    A0_122:SidePan(24, 24, 0, 0, 0)
    A0_122:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_122:UpdownDolly(0.11, 0.11, 0, 0, 0)
    A0_122:Zoom(-0.6, -0.2, 40, 40, 40)
    A1_123:PlayActionTimeline(A0_122.WS_GET_ACTION, nil, A0_122.AUTO_SHAKE_ENABLE)
    A0_122:Wait(10)
    A0_122:FadeIn(A0_122.FADE_LONG)
    A0_122:WaitForFade()
    A0_122:LogMessage(A0_122.WS_GET_LOG)
    A0_122:Wait(15)
    A1_123:PlayVfx(A0_122.WS_GET_VFX1)
    A0_122:DisableSceneSkip()
    A0_122:LearningAction(A0_122.ACTION_KIND_NORMAL, A0_122.WS_GET_SKILL)
    A0_122:EnableSceneSkip()
    A0_122:Wait(55)
    A0_122:PlayCamera(1, A1_123)
    A1_123:PlayActionTimeline(A0_122.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_122.AUTO_SHAKE_ENABLE)
    A0_122:SidePan(8, 8, 0, 0, 0)
    A0_122:SideDolly(-0.21, -0.21, 0, 0, 0)
    if A1_123:GetRace() == A0_122.RACE_AURA and A1_123:GetSex() == A0_122.SEX_FEMALE then
    elseif A1_123:GetRace() == A0_122.RACE_LALAFELL then
    elseif A1_123:GetSex() == A0_122.SEX_FEMALE then
      A0_122:UpdownPan(-5, -5, 0, 0, 0)
      A0_122:UpdownDolly(-0.18, -0.18, 0, 0, 0)
    else
      A0_122:UpdownPan(-10, -10, 0, 0, 0)
      A0_122:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_123:PlayVfx(A0_122.VFX_WEAPON_SKILL_GET)
    A0_122:Zoom(-3, 0.1, 4, 2, 4)
    A0_122:Wait(95)
    A0_122:DisableSceneSkip()
    A0_122:SystemTalk(A0_122.TEXT_JOBMNK700_02430_SYSTEM_100_200, false)
    A0_122:SystemTalk(A0_122.TEXT_JOBMNK700_02430_SYSTEM_100_201, false)
    A0_122:SystemTalk(A0_122.TEXT_JOBMNK700_02430_SYSTEM_100_202, false)
    A0_122:SystemTalk(A0_122.TEXT_JOBMNK700_02430_SYSTEM_100_203, true)
    A0_122:Wait(10)
    A0_122:EnableSceneSkip()
    A0_122:FadeOut(A0_122.FADE_DEFAULT)
    A0_122:WaitForFade()
    A0_122:DisableSceneSkip()
    A1_123:CancelActionTimeline(A0_122.WS_GET_ACTION)
    A0_122:EnableSceneSkip()
    A0_122:Wait(30)
    return L4_126
  end
  function JobMnk700.GetEventItems(A0_127, A1_128)
    local L2_129
    L2_129 = A0_127.GetQuestId
    L2_129 = L2_129(A0_127)
    if A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_0 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_1 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_4 then
    else
    end
  end
  function JobMnk700.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 3 then
      return 1 <= A1_131:GetQuestUI8BL(L3_133)
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 5 then
      return 1 <= A1_131:GetQuestUI8BH(L3_133)
    elseif A2_132 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = JobMnk700
  L0_134.SCRIPT_VERSION = 2
  L0_134 = JobMnk700
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = JobMnk700
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_0 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR3 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR6 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      elseif A3_141 == A0_138.ACTOR9 then
        return true
      elseif A3_141 == A0_138.ACTOR10 then
        return true
      elseif A3_141 == A0_138.ACTOR11 then
        return true
      elseif A3_141 == A0_138.EOBJECT0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.ACTOR12 then
        if 1 <= A1_139:GetQuestUI8BL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 2) == false
      elseif A3_141 == A0_138.ACTOR13 then
        if 1 <= A1_139:GetQuestUI8BH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 3) == false
      elseif A3_141 == A0_138.ACTOR14 then
        return 1 > A1_139:GetQuestUI8BL(L5_143)
      elseif A3_141 == A0_138.ACTOR15 then
        return 1 > A1_139:GetQuestUI8BL(L5_143)
      elseif A3_141 == A0_138.ACTOR1 then
        return 1 > A1_139:GetQuestUI8AL(L5_143)
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = JobMnk700
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_0 then
      if A3_147 == A0_144.ACTOR0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR3 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR6 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      elseif A3_147 == A0_144.ACTOR9 then
        return false
      elseif A3_147 == A0_144.ACTOR10 then
        return false
      elseif A3_147 == A0_144.ACTOR11 then
        return false
      elseif A3_147 == A0_144.EOBJECT0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A3_147 == A0_144.ACTOR12 then
        if 1 <= A1_145:GetQuestUI8BL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR2 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 2) == false
      elseif A3_147 == A0_144.ACTOR13 then
        if 1 <= A1_145:GetQuestUI8BH(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 3) == false
      elseif A3_147 == A0_144.ACTOR14 then
        return false
      elseif A3_147 == A0_144.ACTOR15 then
        return false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = JobMnk700
  function L1_135(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return 0, 0
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8BL(L3_153), 0
    elseif A2_152 == 4 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 5 then
      return A1_151:GetQuestUI8BH(L3_153), 0
    elseif A2_152 == 6 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = JobMnk700
  function L1_135(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_4 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH then
    end
    return A0_154:IsBattleNpcTriggerOwner(A1_155, A2_156, false), false
  end
  L0_134.GetGimmickState = L1_135
  L0_134 = JobMnk700
  function L1_135(A0_158, A1_159, A2_160, A3_161)
    if A2_160 == A0_158.SEQ_0 then
    elseif A2_160 == A0_158.SEQ_1 then
      if A3_161 == A0_158.ACTOR3 then
        ({})[1] = {
          A0_158.ITEM0,
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
        return ({})[A1_159]
      end
    elseif A2_160 == A0_158.SEQ_2 then
    elseif A2_160 == A0_158.SEQ_3 then
    elseif A2_160 == A0_158.SEQ_4 then
    elseif A2_160 == A0_158.SEQ_FINISH then
    end
  end
  L0_134.getNpcTradeItemInfo = L1_135
  L0_134 = JobMnk700
  function L1_135(A0_162, A1_163, A2_164)
    local L3_165, L4_166, L5_167, L6_168, L7_169, L8_170, L9_171, L10_172
    L3_165 = {}
    L4_166 = A0_162.SEQ_0
    if A1_163 == L4_166 then
    else
      L4_166 = A0_162.SEQ_1
      if A1_163 == L4_166 then
        L4_166 = A0_162.ACTOR3
        if A2_164 == L4_166 then
          L4_166 = 1
          L5_167 = 1
          for L9_171 = 1, L4_166 do
            for _FORV_13_ = 1, #A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164) do
              L3_165[L5_167] = A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164)[_FORV_13_]
              L5_167 = L5_167 + 1
            end
          end
        end
      else
        L4_166 = A0_162.SEQ_2
        if A1_163 == L4_166 then
        else
          L4_166 = A0_162.SEQ_3
          if A1_163 == L4_166 then
          else
            L4_166 = A0_162.SEQ_4
            if A1_163 == L4_166 then
            else
              L4_166 = A0_162.SEQ_FINISH
              if A1_163 == L4_166 then
              end
            end
          end
        end
      end
    end
    return L3_165
  end
  L0_134.GetNpcTradeItems = L1_135
  L0_134 = JobMnk700
  function L1_135(A0_173, A1_174, A2_175, A3_176, ...)
    local L5_178
    L5_178 = A0_173.GetQuestId
    L5_178 = L5_178(A0_173)
    if A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_2 and A3_176 == A0_173.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_134.IsAcceptDirectorResult = L1_135
end)()
