(function()
  print("HeaVna306 loaded")
  function HeaVna306.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna306.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA306_01607_ALPHINAUD_000_000, true)
    A0_3:QuestAccepted()
  end
  function HeaVna306.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA306_01607_ESTINIEN_000_003)
  end
  function HeaVna306.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA306_01607_LANCER01607_000_003, true)
  end
  function HeaVna306.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA306_01607_ARCHER01607_000_004, true)
  end
  function HeaVna306.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA306_01607_LUCIAE_000_030, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA306_01607_LUCIAE_000_031, true)
  end
  function HeaVna306.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA306_01607_LUCIAE_000_032, true)
  end
  function HeaVna306.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA306_01607_LANCER01607_000_010, true)
  end
  function HeaVna306.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA306_01607_LANCER01607_000_011, true)
  end
  function HeaVna306.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA306_01607_ARCHER01607_000_020, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA306_01607_ARCHER01607_000_021, true)
  end
  function HeaVna306.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA306_01607_ARCHER01607_000_022, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA306_01607_ARCHER01607_000_023, true)
  end
  function HeaVna306.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_HUH)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA306_01607_ESTINIEN_000_003, true)
  end
  function HeaVna306.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA306_01607_ALPHINAUD_000_002, true)
  end
  function HeaVna306.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA306_01607_JANTELLOT_000_001, true)
  end
  function HeaVna306.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50
    L8_50 = A0_42
    L7_49 = A0_42.CreateCharacter
    L7_49 = L7_49(L8_50, A0_42.LOC_ACTOR0, A2_44, A0_42.ARRANGE_TYPE_FRONT, 0)
    L5_47 = L7_49
    L8_50 = A0_42
    L7_49 = A0_42.CreateCharacter
    L7_49 = L7_49(L8_50, A0_42.LOC_ACTOR1, A2_44, A0_42.ARRANGE_TYPE_FRONT, 0)
    L6_48 = L7_49
    L8_50 = A1_43
    L7_49 = A1_43.Position
    L7_49(L8_50, A2_44, A0_42.ARRANGE_TYPE_LEFT, 2)
    L8_50 = A1_43
    L7_49 = A1_43.Direction
    L7_49(L8_50, A2_44)
    L8_50 = A1_43
    L7_49 = A1_43.Position
    L7_49(L8_50, A1_43, A0_42.ARRANGE_TYPE_RIGHT, 1)
    L8_50 = A1_43
    L7_49 = A1_43.Direction
    L7_49(L8_50, A2_44)
    L8_50 = A0_42
    L7_49 = A0_42.CreateCharacter
    L7_49 = L7_49(L8_50, A0_42.LOC_ACTOR1, A2_44, A0_42.ARRANGE_TYPE_FRONT, 0)
    L3_45 = L7_49
    L8_50 = L3_45
    L7_49 = L3_45.Direction
    L7_49(L8_50, A1_43)
    L8_50 = L3_45
    L7_49 = L3_45.Visible
    L7_49(L8_50, A0_42.VISIBLE_HIDE)
    L8_50 = L5_47
    L7_49 = L5_47.Position
    L7_49(L8_50, A2_44, A0_42.ARRANGE_TYPE_LEFT, 1.4)
    L8_50 = L5_47
    L7_49 = L5_47.Direction
    L7_49(L8_50, A2_44)
    L8_50 = L5_47
    L7_49 = L5_47.Position
    L7_49(L8_50, L5_47, A0_42.ARRANGE_TYPE_LEFT, 1.5)
    L8_50 = L5_47
    L7_49 = L5_47.Direction
    L7_49(L8_50, A2_44)
    L8_50 = L5_47
    L7_49 = L5_47.Visible
    L7_49(L8_50, A0_42.VISIBLE_HIDE)
    L8_50 = L5_47
    L7_49 = L5_47.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = A0_42
    L7_49 = A0_42.CreateCharacter
    L7_49 = L7_49(L8_50, A0_42.LOC_ACTOR0, L5_47, A0_42.ARRANGE_TYPE_FRONT, 0)
    L4_46 = L7_49
    L8_50 = L4_46
    L7_49 = L4_46.Direction
    L7_49(L8_50, A2_44)
    L8_50 = L4_46
    L7_49 = L4_46.Visible
    L7_49(L8_50, A0_42.VISIBLE_HIDE)
    L8_50 = L6_48
    L7_49 = L6_48.Position
    L7_49(L8_50, L5_47, A0_42.ARRANGE_TYPE_BACK, 1)
    L8_50 = L6_48
    L7_49 = L6_48.Direction
    L7_49(L8_50, L5_47)
    L8_50 = L6_48
    L7_49 = L6_48.Position
    L7_49(L8_50, L6_48, A0_42.ARRANGE_TYPE_RIGHT, 2.2)
    L8_50 = L6_48
    L7_49 = L6_48.Visible
    L7_49(L8_50, A0_42.VISIBLE_HIDE)
    L8_50 = L6_48
    L7_49 = L6_48.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = A0_42
    L7_49 = A0_42.PlayCamera
    L7_49(L8_50, 32, L5_47)
    L8_50 = A0_42
    L7_49 = A0_42.Zoom
    L7_49(L8_50, 0.5, 0.5, 0)
    L8_50 = A0_42
    L7_49 = A0_42.UpdownDolly
    L7_49(L8_50, -0.4, -0.4, 0)
    L8_50 = A0_42
    L7_49 = A0_42.UpdownPan
    L7_49(L8_50, -5, -5, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SideDolly
    L7_49(L8_50, 0.4, 0.4, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SidePan
    L7_49(L8_50, -10, -10, 0)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = A0_42
    L7_49 = A0_42.ChangeBGMVolume
    L7_49(L8_50, 0.5)
    L8_50 = A0_42
    L7_49 = A0_42.PlayBGM
    L7_49(L8_50, A0_42.BGM_MUSIC_NO_MUSIC)
    L8_50 = A0_42
    L7_49 = A0_42.FadeIn
    L7_49(L8_50, A0_42.FADE_DEFAULT)
    L8_50 = A0_42
    L7_49 = A0_42.WaitForFade
    L7_49(L8_50)
    L8_50 = A2_44
    L7_49 = A2_44.TurnTo
    L7_49(L8_50, A1_43, false)
    L8_50 = A2_44
    L7_49 = A2_44.WaitForTurn
    L7_49(L8_50)
    L8_50 = A2_44
    L7_49 = A2_44.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_HEAVNA306_01607_PIERRIQUET_000_040, true)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 10)
    L8_50 = A1_43
    L7_49 = A1_43.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L8_50 = A1_43
    L7_49 = A1_43.WaitForActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L8_50 = A2_44
    L7_49 = A2_44.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_HEAVNA306_01607_PIERRIQUET_000_041, true)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 10)
    L8_50 = L5_47
    L7_49 = L5_47.WalkIn
    L7_49(L8_50, 0, -4, A0_42.MOVE_WALK)
    L8_50 = L5_47
    L7_49 = L5_47.Visible
    L7_49(L8_50, A0_42.VISIBLE_SHOW)
    L8_50 = L6_48
    L7_49 = L6_48.WalkIn
    L7_49(L8_50, 0, -4, A0_42.MOVE_WALK)
    L8_50 = L6_48
    L7_49 = L6_48.Visible
    L7_49(L8_50, A0_42.VISIBLE_SHOW)
    L8_50 = A1_43
    L7_49 = A1_43.LookAt
    L7_49(L8_50, L5_47)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 10)
    L8_50 = A2_44
    L7_49 = A2_44.LookAt
    L7_49(L8_50, L5_47)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 10)
    L8_50 = L5_47
    L7_49 = L5_47.WaitForMove
    L7_49(L8_50)
    L8_50 = L5_47
    L7_49 = L5_47.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L8_50 = L5_47
    L7_49 = L5_47.Talk
    L7_49(L8_50, A2_44, A0_42, A0_42.TEXT_HEAVNA306_01607_ALPHINAUD_000_042, true)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 10)
    L8_50 = A2_44
    L7_49 = A2_44.TurnTo
    L7_49(L8_50, L5_47, false)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 5)
    L8_50 = A1_43
    L7_49 = A1_43.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = A2_44
    L7_49 = A2_44.WaitForTurn
    L7_49(L8_50)
    L8_50 = A0_42
    L7_49 = A0_42.PlayCamera
    L7_49(L8_50, 13, A2_44)
    L8_50 = A0_42
    L7_49 = A0_42.Zoom
    L7_49(L8_50, -0.2, -0.2, 0)
    L8_50 = A0_42
    L7_49 = A0_42.UpdownPan
    L7_49(L8_50, -5, -5, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SideDolly
    L7_49(L8_50, 0.2, 0.2, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SidePan
    L7_49(L8_50, -12, -12, 0)
    L8_50 = A0_42
    L7_49 = A0_42.PlayBGM
    L7_49(L8_50, A0_42.BGM_MUSIC_EVENT_DISQUIET01)
    L8_50 = A2_44
    L7_49 = A2_44.Talk
    L7_49(L8_50, L5_47, A0_42, A0_42.TEXT_HEAVNA306_01607_PIERRIQUET_000_043, false)
    L8_50 = A2_44
    L7_49 = A2_44.Talk
    L7_49(L8_50, L5_47, A0_42, A0_42.TEXT_HEAVNA306_01607_PIERRIQUET_000_044, false)
    L8_50 = A0_42
    L7_49 = A0_42.PlayCamera
    L7_49(L8_50, 31, L3_45)
    L8_50 = A0_42
    L7_49 = A0_42.Zoom
    L7_49(L8_50, -1, -1, 0)
    L8_50 = A0_42
    L7_49 = A0_42.UpdownDolly
    L7_49(L8_50, -0.6, -0.6, 0)
    L8_50 = A0_42
    L7_49 = A0_42.UpdownPan
    L7_49(L8_50, -13, -13, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SideDolly
    L7_49(L8_50, 1, 1, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SidePan
    L7_49(L8_50, 7, 7, 0)
    L8_50 = A2_44
    L7_49 = A2_44.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L8_50 = A2_44
    L7_49 = A2_44.Talk
    L7_49(L8_50, L5_47, A0_42, A0_42.TEXT_HEAVNA306_01607_PIERRIQUET_000_045, false)
    L8_50 = A2_44
    L7_49 = A2_44.Talk
    L7_49(L8_50, L5_47, A0_42, A0_42.TEXT_HEAVNA306_01607_PIERRIQUET_000_046, true)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 10)
    L8_50 = L5_47
    L7_49 = L5_47.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_THINK, nil, A0_42.AUTO_SHAKE_ENABLE)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 30)
    L8_50 = L5_47
    L7_49 = L5_47.Talk
    L7_49(L8_50, L5_47, A0_42, A0_42.TEXT_HEAVNA306_01607_ALPHINAUD_000_047, true)
    L8_50 = L5_47
    L7_49 = L5_47.AutoShake
    L7_49(L8_50, false)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = A2_44
    L7_49 = A2_44.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_50 = A2_44
    L7_49 = A2_44.Talk
    L7_49(L8_50, L5_47, A0_42, A0_42.TEXT_HEAVNA306_01607_PIERRIQUET_000_048, true)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 10)
    L8_50 = L5_47
    L7_49 = L5_47.AutoShake
    L7_49(L8_50, false)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 20)
    L8_50 = L6_48
    L7_49 = L6_48.LookAt
    L7_49(L8_50, L5_47)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 5)
    L8_50 = L5_47
    L7_49 = L5_47.LookAt
    L7_49(L8_50, L6_48)
    L8_50 = A1_43
    L7_49 = A1_43.LookAt
    L7_49(L8_50, L6_48)
    L8_50 = L6_48
    L7_49 = L6_48.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_HEAVNA306_01607_ESTINIEN_000_049, true)
    L8_50 = A0_42
    L7_49 = A0_42.QuestReward
    L8_50 = L7_49(L8_50, A2_44, A1_43)
    if L7_49 then
      A0_42:QuestCompleted()
      A0_42:Wait(120)
    end
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    return L7_49, L8_50
  end
  function HeaVna306.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_HUH)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA306_01607_ESTINIEN_000_003, true)
  end
  function HeaVna306.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNA306_01607_ALPHINAUD_000_002, true)
  end
  function HeaVna306.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA306_01607_LANCER01607_000_011, true)
  end
  function HeaVna306.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNA306_01607_ARCHER01607_000_022, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNA306_01607_ARCHER01607_000_023, true)
  end
  function HeaVna306.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNA306_01607_JANTELLOT_000_001, true)
  end
  function HeaVna306.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNA306_01607_LUCIAE_000_032, true)
  end
  function HeaVna306.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 3
    elseif A2_71 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = HeaVna306
  L0_73.SCRIPT_VERSION = 1
  L0_73 = HeaVna306
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = HeaVna306
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR4 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR5 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR6 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      elseif A3_80 == A0_77.ACTOR5 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = HeaVna306
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      elseif A3_86 == A0_83.ACTOR3 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR4 then
        if A1_84:GetQuestUI8AL(L5_88) >= 3 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        if A1_84:GetQuestUI8AL(L5_88) >= 3 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A3_86 == A0_83.ACTOR3 then
        if A1_84:GetQuestUI8AL(L5_88) >= 3 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      elseif A3_86 == A0_83.ACTOR5 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      elseif A3_86 == A0_83.ACTOR3 then
        return false
      elseif A3_86 == A0_83.ACTOR5 then
        return false
      elseif A3_86 == A0_83.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = HeaVna306
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 3
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = HeaVna306
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
end)()
