(function()
  print("LucKze203 loaded")
  function LucKze203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze203.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR1)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_VALAN_000_001, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_TSUCHINOKO_000_002, true)
    A0_3:Wait(30)
    L3_6:LookAt()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_VALAN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_VALAN_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    L3_6:AutoShake(false)
    L3_6:LookAt(A2_5)
    A2_5:WaitForTurn()
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_QUINFORT_000_005, true)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:Wait(15)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    A1_4:TurnTo(L3_6, false)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_VALAN_000_006, true)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_QUINFORT_000_007, true)
    L3_6:LookAt(L4_7)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_QUINFORT_000_008, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_QUINFORT_000_009, true)
    A2_5:LookAt(L3_6)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_VALAN_000_010, true)
    L3_6:LookAt(A1_4)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:TurnTo(A1_4, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_QUINFORT_000_011, false)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_QUINFORT_000_012, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_QUINFORT_000_013, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_VALAN_000_014, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE203_03658_VALAN_000_015, true)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function LucKze203.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKZE203_03658_QUINFORT_000_101, true)
  end
  function LucKze203.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKZE203_03658_TSUCHINOKO_000_102, true)
  end
  function LucKze203.OnScene00004(A0_14, A1_15, A2_16)
  end
  function LucKze203.OnScene00005(A0_17, A1_18, A2_19)
    A1_18:LookAt(0, -30)
    A0_17:SystemTalk(A0_17.TEXT_LUCKZE203_03658_SYSTEM03658_000_031, true)
    A1_18:PlayActionTimeline(A0_17.LOC_ACTION0)
    A1_18:WaitForActionTimeline(A0_17.LOC_ACTION0)
    A0_17:SystemTalk(A0_17.TEXT_LUCKZE203_03658_SYSTEM03658_000_032, true)
  end
  function LucKze203.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZE203_03658_VALAN_000_019, true)
  end
  function LucKze203.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_UPSET)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKZE203_03658_QUINFORT_000_018, true)
  end
  function LucKze203.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKZE203_03658_TSUCHINOKO_000_020, true)
    A0_26:Wait(15)
    A0_26:SystemTalk(A0_26.TEXT_LUCKZE203_03658_SYSTEM03658_000_021, true)
  end
  function LucKze203.OnScene00009(A0_29, A1_30, A2_31)
    A1_30:LookAt()
  end
  function LucKze203.OnScene00010(A0_32, A1_33, A2_34)
    A0_32:SystemTalk(A0_32.TEXT_LUCKZE203_03658_SYSTEM03658_000_030, true)
  end
  function LucKze203.OnScene00011(A0_35, A1_36, A2_37)
    A1_36:LookAt()
  end
  function LucKze203.OnScene00012(A0_38, A1_39, A2_40)
    A0_38:SystemTalk(A0_38.TEXT_LUCKZE203_03658_SYSTEM03658_000_030, true)
  end
  function LucKze203.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L5_46 = A1_42
    L3_44(L4_45, L5_46, L6_47)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForTurn
    L3_44(L4_45)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L5_46 = A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_44(L4_45, L5_46)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L5_46 = A1_42
    L3_44(L4_45, L5_46, L6_47, L7_48, L8_49)
    L4_45 = A0_41
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(L4_45)
    L5_46 = A1_42
    L4_45 = A1_42.GetQuestSequence
    L4_45 = L4_45(L5_46, L6_47)
    L5_46 = 1
    for L9_50 = 1, L5_46 do
      A0_41:SetNpcTradeItem(L9_50, unpack(A0_41:getNpcTradeItemInfo(L9_50, L4_45, A2_43:GetBaseId())))
    end
    L9_50 = nil
    if L6_47 == 1 then
      return L6_47
    else
    end
  end
  function LucKze203.OnScene00014(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57
    L4_55 = A0_51
    L3_54 = A0_51.BindCharacter
    L5_56 = A0_51.BIND_ACTOR2
    L3_54 = L3_54(L4_55, L5_56)
    L5_56 = A0_51
    L4_55 = A0_51.BindCharacter
    L6_57 = A0_51.BIND_ACTOR1
    L4_55 = L4_55(L5_56, L6_57)
    L6_57 = A1_52
    L5_56 = A1_52.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_ITEM)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 15)
    L6_57 = L3_54
    L5_56 = L3_54.TurnTo
    L5_56(L6_57, A2_53, false)
    L6_57 = A2_53
    L5_56 = A2_53.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_51.AUTO_SHAKE_ENABLE)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 30)
    L6_57 = L3_54
    L5_56 = L3_54.WaitForTurn
    L5_56(L6_57)
    L6_57 = L3_54
    L5_56 = L3_54.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_51.AUTO_SHAKE_ENABLE)
    L6_57 = A2_53
    L5_56 = A2_53.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_QUINFORT_000_040, true)
    L6_57 = A2_53
    L5_56 = A2_53.AutoShake
    L5_56(L6_57, false)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 15)
    L6_57 = A1_52
    L5_56 = A1_52.LookAt
    L5_56(L6_57, L3_54)
    L6_57 = L3_54
    L5_56 = L3_54.AutoShake
    L5_56(L6_57, false)
    L6_57 = A2_53
    L5_56 = A2_53.LookAt
    L5_56(L6_57, L3_54)
    L6_57 = L3_54
    L5_56 = L3_54.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_VALAN_000_041, true)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 15)
    L6_57 = A2_53
    L5_56 = A2_53.CancelActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L6_57 = A2_53
    L5_56 = A2_53.TurnTo
    L5_56(L6_57, L3_54, false)
    L6_57 = A2_53
    L5_56 = A2_53.WaitForTurn
    L5_56(L6_57)
    L6_57 = L3_54
    L5_56 = L3_54.LookAt
    L5_56(L6_57, A2_53)
    L6_57 = A1_52
    L5_56 = A1_52.LookAt
    L5_56(L6_57, A2_53)
    L6_57 = A2_53
    L5_56 = A2_53.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_57 = A2_53
    L5_56 = A2_53.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_QUINFORT_000_042, true)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 15)
    L6_57 = A1_52
    L5_56 = A1_52.LookAt
    L5_56(L6_57, L3_54)
    L6_57 = L3_54
    L5_56 = L3_54.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_TALK_NO)
    L6_57 = L3_54
    L5_56 = L3_54.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_VALAN_000_043, true)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 15)
    L6_57 = L3_54
    L5_56 = L3_54.CancelActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_TALK_NO)
    L6_57 = L3_54
    L5_56 = L3_54.TurnTo
    L5_56(L6_57, A1_52, false)
    L6_57 = A1_52
    L5_56 = A1_52.TurnTo
    L5_56(L6_57, L3_54, false)
    L6_57 = L3_54
    L5_56 = L3_54.WaitForTurn
    L5_56(L6_57)
    L6_57 = L3_54
    L5_56 = L3_54.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_VALAN_000_044, false)
    L6_57 = L3_54
    L5_56 = L3_54.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_THINK, nil, A0_51.AUTO_SHAKE_ENABLE)
    L6_57 = L3_54
    L5_56 = L3_54.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_VALAN_000_045, true)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 15)
    L6_57 = A1_52
    L5_56 = A1_52.LookAt
    L5_56(L6_57, A2_53)
    L6_57 = A2_53
    L5_56 = A2_53.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_57 = A2_53
    L5_56 = A2_53.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_QUINFORT_000_046, true)
    L6_57 = L3_54
    L5_56 = L3_54.AutoShake
    L5_56(L6_57, false)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 15)
    L6_57 = L3_54
    L5_56 = L3_54.CancelActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_THINK)
    L6_57 = L3_54
    L5_56 = L3_54.TurnTo
    L5_56(L6_57, A2_53, false)
    L6_57 = L3_54
    L5_56 = L3_54.WaitForTurn
    L5_56(L6_57)
    L6_57 = A1_52
    L5_56 = A1_52.LookAt
    L5_56(L6_57, L3_54)
    L6_57 = L3_54
    L5_56 = L3_54.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L6_57 = L3_54
    L5_56 = L3_54.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_VALAN_000_047, false)
    L6_57 = L3_54
    L5_56 = L3_54.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_VALAN_000_048, false)
    L6_57 = L3_54
    L5_56 = L3_54.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L6_57 = L3_54
    L5_56 = L3_54.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_VALAN_000_049, true)
    L6_57 = L3_54
    L5_56 = L3_54.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_THINK, nil, A0_51.AUTO_SHAKE_ENABLE)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 30)
    L6_57 = A1_52
    L5_56 = A1_52.LookAt
    L5_56(L6_57, 0, -10)
    L6_57 = A1_52
    L5_56 = A1_52.Idle
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 30)
    L6_57 = A2_53
    L5_56 = A2_53.CancelActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_57 = A2_53
    L5_56 = A2_53.TurnTo
    L5_56(L6_57, L4_55, false)
    L6_57 = A2_53
    L5_56 = A2_53.WaitForTurn
    L5_56(L6_57)
    L6_57 = A2_53
    L5_56 = A2_53.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EMOTE_POKE)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 15)
    L6_57 = L4_55
    L5_56 = L4_55.TurnTo
    L5_56(L6_57, A2_53, false)
    L6_57 = L4_55
    L5_56 = L4_55.WaitForTurn
    L5_56(L6_57)
    L6_57 = A2_53
    L5_56 = A2_53.WaitForActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EMOTE_POKE)
    L6_57 = A2_53
    L5_56 = A2_53.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EMOTE_YES)
    L6_57 = A2_53
    L5_56 = A2_53.WaitForActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EMOTE_YES)
    L6_57 = L3_54
    L5_56 = L3_54.LookAt
    L5_56(L6_57, A2_53)
    L6_57 = L3_54
    L5_56 = L3_54.AutoShake
    L5_56(L6_57, false)
    L6_57 = A1_52
    L5_56 = A1_52.LookAt
    L5_56(L6_57, A2_53)
    L6_57 = A1_52
    L5_56 = A1_52.Idle
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_57 = A2_53
    L5_56 = A2_53.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_57 = A2_53
    L5_56 = A2_53.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_QUINFORT_000_050, true)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 15)
    L6_57 = L3_54
    L5_56 = L3_54.LookAt
    L5_56(L6_57, L4_55)
    L6_57 = A1_52
    L5_56 = A1_52.LookAt
    L5_56(L6_57, L4_55)
    L6_57 = L4_55
    L5_56 = L4_55.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_TSUCHINOKO_000_051, true)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L5_56(L6_57, 15)
    L6_57 = L3_54
    L5_56 = L3_54.TurnTo
    L5_56(L6_57, A1_52, false)
    L6_57 = A1_52
    L5_56 = A1_52.TurnTo
    L5_56(L6_57, L3_54, false)
    L6_57 = L3_54
    L5_56 = L3_54.WaitForTurn
    L5_56(L6_57)
    L6_57 = A1_52
    L5_56 = A1_52.WaitForTurn
    L5_56(L6_57)
    L6_57 = L3_54
    L5_56 = L3_54.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_57 = L3_54
    L5_56 = L3_54.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_VALAN_000_052, false)
    L6_57 = L3_54
    L5_56 = L3_54.PlayActionTimeline
    L5_56(L6_57, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L6_57 = L3_54
    L5_56 = L3_54.Talk
    L5_56(L6_57, A1_52, A0_51, A0_51.TEXT_LUCKZE203_03658_VALAN_000_053, true)
    L6_57 = A0_51
    L5_56 = A0_51.QuestReward
    L6_57 = L5_56(L6_57, A2_53, A1_52)
    if L5_56 then
      A0_51:QuestCompleted()
    else
      A0_51:CancelNpcTrade()
    end
    return L5_56, L6_57
  end
  function LucKze203.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKZE203_03658_VALAN_000_035, true)
  end
  function LucKze203.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKZE203_03658_TSUCHINOKO_000_036, true)
  end
  function LucKze203.GetEventItems(A0_64, A1_65)
    local L2_66
    L2_66 = A0_64.GetQuestId
    L2_66 = L2_66(A0_64)
    if A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_0 then
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_1 then
      return A0_64.ITEM0, A1_65:GetQuestUI8BH(L2_66), false
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_FINISH then
      return A0_64.ITEM0, A1_65:GetQuestUI8BH(L2_66), false
    end
  end
  function LucKze203.IsTodoChecked(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return false
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = LucKze203
  L0_71.SCRIPT_VERSION = 2
  L0_71 = LucKze203
  function L1_72(A0_73)
    local L1_74
  end
  L0_71.OnInitialize = L1_72
  L0_71 = LucKze203
  function L1_72(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_0 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      elseif A3_78 == A0_75.EOBJECT1 then
        return true
      elseif A3_78 == A0_75.EOBJECT2 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = LucKze203
  function L1_72(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_0 then
      if A3_84 == A0_81.ACTOR0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      elseif A3_84 == A0_81.ACTOR1 then
        return false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      elseif A3_84 == A0_81.EOBJECT1 then
        return false
      elseif A3_84 == A0_81.EOBJECT2 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = LucKze203
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
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = LucKze203
  function L1_72(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_71.GetGimmickState = L1_72
  L0_71 = LucKze203
  function L1_72(A0_95, A1_96, A2_97, A3_98)
    if A2_97 == A0_95.SEQ_0 then
    elseif A2_97 == A0_95.SEQ_1 then
    elseif A2_97 == A0_95.SEQ_FINISH and A3_98 == A0_95.ACTOR1 then
      ({})[1] = {
        A0_95.ITEM0,
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
      return ({})[A1_96]
    end
  end
  L0_71.getNpcTradeItemInfo = L1_72
  L0_71 = LucKze203
  function L1_72(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108, L10_109
    L3_102 = {}
    L4_103 = A0_99.SEQ_0
    if A1_100 == L4_103 then
    else
      L4_103 = A0_99.SEQ_1
      if A1_100 == L4_103 then
      else
        L4_103 = A0_99.SEQ_FINISH
        if A1_100 == L4_103 then
          L4_103 = A0_99.ACTOR1
          if A2_101 == L4_103 then
            L4_103 = 1
            L5_104 = 1
            for L9_108 = 1, L4_103 do
              for _FORV_13_ = 1, #A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101) do
                L3_102[L5_104] = A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101)[_FORV_13_]
                L5_104 = L5_104 + 1
              end
            end
          end
        end
      end
    end
    return L3_102
  end
  L0_71.GetNpcTradeItems = L1_72
end)()
