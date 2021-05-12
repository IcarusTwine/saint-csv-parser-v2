(function()
  print("BanSyl005 loaded")
  function BanSyl005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL005_01256_OLMXIO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL005_01256_OLMXIO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL005_01256_OLMXIO_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL005_01256_OLMXIO_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL005_01256_OLMXIO_000_005, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl005.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayTwoShotCamera
    L5_11 = A0_6.TWOSHOT_TYPE_RIGHT_70
    L3_9(L4_10, L5_11, A2_8, A1_7, 0.5)
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.LOC_ACTOR3
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.LOC_ACTOR4
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.3)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L4_10(L5_11, A0_6.VISIBLE_HIDE)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A1_7)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A1_7)
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ACTOR2, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L4_10 = L5_11
    L5_11 = L4_10.Visible
    L5_11(L4_10, A0_6.VISIBLE_SHOW)
    L5_11 = L4_10.Direction
    L5_11(L4_10, A1_7)
    L5_11 = L4_10.LookAt
    L5_11(L4_10, A1_7)
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.3)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Direction(A1_7)
    L5_11:LookAt(A1_7)
    A0_6:Wait(75)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_FRIXIO_000_040, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_FRIXIO_000_041, true)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_VOYCE_000_042, true)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    A0_6:SidePan(0, 10, 30)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    L3_9:WalkIn(180, 3, A0_6.MOVE_RUN)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WaitForMove()
    L3_9:TurnTo(A1_7, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_VOYCE_000_043, true)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_OLMXIO_000_044, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_VOYCE_000_045, true)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_OLMXIO_000_046, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_FRIXIO_000_047, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_VOYCE_000_048, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WalkOut(180, 5, A0_6.MOVE_RUN)
    L3_9:LookAt()
    L3_9:WaitForMove()
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(45)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_OLMXIO_000_49, true)
    A0_6:SidePan(10, 5, 20)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_FRIXIO_000_050, true)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_VOYCE_000_051, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayCamera(6, L5_11)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L5_11:WalkIn(190, 3, A0_6.MOVE_RUN)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L5_11:WaitForMove()
    L5_11:TurnTo(A1_7, false)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_VOYCE_000_052, true)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_70, A2_8, A1_7, 0.5)
    A0_6:SidePan(10, 10, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DANCE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_VOYCE_000_053, true)
    A0_6:Wait(60)
    L4_10:PlayActionTimeline(A0_6.LOC_MOTION0)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_OLMXIO_000_054, true)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.LOC_MOTION0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_FRIXIO_000_055, true)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DANCE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_VOYCE_000_056, true)
    L5_11:WalkOut(180, 5, A0_6.MOVE_RUN)
    L5_11:LookAt()
    L5_11:WaitForMove()
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL005_01256_FRIXIO_000_057, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function BanSyl005.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANSYL005_01256_VOYCE_000_058, true)
    A0_12:Wait(10)
    A0_12:SystemTalk(A0_12.TEXT_BANSYL005_01256_SYSTEM_000_058, true)
    A0_12:Wait(10)
  end
  function BanSyl005.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANSYL005_01256_FRIXIO_000_150, true)
  end
  function BanSyl005.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSYL005_01256_VOYCE_000_059, true)
  end
  function BanSyl005.OnScene00006(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANSYL005_01256_SYSTEM_000_059, true)
    A0_21:Wait(10)
  end
  function BanSyl005.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANSYL005_01256_FRIXIO_000_150, true)
  end
  function BanSyl005.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANSYL005_01256_VOYCE_000_058, true)
    A0_27:Wait(10)
    A0_27:SystemTalk(A0_27.TEXT_BANSYL005_01256_SYSTEM_000_058, true)
    A0_27:Wait(10)
  end
  function BanSyl005.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_POINT)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL005_01256_VOYCE_000_170, true)
  end
  function BanSyl005.OnScene00010(A0_33, A1_34, A2_35)
    A0_33:BeginCutScene()
    A0_33:PlayCutScene(A0_33.CUT_SCENE_01)
    A0_33:EndCutScene()
  end
  function BanSyl005.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANSYL005_01256_FRIXIO_000_150, true)
  end
  function BanSyl005.OnScene00012(A0_39, A1_40, A2_41)
  end
  function BanSyl005.OnScene00013(A0_42, A1_43, A2_44)
  end
  function BanSyl005.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANSYL005_01256_FRIXIO_000_150, true)
  end
  function BanSyl005.OnScene00015(A0_48, A1_49, A2_50)
  end
  function BanSyl005.OnScene00016(A0_51, A1_52, A2_53)
  end
  function BanSyl005.OnScene00017(A0_54, A1_55, A2_56)
  end
  function BanSyl005.OnScene00018(A0_57, A1_58, A2_59)
  end
  function BanSyl005.OnScene00019(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:ScenarioMessage(A0_60.TEXT_BANSYL005_01256_POP_MESSAGE)
    end
  end
  function BanSyl005.OnScene00020(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if 3 > A1_64:GetQuestUI8AL(L3_66) and (A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true) then
      A0_63:ScenarioMessage(A0_63.TEXT_BANSYL005_01256_ACCESS_MESSAGE)
    end
  end
  function BanSyl005.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANSYL005_01256_VOYCE_000_081, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANSYL005_01256_VOYCE_000_082, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANSYL005_01256_VOYCE_000_083, true)
  end
  function BanSyl005.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANSYL005_01256_VOYCE_000_130, true)
  end
  function BanSyl005.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANSYL005_01256_FRIXIO_000_150, true)
  end
  function BanSyl005.OnScene00024(A0_76, A1_77, A2_78)
    A0_76:SystemTalk(A0_76.TEXT_BANSYL005_01256_DECRIPT_000_001, false)
    A0_76:SystemTalk(A0_76.TEXT_BANSYL005_01256_DECRIPT_000_002, false)
    A0_76:SystemTalk(A0_76.TEXT_BANSYL005_01256_DECRIPT_000_003, true)
  end
  function BanSyl005.OnScene00025(A0_79, A1_80, A2_81)
  end
  function BanSyl005.OnScene00026(A0_82, A1_83, A2_84)
    if A1_83:IsStatus(A0_82.STATUS0) == false or A1_83:GetStatusSystemParam(A0_82.STATUS0) ~= A0_82.CARRY0 then
      A0_82:CancelEventScene()
    end
  end
  function BanSyl005.OnScene00027(A0_85, A1_86, A2_87)
  end
  function BanSyl005.OnScene00028(A0_88, A1_89, A2_90)
  end
  function BanSyl005.OnScene00029(A0_91, A1_92, A2_93)
    if A1_92:IsStatus(A0_91.STATUS0) == false or A1_92:GetStatusSystemParam(A0_91.STATUS0) ~= A0_91.CARRY0 then
      A0_91:SystemTalk(A0_91.TEXT_BANSYL005_01256_NOTRECOVER_000_001, true)
      A0_91:CancelEventScene()
    else
      A0_91:ScenarioMessage(A0_91.TEXT_BANSYL005_01256_SYSTEM_100_080)
      A1_92:PlayVfx(A0_91.LOC_VFX_01)
    end
  end
  function BanSyl005.OnScene00030(A0_94, A1_95, A2_96)
    if A1_95:IsStatus(A0_94.STATUS0) == false or A1_95:GetStatusSystemParam(A0_94.STATUS0) ~= A0_94.CARRY0 then
      A0_94:SystemTalk(A0_94.TEXT_BANSYL005_01256_NOTRECOVER_000_001, true)
      A0_94:CancelEventScene()
    else
      A0_94:ScenarioMessage(A0_94.TEXT_BANSYL005_01256_SYSTEM_100_080)
      A1_95:PlayVfx(A0_94.LOC_VFX_01)
    end
  end
  function BanSyl005.OnScene00031(A0_97, A1_98, A2_99)
    if A1_98:IsStatus(A0_97.STATUS0) == false or A1_98:GetStatusSystemParam(A0_97.STATUS0) ~= A0_97.CARRY0 then
      A0_97:SystemTalk(A0_97.TEXT_BANSYL005_01256_NOTRECOVER_000_001, true)
      A0_97:CancelEventScene()
    else
      A0_97:ScenarioMessage(A0_97.TEXT_BANSYL005_01256_SYSTEM_100_080)
      A1_98:PlayVfx(A0_97.LOC_VFX_01)
    end
  end
  function BanSyl005.OnScene00032(A0_100, A1_101, A2_102)
    if A1_101:IsStatus(A0_100.STATUS0) == false or A1_101:GetStatusSystemParam(A0_100.STATUS0) ~= A0_100.CARRY0 then
      A0_100:SystemTalk(A0_100.TEXT_BANSYL005_01256_NOTRECOVER_000_001, true)
      A0_100:CancelEventScene()
    else
      A0_100:ScenarioMessage(A0_100.TEXT_BANSYL005_01256_SYSTEM_100_080)
      A1_101:PlayVfx(A0_100.LOC_VFX_01)
    end
  end
  function BanSyl005.OnScene00033(A0_103, A1_104, A2_105)
    if A1_104:IsStatus(A0_103.STATUS0) == false or A1_104:GetStatusSystemParam(A0_103.STATUS0) ~= A0_103.CARRY0 then
      A0_103:SystemTalk(A0_103.TEXT_BANSYL005_01256_NOTRECOVER_000_001, true)
      A0_103:CancelEventScene()
    else
      A0_103:ScenarioMessage(A0_103.TEXT_BANSYL005_01256_SYSTEM_100_080)
      A1_104:PlayVfx(A0_103.LOC_VFX_01)
    end
  end
  function BanSyl005.OnScene00034(A0_106, A1_107, A2_108)
    if A1_107:IsStatus(A0_106.STATUS0) == false or A1_107:GetStatusSystemParam(A0_106.STATUS0) ~= A0_106.CARRY0 then
      A0_106:SystemTalk(A0_106.TEXT_BANSYL005_01256_NOTRECOVER_000_001, true)
      A0_106:CancelEventScene()
    else
      A0_106:ScenarioMessage(A0_106.TEXT_BANSYL005_01256_SYSTEM_100_080)
      A1_107:PlayVfx(A0_106.LOC_VFX_01)
    end
  end
  function BanSyl005.OnScene00035(A0_109, A1_110, A2_111)
    if A1_110:IsStatus(A0_109.STATUS0) == false or A1_110:GetStatusSystemParam(A0_109.STATUS0) ~= A0_109.CARRY0 then
      A0_109:SystemTalk(A0_109.TEXT_BANSYL005_01256_NOTRECOVER_000_001, true)
      A0_109:CancelEventScene()
    else
      A0_109:ScenarioMessage(A0_109.TEXT_BANSYL005_01256_SYSTEM_100_080)
      A1_110:PlayVfx(A0_109.LOC_VFX_01)
    end
  end
  function BanSyl005.OnScene00036(A0_112, A1_113, A2_114)
    if A1_113:IsStatus(A0_112.STATUS0) == false or A1_113:GetStatusSystemParam(A0_112.STATUS0) ~= A0_112.CARRY0 then
      A0_112:SystemTalk(A0_112.TEXT_BANSYL005_01256_NOTRECOVER_000_001, true)
      A0_112:CancelEventScene()
    else
      A0_112:ScenarioMessage(A0_112.TEXT_BANSYL005_01256_SYSTEM_100_080)
      A1_113:PlayVfx(A0_112.LOC_VFX_01)
    end
  end
  function BanSyl005.OnScene00037(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANSYL005_01256_FRIXIO_000_150, true)
  end
  function BanSyl005.OnScene00038(A0_118, A1_119, A2_120)
    A2_120:LookAt(A1_119)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_BANSYL005_01256_VOYCE_000_130, true)
  end
  function BanSyl005.OnScene00039(A0_121, A1_122, A2_123)
    A0_121:BeginCutScene()
    A0_121:PlayCutScene(A0_121.CUT_SCENE_02)
    A0_121:EndCutScene()
  end
  function BanSyl005.OnScene00040(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK1)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANSYL005_01256_FRIXIO_000_150, true)
  end
  function BanSyl005.OnScene00041(A0_127, A1_128, A2_129)
    A2_129:LookAt(A1_128)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANSYL005_01256_VOYCE_000_130, true)
  end
  function BanSyl005.OnScene00042(A0_130, A1_131, A2_132)
  end
  function BanSyl005.OnScene00043(A0_133, A1_134, A2_135)
  end
  function BanSyl005.OnScene00044(A0_136, A1_137, A2_138)
    local L3_139, L4_140
    L4_140 = A2_138
    L3_139 = A2_138.TurnTo
    L3_139(L4_140, A1_137, false)
    L4_140 = A2_138
    L3_139 = A2_138.WaitForTurn
    L3_139(L4_140)
    L4_140 = A2_138
    L3_139 = A2_138.PlayActionTimeline
    L3_139(L4_140, A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L4_140 = A2_138
    L3_139 = A2_138.Talk
    L3_139(L4_140, A1_137, A0_136, A0_136.TEXT_BANSYL005_01256_VORSAILE_000_111, false)
    L4_140 = A2_138
    L3_139 = A2_138.Talk
    L3_139(L4_140, A1_137, A0_136, A0_136.TEXT_BANSYL005_01256_VORSAILE_000_112, false)
    L4_140 = A2_138
    L3_139 = A2_138.PlayActionTimeline
    L3_139(L4_140, A0_136.ADD_ACT_01)
    L4_140 = A2_138
    L3_139 = A2_138.Talk
    L3_139(L4_140, A1_137, A0_136, A0_136.TEXT_BANSYL005_01256_VORSAILE_000_113, true)
    L4_140 = A0_136
    L3_139 = A0_136.QuestReward
    L4_140 = L3_139(L4_140, A2_138, A1_137)
    if L3_139 then
      A0_136:QuestCompleted(A0_136.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_136:ScreenImage(A0_136.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_136:Wait(160)
      A0_136:LogMessage(A0_136.LOG_MESSAGE_001, 4)
      A0_136:Wait(30)
      A0_136:SystemTalk(A0_136.TEXT_BANSYL005_01256_SYSTEM_200_000, false)
      A0_136:SystemTalk(A0_136.TEXT_BANSYL005_01256_SYSTEM_200_001, true)
    end
    return L3_139, L4_140
  end
  function BanSyl005.OnScene00045(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK1)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_BANSYL005_01256_FRIXIO_000_160, false)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_BANSYL005_01256_FRIXIO_000_161, true)
  end
  function BanSyl005.OnScene00046(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EMOTE_BOW)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_BANSYL005_01256_VOYCE_000_140, false)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EMOTE_JOY)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_BANSYL005_01256_VOYCE_000_141, true)
  end
  function BanSyl005.IsTodoChecked(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_0 then
      return false
    end
    if A2_149 == 0 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 1 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 2 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 3 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 4 then
      return A1_148:GetQuestBitFlag8(L3_150, 1)
    elseif A2_149 == 5 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 6 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 7 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 8 then
      return false
    end
  end
  function BanSyl005.GetBalloonTalkArgs(A0_151, A1_152, A2_153, A3_154)
    local L4_155
    L4_155 = A0_151.GetQuestId
    L4_155 = L4_155(A0_151)
    if A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_2 then
      if A3_154 == A0_151.BALLOON_TALK_TIMING_DEAD then
        if A2_153:GetLayoutId() == A0_151.ENEMY0 then
          return A0_151.TEXT_BANSYL005_01256_VOYCE_101_058, 3000, false
        end
      elseif A3_154 == A0_151.BALLOON_TALK_TIMING_POP and A2_153:GetLayoutId() == A0_151.ENEMY0 then
        return A0_151.TEXT_BANSYL005_01256_VOYCE_100_058, 3000, false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_3 then
      if A3_154 == A0_151.BALLOON_TALK_TIMING_DEAD then
        if A2_153:GetLayoutId() == A0_151.ENEMY0 then
          return A0_151.TEXT_BANSYL005_01256_VOYCE_101_058, 3000, false
        end
      elseif A3_154 == A0_151.BALLOON_TALK_TIMING_POP and A2_153:GetLayoutId() == A0_151.ENEMY0 then
        return A0_151.TEXT_BANSYL005_01256_VOYCE_100_058, 3000, false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_4 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_5 then
      if A3_154 == A0_151.BALLOON_TALK_TIMING_POP then
        if A2_153:GetLayoutId() == A0_151.ENEMY1 then
          return A0_151.TEXT_BANSYL005_01256_DILUXIO_000_180, 6000, false
        elseif A2_153:GetLayoutId() == A0_151.ENEMY2 then
        else
        end
      end
    elseif A2_153:GetLayoutId() ~= A0_151.ENEMY3 or A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_6 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_7 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_8 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_156, L1_157
  L0_156 = BanSyl005
  L0_156.SCRIPT_VERSION = 1
  L0_156 = BanSyl005
  function L1_157(A0_158)
    local L1_159
  end
  L0_156.OnInitialize = L1_157
  L0_156 = BanSyl005
  function L1_157(A0_160, A1_161, A2_162, A3_163, A4_164)
    local L5_165
    L5_165 = A0_160.GetQuestId
    L5_165 = L5_165(A0_160)
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_2 then
      if A3_163 == A0_160.ACTOR2 then
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A4_164 == A0_160.ENEMY0 then
        return 1 > A1_161:GetQuestUI8AL(L5_165)
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      end
    end
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_3 then
      if A3_163 == A0_160.EOBJECT0 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR2 then
        return A0_160:IsGuardNpcOwner(A1_161) == false
      elseif A4_164 == A0_160.ENEMY0 then
        return true
      end
    end
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_4 then
      if A3_163 == A0_160.ACTOR3 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.EOBJECT1 then
        return true
      end
    end
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_5 then
      if A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.EOBJECT2 then
        return true
      elseif A3_163 == A0_160.EOBJECT3 then
        return true
      elseif A4_164 == A0_160.EVENTRANGE0 then
        return A1_161:GetQuestUI8AL(L5_165) < 3
      elseif A3_163 == A0_160.ACTOR4 then
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A4_164 == A0_160.ENEMY1 then
        return A1_161:GetQuestUI8AL(L5_165) < 3
      elseif A4_164 == A0_160.ENEMY2 then
        return A1_161:GetQuestUI8AL(L5_165) < 3
      elseif A4_164 == A0_160.ENEMY3 then
        return A1_161:GetQuestUI8AL(L5_165) < 3
      end
    end
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_6 then
      if A3_163 == A0_160.ACTOR4 then
        return true
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.EOBJECT4 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      end
    end
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_7 then
      if A3_163 == A0_160.EOBJECT5 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.EOBJECT4 then
        return A1_161:IsStatus(A0_160.STATUS0) == false and 1 > A1_161:GetQuestUI8AL(L5_165)
      elseif A3_163 == A0_160.EOBJECT6 then
        return true
      elseif A3_163 == A0_160.EOBJECT7 then
        return true
      elseif A3_163 == A0_160.EOBJECT8 then
        return true
      elseif A3_163 == A0_160.EOBJECT9 then
        return true
      elseif A3_163 == A0_160.EOBJECT10 then
        return true
      elseif A3_163 == A0_160.EOBJECT11 then
        return true
      elseif A3_163 == A0_160.EOBJECT12 then
        return true
      elseif A3_163 == A0_160.EOBJECT13 then
        return true
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      end
    end
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_8 then
      if A3_163 == A0_160.ACTOR0 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      elseif A3_163 == A0_160.EOBJECT14 then
        return true
      end
    end
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_FINISH then
      if A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_156.IsAcceptEvent = L1_157
  L0_156 = BanSyl005
  function L1_157(A0_166, A1_167, A2_168, A3_169, A4_170)
    local L5_171
    L5_171 = A0_166.GetQuestId
    L5_171 = L5_171(A0_166)
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_2 then
      if A3_169 == A0_166.ACTOR2 then
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A4_170 == A0_166.ENEMY0 then
        return false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_3 then
      if A3_169 == A0_166.EOBJECT0 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR2 then
        return true, true
      elseif A4_170 == A0_166.ENEMY0 then
        return false
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_4 then
      if A3_169 == A0_166.ACTOR3 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.EOBJECT1 then
        return false
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_5 then
      if A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.EOBJECT2 then
        return false
      elseif A3_169 == A0_166.EOBJECT3 then
        return false
      elseif A4_170 == A0_166.EVENTRANGE0 then
        return A1_167:GetQuestUI8AL(L5_171) < 3
      elseif A3_169 == A0_166.ACTOR4 then
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A4_170 == A0_166.ENEMY1 then
        return A1_167:GetQuestUI8AL(L5_171) < 3
      elseif A4_170 == A0_166.ENEMY2 then
        return A1_167:GetQuestUI8AL(L5_171) < 3
      elseif A4_170 == A0_166.ENEMY3 then
        return A1_167:GetQuestUI8AL(L5_171) < 3
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_6 then
      if A3_169 == A0_166.ACTOR4 then
        return false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.EOBJECT4 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_7 then
      if A3_169 == A0_166.EOBJECT5 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.EOBJECT4 then
        return true, true
      elseif A3_169 == A0_166.EOBJECT6 then
        return false
      elseif A3_169 == A0_166.EOBJECT7 then
        return false
      elseif A3_169 == A0_166.EOBJECT8 then
        return false
      elseif A3_169 == A0_166.EOBJECT9 then
        return false
      elseif A3_169 == A0_166.EOBJECT10 then
        return false
      elseif A3_169 == A0_166.EOBJECT11 then
        return false
      elseif A3_169 == A0_166.EOBJECT12 then
        return false
      elseif A3_169 == A0_166.EOBJECT13 then
        return false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_8 then
      if A3_169 == A0_166.ACTOR0 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      elseif A3_169 == A0_166.EOBJECT14 then
        return false
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_FINISH then
      if A3_169 == A0_166.ACTOR5 then
        return true
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_156.IsAnnounce = L1_157
  L0_156 = BanSyl005
  function L1_157(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_0 then
      return 0, 0
    end
    if A2_174 == 0 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 1 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 2 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 3 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 4 then
      return 0, 0
    elseif A2_174 == 5 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 6 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 7 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 8 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    end
  end
  L0_156.GetTodoArgs = L1_157
  L0_156 = BanSyl005
  function L1_157(A0_176, A1_177, A2_178, A3_179, A4_180, A5_181, A6_182)
    local L7_183
    L7_183 = A0_176.GetQuestId
    L7_183 = L7_183(A0_176)
    if A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_OFFER then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_1 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_2 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_3 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_4 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_5 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_6 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_7 then
      if A3_179 == A0_176.EOBJECT5 and (A1_177:IsStatus(A0_176.STATUS0) ~= true or A1_177:GetStatusSystemParam(A0_176.STATUS0) ~= A0_176.CARRY0) then
        return false, A0_176.QUALIFICATION_STATUS
      end
      if (A3_179 == A0_176.EOBJECT6 or A3_179 == A0_176.EOBJECT7 or A3_179 == A0_176.EOBJECT8 or A3_179 == A0_176.EOBJECT9 or A3_179 == A0_176.EOBJECT10 or A3_179 == A0_176.EOBJECT11 or A3_179 == A0_176.EOBJECT12 or A3_179 == A0_176.EOBJECT13) and (A1_177:IsStatus(A0_176.STATUS0) ~= true or A1_177:GetStatusSystemParam(A0_176.STATUS0) ~= A0_176.CARRY0) then
        return false, A0_176.QUALIFICATION_STATUS
      end
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_8 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_FINISH then
    end
    return true, 0
  end
  L0_156.IsQualified = L1_157
  L0_156 = BanSyl005
  function L1_157(A0_184, A1_185, A2_186, A3_187, A4_188)
    local L5_189
    L5_189 = A0_184.GetQuestId
    L5_189 = L5_189(A0_184)
    if A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_1 then
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_2 then
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_3 then
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_4 then
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_5 then
      if A4_188 == A0_184.EVENTRANGE0 then
        return A0_184.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_6 then
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_7 then
      if A2_186:GetBaseId() == A0_184.EOBJECT5 then
        return A0_184.EVENT_STATE_CARRY
      end
      if A2_186:GetBaseId() == A0_184.EOBJECT6 then
        return A0_184.EVENT_STATE_CARRY
      end
      if A2_186:GetBaseId() == A0_184.EOBJECT7 then
        return A0_184.EVENT_STATE_CARRY
      end
      if A2_186:GetBaseId() == A0_184.EOBJECT8 then
        return A0_184.EVENT_STATE_CARRY
      end
      if A2_186:GetBaseId() == A0_184.EOBJECT9 then
        return A0_184.EVENT_STATE_CARRY
      end
      if A2_186:GetBaseId() == A0_184.EOBJECT10 then
        return A0_184.EVENT_STATE_CARRY
      end
      if A2_186:GetBaseId() == A0_184.EOBJECT11 then
        return A0_184.EVENT_STATE_CARRY
      end
      if A2_186:GetBaseId() == A0_184.EOBJECT12 then
        return A0_184.EVENT_STATE_CARRY
      end
      if A2_186:GetBaseId() == A0_184.EOBJECT13 then
        return A0_184.EVENT_STATE_CARRY
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_8 then
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_FINISH then
    end
    return A0_184.EVENT_STATE_NORMAL
  end
  L0_156.GetConditionId = L1_157
  L0_156 = BanSyl005
  function L1_157(A0_190, A1_191, A2_192)
    local L3_193
    L3_193 = A0_190.GetQuestId
    L3_193 = L3_193(A0_190)
    if A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_1 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_2 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_3 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_4 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_5 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_6 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_7 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_8 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_FINISH then
    end
    return A0_190:IsBattleNpcTriggerOwner(A1_191, A2_192, false), false
  end
  L0_156.GetGimmickState = L1_157
  L0_156 = BanSyl005
  function L1_157(A0_194, A1_195, A2_196)
    local L3_197
    L3_197 = A0_194.GetQuestId
    L3_197 = L3_197(A0_194)
    if A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_2 then
      if A2_196:GetLayoutId() == A0_194.ENEMY0 then
        return A0_194.BNPCNAME0
      end
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_3 and A2_196:GetLayoutId() == A0_194.ENEMY0 then
      return A0_194.BNPCNAME0
    end
    return 0
  end
  L0_156.GetBattleNpcNameId = L1_157
end)()
