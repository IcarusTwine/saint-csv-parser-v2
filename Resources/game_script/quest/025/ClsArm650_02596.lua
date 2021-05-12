(function()
  print("ClsArm650 loaded")
  function ClsArm650.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsArm650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM650_02596_BLANSTYR_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM650_02596_BLANSTYR_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM650_02596_BLANSTYR_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM650_02596_BLANSTYR_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM650_02596_BLANSTYR_000_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:QuestAccepted()
  end
  function ClsArm650.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L4_10, L5_11 = nil, nil
    L4_10 = A0_6:BindCharacter(A0_6.BIND_ACTOR_01)
    A0_6:Wait(5)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, L4_10, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    A1_7:Position(L4_10, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_6:Wait(5)
    A1_7:Direction(A2_8)
    L4_10:Direction(A2_8)
    A2_8:Direction(L4_10)
    A1_7:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A2_8:LookAt(L4_10)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, 76.1601, 2.8013, 2.0068, 48.7753, 1.457, 1.5817, 1.7037)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM650_02596_FUGETSU_000_010, true)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -13.8994, 1.0379, 1.7686, -38.0636, 1.7267, 1.4894, 0.9308)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM650_02596_FUGETSU_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM650_02596_FUGETSU_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM650_02596_FUGETSU_000_013, true)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, 76.1601, 2.8013, 2.0068, 48.7753, 1.457, 1.5817, 1.7037)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM650_02596_FUGETSU_000_014, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(20)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM650_02596_FUGETSU_000_015, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM650_02596_BLANSTYR_000_016, true)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM650_02596_FUGETSU_000_017, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM650_02596_BLANSTYR_000_018, true)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -13.8994, 1.0379, 1.7686, -38.0636, 1.7267, 1.4894, 0.9308)
    A0_6:Wait(20)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM650_02596_FUGETSU_000_019, true)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, 76.1601, 2.8013, 2.0068, 48.7753, 1.457, 1.5817, 1.7037)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:TurnTo(70, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function ClsArm650.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSARM650_02596_BLANSTYR_000_005, true)
    A0_12:Wait(10)
  end
  function ClsArm650.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(A0_15, A0_15.BIND_ACTOR_02)
    A2_17:TurnTo(A1_16, false)
    L3_18:TurnTo(A2_17, false)
    A2_17:WaitForTurn()
    L3_18:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSARM650_02596_SAMURAIBUGYO02596_000_030, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:TurnTo(L3_18, false)
    A1_16:LookAt(L3_18)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARM650_02596_BLANSTYR_000_031, false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARM650_02596_BLANSTYR_000_032, true)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES)
    A1_16:LookAt(A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSARM650_02596_SAMURAIBUGYO02596_000_033, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSARM650_02596_SAMURAIBUGYO02596_000_034, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:LookAt(L3_18)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARM650_02596_BLANSTYR_000_035, true)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARM650_02596_BLANSTYR_000_036, false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARM650_02596_BLANSTYR_000_037, true)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:LookAt()
    L3_18:TurnTo(-160, false, true)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:WaitForTransparency()
    A0_15:Wait(15)
  end
  function ClsArm650.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSARM650_02596_FUGETSU_000_020, true)
    A0_19:Wait(10)
  end
  function ClsArm650.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSARM650_02596_BLANSTYR_000_021, true)
    A0_22:Wait(10)
  end
  function ClsArm650.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSARM650_02596_UNRYU_000_040, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSARM650_02596_UNRYU_000_041, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:Wait(20)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
  end
  function ClsArm650.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSARM650_02596_SAMURAIBUGYO02596_000_038, true)
    A0_28:Wait(10)
  end
  function ClsArm650.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSARM650_02596_BLANSTYR_000_039, true)
    A0_31:Wait(10)
  end
  function ClsArm650.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSARM650_02596_FUGETSU_100_039, true)
    A0_34:Wait(10)
  end
  function ClsArm650.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_TALK2
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 10
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_TALK2
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 1
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:getNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function ClsArm650.OnScene00012(A0_47, A1_48, A2_49)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A0_47:Wait(25)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A2_49:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSARM650_02596_BLANSTYR_000_051, true)
    A0_47:Wait(10)
  end
  function ClsArm650.OnScene00013(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58
    L4_54 = A0_50
    L3_53 = A0_50.ChangeBGMVolume
    L5_55 = 0.5
    L3_53(L4_54, L5_55)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L5_55 = 30
    L3_53(L4_54, L5_55)
    L4_54 = A1_51
    L3_53 = A1_51.GetRace
    L3_53 = L3_53(L4_54)
    L4_54, L5_55, L6_56 = nil, nil, nil
    L8_58 = A0_50
    L7_57 = A0_50.BindCharacter
    L7_57 = L7_57(L8_58, A0_50.BIND_ACTOR_03)
    L4_54 = L7_57
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 5)
    L8_58 = A0_50
    L7_57 = A0_50.CreateCharacter
    L7_57 = L7_57(L8_58, A0_50.LOC_ACTOR_01, L4_54, A0_50.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_55 = L7_57
    L8_58 = L5_55
    L7_57 = L5_55.Visible
    L7_57(L8_58, A0_50.VISIBLE_HIDE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 5)
    L8_58 = A0_50
    L7_57 = A0_50.CreateCharacter
    L7_57 = L7_57(L8_58, A0_50.LOC_ACTOR_02, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L6_56 = L7_57
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 5)
    L8_58 = A2_52
    L7_57 = A2_52.Idle
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_58 = L4_54
    L7_57 = L4_54.Idle
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_58 = L6_56
    L7_57 = L6_56.Idle
    L7_57(L8_58, A0_50.LOC_IDLE_01)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L6_56
    L7_57 = L6_56.Equip
    L7_57(L8_58, A0_50.EQUIP_TYPE_ARMOR, A0_50.LOC_ITEM_01, A0_50.ARMOR_SLOT_HAND)
    L8_58 = A1_51
    L7_57 = A1_51.Position
    L7_57(L8_58, L4_54, A0_50.ARRANGE_TYPE_BASE_FRONT, 3.2)
    L8_58 = A1_51
    L7_57 = A1_51.Direction
    L7_57(L8_58, A2_52)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 5)
    L8_58 = A1_51
    L7_57 = A1_51.Position
    L7_57(L8_58, A1_51, A0_50.ARRANGE_TYPE_LEFT, 2)
    L8_58 = A1_51
    L7_57 = A1_51.Direction
    L7_57(L8_58, L6_56)
    L8_58 = L4_54
    L7_57 = L4_54.Direction
    L7_57(L8_58, L6_56)
    L8_58 = A2_52
    L7_57 = A2_52.Direction
    L7_57(L8_58, L6_56)
    L8_58 = L6_56
    L7_57 = L6_56.Direction
    L7_57(L8_58, 150)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, L6_56)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, L6_56)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, L6_56)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L5_55, 3.4614, 4.9771, 1.671, -66.8958, 0.8325, 0.921, 4.821)
    L8_58 = A0_50
    L7_57 = A0_50.UpdownPan
    L7_57(L8_58, 25, 0, 30, 0, 90)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 30)
    L8_58 = A0_50
    L7_57 = A0_50.PlayBGM
    L7_57(L8_58, A0_50.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L8_58 = A0_50
    L7_57 = A0_50.ChangeBGMVolume
    L7_57(L8_58, 0.5)
    L8_58 = A0_50
    L7_57 = A0_50.FadeIn
    L7_57(L8_58, A0_50.FADE_DEFAULT)
    L8_58 = A0_50
    L7_57 = A0_50.WaitForFade
    L7_57(L8_58)
    L8_58 = A0_50
    L7_57 = A0_50.WaitForPan
    L7_57(L8_58)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayCamera
    L7_57(L8_58, 6, L4_54)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L4_54
    L7_57 = L4_54.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_58 = L4_54
    L7_57 = L4_54.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSARM650_02596_FUGETSU_000_051, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L4_54
    L7_57 = L4_54.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, 0, -20)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 30)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L5_55, -50.658, 2.2786, 0.8466, -66.293, 1.5601, 0.9558, 0.8895)
    L8_58 = A0_50
    L7_57 = A0_50.Orbit
    L7_57(L8_58, -5, 5, 500, 0, 0)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 60)
    L8_58 = L4_54
    L7_57 = L4_54.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L4_54
    L7_57 = L4_54.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSARM650_02596_FUGETSU_000_052, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L4_54
    L7_57 = L4_54.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L5_55, 3.4614, 4.9771, 1.671, -66.8958, 0.8325, 0.921, 4.821)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L4_54
    L7_57 = L4_54.TurnTo
    L7_57(L8_58, A2_52, false)
    L8_58 = L4_54
    L7_57 = L4_54.WaitForTurn
    L7_57(L8_58)
    L8_58 = L4_54
    L7_57 = L4_54.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_58 = A1_51
    L7_57 = A1_51.TurnTo
    L7_57(L8_58, L4_54, false)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, L4_54)
    L8_58 = L4_54
    L7_57 = L4_54.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSARM650_02596_FUGETSU_000_053, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A1_51
    L7_57 = A1_51.WaitForTurn
    L7_57(L8_58)
    L8_58 = A2_52
    L7_57 = A2_52.TurnTo
    L7_57(L8_58, L4_54, false)
    L8_58 = A2_52
    L7_57 = A2_52.WaitForTurn
    L7_57(L8_58)
    L8_58 = L4_54
    L7_57 = L4_54.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSARM650_02596_BLANSTYR_000_054, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L5_55, -18.8762, 1.0314, 1.9776, 38.1382, 1.7115, 1.783, 1.4521)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_THINK)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSARM650_02596_BLANSTYR_000_055, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSARM650_02596_BLANSTYR_100_055, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A2_52
    L7_57 = A2_52.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L5_55, -91.5438, 1.6808, 0.906, -4.2517, 0.9546, 1.0899, 1.9022)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, -25, -20)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSARM650_02596_BLANSTYR_110_055, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L4_54
    L7_57 = L4_54.TurnTo
    L7_57(L8_58, A2_52, false)
    L8_58 = L4_54
    L7_57 = L4_54.WaitForTurn
    L7_57(L8_58)
    L8_58 = A0_50
    L7_57 = A0_50.PlayCamera
    L7_57(L8_58, 5, L4_54)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A2_52
    L7_57 = A2_52.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_THINK)
    L8_58 = L4_54
    L7_57 = L4_54.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_50.AUTO_SHAKE_ENABLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A1_51
    L7_57 = A1_51.LookAt
    L7_57(L8_58, L4_54)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, L4_54)
    L8_58 = L4_54
    L7_57 = L4_54.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L8_58 = L4_54
    L7_57 = L4_54.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSARM650_02596_FUGETSU_000_056, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = L4_54
    L7_57 = L4_54.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_CLSARM650_02596_FUGETSU_000_057, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.PlayTargetRelationCamera
    L7_57(L8_58, L5_55, 3.4614, 4.9771, 1.671, -66.8958, 0.8325, 0.921, 4.821)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A0_50
    L7_57 = A0_50.QuestReward
    L8_58 = L7_57(L8_58, A2_52, A1_51)
    if L7_57 then
      A0_50:QuestCompleted()
      L4_54:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
      A0_50:Wait(30)
      L4_54:TurnTo(L6_56, false)
      L4_54:WaitForTurn()
      L4_54:WalkOut(0, 0.8, A0_50.MOVE_WALK)
      L4_54:WaitForMove()
      A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
      A0_50:Wait(30)
      L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_KNEEL_UP)
      A0_50:Wait(30)
      A0_50:FadeOut(A0_50.FADE_DEFAULT, A0_50.FADE_LAYER_BACK_NO_LOADING)
      A0_50:WaitForFade()
      A0_50:DisableSceneSkip()
      A0_50:SystemTalk(A0_50.TEXT_CLSARM650_02596_SYSTEM_000_058, true)
      A0_50:Wait(30)
      A0_50:EnableSceneSkip()
    else
      A0_50:CancelNpcTrade()
    end
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    L4_54:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A0_50:Wait(60)
    return L7_57, L8_58
  end
  function ClsArm650.OnScene00014(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    if A1_60:GetNumOfHqItems(A0_59.RITEM1) >= 1 then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSARM650_02596_UNRYU_000_043, true)
      A0_59:Wait(10)
      A0_59:CancelEventScene()
    else
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSARM650_02596_UNRYU_000_042, true)
      A0_59:Wait(10)
    end
  end
  function ClsArm650.OnScene00015(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSARM650_02596_FUGETSU_100_039, true)
    A0_62:Wait(10)
  end
  function ClsArm650.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = ClsArm650
  L0_69.SCRIPT_VERSION = 2
  L0_69 = ClsArm650
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = ClsArm650
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.ACTOR3 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR4 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR4 then
        return true
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = ClsArm650
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      elseif A3_82 == A0_79.ACTOR3 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR4 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return A1_80:GetNumOfItems(A0_79.RITEM0) == 0, true
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = ClsArm650
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 3 then
      return A1_86:GetNumOfItems(A0_85.RITEM1, A0_85.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = ClsArm650
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
      if A2_91 == A0_89.ACTOR0 then
        return A0_89.RITEM1, true
      elseif A2_91 == A0_89.ACTOR4 then
        return A0_89.RITEM0, false
      end
    end
  end
  L0_69.GetListenItems = L1_70
  L0_69 = ClsArm650
  function L1_70(A0_93, A1_94, A2_95, A3_96, A4_97, A5_98, A6_99)
    local L7_100
    L7_100 = A0_93.GetQuestId
    L7_100 = L7_100(A0_93)
    if A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_OFFER then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_FINISH and A3_96 == A0_93.ACTOR0 and A1_94:GetNumOfItems(A0_93.RITEM1, A0_93.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_93.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_69.IsQualified = L1_70
  L0_69 = ClsArm650
  function L1_70(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_69.GetGimmickState = L1_70
  L0_69 = ClsArm650
  function L1_70(A0_105, A1_106, A2_107, A3_108)
    if A2_107 == A0_105.SEQ_0 then
    elseif A2_107 == A0_105.SEQ_1 then
    elseif A2_107 == A0_105.SEQ_2 then
    elseif A2_107 == A0_105.SEQ_3 then
    elseif A2_107 == A0_105.SEQ_FINISH and A3_108 == A0_105.ACTOR0 then
      ({})[1] = {
        A0_105.RITEM1,
        1,
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
      return ({})[A1_106]
    end
  end
  L0_69.getNpcTradeItemInfo = L1_70
  L0_69 = ClsArm650
  function L1_70(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118, L10_119
    L3_112 = {}
    L4_113 = A0_109.SEQ_0
    if A1_110 == L4_113 then
    else
      L4_113 = A0_109.SEQ_1
      if A1_110 == L4_113 then
      else
        L4_113 = A0_109.SEQ_2
        if A1_110 == L4_113 then
        else
          L4_113 = A0_109.SEQ_3
          if A1_110 == L4_113 then
          else
            L4_113 = A0_109.SEQ_FINISH
            if A1_110 == L4_113 then
              L4_113 = A0_109.ACTOR0
              if A2_111 == L4_113 then
                L4_113 = 1
                L5_114 = 1
                for L9_118 = 1, L4_113 do
                  for _FORV_13_ = 1, #A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111) do
                    L3_112[L5_114] = A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111)[_FORV_13_]
                    L5_114 = L5_114 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_112
  end
  L0_69.GetNpcTradeItems = L1_70
end)()
