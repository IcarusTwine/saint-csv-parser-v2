(function()
  print("ClsArm680 loaded")
  function ClsArm680.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsArm680.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM680_02597_FUGETSU_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM680_02597_FUGETSU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM680_02597_FUGETSU_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM680_02597_BLANSTYR_000_003, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM680_02597_FUGETSU_000_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM680_02597_BLANSTYR_000_005, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:LookAt()
    L3_6:TurnTo(30, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function ClsArm680.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSARM680_02597_BLANSTYR_000_008, true)
    A0_7:Wait(10)
  end
  function ClsArm680.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(A0_10, A0_10.BIND_ACTOR_02)
    A2_12:TurnTo(A1_11, false)
    L3_13:TurnTo(A2_12, false)
    A2_12:WaitForTurn()
    L3_13:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_GYOSEI_000_010, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_TALK)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_10:Wait(60)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_GYOSEI_000_011, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_GYOSEI_000_012, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_GYOSEI_000_013, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:LookAt(L3_13)
    A2_12:TurnTo(L3_13, false)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_BLANSTYR_000_014, true)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_11:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_GYOSEI_000_015, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_11:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_BLANSTYR_000_016, true)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
    A1_11:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_GYOSEI_000_017, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
    L3_13:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A1_11:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_BLANSTYR_000_018, false)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_BLANSTYR_100_018, false)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_BLANSTYR_000_019, true)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_13:TurnTo(A2_12, false)
    L3_13:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_BLANSTYR_000_020, true)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSARM680_02597_GYOSEI_000_021, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    A0_10:Wait(120)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    L3_13:LookAt()
    L3_13:TurnTo(-135, false, true)
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:WaitForTransparency()
    A0_10:Wait(15)
  end
  function ClsArm680.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSARM680_02597_BLANSTYR_000_007, true)
    A0_14:Wait(10)
  end
  function ClsArm680.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSARM680_02597_FUGETSU_000_006, true)
    A0_17:Wait(10)
  end
  function ClsArm680.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSARM680_02597_UNRYU_000_030, true)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSARM680_02597_UNRYU_000_031, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSARM680_02597_UNRYU_000_032, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSARM680_02597_UNRYU_000_033, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSARM680_02597_UNRYU_000_034, true)
    A0_20:Wait(10)
  end
  function ClsArm680.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSARM680_02597_GYOSEI_000_022, true)
    A0_23:Wait(10)
  end
  function ClsArm680.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSARM680_02597_BLANSTYR_000_023, true)
    A0_26:Wait(10)
  end
  function ClsArm680.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSARM680_02597_FUGETSU_000_024, true)
    A0_29:Wait(10)
  end
  function ClsArm680.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSARM680_02597_SAMURAIBUGYO02597_000_040, true)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSARM680_02597_ZOUSENOTOKO02597_000_041, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSARM680_02597_ZOUSENOTOKO02597_000_042, true)
    A0_32:Wait(10)
  end
  function ClsArm680.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSARM680_02597_ZOUSENOTOKO02597_000_048, true)
    A0_35:Wait(10)
  end
  function ClsArm680.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSARM680_02597_SHONIN02597_000_045, true)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSARM680_02597_SHONIN02597_000_046, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSARM680_02597_SHONIN02597_000_047, true)
    A0_38:Wait(10)
  end
  function ClsArm680.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CLSARM680_02597_SHONIN02597_000_049, true)
    A0_41:Wait(10)
  end
  function ClsArm680.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSARM680_02597_UNRYU_000_035, true)
    A0_44:Wait(10)
  end
  function ClsArm680.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSARM680_02597_BLANSTYR_000_023, true)
    A0_47:Wait(10)
  end
  function ClsArm680.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSARM680_02597_FUGETSU_000_024, true)
    A0_50:Wait(10)
  end
  function ClsArm680.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSARM680_02597_UNRYU_000_060, true)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_YES)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSARM680_02597_UNRYU_000_061, true)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_YES)
    A2_55:LookAt()
    A2_55:TurnTo(0, false, true)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.LOC_ACTION_01)
    A0_53:Wait(90)
    A2_55:CancelActionTimeline(A0_53.LOC_ACTION_01)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSARM680_02597_UNRYU_000_062, true)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A0_53:Wait(20)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSARM680_02597_UNRYU_000_063, true)
    A0_53:Wait(10)
  end
  function ClsArm680.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSARM680_02597_SHONIN02597_000_049, true)
    A0_56:Wait(10)
  end
  function ClsArm680.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSARM680_02597_ZOUSENOTOKO02597_000_048, true)
    A0_59:Wait(10)
  end
  function ClsArm680.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSARM680_02597_BLANSTYR_000_023, true)
    A0_62:Wait(10)
  end
  function ClsArm680.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSARM680_02597_FUGETSU_000_024, true)
    A0_65:Wait(10)
  end
  function ClsArm680.OnScene00022(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74, L7_75, L8_76)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 10
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.CancelActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(L4_72)
    L5_73 = A1_69
    L4_72 = A1_69.GetQuestSequence
    L4_72 = L4_72(L5_73, L6_74)
    L5_73 = 1
    for L9_77 = 1, L5_73 do
      A0_68:SetNpcTradeItem(L9_77, unpack(A0_68:getNpcTradeItemInfo(L9_77, L4_72, A2_70:GetBaseId())))
    end
    L9_77 = nil
    if L6_74 == 1 then
      return L6_74
    else
    end
  end
  function ClsArm680.OnScene00023(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L4_82 = A0_78
    L3_81 = A0_78.ChangeBGMVolume
    L5_83 = 0.5
    L3_81(L4_82, L5_83)
    L4_82 = A0_78
    L3_81 = A0_78.Wait
    L5_83 = 30
    L3_81(L4_82, L5_83)
    L4_82 = A1_79
    L3_81 = A1_79.GetRace
    L3_81 = L3_81(L4_82)
    L4_82, L5_83, L6_84, L7_85, L8_86 = nil, nil, nil, nil, nil
    L10_88 = A0_78
    L9_87 = A0_78.BindCharacter
    L9_87 = L9_87(L10_88, A0_78.BIND_ACTOR_01)
    L4_82 = L9_87
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 5)
    L10_88 = A0_78
    L9_87 = A0_78.CreateCharacter
    L9_87 = L9_87(L10_88, A0_78.LOC_ACTOR_01, A2_80, A0_78.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_83 = L9_87
    L10_88 = L5_83
    L9_87 = L5_83.Visible
    L9_87(L10_88, A0_78.VISIBLE_HIDE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 5)
    L10_88 = A0_78
    L9_87 = A0_78.CreateCharacter
    L9_87 = L9_87(L10_88, A0_78.LOC_ACTOR_02, A2_80, A0_78.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_84 = L9_87
    L10_88 = L6_84
    L9_87 = L6_84.Visible
    L9_87(L10_88, A0_78.VISIBLE_HIDE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 5)
    L10_88 = A0_78
    L9_87 = A0_78.CreateCharacter
    L9_87 = L9_87(L10_88, A0_78.LOC_ACTOR_03, L4_82, A0_78.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L7_85 = L9_87
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 5)
    L10_88 = A0_78
    L9_87 = A0_78.CreateCharacter
    L9_87 = L9_87(L10_88, A0_78.LOC_ACTOR_03, L4_82, A0_78.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L8_86 = L9_87
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 5)
    L10_88 = A2_80
    L9_87 = A2_80.Idle
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_88 = L4_82
    L9_87 = L4_82.Idle
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 5)
    L10_88 = L7_85
    L9_87 = L7_85.Idle
    L9_87(L10_88, A0_78.LOC_IDLE_01)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L8_86
    L9_87 = L8_86.Idle
    L9_87(L10_88, A0_78.LOC_IDLE_01)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L7_85
    L9_87 = L7_85.Equip
    L9_87(L10_88, A0_78.EQUIP_TYPE_ARMOR, A0_78.LOC_ITEM_02, A0_78.ARMOR_SLOT_HEAD)
    L10_88 = L8_86
    L9_87 = L8_86.Equip
    L9_87(L10_88, A0_78.EQUIP_TYPE_ARMOR, A0_78.LOC_ITEM_01, A0_78.ARMOR_SLOT_HEAD)
    L10_88 = A2_80
    L9_87 = A2_80.Direction
    L9_87(L10_88, L4_82)
    L10_88 = L4_82
    L9_87 = L4_82.Direction
    L9_87(L10_88, A2_80)
    L10_88 = L7_85
    L9_87 = L7_85.Direction
    L9_87(L10_88, 135)
    L10_88 = L8_86
    L9_87 = L8_86.Direction
    L9_87(L10_88, 145)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 5)
    L10_88 = A1_79
    L9_87 = A1_79.Position
    L9_87(L10_88, L4_82, A0_78.ARRANGE_TYPE_LEFT, 3)
    L10_88 = L5_83
    L9_87 = L5_83.Position
    L9_87(L10_88, L4_82, A0_78.ARRANGE_TYPE_LEFT, 1.5)
    L10_88 = L7_85
    L9_87 = L7_85.Position
    L9_87(L10_88, L7_85, A0_78.ARRANGE_TYPE_LEFT, 0.3)
    L10_88 = L8_86
    L9_87 = L8_86.Position
    L9_87(L10_88, L7_85, A0_78.ARRANGE_TYPE_RIGHT, 0.8)
    L10_88 = L5_83
    L9_87 = L5_83.Direction
    L9_87(L10_88, L7_85)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 5)
    L10_88 = L5_83
    L9_87 = L5_83.Position
    L9_87(L10_88, L5_83, A0_78.ARRANGE_TYPE_FRONT, 0.8)
    L10_88 = A1_79
    L9_87 = A1_79.Direction
    L9_87(L10_88, L8_86)
    L10_88 = A2_80
    L9_87 = A2_80.Direction
    L9_87(L10_88, L8_86)
    L10_88 = L4_82
    L9_87 = L4_82.Direction
    L9_87(L10_88, L7_85)
    L10_88 = A1_79
    L9_87 = A1_79.LookAt
    L9_87(L10_88, L8_86)
    L10_88 = A2_80
    L9_87 = A2_80.LookAt
    L9_87(L10_88, L8_86)
    L10_88 = L4_82
    L9_87 = L4_82.LookAt
    L9_87(L10_88, L7_85)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, 11.8692, 5.1008, 2.5421, -59.4655, 1.5478, 0.5698, 5.2202)
    L10_88 = A0_78
    L9_87 = A0_78.SideDolly
    L9_87(L10_88, 0.3, 0.3, 0, 0, 0)
    L10_88 = A0_78
    L9_87 = A0_78.UpdownPan
    L9_87(L10_88, 25, 0, 30, 0, 90)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 30)
    L10_88 = A0_78
    L9_87 = A0_78.PlayBGM
    L9_87(L10_88, A0_78.BGM_MUSIC_EVENT_MYSTERY01)
    L10_88 = A0_78
    L9_87 = A0_78.ChangeBGMVolume
    L9_87(L10_88, 0.5)
    L10_88 = A0_78
    L9_87 = A0_78.FadeIn
    L9_87(L10_88, A0_78.FADE_DEFAULT)
    L10_88 = A0_78
    L9_87 = A0_78.WaitForFade
    L9_87(L10_88)
    L10_88 = A0_78
    L9_87 = A0_78.WaitForPan
    L9_87(L10_88)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, -24.6851, 1.958, 1.4865, -76.1108, 1.6985, 1.4739, 1.6036)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 90)
    L10_88 = A0_78
    L9_87 = A0_78.PlayCamera
    L9_87(L10_88, 6, A2_80)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A2_80
    L9_87 = A2_80.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_88 = A2_80
    L9_87 = A2_80.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_FUGETSU_000_071, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A2_80
    L9_87 = A2_80.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, 11.8692, 5.1008, 2.5421, -59.4655, 1.5478, 0.5698, 5.2202)
    L10_88 = A0_78
    L9_87 = A0_78.SideDolly
    L9_87(L10_88, 0.3, 0.3, 0, 0, 0)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L5_83
    L9_87 = L5_83.WalkIn
    L9_87(L10_88, -90, 6, A0_78.MOVE_WALK)
    L10_88 = L5_83
    L9_87 = L5_83.Visible
    L9_87(L10_88, A0_78.VISIBLE_SHOW)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 20)
    L10_88 = A1_79
    L9_87 = A1_79.LookAt
    L9_87(L10_88, L5_83)
    L10_88 = A2_80
    L9_87 = A2_80.LookAt
    L9_87(L10_88, L5_83)
    L10_88 = L4_82
    L9_87 = L4_82.LookAt
    L9_87(L10_88, L5_83)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForMove
    L9_87(L10_88)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L5_83
    L9_87 = L5_83.TurnTo
    L9_87(L10_88, L7_85, false)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForTurn
    L9_87(L10_88)
    L10_88 = L5_83
    L9_87 = L5_83.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_88 = A1_79
    L9_87 = A1_79.TurnTo
    L9_87(L10_88, L5_83, false)
    L10_88 = L4_82
    L9_87 = L4_82.TurnTo
    L9_87(L10_88, L5_83, false)
    L10_88 = L5_83
    L9_87 = L5_83.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_GYOSEI_000_072, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.WaitForTurn
    L9_87(L10_88)
    L10_88 = A1_79
    L9_87 = A1_79.WaitForTurn
    L9_87(L10_88)
    L10_88 = A0_78
    L9_87 = A0_78.PlayCamera
    L9_87(L10_88, 6, L4_82)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_88 = L5_83
    L9_87 = L5_83.TurnTo
    L9_87(L10_88, L4_82, false)
    L10_88 = A1_79
    L9_87 = A1_79.LookAt
    L9_87(L10_88, L4_82)
    L10_88 = A2_80
    L9_87 = A2_80.LookAt
    L9_87(L10_88, L4_82)
    L10_88 = L4_82
    L9_87 = L4_82.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_BLANSTYR_000_073, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForTurn
    L9_87(L10_88)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, 11.8692, 5.1008, 2.5421, -59.4655, 1.5478, 0.5698, 5.2202)
    L10_88 = A0_78
    L9_87 = A0_78.SideDolly
    L9_87(L10_88, 0.3, 0.3, 0, 0, 0)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_88 = L5_83
    L9_87 = L5_83.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_88 = A1_79
    L9_87 = A1_79.LookAt
    L9_87(L10_88, L5_83)
    L10_88 = A2_80
    L9_87 = A2_80.LookAt
    L9_87(L10_88, L5_83)
    L10_88 = L4_82
    L9_87 = L4_82.LookAt
    L9_87(L10_88, L5_83)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L5_83
    L9_87 = L5_83.TurnTo
    L9_87(L10_88, L7_85, false)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForTurn
    L9_87(L10_88)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.ChangeBGMVolume
    L9_87(L10_88, 0)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, -30.777, 1.8296, 1.5387, -80.5816, 1.724, 1.4286, 1.5034)
    L10_88 = A0_78
    L9_87 = A0_78.Orbit
    L9_87(L10_88, -5, 5, 500, 0, 0)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 90)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, 11.8692, 5.1008, 2.5421, -59.4655, 1.5478, 0.5698, 5.2202)
    L10_88 = A0_78
    L9_87 = A0_78.SideDolly
    L9_87(L10_88, 0.3, 0.3, 0, 0, 0)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L5_83
    L9_87 = L5_83.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_88 = L5_83
    L9_87 = L5_83.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_GYOSEI_000_074, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_88 = A1_79
    L9_87 = A1_79.LookAt
    L9_87(L10_88, L4_82)
    L10_88 = A2_80
    L9_87 = A2_80.LookAt
    L9_87(L10_88, L4_82)
    L10_88 = L4_82
    L9_87 = L4_82.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_BLANSTYR_000_075, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_88 = L5_83
    L9_87 = L5_83.LookAt
    L9_87(L10_88, L8_86)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 30)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, -43.9441, 1.7574, 1.5647, -65.8745, 2.0561, 1.5825, 0.7826)
    L10_88 = L4_82
    L9_87 = L4_82.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 30)
    L10_88 = A0_78
    L9_87 = A0_78.PlayBGM
    L9_87(L10_88, A0_78.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L10_88 = A0_78
    L9_87 = A0_78.ChangeBGMVolume
    L9_87(L10_88, 0.5)
    L10_88 = L5_83
    L9_87 = L5_83.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_GYOSEI_000_076, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayCamera
    L9_87(L10_88, 6, L4_82)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 45)
    L10_88 = L4_82
    L9_87 = L4_82.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L10_88 = L5_83
    L9_87 = L5_83.TurnTo
    L9_87(L10_88, L4_82, false)
    L10_88 = L4_82
    L9_87 = L4_82.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_BLANSTYR_000_077, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForTurn
    L9_87(L10_88)
    L10_88 = A0_78
    L9_87 = A0_78.PlayCamera
    L9_87(L10_88, 5, L5_83)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L5_83
    L9_87 = L5_83.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, -18.0361, 1.128, 1.6341, -53.9633, 1.3185, 1.5326, 0.7826)
    L10_88 = A0_78
    L9_87 = A0_78.Orbit
    L9_87(L10_88, -5, 5, 500, 0, 0)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_BLANSTYR_000_078, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayCamera
    L9_87(L10_88, 6, L4_82)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_88 = L4_82
    L9_87 = L4_82.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_BLANSTYR_000_079, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, 16.969, 3.9259, 1.7648, 10.3872, 1.383, 1.4871, 2.572)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_88 = L5_83
    L9_87 = L5_83.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_88 = A2_80
    L9_87 = A2_80.LookAt
    L9_87(L10_88, L5_83)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L5_83
    L9_87 = L5_83.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L10_88 = L5_83
    L9_87 = L5_83.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_GYOSEI_000_080, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = L5_83
    L9_87 = L5_83.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_GYOSEI_000_081, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayCamera
    L9_87(L10_88, 14, L4_82)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 20)
    L10_88 = A2_80
    L9_87 = A2_80.Direction
    L9_87(L10_88, L4_82)
    L10_88 = A2_80
    L9_87 = A2_80.LookAt
    L9_87(L10_88, L4_82)
    L10_88 = L4_82
    L9_87 = L4_82.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_88 = L4_82
    L9_87 = L4_82.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_BLANSTYR_000_082, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A2_80
    L9_87 = A2_80.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_78.AUTO_SHAKE_ENABLE)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, 16.7313, 0.865, 1.7532, -177.3269, 0.2039, 1.4591, 1.1038)
    L10_88 = A0_78
    L9_87 = A0_78.Zoom
    L9_87(L10_88, -0.1, -0.1, 0, 0, 0)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_88 = L4_82
    L9_87 = L4_82.Direction
    L9_87(L10_88, A2_80)
    L10_88 = L4_82
    L9_87 = L4_82.LookAt
    L9_87(L10_88, A2_80)
    L10_88 = A0_78
    L9_87 = A0_78.Zoom
    L9_87(L10_88, -0.1, 0.1, 5, 0, 0)
    L10_88 = A2_80
    L9_87 = A2_80.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_FUGETSU_000_083, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayCamera
    L9_87(L10_88, 6, L4_82)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A2_80
    L9_87 = A2_80.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_88 = L4_82
    L9_87 = L4_82.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 45)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, 16.7313, 0.865, 1.7532, -177.3269, 0.2039, 1.4591, 1.1038)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 5)
    L10_88 = L4_82
    L9_87 = L4_82.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 5)
    L10_88 = L4_82
    L9_87 = L4_82.LookAt
    L9_87(L10_88, 0, -20)
    L10_88 = A2_80
    L9_87 = A2_80.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_88 = A2_80
    L9_87 = A2_80.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_FUGETSU_000_084, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A2_80
    L9_87 = A2_80.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_88 = A2_80
    L9_87 = A2_80.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_FUGETSU_000_085, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_FACIAL_BOW, nil, A0_78.AUTO_SHAKE_ENABLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 5)
    L10_88 = A0_78
    L9_87 = A0_78.PlayCamera
    L9_87(L10_88, 6, L4_82)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 30)
    L10_88 = A2_80
    L9_87 = A2_80.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 30)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, 16.7313, 0.865, 1.7532, -177.3269, 0.2039, 1.4591, 1.1038)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A2_80
    L9_87 = A2_80.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EMOTE_NO)
    L10_88 = A2_80
    L9_87 = A2_80.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_FUGETSU_000_086, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A2_80
    L9_87 = A2_80.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L10_88 = A2_80
    L9_87 = A2_80.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_FUGETSU_000_087, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A2_80
    L9_87 = A2_80.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_FUGETSU_000_088, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, -18.0361, 1.128, 1.6341, -53.9633, 1.3185, 1.5326, 0.7826)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A2_80
    L9_87 = A2_80.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L10_88 = A2_80
    L9_87 = A2_80.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_FUGETSU_000_089, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, 16.7313, 0.865, 1.7532, -177.3269, 0.2039, 1.4591, 1.1038)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A2_80
    L9_87 = A2_80.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L10_88 = A2_80
    L9_87 = A2_80.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_FUGETSU_000_090, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayCamera
    L9_87(L10_88, 6, L4_82)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 20)
    L10_88 = L4_82
    L9_87 = L4_82.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_BLANSTYR_000_091, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_FACIAL_BOW)
    L10_88 = L4_82
    L9_87 = L4_82.LookAt
    L9_87(L10_88, L5_83)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 20)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, 11.8692, 5.1008, 2.5421, -59.4655, 1.5478, 0.5698, 5.2202)
    L10_88 = A0_78
    L9_87 = A0_78.SideDolly
    L9_87(L10_88, 0.3, 0.3, 0, 0, 0)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.TurnTo
    L9_87(L10_88, L5_83, false)
    L10_88 = L4_82
    L9_87 = L4_82.WaitForTurn
    L9_87(L10_88)
    L10_88 = L4_82
    L9_87 = L4_82.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_88 = L4_82
    L9_87 = L4_82.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_BLANSTYR_000_092, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L4_82
    L9_87 = L4_82.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EMOTE_BOW)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 30)
    L10_88 = L5_83
    L9_87 = L5_83.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EMOTE_SOOTHE)
    L10_88 = L4_82
    L9_87 = L4_82.WaitForActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EMOTE_BOW)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EMOTE_SOOTHE)
    L10_88 = L4_82
    L9_87 = L4_82.TurnTo
    L9_87(L10_88, A2_80, false)
    L10_88 = L4_82
    L9_87 = L4_82.WaitForTurn
    L9_87(L10_88)
    L10_88 = L4_82
    L9_87 = L4_82.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L10_88 = L4_82
    L9_87 = L4_82.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_BLANSTYR_000_093, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, 16.7313, 0.865, 1.7532, -177.3269, 0.2039, 1.4591, 1.1038)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 20)
    L10_88 = L4_82
    L9_87 = L4_82.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L10_88 = A2_80
    L9_87 = A2_80.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_FACIAL_SMILE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 20)
    L10_88 = A2_80
    L9_87 = A2_80.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_88 = A1_79
    L9_87 = A1_79.LookAt
    L9_87(L10_88, A2_80)
    L10_88 = L4_82
    L9_87 = L4_82.LookAt
    L9_87(L10_88, A2_80)
    L10_88 = L5_83
    L9_87 = L5_83.LookAt
    L9_87(L10_88, A2_80)
    L10_88 = A2_80
    L9_87 = A2_80.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_FUGETSU_000_094, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A2_80
    L9_87 = A2_80.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_88 = A2_80
    L9_87 = A2_80.LookAt
    L9_87(L10_88, L4_82)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.PlayTargetRelationCamera
    L9_87(L10_88, L6_84, 11.8692, 5.1008, 2.5421, -59.4655, 1.5478, 0.5698, 5.2202)
    L10_88 = A0_78
    L9_87 = A0_78.SideDolly
    L9_87(L10_88, 0.3, 0.3, 0, 0, 0)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A2_80
    L9_87 = A2_80.TurnTo
    L9_87(L10_88, L5_83, false)
    L10_88 = A2_80
    L9_87 = A2_80.WaitForTurn
    L9_87(L10_88)
    L10_88 = A2_80
    L9_87 = A2_80.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L10_88 = A1_79
    L9_87 = A1_79.LookAt
    L9_87(L10_88, A2_80)
    L10_88 = L4_82
    L9_87 = L4_82.LookAt
    L9_87(L10_88, A2_80)
    L10_88 = L5_83
    L9_87 = L5_83.TurnTo
    L9_87(L10_88, A2_80, false)
    L10_88 = A2_80
    L9_87 = A2_80.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_FUGETSU_000_095, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A2_80
    L9_87 = A2_80.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 90)
    L10_88 = A2_80
    L9_87 = A2_80.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_88 = A2_80
    L9_87 = A2_80.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_FUGETSU_000_096, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForTurn
    L9_87(L10_88)
    L10_88 = L5_83
    L9_87 = L5_83.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_88 = A1_79
    L9_87 = A1_79.LookAt
    L9_87(L10_88, L5_83)
    L10_88 = L4_82
    L9_87 = L4_82.TurnTo
    L9_87(L10_88, L5_83, false)
    L10_88 = L5_83
    L9_87 = L5_83.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_GYOSEI_000_097, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = L5_83
    L9_87 = L5_83.CancelActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_88 = L5_83
    L9_87 = L5_83.TurnTo
    L9_87(L10_88, A1_79, false)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForTurn
    L9_87(L10_88)
    L10_88 = L5_83
    L9_87 = L5_83.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 120)
    L10_88 = L5_83
    L9_87 = L5_83.TurnTo
    L9_87(L10_88, L4_82, false)
    L10_88 = L5_83
    L9_87 = L5_83.WaitForTurn
    L9_87(L10_88)
    L10_88 = L5_83
    L9_87 = L5_83.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 120)
    L10_88 = L5_83
    L9_87 = L5_83.PlayActionTimeline
    L9_87(L10_88, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L10_88 = L5_83
    L9_87 = L5_83.Talk
    L9_87(L10_88, A1_79, A0_78, A0_78.TEXT_CLSARM680_02597_GYOSEI_000_098, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L10_88 = A0_78
    L9_87 = A0_78.Wait
    L9_87(L10_88, 10)
    L10_88 = A0_78
    L9_87 = A0_78.QuestReward
    L10_88 = L9_87(L10_88, A2_80, A1_79)
    if L9_87 then
      A0_78:QuestCompleted()
      A0_78:Wait(30)
      L5_83:LookAt()
      L5_83:TurnTo(A2_80, false)
      L5_83:WaitForTurn()
      L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_JP_BOW)
      A0_78:Wait(60)
    else
      A0_78:CancelNpcTrade()
    end
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:Wait(30)
    return L9_87, L10_88
  end
  function ClsArm680.OnScene00024(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    if A1_90:GetNumOfHqItems(A0_89.RITEM1) >= 1 then
      A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CLSARM680_02597_UNRYU_000_065, true)
      A0_89:Wait(10)
      A0_89:CancelEventScene()
    else
      A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
      A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CLSARM680_02597_UNRYU_000_064, true)
      A0_89:Wait(10)
    end
  end
  function ClsArm680.OnScene00025(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_THINK)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CLSARM680_02597_BLANSTYR_000_023, true)
    A0_92:Wait(10)
  end
  function ClsArm680.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 2 then
      return 1 <= A1_96:GetQuestUI8BH(L3_98)
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = ClsArm680
  L0_99.SCRIPT_VERSION = 2
  L0_99 = ClsArm680
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = ClsArm680
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_0 then
      if A3_106 == A0_103.ACTOR0 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR2 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.ACTOR4 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR5 then
        return true
      elseif A3_106 == A0_103.ACTOR6 then
        return true
      elseif A3_106 == A0_103.ACTOR4 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
      if A3_106 == A0_103.ACTOR4 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR6 then
        return true
      elseif A3_106 == A0_103.ACTOR5 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR4 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = ClsArm680
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_0 then
      if A3_112 == A0_109.ACTOR0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR5 then
        if 1 <= A1_110:GetQuestUI8BH(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR6 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 2) == false
      elseif A3_112 == A0_109.ACTOR4 then
        return false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR6 then
        return false
      elseif A3_112 == A0_109.ACTOR5 then
        return false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return A1_110:GetNumOfItems(A0_109.RITEM0) == 0, true
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = ClsArm680
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8BH(L3_118), 0
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 4 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 5 then
      return A1_116:GetNumOfItems(A0_115.RITEM1, A0_115.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = ClsArm680
  function L1_100(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
      if A2_121 == A0_119.ACTOR0 then
        return A0_119.RITEM1, true
      elseif A2_121 == A0_119.ACTOR4 then
        return A0_119.RITEM0, false
      end
    end
  end
  L0_99.GetListenItems = L1_100
  L0_99 = ClsArm680
  function L1_100(A0_123, A1_124, A2_125, A3_126, A4_127, A5_128, A6_129)
    local L7_130
    L7_130 = A0_123.GetQuestId
    L7_130 = L7_130(A0_123)
    if A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_OFFER then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_FINISH and A3_126 == A0_123.ACTOR0 and A1_124:GetNumOfItems(A0_123.RITEM1, A0_123.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_123.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_99.IsQualified = L1_100
  L0_99 = ClsArm680
  function L1_100(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_99.GetGimmickState = L1_100
  L0_99 = ClsArm680
  function L1_100(A0_135, A1_136, A2_137, A3_138)
    if A2_137 == A0_135.SEQ_0 then
    elseif A2_137 == A0_135.SEQ_1 then
    elseif A2_137 == A0_135.SEQ_2 then
    elseif A2_137 == A0_135.SEQ_3 then
    elseif A2_137 == A0_135.SEQ_4 then
    elseif A2_137 == A0_135.SEQ_FINISH and A3_138 == A0_135.ACTOR0 then
      ({})[1] = {
        A0_135.RITEM1,
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
      return ({})[A1_136]
    end
  end
  L0_99.getNpcTradeItemInfo = L1_100
  L0_99 = ClsArm680
  function L1_100(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148, L10_149
    L3_142 = {}
    L4_143 = A0_139.SEQ_0
    if A1_140 == L4_143 then
    else
      L4_143 = A0_139.SEQ_1
      if A1_140 == L4_143 then
      else
        L4_143 = A0_139.SEQ_2
        if A1_140 == L4_143 then
        else
          L4_143 = A0_139.SEQ_3
          if A1_140 == L4_143 then
          else
            L4_143 = A0_139.SEQ_4
            if A1_140 == L4_143 then
            else
              L4_143 = A0_139.SEQ_FINISH
              if A1_140 == L4_143 then
                L4_143 = A0_139.ACTOR0
                if A2_141 == L4_143 then
                  L4_143 = 1
                  L5_144 = 1
                  for L9_148 = 1, L4_143 do
                    for _FORV_13_ = 1, #A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141) do
                      L3_142[L5_144] = A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141)[_FORV_13_]
                      L5_144 = L5_144 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_142
  end
  L0_99.GetNpcTradeItems = L1_100
end)()
