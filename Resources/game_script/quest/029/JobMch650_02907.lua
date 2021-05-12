(function()
  print("JobMch650 loaded")
  function JobMch650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch650.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0)
    L3_6 = L4_7
    L4_7 = nil
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR1)
    L4_7 = L5_8
    L5_8 = nil
    L5_8 = A0_3:BindCharacter(A0_3.LOC_ACTOR2)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH650_02907_HILDA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH650_02907_HILDA_000_001, true)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_002, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(7)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH650_02907_HILDA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH650_02907_HILDA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH650_02907_HILDA_000_005, true)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(45)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_006, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH650_02907_HILDA_000_007, true)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:LookAt(A1_4)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(90)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_008, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH650_02907_HILDA_000_009, true)
    A0_3:QuestAccepted()
  end
  function JobMch650.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH650_02907_ROSTNSTHAL_999_000, true)
  end
  function JobMch650.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L5_17 = A0_12
    L4_16 = A0_12.BindCharacter
    L4_16 = L4_16(L5_17, A0_12.LOC_ACTOR3)
    L3_15 = L4_16
    L4_16 = nil
    L5_17 = A0_12.BindCharacter
    L5_17 = L5_17(A0_12, A0_12.LOC_ACTOR5)
    L4_16 = L5_17
    L5_17 = nil
    L5_17 = A0_12:BindCharacter(A0_12.LOC_ACTOR4)
    L4_16:LookAt(A1_13)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH650_02907_HILDA_000_020, true)
    A2_14:LookAt(L3_15)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:TurnTo(L3_15, false)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:LookAt(A2_14)
    L3_15:TurnTo(A2_14, false)
    A0_12:Wait(10)
    L5_17:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_17:LookAt(A2_14)
    L5_17:TurnTo(A2_14, false)
    A1_13:LookAt(L3_15)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH650_02907_HILDA_000_021, true)
    L3_15:WaitForTurn()
    L5_17:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(5)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:LookAt()
    L3_15:TurnTo(0, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 5, A0_12.MOVE_WALK)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 70)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:LookAt()
    L5_17:TurnTo(-45, false, true)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 5, A0_12.MOVE_WALK)
    L5_17:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 70)
    L3_15:WaitForTransparency()
    L5_17:WaitForTransparency()
    A1_13:LookAt(L4_16)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_022, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH650_02907_HILDA_000_023, true)
  end
  function JobMch650.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_014, true)
  end
  function JobMch650.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMCH650_02907_SYMME_000_015, true)
  end
  function JobMch650.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMCH650_02907_EUDESTAND_000_016, true)
  end
  function JobMch650.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ME)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMCH650_02907_HILDA_000_013, true)
  end
  function JobMch650.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_010, true)
  end
  function JobMch650.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBMCH650_02907_SYMME_000_011, true)
  end
  function JobMch650.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBMCH650_02907_EUDESTAND_000_012, true)
  end
  function JobMch650.OnScene00011(A0_39, A1_40, A2_41)
  end
  function JobMch650.OnScene00012(A0_42, A1_43, A2_44)
  end
  function JobMch650.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_ME)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBMCH650_02907_SYMME_000_030, true)
    if A0_45:YesNoQuestBattle(A0_45.QUESTBATTLE0) == false then
      A0_45:CancelEventScene()
    end
  end
  function JobMch650.OnScene00014(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57, L10_58, L11_59, L12_60
    L5_53 = A0_48
    L4_52 = A0_48.CreateCharacter
    L6_54 = A0_48.LOC_ACTOR6
    L7_55 = A2_50
    L8_56 = A0_48.ARRANGE_TYPE_BASE_FRONT
    L9_57 = 4.8
    L4_52 = L4_52(L5_53, L6_54, L7_55, L8_56, L9_57)
    L3_51 = L4_52
    L4_52 = nil
    L6_54 = A0_48
    L5_53 = A0_48.CreateCharacter
    L7_55 = A0_48.LOC_ACTOR7
    L8_56 = A2_50
    L9_57 = A0_48.ARRANGE_TYPE_BASE_FRONT
    L10_58 = 6
    L5_53 = L5_53(L6_54, L7_55, L8_56, L9_57, L10_58)
    L4_52 = L5_53
    L5_53 = nil
    L7_55 = A0_48
    L6_54 = A0_48.CreateCharacter
    L8_56 = A0_48.LOC_ACTOR9
    L9_57 = A2_50
    L10_58 = A0_48.ARRANGE_TYPE_BASE_FRONT
    L11_59 = 3.5
    L6_54 = L6_54(L7_55, L8_56, L9_57, L10_58, L11_59)
    L5_53 = L6_54
    L6_54 = nil
    L8_56 = A0_48
    L7_55 = A0_48.CreateCharacter
    L9_57 = A0_48.LOC_ACTOR10
    L10_58 = A2_50
    L11_59 = A0_48.ARRANGE_TYPE_BASE_FRONT
    L12_60 = 17
    L7_55 = L7_55(L8_56, L9_57, L10_58, L11_59, L12_60)
    L6_54 = L7_55
    L7_55 = nil
    L9_57 = A0_48
    L8_56 = A0_48.CreateCharacter
    L10_58 = A0_48.LOC_ACTOR11
    L11_59 = A2_50
    L12_60 = A0_48.ARRANGE_TYPE_BASE_FRONT
    L8_56 = L8_56(L9_57, L10_58, L11_59, L12_60, 17)
    L7_55 = L8_56
    L8_56 = nil
    L10_58 = A0_48
    L9_57 = A0_48.CreateCharacter
    L11_59 = A0_48.LOC_ACTOR16
    L12_60 = A2_50
    L9_57 = L9_57(L10_58, L11_59, L12_60, A0_48.ARRANGE_TYPE_BASE_FRONT, 17)
    L8_56 = L9_57
    L9_57 = nil
    L11_59 = A0_48
    L10_58 = A0_48.CreateCharacter
    L12_60 = A0_48.LOC_ACTOR17
    L10_58 = L10_58(L11_59, L12_60, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 17)
    L9_57 = L10_58
    L10_58 = nil
    L12_60 = A0_48
    L11_59 = A0_48.CreateCharacter
    L11_59 = L11_59(L12_60, A0_48.LOC_ACTOR14, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 17)
    L10_58 = L11_59
    L11_59 = nil
    L12_60 = A0_48.CreateCharacter
    L12_60 = L12_60(A0_48, A0_48.LOC_ACTOR15, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 17)
    L11_59 = L12_60
    L12_60 = A0_48.Wait
    L12_60(A0_48, 10)
    L12_60 = nil
    L12_60 = A0_48:CreateObject(A0_48.LOC_EOBJ_SWORD_01, A0_48.LOC_LQ_SWORD_01)
    A0_48:Wait(10)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    if A1_49:GetRace() == A0_48.RACE_LALAFELL then
      A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 2)
      A1_49:Direction(A2_50)
      A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_LEFT, 2.8)
      A1_49:Direction(A2_50)
    else
      A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 1)
      A1_49:Direction(A2_50)
      A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_LEFT, 0.5)
      A1_49:Direction(A2_50)
    end
    A1_49:LookAt(A2_50)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_48.AUTO_SHAKE_ENABLE)
    L6_54:Visible(A0_48.VISIBLE_HIDE)
    L6_54:Direction(A2_50)
    L6_54:Position(L6_54, A0_48.ARRANGE_TYPE_BACK, 5)
    L6_54:Position(L6_54, A0_48.ARRANGE_TYPE_RIGHT, 9)
    L6_54:Direction(L7_55)
    L8_56:Visible(A0_48.VISIBLE_SHOW)
    L8_56:Direction(A2_50)
    L8_56:Position(L8_56, A0_48.ARRANGE_TYPE_BACK, 5)
    L8_56:Position(L8_56, A0_48.ARRANGE_TYPE_RIGHT, 9)
    L8_56:Direction(L7_55)
    L7_55:Visible(A0_48.VISIBLE_SHOW)
    L7_55:Direction(A2_50)
    L7_55:Position(L7_55, A0_48.ARRANGE_TYPE_BACK, 5)
    L7_55:Position(L7_55, A0_48.ARRANGE_TYPE_RIGHT, 11)
    L7_55:Direction(L6_54)
    L9_57:Visible(A0_48.VISIBLE_HIDE)
    L9_57:Direction(A2_50)
    L9_57:Position(L9_57, A0_48.ARRANGE_TYPE_BACK, 5)
    L9_57:Position(L9_57, A0_48.ARRANGE_TYPE_RIGHT, 11)
    L9_57:Direction(L6_54)
    L4_52:Visible(A0_48.VISIBLE_HIDE)
    L4_52:Direction(A2_50)
    L4_52:Position(L4_52, A0_48.ARRANGE_TYPE_RIGHT, 7)
    L4_52:Direction(L6_54)
    L5_53:Visible(A0_48.VISIBLE_HIDE)
    L5_53:Direction(A2_50)
    L5_53:Position(L5_53, A0_48.ARRANGE_TYPE_RIGHT, 7.8)
    L5_53:Direction(L6_54)
    L3_51:Visible(A0_48.VISIBLE_HIDE)
    L3_51:Direction(A2_50)
    L3_51:Position(L3_51, A0_48.ARRANGE_TYPE_RIGHT, 3.2)
    L3_51:Direction(L6_54)
    L10_58:Visible(A0_48.VISIBLE_SHOW)
    L10_58:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 1)
    L10_58:Direction(A2_50)
    L10_58:Position(L10_58, A0_48.ARRANGE_TYPE_LEFT, 1.5)
    L10_58:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_48.AUTO_SHAKE_ENABLE)
    L10_58:Direction(L7_55)
    L10_58:LookAt(L7_55)
    L11_59:Visible(A0_48.VISIBLE_HIDE)
    L11_59:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_59:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_59:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L11_59:Direction(A2_50)
    L11_59:Position(L11_59, A0_48.ARRANGE_TYPE_RIGHT, 10)
    L11_59:Direction(L6_54)
    A2_50:Visible(A0_48.VISIBLE_SHOW)
    A2_50:PlayActionTimeline(A0_48.LOC_ACTION1)
    A2_50:Direction(L7_55)
    A2_50:LookAt(L7_55)
    A1_49:Direction(L7_55)
    A1_49:LookAt(L7_55)
    L6_54:Direction(L7_55)
    L8_56:Direction(L7_55)
    L7_55:Direction(L6_54)
    L9_57:Direction(L6_54)
    A0_48:Wait(10)
    A0_48:ChangeBGMVolume(0)
    A0_48:Wait(30)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_DISQUIET01)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:PlayTargetRelationCamera(A2_50, 134.7973, 5.1454, 1.7533, 70.5162, 2.2162, -0.0215, 4.9639)
    A0_48:SideDolly(0.4, 0, 30, 90, 60)
    A0_48:Wait(30)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    L12_60:Visible(A0_48.VISIBLE_HIDE)
    A0_48:WaitForFade()
    A0_48:WaitForDolly()
    A0_48:PlayCamera(5, L7_55)
    L8_56:Visible(A0_48.VISIBLE_HIDE)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L7_55:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH650_02907_BLACKMARKETEER02907_000_040, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayCamera(6, L8_56)
    L8_56:Visible(A0_48.VISIBLE_SHOW)
    L7_55:Visible(A0_48.VISIBLE_HIDE)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L8_56:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH650_02907_ROBBERLEADER02907_000_041, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(L8_56, 38.2182, 3.3241, 1.556, -57.6395, 0.954, 1.1232, 3.5769)
    L7_55:Visible(A0_48.VISIBLE_SHOW)
    if A1_49:GetRace() == A0_48.RACE_LALAFELL then
      A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_RIGHT, 0.5)
    else
      A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_BACK, 1.5)
    end
    A2_50:Position(A2_50, A0_48.ARRANGE_TYPE_BACK, 1.5)
    L10_58:Position(L10_58, A0_48.ARRANGE_TYPE_BACK, 1.5)
    A2_50:CancelActionTimeline(A0_48.LOC_ACTION1)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_LINK, nil, A0_48.AUTO_SHAKE_ENABLE)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_YES)
    L7_55:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH650_02907_BLACKMARKETEER02907_000_042, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L8_56:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L7_55:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_YES)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_48:Wait(60)
    A0_48:PlayCamera(14, A2_50)
    A0_48:Wait(10)
    A0_48:PlaySE(A0_48.SE_EVENT_LINKSHELL_GC)
    A0_48:Wait(85)
    A1_49:LookAt(A2_50)
    L10_58:LookAt(A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH650_02907_SYMME_000_043, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:AutoShake(false)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_LINK)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    if A1_49:GetRace() == A0_48.RACE_LALAFELL then
      A0_48:PlayTargetRelationCamera(L10_58, -39.3562, 3.5061, 2.589, -159.4021, 0.3324, 0.2692, 4.3533)
    else
      A0_48:PlayTargetRelationCamera(L10_58, -11.5748, 2.8596, 1.7864, -104.1679, 1.1601, 0.9055, 3.2557)
    end
    A1_49:LookAt(A2_50)
    L10_58:LookAt(A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH650_02907_SYMME_000_044, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(5)
    L10_58:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(25)
    A0_48:UpdownDolly(0, -1, 30, 60, 30)
    A0_48:Wait(50)
    A0_48:FadeOut(A0_48.FADE_SHORT, A0_48.FADE_LAYER_BACK_NO_LOADING)
    A0_48:WaitForFade()
    A1_49:AutoShake(false)
    L10_58:AutoShake(false)
    A0_48:Wait(60)
    A2_50:WaitForMove()
    A1_49:WaitForTurn()
    L10_58:WaitForTurn()
    A0_48:ChangeBGMVolume(0)
    A1_49:Position(L4_52, A0_48.ARRANGE_TYPE_BACK, 1.5)
    A1_49:Direction(L4_52)
    A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_RIGHT, 1.5)
    A1_49:Direction(L6_54)
    A1_49:LookAt(L6_54)
    A2_50:Position(L4_52, A0_48.ARRANGE_TYPE_BACK, 3.3)
    A2_50:Direction(L6_54)
    A2_50:LookAt(L6_54)
    L3_51:Visible(A0_48.VISIBLE_SHOW)
    L3_51:LookAt(L6_54)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_52:Visible(A0_48.VISIBLE_SHOW)
    L4_52:LookAt(L6_54)
    L5_53:Visible(A0_48.VISIBLE_SHOW)
    L5_53:LookAt(L6_54)
    L8_56:Visible(A0_48.VISIBLE_HIDE)
    L6_54:Visible(A0_48.VISIBLE_SHOW)
    L9_57:Visible(A0_48.VISIBLE_SHOW)
    L7_55:Visible(A0_48.VISIBLE_HIDE)
    L10_58:Visible(A0_48.VISIBLE_SHOW)
    L10_58:Position(L4_52, A0_48.ARRANGE_TYPE_BACK, 4.2)
    L10_58:Direction(L4_52)
    L10_58:Position(L10_58, A0_48.ARRANGE_TYPE_LEFT, 3.2)
    L10_58:Direction(L6_54)
    L10_58:LookAt(L6_54)
    L11_59:Visible(A0_48.VISIBLE_SHOW)
    L11_59:LookAt(L6_54)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(L6_54, 41.2605, 4.1179, 1.6557, -57.6395, 0.954, 1.1232, 4.4007)
    L9_57:PlayActionTimeline(A0_48.LOC_ACTION2, nil, A0_48.AUTO_SHAKE_ENABLE)
    A0_48:Wait(45)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:UpdownDolly(-1, 0, 30, 60, 30)
    A0_48:FadeIn(A0_48.FADE_SHORT, A0_48.FADE_LAYER_BACK_NO_LOADING)
    A0_48:WaitForFade()
    L9_57:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH650_02907_BLACKMARKETEER02907_000_046, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:WaitForDolly()
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_YES)
    L6_54:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH650_02907_ROBBERLEADER02907_000_047, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH650_02907_HILDA_000_048, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L6_54:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_YES)
    L9_57:LookAt(L4_52)
    L6_54:LookAt(L4_52)
    L9_57:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_48.AUTO_SHAKE_ENABLE)
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_48.AUTO_SHAKE_ENABLE)
    A0_48:Wait(30)
    A0_48:PlayTargetRelationCamera(L4_52, 5.4145, 18.4822, -2.9636, -58.3065, 4.1454, -2.1292, 17.0771)
    A0_48:Wait(30)
    L6_54:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WORRY)
    L6_54:TurnTo(L4_52, false)
    L6_54:WaitForTurn()
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_54:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH650_02907_ROBBERLEADER02907_000_049, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(L4_52, 17.8813, 1.6623, 0.9861, -120.3414, 0.1217, 1.2032, 1.7682)
    L9_57:Visible(A0_48.VISIBLE_HIDE)
    L7_55:Visible(A0_48.VISIBLE_SHOW)
    L7_55:LookAt(L4_52)
    L6_54:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_54:Direction(L7_55)
    L6_54:Position(L6_54, A0_48.ARRANGE_TYPE_RIGHT, 7)
    L7_55:Position(L6_54, A0_48.ARRANGE_TYPE_FRONT, 2)
    L7_55:Direction(L6_54)
    L6_54:Direction(L4_52)
    L6_54:LookAt(L4_52)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH650_02907_HILDA_000_050, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_52:BattleMode(true)
    A0_48:Wait(5)
    A1_49:BattleMode(true)
    A0_48:Wait(8)
    L5_53:BattleMode(true)
    A0_48:Wait(3)
    A2_50:BattleMode(true)
    A0_48:Wait(3)
    L11_59:BattleMode(true)
    A0_48:Wait(3)
    L10_58:BattleMode(true)
    A0_48:Wait(30)
    A0_48:PlayTargetRelationCamera(L7_55, -137.9363, 0.9064, 1.5593, 24.5262, 0.1262, 1.4974, 1.0293)
    A0_48:Wait(15)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WORRY)
    A0_48:Wait(30)
    L7_55:AutoShake(true)
    A0_48:PlaySE(A0_48.LOC_SE_01)
    L7_55:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH650_02907_BLACKMARKETEER02907_000_051, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L7_55:AutoShake(false)
    L12_60:Visible(A0_48.VISIBLE_SHOW)
    L7_55:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_55:TurnTo(-110, false, true)
    L7_55:WaitForTurn()
    L7_55:WalkOut(0, 15, A0_48.MOVE_RUN)
    L7_55:LookAt()
    A0_48:Wait(30)
    L6_54:LookAt(L7_55)
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WORRY)
    A0_48:Wait(5)
    A0_48:PlayTargetRelationCamera(L6_54, -42.2847, 4.1447, 2.3574, -117.1399, 1.1905, 0.6006, 4.3708)
    L7_55:Visible(A0_48.VISIBLE_HIDE)
    L6_54:TurnTo(L7_55, false)
    L6_54:WaitForTurn()
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_54:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH650_02907_ROBBERLEADER02907_000_052, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L6_54:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_54:LookAt(L4_52)
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_GIRD_UP, L4_52)
    L6_54:WaitForTurn()
    A0_48:PlayTargetRelationCamera(L4_52, 170.1679, 8.6043, 4.9859, 102.4798, 0.4019, -0.1375, 9.8904)
    A0_48:Wait(60)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(30)
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    return true
  end
  function JobMch650.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBMCH650_02907_HILDA_000_024, true)
  end
  function JobMch650.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_014, true)
  end
  function JobMch650.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_NO)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBMCH650_02907_EUDESTAND_000_012, true)
  end
  function JobMch650.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_ME)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH650_02907_HILDA_000_013, true)
  end
  function JobMch650.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_010, true)
  end
  function JobMch650.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBMCH650_02907_SYMME_000_011, true)
  end
  function JobMch650.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBMCH650_02907_EUDESTAND_000_012, true)
  end
  function JobMch650.OnScene00022(A0_82, A1_83, A2_84)
  end
  function JobMch650.OnScene00023(A0_85, A1_86, A2_87)
  end
  function JobMch650.OnScene00024(A0_88, A1_89, A2_90)
  end
  function JobMch650.OnScene00025(A0_91, A1_92, A2_93)
  end
  function JobMch650.OnScene00026(A0_94, A1_95, A2_96)
  end
  function JobMch650.OnScene00027(A0_97, A1_98, A2_99)
  end
  function JobMch650.OnScene00028(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108, L9_109, L10_110
    L4_104 = A1_101
    L3_103 = A1_101.FootStep
    L5_105 = A0_100.FOOTSTEP_OFF
    L3_103(L4_104, L5_105)
    L4_104 = A0_100
    L3_103 = A0_100.Dismount
    L3_103(L4_104)
    L4_104 = A0_100
    L3_103 = A0_100.Wait
    L5_105 = 30
    L3_103(L4_104, L5_105)
    L4_104 = A1_101
    L3_103 = A1_101.Position
    L5_105 = A0_100.LOC_LQ_TERI_IN_01
    L6_106 = A0_100.POSITION_WAIT_COLLISION_ON
    L3_103(L4_104, L5_105, L6_106)
    L4_104 = A0_100
    L3_103 = A0_100.Wait
    L5_105 = 10
    L3_103(L4_104, L5_105)
    L4_104 = A1_101
    L3_103 = A1_101.FootStep
    L5_105 = A0_100.FOOTSTEP_ON
    L3_103(L4_104, L5_105)
    L3_103 = nil
    L5_105 = A0_100
    L4_104 = A0_100.CreateCharacter
    L6_106 = A0_100.LOC_ACTOR6
    L7_107 = A1_101
    L8_108 = A0_100.ARRANGE_TYPE_FRONT
    L9_109 = 0
    L4_104 = L4_104(L5_105, L6_106, L7_107, L8_108, L9_109)
    L3_103 = L4_104
    L4_104 = nil
    L6_106 = A0_100
    L5_105 = A0_100.CreateCharacter
    L7_107 = A0_100.LOC_ACTOR7
    L8_108 = A1_101
    L9_109 = A0_100.ARRANGE_TYPE_FRONT
    L10_110 = 0
    L5_105 = L5_105(L6_106, L7_107, L8_108, L9_109, L10_110)
    L4_104 = L5_105
    L5_105 = nil
    L7_107 = A0_100
    L6_106 = A0_100.CreateCharacter
    L8_108 = A0_100.LOC_ACTOR8
    L9_109 = A1_101
    L10_110 = A0_100.ARRANGE_TYPE_FRONT
    L6_106 = L6_106(L7_107, L8_108, L9_109, L10_110, 0)
    L5_105 = L6_106
    L6_106 = nil
    L8_108 = A0_100
    L7_107 = A0_100.CreateCharacter
    L9_109 = A0_100.LOC_ACTOR9
    L10_110 = A1_101
    L7_107 = L7_107(L8_108, L9_109, L10_110, A0_100.ARRANGE_TYPE_FRONT, 0)
    L6_106 = L7_107
    L7_107 = nil
    L9_109 = A0_100
    L8_108 = A0_100.CreateCharacter
    L10_110 = A0_100.LOC_ACTOR18
    L8_108 = L8_108(L9_109, L10_110, A1_101, A0_100.ARRANGE_TYPE_FRONT, 0)
    L7_107 = L8_108
    L9_109 = A0_100
    L8_108 = A0_100.Wait
    L10_110 = 10
    L8_108(L9_109, L10_110)
    L9_109 = L4_104
    L8_108 = L4_104.Visible
    L10_110 = A0_100.VISIBLE_SHOW
    L8_108(L9_109, L10_110)
    L9_109 = L4_104
    L8_108 = L4_104.Position
    L10_110 = A1_101
    L8_108(L9_109, L10_110, A0_100.ARRANGE_TYPE_RIGHT, 3)
    L9_109 = L4_104
    L8_108 = L4_104.Direction
    L10_110 = A1_101
    L8_108(L9_109, L10_110)
    L9_109 = L4_104
    L8_108 = L4_104.Position
    L10_110 = L4_104
    L8_108(L9_109, L10_110, A0_100.ARRANGE_TYPE_LEFT, 1)
    L9_109 = L4_104
    L8_108 = L4_104.Direction
    L10_110 = A1_101
    L8_108(L9_109, L10_110)
    L9_109 = L4_104
    L8_108 = L4_104.LookAt
    L10_110 = A1_101
    L8_108(L9_109, L10_110)
    L9_109 = L7_107
    L8_108 = L7_107.Visible
    L10_110 = A0_100.VISIBLE_HIDE
    L8_108(L9_109, L10_110)
    L9_109 = L7_107
    L8_108 = L7_107.Position
    L10_110 = A1_101
    L8_108(L9_109, L10_110, A0_100.ARRANGE_TYPE_RIGHT, 3)
    L9_109 = L7_107
    L8_108 = L7_107.Direction
    L10_110 = A1_101
    L8_108(L9_109, L10_110)
    L9_109 = L7_107
    L8_108 = L7_107.Position
    L10_110 = L7_107
    L8_108(L9_109, L10_110, A0_100.ARRANGE_TYPE_LEFT, 1)
    L9_109 = L7_107
    L8_108 = L7_107.Direction
    L10_110 = A1_101
    L8_108(L9_109, L10_110)
    L9_109 = L7_107
    L8_108 = L7_107.LookAt
    L10_110 = A1_101
    L8_108(L9_109, L10_110)
    L9_109 = L3_103
    L8_108 = L3_103.Visible
    L10_110 = A0_100.VISIBLE_SHOW
    L8_108(L9_109, L10_110)
    L9_109 = L3_103
    L8_108 = L3_103.Position
    L10_110 = A1_101
    L8_108(L9_109, L10_110, A0_100.ARRANGE_TYPE_RIGHT, 2)
    L9_109 = L3_103
    L8_108 = L3_103.Direction
    L10_110 = A1_101
    L8_108(L9_109, L10_110)
    L9_109 = L3_103
    L8_108 = L3_103.Position
    L10_110 = L3_103
    L8_108(L9_109, L10_110, A0_100.ARRANGE_TYPE_RIGHT, 1)
    L9_109 = L3_103
    L8_108 = L3_103.Direction
    L10_110 = L7_107
    L8_108(L9_109, L10_110)
    L9_109 = L3_103
    L8_108 = L3_103.LookAt
    L10_110 = L7_107
    L8_108(L9_109, L10_110)
    L9_109 = L5_105
    L8_108 = L5_105.Visible
    L10_110 = A0_100.VISIBLE_SHOW
    L8_108(L9_109, L10_110)
    L9_109 = L5_105
    L8_108 = L5_105.Position
    L10_110 = A1_101
    L8_108(L9_109, L10_110, A0_100.ARRANGE_TYPE_BACK, 6)
    L9_109 = L5_105
    L8_108 = L5_105.Direction
    L10_110 = L7_107
    L8_108(L9_109, L10_110)
    L9_109 = L5_105
    L8_108 = L5_105.Position
    L10_110 = L5_105
    L8_108(L9_109, L10_110, A0_100.ARRANGE_TYPE_LEFT, 1.5)
    L9_109 = L5_105
    L8_108 = L5_105.LookAt
    L10_110 = L7_107
    L8_108(L9_109, L10_110)
    L9_109 = L6_106
    L8_108 = L6_106.Visible
    L10_110 = A0_100.VISIBLE_SHOW
    L8_108(L9_109, L10_110)
    L9_109 = L6_106
    L8_108 = L6_106.Position
    L10_110 = A1_101
    L8_108(L9_109, L10_110, A0_100.ARRANGE_TYPE_BACK, 6)
    L9_109 = L6_106
    L8_108 = L6_106.Direction
    L10_110 = L7_107
    L8_108(L9_109, L10_110)
    L9_109 = L6_106
    L8_108 = L6_106.LookAt
    L10_110 = L7_107
    L8_108(L9_109, L10_110)
    L9_109 = A1_101
    L8_108 = A1_101.Visible
    L10_110 = A0_100.VISIBLE_SHOW
    L8_108(L9_109, L10_110)
    L9_109 = A1_101
    L8_108 = A1_101.Direction
    L10_110 = L7_107
    L8_108(L9_109, L10_110)
    L9_109 = A1_101
    L8_108 = A1_101.LookAt
    L10_110 = L7_107
    L8_108(L9_109, L10_110)
    L9_109 = A0_100
    L8_108 = A0_100.Wait
    L10_110 = 10
    L8_108(L9_109, L10_110)
    L9_109 = A0_100
    L8_108 = A0_100.ChangeBGMVolume
    L10_110 = 0
    L8_108(L9_109, L10_110)
    L9_109 = A0_100
    L8_108 = A0_100.Wait
    L10_110 = 30
    L8_108(L9_109, L10_110)
    L9_109 = A0_100
    L8_108 = A0_100.PlayBGM
    L10_110 = A0_100.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L8_108(L9_109, L10_110)
    L9_109 = A0_100
    L8_108 = A0_100.ChangeBGMVolume
    L10_110 = 0.5
    L8_108(L9_109, L10_110)
    L9_109 = A0_100
    L8_108 = A0_100.PlayTargetRelationCamera
    L10_110 = L4_104
    L8_108(L9_109, L10_110, 26.6637, 4.1893, 0.7523, -56.2248, 1.6453, 1.0385, 4.3166)
    L9_109 = A1_101
    L8_108 = A1_101.GetSex
    L8_108 = L8_108(L9_109)
    L10_110 = A1_101
    L9_109 = A1_101.GetRace
    L9_109 = L9_109(L10_110)
    L10_110 = A0_100.RACE_ROEGADYN
    if L9_109 == L10_110 then
      L10_110 = A0_100.UpdownDolly
      L10_110(A0_100, -1, -0.5, 30, 60, 60)
    else
      L10_110 = A0_100.RACE_ELEZEN
      if L9_109 == L10_110 then
        L10_110 = A0_100.UpdownDolly
        L10_110(A0_100, -1, -0.5, 30, 60, 60)
      else
        L10_110 = A0_100.RACE_AURA
        if L9_109 == L10_110 then
          L10_110 = A0_100.SEX_MALE
          if L8_108 == L10_110 then
            L10_110 = A0_100.UpdownDolly
            L10_110(A0_100, -1, -0.5, 30, 60, 60)
          end
        else
          L10_110 = A0_100.RACE_HYURAN
          if L9_109 == L10_110 then
            L10_110 = A0_100.UpdownDolly
            L10_110(A0_100, -1, -0.5, 30, 60, 60)
          else
            L10_110 = A0_100.RACE_JJM
            if L9_109 == L10_110 then
              L10_110 = A0_100.UpdownDolly
              L10_110(A0_100, -1, -0.3, 30, 60, 60)
            else
              L10_110 = A0_100.UpdownDolly
              L10_110(A0_100, -1, 0, 30, 60, 60)
            end
          end
        end
      end
    end
    L10_110 = A0_100.Wait
    L10_110(A0_100, 30)
    L10_110 = A0_100.FadeIn
    L10_110(A0_100, A0_100.FADE_SHORT)
    L10_110 = A0_100.WaitForFade
    L10_110(A0_100)
    L10_110 = A0_100.WaitForDolly
    L10_110(A0_100)
    L10_110 = A0_100.PlayCamera
    L10_110(A0_100, 14, L4_104)
    L10_110 = L4_104.PlayActionTimeline
    L10_110(L4_104, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L10_110 = L4_104.Talk
    L10_110(L4_104, A1_101, A0_100, A0_100.TEXT_JOBMCH650_02907_HILDA_000_060, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L10_110 = A0_100.Wait
    L10_110(A0_100, 10)
    L10_110 = A0_100.RACE_LALAFELL
    if L9_109 == L10_110 then
      L10_110 = A0_100.PlayWorldPositionCamera
      L10_110(A0_100, -388.2258, 232.9924, 314.1829, -388.1379, 232.8827, 313.5383, 0.6598)
    else
      L10_110 = A0_100.RACE_JJM
      if L9_109 == L10_110 then
        L10_110 = A0_100.PlayCamera
        L10_110(A0_100, 13, A1_101)
        L10_110 = A0_100.Zoom
        L10_110(A0_100, -0.8, -0.8, 0, 0, 0)
        L10_110 = A0_100.UpdownPan
        L10_110(A0_100, -10, -10, 0, 0, 0)
      else
        L10_110 = A0_100.PlayCamera
        L10_110(A0_100, 13, A1_101)
      end
    end
    L10_110 = A1_101.PlayActionTimeline
    L10_110(A1_101, A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_110 = A1_101.WaitForActionTimeline
    L10_110(A1_101, A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_110 = A1_101.PlayActionTimeline
    L10_110(A1_101, A0_100.ACTION_TIMELINE_EVENT_ITEM)
    L10_110 = A0_100.Wait
    L10_110(A0_100, 20)
    L10_110 = L7_107.PlayActionTimeline
    L10_110(L7_107, A0_100.LOC_ACTION2, nil, A0_100.AUTO_SHAKE_ENABLE)
    L10_110 = A0_100.Wait
    L10_110(A0_100, 25)
    L10_110 = A0_100.PlayCamera
    L10_110(A0_100, 6, L4_104)
    L10_110 = L4_104.Visible
    L10_110(L4_104, A0_100.VISIBLE_HIDE)
    L10_110 = L7_107.Visible
    L10_110(L7_107, A0_100.VISIBLE_SHOW)
    L10_110 = L7_107.Talk
    L10_110(L7_107, A1_101, A0_100, A0_100.TEXT_JOBMCH650_02907_HILDA_000_061, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L10_110 = A0_100.Wait
    L10_110(A0_100, 10)
    L10_110 = A0_100.PlayCamera
    L10_110(A0_100, 5, A1_101)
    L10_110 = L7_107.CancelActionTimeline
    L10_110(L7_107, A0_100.LOC_ACTION2)
    L10_110 = nil
    L10_110 = A0_100:Menu(A0_100.TEXT_JOBMCH650_02907_Q1_000_000, A0_100.TEXT_JOBMCH650_02907_A1_000_001, A0_100.TEXT_JOBMCH650_02907_A1_000_002)
    if L10_110 == 1 then
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE)
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_100:Wait(30)
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
      A0_100:Wait(45)
    else
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_100:Wait(30)
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
      A0_100:Wait(45)
    end
    A0_100:PlayWorldPositionCamera(-388.4622, 233.8449, 316.1698, -386.0457, 233.4418, 315.1187, 2.6659)
    if L10_110 == 1 then
      L7_107:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_YES)
      L7_107:Talk(A1_101, A0_100, A0_100.TEXT_JOBMCH650_02907_HILDA_000_070, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
      A0_100:Wait(10)
      L7_107:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_YES)
      L7_107:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_JOY)
      A0_100:Wait(30)
      L7_107:LookAt(L3_103)
      L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_ME)
      L3_103:Talk(A1_101, A0_100, A0_100.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_071, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
      A0_100:Wait(10)
    else
      L7_107:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_SHRUG)
      L7_107:Talk(A1_101, A0_100, A0_100.TEXT_JOBMCH650_02907_HILDA_000_080, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
      A0_100:Wait(10)
      L7_107:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_SHRUG)
      L7_107:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_100:Wait(30)
      L7_107:LookAt(L3_103)
      L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L3_103:Talk(A1_101, A0_100, A0_100.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_081, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
      A0_100:Wait(10)
    end
    A0_100:PlayTargetRelationCamera(L3_103, -19.8158, 5.2994, 3.1199, -108.68, 0.4546, 0.0605, 6.1282)
    L6_106:WalkOut(0, 4, A0_100.MOVE_RUN)
    A0_100:Wait(10)
    L5_105:WalkOut(0, 4, A0_100.MOVE_RUN)
    L6_106:WaitForMove()
    L7_107:LookAt(L6_106)
    A0_100:Wait(5)
    L3_103:LookAt(L6_106)
    A0_100:Wait(3)
    A1_101:LookAt(L6_106)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_UPSET)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_JOBMCH650_02907_EUDESTAND_000_090, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L7_107:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_FUME)
    L7_107:Talk(A1_101, A0_100, A0_100.TEXT_JOBMCH650_02907_HILDA_000_091, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L7_107:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_FUME)
    L7_107:LookAt()
    L7_107:TurnTo(-30, false, true)
    L7_107:WaitForTurn()
    L7_107:WalkOut(0, 15, A0_100.MOVE_WALK)
    A0_100:Wait(30)
    L5_105:LookAt()
    L5_105:TurnTo(-45, false, true)
    A0_100:Wait(10)
    L6_106:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_UPSET)
    L6_106:LookAt()
    L6_106:TurnTo(-45, false, true)
    L5_105:WaitForTurn()
    L5_105:WalkOut(0, 15, A0_100.MOVE_WALK)
    L6_106:WaitForTurn()
    L6_106:WalkOut(0, 15, A0_100.MOVE_WALK)
    A0_100:Wait(30)
    A0_100:PlayWorldPositionCamera(-389.5739, 234.0323, 316.6522, -386.9824, 232.8881, 313.2739, 4.4089)
    L3_103:TurnTo(A1_101, false)
    L3_103:LookAt(A1_101)
    A0_100:Wait(10)
    A1_101:TurnTo(L3_103, false)
    A1_101:LookAt(L3_103)
    L3_103:WaitForTurn()
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_092, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    A1_101:WaitForTurn()
    A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_101:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_100:FadeOut(A0_100.FADE_DEFAULT)
    A0_100:WaitForFade()
    A0_100:Wait(30)
  end
  function JobMch650.OnScene00029(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_100, false)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_101, false)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_GREETING)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBMCH650_02907_ROSTNSTHAL_000_102, true)
    A2_113:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_GREETING)
    A2_113:LookAt()
    A2_113:TurnTo(90, false, true)
    A2_113:WaitForTurn()
    A2_113:WalkOut(0, 10, A0_111.MOVE_WALK)
    A2_113:Transparency(A0_111.TRANS_TYPE_FADE_OUT, 30)
    A2_113:WaitForTransparency()
  end
  function JobMch650.OnScene00030(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBMCH650_02907_HILDA_000_094, true)
  end
  function JobMch650.OnScene00031(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_JOBMCH650_02907_SYMME_000_092, true)
  end
  function JobMch650.OnScene00032(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EMOTE_ME)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBMCH650_02907_EUDESTAND_000_093, true)
  end
  function JobMch650.OnScene00033(A0_123, A1_124, A2_125)
    local L3_126, L4_127
    L4_127 = A2_125
    L3_126 = A2_125.TurnTo
    L3_126(L4_127, A1_124, false)
    L4_127 = A2_125
    L3_126 = A2_125.WaitForTurn
    L3_126(L4_127)
    L4_127 = A0_123
    L3_126 = A0_123.Wait
    L3_126(L4_127, 10)
    L4_127 = A2_125
    L3_126 = A2_125.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_JOBMCH650_02907_HILDA_000_110, true)
    L4_127 = A0_123
    L3_126 = A0_123.Wait
    L3_126(L4_127, 10)
    L4_127 = A1_124
    L3_126 = A1_124.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_TALK2)
    L4_127 = A1_124
    L3_126 = A1_124.WaitForActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_TALK2)
    L4_127 = A2_125
    L3_126 = A2_125.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EMOTE_HUH)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_JOBMCH650_02907_HILDA_100_110, false)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_JOBMCH650_02907_HILDA_000_111, false)
    L4_127 = A2_125
    L3_126 = A2_125.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_TALK2)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_JOBMCH650_02907_HILDA_000_112, true)
    L4_127 = A0_123
    L3_126 = A0_123.QuestReward
    L4_127 = L3_126(L4_127, A2_125, A1_124)
    if L3_126 then
      A0_123:QuestCompleted()
    end
    return L3_126, L4_127
  end
  function JobMch650.OnScene00034(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_JOBMCH650_02907_SYMME_000_092, true)
  end
  function JobMch650.OnScene00035(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_ME)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_JOBMCH650_02907_EUDESTAND_000_093, true)
  end
  function JobMch650.IsTodoChecked(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return false
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 2 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_138, L1_139
  L0_138 = JobMch650
  L0_138.SCRIPT_VERSION = 2
  L0_138 = JobMch650
  function L1_139(A0_140)
    local L1_141
  end
  L0_138.OnInitialize = L1_139
  L0_138 = JobMch650
  function L1_139(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_0 then
      if A3_145 == A0_142.ACTOR0 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR1 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.ACTOR2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR1 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.ACTOR7 then
        return true
      elseif A3_145 == A0_142.ACTOR8 then
        return true
      elseif A3_145 == A0_142.ACTOR9 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR10 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR1 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.ACTOR7 then
        return true
      elseif A3_145 == A0_142.ACTOR11 then
        return true
      elseif A3_145 == A0_142.ACTOR9 then
        return true
      elseif A3_145 == A0_142.ACTOR12 then
        return true
      elseif A3_145 == A0_142.ACTOR13 then
        return true
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.ACTOR14 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.ACTOR7 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_138.IsAcceptEvent = L1_139
  L0_138 = JobMch650
  function L1_139(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_0 then
      if A3_151 == A0_148.ACTOR0 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR1 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_1 then
      if A3_151 == A0_148.ACTOR2 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      elseif A3_151 == A0_148.ACTOR1 then
        return false
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      elseif A3_151 == A0_148.ACTOR7 then
        return false
      elseif A3_151 == A0_148.ACTOR8 then
        return false
      elseif A3_151 == A0_148.ACTOR9 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR10 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      elseif A3_151 == A0_148.ACTOR1 then
        return false
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      elseif A3_151 == A0_148.ACTOR7 then
        return false
      elseif A3_151 == A0_148.ACTOR11 then
        return false
      elseif A3_151 == A0_148.ACTOR9 then
        return false
      elseif A3_151 == A0_148.ACTOR12 then
        return false
      elseif A3_151 == A0_148.ACTOR13 then
        return false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A3_151 == A0_148.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.ACTOR14 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      elseif A3_151 == A0_148.ACTOR7 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_FINISH then
      if A3_151 == A0_148.ACTOR0 then
        return true
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      elseif A3_151 == A0_148.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_138.IsAnnounce = L1_139
  L0_138 = JobMch650
  function L1_139(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_0 then
      return 0, 0
    end
    if A2_156 == 0 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 1 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 2 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 3 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 4 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    end
  end
  L0_138.GetTodoArgs = L1_139
  L0_138 = JobMch650
  function L1_139(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_3 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_FINISH then
    end
    return A0_158:IsBattleNpcTriggerOwner(A1_159, A2_160, false), false
  end
  L0_138.GetGimmickState = L1_139
  L0_138 = JobMch650
  function L1_139(A0_162, A1_163, A2_164, A3_165, ...)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 and A3_165 == A0_162.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_138.IsAcceptDirectorResult = L1_139
end)()
