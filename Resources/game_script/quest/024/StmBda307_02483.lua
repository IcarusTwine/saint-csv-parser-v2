(function()
  print("StmBda307 loaded")
  function StmBda307.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda307.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA307_02483_SOROBAN_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA307_02483_SOROBAN_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA307_02483_SOROBAN_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:TurnTo(125, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda307.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA307_02483_ALISAIE_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA307_02483_LYSE_000_000, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_01)
    A0_12:EndCutScene()
  end
  function StmBda307.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA307_02483_SOROBAN_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA307_02483_ALISAIE_000_025, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false, true)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA307_02483_LYSE_000_020, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A0_24
    L3_27 = A0_24.BindCharacter
    L3_27 = L3_27(L4_28, A0_24.BIND_ACTOR_0)
    L4_28 = A0_24.BindCharacter
    L4_28 = L4_28(A0_24, A0_24.BIND_ACTOR_1)
    L3_27:LookAt(A2_26)
    A2_26:LookAt(A1_25)
    L4_28:LookAt(A2_26)
    A2_26:TurnTo(A1_25, false)
    L3_27:TurnTo(A2_26, false)
    A0_24:Wait(8)
    L4_28:TurnTo(A2_26, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_JOY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA307_02483_SOROBAN_000_060, false, nil, nil, nil, A0_24.SPEAK_NORMAL_LONG)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_JOY)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA307_02483_SOROBAN_000_061, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA307_02483_SOROBAN_000_062, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA307_02483_SOROBAN_000_063, true, nil, nil, nil, A0_24.SPEAK_NORMAL_LONG)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA307_02483_LYSE_000_064, true, nil, nil, nil, A0_24.SPEAK_NORMAL_LONG)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:TurnTo(L4_28, false, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA307_02483_SOROBAN_000_065, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA307_02483_SOROBAN_000_066, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L3_27:LookAt(A1_25)
    L3_27:TurnTo(A1_25, false, true)
    L3_27:WaitForTurn()
    A1_25:LookAt(L3_27)
    A2_26:LookAt(L3_27)
    L4_28:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA307_02483_ALISAIE_000_067, true, nil, nil, nil, A0_24.SPEAK_NORMAL_LONG)
    A0_24:Wait(10)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(8)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(30)
    L4_28:TurnTo(135, false, true)
    L4_28:LookAt()
    A0_24:Wait(8)
    L3_27:TurnTo(160, false, true)
    L3_27:LookAt()
    L3_27:WaitForTurn()
    L4_28:WaitForTurn()
    L4_28:WalkOut(0, 8, A0_24.MOVE_WALK)
    A0_24:Wait(8)
    L3_27:WalkOut(0, 8, A0_24.MOVE_WALK)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L4_28:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L3_27:WaitForTransparency()
    A0_24:Wait(30)
  end
  function StmBda307.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false, true)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA307_02483_ALISAIE_000_045, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false, true)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA307_02483_LYSE_000_040, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA307_02483_BUNCHIN_000_050, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA307_02483_ALISAIE_000_075, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA307_02483_LYSE_000_070, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA307_02483_SOROBAN_000_080, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA307_02483_BUNCHIN_000_050, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00016(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59
    L4_54 = A2_52
    L3_53 = A2_52.LookAt
    L5_55 = A1_51
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56, L7_57)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L5_55 = A1_51
    L9_59 = nil
    L3_53(L4_54, L5_55, L6_56, L7_57, L8_58, L9_59, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L4_54 = A0_50
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetQuestSequence
    L4_54 = L4_54(L5_55, L6_56)
    L5_55 = 1
    for L9_59 = 1, L5_55 do
      A0_50:SetNpcTradeItem(L9_59, unpack(A0_50:getNpcTradeItemInfo(L9_59, L4_54, A2_52:GetBaseId())))
    end
    L9_59 = nil
    if L6_56 == 1 then
      return L6_56
    else
    end
  end
  function StmBda307.OnScene00017(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66
    L4_64 = A1_61
    L3_63 = A1_61.Position
    L5_65 = A2_62
    L6_66 = A0_60.ARRANGE_TYPE_BASE_FRONT
    L3_63(L4_64, L5_65, L6_66, 2)
    L4_64 = A1_61
    L3_63 = A1_61.LookAt
    L5_65 = A2_62
    L3_63(L4_64, L5_65)
    L4_64 = A1_61
    L3_63 = A1_61.Direction
    L5_65 = A2_62
    L3_63(L4_64, L5_65)
    L4_64 = A1_61
    L3_63 = A1_61.Visible
    L5_65 = A0_60.VISIBLE_HIDE
    L3_63(L4_64, L5_65)
    L4_64 = A0_60
    L3_63 = A0_60.CreateCharacter
    L5_65 = A0_60.LOC_ACTOR0
    L6_66 = A1_61
    L3_63 = L3_63(L4_64, L5_65, L6_66, A0_60.ARRANGE_TYPE_LEFT, 1)
    L5_65 = L3_63
    L4_64 = L3_63.Direction
    L6_66 = A2_62
    L4_64(L5_65, L6_66)
    L5_65 = L3_63
    L4_64 = L3_63.LookAt
    L6_66 = A2_62
    L4_64(L5_65, L6_66)
    L5_65 = A0_60
    L4_64 = A0_60.CreateCharacter
    L6_66 = A0_60.LOC_ACTOR1
    L4_64 = L4_64(L5_65, L6_66, L3_63, A0_60.ARRANGE_TYPE_LEFT, 1)
    L6_66 = L4_64
    L5_65 = L4_64.Direction
    L5_65(L6_66, A2_62)
    L6_66 = L4_64
    L5_65 = L4_64.LookAt
    L5_65(L6_66, A2_62)
    L6_66 = A2_62
    L5_65 = A2_62.Direction
    L5_65(L6_66, A1_61)
    L6_66 = L4_64
    L5_65 = L4_64.Position
    L5_65(L6_66, L4_64, A0_60.ARRANGE_TYPE_FRONT, 0.3)
    L6_66 = A1_61
    L5_65 = A1_61.Position
    L5_65(L6_66, A1_61, A0_60.ARRANGE_TYPE_RIGHT, 0.5)
    L6_66 = A1_61
    L5_65 = A1_61.Direction
    L5_65(L6_66, A2_62)
    L6_66 = A0_60
    L5_65 = A0_60.ChangeBGMVolume
    L5_65(L6_66, 0)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 30)
    L6_66 = A0_60
    L5_65 = A0_60.PlayBGM
    L5_65(L6_66, A0_60.BGM_MUSIC_NO_MUSIC)
    L6_66 = A0_60
    L5_65 = A0_60.PlayTargetRelationCamera
    L5_65(L6_66, A2_62, 17.8477, 1.663, 1.3089, -168.7115, 0.5081, 1.2096, 2.1708)
    L6_66 = A0_60
    L5_65 = A0_60.FadeIn
    L5_65(L6_66, A0_60.FADE_DEFAULT)
    L6_66 = A0_60
    L5_65 = A0_60.PlayBGM
    L5_65(L6_66, A0_60.BGM_MUSIC_EVENT_JOYFUL01)
    L6_66 = A0_60
    L5_65 = A0_60.ChangeBGMVolume
    L5_65(L6_66, 0.5)
    L6_66 = A0_60
    L5_65 = A0_60.WaitForFade
    L5_65(L6_66)
    L6_66 = A2_62
    L5_65 = A2_62.PlayActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_JOY)
    L6_66 = A2_62
    L5_65 = A2_62.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_STMBDA307_02483_SOROBAN_000_091, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = A2_62
    L5_65 = A2_62.CancelActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_JOY)
    L6_66 = L4_64
    L5_65 = L4_64.WalkIn
    L5_65(L6_66, 180, 2, A0_60.MOVE_WALK)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 8)
    L6_66 = L3_63
    L5_65 = L3_63.WalkIn
    L5_65(L6_66, -160, 2, A0_60.MOVE_WALK)
    L6_66 = A2_62
    L5_65 = A2_62.LookAt
    L5_65(L6_66, L3_63)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = A0_60
    L5_65 = A0_60.PlayTargetRelationCamera
    L5_65(L6_66, A2_62, 74.1948, 1.871, 1.3809, -58.6335, 1.0468, 1.0778, 2.7114)
    L6_66 = A2_62
    L5_65 = A2_62.TurnTo
    L5_65(L6_66, L3_63, false, true)
    L6_66 = L4_64
    L5_65 = L4_64.WaitForMove
    L5_65(L6_66)
    L6_66 = L4_64
    L5_65 = L4_64.PlayActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_66 = L4_64
    L5_65 = L4_64.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_STMBDA307_02483_LYSE_000_092, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = L4_64
    L5_65 = L4_64.CancelActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_66 = L3_63
    L5_65 = L3_63.WaitForMove
    L5_65(L6_66)
    L6_66 = L3_63
    L5_65 = L3_63.PlayActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L6_66 = A2_62
    L5_65 = A2_62.PlayActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L6_66 = L3_63
    L5_65 = L3_63.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_STMBDA307_02483_ALISAIE_000_093, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = L3_63
    L5_65 = L3_63.CancelActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L6_66 = A2_62
    L5_65 = A2_62.WaitForActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 8)
    L6_66 = A2_62
    L5_65 = A2_62.PlayActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L6_66 = A2_62
    L5_65 = A2_62.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_STMBDA307_02483_SOROBAN_000_094, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A2_62
    L5_65 = A2_62.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_STMBDA307_02483_SOROBAN_000_095, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = A2_62
    L5_65 = A2_62.CancelActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L6_66 = A2_62
    L5_65 = A2_62.LookAt
    L5_65(L6_66, L3_63)
    L6_66 = L3_63
    L5_65 = L3_63.PlayActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L6_66 = L3_63
    L5_65 = L3_63.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_STMBDA307_02483_ALISAIE_000_096, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = L3_63
    L5_65 = L3_63.CancelActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L6_66 = A2_62
    L5_65 = A2_62.PlayActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L6_66 = A2_62
    L5_65 = A2_62.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_STMBDA307_02483_SOROBAN_000_097, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A2_62
    L5_65 = A2_62.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_STMBDA307_02483_SOROBAN_000_098, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = A2_62
    L5_65 = A2_62.CancelActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L6_66 = A2_62
    L5_65 = A2_62.PlayActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_66 = A2_62
    L5_65 = A2_62.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_STMBDA307_02483_SOROBAN_000_099, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = A2_62
    L5_65 = A2_62.CancelActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_66 = A0_60
    L5_65 = A0_60.PlayTargetRelationCamera
    L5_65(L6_66, L4_64, -37.2775, 0.6159, 1.4685, 143.035, 0.5917, 1.3831, 1.2106)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = L4_64
    L5_65 = L4_64.PlayActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_60.AUTO_SHAKE_ENABLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = L4_64
    L5_65 = L4_64.PlayActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_66 = L4_64
    L5_65 = L4_64.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_STMBDA307_02483_LYSE_000_100, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = L4_64
    L5_65 = L4_64.AutoShake
    L5_65(L6_66, false)
    L6_66 = L4_64
    L5_65 = L4_64.CancelActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_66 = A0_60
    L5_65 = A0_60.PlayTargetRelationCamera
    L5_65(L6_66, A2_62, 17.8477, 1.663, 1.3089, -168.7115, 0.5081, 1.2096, 2.1708)
    L6_66 = A2_62
    L5_65 = A2_62.PlayActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_JOY)
    L6_66 = A2_62
    L5_65 = A2_62.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_STMBDA307_02483_SOROBAN_000_101, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = A2_62
    L5_65 = A2_62.CancelActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_JOY)
    L6_66 = A2_62
    L5_65 = A2_62.PlayActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_GREETING)
    L6_66 = A2_62
    L5_65 = A2_62.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_STMBDA307_02483_SOROBAN_000_102, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L5_65(L6_66, 10)
    L6_66 = A2_62
    L5_65 = A2_62.CancelActionTimeline
    L5_65(L6_66, A0_60.ACTION_TIMELINE_EVENT_GREETING)
    L6_66 = A0_60
    L5_65 = A0_60.QuestReward
    L6_66 = L5_65(L6_66, A2_62, A1_61)
    if L5_65 then
      A0_60:QuestCompleted()
      A0_60:Wait(120)
    else
      A0_60:CancelNpcTrade()
    end
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    return L5_65, L6_66
  end
  function StmBda307.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA307_02483_ALISAIE_000_075, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.OnScene00019(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA307_02483_LYSE_000_070, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda307.GetEventItems(A0_73, A1_74)
    local L2_75
    L2_75 = A0_73.GetQuestId
    L2_75 = L2_75(A0_73)
    if A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_0 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_3 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_FINISH then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false
    end
  end
  function StmBda307.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 2 then
      return 1 <= A1_77:GetQuestUI8BH(L3_79)
    elseif A2_78 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = StmBda307
  L0_80.SCRIPT_VERSION = 2
  L0_80 = StmBda307
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = StmBda307
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      elseif A3_87 == A0_84.ACTOR2 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        return true
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      elseif A3_87 == A0_84.ACTOR2 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR4 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR5 then
        return true
      elseif A3_87 == A0_84.ACTOR6 then
        return true
      elseif A3_87 == A0_84.ACTOR3 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ENEMY0 then
        return 1 > A1_85:GetQuestUI8BH(L5_89)
      elseif A3_87 == A0_84.ACTOR7 then
        return true
      elseif A3_87 == A0_84.ACTOR8 then
        return true
      elseif A3_87 == A0_84.ACTOR4 then
        return true
      elseif A3_87 == A0_84.ACTOR3 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR0 then
        return true
      elseif A3_87 == A0_84.ACTOR7 then
        return true
      elseif A3_87 == A0_84.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = StmBda307
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_0 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      elseif A3_93 == A0_90.ACTOR2 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR3 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR4 then
        return false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      elseif A3_93 == A0_90.ACTOR2 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR4 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR5 then
        return false
      elseif A3_93 == A0_90.ACTOR6 then
        return false
      elseif A3_93 == A0_90.ACTOR3 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ENEMY0 then
        return 1 > A1_91:GetQuestUI8BH(L5_95)
      elseif A3_93 == A0_90.ACTOR7 then
        return false
      elseif A3_93 == A0_90.ACTOR8 then
        return false
      elseif A3_93 == A0_90.ACTOR4 then
        return false
      elseif A3_93 == A0_90.ACTOR3 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.ACTOR7 then
        return false
      elseif A3_93 == A0_90.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = StmBda307
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 2 then
      return 0, 0
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = StmBda307
  function L1_81(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_80.GetGimmickState = L1_81
  L0_80 = StmBda307
  function L1_81(A0_104, A1_105, A2_106, A3_107)
    if A2_106 == A0_104.SEQ_0 then
    elseif A2_106 == A0_104.SEQ_1 then
    elseif A2_106 == A0_104.SEQ_2 then
    elseif A2_106 == A0_104.SEQ_3 then
    elseif A2_106 == A0_104.SEQ_FINISH and A3_107 == A0_104.ACTOR0 then
      ({})[1] = {
        A0_104.ITEM0,
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
      return ({})[A1_105]
    end
  end
  L0_80.getNpcTradeItemInfo = L1_81
  L0_80 = StmBda307
  function L1_81(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118
    L3_111 = {}
    L4_112 = A0_108.SEQ_0
    if A1_109 == L4_112 then
    else
      L4_112 = A0_108.SEQ_1
      if A1_109 == L4_112 then
      else
        L4_112 = A0_108.SEQ_2
        if A1_109 == L4_112 then
        else
          L4_112 = A0_108.SEQ_3
          if A1_109 == L4_112 then
          else
            L4_112 = A0_108.SEQ_FINISH
            if A1_109 == L4_112 then
              L4_112 = A0_108.ACTOR0
              if A2_110 == L4_112 then
                L4_112 = 1
                L5_113 = 1
                for L9_117 = 1, L4_112 do
                  for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                    L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                    L5_113 = L5_113 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_111
  end
  L0_80.GetNpcTradeItems = L1_81
end)()
