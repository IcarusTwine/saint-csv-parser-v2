(function()
  print("ClsMin530 loaded")
  function ClsMin530.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsMin530.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:WalkOut(0, 0.2, A0_3.MOVE_WALK)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN530_02081_HEIMIRICH_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN530_02081_HEIMIRICH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN530_02081_HEIMIRICH_000_002, true)
    A0_3:QuestAccepted()
  end
  function ClsMin530.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR_1)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN530_02081_HEIMIRICH_000_040, true)
    L3_9:TurnTo(A2_8, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_2):TurnTo(A2_8, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_3):TurnTo(A2_8, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_4):TurnTo(A2_8, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_5):TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_2):WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_3):WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_4):WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_5):WaitForTurn()
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_2):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_3):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_4):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_5):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_2):WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_3):WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_4):WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_5):WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN530_02081_HEIMIRICH_000_041, true)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_2):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_3):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_4):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_5):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_2):WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_3):WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_4):WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_5):WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN530_02081_HEIMIRICH_000_042, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN530_02081_HEIMIRICH_000_043, true)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_2):LookAt()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_3):LookAt()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_4):LookAt()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_5):LookAt()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_2):TurnTo(150, false, true)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_3):TurnTo(-160, false, true)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_4):TurnTo(125, false, true)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_5):TurnTo(-30, false, true)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_2):WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_3):WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_4):WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_5):WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_2):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_3):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_4):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_5):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_2):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_3):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_4):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_5):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_2):WaitForTransparency()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_3):WaitForTransparency()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_4):WaitForTransparency()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_5):WaitForTransparency()
  end
  function ClsMin530.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSMIN530_02081_BABYCHOCO_000_015, true)
  end
  function ClsMin530.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSMIN530_02081_STRONGARM_000_020, true)
  end
  function ClsMin530.OnScene00005(A0_16, A1_17, A2_18)
  end
  function ClsMin530.OnScene00006(A0_19, A1_20, A2_21)
  end
  function ClsMin530.OnScene00007(A0_22, A1_23, A2_24)
  end
  function ClsMin530.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:WalkOut(0, 0.2, A0_25.MOVE_WALK)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSMIN530_02081_HEIMIRICH_000_010, true)
  end
  function ClsMin530.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_TALK2
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function ClsMin530.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45
    L4_42 = A0_38
    L3_41 = A0_38.PlayBGM
    L5_43 = A0_38.BGM_MUSIC_NO_MUSIC
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.BindCharacter
    L5_43 = A0_38.BIND_ACTOR_1
    L3_41 = L3_41(L4_42, L5_43)
    L5_43 = L3_41
    L4_42 = L3_41.Idle
    L6_44 = A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_42(L5_43, L6_44)
    L5_43 = L3_41
    L4_42 = L3_41.Visible
    L6_44 = A0_38.VISIBLE_HIDE
    L4_42(L5_43, L6_44)
    L4_42 = nil
    L6_44 = A0_38
    L5_43 = A0_38.CreateCharacter
    L7_45 = A0_38.LOC_ACTOR_1
    L5_43 = L5_43(L6_44, L7_45, L3_41, A0_38.ARRANGE_TYPE_BACK, 5)
    L4_42 = L5_43
    L6_44 = L4_42
    L5_43 = L4_42.LookAt
    L5_43(L6_44)
    L6_44 = L4_42
    L5_43 = L4_42.Visible
    L7_45 = A0_38.VISIBLE_HIDE
    L5_43(L6_44, L7_45)
    L6_44 = L4_42
    L5_43 = L4_42.Direction
    L7_45 = A2_40
    L5_43(L6_44, L7_45)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L7_45 = 10
    L5_43(L6_44, L7_45)
    L5_43 = nil
    L7_45 = A0_38
    L6_44 = A0_38.CreateCharacter
    L6_44 = L6_44(L7_45, A0_38.LOC_ACTOR_2, L3_41, A0_38.ARRANGE_TYPE_BACK, 4)
    L5_43 = L6_44
    L7_45 = L5_43
    L6_44 = L5_43.LookAt
    L6_44(L7_45)
    L7_45 = L5_43
    L6_44 = L5_43.Visible
    L6_44(L7_45, A0_38.VISIBLE_HIDE)
    L7_45 = L5_43
    L6_44 = L5_43.Idle
    L6_44(L7_45, A0_38.LOC_IDLE)
    L7_45 = L5_43
    L6_44 = L5_43.PlayActionTimeline
    L6_44(L7_45, A0_38.LOC_IDLE)
    L7_45 = L5_43
    L6_44 = L5_43.Direction
    L6_44(L7_45, A2_40)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L6_44(L7_45, 10)
    L6_44 = nil
    L7_45 = A0_38.CreateCharacter
    L7_45 = L7_45(A0_38, A0_38.LOC_ACTOR_3, L5_43, A0_38.ARRANGE_TYPE_LEFT, 1.5)
    L6_44 = L7_45
    L7_45 = L6_44.Position
    L7_45(L6_44, L6_44, A0_38.ARRANGE_TYPE_BACK, 0.5)
    L7_45 = L6_44.LookAt
    L7_45(L6_44)
    L7_45 = L6_44.Visible
    L7_45(L6_44, A0_38.VISIBLE_HIDE)
    L7_45 = L6_44.Direction
    L7_45(L6_44, A2_40)
    L7_45 = A0_38.Wait
    L7_45(A0_38, 10)
    L7_45 = nil
    L7_45 = A0_38:CreateCharacter(A0_38.LOC_ACTOR_4, L4_42, A0_38.ARRANGE_TYPE_BACK, 1.5)
    L7_45:Position(L7_45, A0_38.ARRANGE_TYPE_RIGHT, 1)
    L7_45:LookAt()
    L7_45:Visible(A0_38.VISIBLE_HIDE)
    L7_45:Direction(A2_40)
    A0_38:Wait(10)
    A2_40:Direction(L3_41)
    A2_40:Direction(30)
    A2_40:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_41:Position(L3_41, A0_38.ARRANGE_TYPE_FRONT, 1)
    A1_39:Position(A2_40, A0_38.ARRANGE_TYPE_FRONT, 2.5)
    A1_39:Direction(A2_40)
    A1_39:LookAt(A2_40)
    A0_38:Wait(10)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, A2_40, 0)
    A0_38:Wait(30)
    A0_38:ChangeBGMVolume(0.5)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_000_090, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L3_41:WalkIn(180, 6, A0_38.MOVE_RUN)
    L3_41:Visible(A0_38.VISIBLE_SHOW)
    L3_41:WaitForMove()
    L3_41:TurnTo(A2_40, false)
    L3_41:WaitForTurn()
    A1_39:LookAt(L3_41)
    A2_40:LookAt(L3_41)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_38:PlayBGM(A0_38.LOC_BGM_1)
    L3_41:Talk(A2_40, A0_38, A0_38.TEXT_CLSMIN530_02081_BABYCHOCO_000_091, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:FadeOut(A0_38.FADE_DEFAULT, A0_38.FADE_LAYER_BACK_NO_LOADING)
    A0_38:WaitForFade()
    A0_38:Wait(60)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_38:PlayCamera(29, L4_42)
    L4_42:Visible(A0_38.VISIBLE_SHOW)
    L5_43:Visible(A0_38.VISIBLE_SHOW)
    L6_44:Visible(A0_38.VISIBLE_SHOW)
    L7_45:Visible(A0_38.VISIBLE_SHOW)
    A0_38:FadeIn(A0_38.FADE_DEFAULT, A0_38.FADE_LAYER_BACK_NO_LOADING)
    A0_38:WaitForFade()
    A0_38:Wait(75)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_000_092, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_42:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(10)
    L4_42:PlayActionTimeline(A0_38.LOC_ACTION_1)
    A0_38:Wait(30)
    A0_38:FadeOut(A0_38.FADE_DEFAULT, A0_38.FADE_LAYER_BACK_NO_LOADING)
    A0_38:WaitForFade()
    A1_39:LookAt(A2_40)
    L4_42:CancelActionTimeline(A0_38.LOC_ACTION_1)
    L4_42:WalkOut(180, 5, A0_38.MOVE_WALK)
    L5_43:WalkOut(180, 5, A0_38.MOVE_WALK)
    L6_44:WalkOut(180, 5, A0_38.MOVE_WALK)
    L7_45:WalkOut(180, 5, A0_38.MOVE_WALK)
    A0_38:Wait(90)
    L4_42:Visible(A0_38.VISIBLE_HIDE)
    L5_43:Visible(A0_38.VISIBLE_HIDE)
    L6_44:Visible(A0_38.VISIBLE_HIDE)
    L7_45:Visible(A0_38.VISIBLE_HIDE)
    L3_41:LookAt(A2_40)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, A2_40, 0)
    A1_39:LookAt(A2_40)
    A2_40:LookAt(A1_39)
    A0_38:FadeIn(A0_38.FADE_DEFAULT, A0_38.FADE_LAYER_BACK_NO_LOADING)
    A0_38:WaitForFade()
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_000_093, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_000_094, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_000_095, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_000_096, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_RIGHT_ZOOM, L3_41, A2_40, 0)
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_39:LookAt(L3_41)
    A2_40:LookAt(L3_41)
    L3_41:Talk(A2_40, A0_38, A0_38.TEXT_CLSMIN530_02081_BABYCHOCO_000_097, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(10)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_000_098, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A1_39:LookAt(A2_40)
    A2_40:LookAt()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_000_099, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_UPSET)
    L3_41:Talk(A2_40, A0_38, A0_38.TEXT_CLSMIN530_02081_BABYCHOCO_000_100, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_UPSET)
    A0_38:PlayCamera(6, A2_40)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_000_101, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_000_102, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_000_103, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, A2_40, 0)
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_THINK)
    L3_41:Talk(A2_40, A0_38, A0_38.TEXT_CLSMIN530_02081_BABYCHOCO_000_104, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_HUH)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_000_105, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayCamera(6, A2_40)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_JOY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSMIN530_02081_HEIMIRICH_100_105, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, A2_40, 0)
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_41:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(10)
    A2_40:LookAt()
    L3_41:LookAt()
    A2_40:TurnTo(90, false)
    L3_41:TurnTo(-45, false)
    A2_40:WaitForTurn()
    L3_41:WaitForTurn()
    A2_40:WalkOut(0, 5, A0_38.MOVE_WALK)
    A0_38:Wait(10)
    L3_41:WalkOut(0, 5, A0_38.MOVE_WALK)
    A0_38:Wait(30)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
  end
  function ClsMin530.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSMIN530_02081_BABYCHOCO_000_050, true)
  end
  function ClsMin530.OnScene00012(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSMIN530_02081_STRONGARM_000_060, true)
  end
  function ClsMin530.OnScene00013(A0_52, A1_53, A2_54)
  end
  function ClsMin530.OnScene00014(A0_55, A1_56, A2_57)
  end
  function ClsMin530.OnScene00015(A0_58, A1_59, A2_60)
  end
  function ClsMin530.OnScene00016(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_GREETING)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_CLSMIN530_02081_HEIMIRICH_000_130, false)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_CLSMIN530_02081_HEIMIRICH_000_131, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_CLSMIN530_02081_HEIMIRICH_000_132, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
      A0_61:Wait(120)
      A0_61:SystemTalk(A0_61.TEXT_CLSMIN530_02081_SYSTEM_000_900, true)
      A0_61:Wait(10)
      if A1_62:IsHowTo(A0_61.HOW_TO_GATHERING_530) == false then
        A0_61:HowTo(A0_61.HOW_TO_GATHERING_530)
      end
    end
    return L3_64, L4_65
  end
  function ClsMin530.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = ClsMin530
  L0_70.SCRIPT_VERSION = 1
  L0_70 = ClsMin530
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = ClsMin530
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      elseif A3_77 == A0_74.ACTOR5 then
        return true
      elseif A3_77 == A0_74.ACTOR6 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR7 then
        return true
      elseif A3_77 == A0_74.ACTOR8 then
        return true
      elseif A3_77 == A0_74.ACTOR9 then
        return true
      elseif A3_77 == A0_74.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = ClsMin530
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      elseif A3_83 == A0_80.ACTOR5 then
        return false
      elseif A3_83 == A0_80.ACTOR6 then
        return false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR7 then
        return false
      elseif A3_83 == A0_80.ACTOR8 then
        return false
      elseif A3_83 == A0_80.ACTOR9 then
        return false
      elseif A3_83 == A0_80.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = ClsMin530
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return 0, 0
    elseif A2_88 == 1 then
      return A1_87:GetNumOfItems(A0_86.RITEM0, A0_86.NUM_OF_ITEMS_FILTER_HQ, false, true), 10
    elseif A2_88 == 2 then
      return 0, 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = ClsMin530
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 and A2_92 == A0_90.ACTOR1 then
      return A0_90.RITEM0, true
    end
  end
  L0_70.GetListenItems = L1_71
  L0_70 = ClsMin530
  function L1_71(A0_94, A1_95, A2_96, A3_97, A4_98, A5_99, A6_100)
    local L7_101
    L7_101 = A0_94.GetQuestId
    L7_101 = L7_101(A0_94)
    if A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_OFFER then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR1 and A1_95:GetNumOfItems(A0_94.RITEM0, A0_94.NUM_OF_ITEMS_FILTER_HQ, false, true) < 10 then
        return false, A0_94.QUALIFICATION_ITEM
      end
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_FINISH then
    end
    return true, 0
  end
  L0_70.IsQualified = L1_71
  L0_70 = ClsMin530
  function L1_71(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = ClsMin530
  function L1_71(A0_106, A1_107, A2_108, A3_109)
    if A2_108 == A0_106.SEQ_0 then
    elseif A2_108 == A0_106.SEQ_1 then
    elseif A2_108 == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR1 then
        ({})[1] = {
          A0_106.RITEM0,
          10,
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
        return ({})[A1_107]
      end
    elseif A2_108 == A0_106.SEQ_FINISH then
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = ClsMin530
  function L1_71(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119, L10_120
    L3_113 = {}
    L4_114 = A0_110.SEQ_0
    if A1_111 == L4_114 then
    else
      L4_114 = A0_110.SEQ_1
      if A1_111 == L4_114 then
      else
        L4_114 = A0_110.SEQ_2
        if A1_111 == L4_114 then
          L4_114 = A0_110.ACTOR1
          if A2_112 == L4_114 then
            L4_114 = 1
            L5_115 = 1
            for L9_119 = 1, L4_114 do
              for _FORV_13_ = 1, #A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                L3_113[L5_115] = A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                L5_115 = L5_115 + 1
              end
            end
          end
        else
          L4_114 = A0_110.SEQ_FINISH
          if A1_111 == L4_114 then
          end
        end
      end
    end
    return L3_113
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
