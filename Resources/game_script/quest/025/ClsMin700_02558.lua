(function()
  print("ClsMin700 loaded")
  function ClsMin700.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsMin700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN700_02558_NONOWATO_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(25, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function ClsMin700.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN700_02558_NONOWATO_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN700_02558_NONOWATO_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN700_02558_NONOWATO_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN700_02558_NONOWATO_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN700_02558_NONOWATO_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN700_02558_NONOWATO_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN700_02558_NONOWATO_000_016, true)
    A0_6:Wait(10)
  end
  function ClsMin700.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN700_02558_STACKBLOX_000_005, true)
    A0_9:Wait(10)
  end
  function ClsMin700.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSMIN700_02558_KRYSTRYMM_000_002, true)
    A0_12:Wait(10)
  end
  function ClsMin700.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSMIN700_02558_ZANSEI_000_003, true)
    A0_15:Wait(10)
  end
  function ClsMin700.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSMIN700_02558_FOHCWYDA_000_004, true)
    A0_18:Wait(10)
  end
  function ClsMin700.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSMIN700_02558_ADALBERTA_000_020, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSMIN700_02558_ADALBERTA_000_021, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSMIN700_02558_ADALBERTA_000_022, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSMIN700_02558_ADALBERTA_000_023, true)
    A0_21:Wait(10)
  end
  function ClsMin700.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSMIN700_02558_NONOWATO_000_017, true)
    A0_24:Wait(10)
  end
  function ClsMin700.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSMIN700_02558_STACKBLOX_000_005, true)
    A0_27:Wait(10)
  end
  function ClsMin700.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSMIN700_02558_KRYSTRYMM_000_002, true)
    A0_30:Wait(10)
  end
  function ClsMin700.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSMIN700_02558_ZANSEI_000_003, true)
    A0_33:Wait(10)
  end
  function ClsMin700.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSMIN700_02558_FOHCWYDA_000_004, true)
    A0_36:Wait(10)
  end
  function ClsMin700.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.CancelActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function ClsMin700.OnScene00014(A0_49, A1_50, A2_51)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(25)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(15)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSMIN700_02558_NONOWATO_000_031, true)
    A0_49:Wait(10)
  end
  function ClsMin700.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61, L10_62
    L4_56 = A0_52
    L3_55 = A0_52.ChangeBGMVolume
    L5_57 = 0.5
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 30
    L3_55(L4_56, L5_57)
    L4_56 = A1_53
    L3_55 = A1_53.GetRace
    L3_55 = L3_55(L4_56)
    L4_56, L5_57, L6_58, L7_59, L8_60, L9_61, L10_62 = nil, nil, nil, nil, nil, nil, nil
    A2_54:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_56 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_02, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 3.4)
    L4_56:Position(L4_56, A0_52.ARRANGE_TYPE_RIGHT, 1.5)
    L4_56:Visible(A0_52.VISIBLE_HIDE)
    A0_52:Wait(5)
    L5_57 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_03, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_57:Position(L5_57, A0_52.ARRANGE_TYPE_RIGHT, 1.5)
    L5_57:Visible(A0_52.VISIBLE_HIDE)
    A0_52:Wait(5)
    L6_58 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_04, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 0.3)
    L6_58:Position(L6_58, A0_52.ARRANGE_TYPE_RIGHT, 1.2)
    L6_58:Visible(A0_52.VISIBLE_HIDE)
    A0_52:Wait(5)
    L7_59 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_05, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 1.4)
    L7_59:Position(L7_59, A0_52.ARRANGE_TYPE_RIGHT, 1.5)
    L7_59:Visible(A0_52.VISIBLE_HIDE)
    A0_52:Wait(5)
    L8_60 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_01, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_60:Visible(A0_52.VISIBLE_HIDE)
    A0_52:Wait(5)
    L9_61 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_01, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L9_61:Visible(A0_52.VISIBLE_HIDE)
    A0_52:Wait(5)
    L10_62 = A0_52:CreateObject(A0_52.LOC_EOBJ_01, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 1.7)
    A1_53:Position(A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_52:Wait(5)
    A1_53:Direction(A2_54)
    A2_54:Direction(A1_53)
    L4_56:Direction(A2_54)
    L5_57:Direction(A2_54)
    L6_58:Direction(A2_54)
    L7_59:Direction(A2_54)
    A0_52:Wait(5)
    A1_53:LookAt(A2_54)
    A2_54:LookAt(A1_53)
    L4_56:LookAt(A2_54)
    L5_57:LookAt(A2_54)
    L6_58:LookAt(A2_54)
    L7_59:LookAt(A2_54)
    A0_52:Wait(10)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_52:ChangeBGMVolume(0.5)
    A0_52:PlayTargetRelationCamera(L8_60, 31.7429, 1.9874, 1.6716, 2.4516, 1.6964, 0.7891, 1.3136)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(60)
    A0_52:PlayCamera(14, A2_54)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSMIN700_02558_NONOWATO_000_040, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_ZOOM, A1_53, A2_54, 0)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_59:WalkIn(140, 5, A0_52.MOVE_WALK)
    L7_59:Visible(A0_52.VISIBLE_SHOW)
    L6_58:WalkIn(140, 5, A0_52.MOVE_WALK)
    L6_58:Visible(A0_52.VISIBLE_SHOW)
    L5_57:WalkIn(150, 5, A0_52.MOVE_WALK)
    L5_57:Visible(A0_52.VISIBLE_SHOW)
    L4_56:WalkIn(180, 5, A0_52.MOVE_WALK)
    L4_56:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(20)
    A1_53:LookAt(L7_59)
    A2_54:LookAt(L7_59)
    L4_56:WaitForMove()
    L5_57:WaitForMove()
    L6_58:WaitForMove()
    L7_59:WaitForMove()
    A0_52:Wait(10)
    L4_56:TurnTo(A2_54, false)
    L5_57:TurnTo(A2_54, false)
    L6_58:TurnTo(A2_54, false)
    L7_59:TurnTo(A2_54, false)
    A1_53:WaitForTurn()
    L4_56:WaitForTurn()
    L5_57:WaitForTurn()
    L6_58:WaitForTurn()
    L7_59:WaitForTurn()
    A0_52:PlayTargetRelationCamera(L8_60, 0.1028, 0.7351, 0.7572, -45.4854, 2.0462, 0.6384, 1.6236)
    A0_52:Wait(10)
    A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_BACK, 1)
    L7_59:PlayActionTimeline(A0_52.EVENT_ACTION_TALK_BEAST)
    L7_59:Talk(A1_53, A0_52, A0_52.TEXT_CLSMIN700_02558_STACKBLOX_000_041, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L8_60, -5.9379, 0.7313, 0.7816, -127.1042, 0.1399, 0.6536, 0.8226)
    A0_52:Wait(10)
    L7_59:CancelActionTimeline(A0_52.EVENT_ACTION_TALK_BEAST)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSMIN700_02558_NONOWATO_000_042, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_ZOOM, A1_53, A2_54, 0)
    A0_52:Wait(10)
    A1_53:LookAt(A2_54)
    A2_54:LookAt(A1_53)
    L4_56:TurnTo(L9_61, false)
    L5_57:TurnTo(L9_61, false)
    L6_58:TurnTo(L9_61, false)
    L7_59:TurnTo(L9_61, false)
    L4_56:WaitForTurn()
    L5_57:WaitForTurn()
    L6_58:WaitForTurn()
    L7_59:WaitForTurn()
    A0_52:Wait(20)
    A0_52:PlayTargetRelationCamera(L8_60, -10.59, 0.9314, 1.6945, -65.9467, 1.0718, 1.6625, 0.9393)
    A0_52:Wait(10)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
    A1_53:LookAt(L6_58)
    A2_54:LookAt(L6_58)
    L4_56:LookAt(L6_58)
    L5_57:LookAt(L6_58)
    L7_59:LookAt(L6_58)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_CLSMIN700_02558_FOHCWYDA_000_043, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayCamera(5, L4_56)
    A0_52:Wait(10)
    L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_53:LookAt(L4_56)
    A2_54:LookAt(L4_56)
    L4_56:LookAt(L9_61)
    L5_57:LookAt(L4_56)
    L6_58:LookAt(L4_56)
    L7_59:LookAt(L4_56)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_CLSMIN700_02558_KRYSTRYMM_000_044, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L8_60, -2.4485, 2.3438, 1.7797, -33.7331, 2.8419, 1.5403, 1.4975)
    A0_52:Wait(10)
    L4_56:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_53:LookAt(L5_57)
    A2_54:LookAt(L5_57)
    L4_56:LookAt(L5_57)
    L5_57:LookAt(L9_61)
    L6_58:LookAt(L5_57)
    L7_59:LookAt(L5_57)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_CLSMIN700_02558_ZANSEI_000_045, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L5_57:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_ZOOM, A1_53, A2_54, 0)
    A0_52:Wait(10)
    L5_57:LookAt(L6_58)
    A0_52:Wait(10)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_59:PlayActionTimeline(A0_52.EVENT_ACTION_ATAMASAGE)
    L4_56:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_57:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_58:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(10)
    L4_56:LookAt(L9_61)
    L5_57:LookAt(L9_61)
    L6_58:LookAt(L9_61)
    L7_59:LookAt(L9_61)
    A0_52:Wait(20)
    L6_58:WalkOut(0, 0.5, A0_52.MOVE_WALK)
    L6_58:WaitForMove()
    A0_52:Wait(10)
    L6_58:PlayActionTimeline(A0_52.LOC_ACTION_01)
    A0_52:Wait(40)
    A0_52:FadeOut(A0_52.FADE_DEFAULT, A0_52.FADE_LAYER_BACK_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(20)
    L6_58:CancelActionTimeline(A0_52.LOC_ACTION_01)
    A0_52:Wait(30)
    A1_53:Position(A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_52:Wait(5)
    A1_53:Direction(A2_54)
    A2_54:Direction(A1_53)
    A2_54:LookAt(A1_53)
    A1_53:LookAt(A2_54)
    A0_52:Wait(5)
    L4_56:Direction(-90)
    L5_57:Direction(-90)
    L6_58:Direction(-90)
    L7_59:Direction(-90)
    A0_52:Wait(10)
    L4_56:WalkOut(0, 4, A0_52.MOVE_WALK)
    L5_57:WalkOut(0, 4, A0_52.MOVE_WALK)
    L6_58:WalkOut(0, 4, A0_52.MOVE_WALK)
    L7_59:WalkOut(0, 4, A0_52.MOVE_WALK)
    A0_52:Wait(60)
    L4_56:Visible(A0_52.VISIBLE_HIDE)
    L5_57:Visible(A0_52.VISIBLE_HIDE)
    L6_58:Visible(A0_52.VISIBLE_HIDE)
    L7_59:Visible(A0_52.VISIBLE_HIDE)
    L10_62:Visible(A0_52.VISIBLE_HIDE)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_ZOOM, A1_53, A2_54, 0)
    A0_52:Wait(10)
    A0_52:FadeIn(A0_52.FADE_DEFAULT, A0_52.FADE_LAYER_BACK_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(20)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSMIN700_02558_NONOWATO_000_046, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSMIN700_02558_NONOWATO_000_047, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_54:LookAt()
    A2_54:TurnTo(-30, false)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 4, A0_52.MOVE_WALK)
    A0_52:Wait(20)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
  end
  function ClsMin700.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSMIN700_02558_ADALBERTA_000_024, true)
    A0_63:Wait(10)
  end
  function ClsMin700.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSMIN700_02558_STACKBLOX_000_005, true)
    A0_66:Wait(10)
  end
  function ClsMin700.OnScene00018(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CLSMIN700_02558_KRYSTRYMM_000_002, true)
    A0_69:Wait(10)
  end
  function ClsMin700.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSMIN700_02558_ZANSEI_000_003, true)
    A0_72:Wait(10)
  end
  function ClsMin700.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSMIN700_02558_FOHCWYDA_000_004, true)
    A0_75:Wait(10)
  end
  function ClsMin700.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSMIN700_02558_NONOWATO_000_060, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSMIN700_02558_NONOWATO_000_061, true)
    A0_78:Wait(10)
  end
  function ClsMin700.OnScene00022(A0_81, A1_82, A2_83)
    A0_81:CloseHowTo()
    A0_81:BeginCutScene()
    A0_81:PlayCutScene(A0_81.NCUT_EVENT_CLSMIN700_01)
    A0_81:EndCutScene()
  end
  function ClsMin700.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSMIN700_02558_KRYSTRYMM_000_048, true)
    A0_84:Wait(10)
  end
  function ClsMin700.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_THINK)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSMIN700_02558_ZANSEI_000_049, true)
    A0_87:Wait(10)
  end
  function ClsMin700.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSMIN700_02558_FOHCWYDA_000_050, true)
    A0_90:Wait(10)
  end
  function ClsMin700.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.EVENT_ACTION_TALK_BEAST)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSMIN700_02558_STICKQIX_000_200, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSMIN700_02558_STICKQIX_000_201, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSMIN700_02558_STICKQIX_000_202, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_THINK)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSMIN700_02558_STICKQIX_000_203, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_GREETING)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSMIN700_02558_STICKQIX_000_204, true)
    A0_93:Wait(10)
    A2_95:LookAt()
    A2_95:TurnTo(-50, false, true)
    A2_95:WaitForTurn()
    A2_95:WalkOut(0, 5, A0_93.MOVE_WALK)
    A0_93:Wait(15)
    A2_95:Transparency(A0_93.TRANS_TYPE_FADE_OUT, 30)
    A2_95:WaitForTransparency()
    A0_93:Wait(15)
  end
  function ClsMin700.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_THINK)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CLSMIN700_02558_NONOWATO_000_150, true)
    A0_96:Wait(10)
  end
  function ClsMin700.OnScene00028(A0_99, A1_100, A2_101)
  end
  function ClsMin700.OnScene00029(A0_102, A1_103, A2_104)
  end
  function ClsMin700.OnScene00030(A0_105, A1_106, A2_107)
  end
  function ClsMin700.OnScene00031(A0_108, A1_109, A2_110)
  end
  function ClsMin700.OnScene00032(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CLSMIN700_02558_NONOWATO_000_210, false)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CLSMIN700_02558_NONOWATO_000_211, false)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CLSMIN700_02558_NONOWATO_000_212, false)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CLSMIN700_02558_NONOWATO_000_213, true)
    A0_111:Wait(10)
  end
  function ClsMin700.OnScene00033(A0_114, A1_115, A2_116)
  end
  function ClsMin700.OnScene00034(A0_117, A1_118, A2_119)
  end
  function ClsMin700.OnScene00035(A0_120, A1_121, A2_122)
  end
  function ClsMin700.OnScene00036(A0_123, A1_124, A2_125)
  end
  function ClsMin700.OnScene00037(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK1)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CLSMIN700_02558_STICKQIX_000_205, true)
    A0_126:Wait(10)
  end
  function ClsMin700.OnScene00038(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134
    L4_133 = A2_131
    L3_132 = A2_131.TurnTo
    L5_134 = A1_130
    L3_132(L4_133, L5_134, false)
    L4_133 = A2_131
    L3_132 = A2_131.WaitForTurn
    L3_132(L4_133)
    L4_133 = A2_131
    L3_132 = A2_131.PlayActionTimeline
    L5_134 = A0_129.ACTION_TIMELINE_EVENT_GREETING
    L3_132(L4_133, L5_134)
    L4_133 = A2_131
    L3_132 = A2_131.Talk
    L5_134 = A1_130
    L3_132(L4_133, L5_134, A0_129, A0_129.TEXT_CLSMIN700_02558_ADALBERTA_000_220, false)
    L4_133 = A2_131
    L3_132 = A2_131.PlayActionTimeline
    L5_134 = A0_129.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_132(L4_133, L5_134)
    L4_133 = A2_131
    L3_132 = A2_131.Talk
    L5_134 = A1_130
    L3_132(L4_133, L5_134, A0_129, A0_129.TEXT_CLSMIN700_02558_ADALBERTA_000_221, true)
    L4_133 = A0_129
    L3_132 = A0_129.Wait
    L5_134 = 10
    L3_132(L4_133, L5_134)
    L4_133 = A2_131
    L3_132 = A2_131.CancelActionTimeline
    L5_134 = A0_129.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_132(L4_133, L5_134)
    L4_133 = A0_129
    L3_132 = A0_129.Menu
    L5_134 = A0_129.TEXT_CLSMIN700_02558_Q1_000_000
    L3_132 = L3_132(L4_133, L5_134, A0_129.TEXT_CLSMIN700_02558_A1_000_001, A0_129.TEXT_CLSMIN700_02558_A1_000_002)
    L5_134 = A1_130
    L4_133 = A1_130.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L5_134 = A1_130
    L4_133 = A1_130.WaitForActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 10)
    if L3_132 == 1 then
      L5_134 = A2_131
      L4_133 = A2_131.PlayActionTimeline
      L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_134 = A2_131
      L4_133 = A2_131.Talk
      L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_CLSMIN700_02558_ADALBERTA_000_230, false)
    else
      L5_134 = A2_131
      L4_133 = A2_131.PlayActionTimeline
      L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_THINK)
      L5_134 = A2_131
      L4_133 = A2_131.Talk
      L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_CLSMIN700_02558_ADALBERTA_000_240, false)
    end
    L5_134 = A2_131
    L4_133 = A2_131.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_134 = A2_131
    L4_133 = A2_131.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_CLSMIN700_02558_ADALBERTA_000_250, true)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 10)
    L5_134 = A0_129
    L4_133 = A0_129.QuestReward
    L5_134 = L4_133(L5_134, A2_131, A1_130)
    if L4_133 then
      A0_129:QuestCompleted()
      A0_129:Wait(120)
      A0_129:SystemTalk(A0_129.TEXT_CLSMIN700_02558_SYSTEM_000_300, true)
      A0_129:Wait(10)
    end
    return L4_133, L5_134
  end
  function ClsMin700.OnScene00039(A0_135, A1_136, A2_137)
  end
  function ClsMin700.OnScene00040(A0_138, A1_139, A2_140)
  end
  function ClsMin700.OnScene00041(A0_141, A1_142, A2_143)
  end
  function ClsMin700.OnScene00042(A0_144, A1_145, A2_146)
  end
  function ClsMin700.OnScene00043(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_CLSMIN700_02558_STICKQIX_000_205, true)
    A0_147:Wait(10)
  end
  function ClsMin700.OnScene00044(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_CLSMIN700_02558_NONOWATO_000_214, true)
    A0_150:Wait(10)
  end
  function ClsMin700.IsTodoChecked(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_0 then
      return false
    end
    if A2_155 == 0 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 1 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 2 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 3 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 4 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 5 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_157, L1_158
  L0_157 = ClsMin700
  L0_157.SCRIPT_VERSION = 2
  L0_157 = ClsMin700
  function L1_158(A0_159)
    local L1_160
  end
  L0_157.OnInitialize = L1_158
  L0_157 = ClsMin700
  function L1_158(A0_161, A1_162, A2_163, A3_164, A4_165)
    local L5_166
    L5_166 = A0_161.GetQuestId
    L5_166 = L5_166(A0_161)
    if A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_1 then
      if A3_164 == A0_161.ACTOR1 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      elseif A3_164 == A0_161.ACTOR3 then
        return true
      elseif A3_164 == A0_161.ACTOR4 then
        return true
      elseif A3_164 == A0_161.ACTOR5 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_2 then
      if A3_164 == A0_161.ACTOR6 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR1 then
        return true
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      elseif A3_164 == A0_161.ACTOR3 then
        return true
      elseif A3_164 == A0_161.ACTOR4 then
        return true
      elseif A3_164 == A0_161.ACTOR5 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_3 then
      if A3_164 == A0_161.ACTOR1 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR6 then
        return true
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      elseif A3_164 == A0_161.ACTOR3 then
        return true
      elseif A3_164 == A0_161.ACTOR4 then
        return true
      elseif A3_164 == A0_161.ACTOR5 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_4 then
      if A3_164 == A0_161.ACTOR7 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR8 then
        return true
      elseif A3_164 == A0_161.ACTOR9 then
        return true
      elseif A3_164 == A0_161.ACTOR10 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_5 then
      if A3_164 == A0_161.ACTOR11 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR12 then
        return true
      elseif A3_164 == A0_161.ACTOR13 then
        return true
      elseif A3_164 == A0_161.ACTOR14 then
        return true
      elseif A3_164 == A0_161.ACTOR15 then
        return true
      elseif A3_164 == A0_161.ACTOR16 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_6 then
      if A3_164 == A0_161.ACTOR12 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR13 then
        return true
      elseif A3_164 == A0_161.ACTOR14 then
        return true
      elseif A3_164 == A0_161.ACTOR15 then
        return true
      elseif A3_164 == A0_161.ACTOR16 then
        return true
      elseif A3_164 == A0_161.ACTOR17 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_FINISH then
      if A3_164 == A0_161.ACTOR6 then
        return true
      elseif A3_164 == A0_161.ACTOR13 then
        return true
      elseif A3_164 == A0_161.ACTOR14 then
        return true
      elseif A3_164 == A0_161.ACTOR15 then
        return true
      elseif A3_164 == A0_161.ACTOR16 then
        return true
      elseif A3_164 == A0_161.ACTOR17 then
        return true
      elseif A3_164 == A0_161.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_157.IsAcceptEvent = L1_158
  L0_157 = ClsMin700
  function L1_158(A0_167, A1_168, A2_169, A3_170, A4_171)
    local L5_172
    L5_172 = A0_167.GetQuestId
    L5_172 = L5_172(A0_167)
    if A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_1 then
      if A3_170 == A0_167.ACTOR1 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      elseif A3_170 == A0_167.ACTOR3 then
        return false
      elseif A3_170 == A0_167.ACTOR4 then
        return false
      elseif A3_170 == A0_167.ACTOR5 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_2 then
      if A3_170 == A0_167.ACTOR6 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR1 then
        return false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      elseif A3_170 == A0_167.ACTOR3 then
        return false
      elseif A3_170 == A0_167.ACTOR4 then
        return false
      elseif A3_170 == A0_167.ACTOR5 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_3 then
      if A3_170 == A0_167.ACTOR1 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR6 then
        return false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      elseif A3_170 == A0_167.ACTOR3 then
        return false
      elseif A3_170 == A0_167.ACTOR4 then
        return false
      elseif A3_170 == A0_167.ACTOR5 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_4 then
      if A3_170 == A0_167.ACTOR7 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR8 then
        return false
      elseif A3_170 == A0_167.ACTOR9 then
        return false
      elseif A3_170 == A0_167.ACTOR10 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_5 then
      if A3_170 == A0_167.ACTOR11 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR12 then
        return false
      elseif A3_170 == A0_167.ACTOR13 then
        return false
      elseif A3_170 == A0_167.ACTOR14 then
        return false
      elseif A3_170 == A0_167.ACTOR15 then
        return false
      elseif A3_170 == A0_167.ACTOR16 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_6 then
      if A3_170 == A0_167.ACTOR12 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR13 then
        return false
      elseif A3_170 == A0_167.ACTOR14 then
        return false
      elseif A3_170 == A0_167.ACTOR15 then
        return false
      elseif A3_170 == A0_167.ACTOR16 then
        return false
      elseif A3_170 == A0_167.ACTOR17 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_FINISH then
      if A3_170 == A0_167.ACTOR6 then
        return true
      elseif A3_170 == A0_167.ACTOR13 then
        return false
      elseif A3_170 == A0_167.ACTOR14 then
        return false
      elseif A3_170 == A0_167.ACTOR15 then
        return false
      elseif A3_170 == A0_167.ACTOR16 then
        return false
      elseif A3_170 == A0_167.ACTOR17 then
        return false
      elseif A3_170 == A0_167.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_157.IsAnnounce = L1_158
  L0_157 = ClsMin700
  function L1_158(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_0 then
      return 0, 0
    end
    if A2_175 == 0 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 1 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 2 then
      return A1_174:GetNumOfItems(A0_173.RITEM0, A0_173.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 5
    elseif A2_175 == 3 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 4 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 5 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 6 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    end
  end
  L0_157.GetTodoArgs = L1_158
  L0_157 = ClsMin700
  function L1_158(A0_177, A1_178, A2_179)
    local L3_180
    L3_180 = A0_177.GetQuestId
    L3_180 = L3_180(A0_177)
    if A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_3 and A2_179 == A0_177.ACTOR1 then
      return A0_177.RITEM0, false
    end
  end
  L0_157.GetListenItems = L1_158
  L0_157 = ClsMin700
  function L1_158(A0_181, A1_182, A2_183, A3_184, A4_185, A5_186, A6_187)
    local L7_188
    L7_188 = A0_181.GetQuestId
    L7_188 = L7_188(A0_181)
    if A1_182:GetQuestSequence(L7_188) == A0_181.SEQ_OFFER then
    elseif A1_182:GetQuestSequence(L7_188) == A0_181.SEQ_1 then
    elseif A1_182:GetQuestSequence(L7_188) == A0_181.SEQ_2 then
    elseif A1_182:GetQuestSequence(L7_188) == A0_181.SEQ_3 then
      if A3_184 == A0_181.ACTOR1 and A1_182:GetNumOfItems(A0_181.RITEM0, A0_181.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 5 then
        return false, A0_181.QUALIFICATION_ITEM
      end
    elseif A1_182:GetQuestSequence(L7_188) == A0_181.SEQ_4 then
    elseif A1_182:GetQuestSequence(L7_188) == A0_181.SEQ_5 then
    elseif A1_182:GetQuestSequence(L7_188) == A0_181.SEQ_6 then
    elseif A1_182:GetQuestSequence(L7_188) == A0_181.SEQ_FINISH then
    end
    return true, 0
  end
  L0_157.IsQualified = L1_158
  L0_157 = ClsMin700
  function L1_158(A0_189, A1_190, A2_191)
    local L3_192
    L3_192 = A0_189.GetQuestId
    L3_192 = L3_192(A0_189)
    if A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_1 then
    elseif A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_2 then
    elseif A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_3 then
    elseif A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_4 then
    elseif A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_5 then
    elseif A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_6 then
    elseif A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_FINISH then
    end
    return A0_189:IsBattleNpcTriggerOwner(A1_190, A2_191, false), false
  end
  L0_157.GetGimmickState = L1_158
  L0_157 = ClsMin700
  function L1_158(A0_193, A1_194, A2_195, A3_196)
    if A2_195 == A0_193.SEQ_0 then
    elseif A2_195 == A0_193.SEQ_1 then
    elseif A2_195 == A0_193.SEQ_2 then
    elseif A2_195 == A0_193.SEQ_3 then
      if A3_196 == A0_193.ACTOR1 then
        ({})[1] = {
          A0_193.RITEM0,
          5,
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
        return ({})[A1_194]
      end
    elseif A2_195 == A0_193.SEQ_4 then
    elseif A2_195 == A0_193.SEQ_5 then
    elseif A2_195 == A0_193.SEQ_6 then
    elseif A2_195 == A0_193.SEQ_FINISH then
    end
  end
  L0_157.getNpcTradeItemInfo = L1_158
  L0_157 = ClsMin700
  function L1_158(A0_197, A1_198, A2_199)
    local L3_200, L4_201, L5_202, L6_203, L7_204, L8_205, L9_206, L10_207
    L3_200 = {}
    L4_201 = A0_197.SEQ_0
    if A1_198 == L4_201 then
    else
      L4_201 = A0_197.SEQ_1
      if A1_198 == L4_201 then
      else
        L4_201 = A0_197.SEQ_2
        if A1_198 == L4_201 then
        else
          L4_201 = A0_197.SEQ_3
          if A1_198 == L4_201 then
            L4_201 = A0_197.ACTOR1
            if A2_199 == L4_201 then
              L4_201 = 1
              L5_202 = 1
              for L9_206 = 1, L4_201 do
                for _FORV_13_ = 1, #A0_197:getNpcTradeItemInfo(L9_206, A1_198, A2_199) do
                  L3_200[L5_202] = A0_197:getNpcTradeItemInfo(L9_206, A1_198, A2_199)[_FORV_13_]
                  L5_202 = L5_202 + 1
                end
              end
            end
          else
            L4_201 = A0_197.SEQ_4
            if A1_198 == L4_201 then
            else
              L4_201 = A0_197.SEQ_5
              if A1_198 == L4_201 then
              else
                L4_201 = A0_197.SEQ_6
                if A1_198 == L4_201 then
                else
                  L4_201 = A0_197.SEQ_FINISH
                  if A1_198 == L4_201 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_200
  end
  L0_157.GetNpcTradeItems = L1_158
end)()
