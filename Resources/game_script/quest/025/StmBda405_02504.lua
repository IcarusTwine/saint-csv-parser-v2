(function()
  print("StmBda405 loaded")
  function StmBda405.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false, true)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda405.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_HIEN_001)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_LISE_001)
    L4_7:Position(L5_8, A0_3.ARRANGE_TYPE_BASE_LEFT, 3)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 1.1)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A0_3:BindCharacter(A0_3.LOC_GOSETSU_001)
    L3_6:Position(L5_8, A0_3.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(L5_8, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(L5_8)
    A2_5:LookAt(L5_8)
    A0_3:PlayTargetRelationCamera(A2_5, -122.9758, 2.3652, 1.8994, -2.1406, 2.6349, 1.0783, 4.4272)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_CIRINA_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L4_7)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_CIRINA_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(0, -20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_CIRINA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(5)
    A0_3:ChangeBGMVolume(0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    A0_3:PlayTargetRelationCamera(A2_5, 1.2524, 0.5444, 1.4699, 178.8655, 0.3185, 1.0602, 0.9551)
    A0_3:Wait(35)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A2_5:LookAt(L5_8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_CIRINA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(0, -10)
    A1_4:LookAt(0, -10)
    A0_3:PlayTargetRelationCamera(L4_7, -3.1088, 0.6882, 1.4992, 173.5846, 0.393, 1.3351, 1.0932)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L4_7:AutoShake(false)
    A0_3:Wait(5)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L3_6, 0.028, 1.1035, 1.9291, 178.7677, 0.5209, 1.9534, 1.6246)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(40)
    if A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(L5_8, 6.7057, 1.4368, 1.6781, 125.7313, 0.7991, 1.6804, 1.9537)
    elseif A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L5_8, 1.43, 1.734, 1.3462, 127.4271, 0.566, 1.1259, 2.1282)
    else
      A0_3:PlayTargetRelationCamera(L5_8, 5.437, 1.5726, 1.6019, 130.9074, 0.6603, 1.4189, 2.0366)
    end
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, 1.752, 0.8378, 1.3053, 171.0973, 0.3392, 1.1173, 1.1879)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A0_3:Wait(40)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(20)
    A2_5:LookAt(L4_7)
    A0_3:Wait(40)
    A2_5:LookAt(L3_6)
    A0_3:Wait(40)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt(L5_8)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_CIRINA_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayTargetRelationCamera(A2_5, -163.944, 1.1532, 1.5568, -14.3763, 1.8593, 1.2211, 2.9321)
    A0_3:Wait(10)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:LookAt()
    L5_8:PlayActionTimeline(A0_3.LOC_LAUGH_BIG)
    L5_8:WaitForActionTimeline(A0_3.LOC_LAUGH_BIG)
    A0_3:Wait(5)
    L5_8:LookAt(A1_4)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_HIEN_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:AutoShake(false)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(A2_5, -36.5319, 0.7132, 1.4176, 107.1528, 0.4129, 1.0661, 1.1302)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_CIRINA_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:LookAt(L4_7)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -93.2175, 4.1017, 1.935, -6.2325, 2.2318, 1.021, 4.6559)
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    A0_3:Wait(5)
    L3_6:LookAt(L4_7)
    A0_3:Wait(5)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_LYSE_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_CIRINA_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt(A2_5)
    A0_3:Wait(5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_CIRINA_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:LookAt(L4_7)
    A0_3:Wait(5)
    L3_6:LookAt(L4_7)
    A0_3:Wait(5)
    A1_4:LookAt(L4_7)
    L4_7:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(90, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:Wait(40)
    L5_8:LookAt(A2_5)
    A0_3:Wait(5)
    L3_6:LookAt(A2_5)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_CIRINA_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_CIRINA_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTargetRelationCamera(L3_6, 15.2294, 1.7594, 1.8701, -178.3783, 0.3242, 1.7002, 2.0828)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_GOSETSU_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:PlayTargetRelationCamera(A2_5, -28.6233, 0.5822, 1.4088, 135.4673, 0.5042, 1.0956, 1.1206)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_CIRINA_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:PlayTargetRelationCamera(L5_8, 38.8564, 4.5368, 1.7647, -65.3438, 0.8023, 0.8319, 4.8869)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA405_02504_HIEN_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:LookAt(A1_4)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L5_8:LookAt()
    L3_6:LookAt()
    A0_3:Wait(10)
    L5_8:TurnTo(-70, false)
    A0_3:Wait(10)
    L3_6:TurnTo(-90, false)
    L3_6:WaitForTurn()
    L5_8:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L5_8:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:WaitForFade()
    L5_8:WaitForMove()
    L3_6:WaitForMove()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(10)
  end
  function StmBda405.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA405_02504_LYSE_000_000, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA405_02504_LYSE_000_001, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda405.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA405_02504_HIEN_000_010, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA405_02504_HIEN_000_011, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda405.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA405_02504_GOSETSU_000_005, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda405.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA405_02504_HIEN_000_050, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA405_02504_HIEN_000_051, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA405_02504_HIEN_000_052, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA405_02504_HIEN_000_053, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA405_02504_HIEN_000_054, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:LookAt()
    A2_20:TurnTo(-90, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 10, A0_18.MOVE_RUN)
    A0_18:Wait(30)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function StmBda405.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA405_02504_GOSETSU_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda405.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA405_02504_CIRINA_000_040, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda405.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.SystemTalk
    L3_30(A0_27, A0_27.TEXT_STMBDA405_02504_SYSTEM_000_071, true)
    L3_30 = nil
    L3_30 = A0_27:YesNo(A0_27.TEXT_STMBDA405_02504_SYSTEM_000_070)
    if L3_30 == false then
      A0_27:CancelEventScene()
    else
    end
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_27:Inventory(true)
    end
  end
  function StmBda405.OnScene00009(A0_31, A1_32, A2_33)
    A0_31:LogMessage(A0_31.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00010(A0_34, A1_35, A2_36)
  end
  function StmBda405.OnScene00011(A0_37, A1_38, A2_39)
    A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00012(A0_40, A1_41, A2_42)
  end
  function StmBda405.OnScene00013(A0_43, A1_44, A2_45)
    A0_43:LogMessage(A0_43.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00014(A0_46, A1_47, A2_48)
  end
  function StmBda405.OnScene00015(A0_49, A1_50, A2_51)
    A0_49:LogMessage(A0_49.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA405_02504_GOSETSU_000_060, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA405_02504_GOSETSU_000_061, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda405.OnScene00017(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.SystemTalk
    L3_58(A0_55, A0_55.TEXT_STMBDA405_02504_SYSTEM_000_072, true)
    L3_58 = nil
    L3_58 = A0_55:YesNo(A0_55.TEXT_STMBDA405_02504_SYSTEM_000_070)
    if L3_58 == false then
      A0_55:CancelEventScene()
    else
    end
    if A0_55:IsBattleNpcOwner(A1_56, true) == true or A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false) == true then
      A0_55:LogMessage(A0_55.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_55:Inventory(true)
    end
  end
  function StmBda405.OnScene00018(A0_59, A1_60, A2_61)
    A0_59:LogMessage(A0_59.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00019(A0_62, A1_63, A2_64)
  end
  function StmBda405.OnScene00020(A0_65, A1_66, A2_67)
    A0_65:LogMessage(A0_65.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00021(A0_68, A1_69, A2_70)
  end
  function StmBda405.OnScene00022(A0_71, A1_72, A2_73)
    A0_71:LogMessage(A0_71.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00023(A0_74, A1_75, A2_76)
  end
  function StmBda405.OnScene00024(A0_77, A1_78, A2_79)
    A0_77:LogMessage(A0_77.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00025(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.SystemTalk
    L3_83(A0_80, A0_80.TEXT_STMBDA405_02504_SYSTEM_000_073, true)
    L3_83 = nil
    L3_83 = A0_80:YesNo(A0_80.TEXT_STMBDA405_02504_SYSTEM_000_070)
    if L3_83 == false then
      A0_80:CancelEventScene()
    else
    end
    if A0_80:IsBattleNpcOwner(A1_81, true) == true or A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false) == true then
      A0_80:LogMessage(A0_80.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_80:Inventory(true)
    end
  end
  function StmBda405.OnScene00026(A0_84, A1_85, A2_86)
    A0_84:LogMessage(A0_84.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00027(A0_87, A1_88, A2_89)
  end
  function StmBda405.OnScene00028(A0_90, A1_91, A2_92)
    A0_90:LogMessage(A0_90.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00029(A0_93, A1_94, A2_95)
  end
  function StmBda405.OnScene00030(A0_96, A1_97, A2_98)
    A0_96:LogMessage(A0_96.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00031(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.SystemTalk
    L3_102(A0_99, A0_99.TEXT_STMBDA405_02504_SYSTEM_000_074, true)
    L3_102 = nil
    L3_102 = A0_99:YesNo(A0_99.TEXT_STMBDA405_02504_SYSTEM_000_070)
    if L3_102 == false then
      A0_99:CancelEventScene()
    else
    end
    if A0_99:IsBattleNpcOwner(A1_100, true) == true or A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false) == true then
      A0_99:LogMessage(A0_99.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_99:Inventory(true)
    end
  end
  function StmBda405.OnScene00032(A0_103, A1_104, A2_105)
    A0_103:LogMessage(A0_103.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00033(A0_106, A1_107, A2_108)
  end
  function StmBda405.OnScene00034(A0_109, A1_110, A2_111)
    A0_109:LogMessage(A0_109.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00035(A0_112, A1_113, A2_114)
  end
  function StmBda405.OnScene00036(A0_115, A1_116, A2_117)
    A0_115:LogMessage(A0_115.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00037(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.SystemTalk
    L3_121(A0_118, A0_118.TEXT_STMBDA405_02504_SYSTEM_000_075, true)
    L3_121 = nil
    L3_121 = A0_118:YesNo(A0_118.TEXT_STMBDA405_02504_SYSTEM_000_070)
    if L3_121 == false then
      A0_118:CancelEventScene()
    else
    end
    if A0_118:IsBattleNpcOwner(A1_119, true) == true or A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false) == true then
      A0_118:LogMessage(A0_118.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_118:Inventory(true)
    end
  end
  function StmBda405.OnScene00038(A0_122, A1_123, A2_124)
    A0_122:LogMessage(A0_122.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00039(A0_125, A1_126, A2_127)
  end
  function StmBda405.OnScene00040(A0_128, A1_129, A2_130)
    A0_128:LogMessage(A0_128.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00041(A0_131, A1_132, A2_133)
  end
  function StmBda405.OnScene00042(A0_134, A1_135, A2_136)
    A0_134:LogMessage(A0_134.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBda405.OnScene00043(A0_137, A1_138, A2_139)
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_STMBDA405_02504_GOSETSU_000_080, true, nil, nil, nil, A0_137.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda405.OnScene00044(A0_140, A1_141, A2_142)
    local L3_143
    A1_141:Position(A2_142, A0_140.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_141:Direction(A2_142)
    A1_141:LookAt(A2_142)
    A2_142:Idle(A0_140.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_142:Direction(A1_141)
    A2_142:LookAt(L3_143)
    A1_141:Direction(A2_142)
    A1_141:LookAt(A2_142)
    L3_143 = A0_140:CreateCharacter(A0_140.LOC_HIEN_002, A2_142, A0_140.ARRANGE_TYPE_BASE_LEFT, 2)
    L3_143:Direction(A2_142)
    L3_143:LookAt(A1_141)
    L3_143:Position(L3_143, A0_140.ARRANGE_TYPE_LEFT, 2.5)
    L3_143:Direction(A2_142)
    L3_143:LookAt(A1_141)
    L3_143:Position(L3_143, A0_140.ARRANGE_TYPE_FRONT, 0.6)
    L3_143:Idle(A0_140.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_142:Direction(L3_143)
    A2_142:LookAt(A1_141)
    A1_141:LookAt(A2_142)
    A0_140:PlayTargetRelationCamera(A2_142, -67.7844, 3.6772, 1.6918, 18.6713, 1.0905, 1.1407, 3.8104)
    A0_140:Wait(30)
    A0_140:ChangeBGMVolume(0.5)
    L3_143:WalkIn(180, 9, A0_140.MOVE_WALK)
    A0_140:FadeIn(A0_140.FADE_DEFAULT)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_140:Wait(10)
    A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_140:WaitForFade()
    A1_141:WaitForActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_141:WaitForActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_142:LookAt(L3_143)
    A1_141:LookAt(L3_143)
    L3_143:WaitForMove()
    A0_140:Wait(10)
    L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_GREETING)
    L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_081, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A0_140:Wait(10)
    L3_143:CancelActionTimeline(A0_140.ACTION_TIMELINE_EVENT_GREETING)
    L3_143:LookAt(A2_142)
    L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_082, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A0_140:Wait(10)
    L3_143:CancelActionTimeline(A0_140.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_140:Wait(10)
    L3_143:LookAt(A2_142)
    L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_GIVE)
    A0_140:Wait(50)
    A0_140:PlayTargetRelationCamera(A2_142, 6.6801, 1.1908, 2.1945, -168.8925, 0.5389, 1.7632, 1.7817)
    A2_142:LookAt()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L3_143:WaitForActionTimeline(A0_140.ACTION_TIMELINE_EVENT_GIVE)
    A2_142:WaitForActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_140:Wait(10)
    A1_141:LookAt(A2_142)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EMOTE_YES)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_GOSETSU_000_083, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A0_140:Wait(10)
    A2_142:CancelActionTimeline(A0_140.ACTION_TIMELINE_EMOTE_YES)
    A0_140:Wait(10)
    A2_142:LookAt(A1_141)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SMILE)
    A0_140:Wait(30)
    A0_140:PlayTargetRelationCamera(L3_143, 20.9886, 4.1368, 1.8661, -97.7032, 1.4652, 0.7835, 5.1237)
    A2_142:Visible(A0_140.VISIBLE_HIDE)
    A0_140:Wait(10)
    if A1_141:GetNumOfItems(A0_140.ITEM1) >= 9 then
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EMOTE_JOY)
      A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_GOSETSU_100_089, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    elseif A1_141:GetNumOfItems(A0_140.ITEM1) == 8 then
      A2_142:LookAt(A1_141)
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EMOTE_JOY)
      A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_GOSETSU_000_084, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    elseif A1_141:GetNumOfItems(A0_140.ITEM1) == 7 then
      A2_142:LookAt(A1_141)
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EMOTE_JOY)
      A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_GOSETSU_000_085, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    elseif A1_141:GetNumOfItems(A0_140.ITEM1) == 6 then
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ARMS)
      A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_GOSETSU_000_086, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    elseif A1_141:GetNumOfItems(A0_140.ITEM1) == 5 then
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SMILE)
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_GOSETSU_000_087, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    elseif A1_141:GetNumOfItems(A0_140.ITEM1) == 4 then
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SMILE)
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_GOSETSU_000_088, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    elseif A1_141:GetNumOfItems(A0_140.ITEM1) == 3 then
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SMILE)
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_GOSETSU_000_089, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    else
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SMILE)
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_GOSETSU_000_089, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    end
    L3_143:LookAt(A1_141)
    A1_141:LookAt(L3_143)
    A0_140:Wait(30)
    if A1_141:GetNumOfItems(A0_140.ITEM1) >= 7 then
      A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SMILE)
      A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_141:WaitForActionTimeline(A0_140.ACTION_TIMELINE_EVENT_SPIRIT)
      L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_EMOTE_UPSET)
      L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_090, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
      A0_140:Wait(10)
      L3_143:CancelActionTimeline(A0_140.ACTION_TIMELINE_EMOTE_UPSET)
      A0_140:Wait(10)
      L3_143:TurnTo(A1_141, false)
      L3_143:WaitForTurn()
      A0_140:PlayTargetRelationCamera(L3_143, 31.5657, 0.8088, 1.7073, -149.9933, 0.5482, 1.3367, 1.4066)
      A0_140:Wait(10)
      L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_091, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    elseif A1_141:GetNumOfItems(A0_140.ITEM1) == 6 then
      L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SMILE)
      L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_092, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
      A0_140:Wait(80)
      L3_143:CancelActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_143:TurnTo(A1_141, false)
      L3_143:WaitForTurn()
      A0_140:PlayTargetRelationCamera(L3_143, 31.5657, 0.8088, 1.7073, -149.9933, 0.5482, 1.3367, 1.4066)
      A0_140:Wait(10)
      L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_093, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    elseif A1_141:GetNumOfItems(A0_140.ITEM1) <= 5 then
      L3_143:PlayActionTimeline(A0_140.LOC_LAUGH_BIG)
      L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_094, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
      A0_140:Wait(10)
      L3_143:CancelActionTimeline(A0_140.LOC_LAUGH_BIG)
      A0_140:Wait(10)
      L3_143:TurnTo(A1_141, false)
      L3_143:WaitForTurn()
      A0_140:PlayTargetRelationCamera(L3_143, 31.5657, 0.8088, 1.7073, -149.9933, 0.5482, 1.3367, 1.4066)
      A0_140:Wait(10)
      L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SMILE)
      L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_095, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    else
      L3_143:PlayActionTimeline(A0_140.LOC_LAUGH_BIG)
      L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_094, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
      A0_140:Wait(10)
      L3_143:CancelActionTimeline(A0_140.LOC_LAUGH_BIG)
      A0_140:Wait(10)
      L3_143:TurnTo(A1_141, false)
      L3_143:WaitForTurn()
      A0_140:PlayTargetRelationCamera(L3_143, 31.5657, 0.8088, 1.7073, -149.9933, 0.5482, 1.3367, 1.4066)
      A0_140:Wait(10)
      L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SMILE)
      L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_095, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    end
    A0_140:PlayCamera(12, A1_141)
    A0_140:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_140:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_140:Orbit(15, 15, 0, 0, 0)
    A0_140:Wait(10)
    A2_142:Visible(A0_140.VISIBLE_SHOW)
    A1_141:TurnTo(L3_143, false)
    A1_141:WaitForTurn()
    A2_142:LookAt(A1_141)
    A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SMILE)
    A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_141:WaitForActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_140:Wait(30)
    A0_140:PlayTargetRelationCamera(L3_143, 127.1264, 3.3416, 1.8827, 9.2977, 1.9325, 0.8612, 4.6876)
    A0_140:Wait(10)
    L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_096, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A0_140:Wait(10)
    L3_143:LookAt(A2_142)
    A2_142:LookAt(L3_143)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_142:WaitForActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_142:LookAt(A1_141)
    A1_141:LookAt(A2_142)
    A2_142:TurnTo(A1_141, false)
    A0_140:Wait(5)
    A1_141:TurnTo(A2_142, false)
    A2_142:WaitForTurn()
    A1_141:WaitForTurn()
    A0_140:Wait(10)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_GIVE)
    A0_140:Wait(30)
    A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ITEM)
    A2_142:WaitForActionTimeline(A0_140.ACTION_TIMELINE_EVENT_GIVE)
    A1_141:WaitForActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ITEM)
    A0_140:Wait(10)
    L3_143:LookAt(A1_141)
    A2_142:LookAt(L3_143)
    A1_141:LookAt(L3_143)
    L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_097, false, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L3_143:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_143:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA405_02504_HIEN_000_098, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A0_140:Wait(10)
    A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SMILE)
    A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_141:WaitForActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_143:CancelActionTimeline(A0_140.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_140:Wait(10)
    A2_142:LookAt()
    L3_143:LookAt()
    A2_142:TurnTo(50, false)
    L3_143:TurnTo(-40, false)
    A2_142:WaitForTurn()
    L3_143:WaitForTurn()
    L3_143:WalkOut(0, 8, A0_140.MOVE_WALK)
    A0_140:Wait(40)
    A2_142:WalkOut(0, 8, A0_140.MOVE_WALK)
    A0_140:Wait(10)
    A1_141:TurnTo(-135, false)
    A1_141:WaitForTurn()
    A0_140:FadeOut(A0_140.FADE_DEFAULT)
    A0_140:WaitForFade()
    A2_142:WaitForMove()
    L3_143:WaitForMove()
    A2_142:LookAt()
    A1_141:LookAt()
    A0_140:Wait(30)
  end
  function StmBda405.OnScene00045(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149, L6_150, L7_151, L8_152, L9_153
    L4_148 = A2_146
    L3_147 = A2_146.TurnTo
    L5_149 = A1_145
    L3_147(L4_148, L5_149, L6_150)
    L4_148 = A2_146
    L3_147 = A2_146.WaitForTurn
    L3_147(L4_148)
    L4_148 = A2_146
    L3_147 = A2_146.PlayActionTimeline
    L5_149 = A0_144.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
    L3_147(L4_148, L5_149)
    L4_148 = A2_146
    L3_147 = A2_146.PlayActionTimeline
    L5_149 = A0_144.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_147(L4_148, L5_149)
    L4_148 = A2_146
    L3_147 = A2_146.Talk
    L5_149 = A1_145
    L9_153 = nil
    L3_147(L4_148, L5_149, L6_150, L7_151, L8_152, L9_153, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L4_148 = A0_144
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(L4_148)
    L5_149 = A1_145
    L4_148 = A1_145.GetQuestSequence
    L4_148 = L4_148(L5_149, L6_150)
    L5_149 = 1
    for L9_153 = 1, L5_149 do
      A0_144:SetNpcTradeItem(L9_153, unpack(A0_144:getNpcTradeItemInfo(L9_153, L4_148, A2_146:GetBaseId())))
    end
    L9_153 = nil
    if L6_150 == 1 then
      return L6_150
    else
    end
  end
  function StmBda405.OnScene00046(A0_154, A1_155, A2_156)
    local L3_157, L4_158
    L4_158 = A2_156
    L3_157 = A2_156.TurnTo
    L3_157(L4_158, A1_155, false)
    L4_158 = A2_156
    L3_157 = A2_156.WaitForTurn
    L3_157(L4_158)
    L4_158 = A2_156
    L3_157 = A2_156.PlayActionTimeline
    L3_157(L4_158, A0_154.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_158 = A2_156
    L3_157 = A2_156.PlayActionTimeline
    L3_157(L4_158, A0_154.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_STMBDA405_02504_CIRINA_000_111, true, nil, nil, nil, A0_154.SPEAK_NORMAL_MIDDLE)
    L4_158 = A2_156
    L3_157 = A2_156.CancelActionTimeline
    L3_157(L4_158, A0_154.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_158 = A0_154
    L3_157 = A0_154.Wait
    L3_157(L4_158, 10)
    L4_158 = A2_156
    L3_157 = A2_156.PlayActionTimeline
    L3_157(L4_158, A0_154.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_STMBDA405_02504_CIRINA_000_112, true, nil, nil, nil, A0_154.SPEAK_NORMAL_MIDDLE)
    L4_158 = A0_154
    L3_157 = A0_154.QuestReward
    L4_158 = L3_157(L4_158, A2_156, A1_155)
    if L3_157 then
      A0_154:QuestCompleted()
      A2_156:CancelActionTimeline(A0_154.ACTION_TIMELINE_EMOTE_PSYCH)
    else
      A0_154:CancelNpcTrade()
    end
    return L3_157, L4_158
  end
  function StmBda405.OnScene00047(A0_159, A1_160, A2_161)
    A2_161:TurnTo(A1_160, false)
    A2_161:WaitForTurn()
    A2_161:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_ARMS)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_STMBDA405_02504_GOSETSU_000_105, true, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda405.OnScene00048(A0_162, A1_163, A2_164)
    A2_164:TurnTo(A1_163, false)
    A2_164:WaitForTurn()
    A2_164:PlayActionTimeline(A0_162.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_164:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_STMBDA405_02504_HIEN_000_100, true, nil, nil, nil, A0_162.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda405.GetEventItems(A0_165, A1_166)
    local L2_167
    L2_167 = A0_165.GetQuestId
    L2_167 = L2_167(A0_165)
    if A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_0 then
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_1 then
      return A0_165.ITEM0, A1_166:GetQuestUI8BH(L2_167), false
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_2 then
      return A0_165.ITEM1, A1_166:GetQuestUI8DH(L2_167), false, A0_165.ITEM0, A1_166:GetQuestUI8DL(L2_167), true
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_3 then
      return A0_165.ITEM1, A1_166:GetQuestUI8BH(L2_167), false, A0_165.ITEM2, A1_166:GetQuestUI8BL(L2_167), false
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_FINISH then
      return A0_165.ITEM1, A1_166:GetQuestUI8BH(L2_167), false, A0_165.ITEM2, A1_166:GetQuestUI8BL(L2_167), false
    end
  end
  function StmBda405.IsTodoChecked(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return false
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 1 then
      return A1_169:GetQuestUI8AH(L3_171) >= 3
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_172, L1_173
  L0_172 = StmBda405
  L0_172.SCRIPT_VERSION = 2
  L0_172 = StmBda405
  function L1_173(A0_174)
    local L1_175
  end
  L0_172.OnInitialize = L1_173
  L0_172 = StmBda405
  function L1_173(A0_176, A1_177, A2_178, A3_179, A4_180)
    local L5_181
    L5_181 = A0_176.GetQuestId
    L5_181 = L5_181(A0_176)
    if A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_0 then
      if A3_179 == A0_176.ACTOR0 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR1 then
        return true
      elseif A3_179 == A0_176.ACTOR2 then
        return true
      elseif A3_179 == A0_176.ACTOR3 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_1 then
      if A3_179 == A0_176.ACTOR4 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR5 then
        return true
      elseif A3_179 == A0_176.ACTOR0 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_2 then
      if A3_179 == A0_176.EOBJECT0 then
        return true
      elseif A4_180 == A0_176.ENEMY0 then
        return 3 > A1_177:GetQuestUI8CL(L5_181)
      elseif A4_180 == A0_176.ENEMY1 then
        return 3 > A1_177:GetQuestUI8CL(L5_181)
      elseif A4_180 == A0_176.ENEMY2 then
        return 3 > A1_177:GetQuestUI8CL(L5_181)
      elseif A3_179 == A0_176.ACTOR5 then
        return true
      elseif A3_179 == A0_176.EOBJECT1 then
        return true
      elseif A4_180 == A0_176.ENEMY3 then
        return 3 > A1_177:GetQuestUI8BH(L5_181)
      elseif A4_180 == A0_176.ENEMY4 then
        return 3 > A1_177:GetQuestUI8BH(L5_181)
      elseif A4_180 == A0_176.ENEMY5 then
        return 3 > A1_177:GetQuestUI8BH(L5_181)
      elseif A3_179 == A0_176.EOBJECT2 then
        return true
      elseif A4_180 == A0_176.ENEMY6 then
        return 2 > A1_177:GetQuestUI8BL(L5_181)
      elseif A4_180 == A0_176.ENEMY7 then
        return 2 > A1_177:GetQuestUI8BL(L5_181)
      elseif A3_179 == A0_176.EOBJECT3 then
        return true
      elseif A4_180 == A0_176.ENEMY8 then
        return 2 > A1_177:GetQuestUI8CH(L5_181)
      elseif A4_180 == A0_176.ENEMY9 then
        return 2 > A1_177:GetQuestUI8CH(L5_181)
      elseif A3_179 == A0_176.EOBJECT4 then
        return true
      elseif A4_180 == A0_176.ENEMY10 then
        return A1_177:GetQuestUI8AL(L5_181) < 2
      elseif A4_180 == A0_176.ENEMY11 then
        return A1_177:GetQuestUI8AL(L5_181) < 2
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_FINISH then
      if A3_179 == A0_176.ACTOR0 then
        return true
      elseif A3_179 == A0_176.ACTOR3 then
        return true
      elseif A3_179 == A0_176.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_172.IsAcceptEvent = L1_173
  L0_172 = StmBda405
  function L1_173(A0_182, A1_183, A2_184, A3_185, A4_186)
    local L5_187
    L5_187 = A0_182.GetQuestId
    L5_187 = L5_187(A0_182)
    if A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_0 then
      if A3_185 == A0_182.ACTOR0 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR1 then
        return false
      elseif A3_185 == A0_182.ACTOR2 then
        return false
      elseif A3_185 == A0_182.ACTOR3 then
        return false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_1 then
      if A3_185 == A0_182.ACTOR4 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR5 then
        return false
      elseif A3_185 == A0_182.ACTOR0 then
        return false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_2 then
      if A3_185 == A0_182.EOBJECT0 then
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A4_186 == A0_182.ENEMY0 then
        return 3 > A1_183:GetQuestUI8CL(L5_187)
      elseif A4_186 == A0_182.ENEMY1 then
        return 3 > A1_183:GetQuestUI8CL(L5_187)
      elseif A4_186 == A0_182.ENEMY2 then
        return 3 > A1_183:GetQuestUI8CL(L5_187)
      elseif A3_185 == A0_182.ACTOR5 then
        return false
      elseif A3_185 == A0_182.EOBJECT1 then
        return A1_183:GetQuestBitFlag8(L5_187, 2) == false
      elseif A4_186 == A0_182.ENEMY3 then
        return 3 > A1_183:GetQuestUI8BH(L5_187)
      elseif A4_186 == A0_182.ENEMY4 then
        return 3 > A1_183:GetQuestUI8BH(L5_187)
      elseif A4_186 == A0_182.ENEMY5 then
        return 3 > A1_183:GetQuestUI8BH(L5_187)
      elseif A3_185 == A0_182.EOBJECT2 then
        return A1_183:GetQuestBitFlag8(L5_187, 3) == false
      elseif A4_186 == A0_182.ENEMY6 then
        return 2 > A1_183:GetQuestUI8BL(L5_187)
      elseif A4_186 == A0_182.ENEMY7 then
        return 2 > A1_183:GetQuestUI8BL(L5_187)
      elseif A3_185 == A0_182.EOBJECT3 then
        return A1_183:GetQuestBitFlag8(L5_187, 4) == false
      elseif A4_186 == A0_182.ENEMY8 then
        return 2 > A1_183:GetQuestUI8CH(L5_187)
      elseif A4_186 == A0_182.ENEMY9 then
        return 2 > A1_183:GetQuestUI8CH(L5_187)
      elseif A3_185 == A0_182.EOBJECT4 then
        return A1_183:GetQuestBitFlag8(L5_187, 5) == false
      elseif A4_186 == A0_182.ENEMY10 then
        return A1_183:GetQuestUI8AL(L5_187) < 2
      elseif A4_186 == A0_182.ENEMY11 then
        return A1_183:GetQuestUI8AL(L5_187) < 2
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_FINISH then
      if A3_185 == A0_182.ACTOR0 then
        return true
      elseif A3_185 == A0_182.ACTOR3 then
        return false
      elseif A3_185 == A0_182.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_172.IsAnnounce = L1_173
  L0_172 = StmBda405
  function L1_173(A0_188, A1_189, A2_190, A3_191)
    local L4_192
    L4_192 = A0_188.GetQuestId
    L4_192 = L4_192(A0_188)
    if A1_189:GetQuestSequence(L4_192) == A0_188.SEQ_2 then
      if A2_190:GetBaseId() == A0_188.EOBJECT0 then
        if A3_191 == A0_188.ITEM0 then
          return A1_189:GetQuestBitFlag8(L4_192, 1) == false
        end
      elseif A2_190:GetLayoutId() == A0_188.ENEMY0 then
        if A3_191 == A0_188.ITEM0 then
          return true
        end
      elseif A2_190:GetLayoutId() == A0_188.ENEMY1 then
        if A3_191 == A0_188.ITEM0 then
          return true
        end
      elseif A2_190:GetLayoutId() == A0_188.ENEMY2 then
        if A3_191 == A0_188.ITEM0 then
          return true
        end
      elseif A2_190:GetBaseId() == A0_188.EOBJECT1 then
        if A3_191 == A0_188.ITEM0 then
          return A1_189:GetQuestBitFlag8(L4_192, 2) == false
        end
      elseif A2_190:GetLayoutId() == A0_188.ENEMY3 then
        if A3_191 == A0_188.ITEM0 then
          return true
        end
      elseif A2_190:GetLayoutId() == A0_188.ENEMY4 then
        if A3_191 == A0_188.ITEM0 then
          return true
        end
      elseif A2_190:GetLayoutId() == A0_188.ENEMY5 then
        if A3_191 == A0_188.ITEM0 then
          return true
        end
      elseif A2_190:GetBaseId() == A0_188.EOBJECT2 then
        if A3_191 == A0_188.ITEM0 then
          return A1_189:GetQuestBitFlag8(L4_192, 3) == false
        end
      elseif A2_190:GetLayoutId() == A0_188.ENEMY6 then
        if A3_191 == A0_188.ITEM0 then
          return true
        end
      elseif A2_190:GetLayoutId() == A0_188.ENEMY7 then
        if A3_191 == A0_188.ITEM0 then
          return true
        end
      elseif A2_190:GetBaseId() == A0_188.EOBJECT3 then
        if A3_191 == A0_188.ITEM0 then
          return A1_189:GetQuestBitFlag8(L4_192, 4) == false
        end
      elseif A2_190:GetLayoutId() == A0_188.ENEMY8 then
        if A3_191 == A0_188.ITEM0 then
          return true
        end
      elseif A2_190:GetLayoutId() == A0_188.ENEMY9 then
        if A3_191 == A0_188.ITEM0 then
          return true
        end
      elseif A2_190:GetBaseId() == A0_188.EOBJECT4 then
        if A3_191 == A0_188.ITEM0 then
          return A1_189:GetQuestBitFlag8(L4_192, 5) == false
        end
      elseif A2_190:GetLayoutId() == A0_188.ENEMY10 then
        if A3_191 == A0_188.ITEM0 then
          return true
        end
      elseif A2_190:GetLayoutId() == A0_188.ENEMY11 and A3_191 == A0_188.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_172.IsEventItemUsable = L1_173
  L0_172 = StmBda405
  function L1_173(A0_193, A1_194, A2_195)
    local L3_196
    L3_196 = A0_193.GetQuestId
    L3_196 = L3_196(A0_193)
    if A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_0 then
      return 0, 0
    end
    if A2_195 == 0 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 1 then
      return A1_194:GetQuestUI8AH(L3_196), 3
    elseif A2_195 == 2 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 3 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    end
  end
  L0_172.GetTodoArgs = L1_173
  L0_172 = StmBda405
  function L1_173(A0_197, A1_198, A2_199, A3_200)
    local L4_201
    L4_201 = A0_197.GetQuestId
    L4_201 = L4_201(A0_197)
    if A1_198:GetQuestSequence(L4_201) == A0_197.SEQ_1 then
    elseif A1_198:GetQuestSequence(L4_201) == A0_197.SEQ_2 then
      if A2_199:GetBaseId() == A0_197.EOBJECT0 then
        return A1_198:GetQuestBitFlag8(L4_201, 1) == false
      elseif A2_199:GetBaseId() == A0_197.EOBJECT1 then
        return A1_198:GetQuestBitFlag8(L4_201, 2) == false
      elseif A2_199:GetBaseId() == A0_197.EOBJECT2 then
        return A1_198:GetQuestBitFlag8(L4_201, 3) == false
      elseif A2_199:GetBaseId() == A0_197.EOBJECT3 then
        return A1_198:GetQuestBitFlag8(L4_201, 4) == false
      elseif A2_199:GetBaseId() == A0_197.EOBJECT4 then
        return A1_198:GetQuestBitFlag8(L4_201, 5) == false
      end
    elseif A1_198:GetQuestSequence(L4_201) == A0_197.SEQ_3 then
    elseif A1_198:GetQuestSequence(L4_201) == A0_197.SEQ_FINISH then
    end
    return true
  end
  L0_172.IsTargetingPossible = L1_173
  L0_172 = StmBda405
  function L1_173(A0_202, A1_203, A2_204)
    local L3_205
    L3_205 = A0_202.GetQuestId
    L3_205 = L3_205(A0_202)
    if A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_1 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_2 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_3 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_FINISH then
    end
    return A0_202:IsBattleNpcTriggerOwner(A1_203, A2_204, false), false
  end
  L0_172.GetGimmickState = L1_173
  L0_172 = StmBda405
  function L1_173(A0_206, A1_207, A2_208, A3_209)
    if A2_208 == A0_206.SEQ_0 then
    elseif A2_208 == A0_206.SEQ_1 then
    elseif A2_208 == A0_206.SEQ_2 then
    elseif A2_208 == A0_206.SEQ_3 then
    elseif A2_208 == A0_206.SEQ_FINISH and A3_209 == A0_206.ACTOR0 then
      ({})[1] = {
        A0_206.ITEM2,
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
      return ({})[A1_207]
    end
  end
  L0_172.getNpcTradeItemInfo = L1_173
  L0_172 = StmBda405
  function L1_173(A0_210, A1_211, A2_212)
    local L3_213, L4_214, L5_215, L6_216, L7_217, L8_218, L9_219, L10_220
    L3_213 = {}
    L4_214 = A0_210.SEQ_0
    if A1_211 == L4_214 then
    else
      L4_214 = A0_210.SEQ_1
      if A1_211 == L4_214 then
      else
        L4_214 = A0_210.SEQ_2
        if A1_211 == L4_214 then
        else
          L4_214 = A0_210.SEQ_3
          if A1_211 == L4_214 then
          else
            L4_214 = A0_210.SEQ_FINISH
            if A1_211 == L4_214 then
              L4_214 = A0_210.ACTOR0
              if A2_212 == L4_214 then
                L4_214 = 1
                L5_215 = 1
                for L9_219 = 1, L4_214 do
                  for _FORV_13_ = 1, #A0_210:getNpcTradeItemInfo(L9_219, A1_211, A2_212) do
                    L3_213[L5_215] = A0_210:getNpcTradeItemInfo(L9_219, A1_211, A2_212)[_FORV_13_]
                    L5_215 = L5_215 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_213
  end
  L0_172.GetNpcTradeItems = L1_173
end)()
