(function()
  print("LucKta302 loaded")
  function LucKta302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA302_03953_ANOGG_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA302_03953_ANOGG_000_002, true)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKta302.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_LUCKTA02030)
    A0_6:DisableSceneSkip()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:EnableSceneSkip()
    A0_6:PlayCutScene(A0_6.NCUT_LUCKTA02040)
    A0_6:DisableSceneSkip()
    A0_6:DisableSceneSkip()
    A0_6:ContinueEventBGM()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:EnableSceneSkip()
    A0_6:EndCutScene()
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta302.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:DisableSceneSkip()
    A0_9:StopEventBGM()
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:EnableSceneSkip()
    A0_9:FadeIn(A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE)
    A0_9:WaitForFade()
    A0_9:Wait(15)
    if A1_10:IsInstanceContentUnlocked(A0_9.INSTANCEDUNGEON0) == false then
      A0_9:ScreenImage(A0_9.UNLOCK_IMAGE_DUNGEON)
      A0_9:Wait(60)
      A0_9:LogMessageContentOpen(A0_9.INSTANCEDUNGEON0)
      A0_9:Wait(60)
    else
    end
    if A1_10:IsHowTo(A0_9.HOW_TO_ALLIANCE) == false then
      A0_9:HowTo(A0_9.HOW_TO_ALLIANCE)
      A0_9:Wait(120)
    end
    if A1_10:IsInstanceContentWeeklyReward(A0_9.INSTANCEDUNGEON0) and A1_10:IsHowTo(A0_9.HOW_TO_WEEK_REWARD) == false then
      A0_9:HowTo(A0_9.HOW_TO_WEEK_REWARD)
      A0_9:Wait(120)
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_MIDDLE)
    A0_9:Wait(30)
  end
  function LucKta302.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKTA302_03953_KONOGG_000_050, true)
  end
  function LucKta302.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKTA302_03953_POD_000_060, true)
  end
  function LucKta302.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKTA302_03953_2P_000_000, true)
  end
  function LucKta302.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKTA302_03953_KONOGG_000_140, true)
  end
  function LucKta302.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKTA302_03953_ANOGG_000_145, true)
  end
  function LucKta302.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKTA302_03953_2B_000_150, true)
  end
  function LucKta302.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKTA302_03953_POD_000_155, true)
  end
  function LucKta302.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38
    L4_37 = A0_33
    L3_36 = A0_33.LoadMovePosition
    L5_38 = A0_33.LOC_MOVE_TWO
    L3_36(L4_37, L5_38)
    L3_36, L4_37, L5_38 = nil, nil, nil
    L5_38 = A1_34:GetRace()
    L3_36 = A0_33:BindCharacter(A0_33.LOC_KONOG_BIND_B)
    L4_37 = A0_33:BindCharacter(A0_33.LOC_TWOB_BIND_B)
    A1_34:Position(L3_36, A0_33.ARRANGE_TYPE_BASE_BACK, 1.3)
    A1_34:Direction(L3_36)
    A1_34:Position(A1_34, A0_33.ARRANGE_TYPE_RIGHT, 1.5)
    A1_34:Direction(A2_35)
    A1_34:LookAt(A2_35)
    L4_37:LookAt(A2_35)
    L3_36:LookAt(A2_35)
    L4_37:Direction(A2_35)
    A0_33:PlayTargetRelationCamera(A2_35, -135.2045, 6.1511, 0.5976, 151.7851, 2.8575, 1.6255, 6.0652)
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(30)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:PlayBGM(A0_33.LOC_BGM_BASHO)
    A0_33:Zoom(2, 0, 0, 0, 0)
    A0_33:SideDolly(4, 0, 0, 0, 0)
    A0_33:UpdownDolly(0.55, 0, 0, 0, 0)
    A0_33:Orbit(40, 0, 0, 0, 0)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(70)
    A0_33:PlayTargetRelationCamera(A2_35, -134.9433, 7.153, 0.2359, 158.3747, 3.248, 1.1792, 6.6492)
    A0_33:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_33:Wait(15)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_ANOGG_000_270, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_KONOGG_000_271, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:SideDolly(0, 0.8, 80, 80, 80)
    A0_33:Wait(5)
    L4_37:Move(A0_33.LOC_MOVE_TWO, A0_33.MOVE_WALK)
    A0_33:Wait(35)
    A1_34:LookAt(L4_37)
    L3_36:LookAt(L4_37)
    L4_37:WaitForMove()
    A0_33:Wait(5)
    A2_35:PlayActionTimeline(A0_33.LOC_MOTION_RIGHT, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(15)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_2B_000_272, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    A2_35:LookAt(10, -20)
    A0_33:Wait(40)
    A0_33:PlayTargetRelationCamera(L3_36, -28.8013, 4.3172, 1.4029, -29.0392, 2.421, 1.3323, 1.8976)
    A0_33:Wait(5)
    A2_35:AutoShake(false)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.LOC_MOTION_RIGHT)
    A2_35:Position(A2_35, A0_33.ARRANGE_TYPE_RIGHT, 0.6)
    A2_35:Position(A2_35, A0_33.ARRANGE_TYPE_BACK, 0.5)
    A2_35:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L3_36:TurnTo(L4_37, false)
    A0_33:Wait(5)
    L3_36:WaitForTurn()
    A0_33:Wait(5)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_KONOGG_000_273, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    L4_37:TurnTo(-75, false)
    L4_37:LookAt(L3_36)
    L4_37:WaitForTurn()
    A0_33:Wait(20)
    A0_33:PlayTargetRelationCamera(L3_36, -17.1477, 1.5735, 1.2592, 2.4005, 2.1869, 1.2799, 0.8795)
    A0_33:Wait(5)
    A1_34:Direction(L4_37)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_2B_000_274, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_2B_000_275, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    A0_33:PlayTargetRelationCamera(L3_36, -65.8704, 3.5793, 1.1689, 26.7212, 1.3953, 1.1461, 3.9001)
    A0_33:Wait(10)
    A1_34:Visible(A0_33.VISIBLE_HIDE)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_KONOGG_000_276, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_2B_000_277, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_KONOGG_000_278, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_2B_000_279, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(25)
    A0_33:PlayTargetRelationCamera(L3_36, -0.0442, 0.7832, 0.9957, 175.4582, 0.1456, 0.5111, 1.0473)
    A0_33:Wait(15)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:ChangeBGMVolume(0.3)
    A0_33:Wait(30)
    L3_36:LookAt(0, -30)
    A0_33:ChangeBGMVolume(0.1)
    A0_33:Wait(30)
    A0_33:ChangeBGMVolume(0)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_KONOGG_000_280, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WORRY)
    A0_33:Wait(5)
    A0_33:PlayTargetRelationCamera(L3_36, -127.9156, 1.7135, 0.5283, 27.6687, 1.6989, 0.7943, 3.3458)
    A0_33:Wait(15)
    L4_37:TurnTo(-75, false)
    L4_37:LookAt(L3_36)
    L4_37:WaitForTurn()
    A0_33:Wait(10)
    L4_37:LookAt(L3_36)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_DEFAULT)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_36:LookAt(L4_37)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_2B_000_281, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    A0_33:PlayTargetRelationCamera(A2_35, -89.8731, 3.0608, 2.2354, 166.0934, 1.7969, 0.8556, 4.1435)
    A1_34:Visible(A0_33.VISIBLE_SHOW)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_36:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(15)
    L3_36:LookAt(A1_34)
    A0_33:Wait(5)
    A1_34:LookAt(L3_36)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA302_03953_KONOGG_000_282, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A0_33:Wait(10)
    L3_36:LookAt()
    L3_36:TurnTo(170, false)
    L3_36:WaitForTurn()
    A0_33:Wait(5)
    L4_37:LookAt()
    L4_37:TurnTo(-5, false)
    L3_36:WalkOut(0, 10, A0_33.MOVE_WALK)
    L4_37:WaitForTurn()
    L4_37:WalkOut(0, 20, A0_33.MOVE_WALK)
    A0_33:Wait(25)
    A0_33:SideDolly(0, 1, 70, 60, 50)
    A0_33:Orbit(0, 30, 70, 60, 50)
    A0_33:UpdownDolly(0, 0.8, 70, 60, 50)
    A0_33:UpdownPan(0, 10, 70, 60, 50)
    A1_34:LookAt(A2_35)
    A1_34:TurnTo(-20, false)
    A1_34:WaitForTurn()
    A0_33:Wait(30)
    A1_34:WalkOut(0, 3.7, A0_33.MOVE_WALK)
    A0_33:Wait(5)
    A2_35:TurnTo(-90, false)
    A2_35:WaitForTurn()
    A0_33:Wait(5)
    A2_35:LookAt(A1_34)
    A1_34:WaitForMove()
    A1_34:TurnTo(A2_35, false)
    A1_34:WaitForTurn()
    A2_35:LookAt(0, -20)
    A0_33:Wait(15)
    A2_35:TurnTo(A1_34, false)
    A2_35:LookAt(0, -20)
    A2_35:WaitForTurn()
    if L5_38 == A0_33.RACE_LALAFELL then
    else
      A1_34:PlayActionTimeline(A0_33.LOC_HIZA, nil, A0_33.AUTO_SHAKE_ENABLE)
    end
    A0_33:Wait(35)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_33:Wait(10)
    if L5_38 == A0_33.RACE_LALAFELL then
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
    end
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(20)
    A2_35:LookAt(A1_34)
    A0_33:Wait(40)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    if L5_38 == A0_33.RACE_LALAFELL then
    else
      A1_34:AutoShake(false)
    end
    A0_33:Wait(10)
    A2_35:TurnTo(40, false)
    A2_35:WaitForTurn()
    A2_35:LookAt(0, -10)
    A2_35:WalkOut(0, 5, A0_33.MOVE_WALK)
    A1_34:WaitForActionTimeline(A0_33.LOC_HIZA)
    A0_33:Wait(5)
    A1_34:PlayActionTimeline(A0_33.LOC_MOTION_RIGHT, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(30)
    A0_33:FadeOut(A0_33.FADE_SHORT, A0_33.FADE_LAYER_BACK_NO_LOADING)
    A0_33:DisableSceneSkip()
    A0_33:Wait(30)
    A0_33:WaitForFade()
    if A1_34:IsQuestCompleted(A0_33.QST_COMP_301) == true or A1_34:IsQuestCompleted(A0_33.QST_COMP_302) == true or A1_34:IsQuestCompleted(A0_33.QST_COMP_303) == true or A1_34:IsQuestCompleted(A0_33.QST_COMP_304) == true or A1_34:IsQuestCompleted(A0_33.QST_COMP_305) == true or A1_34:IsQuestCompleted(A0_33.QST_COMP_306) == true or A1_34:IsQuestCompleted(A0_33.QST_COMP_307) == true or A1_34:IsQuestCompleted(A0_33.QST_COMP_308) == true or A1_34:IsQuestCompleted(A0_33.QST_COMP_309) == true or A1_34:IsQuestCompleted(A0_33.QST_COMP_310) == true or A1_34:IsQuestCompleted(A0_33.QST_COMP_311) == true then
      A0_33:DisableSceneSkip()
      A0_33:Wait(15)
      A0_33:EnableSceneSkip()
      A0_33:DisableSceneSkip()
      A1_34:CancelActionTimeline(A0_33.LOC_MOTION_RIGHT)
      A0_33:EnableSceneSkip()
    else
      A0_33:DisableSceneSkip()
      A0_33:SystemTalk(A0_33.TEXT_LUCKTA302_03953_SYSTEM_000_283, true)
      A0_33:EnableSceneSkip()
    end
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:DisableSceneSkip()
    A0_33:WaitForFade()
    A1_34:LookAt()
    A2_35:LookAt()
    A0_33:Wait(30)
    A1_34:AutoShake(false)
    A1_34:CancelActionTimeline(A0_33.LOC_MOTION_RIGHT)
    A0_33:EnableSceneSkip()
  end
  function LucKta302.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKTA302_03953_KONOGG_000_260, true)
  end
  function LucKta302.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKTA302_03953_2B_000_255, true)
  end
  function LucKta302.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKTA302_03953_POD_000_155, true)
  end
  function LucKta302.OnScene00015(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L3_51 = A0_48:BindCharacter(A0_48.BIND_ANOG_N4E8_001)
    L4_52 = A0_48:BindCharacter(A0_48.BIND_TWOB_N4E8_001)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKTA302_03953_KONOGG_000_320, true)
    A0_48:Wait(15)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:LookAt()
    A2_50:TurnTo(-10, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 3, A0_48.MOVE_WALK)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 15)
    L4_52:TurnTo(-10, false, true)
    L3_51:TurnTo(-10, false, true)
    L4_52:WaitForTurn()
    L3_51:WaitForTurn()
    L4_52:WalkOut(0, 5, A0_48.MOVE_WALK)
    L4_52:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    L3_51:WalkOut(0, 5, A0_48.MOVE_WALK)
    L3_51:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A2_50:WaitForTransparency()
    L3_51:WaitForTransparency()
    L4_52:WaitForTransparency()
  end
  function LucKta302.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:LookAt(0, -30)
    A0_53:Wait(15)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKTA302_03953_ANOGG_000_305, true)
  end
  function LucKta302.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKTA302_03953_2B_000_300, true, nil, nil, nil, A0_56.SPEAK_NONE)
  end
  function LucKta302.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKTA302_03953_POD_000_310, true)
  end
  function LucKta302.OnScene00019(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68
    L6_68 = A0_62
    L5_67 = A0_62.BindCharacter
    L5_67 = L5_67(L6_68, A0_62.LOC_KONOG_BIND_ROOM)
    L3_65 = L5_67
    L6_68 = A0_62
    L5_67 = A0_62.BindCharacter
    L5_67 = L5_67(L6_68, A0_62.LOC_AONOG_BIND_ROOM)
    L4_66 = L5_67
    L6_68 = L3_65
    L5_67 = L3_65.Direction
    L5_67(L6_68, A2_64)
    L6_68 = L4_66
    L5_67 = L4_66.Direction
    L5_67(L6_68, A2_64)
    L6_68 = L3_65
    L5_67 = L3_65.LookAt
    L5_67(L6_68, A2_64)
    L6_68 = L4_66
    L5_67 = L4_66.Position
    L5_67(L6_68, L4_66, A0_62.ARRANGE_TYPE_RIGHT, 0.7)
    L6_68 = L3_65
    L5_67 = L3_65.Position
    L5_67(L6_68, L3_65, A0_62.ARRANGE_TYPE_FRONT, 0.2)
    L6_68 = L3_65
    L5_67 = L3_65.Position
    L5_67(L6_68, L3_65, A0_62.ARRANGE_TYPE_RIGHT, 0.3)
    L6_68 = L3_65
    L5_67 = L3_65.Position
    L5_67(L6_68, L3_65, A0_62.ARRANGE_TYPE_BACK, 0.6)
    L6_68 = L3_65
    L5_67 = L3_65.Direction
    L5_67(L6_68, A2_64)
    L6_68 = L4_66
    L5_67 = L4_66.Direction
    L5_67(L6_68, A2_64)
    L6_68 = L4_66
    L5_67 = L4_66.Idle
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_68 = L4_66
    L5_67 = L4_66.LookAt
    L5_67(L6_68, 0, -20)
    L6_68 = A2_64
    L5_67 = A2_64.Direction
    L5_67(L6_68, 15)
    L6_68 = A1_63
    L5_67 = A1_63.Position
    L5_67(L6_68, A2_64, A0_62.ARRANGE_TYPE_BASE_BACK, 1.6)
    L6_68 = A1_63
    L5_67 = A1_63.Direction
    L5_67(L6_68, A2_64)
    L6_68 = A1_63
    L5_67 = A1_63.Position
    L5_67(L6_68, A1_63, A0_62.ARRANGE_TYPE_RIGHT, 1.6)
    L6_68 = A1_63
    L5_67 = A1_63.Direction
    L5_67(L6_68, A2_64)
    L6_68 = A1_63
    L5_67 = A1_63.LookAt
    L5_67(L6_68, A2_64)
    L6_68 = A2_64
    L5_67 = A2_64.Position
    L5_67(L6_68, A2_64, A0_62.ARRANGE_TYPE_BACK, 0.6)
    L6_68 = A0_62
    L5_67 = A0_62.PlayTargetRelationCamera
    L5_67(L6_68, L4_66, -23.5543, 4.8717, 0.8585, -16.1155, 3.0687, 0.8425, 1.8715)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 30)
    L6_68 = A2_64
    L5_67 = A2_64.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_62.AUTO_SHAKE_TIMELINE)
    L6_68 = A0_62
    L5_67 = A0_62.ChangeBGMVolume
    L5_67(L6_68, 1)
    L6_68 = A0_62
    L5_67 = A0_62.FadeIn
    L5_67(L6_68, A0_62.FADE_DEFAULT)
    L6_68 = A0_62
    L5_67 = A0_62.WaitForFade
    L5_67(L6_68)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 30)
    L6_68 = A2_64
    L5_67 = A2_64.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_LUCKTA302_03953_2B_000_370, true, nil, nil, nil, A0_62.SPEAK_WHISPER_SHORT)
    L6_68 = A2_64
    L5_67 = A2_64.AutoShake
    L5_67(L6_68, false)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 15)
    L6_68 = A2_64
    L5_67 = A2_64.CancelActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_FACIAL_WORRY)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 20)
    L6_68 = A2_64
    L5_67 = A2_64.TurnTo
    L5_67(L6_68, A1_63, false)
    L6_68 = A2_64
    L5_67 = A2_64.WaitForTurn
    L5_67(L6_68)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A0_62
    L5_67 = A0_62.PlayTargetRelationCamera
    L5_67(L6_68, L4_66, -40.2158, 3.8273, 1.9553, 14.0585, 1.5528, 1.0379, 3.3107)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A2_64
    L5_67 = A2_64.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_LUCKTA302_03953_2B_000_371, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A2_64
    L5_67 = A2_64.TurnTo
    L5_67(L6_68, 100, false)
    L6_68 = A2_64
    L5_67 = A2_64.LookAt
    L5_67(L6_68, -30, -20)
    L6_68 = A2_64
    L5_67 = A2_64.WaitForTurn
    L5_67(L6_68)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 5)
    L6_68 = A2_64
    L5_67 = A2_64.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_LUCKTA302_03953_2B_000_372, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 20)
    L6_68 = A0_62
    L5_67 = A0_62.PlayTargetRelationCamera
    L5_67(L6_68, L3_65, 10.7993, 1.189, 0.666, 107.751, 0.4174, 0.4399, 1.3263)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A1_63
    L5_67 = A1_63.LookAt
    L5_67(L6_68, L4_66)
    L6_68 = L3_65
    L5_67 = L3_65.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_THINK, nil, A0_62.AUTO_SHAKE_ENABLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 20)
    L6_68 = L3_65
    L5_67 = L3_65.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_LUCKTA302_03953_KONOGG_000_373, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 15)
    L6_68 = L3_65
    L5_67 = L3_65.AutoShake
    L5_67(L6_68, false)
    L6_68 = L3_65
    L5_67 = L3_65.WaitForActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_THINK)
    L6_68 = L3_65
    L5_67 = L3_65.LookAt
    L5_67(L6_68, L4_66)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = L4_66
    L5_67 = L4_66.LookAt
    L5_67(L6_68, -30, -20)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 30)
    L6_68 = L4_66
    L5_67 = L4_66.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_LUCKTA302_03953_ANOGG_000_374, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 15)
    L6_68 = A0_62
    L5_67 = A0_62.PlayTargetRelationCamera
    L5_67(L6_68, L4_66, -46.2283, 4.5129, 1.3185, -19.704, 2.2746, 1.014, 2.6951)
    L6_68 = A0_62
    L5_67 = A0_62.Zoom
    L5_67(L6_68, 0.1, -0.1, 60, 70, 80)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 20)
    L6_68 = L3_65
    L5_67 = L3_65.LookAt
    L5_67(L6_68, A2_64)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 40)
    L6_68 = L3_65
    L5_67 = L3_65.LookAt
    L5_67(L6_68, L4_66)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 40)
    L6_68 = L3_65
    L5_67 = L3_65.LookAt
    L5_67(L6_68, A2_64)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 40)
    L6_68 = L3_65
    L5_67 = L3_65.LookAt
    L5_67(L6_68, L4_66)
    L6_68 = A0_62
    L5_67 = A0_62.WaitForZoom
    L5_67(L6_68)
    L6_68 = L3_65
    L5_67 = L3_65.TurnTo
    L5_67(L6_68, A1_63, false)
    L6_68 = L3_65
    L5_67 = L3_65.WaitForTurn
    L5_67(L6_68)
    L6_68 = L3_65
    L5_67 = L3_65.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L6_68 = L3_65
    L5_67 = L3_65.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_LUCKTA302_03953_KONOGG_000_375, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 15)
    L6_68 = A1_63
    L5_67 = A1_63.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_68 = A1_63
    L5_67 = A1_63.WaitForActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 15)
    L6_68 = L3_65
    L5_67 = L3_65.LookAt
    L5_67(L6_68, L4_66)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 15)
    L6_68 = A0_62
    L5_67 = A0_62.FadeOut
    L5_67(L6_68, A0_62.FADE_DEFAULT, A0_62.FADE_LAYER_BACK_NO_LOADING)
    L6_68 = A0_62
    L5_67 = A0_62.DisableSceneSkip
    L5_67(L6_68)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 15)
    L6_68 = A0_62
    L5_67 = A0_62.WaitForFade
    L5_67(L6_68)
    L6_68 = A0_62
    L5_67 = A0_62.EnableSceneSkip
    L5_67(L6_68)
    L6_68 = A0_62
    L5_67 = A0_62.QuestReward
    L6_68 = L5_67(L6_68, A2_64, A1_63)
    if L5_67 then
      A0_62:QuestCompleted()
      A0_62:DisableSceneSkip()
      A0_62:Wait(120)
      A0_62:EnableSceneSkip()
    end
    A0_62:DisableSceneSkip()
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A0_62:EnableSceneSkip()
    A0_62:DisableSceneSkip()
    A2_64:LookAt()
    A1_63:LookAt()
    A0_62:Wait(30)
    A0_62:EnableSceneSkip()
    return L5_67, L6_68
  end
  function LucKta302.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKTA302_03953_KONOGG_000_350, true)
  end
  function LucKta302.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKTA302_03953_ANOGG_000_355, true)
  end
  function LucKta302.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKTA302_03953_POD_000_310, true)
  end
  function LucKta302.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = LucKta302
  L0_82.SCRIPT_VERSION = 2
  L0_82 = LucKta302
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = LucKta302
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_0 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.BASE_ID_PLAYER then
        return true
      elseif A3_89 == A0_86.ACTOR5 then
        return true
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      elseif A3_89 == A0_86.ACTOR7 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR8 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR9 then
        return true
      elseif A3_89 == A0_86.ACTOR10 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR11 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR12 then
        return true
      elseif A3_89 == A0_86.ACTOR13 then
        return true
      elseif A3_89 == A0_86.ACTOR14 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR15 then
        return true
      elseif A3_89 == A0_86.ACTOR16 then
        return true
      elseif A3_89 == A0_86.ACTOR17 then
        return true
      elseif A3_89 == A0_86.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = LucKta302
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_0 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.BASE_ID_PLAYER then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      elseif A3_95 == A0_92.ACTOR7 then
        return false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR8 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR9 then
        return false
      elseif A3_95 == A0_92.ACTOR10 then
        return false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR11 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR12 then
        return false
      elseif A3_95 == A0_92.ACTOR13 then
        return false
      elseif A3_95 == A0_92.ACTOR14 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR15 then
        return true
      elseif A3_95 == A0_92.ACTOR16 then
        return false
      elseif A3_95 == A0_92.ACTOR17 then
        return false
      elseif A3_95 == A0_92.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = LucKta302
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = LucKta302
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = LucKta302
  function L1_83(A0_106, A1_107, A2_108, A3_109, ...)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 and A3_109 == A0_106.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_106.INSTANCEDUNGEON0 then
      if A1_107:GetQuestBitFlag8(L5_111, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_82.IsAcceptDirectorResult = L1_83
end)()
