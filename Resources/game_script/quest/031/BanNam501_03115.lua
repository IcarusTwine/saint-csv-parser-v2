(function()
  print("BanNam501 loaded")
  function BanNam501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM501_03115_KOFUINSEIGETSU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM501_03115_KOFUINSEIGETSU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM501_03115_KOFUINSEIGETSU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM501_03115_KOFUINSEIGETSU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM501_03115_KOFUINSEIGETSU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM501_03115_GYOTAKU_000_010, true)
  end
  function BanNam501.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.BIND_ACTOR0)
    L3_12:PlayActionTimeline(A0_9.LOC_EVENT_ACTION_LOOKAROUND)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANNAM501_03115_DAILYNAMAZUO03115_100_025, true)
    A0_9:Wait(15)
    A0_9:SystemTalk(A0_9.TEXT_BANNAM501_03115_SYSTEM_000_026, true)
  end
  function BanNam501.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18
    L3_16 = A0_13:BindCharacter(A0_13.BIND_ACTOR0)
    L4_17 = A0_13:BindCharacter(A0_13.BIND_ACTOR1)
    L5_18 = A0_13:BindCharacter(A0_13.BIND_ACTOR2)
    math.randomseed(os.time())
    if math.random(10000) % 3 == 0 then
      L5_18:TurnTo(-145, false, false)
      L4_17:WaitForTurn()
      L5_18:WaitForTurn()
      L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY)
      A0_13:Wait(10)
      L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY)
      A0_13:Wait(5)
      L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY)
      A0_13:Wait(10)
      L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANNAM501_03115_DAILYNAMAZUO03115_000_019, true)
      L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY)
      L4_17:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY)
      L5_18:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY)
    elseif math.random(10000) % 3 == 1 then
      L3_16:LookAt(A1_14)
      L4_17:LookAt(A1_14)
      L5_18:LookAt(A1_14)
      L3_16:TurnTo(A1_14, false)
      A0_13:Wait(5)
      L4_17:TurnTo(A1_14, false)
      A0_13:Wait(5)
      L5_18:TurnTo(A1_14, false)
      L3_16:WaitForTurn()
      L4_17:WaitForTurn()
      L5_18:WaitForTurn()
      L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
      L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANNAM501_03115_DAILYNAMAZUO03115_000_020, true)
      L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
      A0_13:Wait(10)
    else
      L5_18:TurnTo(-145, false, false)
      L4_17:WaitForTurn()
      L5_18:WaitForTurn()
      L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY)
      A0_13:Wait(10)
      L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY)
      A0_13:Wait(5)
      L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY)
      L3_16:LookAt(A1_14)
      L4_17:LookAt(A1_14)
      L5_18:LookAt(A1_14)
      L3_16:TurnTo(A1_14, false)
      A0_13:Wait(5)
      L4_17:TurnTo(A1_14, false)
      A0_13:Wait(5)
      L5_18:TurnTo(A1_14, false)
      L3_16:WaitForTurn()
      L4_17:WaitForTurn()
      L5_18:WaitForTurn()
      L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
      L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANNAM501_03115_DAILYNAMAZUO03115_000_021, true)
      L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
      A0_13:Wait(10)
    end
    L3_16:LookAt()
    L4_17:LookAt()
    L5_18:LookAt()
    L3_16:TurnTo(0, false, true)
    A0_13:Wait(5)
    L4_17:TurnTo(0, false, true)
    A0_13:Wait(5)
    L5_18:TurnTo(-145, false, true)
    L3_16:WaitForTurn()
    L4_17:WaitForTurn()
    L5_18:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_13:Wait(10)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_13:Wait(5)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L4_17:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L5_18:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L3_16:LookAt(A1_14)
    L4_17:LookAt(A1_14)
    L5_18:LookAt(A1_14)
    L3_16:TurnTo(A1_14, false)
    L4_17:TurnTo(A1_14, false)
    L5_18:TurnTo(A1_14, false)
    L3_16:WaitForTurn()
    L4_17:WaitForTurn()
    L5_18:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANNAM501_03115_DAILYNAMAZUO03115_100_021, true)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:LookAt()
    L3_16:TurnTo(100, false, true)
    A0_13:Wait(2)
    L5_18:LookAt()
    L5_18:TurnTo(-40, false, true)
    A0_13:Wait(2)
    L4_17:LookAt()
    L4_17:TurnTo(100, false, true)
    L3_16:WaitForTurn()
    L4_17:WaitForTurn()
    L5_18:WaitForTurn()
    L3_16:WalkOut(0, 10, A0_13.MOVE_RUN)
    L4_17:WaitForTurn()
    L4_17:WalkOut(0, 10, A0_13.MOVE_RUN)
    L5_18:WaitForTurn()
    L5_18:WalkOut(0, 10, A0_13.MOVE_RUN)
    A0_13:Wait(30)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    L4_17:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    L5_18:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    L3_16:WaitForTransparency()
    L4_17:WaitForTransparency()
    L5_18:WaitForTransparency()
  end
  function BanNam501.OnScene00005(A0_19, A1_20, A2_21)
  end
  function BanNam501.OnScene00006(A0_22, A1_23, A2_24)
  end
  function BanNam501.OnScene00007(A0_25, A1_26, A2_27)
  end
  function BanNam501.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM501_03115_GYOTAKU_100_010, true)
  end
  function BanNam501.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L3_34 = A0_31:BindCharacter(A0_31.BIND_ACTOR3)
    L4_35 = A0_31:BindCharacter(A0_31.BIND_ACTOR7)
    L3_34:LookAt(L4_35)
    L3_34:TurnTo(L4_35, true)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM501_03115_ORONIRMAN03115A_000_023, true)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_31:Wait(10)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM501_03115_DAILYNAMAZUO03115_000_024, true)
    A0_31:Wait(15)
    A0_31:SystemTalk(A0_31.TEXT_BANNAM501_03115_SYSTEM_000_025, true)
  end
  function BanNam501.OnScene00010(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43
    L3_39 = A0_36:BindCharacter(A0_36.BIND_ACTOR3)
    L4_40 = A0_36:BindCharacter(A0_36.BIND_ACTOR4)
    L5_41 = A0_36:BindCharacter(A0_36.BIND_ACTOR5)
    L6_42 = A0_36:BindCharacter(A0_36.BIND_ACTOR6)
    L7_43 = A0_36:BindCharacter(A0_36.BIND_ACTOR7)
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_40:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_41:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39:LookAt(L7_43)
    L4_40:LookAt(L7_43)
    L5_41:LookAt(L7_43)
    L3_39:TurnTo(L7_43, false)
    A0_36:Wait(2)
    L4_40:TurnTo(L7_43, false)
    A0_36:Wait(3)
    L5_41:TurnTo(L7_43, false)
    L3_39:WaitForTurn()
    L4_40:WaitForTurn()
    L5_41:WaitForTurn()
    if A1_37:IsQuestCompleted(A0_36.CLEAR_FLAG_BANNAM501) == true then
      L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L7_43:LookAt(L3_39)
      L7_43:TurnTo(L3_39, false)
      L6_42:LookAt(L3_39)
      L7_43:WaitForTurn()
      L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_39:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM501_03115_DAILYNAMAZUO03115_000_015, false)
      L3_39:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM501_03115_DAILYNAMAZUO03115_000_016, true)
      L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
      A0_36:Wait(5)
      L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
      L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
      L3_39:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
      L4_40:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
      L5_41:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
      L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SIGH)
      L6_42:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM501_03115_ORONIRMAN03115A_000_017, true)
      A0_36:Wait(10)
      L7_43:LookAt(A1_37)
      L7_43:TurnTo(A1_37, false)
      L7_43:WaitForTurn()
      L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_43:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM501_03115_ORONIRMAN03115B_000_018, true)
    else
      L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L7_43:LookAt(A1_37)
      L7_43:TurnTo(A1_37, true)
      A0_36:Wait(5)
      L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
      L7_43:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
      L7_43:LookAt(L3_39)
      L7_43:TurnTo(L3_39, false)
      L6_42:LookAt(L3_39)
      L7_43:WaitForTurn()
      L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
      L3_39:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM501_03115_DAILYNAMAZUO03115_000_011, false)
      L3_39:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM501_03115_DAILYNAMAZUO03115_000_012, true)
      L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
      A0_36:Wait(5)
      L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
      L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
      L3_39:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
      L4_40:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
      L5_41:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
      L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_42:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM501_03115_ORONIRMAN03115A_000_013, true)
      A0_36:Wait(10)
      L7_43:LookAt(A1_37)
      L7_43:TurnTo(A1_37, false)
      L7_43:WaitForTurn()
      L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L7_43:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM501_03115_ORONIRMAN03115B_000_014, true)
    end
    L7_43:LookAt(L3_39)
    L7_43:TurnTo(L3_39, false)
    L7_43:WaitForTurn()
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_36:Wait(2)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_36:Wait(4)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_36:Wait(10)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_YES)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_39:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L4_40:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L5_41:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L6_42:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_YES)
    L7_43:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_39:LookAt(A1_37)
    L4_40:LookAt(A1_37)
    L5_41:LookAt(A1_37)
    L3_39:TurnTo(A1_37, false)
    L4_40:TurnTo(A1_37, false)
    L5_41:TurnTo(A1_37, false)
    L3_39:WaitForTurn()
    L4_40:WaitForTurn()
    L5_41:WaitForTurn()
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM501_03115_DAILYNAMAZUO03115_100_018, true)
    A0_36:Wait(10)
    L3_39:LookAt()
    L3_39:TurnTo(180, false, true)
    A0_36:Wait(2)
    L5_41:LookAt()
    L5_41:TurnTo(160, false, true)
    A0_36:Wait(2)
    L4_40:LookAt()
    L4_40:TurnTo(120, false, true)
    L3_39:WaitForTurn()
    L4_40:WaitForTurn()
    L5_41:WaitForTurn()
    L3_39:WalkOut(0, 10, A0_36.MOVE_WALK)
    L4_40:WalkOut(0, 10, A0_36.MOVE_WALK)
    L5_41:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(15)
    L6_42:LookAt(A1_37)
    L7_43:LookAt(A1_37)
    L6_42:TurnTo(A1_37, false)
    L7_43:TurnTo(A1_37, false)
    L6_42:WaitForTurn()
    L7_43:WaitForTurn()
    A0_36:Wait(10)
    L3_39:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 40)
    L4_40:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 40)
    L5_41:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 40)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM501_03115_ORONIRMAN03115B_110_018, true)
    A0_36:Wait(10)
    L6_42:LookAt()
    L7_43:LookAt()
    L7_43:TurnTo(180, false, true)
    A0_36:Wait(2)
    L6_42:TurnTo(160, false, true)
    L6_42:WaitForTurn()
    L7_43:WaitForTurn()
    L7_43:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(5)
    L6_42:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(30)
    L6_42:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L7_43:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L6_42:WaitForTransparency()
    L7_43:WaitForTransparency()
  end
  function BanNam501.OnScene00011(A0_44, A1_45, A2_46)
  end
  function BanNam501.OnScene00012(A0_47, A1_48, A2_49)
  end
  function BanNam501.OnScene00013(A0_50, A1_51, A2_52)
  end
  function BanNam501.OnScene00014(A0_53, A1_54, A2_55)
  end
  function BanNam501.OnScene00015(A0_56, A1_57, A2_58)
  end
  function BanNam501.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANNAM501_03115_GYOTAKU_100_010, true)
  end
  function BanNam501.OnScene00017(A0_62, A1_63, A2_64)
    local L3_65, L4_66
    L4_66 = A2_64
    L3_65 = A2_64.LookAt
    L3_65(L4_66, A1_63)
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L3_65(L4_66, A1_63, false)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_BANNAM501_03115_KOFUINSEIGETSU_000_030, true)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L3_65(L4_66, 10)
    L4_66 = A1_63
    L3_65 = A1_63.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L4_66 = A1_63
    L3_65 = A1_63.WaitForActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_BANNAM501_03115_KOFUINSEIGETSU_000_031, true)
    L4_66 = A0_62
    L3_65 = A0_62.QuestReward
    L4_66 = L3_65(L4_66, A2_64, A1_63)
    if L3_65 then
      A0_62:QuestCompleted(A0_62.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_65, L4_66
  end
  function BanNam501.IsTodoChecked(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return false
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = BanNam501
  L0_71.SCRIPT_VERSION = 2
  L0_71 = BanNam501
  function L1_72(A0_73)
    local L1_74
  end
  L0_71.OnInitialize = L1_72
  L0_71 = BanNam501
  function L1_72(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      elseif A3_78 == A0_75.ACTOR3 then
        return true
      elseif A3_78 == A0_75.ACTOR4 then
        return true
      elseif A3_78 == A0_75.ACTOR1 then
        return 1 > A1_76:GetQuestUI8AL(L5_80)
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.EOBJECT1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR5 then
        return true
      elseif A3_78 == A0_75.ACTOR6 then
        return true
      elseif A3_78 == A0_75.ACTOR7 then
        return true
      elseif A3_78 == A0_75.ACTOR8 then
        return true
      elseif A3_78 == A0_75.ACTOR9 then
        return true
      elseif A3_78 == A0_75.ACTOR1 then
        return 1 > A1_76:GetQuestUI8AL(L5_80)
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = BanNam501
  function L1_72(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      elseif A3_84 == A0_81.ACTOR3 then
        return false
      elseif A3_84 == A0_81.ACTOR4 then
        return false
      elseif A3_84 == A0_81.ACTOR1 then
        return true, true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.EOBJECT1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR5 then
        return false
      elseif A3_84 == A0_81.ACTOR6 then
        return false
      elseif A3_84 == A0_81.ACTOR7 then
        return false
      elseif A3_84 == A0_81.ACTOR8 then
        return false
      elseif A3_84 == A0_81.ACTOR9 then
        return false
      elseif A3_84 == A0_81.ACTOR1 then
        return true, true
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = BanNam501
  function L1_72(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = BanNam501
  function L1_72(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A2_93:GetBaseId() == A0_91.EOBJECT0 then
        return A0_91.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A2_93:GetBaseId() == A0_91.EOBJECT1 then
        return A0_91.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
    end
    return A0_91.EVENT_STATE_NORMAL
  end
  L0_71.GetConditionId = L1_72
  L0_71 = BanNam501
  function L1_72(A0_97, A1_98, A2_99, A3_100)
    local L4_101
    L4_101 = A0_97.GetQuestId
    L4_101 = L4_101(A0_97)
    if A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_OFFER then
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_2 then
      if A2_99:GetBaseId() == A0_97.EOBJECT0 and A3_100 == A0_97.ACTION0 then
        return A1_98:GetQuestBitFlag8(L4_101, 1) == false
      end
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_3 then
      if A2_99:GetBaseId() == A0_97.EOBJECT1 and A3_100 == A0_97.ACTION0 then
        return A1_98:GetQuestBitFlag8(L4_101, 1) == false
      end
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_FINISH then
    end
    return false
  end
  L0_71.IsActionTarget = L1_72
  L0_71 = BanNam501
  function L1_72(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
      if A2_104:GetBaseId() == A0_102.EOBJECT0 then
        if 1 <= A1_103:GetQuestUI8AL(L3_105) then
          return true, false
        end
        if A1_103:GetQuestBitFlag8(L3_105, 1) == true then
          return true, false
        end
      end
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
      if A2_104:GetBaseId() == A0_102.EOBJECT1 then
        if 1 <= A1_103:GetQuestUI8AL(L3_105) then
          return true, false
        end
        if A1_103:GetQuestBitFlag8(L3_105, 1) == true then
          return true, false
        end
      end
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_71.GetGimmickState = L1_72
end)()
