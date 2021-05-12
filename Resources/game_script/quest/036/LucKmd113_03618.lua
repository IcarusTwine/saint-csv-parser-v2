(function()
  print("LucKmd113 loaded")
  function LucKmd113.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd113.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD113_03618_GUTHJON_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD113_03618_GUTHJON_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD113_03618_GUTHJON_000_012, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD113_03618_THANCRED_000_013, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD113_03618_THANCRED_000_014, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L3_6:TurnTo(90, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmd113.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ARMS)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMD113_03618_THANCRED_000_000, true)
  end
  function LucKmd113.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16
    L4_14 = A0_10
    L3_13 = A0_10.ChangeBGMVolume
    L5_15 = 0
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L5_15 = 30
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.PlayBGM
    L5_15 = A0_10.BGM_MUSIC_NO_MUSIC
    L3_13(L4_14, L5_15)
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L5_15 = A2_12
    L4_14 = A2_12.Visible
    L6_16 = A0_10.VISIBLE_HIDE
    L4_14(L5_15, L6_16)
    L5_15 = A0_10
    L4_14 = A0_10.CreateCharacter
    L6_16 = A0_10.LOC_ACTOR_THANCRED
    L4_14 = L4_14(L5_15, L6_16, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 0)
    L6_16 = L4_14
    L5_15 = L4_14.Visible
    L5_15(L6_16, A0_10.VISIBLE_HIDE)
    L6_16 = A0_10
    L5_15 = A0_10.CreateCharacter
    L5_15 = L5_15(L6_16, A0_10.LOC_ACTOR_THANCRED, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.3557652)
    L6_16 = L5_15.Position
    L6_16(L5_15, L5_15, A0_10.ARRANGE_TYPE_RIGHT, 2.048183)
    L6_16 = A0_10.CreateCharacter
    L6_16 = L6_16(A0_10, A0_10.LOC_ACTOR_MAGNUS, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 0)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 1.1)
    A1_11:Direction(A2_12)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1.7)
    A1_11:Direction(A2_12)
    A1_11:LookAt(L6_16)
    L5_15:Direction(L6_16)
    L5_15:LookAt(L6_16)
    A0_10:PlayBGM(A0_10.LOC_BGM0)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:PlayTargetRelationCamera(L4_14, 15.3988, 1.5295, 0.6567, -38.0186, 0.5874, 0.8719, 1.2884)
    L6_16:Idle(A0_10.LOC_ACTION0)
    L6_16:LookAt(0, -40)
    A0_10:Wait(30)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
    L6_16:LookAt(L5_15)
    A0_10:Wait(40)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_MAGNUS_000_030, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_MAGNUS_000_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_THANCRED_000_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(30)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM, nil, A0_10.AUTO_SHAKE_ENABLE)
    L5_15:LookAt(8, -15)
    A0_10:Wait(45)
    L6_16:AutoShake(false)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_10.AUTO_SHAKE_TIMELINE)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_THANCRED_000_033, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_16:AutoShake(false)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_10:Wait(30)
    L6_16:LookAt(L5_15)
    A0_10:Wait(25)
    L6_16:TurnTo(L5_15, false)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L4_14, -26.7236, 3.4048, 1.8116, -109.0109, 1.0222, 1.0579, 3.503)
    A0_10:Wait(10)
    L6_16:WaitForTurn()
    L5_15:LookAt(L6_16)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(45)
    L5_15:AutoShake(false)
    A0_10:Wait(90)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_MAGNUS_000_034, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_10:PlayCamera(6, L6_16)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_CRY)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_MAGNUS_000_035, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(30)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_16:AutoShake(false)
    L6_16:LookAt(15, -30)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_CRY)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_10.AUTO_SHAKE_TIMELINE)
    A0_10:Zoom(0, 0.2, 30, 45, 45)
    A0_10:WaitForZoom()
    L6_16:AutoShake(false)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_MEDITATE)
    L6_16:LookAt(L5_15)
    A0_10:PlayTargetRelationCamera(L4_14, -26.7236, 3.4048, 1.8116, -109.0109, 1.0222, 1.0579, 3.503)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(75)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_MAGNUS_000_036, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(15)
    L6_16:AutoShake(false)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_THANCRED_000_037, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_MAGNUS_000_038, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_MAGNUS_000_039, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(30)
    L6_16:LookAt()
    L6_16:TurnTo(85, false, false)
    L6_16:WaitForTurn()
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GROUND_LOOP)
    A0_10:PlayTargetRelationCamera(L4_14, 15.3988, 1.5295, 0.6567, -38.0186, 0.5874, 0.8719, 1.2884)
    A0_10:Wait(59)
    L6_16:Idle(A0_10.LOC_ACTION0)
    L6_16:LookAt(0, -40)
    A0_10:Wait(30)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_10.AUTO_SHAKE_TIMELINE)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_MAGNUS_000_040, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(30)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_THANCRED_000_041, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_THANCRED_000_042, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(25)
    L6_16:LookAt(-10, -40)
    A0_10:Wait(45)
    A0_10:PlayTargetRelationCamera(L4_14, 8.0637, 1.4788, 1.754, -95.2618, 1.7213, 1.2702, 2.5608)
    A0_10:Wait(10)
    L5_15:TurnTo(A1_11, false)
    L5_15:WaitForTurn()
    A1_11:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(45)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD113_03618_THANCRED_000_043, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:TurnTo(L5_15, false)
    A1_11:WaitForTurn()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(25)
    L5_15:AutoShake(false)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L5_15:LookAt()
    L5_15:TurnTo(160, false, true)
    L5_15:WaitForTurn()
    L5_15:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(45)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:DisableSceneSkip()
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:EnableSceneSkip()
    A0_10:DisableSceneSkip()
    A0_10:Wait(30)
    A0_10:EnableSceneSkip()
  end
  function LucKmd113.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMD113_03618_GUTHJON_000_025, true)
  end
  function LucKmd113.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMD113_03618_THANCRED_000_020, true)
  end
  function LucKmd113.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31, L9_32, L10_33, L11_34, L12_35, L13_36, L14_37
    L9_32 = A0_23
    L8_31 = A0_23.BindCharacter
    L10_33 = A0_23.LOC_BIND_ACTOR5
    L8_31 = L8_31(L9_32, L10_33)
    L3_26 = L8_31
    L9_32 = A0_23
    L8_31 = A0_23.BindCharacter
    L10_33 = A0_23.LOC_BIND_ACTOR6
    L8_31 = L8_31(L9_32, L10_33)
    L4_27 = L8_31
    L9_32 = A0_23
    L8_31 = A0_23.BindCharacter
    L10_33 = A0_23.LOC_BIND_ACTOR7
    L8_31 = L8_31(L9_32, L10_33)
    L5_28 = L8_31
    L9_32 = A0_23
    L8_31 = A0_23.BindCharacter
    L10_33 = A0_23.LOC_BIND_ACTOR8
    L8_31 = L8_31(L9_32, L10_33)
    L6_29 = L8_31
    L9_32 = A0_23
    L8_31 = A0_23.BindCharacter
    L10_33 = A0_23.LOC_BIND_ACTOR9
    L8_31 = L8_31(L9_32, L10_33)
    L7_30 = L8_31
    L9_32 = L4_27
    L8_31 = L4_27.LookAt
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = L5_28
    L8_31 = L5_28.LookAt
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = L6_29
    L8_31 = L6_29.LookAt
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = L7_30
    L8_31 = L7_30.LookAt
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = A2_25
    L8_31 = A2_25.LookAt
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.TurnTo
    L10_33 = A1_24
    L8_31(L9_32, L10_33, L11_34)
    L9_32 = L5_28
    L8_31 = L5_28.TurnTo
    L10_33 = A1_24
    L8_31(L9_32, L10_33, L11_34)
    L9_32 = L6_29
    L8_31 = L6_29.TurnTo
    L10_33 = A1_24
    L8_31(L9_32, L10_33, L11_34)
    L9_32 = L7_30
    L8_31 = L7_30.TurnTo
    L10_33 = A1_24
    L8_31(L9_32, L10_33, L11_34)
    L9_32 = A2_25
    L8_31 = A2_25.TurnTo
    L10_33 = A1_24
    L8_31(L9_32, L10_33, L11_34)
    L9_32 = L4_27
    L8_31 = L4_27.WaitForTurn
    L8_31(L9_32)
    L9_32 = L5_28
    L8_31 = L5_28.WaitForTurn
    L8_31(L9_32)
    L9_32 = L6_29
    L8_31 = L6_29.WaitForTurn
    L8_31(L9_32)
    L9_32 = L7_30
    L8_31 = L7_30.WaitForTurn
    L8_31(L9_32)
    L9_32 = A2_25
    L8_31 = A2_25.WaitForTurn
    L8_31(L9_32)
    L9_32 = A2_25
    L8_31 = A2_25.PlayActionTimeline
    L10_33 = A0_23.ACTION_TIMELINE_EMOTE_WELCOME
    L8_31(L9_32, L10_33)
    L9_32 = A2_25
    L8_31 = A2_25.Talk
    L10_33 = A1_24
    L8_31(L9_32, L10_33, L11_34, L12_35, L13_36)
    L9_32 = A2_25
    L8_31 = A2_25.Talk
    L10_33 = A1_24
    L8_31(L9_32, L10_33, L11_34, L12_35, L13_36)
    L9_32 = A2_25
    L8_31 = A2_25.Talk
    L10_33 = A1_24
    L8_31(L9_32, L10_33, L11_34, L12_35, L13_36)
    L9_32 = A0_23
    L8_31 = A0_23.GetQuestId
    L8_31 = L8_31(L9_32)
    L10_33 = A1_24
    L9_32 = A1_24.GetQuestSequence
    L9_32 = L9_32(L10_33, L11_34)
    L10_33 = 1
    for L14_37 = 1, L10_33 do
      A0_23:SetNpcTradeItem(L14_37, unpack(A0_23:getNpcTradeItemInfo(L14_37, L9_32, A2_25:GetBaseId())))
    end
    L14_37 = nil
    if L11_34 == 1 then
      return L11_34
    else
    end
  end
  function LucKmd113.OnScene00007(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38:BindCharacter(A0_38.LOC_BIND_ACTOR5)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(20)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_38:Wait(30)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMD113_03618_URIANGER_000_083, true)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_40:LookAt()
    A2_40:TurnTo(L3_41, false)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 4, A0_38.MOVE_WALK)
  end
  function LucKmd113.OnScene00008(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = 0
    if A1_43:IsQuestCompleted(A0_42.QUEST_GAIUSD602) == true and A1_43:IsQuestCompleted(A0_42.QUEST_HEAVNR305) == true and A1_43:IsQuestCompleted(A0_42.QUEST_STMBDR304) == true then
      L3_45 = 1
    end
    A0_42:BeginCutScene()
    A0_42:PlayCutScene(A0_42.NCUT_EVENT_LUCKMD113_01)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:PlayCutScene(A0_42.NCUT_EVENT_LUCKMD113_02, nil, L3_45)
    A0_42:EndCutScene()
    A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmd113.OnScene00009(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ARMS)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMD113_03618_THANCRED_000_050, true)
  end
  function LucKmd113.OnScene00010(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMD113_03618_MAGNUS_000_070, true, nil, nil, nil, A0_49.SPEAK_NONE)
  end
  function LucKmd113.OnScene00011(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_52.AUTO_SHAKE_TIMELINE)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD113_03618_JERYK_000_065, true, A0_52.TALK_SHAPE_EMPHASIS)
    A2_54:AutoShake(false)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
  end
  function LucKmd113.OnScene00012(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMD113_03618_RYNE_000_055, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMD113_03618_RYNE_000_056, true)
  end
  function LucKmd113.OnScene00013(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMD113_03618_THAFFE_000_060, true)
  end
  function LucKmd113.OnScene00014(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.LookAt
    L3_64(L4_65, A1_62)
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKMD113_03618_URIANGER_000_120, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKMD113_03618_URIANGER_000_121, true)
    L4_65 = A1_62
    L3_64 = A1_62.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65 = A1_62
    L3_64 = A1_62.WaitForActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKMD113_03618_URIANGER_000_122, false)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKMD113_03618_URIANGER_000_123, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKMD113_03618_URIANGER_000_124, false)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKMD113_03618_URIANGER_000_125, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKMD113_03618_URIANGER_000_126, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
    end
    return L3_64, L4_65
  end
  function LucKmd113.OnScene00015(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMD113_03618_THANCRED_000_090, true)
  end
  function LucKmd113.OnScene00016(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD113_03618_RYNE_000_095, true)
  end
  function LucKmd113.OnScene00017(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_72.AUTO_SHAKE_TIMELINE)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMD113_03618_JERYK_000_110, true, A0_72.TALK_SHAPE_EMPHASIS)
    A2_74:AutoShake(false)
    A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
  end
  function LucKmd113.OnScene00018(A0_75, A1_76, A2_77)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_YES)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD113_03618_MAGNUS_000_100, true)
  end
  function LucKmd113.OnScene00019(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMD113_03618_THAFFE_000_105, true)
  end
  function LucKmd113.OnScene00020(A0_81, A1_82, A2_83)
  end
  function LucKmd113.GetEventItems(A0_84, A1_85)
    local L2_86
    L2_86 = A0_84.GetQuestId
    L2_86 = L2_86(A0_84)
    if A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_0 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_1 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_2 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    else
    end
  end
  function LucKmd113.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = LucKmd113
  L0_91.SCRIPT_VERSION = 2
  L0_91 = LucKmd113
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = LucKmd113
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_0 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR2 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR4 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      elseif A3_98 == A0_95.ACTOR7 then
        return true
      elseif A3_98 == A0_95.ACTOR8 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR9 then
        return true
      elseif A3_98 == A0_95.ACTOR10 then
        return true
      elseif A3_98 == A0_95.ACTOR11 then
        return true
      elseif A3_98 == A0_95.ACTOR12 then
        return true
      elseif A3_98 == A0_95.ACTOR13 then
        return true
      elseif A3_98 == A0_95.ACTOR14 then
        return true
      elseif A3_98 == A0_95.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = LucKmd113
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_0 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR2 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR4 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR5 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR6 then
        return false
      elseif A3_104 == A0_101.ACTOR7 then
        return false
      elseif A3_104 == A0_101.ACTOR8 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR9 then
        return true
      elseif A3_104 == A0_101.ACTOR10 then
        return false
      elseif A3_104 == A0_101.ACTOR11 then
        return false
      elseif A3_104 == A0_101.ACTOR12 then
        return false
      elseif A3_104 == A0_101.ACTOR13 then
        return false
      elseif A3_104 == A0_101.ACTOR14 then
        return false
      elseif A3_104 == A0_101.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = LucKmd113
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = LucKmd113
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = LucKmd113
  function L1_92(A0_115, A1_116, A2_117, A3_118)
    if A2_117 == A0_115.SEQ_0 then
    elseif A2_117 == A0_115.SEQ_1 then
    elseif A2_117 == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR4 then
        ({})[1] = {
          A0_115.ITEM0,
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
        return ({})[A1_116]
      end
    elseif A2_117 == A0_115.SEQ_FINISH then
    end
  end
  L0_91.getNpcTradeItemInfo = L1_92
  L0_91 = LucKmd113
  function L1_92(A0_119, A1_120, A2_121)
    local L3_122, L4_123, L5_124, L6_125, L7_126, L8_127, L9_128, L10_129
    L3_122 = {}
    L4_123 = A0_119.SEQ_0
    if A1_120 == L4_123 then
    else
      L4_123 = A0_119.SEQ_1
      if A1_120 == L4_123 then
      else
        L4_123 = A0_119.SEQ_2
        if A1_120 == L4_123 then
          L4_123 = A0_119.ACTOR4
          if A2_121 == L4_123 then
            L4_123 = 1
            L5_124 = 1
            for L9_128 = 1, L4_123 do
              for _FORV_13_ = 1, #A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121) do
                L3_122[L5_124] = A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121)[_FORV_13_]
                L5_124 = L5_124 + 1
              end
            end
          end
        else
          L4_123 = A0_119.SEQ_FINISH
          if A1_120 == L4_123 then
          end
        end
      end
    end
    return L3_122
  end
  L0_91.GetNpcTradeItems = L1_92
end)()
