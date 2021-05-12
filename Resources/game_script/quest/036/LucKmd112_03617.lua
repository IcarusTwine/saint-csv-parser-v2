(function()
  print("LucKmd112 loaded")
  function LucKmd112.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd112.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD112_03617_GUTHJON_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD112_03617_GUTHJON_000_011, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-115, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:LookAt()
    L3_6:TurnTo(-85, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmd112.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMD112_03617_THANCRED_000_000, true)
  end
  function LucKmd112.OnScene00003(A0_10, A1_11, A2_12)
  end
  function LucKmd112.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKmd112.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKmd112.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A0_19
    L3_22 = A0_19.ChangeBGMVolume
    L5_24 = 0
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L5_24 = 30
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.PlayBGM
    L5_24 = A0_19.BGM_MUSIC_NO_MUSIC
    L3_22(L4_23, L5_24)
    L4_23 = A1_20
    L3_22 = A1_20.GetRace
    L3_22 = L3_22(L4_23)
    L5_24 = A0_19
    L4_23 = A0_19.CreateCharacter
    L4_23 = L4_23(L5_24, A0_19.LOC_ACTOR_THANCRED, A2_21, A0_19.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_24 = L4_23.Direction
    L5_24(L4_23, A2_21)
    L5_24 = L4_23.Position
    L5_24(L4_23, L4_23, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L5_24 = L4_23.Visible
    L5_24(L4_23, A0_19.VISIBLE_HIDE)
    L5_24 = A0_19.CreateCharacter
    L5_24 = L5_24(A0_19, A0_19.LOC_ACTOR_THANCRED, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 2.742673)
    L5_24:Position(L5_24, A0_19.ARRANGE_TYPE_LEFT, 0.9908594)
    L5_24:Direction(A2_21)
    L5_24:LookAt(A2_21)
    L5_24:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_20:Direction(A2_21)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 2.885841)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_RIGHT, 1.289996)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A2_21:LookAt(0, 30)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:PlayTargetRelationCamera(L4_23, -2.5093, 9.1125, 5.5944, 0.8747, 1.4671, 0.959, 8.9434)
    A0_19:UpdownPan(80, 80, 0, 0, 0)
    A0_19:UpdownDolly(-3, -3, 0, 0, 0)
    A0_19:Wait(30)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
    A0_19:UpdownPan(80, 0, 150, 30, 30)
    A0_19:UpdownDolly(-3, 0, 150, 30, 30)
    A0_19:Wait(180)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_GUTHJON_000_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_19:WaitForDolly()
    A2_21:LookAt(A1_20)
    A0_19:Wait(20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_GUTHJON_000_031, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A0_19:PlayCamera(5, A2_21)
    A0_19:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_19:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_GUTHJON_000_032, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A0_19:PlayCamera(6, L5_24)
    A0_19:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_19:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_THANCRED_000_033, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L4_23, -5.5338, 6.3866, 1.4718, -4.6574, 1.9505, 1.2261, 4.4433)
    if L3_22 == A0_19.RACE_LALAFELL then
      A0_19:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_19:Wait(10)
    A2_21:LookAt(L5_24)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_GUTHJON_000_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A2_21:LookAt(A1_20)
    A0_19:Wait(20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_GUTHJON_000_035, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_GUTHJON_000_036, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L4_23, -86.0885, 2.6987, 1.4502, -10.5412, 2.6165, 1.298, 3.26)
    if L3_22 == A0_19.RACE_LALAFELL then
      A0_19:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L3_22 ~= A0_19.RACE_ROEGADYN then
      A0_19:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_19:Wait(5)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_19:Wait(40)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_19.AUTO_SHAKE_ENABLE)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_THANCRED_000_037, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A0_19:PlayTargetRelationCamera(L4_23, -5.5338, 6.3866, 1.4718, -4.6574, 1.9505, 1.2261, 4.4433)
    if L3_22 == A0_19.RACE_LALAFELL then
      A0_19:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A2_21:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(10)
    A2_21:LookAt(L5_24)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_GUTHJON_000_038, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24:AutoShake(false)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_THANCRED_000_039, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:LookAt()
    A2_21:TurnTo(135, false, true)
    A2_21:WaitForTurn()
    L5_24:LookAt(20, 0)
    A1_20:LookAt(10, 0)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_POINT)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(L4_23, -42.9955, 12.2786, 4.6387, 136.6452, 1.1085, 1.4089, 13.7712)
    A0_19:Zoom(0, 0.1, 300, 0, 60)
    A0_19:UpdownPan(0, 5, 300, 0, 60)
    A0_19:Wait(60)
    A0_19:PlayTargetRelationCamera(L4_23, 140.341, 17.1864, 4.3775, 139.4429, 27.597, 3.1659, 10.4865)
    A0_19:Zoom(-0.1, 0.1, 300, 0, 60)
    L5_24:LookAt(A2_21)
    A1_20:LookAt(A2_21)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_POINT)
    A0_19:Wait(20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_GUTHJON_000_040, false, nil, nil, nil, A0_19.SPEAK_NONE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_GUTHJON_000_041, true, nil, nil, nil, A0_19.SPEAK_NONE)
    A0_19:Wait(20)
    A0_19:PlayTargetRelationCamera(L4_23, -5.5338, 6.3866, 1.4718, -4.6574, 1.9505, 1.2261, 4.4433)
    if L3_22 == A0_19.RACE_LALAFELL then
      A0_19:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_19:Wait(20)
    A2_21:TurnTo(0, false, true)
    A2_21:LookAt(A1_20)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_GUTHJON_000_042, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:LookAt(L5_24)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_GUTHJON_000_043, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(5)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_24:LookAt(A1_20)
    L5_24:TurnTo(A1_20, false)
    A0_19:Wait(5)
    A1_20:LookAt(L5_24)
    A1_20:TurnTo(L5_24, false)
    L5_24:WaitForTurn()
    A1_20:WaitForTurn()
    A0_19:Wait(10)
    A0_19:PlayCamera(6, L5_24)
    A0_19:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_19:SideDolly(0.1, 0.1, 0, 0, 0)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD112_03617_THANCRED_000_044, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(L4_23, -22.7967, 6.6247, 1.4319, 10.5864, 1.8522, 1.0551, 5.193)
    if L3_22 == A0_19.RACE_LALAFELL then
      A0_19:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(10)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L5_24:LookAt()
    L5_24:TurnTo(45, false, true)
    L5_24:WaitForTurn()
    L5_24:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(45)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:DisableSceneSkip()
    A1_20:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:EnableSceneSkip()
    A0_19:DisableSceneSkip()
    A0_19:Wait(30)
    A0_19:EnableSceneSkip()
  end
  function LucKmd112.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMD112_03617_THANCRED_000_020, true)
  end
  function LucKmd112.OnScene00008(A0_28, A1_29, A2_30)
  end
  function LucKmd112.OnScene00009(A0_31, A1_32, A2_33)
  end
  function LucKmd112.OnScene00010(A0_34, A1_35, A2_36)
  end
  function LucKmd112.OnScene00011(A0_37, A1_38, A2_39)
  end
  function LucKmd112.OnScene00012(A0_40, A1_41, A2_42)
  end
  function LucKmd112.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMD112_03617_GUTHJON_000_050, true)
  end
  function LucKmd112.OnScene00014(A0_46, A1_47, A2_48)
    A0_46:Inventory(true)
  end
  function LucKmd112.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestUI8AL(L3_52) >= 2 then
      A2_51:PlayQuestGimmickReaction()
      A0_49:SystemTalk(A0_49.TEXT_LUCKMD112_03617_SYSTEM_000_070, true)
    end
  end
  function LucKmd112.OnScene00016(A0_53, A1_54, A2_55)
    A0_53:Inventory(true)
  end
  function LucKmd112.OnScene00017(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestUI8AL(L3_59) >= 2 then
      A2_58:PlayQuestGimmickReaction()
      A0_56:SystemTalk(A0_56.TEXT_LUCKMD112_03617_SYSTEM_000_070, true)
    end
  end
  function LucKmd112.OnScene00018(A0_60, A1_61, A2_62)
    A0_60:Inventory(true)
  end
  function LucKmd112.OnScene00019(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestUI8AL(L3_66) >= 2 then
      A2_65:PlayQuestGimmickReaction()
      A0_63:SystemTalk(A0_63.TEXT_LUCKMD112_03617_SYSTEM_000_070, true)
    end
  end
  function LucKmd112.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMD112_03617_GUTHJON_000_060, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMD112_03617_GUTHJON_000_061, true)
  end
  function LucKmd112.OnScene00021(A0_70, A1_71, A2_72)
  end
  function LucKmd112.OnScene00022(A0_73, A1_74, A2_75)
    if A0_73:IsBattleNpcOwner(A1_74, true) == true or A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false) == true then
    else
      A0_73:ScenarioMessage(A0_73.TEXT_LUCKMD112_03617_SYSTEM_000_080)
    end
  end
  function LucKmd112.OnScene00023(A0_76, A1_77, A2_78)
  end
  function LucKmd112.OnScene00024(A0_79, A1_80, A2_81)
    if A0_79:IsBattleNpcOwner(A1_80, true) == true or A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false) == true then
    else
      A0_79:LogMessage(A0_79.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00025(A0_82, A1_83, A2_84)
  end
  function LucKmd112.OnScene00026(A0_85, A1_86, A2_87)
    if A0_85:IsBattleNpcOwner(A1_86, true) == true or A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false) == true then
    else
      A0_85:LogMessage(A0_85.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00027(A0_88, A1_89, A2_90)
  end
  function LucKmd112.OnScene00028(A0_91, A1_92, A2_93)
    if A0_91:IsBattleNpcOwner(A1_92, true) == true or A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false) == true then
    else
      A0_91:ScenarioMessage(A0_91.TEXT_LUCKMD112_03617_SYSTEM_000_080)
    end
  end
  function LucKmd112.OnScene00029(A0_94, A1_95, A2_96)
  end
  function LucKmd112.OnScene00030(A0_97, A1_98, A2_99)
    if A0_97:IsBattleNpcOwner(A1_98, true) == true or A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false) == true then
    else
      A0_97:LogMessage(A0_97.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00031(A0_100, A1_101, A2_102)
  end
  function LucKmd112.OnScene00032(A0_103, A1_104, A2_105)
    if A0_103:IsBattleNpcOwner(A1_104, true) == true or A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false) == true then
    else
      A0_103:LogMessage(A0_103.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00033(A0_106, A1_107, A2_108)
  end
  function LucKmd112.OnScene00034(A0_109, A1_110, A2_111)
    if A0_109:IsBattleNpcOwner(A1_110, true) == true or A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false) == true then
    else
      A0_109:LogMessage(A0_109.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00035(A0_112, A1_113, A2_114)
  end
  function LucKmd112.OnScene00036(A0_115, A1_116, A2_117)
    if A0_115:IsBattleNpcOwner(A1_116, true) == true or A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false) == true then
    else
      A0_115:ScenarioMessage(A0_115.TEXT_LUCKMD112_03617_SYSTEM_000_080)
    end
  end
  function LucKmd112.OnScene00037(A0_118, A1_119, A2_120)
  end
  function LucKmd112.OnScene00038(A0_121, A1_122, A2_123)
    if A0_121:IsBattleNpcOwner(A1_122, true) == true or A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false) == true then
    else
      A0_121:LogMessage(A0_121.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00039(A0_124, A1_125, A2_126)
  end
  function LucKmd112.OnScene00040(A0_127, A1_128, A2_129)
    if A0_127:IsBattleNpcOwner(A1_128, true) == true or A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false) == true then
    else
      A0_127:LogMessage(A0_127.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00041(A0_130, A1_131, A2_132)
  end
  function LucKmd112.OnScene00042(A0_133, A1_134, A2_135)
    if A0_133:IsBattleNpcOwner(A1_134, true) == true or A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false) == true then
    else
      A0_133:LogMessage(A0_133.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00043(A0_136, A1_137, A2_138)
  end
  function LucKmd112.OnScene00044(A0_139, A1_140, A2_141)
    if A0_139:IsBattleNpcOwner(A1_140, true) == true or A0_139:IsBattleNpcTriggerOwner(A1_140, A2_141, false) == true then
    else
      A0_139:ScenarioMessage(A0_139.TEXT_LUCKMD112_03617_SYSTEM_000_080)
    end
  end
  function LucKmd112.OnScene00045(A0_142, A1_143, A2_144)
  end
  function LucKmd112.OnScene00046(A0_145, A1_146, A2_147)
    if A0_145:IsBattleNpcOwner(A1_146, true) == true or A0_145:IsBattleNpcTriggerOwner(A1_146, A2_147, false) == true then
    else
      A0_145:LogMessage(A0_145.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00047(A0_148, A1_149, A2_150)
  end
  function LucKmd112.OnScene00048(A0_151, A1_152, A2_153)
    if A0_151:IsBattleNpcOwner(A1_152, true) == true or A0_151:IsBattleNpcTriggerOwner(A1_152, A2_153, false) == true then
    else
      A0_151:LogMessage(A0_151.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00049(A0_154, A1_155, A2_156)
  end
  function LucKmd112.OnScene00050(A0_157, A1_158, A2_159)
    if A0_157:IsBattleNpcOwner(A1_158, true) == true or A0_157:IsBattleNpcTriggerOwner(A1_158, A2_159, false) == true then
    else
      A0_157:LogMessage(A0_157.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00051(A0_160, A1_161, A2_162)
  end
  function LucKmd112.OnScene00052(A0_163, A1_164, A2_165)
    if A0_163:IsBattleNpcOwner(A1_164, true) == true or A0_163:IsBattleNpcTriggerOwner(A1_164, A2_165, false) == true then
    else
      A0_163:ScenarioMessage(A0_163.TEXT_LUCKMD112_03617_SYSTEM_000_080)
    end
  end
  function LucKmd112.OnScene00053(A0_166, A1_167, A2_168)
  end
  function LucKmd112.OnScene00054(A0_169, A1_170, A2_171)
    if A0_169:IsBattleNpcOwner(A1_170, true) == true or A0_169:IsBattleNpcTriggerOwner(A1_170, A2_171, false) == true then
    else
      A0_169:LogMessage(A0_169.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00055(A0_172, A1_173, A2_174)
  end
  function LucKmd112.OnScene00056(A0_175, A1_176, A2_177)
    if A0_175:IsBattleNpcOwner(A1_176, true) == true or A0_175:IsBattleNpcTriggerOwner(A1_176, A2_177, false) == true then
    else
      A0_175:LogMessage(A0_175.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00057(A0_178, A1_179, A2_180)
  end
  function LucKmd112.OnScene00058(A0_181, A1_182, A2_183)
    if A0_181:IsBattleNpcOwner(A1_182, true) == true or A0_181:IsBattleNpcTriggerOwner(A1_182, A2_183, false) == true then
    else
      A0_181:LogMessage(A0_181.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00059(A0_184, A1_185, A2_186)
  end
  function LucKmd112.OnScene00060(A0_187, A1_188, A2_189)
    if A0_187:IsBattleNpcOwner(A1_188, true) == true or A0_187:IsBattleNpcTriggerOwner(A1_188, A2_189, false) == true then
    else
      A0_187:LogMessage(A0_187.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00061(A0_190, A1_191, A2_192)
    A2_192:LookAt(A1_191)
    A2_192:TurnTo(A1_191, false)
    A2_192:WaitForTurn()
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EVENT_TALK1)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_LUCKMD112_03617_GUTHJON_000_060, false)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_LUCKMD112_03617_GUTHJON_000_061, true)
  end
  function LucKmd112.OnScene00062(A0_193, A1_194, A2_195)
  end
  function LucKmd112.OnScene00063(A0_196, A1_197, A2_198)
  end
  function LucKmd112.OnScene00064(A0_199, A1_200, A2_201)
  end
  function LucKmd112.OnScene00065(A0_202, A1_203, A2_204)
  end
  function LucKmd112.OnScene00066(A0_205, A1_206, A2_207)
  end
  function LucKmd112.OnScene00067(A0_208, A1_209, A2_210)
  end
  function LucKmd112.OnScene00068(A0_211, A1_212, A2_213)
  end
  function LucKmd112.OnScene00069(A0_214, A1_215, A2_216)
    if A0_214:IsBattleNpcOwner(A1_215, true) == true or A0_214:IsBattleNpcTriggerOwner(A1_215, A2_216, false) == true then
    else
      A0_214:ScenarioMessage(A0_214.TEXT_LUCKMD112_03617_SYSTEM_000_080)
    end
  end
  function LucKmd112.OnScene00070(A0_217, A1_218, A2_219)
  end
  function LucKmd112.OnScene00071(A0_220, A1_221, A2_222)
    if A0_220:IsBattleNpcOwner(A1_221, true) == true or A0_220:IsBattleNpcTriggerOwner(A1_221, A2_222, false) == true then
    else
      A0_220:LogMessage(A0_220.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00072(A0_223, A1_224, A2_225)
  end
  function LucKmd112.OnScene00073(A0_226, A1_227, A2_228)
    if A0_226:IsBattleNpcOwner(A1_227, true) == true or A0_226:IsBattleNpcTriggerOwner(A1_227, A2_228, false) == true then
    else
      A0_226:LogMessage(A0_226.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00074(A0_229, A1_230, A2_231)
  end
  function LucKmd112.OnScene00075(A0_232, A1_233, A2_234)
    if A0_232:IsBattleNpcOwner(A1_233, true) == true or A0_232:IsBattleNpcTriggerOwner(A1_233, A2_234, false) == true then
    else
      A0_232:ScenarioMessage(A0_232.TEXT_LUCKMD112_03617_SYSTEM_000_080)
    end
  end
  function LucKmd112.OnScene00076(A0_235, A1_236, A2_237)
  end
  function LucKmd112.OnScene00077(A0_238, A1_239, A2_240)
    if A0_238:IsBattleNpcOwner(A1_239, true) == true or A0_238:IsBattleNpcTriggerOwner(A1_239, A2_240, false) == true then
    else
      A0_238:LogMessage(A0_238.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00078(A0_241, A1_242, A2_243)
  end
  function LucKmd112.OnScene00079(A0_244, A1_245, A2_246)
    if A0_244:IsBattleNpcOwner(A1_245, true) == true or A0_244:IsBattleNpcTriggerOwner(A1_245, A2_246, false) == true then
    else
      A0_244:LogMessage(A0_244.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00080(A0_247, A1_248, A2_249)
  end
  function LucKmd112.OnScene00081(A0_250, A1_251, A2_252)
    if A0_250:IsBattleNpcOwner(A1_251, true) == true or A0_250:IsBattleNpcTriggerOwner(A1_251, A2_252, false) == true then
    else
      A0_250:LogMessage(A0_250.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00082(A0_253, A1_254, A2_255)
  end
  function LucKmd112.OnScene00083(A0_256, A1_257, A2_258)
    if A0_256:IsBattleNpcOwner(A1_257, true) == true or A0_256:IsBattleNpcTriggerOwner(A1_257, A2_258, false) == true then
    else
      A0_256:LogMessage(A0_256.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd112.OnScene00084(A0_259, A1_260, A2_261)
    local L3_262, L4_263, L5_264, L6_265, L7_266, L8_267, L9_268, L10_269
    L5_264 = A0_259
    L4_263 = A0_259.BindCharacter
    L6_265 = A0_259.LOC_BIND_ACTOR0
    L4_263 = L4_263(L5_264, L6_265)
    L3_262 = L4_263
    L5_264 = L3_262
    L4_263 = L3_262.LookAt
    L6_265 = A1_260
    L4_263(L5_264, L6_265)
    L5_264 = A2_261
    L4_263 = A2_261.LookAt
    L6_265 = A1_260
    L4_263(L5_264, L6_265)
    L5_264 = L3_262
    L4_263 = L3_262.TurnTo
    L6_265 = A1_260
    L4_263(L5_264, L6_265, L7_266)
    L5_264 = A2_261
    L4_263 = A2_261.TurnTo
    L6_265 = A1_260
    L4_263(L5_264, L6_265, L7_266)
    L5_264 = L3_262
    L4_263 = L3_262.WaitForTurn
    L4_263(L5_264)
    L5_264 = A2_261
    L4_263 = A2_261.WaitForTurn
    L4_263(L5_264)
    L5_264 = A2_261
    L4_263 = A2_261.PlayActionTimeline
    L6_265 = A0_259.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_263(L5_264, L6_265)
    L5_264 = A2_261
    L4_263 = A2_261.Talk
    L6_265 = A1_260
    L4_263(L5_264, L6_265, L7_266, L8_267, L9_268)
    L5_264 = A0_259
    L4_263 = A0_259.GetQuestId
    L4_263 = L4_263(L5_264)
    L6_265 = A1_260
    L5_264 = A1_260.GetQuestSequence
    L5_264 = L5_264(L6_265, L7_266)
    L6_265 = 1
    for L10_269 = 1, L6_265 do
      A0_259:SetNpcTradeItem(L10_269, unpack(A0_259:getNpcTradeItemInfo(L10_269, L5_264, A2_261:GetBaseId())))
    end
    L10_269 = nil
    if L7_266 == 1 then
      return L7_266
    else
    end
  end
  function LucKmd112.OnScene00085(A0_270, A1_271, A2_272)
    local L3_273
    L3_273 = A0_270:BindCharacter(A0_270.LOC_BIND_ACTOR0)
    A1_271:PlayActionTimeline(A0_270.ACTION_TIMELINE_EVENT_ITEM)
    A0_270:Wait(20)
    A2_272:PlayActionTimeline(A0_270.ACTION_TIMELINE_EVENT_ITEM)
    A2_272:WaitForActionTimeline(A0_270.ACTION_TIMELINE_EVENT_ITEM)
    A2_272:PlayActionTimeline(A0_270.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_272:Talk(A1_271, A0_270, A0_270.TEXT_LUCKMD112_03617_GUTHJON_000_101, false)
    A2_272:Talk(A1_271, A0_270, A0_270.TEXT_LUCKMD112_03617_GUTHJON_000_102, true)
  end
  function LucKmd112.OnScene00086(A0_274, A1_275, A2_276)
    local L3_277, L4_278
    L4_278 = A0_274
    L3_277 = A0_274.BeginCutScene
    L3_277(L4_278)
    L4_278 = A0_274
    L3_277 = A0_274.PlayCutScene
    L3_277(L4_278, A0_274.NCUT_EVENT_LUCKMD112_01)
    L4_278 = A0_274
    L3_277 = A0_274.EndCutScene
    L3_277(L4_278)
    L4_278 = A0_274
    L3_277 = A0_274.FadeOut
    L3_277(L4_278, A0_274.FADE_SHORT, A0_274.FADE_LAYER_BACK_NO_LOADING)
    L4_278 = A0_274
    L3_277 = A0_274.WaitForFade
    L3_277(L4_278)
    L4_278 = A0_274
    L3_277 = A0_274.Wait
    L3_277(L4_278, 30)
    L4_278 = A0_274
    L3_277 = A0_274.FadeIn
    L3_277(L4_278, A0_274.FADE_SHORT)
    L4_278 = A0_274
    L3_277 = A0_274.WaitForFade
    L3_277(L4_278)
    L4_278 = A0_274
    L3_277 = A0_274.Wait
    L3_277(L4_278, 30)
    L4_278 = A0_274
    L3_277 = A0_274.QuestReward
    L4_278 = L3_277(L4_278, A2_276, A1_275)
    if L3_277 then
      A0_274:QuestCompleted()
      A0_274:Wait(120)
    end
    return L3_277, L4_278
  end
  function LucKmd112.OnScene00087(A0_279, A1_280, A2_281)
    A2_281:LookAt(A1_280)
    A2_281:TurnTo(A1_280, false)
    A2_281:WaitForTurn()
    A2_281:PlayActionTimeline(A0_279.ACTION_TIMELINE_EVENT_GREETING)
    A2_281:Talk(A1_280, A0_279, A0_279.TEXT_LUCKMD112_03617_THANCRED_000_090, true)
  end
  function LucKmd112.OnScene00088(A0_282, A1_283, A2_284)
  end
  function LucKmd112.OnScene00089(A0_285, A1_286, A2_287)
  end
  function LucKmd112.OnScene00090(A0_288, A1_289, A2_290)
  end
  function LucKmd112.OnScene00091(A0_291, A1_292, A2_293)
  end
  function LucKmd112.OnScene00092(A0_294, A1_295, A2_296)
  end
  function LucKmd112.OnScene00093(A0_297, A1_298, A2_299)
  end
  function LucKmd112.GetEventItems(A0_300, A1_301)
    local L2_302
    L2_302 = A0_300.GetQuestId
    L2_302 = L2_302(A0_300)
    if A1_301:GetQuestSequence(L2_302) == A0_300.SEQ_0 then
    elseif A1_301:GetQuestSequence(L2_302) == A0_300.SEQ_1 then
    elseif A1_301:GetQuestSequence(L2_302) == A0_300.SEQ_2 then
      return A0_300.ITEM0, A1_301:GetQuestUI8BH(L2_302), false
    elseif A1_301:GetQuestSequence(L2_302) == A0_300.SEQ_3 then
      return A0_300.ITEM0, A1_301:GetQuestUI8BH(L2_302), true
    elseif A1_301:GetQuestSequence(L2_302) == A0_300.SEQ_4 then
      return A0_300.ITEM1, A1_301:GetQuestUI8EH(L2_302), false
    elseif A1_301:GetQuestSequence(L2_302) == A0_300.SEQ_FINISH then
      return A0_300.ITEM1, A1_301:GetQuestUI8BH(L2_302), false
    end
  end
  function LucKmd112.IsTodoChecked(A0_303, A1_304, A2_305)
    local L3_306
    L3_306 = A0_303.GetQuestId
    L3_306 = L3_306(A0_303)
    if A1_304:GetQuestSequence(L3_306) == A0_303.SEQ_0 then
      return false
    end
    if A2_305 == 0 then
      return A1_304:GetQuestUI8AL(L3_306) >= 1
    elseif A2_305 == 1 then
      return A1_304:GetQuestUI8AL(L3_306) >= 1
    elseif A2_305 == 2 then
      return A1_304:GetQuestUI8AL(L3_306) >= 3
    elseif A2_305 == 3 then
      return A1_304:GetQuestUI8AH(L3_306) >= 7
    elseif A2_305 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_307, L1_308
  L0_307 = LucKmd112
  L0_307.SCRIPT_VERSION = 2
  L0_307 = LucKmd112
  function L1_308(A0_309)
    local L1_310
  end
  L0_307.OnInitialize = L1_308
  L0_307 = LucKmd112
  function L1_308(A0_311, A1_312, A2_313, A3_314, A4_315)
    local L5_316
    L5_316 = A0_311.GetQuestId
    L5_316 = L5_316(A0_311)
    if A1_312:GetQuestSequence(L5_316) == A0_311.SEQ_0 then
      if A3_314 == A0_311.ACTOR0 then
        if 1 <= A1_312:GetQuestUI8AL(L5_316) then
          return false
        end
        return A1_312:GetQuestBitFlag8(L5_316, 1) == false
      elseif A3_314 == A0_311.ACTOR1 then
        return true
      elseif A3_314 == A0_311.EOBJECT0 then
        return true
      elseif A3_314 == A0_311.EOBJECT1 then
        return true
      elseif A3_314 == A0_311.EOBJECT2 then
        return true
      end
    elseif A1_312:GetQuestSequence(L5_316) == A0_311.SEQ_1 then
      if A3_314 == A0_311.ACTOR2 then
        if 1 <= A1_312:GetQuestUI8AL(L5_316) then
          return false
        end
        return A1_312:GetQuestBitFlag8(L5_316, 1) == false
      elseif A3_314 == A0_311.ACTOR3 then
        return true
      elseif A3_314 == A0_311.EOBJECT0 then
        return true
      elseif A3_314 == A0_311.EOBJECT1 then
        return true
      elseif A3_314 == A0_311.EOBJECT2 then
        return true
      end
    elseif A1_312:GetQuestSequence(L5_316) == A0_311.SEQ_2 then
      if A3_314 == A0_311.EOBJECT3 then
        if 1 <= A1_312:GetQuestUI8AL(L5_316) then
          return false
        end
        return A1_312:GetQuestBitFlag8(L5_316, 1) == false
      elseif A3_314 == A0_311.ACTOR2 then
        return true
      end
    elseif A1_312:GetQuestSequence(L5_316) == A0_311.SEQ_3 then
      if A3_314 == A0_311.EOBJECT4 then
        return true
      elseif A3_314 == A0_311.EOBJECT5 then
        return true
      elseif A3_314 == A0_311.EOBJECT6 then
        return true
      elseif A3_314 == A0_311.ACTOR2 then
        return true
      end
    elseif A1_312:GetQuestSequence(L5_316) == A0_311.SEQ_4 then
      if A3_314 == A0_311.EOBJECT7 then
        return A1_312:GetQuestBitFlag8(L5_316, 1) == false
      elseif A4_315 == A0_311.ENEMY0 then
        return 2 > A1_312:GetQuestUI8DL(L5_316)
      elseif A4_315 == A0_311.ENEMY1 then
        return 2 > A1_312:GetQuestUI8DL(L5_316)
      elseif A3_314 == A0_311.EOBJECT8 then
        return A1_312:GetQuestBitFlag8(L5_316, 2) == false
      elseif A4_315 == A0_311.ENEMY2 then
        return A1_312:GetQuestUI8AL(L5_316) < 3
      elseif A4_315 == A0_311.ENEMY3 then
        return A1_312:GetQuestUI8AL(L5_316) < 3
      elseif A4_315 == A0_311.ENEMY4 then
        return A1_312:GetQuestUI8AL(L5_316) < 3
      elseif A3_314 == A0_311.EOBJECT9 then
        return A1_312:GetQuestBitFlag8(L5_316, 3) == false
      elseif A4_315 == A0_311.ENEMY5 then
        return 3 > A1_312:GetQuestUI8BH(L5_316)
      elseif A4_315 == A0_311.ENEMY6 then
        return 3 > A1_312:GetQuestUI8BH(L5_316)
      elseif A4_315 == A0_311.ENEMY7 then
        return 3 > A1_312:GetQuestUI8BH(L5_316)
      elseif A3_314 == A0_311.EOBJECT10 then
        return A1_312:GetQuestBitFlag8(L5_316, 4) == false
      elseif A4_315 == A0_311.ENEMY8 then
        return 3 > A1_312:GetQuestUI8BL(L5_316)
      elseif A4_315 == A0_311.ENEMY9 then
        return 3 > A1_312:GetQuestUI8BL(L5_316)
      elseif A4_315 == A0_311.ENEMY10 then
        return 3 > A1_312:GetQuestUI8BL(L5_316)
      elseif A3_314 == A0_311.EOBJECT11 then
        return A1_312:GetQuestBitFlag8(L5_316, 5) == false
      elseif A4_315 == A0_311.ENEMY11 then
        return 4 > A1_312:GetQuestUI8CH(L5_316)
      elseif A4_315 == A0_311.ENEMY12 then
        return 4 > A1_312:GetQuestUI8CH(L5_316)
      elseif A4_315 == A0_311.ENEMY13 then
        return 4 > A1_312:GetQuestUI8CH(L5_316)
      elseif A4_315 == A0_311.ENEMY14 then
        return 4 > A1_312:GetQuestUI8CH(L5_316)
      elseif A3_314 == A0_311.ACTOR2 then
        return true
      elseif A3_314 == A0_311.EOBJECT4 then
        return true
      elseif A3_314 == A0_311.EOBJECT5 then
        return true
      elseif A3_314 == A0_311.EOBJECT6 then
        return true
      elseif A3_314 == A0_311.EOBJECT12 then
        return A1_312:GetQuestBitFlag8(L5_316, 6) == false
      elseif A4_315 == A0_311.ENEMY15 then
        return 2 > A1_312:GetQuestUI8CL(L5_316)
      elseif A4_315 == A0_311.ENEMY16 then
        return 2 > A1_312:GetQuestUI8CL(L5_316)
      elseif A3_314 == A0_311.EOBJECT13 then
        return A1_312:GetQuestBitFlag8(L5_316, 7) == false
      elseif A4_315 == A0_311.ENEMY17 then
        return 4 > A1_312:GetQuestUI8DH(L5_316)
      elseif A4_315 == A0_311.ENEMY18 then
        return 4 > A1_312:GetQuestUI8DH(L5_316)
      elseif A4_315 == A0_311.ENEMY19 then
        return 4 > A1_312:GetQuestUI8DH(L5_316)
      elseif A4_315 == A0_311.ENEMY20 then
        return 4 > A1_312:GetQuestUI8DH(L5_316)
      end
    elseif A1_312:GetQuestSequence(L5_316) == A0_311.SEQ_FINISH then
      if A3_314 == A0_311.ACTOR2 then
        return true
      elseif A3_314 == A0_311.ACTOR3 then
        return true
      elseif A3_314 == A0_311.EOBJECT4 then
        return true
      elseif A3_314 == A0_311.EOBJECT5 then
        return true
      elseif A3_314 == A0_311.EOBJECT6 then
        return true
      end
    end
    return false
  end
  L0_307.IsAcceptEvent = L1_308
  L0_307 = LucKmd112
  function L1_308(A0_317, A1_318, A2_319, A3_320, A4_321)
    local L5_322
    L5_322 = A0_317.GetQuestId
    L5_322 = L5_322(A0_317)
    if A1_318:GetQuestSequence(L5_322) == A0_317.SEQ_0 then
      if A3_320 == A0_317.ACTOR0 then
        if 1 <= A1_318:GetQuestUI8AL(L5_322) then
          return false
        end
        return A1_318:GetQuestBitFlag8(L5_322, 1) == false
      elseif A3_320 == A0_317.ACTOR1 then
        return false
      elseif A3_320 == A0_317.EOBJECT0 then
        return false
      elseif A3_320 == A0_317.EOBJECT1 then
        return false
      elseif A3_320 == A0_317.EOBJECT2 then
        return false
      end
    elseif A1_318:GetQuestSequence(L5_322) == A0_317.SEQ_1 then
      if A3_320 == A0_317.ACTOR2 then
        if 1 <= A1_318:GetQuestUI8AL(L5_322) then
          return false
        end
        return A1_318:GetQuestBitFlag8(L5_322, 1) == false
      elseif A3_320 == A0_317.ACTOR3 then
        return false
      elseif A3_320 == A0_317.EOBJECT0 then
        return false
      elseif A3_320 == A0_317.EOBJECT1 then
        return false
      elseif A3_320 == A0_317.EOBJECT2 then
        return false
      end
    elseif A1_318:GetQuestSequence(L5_322) == A0_317.SEQ_2 then
      if A3_320 == A0_317.EOBJECT3 then
        if 1 <= A1_318:GetQuestUI8AL(L5_322) then
          return false
        end
        return A1_318:GetQuestBitFlag8(L5_322, 1) == false
      elseif A3_320 == A0_317.ACTOR2 then
        return false
      end
    elseif A1_318:GetQuestSequence(L5_322) == A0_317.SEQ_3 then
      if A3_320 == A0_317.EOBJECT4 then
        if A1_318:GetQuestUI8AL(L5_322) >= 3 then
          return false
        end
        return A1_318:GetQuestBitFlag8(L5_322, 1) == false
      elseif A3_320 == A0_317.EOBJECT5 then
        if A1_318:GetQuestUI8AL(L5_322) >= 3 then
          return false
        end
        return A1_318:GetQuestBitFlag8(L5_322, 2) == false
      elseif A3_320 == A0_317.EOBJECT6 then
        if A1_318:GetQuestUI8AL(L5_322) >= 3 then
          return false
        end
        return A1_318:GetQuestBitFlag8(L5_322, 3) == false
      elseif A3_320 == A0_317.ACTOR2 then
        return false
      end
    elseif A1_318:GetQuestSequence(L5_322) == A0_317.SEQ_4 then
      if A3_320 == A0_317.EOBJECT7 then
        return A1_318:GetQuestBitFlag8(L5_322, 1) == false
      elseif A4_321 == A0_317.ENEMY0 then
        return 2 > A1_318:GetQuestUI8DL(L5_322)
      elseif A4_321 == A0_317.ENEMY1 then
        return 2 > A1_318:GetQuestUI8DL(L5_322)
      elseif A3_320 == A0_317.EOBJECT8 then
        return A1_318:GetQuestBitFlag8(L5_322, 2) == false
      elseif A4_321 == A0_317.ENEMY2 then
        return A1_318:GetQuestUI8AL(L5_322) < 3
      elseif A4_321 == A0_317.ENEMY3 then
        return A1_318:GetQuestUI8AL(L5_322) < 3
      elseif A4_321 == A0_317.ENEMY4 then
        return A1_318:GetQuestUI8AL(L5_322) < 3
      elseif A3_320 == A0_317.EOBJECT9 then
        return A1_318:GetQuestBitFlag8(L5_322, 3) == false
      elseif A4_321 == A0_317.ENEMY5 then
        return 3 > A1_318:GetQuestUI8BH(L5_322)
      elseif A4_321 == A0_317.ENEMY6 then
        return 3 > A1_318:GetQuestUI8BH(L5_322)
      elseif A4_321 == A0_317.ENEMY7 then
        return 3 > A1_318:GetQuestUI8BH(L5_322)
      elseif A3_320 == A0_317.EOBJECT10 then
        return A1_318:GetQuestBitFlag8(L5_322, 4) == false
      elseif A4_321 == A0_317.ENEMY8 then
        return 3 > A1_318:GetQuestUI8BL(L5_322)
      elseif A4_321 == A0_317.ENEMY9 then
        return 3 > A1_318:GetQuestUI8BL(L5_322)
      elseif A4_321 == A0_317.ENEMY10 then
        return 3 > A1_318:GetQuestUI8BL(L5_322)
      elseif A3_320 == A0_317.EOBJECT11 then
        return A1_318:GetQuestBitFlag8(L5_322, 5) == false
      elseif A4_321 == A0_317.ENEMY11 then
        return 4 > A1_318:GetQuestUI8CH(L5_322)
      elseif A4_321 == A0_317.ENEMY12 then
        return 4 > A1_318:GetQuestUI8CH(L5_322)
      elseif A4_321 == A0_317.ENEMY13 then
        return 4 > A1_318:GetQuestUI8CH(L5_322)
      elseif A4_321 == A0_317.ENEMY14 then
        return 4 > A1_318:GetQuestUI8CH(L5_322)
      elseif A3_320 == A0_317.ACTOR2 then
        return false
      elseif A3_320 == A0_317.EOBJECT4 then
        return false
      elseif A3_320 == A0_317.EOBJECT5 then
        return false
      elseif A3_320 == A0_317.EOBJECT6 then
        return false
      elseif A3_320 == A0_317.EOBJECT12 then
        return A1_318:GetQuestBitFlag8(L5_322, 6) == false
      elseif A4_321 == A0_317.ENEMY15 then
        return 2 > A1_318:GetQuestUI8CL(L5_322)
      elseif A4_321 == A0_317.ENEMY16 then
        return 2 > A1_318:GetQuestUI8CL(L5_322)
      elseif A3_320 == A0_317.EOBJECT13 then
        return A1_318:GetQuestBitFlag8(L5_322, 7) == false
      elseif A4_321 == A0_317.ENEMY17 then
        return 4 > A1_318:GetQuestUI8DH(L5_322)
      elseif A4_321 == A0_317.ENEMY18 then
        return 4 > A1_318:GetQuestUI8DH(L5_322)
      elseif A4_321 == A0_317.ENEMY19 then
        return 4 > A1_318:GetQuestUI8DH(L5_322)
      elseif A4_321 == A0_317.ENEMY20 then
        return 4 > A1_318:GetQuestUI8DH(L5_322)
      end
    elseif A1_318:GetQuestSequence(L5_322) == A0_317.SEQ_FINISH then
      if A3_320 == A0_317.ACTOR2 then
        return true
      elseif A3_320 == A0_317.ACTOR3 then
        return false
      elseif A3_320 == A0_317.EOBJECT4 then
        return false
      elseif A3_320 == A0_317.EOBJECT5 then
        return false
      elseif A3_320 == A0_317.EOBJECT6 then
        return false
      end
    end
    return false
  end
  L0_307.IsAnnounce = L1_308
  L0_307 = LucKmd112
  function L1_308(A0_323, A1_324, A2_325, A3_326)
    local L4_327
    L4_327 = A0_323.GetQuestId
    L4_327 = L4_327(A0_323)
    if A1_324:GetQuestSequence(L4_327) == A0_323.SEQ_3 then
      if A2_325:GetBaseId() == A0_323.EOBJECT4 then
        if A3_326 == A0_323.ITEM0 then
          return A1_324:GetQuestBitFlag8(L4_327, 1) == false
        end
      elseif A2_325:GetBaseId() == A0_323.EOBJECT5 then
        if A3_326 == A0_323.ITEM0 then
          return A1_324:GetQuestBitFlag8(L4_327, 2) == false
        end
      elseif A2_325:GetBaseId() == A0_323.EOBJECT6 and A3_326 == A0_323.ITEM0 then
        return A1_324:GetQuestBitFlag8(L4_327, 3) == false
      end
    end
    return false
  end
  L0_307.IsEventItemUsable = L1_308
  L0_307 = LucKmd112
  function L1_308(A0_328, A1_329, A2_330)
    local L3_331
    L3_331 = A0_328.GetQuestId
    L3_331 = L3_331(A0_328)
    if A1_329:GetQuestSequence(L3_331) == A0_328.SEQ_0 then
      return 0, 0
    end
    if A2_330 == 0 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    elseif A2_330 == 1 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    elseif A2_330 == 2 then
      return A1_329:GetQuestUI8AL(L3_331), 3
    elseif A2_330 == 3 then
      return A1_329:GetQuestUI8AH(L3_331), 7
    elseif A2_330 == 4 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    end
  end
  L0_307.GetTodoArgs = L1_308
  L0_307 = LucKmd112
  function L1_308(A0_332, A1_333, A2_334, A3_335)
    local L4_336
    L4_336 = A0_332.GetQuestId
    L4_336 = L4_336(A0_332)
    if A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_1 then
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_2 then
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_3 then
      if A2_334:GetBaseId() == A0_332.EOBJECT4 then
        if 3 <= A1_333:GetQuestUI8AL(L4_336) then
          return false
        end
        return A1_333:GetQuestBitFlag8(L4_336, 1) == false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT5 then
        if 3 <= A1_333:GetQuestUI8AL(L4_336) then
          return false
        end
        return A1_333:GetQuestBitFlag8(L4_336, 2) == false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT6 then
        if 3 <= A1_333:GetQuestUI8AL(L4_336) then
          return false
        end
        return A1_333:GetQuestBitFlag8(L4_336, 3) == false
      end
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_4 then
      if A2_334:GetBaseId() == A0_332.EOBJECT4 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT5 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT6 then
        return false
      end
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_FINISH then
      if A2_334:GetBaseId() == A0_332.EOBJECT4 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT5 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT6 then
        return false
      end
    end
    return true
  end
  L0_307.IsTargetingPossible = L1_308
  L0_307 = LucKmd112
  function L1_308(A0_337, A1_338, A2_339)
    local L3_340
    L3_340 = A0_337.GetQuestId
    L3_340 = L3_340(A0_337)
    if A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_1 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_2 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_3 then
      if A2_339:GetBaseId() == A0_337.EOBJECT4 then
        if 3 <= A1_338:GetQuestUI8AL(L3_340) then
          return true, false
        end
        if A1_338:GetQuestBitFlag8(L3_340, 1) == true then
          return true, false
        end
      elseif A2_339:GetBaseId() == A0_337.EOBJECT5 then
        if 3 <= A1_338:GetQuestUI8AL(L3_340) then
          return true, false
        end
        if A1_338:GetQuestBitFlag8(L3_340, 2) == true then
          return true, false
        end
      elseif A2_339:GetBaseId() == A0_337.EOBJECT6 then
        if 3 <= A1_338:GetQuestUI8AL(L3_340) then
          return true, false
        end
        if A1_338:GetQuestBitFlag8(L3_340, 3) == true then
          return true, false
        end
      end
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_4 then
      if A2_339:GetBaseId() == A0_337.EOBJECT4 then
        return true, false
      elseif A2_339:GetBaseId() == A0_337.EOBJECT5 then
        return true, false
      elseif A2_339:GetBaseId() == A0_337.EOBJECT6 then
        return true, false
      end
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_FINISH then
      if A2_339:GetBaseId() == A0_337.EOBJECT4 then
        return true, false
      elseif A2_339:GetBaseId() == A0_337.EOBJECT5 then
        return true, false
      elseif A2_339:GetBaseId() == A0_337.EOBJECT6 then
        return true, false
      end
    end
    return A0_337:IsBattleNpcTriggerOwner(A1_338, A2_339, false), false
  end
  L0_307.GetGimmickState = L1_308
  L0_307 = LucKmd112
  function L1_308(A0_341, A1_342, A2_343, A3_344)
    if A2_343 == A0_341.SEQ_0 then
    elseif A2_343 == A0_341.SEQ_1 then
    elseif A2_343 == A0_341.SEQ_2 then
    elseif A2_343 == A0_341.SEQ_3 then
    elseif A2_343 == A0_341.SEQ_4 then
    elseif A2_343 == A0_341.SEQ_FINISH and A3_344 == A0_341.ACTOR2 then
      ({})[1] = {
        A0_341.ITEM1,
        7,
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
      return ({})[A1_342]
    end
  end
  L0_307.getNpcTradeItemInfo = L1_308
  L0_307 = LucKmd112
  function L1_308(A0_345, A1_346, A2_347)
    local L3_348, L4_349, L5_350, L6_351, L7_352, L8_353, L9_354, L10_355
    L3_348 = {}
    L4_349 = A0_345.SEQ_0
    if A1_346 == L4_349 then
    else
      L4_349 = A0_345.SEQ_1
      if A1_346 == L4_349 then
      else
        L4_349 = A0_345.SEQ_2
        if A1_346 == L4_349 then
        else
          L4_349 = A0_345.SEQ_3
          if A1_346 == L4_349 then
          else
            L4_349 = A0_345.SEQ_4
            if A1_346 == L4_349 then
            else
              L4_349 = A0_345.SEQ_FINISH
              if A1_346 == L4_349 then
                L4_349 = A0_345.ACTOR2
                if A2_347 == L4_349 then
                  L4_349 = 1
                  L5_350 = 1
                  for L9_354 = 1, L4_349 do
                    for _FORV_13_ = 1, #A0_345:getNpcTradeItemInfo(L9_354, A1_346, A2_347) do
                      L3_348[L5_350] = A0_345:getNpcTradeItemInfo(L9_354, A1_346, A2_347)[_FORV_13_]
                      L5_350 = L5_350 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_348
  end
  L0_307.GetNpcTradeItems = L1_308
end)()
