(function()
  print("StmBda318 loaded")
  function StmBda318.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda318.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA318_02494_YUGIRI_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA318_02494_YUGIRI_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA318_02494_YUGIRI_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(110, false, true)
    A2_5:LookAt()
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(40, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WaitForTurn()
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda318.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA318_02494_LYSE_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda318.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_STMBDA318_02494_POP_MESSAGE)
    end
  end
  function StmBda318.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBda318.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBda318.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
    else
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA318_02494_AZAMI_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    end
  end
  function StmBda318.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBda318.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBda318.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBda318.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBda318.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBda318.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false, true)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA318_02494_AZAMI_000_030, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA318_02494_AZAMI_000_031, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA318_02494_AZAMI_000_032, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda318.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBda318.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda318.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBda318.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda318.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false, true)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA318_02494_AZAMI_000_040, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda318.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L9_63 = nil
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62, L9_63, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function StmBda318.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false, true)
    A2_66:WaitForTurn()
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(8)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA318_02494_AZAMI_000_051, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA318_02494_AZAMI_000_052, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA318_02494_AZAMI_000_053, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:TurnTo(140, false, true)
    A2_66:LookAt()
    A2_66:WaitForTurn()
    A2_66:WalkOut(0, 12, A0_64.MOVE_RUN)
    A0_64:Wait(10)
    A2_66:Transparency(A0_64.TRANS_TYPE_FADE_OUT, 30)
    A2_66:WaitForTransparency()
    A0_64:Wait(10)
  end
  function StmBda318.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false, true)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA318_02494_AZAMI_000_060, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda318.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78
    L4_74 = A1_71
    L3_73 = A1_71.GetRace
    L3_73 = L3_73(L4_74)
    L5_75 = A1_71
    L4_74 = A1_71.GetSex
    L4_74 = L4_74(L5_75)
    L6_76 = A1_71
    L5_75 = A1_71.Position
    L7_77 = A2_72
    L8_78 = A0_70.ARRANGE_TYPE_BASE_FRONT
    L5_75(L6_76, L7_77, L8_78, 1.5)
    L6_76 = A1_71
    L5_75 = A1_71.Direction
    L7_77 = A2_72
    L5_75(L6_76, L7_77)
    L6_76 = A0_70
    L5_75 = A0_70.CreateCharacter
    L7_77 = A0_70.LOC_ACTOR0
    L8_78 = A1_71
    L5_75 = L5_75(L6_76, L7_77, L8_78, A0_70.ARRANGE_TYPE_BACK, 1.5)
    L7_77 = L5_75
    L6_76 = L5_75.LookAt
    L8_78 = A2_72
    L6_76(L7_77, L8_78)
    L7_77 = A0_70
    L6_76 = A0_70.CreateCharacter
    L8_78 = A0_70.LOC_ACTOR0
    L6_76 = L6_76(L7_77, L8_78, A1_71, A0_70.ARRANGE_TYPE_BACK, 1.5)
    L8_78 = L6_76
    L7_77 = L6_76.Visible
    L7_77(L8_78, A0_70.VISIBLE_HIDE)
    L8_78 = A0_70
    L7_77 = A0_70.CreateObject
    L7_77 = L7_77(L8_78, A0_70.LOC_EOBJ_01, A1_71, A0_70.ARRANGE_TYPE_FRONT, 1.5)
    L8_78 = A1_71.Position
    L8_78(A1_71, A1_71, A0_70.ARRANGE_TYPE_LEFT, 2)
    L8_78 = A1_71.Direction
    L8_78(A1_71, 40, false)
    L8_78 = A2_72.Position
    L8_78(A2_72, A1_71, A0_70.ARRANGE_TYPE_RIGHT, 1.3)
    L8_78 = A2_72.Direction
    L8_78(A2_72, A1_71)
    L8_78 = A2_72.Direction
    L8_78(A2_72, -45, false)
    L8_78 = L7_77.Position
    L8_78(L7_77, A1_71, A0_70.ARRANGE_TYPE_FRONT, 2)
    L8_78 = L7_77.Direction
    L8_78(L7_77, -30, false)
    L8_78 = A2_72.PlayActionTimeline
    L8_78(A2_72, A0_70.ACTION_TIMELINE_FACIAL_BOW)
    L8_78 = L5_75.Position
    L8_78(L5_75, A1_71, A0_70.ARRANGE_TYPE_BACK, 2)
    L8_78 = L5_75.Direction
    L8_78(L5_75, A1_71)
    L8_78 = A1_71.PlayActionTimeline
    L8_78(A1_71, A0_70.ACTION_TIMELINE_EVENT_STAND_PRAY)
    L8_78 = A0_70.ChangeBGMVolume
    L8_78(A0_70, 0)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 30)
    L8_78 = A2_72.LookAt
    L8_78(A2_72, 0, -20)
    L8_78 = A0_70.PlayBGM
    L8_78(A0_70, A0_70.BGM_MUSIC_NO_MUSIC)
    L8_78 = A0_70.PlayTwoShotCamera
    L8_78(A0_70, A0_70.TWOSHOT_TYPE_LEFT_ZOOM, A1_71, A2_72, 0)
    L8_78 = A0_70.RACE_ROEGADYN
    if L3_73 == L8_78 then
    else
      L8_78 = A0_70.RACE_AURA
      if L3_73 == L8_78 then
        L8_78 = A0_70.SEX_MALE
        if L4_74 == L8_78 then
        end
      else
        L8_78 = A0_70.UpdownDolly
        L8_78(A0_70, 0.2, 0.2, 0, 0, 0)
      end
    end
    L8_78 = A0_70.FadeIn
    L8_78(A0_70, A0_70.FADE_DEFAULT)
    L8_78 = A0_70.PlayBGM
    L8_78(A0_70, A0_70.BGM_MUSIC_EVENT_REST01)
    L8_78 = A0_70.ChangeBGMVolume
    L8_78(A0_70, 0.5)
    L8_78 = A0_70.WaitForFade
    L8_78(A0_70)
    L8_78 = A1_71.WaitForActionTimeline
    L8_78(A1_71, A0_70.ACTION_TIMELINE_EVENT_STAND_PRAY)
    L8_78 = A2_72.CancelActionTimeline
    L8_78(A2_72, A0_70.ACTION_TIMELINE_FACIAL_BOW)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = A2_72.LookAt
    L8_78(A2_72, A1_71)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = A2_72.TurnTo
    L8_78(A2_72, A1_71, false, true)
    L8_78 = A2_72.WaitForTurn
    L8_78(A2_72)
    L8_78 = A2_72.PlayActionTimeline
    L8_78(A2_72, A0_70.ACTION_TIMELINE_FACIAL_SMILE)
    L8_78 = A2_72.PlayActionTimeline
    L8_78(A2_72, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L8_78 = A2_72.Talk
    L8_78(A2_72, A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_AZAMI_000_061, true, nil, nil, nil, A0_70.SPEAK_NORMAL_LONG)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = A2_72.CancelActionTimeline
    L8_78(A2_72, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L8_78 = A1_71.PlayActionTimeline
    L8_78(A1_71, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_78 = A1_71.WaitForActionTimeline
    L8_78(A1_71, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = L5_75.Talk
    L8_78(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_062, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = L5_75.WalkIn
    L8_78(L5_75, 180, 2.5, A0_70.MOVE_WALK)
    L8_78 = A2_72.LookAt
    L8_78(A2_72, L5_75)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 8)
    L8_78 = A1_71.LookAt
    L8_78(A1_71, L5_75)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 8)
    L8_78 = A2_72.TurnTo
    L8_78(A2_72, L5_75, false, true)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 8)
    L8_78 = A1_71.TurnTo
    L8_78(A1_71, L5_75, false, true)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = A0_70.PlayTargetRelationCamera
    L8_78(A0_70, L6_76, 78.2357, 1.3857, 1.461, -139.9368, 0.8118, 1.4749, 2.0852)
    L8_78 = L5_75.WaitForMove
    L8_78(L5_75)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = L5_75.LookAt
    L8_78(L5_75, A1_71)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = L5_75.PlayActionTimeline
    L8_78(L5_75, A0_70.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_70.AUTO_SHAKE_ENABLE)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 8)
    L8_78 = L5_75.PlayActionTimeline
    L8_78(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L8_78 = L5_75.Talk
    L8_78(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_063, true, nil, nil, nil, A0_70.SPEAK_NORMAL_SHORT)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = L5_75.CancelActionTimeline
    L8_78(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L8_78 = A0_70.PlayTargetRelationCamera
    L8_78(A0_70, A2_72, -36.6751, 0.5697, 1.1794, 137.1973, 0.266, 1.0786, 0.8407)
    L8_78 = A2_72.PlayActionTimeline
    L8_78(A2_72, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L8_78 = A2_72.Talk
    L8_78(A2_72, A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_AZAMI_000_064, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = A2_72.CancelActionTimeline
    L8_78(A2_72, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L8_78 = A0_70.RACE_ROEGADYN
    if L3_73 == L8_78 then
      L8_78 = A0_70.PlayTargetRelationCamera
      L8_78(A0_70, L6_76, 139.2098, 1.8577, 1.4466, 29.9986, 2.2306, 1.3583, 3.3409)
    else
      L8_78 = A0_70.RACE_AURA
      if L3_73 == L8_78 then
        L8_78 = A0_70.SEX_MALE
        if L4_74 == L8_78 then
          L8_78 = A0_70.PlayTargetRelationCamera
          L8_78(A0_70, L6_76, 139.2098, 1.8577, 1.4466, 29.9986, 2.2306, 1.3583, 3.3409)
        end
      else
        L8_78 = A0_70.RACE_ELEZEN
        if L3_73 == L8_78 then
          L8_78 = A0_70.PlayTargetRelationCamera
          L8_78(A0_70, L6_76, 139.2098, 1.8577, 1.4466, 29.9986, 2.2306, 1.3583, 3.3409)
        else
          L8_78 = A0_70.PlayTargetRelationCamera
          L8_78(A0_70, L6_76, 130.2302, 1.5891, 1.5376, 28.6374, 1.9821, 1.0844, 2.8152)
        end
      end
    end
    L8_78 = A0_70.Wait
    L8_78(A0_70, 15)
    L8_78 = L5_75.LookAt
    L8_78(L5_75, A2_72)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = L5_75.PlayActionTimeline
    L8_78(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_78 = L5_75.Talk
    L8_78(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_065, true, nil, nil, nil, A0_70.SPEAK_NORMAL_SHORT)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = L5_75.CancelActionTimeline
    L8_78(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_78 = A2_72.PlayActionTimeline
    L8_78(A2_72, A0_70.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_70.AUTO_SHAKE_ENABLE)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = A2_72.PlayActionTimeline
    L8_78(A2_72, A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_78 = A2_72.Talk
    L8_78(A2_72, A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_AZAMI_000_066, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = A2_72.CancelActionTimeline
    L8_78(A2_72, A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_78 = L5_75.PlayActionTimeline
    L8_78(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L8_78 = A1_71.PlayActionTimeline
    L8_78(A1_71, A0_70.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_70.AUTO_SHAKE_ENABLE)
    L8_78 = A2_72.PlayActionTimeline
    L8_78(A2_72, A0_70.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_78 = L5_75.Talk
    L8_78(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_067, true, nil, nil, nil, A0_70.SPEAK_NORMAL_SHORT)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = L5_75.CancelActionTimeline
    L8_78(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L8_78 = A2_72.WaitForActionTimeline
    L8_78(A2_72, A0_70.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = A2_72.LookAt
    L8_78(A2_72, A1_71)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 8)
    L8_78 = A1_71.LookAt
    L8_78(A1_71, A2_72)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = A1_71.PlayActionTimeline
    L8_78(A1_71, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 30)
    L8_78 = A2_72.TurnTo
    L8_78(A2_72, 90, false, true)
    L8_78 = A2_72.LookAt
    L8_78(A2_72)
    L8_78 = A1_71.WaitForActionTimeline
    L8_78(A1_71, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_78 = A2_72.WaitForTurn
    L8_78(A2_72)
    L8_78 = A2_72.WalkOut
    L8_78(A2_72, 0, 10, A0_70.MOVE_RUN)
    L8_78 = A1_71.LookAt
    L8_78(A1_71, L5_75)
    L8_78 = A1_71.PlayActionTimeline
    L8_78(A1_71, A0_70.ACTION_TIMELINE_EVENT_ARMS)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 39)
    L8_78 = A0_70.PlayTargetRelationCamera
    L8_78(A0_70, L6_76, 72.9227, 1.6019, 1.4937, -124.0177, 5.1123, 0.6511, 6.7142)
    L8_78 = L5_75.LookAt
    L8_78(L5_75, A1_71)
    L8_78 = A1_71.LookAt
    L8_78(A1_71, L5_75)
    L8_78 = A1_71.CancelActionTimeline
    L8_78(A1_71, A0_70.ACTION_TIMELINE_EVENT_ARMS)
    L8_78 = A1_71.Idle
    L8_78(A1_71, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_78 = A2_72.Visible
    L8_78(A2_72, A0_70.VISIBLE_HIDE)
    L8_78 = L5_75.PlayActionTimeline
    L8_78(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L8_78 = L5_75.Talk
    L8_78(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_068, false, nil, nil, nil, A0_70.SPEAK_NORMAL_LONG)
    L8_78 = L5_75.Talk
    L8_78(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_069, true, nil, nil, nil, A0_70.SPEAK_NORMAL_LONG)
    L8_78 = A0_70.Wait
    L8_78(A0_70, 10)
    L8_78 = L5_75.CancelActionTimeline
    L8_78(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L8_78 = A0_70.PlayCamera
    L8_78(A0_70, 13, A1_71)
    L8_78 = nil
    L8_78 = A0_70:Menu(A0_70.TEXT_STMBDA318_02494_Q1_000_070, A0_70.TEXT_STMBDA318_02494_A1_000_071, A0_70.TEXT_STMBDA318_02494_A1_000_072)
    if L8_78 == 1 then
      A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
      A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
      A0_70:Wait(5)
      A0_70:PlayTargetRelationCamera(L6_76, 72.9227, 1.6019, 1.4937, -124.0177, 5.1123, 0.6511, 6.7142)
      L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_ANGRY)
      L5_75:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_073, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      A0_70:Wait(10)
      L5_75:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_ANGRY)
    else
      A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
      A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
      A0_70:Wait(5)
      A0_70:PlayTargetRelationCamera(L6_76, 72.9227, 1.6019, 1.4937, -124.0177, 5.1123, 0.6511, 6.7142)
      A1_71:Visible(A0_70.VISIBLE_HIDE)
      L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_ANGRY)
      L5_75:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_074, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      A0_70:Wait(10)
      L5_75:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_ANGRY)
    end
    A0_70:Wait(20)
    L5_75:LookAt(L7_77)
    A0_70:Wait(20)
    A0_70:PlayTargetRelationCamera(L6_76, 69.152, 3.166, 1.9895, 39.9621, 5.2997, -0.4284, 3.8289)
    A0_70:Orbit(0, -5, 600, 0, 50)
    A0_70:Zoom(0.5, 0.5, 0, 0, 0)
    A0_70:SideDolly(-0.1, -0.1, 0, 0, 0)
    A1_71:Position(A1_71, A0_70.ARRANGE_TYPE_LEFT, 0.4)
    A1_71:Direction(L5_75)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_075, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_076, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_077, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(L6_76, 72.9227, 1.6019, 1.4937, -124.0177, 5.1123, 0.6511, 6.7142)
    A1_71:Visible(A0_70.VISIBLE_SHOW)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_078, false, nil, nil, nil, A0_70.SPEAK_NORMAL_LONG)
    L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_079, false, nil, nil, nil, A0_70.SPEAK_NORMAL_LONG)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_080, true, nil, nil, nil, A0_70.SPEAK_NORMAL_LONG)
    A0_70:Wait(10)
    L5_75:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    if L3_73 == A0_70.RACE_ROEGADYN then
      A0_70:PlayTargetRelationCamera(L6_76, 139.2098, 1.8577, 1.4466, 29.9986, 2.2306, 1.3583, 3.3409)
    elseif L3_73 == A0_70.RACE_AURA and L4_74 == A0_70.SEX_MALE then
      A0_70:PlayTargetRelationCamera(L6_76, 139.2098, 1.8577, 1.4466, 29.9986, 2.2306, 1.3583, 3.3409)
    elseif L3_73 == A0_70.RACE_ELEZEN then
      A0_70:PlayTargetRelationCamera(L6_76, 139.2098, 1.8577, 1.4466, 29.9986, 2.2306, 1.3583, 3.3409)
    else
      A0_70:PlayTargetRelationCamera(L6_76, 130.2302, 1.5891, 1.5376, 28.6374, 1.9821, 1.0844, 2.8152)
    end
    A0_70:Wait(10)
    L5_75:LookAt(A1_71)
    A0_70:Wait(10)
    A2_72:Position(A1_71, A0_70.ARRANGE_TYPE_BACK, 1.5)
    L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_081, false, nil, nil, nil, A0_70.SPEAK_NORMAL_LONG)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA318_02494_ISSE_000_082, true, nil, nil, nil, A0_70.SPEAK_NORMAL_SHORT)
    A0_70:Wait(10)
    L5_75:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A1_71:AutoShake(false)
    L5_75:TurnTo(180, false)
    L5_75:LookAt()
    L5_75:WaitForTurn()
    L5_75:WalkOut(0, 15, A0_70.MOVE_RUN)
    A0_70:Wait(10)
    A0_70:SidePan(0, -20, 350, 0, 50)
    A0_70:Wait(60)
    A1_71:LookAt(L7_77)
    A0_70:Wait(12)
    A1_71:TurnTo(L7_77, false)
    A1_71:CancelActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_70:Wait(12)
    if L3_73 == A0_70.RACE_LALAFELL then
      A0_70:PlayTargetRelationCamera(L6_76, 62.8935, 4.9139, 1.2015, 0.9458, 3.1728, -0.4512, 4.7202)
    elseif L3_73 == A0_70.RACE_ROEGADYN then
      A0_70:PlayTargetRelationCamera(L6_76, 75.7711, 5.1457, 1.0186, -4.0843, 3.5036, 1.4661, 5.7099)
    elseif L3_73 == A0_70.RACE_AURA and L4_74 == A0_70.SEX_MALE then
      A0_70:PlayTargetRelationCamera(L6_76, 75.7711, 5.1457, 1.0186, -4.0843, 3.5036, 1.4661, 5.7099)
    elseif L3_73 == A0_70.RACE_ELEZEN then
      A0_70:PlayTargetRelationCamera(L6_76, 75.7711, 5.1457, 1.0186, -4.0843, 3.5036, 1.4661, 5.7099)
    elseif L3_73 == A0_70.RACE_HYURAN then
      A0_70:PlayTargetRelationCamera(L6_76, 62.3287, 5.066, 0.8838, 1.5803, 2.7445, 1.0847, 4.4327)
    else
      A0_70:PlayTargetRelationCamera(L6_76, 62.3287, 5.066, 0.8838, 1.5803, 2.7445, 1.0847, 4.4327)
    end
    A0_70:Wait(75)
    A0_70:FadeOut(A0_70.FADE_LONG)
    A0_70:WaitForFade()
    A0_70:ChangeBGMVolume(0)
    A0_70:Wait(30)
  end
  function StmBda318.OnScene00022(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A2_81
    L3_82 = A2_81.LookAt
    L3_82(L4_83, A1_80)
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L3_82(L4_83, A1_80, false, true)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDA318_02494_YUGIRI_000_100, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 10)
    L4_83 = A2_81
    L3_82 = A2_81.CancelActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L4_83 = A1_80
    L3_82 = A1_80.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 40)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_83 = A1_80
    L3_82 = A1_80.WaitForActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDA318_02494_YUGIRI_000_101, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDA318_02494_YUGIRI_000_102, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 10)
    L4_83 = A2_81
    L3_82 = A2_81.CancelActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 15)
    L4_83 = A2_81
    L3_82 = A2_81.LookAt
    L3_82(L4_83, 0, -20)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 30)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 8)
    L4_83 = A2_81
    L3_82 = A2_81.LookAt
    L3_82(L4_83, A1_80)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 10)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDA318_02494_YUGIRI_000_103, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDA318_02494_YUGIRI_000_104, true, nil, nil, nil, A0_79.SPEAK_NORMAL_LONG)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 10)
    L4_83 = A0_79
    L3_82 = A0_79.QuestReward
    L4_83 = L3_82(L4_83, A2_81, A1_80)
    if L3_82 then
      A0_79:QuestCompleted()
    end
    return L3_82, L4_83
  end
  function StmBda318.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false, true)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA318_02494_LYSE_000_090, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda318.OnScene00024(A0_87, A1_88, A2_89)
  end
  function StmBda318.GetEventItems(A0_90, A1_91)
    local L2_92
    L2_92 = A0_90.GetQuestId
    L2_92 = L2_92(A0_90)
    if A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_0 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_3 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_4 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_5 then
    else
    end
  end
  function StmBda318.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 2
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 2 then
      return A1_94:GetQuestBitFlag8(L3_96, 1)
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 4 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = StmBda318
  L0_97.SCRIPT_VERSION = 2
  L0_97 = StmBda318
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = StmBda318
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
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
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A4_105 == A0_101.EVENTRANGE0 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY0 then
        return A1_102:GetQuestUI8AL(L5_106) < 2
      elseif A4_105 == A0_101.ENEMY1 then
        return A1_102:GetQuestUI8AL(L5_106) < 2
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.EOBJECT0 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.EOBJECT1 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY2 then
        return 1 > A1_102:GetQuestUI8AL(L5_106)
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR6 then
        return true
      elseif A3_104 == A0_101.ACTOR7 then
        return true
      elseif A3_104 == A0_101.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = StmBda318
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A4_111 == A0_107.EVENTRANGE0 then
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A4_111 == A0_107.ENEMY0 then
        return A1_108:GetQuestUI8AL(L5_112) < 2
      elseif A4_111 == A0_107.ENEMY1 then
        return A1_108:GetQuestUI8AL(L5_112) < 2
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.EOBJECT0 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.EOBJECT1 then
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A4_111 == A0_107.ENEMY2 then
        return 1 > A1_108:GetQuestUI8AL(L5_112)
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR6 then
        return true
      elseif A3_110 == A0_107.ACTOR7 then
        return false
      elseif A3_110 == A0_107.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = StmBda318
  function L1_98(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR3 then
        return A0_113:IsBattleNpcOwner(A1_114, false) == false
      elseif A3_116 == A0_113.ACTOR4 then
        return A0_113:IsBattleNpcOwner(A1_114, false) == false
      end
    end
    return false
  end
  L0_97.IsEventVisible = L1_98
  L0_97 = StmBda318
  function L1_98(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return 0, 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 5 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = StmBda318
  function L1_98(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A4_127 == A0_123.EVENTRANGE0 then
        return A0_123.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_5 then
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
    end
    return A0_123.EVENT_STATE_NORMAL
  end
  L0_97.GetConditionId = L1_98
  L0_97 = StmBda318
  function L1_98(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_4 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_5 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_97.GetGimmickState = L1_98
  L0_97 = StmBda318
  function L1_98(A0_133, A1_134, A2_135, A3_136)
    if A2_135 == A0_133.SEQ_0 then
    elseif A2_135 == A0_133.SEQ_1 then
    elseif A2_135 == A0_133.SEQ_2 then
    elseif A2_135 == A0_133.SEQ_3 then
    elseif A2_135 == A0_133.SEQ_4 then
      if A3_136 == A0_133.ACTOR2 then
        ({})[1] = {
          A0_133.ITEM0,
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
        return ({})[A1_134]
      end
    elseif A2_135 == A0_133.SEQ_5 then
    elseif A2_135 == A0_133.SEQ_FINISH then
    end
  end
  L0_97.getNpcTradeItemInfo = L1_98
  L0_97 = StmBda318
  function L1_98(A0_137, A1_138, A2_139)
    local L3_140, L4_141, L5_142, L6_143, L7_144, L8_145, L9_146, L10_147
    L3_140 = {}
    L4_141 = A0_137.SEQ_0
    if A1_138 == L4_141 then
    else
      L4_141 = A0_137.SEQ_1
      if A1_138 == L4_141 then
      else
        L4_141 = A0_137.SEQ_2
        if A1_138 == L4_141 then
        else
          L4_141 = A0_137.SEQ_3
          if A1_138 == L4_141 then
          else
            L4_141 = A0_137.SEQ_4
            if A1_138 == L4_141 then
              L4_141 = A0_137.ACTOR2
              if A2_139 == L4_141 then
                L4_141 = 1
                L5_142 = 1
                for L9_146 = 1, L4_141 do
                  for _FORV_13_ = 1, #A0_137:getNpcTradeItemInfo(L9_146, A1_138, A2_139) do
                    L3_140[L5_142] = A0_137:getNpcTradeItemInfo(L9_146, A1_138, A2_139)[_FORV_13_]
                    L5_142 = L5_142 + 1
                  end
                end
              end
            else
              L4_141 = A0_137.SEQ_5
              if A1_138 == L4_141 then
              else
                L4_141 = A0_137.SEQ_FINISH
                if A1_138 == L4_141 then
                end
              end
            end
          end
        end
      end
    end
    return L3_140
  end
  L0_97.GetNpcTradeItems = L1_98
end)()
