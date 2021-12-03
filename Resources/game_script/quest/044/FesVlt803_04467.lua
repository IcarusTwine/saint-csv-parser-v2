local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesVlt803 loaded"
  L0_2(L1_2)
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR00
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_FESVLT803
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_000
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_001
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_002
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_003
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 120
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A0_3.LOC_POS_ACTOR0
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.7145081
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 1.327
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR00
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.8237991
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L6_3
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 2.709
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_SHORT
    L9_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_SHORT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayBGM
    L8_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L6_3 = {}
    L7_3 = A0_3.TEXT_FESVLT803_04467_A1_000_001
    L8_3 = A0_3.TEXT_FESVLT803_04467_A1_000_002
    L9_3 = A0_3.TEXT_FESVLT803_04467_A1_000_003
    L10_3 = A0_3.TEXT_FESVLT803_04467_A1_000_004
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QST_LUCKMF111
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = #L6_3
      L7_3 = L7_3 + 1
      L8_3 = A0_3.TEXT_FESVLT803_04467_A1_000_005
      L6_3[L7_3] = L8_3
    end
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_FESVLT803_04467_A1_000_006
    L6_3[L7_3] = L8_3
    L7_3 = 0
    while true do
      if not (L7_3 < 1) then
        L8_3 = #L6_3
        if not (L7_3 > L8_3) then
          break
        end
      end
      L9_3 = A0_3
      L8_3 = A0_3.Menu
      L10_3 = A0_3.TEXT_FESVLT803_04467_Q1_000_000
      L11_3 = unpack
      L12_3 = L6_3
      L11_3, L12_3 = L11_3(L12_3)
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
      L7_3 = L8_3
    end
    L8_3 = L6_3[L7_3]
    L9_3 = A0_3.TEXT_FESVLT803_04467_A1_000_006
    if L8_3 == L9_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PLANDEF_LCut_Finalize
      L10_3 = A1_3
      L11_3 = A2_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.CancelEventScene
      L8_3(L9_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_SHORT
    L11_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_SHORT
    L11_3 = A0_3.FADE_LAYER_BACK
    L8_3(L9_3, L10_3, L11_3)
    if L7_3 == 5 then
      L9_3 = A0_3
      L8_3 = A0_3.PLANDEF_LCut_Select_Feoul
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L3_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
    elseif L7_3 == 4 then
      L9_3 = A0_3
      L8_3 = A0_3.PLANDEF_LCut_Select_Elyne
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L3_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
    elseif L7_3 == 3 then
      L9_3 = A0_3
      L8_3 = A0_3.PLANDEF_LCut_Select_Rayaosenna
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L3_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
    elseif L7_3 == 2 then
      L9_3 = A0_3
      L8_3 = A0_3.PLANDEF_LCut_Select_Adventure
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L3_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.PLANDEF_LCut_Select_Lisette
      L10_3 = A1_3
      L11_3 = A2_3
      L12_3 = L3_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.PLANDEF_LCut_Finalize
    L10_3 = A1_3
    L11_3 = A2_3
    L8_3(L9_3, L10_3, L11_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlaySE
    L5_3 = A0_3.LOC_SE12
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_085
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesVlt803
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesVlt803
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_FINISH
    if L4_3 == L7_3 then
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_FINISH
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
  end
  L0_2.PLANDEF_LCut_Finalize = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A5_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    if A4_3 == true then
      L7_3 = A0_3
      L6_3 = A0_3.PlaySE
      L8_3 = A0_3.LOC_SE11
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlaySE
      L8_3 = A0_3.LOC_SE01
      L6_3(L7_3, L8_3)
      L7_3 = A3_3
      L6_3 = A3_3.PlayActionTimeline
      L8_3 = A0_3.LOC_ACTION00
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L6_3(L7_3, L8_3)
      L7_3 = A3_3
      L6_3 = A3_3.WaitForActionTimeline
      L8_3 = A0_3.LOC_ACTION00
      L6_3(L7_3, L8_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.PlaySE
      L8_3 = A0_3.LOC_SE13
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_SAD
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_SAD
      L6_3(L7_3, L8_3)
    end
  end
  L0_2.PLANDEF_LCut_Select_Reaction = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3
    L6_3 = A2_3
    L5_3 = A2_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 2.071594
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 1.0275
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A3_3
    L5_3 = A3_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 3.241196
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A3_3
    L5_3 = A3_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A3_3
    L5_3 = A3_3.Position
    L7_3 = A3_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 1.952797
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A4_3
    L5_3(L6_3, L7_3)
    L6_3 = A3_3
    L5_3 = A3_3.Direction
    L7_3 = A4_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A3_3
    L5_3 = A3_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A4_3
    L5_3 = A4_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A4_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A4_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 1.2
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A4_3
    L5_3 = A4_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A4_3
    L5_3(L6_3, L7_3)
  end
  L0_2.PLANDEF_LCut_DeliAfter_Position = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.FadeOut
    L3_3 = A0_3.FADE_DEFAULT
    L4_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.FadeOut
    L3_3 = A0_3.FADE_DEFAULT
    L4_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.ChangeBGMVolume
    L3_3 = 0
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.WaitForFade
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.PlaySE
    L3_3 = A0_3.LOC_SE02
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.Wait
    L3_3 = 15
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.PlayBGM
    L3_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.ChangeBGMVolume
    L3_3 = 0.5
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.PlaySE
    L3_3 = A0_3.LOC_SE00
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.Wait
    L3_3 = 75
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.FadeIn
    L3_3 = A0_3.FADE_SHORT
    L4_3 = A0_3.FADE_LAYER_MIDDLE
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.Wait
    L3_3 = 30
    L1_3(L2_3, L3_3)
  end
  L0_2.PLANDEF_LCut_FadeOut_Letter = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = 0
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = 0
    L10_3 = 0
    L12_3 = A1_3
    L11_3 = A1_3.GetRace
    L11_3 = L11_3(L12_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetTribe
    L12_3 = L12_3(L13_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetSex
    L13_3 = L13_3(L14_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR10
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L5_3 = L14_3
    L15_3 = A2_3
    L14_3 = A2_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 1.3
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Position
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 0.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A3_3
    L14_3 = A3_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 2.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A3_3
    L14_3 = A3_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.Position
    L16_3 = A3_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 0.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Direction
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.Direction
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L5_3
    L14_3 = L5_3.EquipQuestModel
    L16_3 = A0_3.LOC_EQUIP00
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.LookAt
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = A2_3
    L17_3 = -54.2563
    L18_3 = 4.9635
    L19_3 = 3.4437
    L20_3 = -6.6876
    L21_3 = 1.134
    L22_3 = 0.9522
    L23_3 = 4.9533
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -1.5
    L17_3 = 0
    L18_3 = 45
    L19_3 = 0
    L20_3 = 60
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = 20
    L17_3 = 0
    L18_3 = 45
    L19_3 = 0
    L20_3 = 60
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L5_3
    L14_3 = L5_3.PathWalkIn
    L16_3 = 180
    L17_3 = 5
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L6_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.WaitForPathMove
    L16_3 = L6_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L14_3 = A0_3.RACE_ROEGADYN
    if L11_3 ~= L14_3 then
      L14_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L14_3 then
        L14_3 = A0_3.RACE_JJM
        if L11_3 ~= L14_3 then
          L14_3 = A0_3.RACE_JJF
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L13_3 == L14_3 then
              goto lbl_196
            end
          end
          L14_3 = A0_3.RACE_AURA
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_MALE
            if L13_3 == L14_3 then
              goto lbl_196
            end
          end
          L14_3 = A0_3.RACE_HYURAN
          if L11_3 ~= L14_3 then
            goto lbl_207
          end
          L14_3 = A0_3.SEX_MALE
          if L13_3 ~= L14_3 then
            goto lbl_207
          end
          L14_3 = A0_3.TRIBE_HIGHLANDER
          if L12_3 ~= L14_3 then
            goto lbl_207
          end
        end
      end
    end
    ::lbl_196::
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L5_3
    L17_3 = 14.4381
    L18_3 = 0.6239
    L19_3 = 1.8864
    L20_3 = 5.3735
    L21_3 = 0.0937
    L22_3 = 1.6802
    L23_3 = 0.5702
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    goto lbl_231
    ::lbl_207::
    L14_3 = A0_3.RACE_LALAFELL
    if L11_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = 11.6381
      L18_3 = 0.6604
      L19_3 = 1.3973
      L20_3 = -167.298
      L21_3 = 0.1288
      L22_3 = 1.6431
      L23_3 = 0.8266
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = 12.1583
      L18_3 = 0.5903
      L19_3 = 1.5649
      L20_3 = -156.9036
      L21_3 = 0.0284
      L22_3 = 1.6414
      L23_3 = 0.6229
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    ::lbl_231::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_LISETTE_000_010
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L5_3
    L14_3 = L5_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_LISETTE_000_011
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L5_3
    L14_3 = L5_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_LISETTE_000_012
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.CancelActionTimelineAll
    L14_3(L15_3)
    L14_3 = A0_3.RACE_ROEGADYN
    if L11_3 ~= L14_3 then
      L14_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L14_3 then
        L14_3 = A0_3.RACE_JJM
        if L11_3 ~= L14_3 then
          L14_3 = A0_3.RACE_JJF
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L13_3 == L14_3 then
              goto lbl_313
            end
          end
          L14_3 = A0_3.RACE_AURA
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_MALE
            if L13_3 == L14_3 then
              goto lbl_313
            end
          end
          L14_3 = A0_3.RACE_HYURAN
          if L11_3 ~= L14_3 then
            goto lbl_324
          end
          L14_3 = A0_3.SEX_MALE
          if L13_3 ~= L14_3 then
            goto lbl_324
          end
          L14_3 = A0_3.TRIBE_HIGHLANDER
          if L12_3 ~= L14_3 then
            goto lbl_324
          end
        end
      end
    end
    ::lbl_313::
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = A2_3
    L17_3 = -20.007
    L18_3 = 2.5675
    L19_3 = 2.0412
    L20_3 = -106.1581
    L21_3 = 0.6748
    L22_3 = 1.5598
    L23_3 = 2.6545
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    goto lbl_348
    ::lbl_324::
    L14_3 = A0_3.RACE_LALAFELL
    if L11_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = -43.1767
      L18_3 = 2.1578
      L19_3 = 0.4353
      L20_3 = -101.6868
      L21_3 = 0.6233
      L22_3 = 1.2471
      L23_3 = 2.0733
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = -35.8119
      L18_3 = 2.2824
      L19_3 = 1.1706
      L20_3 = -87.8127
      L21_3 = 0.8034
      L22_3 = 1.4983
      L23_3 = 1.9247
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    ::lbl_348::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE12
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_013
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    while L9_3 < 1 or 2 < L9_3 do
      L15_3 = A0_3
      L14_3 = A0_3.Menu
      L16_3 = A0_3.TEXT_FESVLT803_04467_Q2_000_000
      L17_3 = A0_3.TEXT_FESVLT803_04467_A2_000_001
      L18_3 = A0_3.TEXT_FESVLT803_04467_A2_000_002
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
      L9_3 = L14_3
    end
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    if L9_3 == 2 then
      L4_3 = L4_3 + 1
      L15_3 = A0_3
      L14_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L16_3 = A1_3
      L17_3 = A2_3
      L18_3 = A3_3
      L19_3 = true
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L16_3 = A1_3
      L17_3 = A2_3
      L18_3 = A3_3
      L19_3 = false
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L14_3 = A0_3.RACE_ROEGADYN
    if L11_3 ~= L14_3 then
      L14_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L14_3 then
        L14_3 = A0_3.RACE_JJM
        if L11_3 ~= L14_3 then
          L14_3 = A0_3.RACE_JJF
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L13_3 == L14_3 then
              goto lbl_470
            end
          end
          L14_3 = A0_3.RACE_AURA
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_MALE
            if L13_3 == L14_3 then
              goto lbl_470
            end
          end
          L14_3 = A0_3.RACE_HYURAN
          if L11_3 ~= L14_3 then
            goto lbl_481
          end
          L14_3 = A0_3.SEX_MALE
          if L13_3 ~= L14_3 then
            goto lbl_481
          end
          L14_3 = A0_3.TRIBE_HIGHLANDER
          if L12_3 ~= L14_3 then
            goto lbl_481
          end
        end
      end
    end
    ::lbl_470::
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L5_3
    L17_3 = 18.2813
    L18_3 = 0.7053
    L19_3 = 1.8171
    L20_3 = -175.2864
    L21_3 = 0.0471
    L22_3 = 1.627
    L23_3 = 0.7748
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    goto lbl_505
    ::lbl_481::
    L14_3 = A0_3.RACE_LALAFELL
    if L11_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = 5.0563
      L18_3 = 0.8879
      L19_3 = 1.3167
      L20_3 = -160.3632
      L21_3 = 0.0363
      L22_3 = 1.622
      L23_3 = 0.9723
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = 6.5469
      L18_3 = 0.8792
      L19_3 = 1.5475
      L20_3 = -156.1817
      L21_3 = 0.0257
      L22_3 = 1.6274
      L23_3 = 0.9073
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    ::lbl_505::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    if L9_3 == 2 then
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
    else
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L14_3(L15_3, L16_3)
    end
    L14_3 = A0_3.RACE_ROEGADYN
    if L11_3 ~= L14_3 then
      L14_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L14_3 then
        L14_3 = A0_3.RACE_JJM
        if L11_3 ~= L14_3 then
          L14_3 = A0_3.RACE_JJF
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L13_3 == L14_3 then
              goto lbl_562
            end
          end
          L14_3 = A0_3.RACE_AURA
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_MALE
            if L13_3 == L14_3 then
              goto lbl_562
            end
          end
          L14_3 = A0_3.RACE_HYURAN
          if L11_3 ~= L14_3 then
            goto lbl_573
          end
          L14_3 = A0_3.SEX_MALE
          if L13_3 ~= L14_3 then
            goto lbl_573
          end
          L14_3 = A0_3.TRIBE_HIGHLANDER
          if L12_3 ~= L14_3 then
            goto lbl_573
          end
        end
      end
    end
    ::lbl_562::
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = A2_3
    L17_3 = 43.5709
    L18_3 = 2.4611
    L19_3 = 1.7383
    L20_3 = -65.9059
    L21_3 = 0.7852
    L22_3 = 1.7162
    L23_3 = 2.8218
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    goto lbl_597
    ::lbl_573::
    L14_3 = A0_3.RACE_LALAFELL
    if L11_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = 34.501
      L18_3 = 2.1638
      L19_3 = 0.3714
      L20_3 = -6.1101
      L21_3 = 0.9051
      L22_3 = 1.0562
      L23_3 = 1.7311
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = 42.4883
      L18_3 = 2.2469
      L19_3 = 1.0368
      L20_3 = -14.7831
      L21_3 = 0.8635
      L22_3 = 1.4824
      L23_3 = 1.9735
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    ::lbl_597::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE14
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_014
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    while L10_3 < 1 or 2 < L10_3 do
      L15_3 = A0_3
      L14_3 = A0_3.Menu
      L16_3 = A0_3.TEXT_FESVLT803_04467_Q3_000_000
      L17_3 = A0_3.TEXT_FESVLT803_04467_A3_000_001
      L18_3 = A0_3.TEXT_FESVLT803_04467_A3_000_002
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
      L10_3 = L14_3
    end
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    if L10_3 == 1 then
      L4_3 = L4_3 + 1
      L15_3 = A0_3
      L14_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L16_3 = A1_3
      L17_3 = A2_3
      L18_3 = A3_3
      L19_3 = true
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L16_3 = A1_3
      L17_3 = A2_3
      L18_3 = A3_3
      L19_3 = false
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L14_3 = A0_3.RACE_ROEGADYN
    if L11_3 ~= L14_3 then
      L14_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L14_3 then
        L14_3 = A0_3.RACE_JJM
        if L11_3 ~= L14_3 then
          L14_3 = A0_3.RACE_JJF
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L13_3 == L14_3 then
              goto lbl_701
            end
          end
          L14_3 = A0_3.RACE_AURA
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_MALE
            if L13_3 == L14_3 then
              goto lbl_701
            end
          end
          L14_3 = A0_3.RACE_HYURAN
          if L11_3 ~= L14_3 then
            goto lbl_712
          end
          L14_3 = A0_3.SEX_MALE
          if L13_3 ~= L14_3 then
            goto lbl_712
          end
          L14_3 = A0_3.TRIBE_HIGHLANDER
          if L12_3 ~= L14_3 then
            goto lbl_712
          end
        end
      end
    end
    ::lbl_701::
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L5_3
    L17_3 = 18.2813
    L18_3 = 0.7053
    L19_3 = 1.8171
    L20_3 = -175.2864
    L21_3 = 0.0471
    L22_3 = 1.627
    L23_3 = 0.7748
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    goto lbl_736
    ::lbl_712::
    L14_3 = A0_3.RACE_LALAFELL
    if L11_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = 5.0563
      L18_3 = 0.8879
      L19_3 = 1.3167
      L20_3 = -160.3632
      L21_3 = 0.0363
      L22_3 = 1.622
      L23_3 = 0.9723
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = 6.5469
      L18_3 = 0.8792
      L19_3 = 1.5475
      L20_3 = -156.1817
      L21_3 = 0.0257
      L22_3 = 1.6274
      L23_3 = 0.9073
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    ::lbl_736::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    if L10_3 == 1 then
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
    else
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PLANDEF_LCut_FadeOut_Letter
    L14_3(L15_3)
    L15_3 = L5_3
    L14_3 = L5_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L5_3
    L14_3 = L5_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_LISETTE_000_015
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_016
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Direction
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.Direction
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.Position
    L16_3 = A3_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 0.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A3_3
    L14_3 = A3_3.Direction
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L5_3
    L17_3 = 20.2856
    L18_3 = 24.102
    L19_3 = 3.1414
    L20_3 = 12.3429
    L21_3 = 12.5144
    L22_3 = 8.7358
    L23_3 = 13.0904
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0
    L17_3 = -0.3
    L18_3 = 100
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = A0_3.FADE_LAYER_BACK
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L5_3
    L17_3 = 92.8306
    L18_3 = 3.3941
    L19_3 = 2.7525
    L20_3 = -30.6907
    L21_3 = 0.6681
    L22_3 = 1.2961
    L23_3 = 4.0733
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -2
    L17_3 = 0
    L18_3 = 60
    L19_3 = 0
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = 20
    L17_3 = 0
    L18_3 = 60
    L19_3 = 0
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PathWalkIn
    L16_3 = 130
    L17_3 = 6
    L18_3 = A0_3.MOVE_RUN
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L7_3 = L14_3
    L15_3 = A3_3
    L14_3 = A3_3.PathWalkIn
    L16_3 = 125
    L17_3 = 7
    L18_3 = A0_3.MOVE_RUN
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L8_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForPathMove
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.TurnTo
    L16_3 = A2_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = L5_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A3_3
    L14_3 = A3_3.WaitForPathMove
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.TurnTo
    L16_3 = L5_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A3_3
    L14_3 = A3_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L5_3
    L14_3 = L5_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = A2_3
    L17_3 = -13.3915
    L18_3 = 2.6181
    L19_3 = 1.5173
    L20_3 = 51.9706
    L21_3 = 0.6518
    L22_3 = 1.3502
    L23_3 = 2.4257
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE12
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_017
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WalkOut
    L16_3 = 0
    L17_3 = 0.6
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForMove
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L5_3
    L17_3 = 24.5598
    L18_3 = 0.6701
    L19_3 = 1.6283
    L20_3 = -0.795
    L21_3 = 0.0412
    L22_3 = 1.6178
    L23_3 = 0.6332
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Idle
    L16_3 = A0_3.LOC_IDLE02
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 90
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE02
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    if L4_3 < 2 then
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESVLT803_04467_LISETTE_000_020
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.AutoShake
      L16_3 = false
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = 89.2305
      L18_3 = 4.3493
      L19_3 = 3.2353
      L20_3 = 36.8518
      L21_3 = 0.7028
      L22_3 = 1.09
      L23_3 = 4.5035
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.TurnTo
      L16_3 = A1_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESVLT803_04467_LISETTE_000_021
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
    else
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESVLT803_04467_LISETTE_000_018
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = 89.2305
      L18_3 = 4.3493
      L19_3 = 3.2353
      L20_3 = 36.8518
      L21_3 = 0.7028
      L22_3 = 1.09
      L23_3 = 4.5035
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.TurnTo
      L16_3 = A1_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EMOTE_POKE
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_FESVLT803_04467_LISETTE_000_019"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EMOTE_POKE
      L14_3(L15_3, L16_3)
      L15_3 = A3_3
      L14_3 = A3_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlaySE
      L16_3 = "LOC_SE01"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
    end
    L15_3 = L5_3
    L14_3 = L5_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L5_3
    L14_3 = L5_3.LookAt
    L14_3(L15_3)
    L15_3 = L5_3
    L14_3 = L5_3.TurnTo
    L16_3 = 180
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L5_3
    L14_3 = L5_3.WaitForTurn
    L14_3(L15_3)
    L16_3 = "PathWalkOut"
    L15_3 = L5_3
    L14_3 = L5_3[L16_3]
    L16_3 = 0
    L17_3 = 4
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L6_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
  end
  L0_2.PLANDEF_LCut_Select_Lisette = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L4_3 = 0
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = 0
    L18_3 = A1_3
    L17_3 = A1_3.GetRace
    L17_3 = L17_3(L18_3)
    L19_3 = A1_3
    L18_3 = A1_3.GetTribe
    L18_3 = L18_3(L19_3)
    L20_3 = A1_3
    L19_3 = A1_3.GetSex
    L19_3 = L19_3(L20_3)
    L21_3 = A0_3
    L20_3 = A0_3.CreateCharacter
    L22_3 = A0_3.LOC_ACTOR20
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 1.998398
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L5_3 = L20_3
    L21_3 = L5_3
    L20_3 = L5_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Position
    L22_3 = L5_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.3393021
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.CreateCharacter
    L22_3 = A0_3.LOC_ACTOR21
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 3.001198
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L6_3 = L20_3
    L21_3 = L6_3
    L20_3 = L6_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Position
    L22_3 = L6_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.877903
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.CreateCharacter
    L22_3 = A0_3.LOC_ACTOR22
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 2.592697
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L7_3 = L20_3
    L21_3 = L7_3
    L20_3 = L7_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Position
    L22_3 = L7_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 0.08639908
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.CreateCharacter
    L22_3 = A0_3.LOC_ACTOR23
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 2.126099
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L8_3 = L20_3
    L21_3 = L8_3
    L20_3 = L8_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Position
    L22_3 = L8_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 1.125401
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.Direction
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = A3_3
    L20_3 = A3_3.Direction
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A3_3
    L20_3 = A3_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = A3_3
    L20_3 = A3_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.EquipQuestModel
    L22_3 = A0_3.LOC_EQUIP00
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = A3_3
    L20_3 = A3_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0.5
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = A2_3
    L23_3 = 89.7033
    L24_3 = 4.5051
    L25_3 = 3.3174
    L26_3 = 53.5172
    L27_3 = 1.1946
    L28_3 = 1.1093
    L29_3 = 4.2321
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -2
    L23_3 = 0
    L24_3 = 60
    L25_3 = 0
    L26_3 = 90
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 20
    L23_3 = 0
    L24_3 = 60
    L25_3 = 0
    L26_3 = 90
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L5_3
    L20_3 = L5_3.PathWalkIn
    L22_3 = 180
    L23_3 = 5
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L9_3 = L20_3
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PathWalkIn
    L22_3 = -150
    L23_3 = 5.5
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L12_3 = L20_3
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PathWalkIn
    L22_3 = -165
    L23_3 = 6
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L10_3 = L20_3
    L21_3 = L7_3
    L20_3 = L7_3.PathWalkIn
    L22_3 = 175
    L23_3 = 5.5
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L11_3 = L20_3
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeIn
    L22_3 = A0_3.FADE_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.WaitForPathMove
    L22_3 = L9_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.WaitForPathMove
    L22_3 = L12_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L7_3
    L20_3 = L7_3.WaitForPathMove
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForPathMove
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L20_3 = A0_3.RACE_ROEGADYN
    if L17_3 ~= L20_3 then
      L20_3 = A0_3.RACE_ELEZEN
      if L17_3 ~= L20_3 then
        L20_3 = A0_3.RACE_JJM
        if L17_3 ~= L20_3 then
          L20_3 = A0_3.RACE_JJF
          if L17_3 == L20_3 then
            L20_3 = A0_3.SEX_FEMALE
            if L19_3 == L20_3 then
              goto lbl_302
            end
          end
          L20_3 = A0_3.RACE_AURA
          if L17_3 == L20_3 then
            L20_3 = A0_3.SEX_MALE
            if L19_3 == L20_3 then
              goto lbl_302
            end
          end
          L20_3 = A0_3.RACE_HYURAN
          if L17_3 ~= L20_3 then
            goto lbl_313
          end
          L20_3 = A0_3.SEX_MALE
          if L19_3 ~= L20_3 then
            goto lbl_313
          end
          L20_3 = A0_3.TRIBE_HIGHLANDER
          if L18_3 ~= L20_3 then
            goto lbl_313
          end
        end
      end
    end
    ::lbl_302::
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L5_3
    L23_3 = -9.8085
    L24_3 = 1.2892
    L25_3 = 1.6193
    L26_3 = 15.3747
    L27_3 = 0.1114
    L28_3 = 1.5424
    L29_3 = 1.1918
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    goto lbl_337
    ::lbl_313::
    L20_3 = A0_3.RACE_LALAFELL
    if L17_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L5_3
      L23_3 = -14.094
      L24_3 = 1.251
      L25_3 = 1.0197
      L26_3 = -15.6521
      L27_3 = 0.2092
      L28_3 = 1.4577
      L29_3 = 1.1302
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L5_3
      L23_3 = -15.6666
      L24_3 = 1.314
      L25_3 = 1.3008
      L26_3 = 14.9755
      L27_3 = 0.0525
      L28_3 = 1.5258
      L29_3 = 1.2889
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    end
    ::lbl_337::
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESVLT803_04467_ADVENTURER04467_000_025
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESVLT803_04467_ADVENTURER04467_000_026
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESVLT803_04467_ADVENTURER04467_000_027
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.CancelActionTimelineAll
    L20_3(L21_3)
    L20_3 = A0_3.RACE_ROEGADYN
    if L17_3 ~= L20_3 then
      L20_3 = A0_3.RACE_ELEZEN
      if L17_3 ~= L20_3 then
        L20_3 = A0_3.RACE_JJM
        if L17_3 ~= L20_3 then
          L20_3 = A0_3.RACE_JJF
          if L17_3 == L20_3 then
            L20_3 = A0_3.SEX_FEMALE
            if L19_3 == L20_3 then
              goto lbl_405
            end
          end
          L20_3 = A0_3.RACE_AURA
          if L17_3 == L20_3 then
            L20_3 = A0_3.SEX_MALE
            if L19_3 == L20_3 then
              goto lbl_405
            end
          end
          L20_3 = A0_3.RACE_HYURAN
          if L17_3 ~= L20_3 then
            goto lbl_423
          end
          L20_3 = A0_3.SEX_MALE
          if L19_3 ~= L20_3 then
            goto lbl_423
          end
          L20_3 = A0_3.TRIBE_HIGHLANDER
          if L18_3 ~= L20_3 then
            goto lbl_423
          end
        end
      end
    end
    ::lbl_405::
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = A2_3
    L23_3 = 29.276
    L24_3 = 2.5362
    L25_3 = 1.4101
    L26_3 = 85.2528
    L27_3 = 0.8276
    L28_3 = 1.5743
    L29_3 = 2.1898
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 3
    L23_3 = 3
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    goto lbl_454
    ::lbl_423::
    L20_3 = A0_3.RACE_LALAFELL
    if L17_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = A2_3
      L23_3 = 38.5217
      L24_3 = 2.3676
      L25_3 = 0.3086
      L26_3 = 116.3207
      L27_3 = 0.735
      L28_3 = 1.0666
      L29_3 = 2.4464
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = A2_3
      L23_3 = 33.1308
      L24_3 = 2.3662
      L25_3 = 0.8729
      L26_3 = 122.1762
      L27_3 = 0.8134
      L28_3 = 1.3816
      L29_3 = 2.5407
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.UpdownPan
      L22_3 = 3
      L23_3 = 3
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    ::lbl_454::
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A3_3
    L20_3 = A3_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE14
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_028
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    while L15_3 < 1 or 2 < L15_3 do
      L21_3 = A0_3
      L20_3 = A0_3.Menu
      L22_3 = A0_3.TEXT_FESVLT803_04467_Q4_000_000
      L23_3 = A0_3.TEXT_FESVLT803_04467_A4_000_001
      L24_3 = A0_3.TEXT_FESVLT803_04467_A4_000_002
      L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3)
      L15_3 = L20_3
    end
    L21_3 = A1_3
    L20_3 = A1_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    if L15_3 == 1 then
      L4_3 = L4_3 + 1
      L21_3 = A0_3
      L20_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L22_3 = A1_3
      L23_3 = A2_3
      L24_3 = A3_3
      L25_3 = true
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L22_3 = A1_3
      L23_3 = A2_3
      L24_3 = A3_3
      L25_3 = false
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L21_3 = A1_3
    L20_3 = A1_3.CancelActionTimelineAll
    L20_3(L21_3)
    L20_3 = A0_3.RACE_ROEGADYN
    if L17_3 ~= L20_3 then
      L20_3 = A0_3.RACE_ELEZEN
      if L17_3 ~= L20_3 then
        L20_3 = A0_3.RACE_JJM
        if L17_3 ~= L20_3 then
          L20_3 = A0_3.RACE_JJF
          if L17_3 == L20_3 then
            L20_3 = A0_3.SEX_FEMALE
            if L19_3 == L20_3 then
              goto lbl_576
            end
          end
          L20_3 = A0_3.RACE_AURA
          if L17_3 == L20_3 then
            L20_3 = A0_3.SEX_MALE
            if L19_3 == L20_3 then
              goto lbl_576
            end
          end
          L20_3 = A0_3.RACE_HYURAN
          if L17_3 ~= L20_3 then
            goto lbl_587
          end
          L20_3 = A0_3.SEX_MALE
          if L19_3 ~= L20_3 then
            goto lbl_587
          end
          L20_3 = A0_3.TRIBE_HIGHLANDER
          if L18_3 ~= L20_3 then
            goto lbl_587
          end
        end
      end
    end
    ::lbl_576::
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L5_3
    L23_3 = -7.6376
    L24_3 = 1.343
    L25_3 = 1.8228
    L26_3 = -0.4489
    L27_3 = 0.0905
    L28_3 = 1.5747
    L29_3 = 1.2776
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    goto lbl_611
    ::lbl_587::
    L20_3 = A0_3.RACE_LALAFELL
    if L17_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L5_3
      L23_3 = -6.1589
      L24_3 = 1.3667
      L25_3 = 1.1059
      L26_3 = 7.7676
      L27_3 = 0.0815
      L28_3 = 1.4947
      L29_3 = 1.3451
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L5_3
      L23_3 = -6.4474
      L24_3 = 1.3789
      L25_3 = 1.2585
      L26_3 = 4.5987
      L27_3 = 0.0696
      L28_3 = 1.5145
      L29_3 = 1.3353
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    end
    ::lbl_611::
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    if L15_3 == 1 then
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_W
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L20_3(L21_3, L22_3)
    else
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 75
      L20_3(L21_3, L22_3)
    end
    L21_3 = L5_3
    L20_3 = L5_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = L7_3
    L20_3 = L7_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = L8_3
    L20_3 = L8_3.CancelActionTimelineAll
    L20_3(L21_3)
    L20_3 = A0_3.RACE_ROEGADYN
    if L17_3 ~= L20_3 then
      L20_3 = A0_3.RACE_ELEZEN
      if L17_3 ~= L20_3 then
        L20_3 = A0_3.RACE_JJM
        if L17_3 ~= L20_3 then
          L20_3 = A0_3.RACE_JJF
          if L17_3 == L20_3 then
            L20_3 = A0_3.SEX_FEMALE
            if L19_3 == L20_3 then
              goto lbl_709
            end
          end
          L20_3 = A0_3.RACE_AURA
          if L17_3 == L20_3 then
            L20_3 = A0_3.SEX_MALE
            if L19_3 == L20_3 then
              goto lbl_709
            end
          end
          L20_3 = A0_3.RACE_HYURAN
          if L17_3 ~= L20_3 then
            goto lbl_720
          end
          L20_3 = A0_3.SEX_MALE
          if L19_3 ~= L20_3 then
            goto lbl_720
          end
          L20_3 = A0_3.TRIBE_HIGHLANDER
          if L18_3 ~= L20_3 then
            goto lbl_720
          end
        end
      end
    end
    ::lbl_709::
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = A2_3
    L23_3 = -48.7914
    L24_3 = 2.6377
    L25_3 = 1.7353
    L26_3 = 31.1474
    L27_3 = 0.7005
    L28_3 = 1.4405
    L29_3 = 2.6247
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    goto lbl_744
    ::lbl_720::
    L20_3 = A0_3.RACE_LALAFELL
    if L17_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = A2_3
      L23_3 = -37.6703
      L24_3 = 2.4248
      L25_3 = 0.2435
      L26_3 = 40.6611
      L27_3 = 0.8257
      L28_3 = 1.0482
      L29_3 = 2.5296
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = A2_3
      L23_3 = -33.1702
      L24_3 = 2.5262
      L25_3 = 1.0937
      L26_3 = 51.4623
      L27_3 = 0.6852
      L28_3 = 1.3083
      L29_3 = 2.5639
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    end
    ::lbl_744::
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE14
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_029
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    while L16_3 < 1 or 2 < L16_3 do
      L21_3 = A0_3
      L20_3 = A0_3.Menu
      L22_3 = A0_3.TEXT_FESVLT803_04467_Q5_000_000
      L23_3 = A0_3.TEXT_FESVLT803_04467_A5_000_001
      L24_3 = A0_3.TEXT_FESVLT803_04467_A5_000_002
      L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3)
      L16_3 = L20_3
    end
    L21_3 = A1_3
    L20_3 = A1_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    if L16_3 == 1 then
      L4_3 = L4_3 + 1
      L21_3 = A0_3
      L20_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L22_3 = A1_3
      L23_3 = A2_3
      L24_3 = A3_3
      L25_3 = true
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L22_3 = A1_3
      L23_3 = A2_3
      L24_3 = A3_3
      L25_3 = false
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L21_3 = A1_3
    L20_3 = A1_3.CancelActionTimelineAll
    L20_3(L21_3)
    L20_3 = A0_3.RACE_ROEGADYN
    if L17_3 ~= L20_3 then
      L20_3 = A0_3.RACE_ELEZEN
      if L17_3 ~= L20_3 then
        L20_3 = A0_3.RACE_JJM
        if L17_3 ~= L20_3 then
          L20_3 = A0_3.RACE_JJF
          if L17_3 == L20_3 then
            L20_3 = A0_3.SEX_FEMALE
            if L19_3 == L20_3 then
              goto lbl_848
            end
          end
          L20_3 = A0_3.RACE_AURA
          if L17_3 == L20_3 then
            L20_3 = A0_3.SEX_MALE
            if L19_3 == L20_3 then
              goto lbl_848
            end
          end
          L20_3 = A0_3.RACE_HYURAN
          if L17_3 ~= L20_3 then
            goto lbl_859
          end
          L20_3 = A0_3.SEX_MALE
          if L19_3 ~= L20_3 then
            goto lbl_859
          end
          L20_3 = A0_3.TRIBE_HIGHLANDER
          if L18_3 ~= L20_3 then
            goto lbl_859
          end
        end
      end
    end
    ::lbl_848::
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L5_3
    L23_3 = -7.6376
    L24_3 = 1.343
    L25_3 = 1.8228
    L26_3 = -0.4489
    L27_3 = 0.0905
    L28_3 = 1.5747
    L29_3 = 1.2776
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    goto lbl_883
    ::lbl_859::
    L20_3 = A0_3.RACE_LALAFELL
    if L17_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L5_3
      L23_3 = -6.1589
      L24_3 = 1.3667
      L25_3 = 1.1059
      L26_3 = 7.7676
      L27_3 = 0.0815
      L28_3 = 1.4947
      L29_3 = 1.3451
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L5_3
      L23_3 = -6.4474
      L24_3 = 1.3789
      L25_3 = 1.2585
      L26_3 = 4.5987
      L27_3 = 0.0696
      L28_3 = 1.5145
      L29_3 = 1.3353
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    end
    ::lbl_883::
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    if L16_3 == 1 then
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_W
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L20_3(L21_3, L22_3)
    else
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 45
      L20_3(L21_3, L22_3)
    end
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PLANDEF_LCut_FadeOut_Letter
    L20_3(L21_3)
    L21_3 = L5_3
    L20_3 = L5_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESVLT803_04467_ADVENTURER04467_000_030
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_031
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L5_3
    L20_3 = L5_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PLANDEF_LCut_DeliAfter_Position
    L22_3 = A1_3
    L23_3 = A2_3
    L24_3 = A3_3
    L25_3 = L5_3
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L21_3 = L6_3
    L20_3 = L6_3.Position
    L22_3 = L5_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Direction
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Position
    L22_3 = L6_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Position
    L22_3 = L5_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.3
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.Direction
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Position
    L22_3 = L7_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 0.6
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Position
    L22_3 = L5_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.Direction
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Position
    L22_3 = L8_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.6
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L5_3
    L23_3 = 136.3357
    L24_3 = 21.2868
    L25_3 = 8.4246
    L26_3 = 110.3572
    L27_3 = 23.1393
    L28_3 = 10.8703
    L29_3 = 10.438
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = -0.3
    L23_3 = 0
    L24_3 = 100
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeIn
    L22_3 = A0_3.FADE_DEFAULT
    L23_3 = A0_3.FADE_LAYER_BACK
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 75
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L5_3
    L23_3 = -100.7994
    L24_3 = 3.4247
    L25_3 = 2.1895
    L26_3 = 30.8824
    L27_3 = 0.7514
    L28_3 = 0.9169
    L29_3 = 4.1635
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -1.5
    L23_3 = 0
    L24_3 = 60
    L25_3 = 0
    L26_3 = 90
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 20
    L23_3 = 0
    L24_3 = 60
    L25_3 = 0
    L26_3 = 90
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A3_3
    L20_3 = A3_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PathWalkIn
    L22_3 = 90
    L23_3 = 8
    L24_3 = A0_3.MOVE_RUN
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L13_3 = L20_3
    L21_3 = A3_3
    L20_3 = A3_3.PathWalkIn
    L22_3 = 115
    L23_3 = 9
    L24_3 = A0_3.MOVE_RUN
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L14_3 = L20_3
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForPathMove
    L22_3 = L13_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.TurnTo
    L22_3 = A2_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = L5_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A3_3
    L20_3 = A3_3.WaitForPathMove
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = A3_3
    L20_3 = A3_3.TurnTo
    L22_3 = L5_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.TurnTo
    L22_3 = A2_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L7_3
    L20_3 = L7_3.TurnTo
    L22_3 = A2_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L8_3
    L20_3 = L8_3.TurnTo
    L22_3 = A2_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A3_3
    L20_3 = A3_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L5_3
    L20_3 = L5_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L7_3
    L20_3 = L7_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L8_3
    L20_3 = L8_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = A2_3
    L23_3 = 29.7271
    L24_3 = 1.9831
    L25_3 = 1.4195
    L26_3 = -114.5634
    L27_3 = 0.6433
    L28_3 = 1.477
    L29_3 = 2.5341
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE12
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_032
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L5_3
    L23_3 = -30.1154
    L24_3 = 0.8781
    L25_3 = 1.4435
    L26_3 = 94.2407
    L27_3 = 0.0706
    L28_3 = 1.5289
    L29_3 = 0.9237
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = 5
    L23_3 = -20
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = 20
    L23_3 = -20
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = -5
    L23_3 = 5
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L5_3
    L20_3 = L5_3.Idle
    L22_3 = "LOC_IDLE02"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 90
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = "LOC_SE02"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L20_3 = 2
    if L4_3 >= L20_3 then
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L23_3 = nil
      L24_3 = "AUTO_SHAKE_TIMELINE"
      L24_3 = A0_3[L24_3]
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L23_3 = nil
      L24_3 = "AUTO_SHAKE_TIMELINE"
      L24_3 = A0_3[L24_3]
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L23_3 = nil
      L24_3 = "AUTO_SHAKE_TIMELINE"
      L24_3 = A0_3[L24_3]
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L23_3 = nil
      L24_3 = "AUTO_SHAKE_TIMELINE"
      L24_3 = A0_3[L24_3]
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = "TEXT_FESVLT803_04467_ADVENTURER04467_000_033"
      L24_3 = A0_3[L24_3]
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 15
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.CancelActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L5_3
      L23_3 = -113.8448
      L24_3 = 3.8151
      L25_3 = 1.7023
      L26_3 = 8.2096
      L27_3 = 0.7421
      L28_3 = 0.821
      L29_3 = 4.346
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L5_3
      L20_3 = L5_3.TurnTo
      L22_3 = A1_3
      L23_3 = false
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = L5_3
      L20_3 = L5_3.WaitForTurn
      L20_3(L21_3)
      L21_3 = L6_3
      L20_3 = L6_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = "TEXT_FESVLT803_04467_ADVENTURER04467_000_034"
      L24_3 = A0_3[L24_3]
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L5_3
      L20_3 = L5_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlaySE
      L22_3 = "LOC_SE11"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = A2_3
      L20_3 = A2_3.PlayActionTimeline
      L22_3 = "ACTION_TIMELINE_EVENT_GREETING"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = A3_3
      L20_3 = A3_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlaySE
      L22_3 = "LOC_SE01"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 15
      L20_3(L21_3, L22_3)
    else
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L23_3 = nil
      L24_3 = "AUTO_SHAKE_TIMELINE"
      L24_3 = A0_3[L24_3]
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L23_3 = nil
      L24_3 = "AUTO_SHAKE_TIMELINE"
      L24_3 = A0_3[L24_3]
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L23_3 = nil
      L24_3 = "AUTO_SHAKE_TIMELINE"
      L24_3 = A0_3[L24_3]
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L23_3 = nil
      L24_3 = "AUTO_SHAKE_TIMELINE"
      L24_3 = A0_3[L24_3]
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = "ACTION_TIMELINE_EMOTE_UPSET"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 15
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = "TEXT_FESVLT803_04467_ADVENTURER04467_000_035"
      L24_3 = A0_3[L24_3]
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 15
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.CancelActionTimeline
      L22_3 = "ACTION_TIMELINE_EMOTE_UPSET"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.AutoShake
      L22_3 = false
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.AutoShake
      L22_3 = false
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.AutoShake
      L22_3 = false
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.AutoShake
      L22_3 = false
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L5_3
      L23_3 = -113.8448
      L24_3 = 3.8151
      L25_3 = 1.7023
      L26_3 = 8.2096
      L27_3 = 0.7421
      L28_3 = 0.821
      L29_3 = 4.346
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L5_3
      L20_3 = L5_3.TurnTo
      L22_3 = A1_3
      L23_3 = false
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = L5_3
      L20_3 = L5_3.WaitForTurn
      L20_3(L21_3)
      L21_3 = L6_3
      L20_3 = L6_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L20_3(L21_3, L22_3)
      L21_3 = L5_3
      L20_3 = L5_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = "TEXT_FESVLT803_04467_ADVENTURER04467_000_036"
      L24_3 = A0_3[L24_3]
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 15
      L20_3(L21_3, L22_3)
    end
    L21_3 = L5_3
    L20_3 = L5_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = L7_3
    L20_3 = L7_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = L8_3
    L20_3 = L8_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.TurnTo
    L22_3 = 105
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForTurn
    L20_3(L21_3)
    L22_3 = "PathWalkOut"
    L21_3 = L6_3
    L20_3 = L6_3[L22_3]
    L22_3 = 0
    L23_3 = 6
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L10_3 = L20_3
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L20_3(L21_3)
    L21_3 = L7_3
    L20_3 = L7_3.TurnTo
    L22_3 = 115
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L7_3
    L20_3 = L7_3.WaitForTurn
    L20_3(L21_3)
    L22_3 = "PathWalkOut"
    L21_3 = L7_3
    L20_3 = L7_3[L22_3]
    L22_3 = 0
    L23_3 = 6
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L11_3 = L20_3
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L20_3(L21_3)
    L21_3 = L5_3
    L20_3 = L5_3.TurnTo
    L22_3 = 130
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L5_3
    L20_3 = L5_3.WaitForTurn
    L20_3(L21_3)
    L22_3 = "PathWalkOut"
    L21_3 = L5_3
    L20_3 = L5_3[L22_3]
    L22_3 = 0
    L23_3 = 4
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L9_3 = L20_3
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L20_3(L21_3)
    L21_3 = L8_3
    L20_3 = L8_3.TurnTo
    L22_3 = 67
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L8_3
    L20_3 = L8_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = -60
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L22_3 = "PathWalkOut"
    L21_3 = L8_3
    L20_3 = L8_3[L22_3]
    L22_3 = 0
    L23_3 = 4
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L12_3 = L20_3
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
  end
  L0_2.PLANDEF_LCut_Select_Adventure = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L4_3 = 0
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = 0
    L14_3 = 0
    L16_3 = A1_3
    L15_3 = A1_3.GetRace
    L15_3 = L15_3(L16_3)
    L17_3 = A1_3
    L16_3 = A1_3.GetTribe
    L16_3 = L16_3(L17_3)
    L18_3 = A1_3
    L17_3 = A1_3.GetSex
    L17_3 = L17_3(L18_3)
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR30
    L21_3 = A1_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 1.998398
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L5_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR31
    L21_3 = A1_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 2.435097
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L6_3 = L18_3
    L19_3 = L6_3
    L18_3 = L6_3.FootStep
    L20_3 = A0_3.FOOTSTEP_OFF
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Direction
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Position
    L20_3 = L6_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.4672012
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR31
    L21_3 = A1_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 2.468803
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L7_3 = L18_3
    L19_3 = L7_3
    L18_3 = L7_3.FootStep
    L20_3 = A0_3.FOOTSTEP_OFF
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Direction
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 0.4912987
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.Direction
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = A3_3
    L18_3 = A3_3.Direction
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Direction
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A3_3
    L18_3 = A3_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = A3_3
    L18_3 = A3_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.EquipQuestModel
    L20_3 = A0_3.LOC_EQUIP00
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = A3_3
    L18_3 = A3_3.LookAt
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0.5
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = A2_3
    L21_3 = 89.7033
    L22_3 = 4.5051
    L23_3 = 3.3174
    L24_3 = 53.5172
    L25_3 = 1.1946
    L26_3 = 1.1093
    L27_3 = 4.2321
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = -2
    L21_3 = 0
    L22_3 = 60
    L23_3 = 0
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 20
    L21_3 = 0
    L22_3 = 60
    L23_3 = 0
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L5_3
    L18_3 = L5_3.PathWalkIn
    L20_3 = 180
    L21_3 = 5
    L22_3 = A0_3.MOVE_WALK
    L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L8_3 = L18_3
    L19_3 = L6_3
    L18_3 = L6_3.PathWalkIn
    L20_3 = 180
    L21_3 = 8
    L22_3 = A0_3.MOVE_WALK
    L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L9_3 = L18_3
    L19_3 = L7_3
    L18_3 = L7_3.PathWalkIn
    L20_3 = 180
    L21_3 = 8
    L22_3 = A0_3.MOVE_WALK
    L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L10_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.FootStep
    L20_3 = A0_3.FOOTSTEP_ON
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.FootStep
    L20_3 = A0_3.FOOTSTEP_ON
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.WaitForPathMove
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.WaitForPathMove
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.WaitForPathMove
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.FootStep
    L20_3 = A0_3.FOOTSTEP_OFF
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.FootStep
    L20_3 = A0_3.FOOTSTEP_OFF
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L18_3 = A0_3.RACE_ROEGADYN
    if L15_3 ~= L18_3 then
      L18_3 = A0_3.RACE_ELEZEN
      if L15_3 ~= L18_3 then
        L18_3 = A0_3.RACE_JJM
        if L15_3 ~= L18_3 then
          L18_3 = A0_3.RACE_JJF
          if L15_3 == L18_3 then
            L18_3 = A0_3.SEX_FEMALE
            if L17_3 == L18_3 then
              goto lbl_260
            end
          end
          L18_3 = A0_3.RACE_AURA
          if L15_3 == L18_3 then
            L18_3 = A0_3.SEX_MALE
            if L17_3 == L18_3 then
              goto lbl_260
            end
          end
          L18_3 = A0_3.RACE_HYURAN
          if L15_3 ~= L18_3 then
            goto lbl_271
          end
          L18_3 = A0_3.SEX_MALE
          if L17_3 ~= L18_3 then
            goto lbl_271
          end
          L18_3 = A0_3.TRIBE_HIGHLANDER
          if L16_3 ~= L18_3 then
            goto lbl_271
          end
        end
      end
    end
    ::lbl_260::
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L5_3
    L21_3 = -16.774
    L22_3 = 0.724
    L23_3 = 1.3444
    L24_3 = -6.1522
    L25_3 = 0.0596
    L26_3 = 1.2127
    L27_3 = 0.6784
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    goto lbl_295
    ::lbl_271::
    L18_3 = A0_3.RACE_LALAFELL
    if L15_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L5_3
      L21_3 = -11.3953
      L22_3 = 0.6919
      L23_3 = 0.9838
      L24_3 = 2.8315
      L25_3 = 0.0904
      L26_3 = 1.1809
      L27_3 = 0.6359
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L5_3
      L21_3 = -15.1706
      L22_3 = 0.7592
      L23_3 = 1.1114
      L24_3 = -4.2584
      L25_3 = 0.0883
      L26_3 = 1.2065
      L27_3 = 0.6793
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    ::lbl_295::
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESVLT803_04467_RAYAOSENNA_000_040
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L5_3
    L18_3 = L5_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L5_3
    L18_3 = L5_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESVLT803_04467_RAYAOSENNA_000_041
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L5_3
    L18_3 = L5_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESVLT803_04467_RAYAOSENNA_100_041
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L18_3(L19_3, L20_3)
    L18_3 = A0_3.RACE_ROEGADYN
    if L15_3 ~= L18_3 then
      L18_3 = A0_3.RACE_ELEZEN
      if L15_3 ~= L18_3 then
        L18_3 = A0_3.RACE_JJM
        if L15_3 ~= L18_3 then
          L18_3 = A0_3.RACE_JJF
          if L15_3 == L18_3 then
            L18_3 = A0_3.SEX_FEMALE
            if L17_3 == L18_3 then
              goto lbl_372
            end
          end
          L18_3 = A0_3.RACE_AURA
          if L15_3 == L18_3 then
            L18_3 = A0_3.SEX_MALE
            if L17_3 == L18_3 then
              goto lbl_372
            end
          end
          L18_3 = A0_3.RACE_HYURAN
          if L15_3 ~= L18_3 then
            goto lbl_383
          end
          L18_3 = A0_3.SEX_MALE
          if L17_3 ~= L18_3 then
            goto lbl_383
          end
          L18_3 = A0_3.TRIBE_HIGHLANDER
          if L16_3 ~= L18_3 then
            goto lbl_383
          end
        end
      end
    end
    ::lbl_372::
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = A2_3
    L21_3 = 29.276
    L22_3 = 2.5362
    L23_3 = 1.4101
    L24_3 = 85.2528
    L25_3 = 0.8276
    L26_3 = 1.5743
    L27_3 = 2.1898
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    goto lbl_407
    ::lbl_383::
    L18_3 = A0_3.RACE_LALAFELL
    if L15_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = A2_3
      L21_3 = 38.5217
      L22_3 = 2.3676
      L23_3 = 0.3086
      L24_3 = 116.3207
      L25_3 = 0.735
      L26_3 = 1.0666
      L27_3 = 2.4464
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = A2_3
      L21_3 = 33.1308
      L22_3 = 2.3662
      L23_3 = 0.8729
      L24_3 = 122.1762
      L25_3 = 0.8134
      L26_3 = 1.3816
      L27_3 = 2.5407
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    ::lbl_407::
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A3_3
    L18_3 = A3_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.TurnTo
    L20_3 = A1_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A2_3
    L18_3 = A2_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE14
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_042
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    while L13_3 < 1 or 2 < L13_3 do
      L19_3 = A0_3
      L18_3 = A0_3.Menu
      L20_3 = A0_3.TEXT_FESVLT803_04467_Q6_000_000
      L21_3 = A0_3.TEXT_FESVLT803_04467_A6_000_001
      L22_3 = A0_3.TEXT_FESVLT803_04467_A6_000_002
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
      L13_3 = L18_3
    end
    L19_3 = A1_3
    L18_3 = A1_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    if L13_3 == 2 then
      L4_3 = L4_3 + 1
      L19_3 = A0_3
      L18_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L20_3 = A1_3
      L21_3 = A2_3
      L22_3 = A3_3
      L23_3 = true
      L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L20_3 = A1_3
      L21_3 = A2_3
      L22_3 = A3_3
      L23_3 = false
      L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = A1_3
    L18_3 = A1_3.CancelActionTimelineAll
    L18_3(L19_3)
    L18_3 = A0_3.RACE_ROEGADYN
    if L15_3 ~= L18_3 then
      L18_3 = A0_3.RACE_ELEZEN
      if L15_3 ~= L18_3 then
        L18_3 = A0_3.RACE_JJM
        if L15_3 ~= L18_3 then
          L18_3 = A0_3.RACE_JJF
          if L15_3 == L18_3 then
            L18_3 = A0_3.SEX_FEMALE
            if L17_3 == L18_3 then
              goto lbl_529
            end
          end
          L18_3 = A0_3.RACE_AURA
          if L15_3 == L18_3 then
            L18_3 = A0_3.SEX_MALE
            if L17_3 == L18_3 then
              goto lbl_529
            end
          end
          L18_3 = A0_3.RACE_HYURAN
          if L15_3 ~= L18_3 then
            goto lbl_540
          end
          L18_3 = A0_3.SEX_MALE
          if L17_3 ~= L18_3 then
            goto lbl_540
          end
          L18_3 = A0_3.TRIBE_HIGHLANDER
          if L16_3 ~= L18_3 then
            goto lbl_540
          end
        end
      end
    end
    ::lbl_529::
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L5_3
    L21_3 = -20.6318
    L22_3 = 0.9544
    L23_3 = 1.3531
    L24_3 = -2.3817
    L25_3 = 0.0778
    L26_3 = 1.2144
    L27_3 = 0.8916
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    goto lbl_564
    ::lbl_540::
    L18_3 = A0_3.RACE_LALAFELL
    if L15_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L5_3
      L21_3 = -10.0442
      L22_3 = 0.8131
      L23_3 = 0.945
      L24_3 = 7.1091
      L25_3 = 0.0884
      L26_3 = 1.1756
      L27_3 = 0.7646
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L5_3
      L21_3 = -15.7483
      L22_3 = 0.9501
      L23_3 = 1.0996
      L24_3 = 2.6456
      L25_3 = 0.0816
      L26_3 = 1.1998
      L27_3 = 0.8788
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    ::lbl_564::
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    if L13_3 == 2 then
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE
      L18_3(L19_3, L20_3)
    else
      L19_3 = L6_3
      L18_3 = L6_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3(L19_3, L20_3)
    end
    L18_3 = A0_3.RACE_ROEGADYN
    if L15_3 ~= L18_3 then
      L18_3 = A0_3.RACE_ELEZEN
      if L15_3 ~= L18_3 then
        L18_3 = A0_3.RACE_JJM
        if L15_3 ~= L18_3 then
          L18_3 = A0_3.RACE_JJF
          if L15_3 == L18_3 then
            L18_3 = A0_3.SEX_FEMALE
            if L17_3 == L18_3 then
              goto lbl_645
            end
          end
          L18_3 = A0_3.RACE_AURA
          if L15_3 == L18_3 then
            L18_3 = A0_3.SEX_MALE
            if L17_3 == L18_3 then
              goto lbl_645
            end
          end
          L18_3 = A0_3.RACE_HYURAN
          if L15_3 ~= L18_3 then
            goto lbl_656
          end
          L18_3 = A0_3.SEX_MALE
          if L17_3 ~= L18_3 then
            goto lbl_656
          end
          L18_3 = A0_3.TRIBE_HIGHLANDER
          if L16_3 ~= L18_3 then
            goto lbl_656
          end
        end
      end
    end
    ::lbl_645::
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = A2_3
    L21_3 = -48.7914
    L22_3 = 2.6377
    L23_3 = 1.7353
    L24_3 = 31.1474
    L25_3 = 0.7005
    L26_3 = 1.4405
    L27_3 = 2.6247
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    goto lbl_680
    ::lbl_656::
    L18_3 = A0_3.RACE_LALAFELL
    if L15_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = A2_3
      L21_3 = -37.6703
      L22_3 = 2.4248
      L23_3 = 0.2435
      L24_3 = 40.6611
      L25_3 = 0.8257
      L26_3 = 1.0482
      L27_3 = 2.5296
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = A2_3
      L21_3 = -33.1702
      L22_3 = 2.5262
      L23_3 = 1.0937
      L24_3 = 51.4623
      L25_3 = 0.6852
      L26_3 = 1.3083
      L27_3 = 2.5639
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    ::lbl_680::
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE14
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_043
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    while L14_3 < 1 or 2 < L14_3 do
      L19_3 = A0_3
      L18_3 = A0_3.Menu
      L20_3 = A0_3.TEXT_FESVLT803_04467_Q7_000_000
      L21_3 = A0_3.TEXT_FESVLT803_04467_A7_000_001
      L22_3 = A0_3.TEXT_FESVLT803_04467_A7_000_002
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
      L14_3 = L18_3
    end
    L19_3 = A1_3
    L18_3 = A1_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    if L14_3 == 2 then
      L4_3 = L4_3 + 1
      L19_3 = A0_3
      L18_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L20_3 = A1_3
      L21_3 = A2_3
      L22_3 = A3_3
      L23_3 = true
      L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L20_3 = A1_3
      L21_3 = A2_3
      L22_3 = A3_3
      L23_3 = false
      L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = A1_3
    L18_3 = A1_3.CancelActionTimelineAll
    L18_3(L19_3)
    L18_3 = A0_3.RACE_ROEGADYN
    if L15_3 ~= L18_3 then
      L18_3 = A0_3.RACE_ELEZEN
      if L15_3 ~= L18_3 then
        L18_3 = A0_3.RACE_JJM
        if L15_3 ~= L18_3 then
          L18_3 = A0_3.RACE_JJF
          if L15_3 == L18_3 then
            L18_3 = A0_3.SEX_FEMALE
            if L17_3 == L18_3 then
              goto lbl_784
            end
          end
          L18_3 = A0_3.RACE_AURA
          if L15_3 == L18_3 then
            L18_3 = A0_3.SEX_MALE
            if L17_3 == L18_3 then
              goto lbl_784
            end
          end
          L18_3 = A0_3.RACE_HYURAN
          if L15_3 ~= L18_3 then
            goto lbl_795
          end
          L18_3 = A0_3.SEX_MALE
          if L17_3 ~= L18_3 then
            goto lbl_795
          end
          L18_3 = A0_3.TRIBE_HIGHLANDER
          if L16_3 ~= L18_3 then
            goto lbl_795
          end
        end
      end
    end
    ::lbl_784::
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L5_3
    L21_3 = -20.6318
    L22_3 = 0.9544
    L23_3 = 1.3531
    L24_3 = -2.3817
    L25_3 = 0.0778
    L26_3 = 1.2144
    L27_3 = 0.8916
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    goto lbl_819
    ::lbl_795::
    L18_3 = A0_3.RACE_LALAFELL
    if L15_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L5_3
      L21_3 = -10.0442
      L22_3 = 0.8131
      L23_3 = 0.945
      L24_3 = 7.1091
      L25_3 = 0.0884
      L26_3 = 1.1756
      L27_3 = 0.7646
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L5_3
      L21_3 = -15.7483
      L22_3 = 0.9501
      L23_3 = 1.0996
      L24_3 = 2.6456
      L25_3 = 0.0816
      L26_3 = 1.1998
      L27_3 = 0.8788
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    ::lbl_819::
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    if L14_3 == 2 then
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
    else
      L19_3 = L6_3
      L18_3 = L6_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_ENABLE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PLANDEF_LCut_FadeOut_Letter
    L18_3(L19_3)
    L19_3 = L5_3
    L18_3 = L5_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = L6_3
    L18_3 = L6_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = L7_3
    L18_3 = L7_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = L5_3
    L18_3 = L5_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESVLT803_04467_RAYAOSENNA_000_044
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_045
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L5_3
    L18_3 = L5_3.Direction
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PLANDEF_LCut_DeliAfter_Position
    L20_3 = A1_3
    L21_3 = A2_3
    L22_3 = A3_3
    L23_3 = L5_3
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L19_3 = L6_3
    L18_3 = L6_3.Position
    L20_3 = L5_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.3
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L6_3
    L18_3 = L6_3.Direction
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Position
    L20_3 = L6_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L7_3
    L18_3 = L7_3.Position
    L20_3 = L5_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.2
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L7_3
    L18_3 = L7_3.Direction
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 0.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L5_3
    L21_3 = 136.3357
    L22_3 = 21.2868
    L23_3 = 8.4246
    L24_3 = 110.3572
    L25_3 = 23.1393
    L26_3 = 10.8703
    L27_3 = 10.438
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = -0.3
    L21_3 = 0
    L22_3 = 100
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L21_3 = A0_3.FADE_LAYER_BACK
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L5_3
    L21_3 = -88.3204
    L22_3 = 3.2397
    L23_3 = 1.6852
    L24_3 = 34.5814
    L25_3 = 0.6324
    L26_3 = 1.0498
    L27_3 = 3.6777
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = -1.5
    L21_3 = 0
    L22_3 = 60
    L23_3 = 0
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 20
    L21_3 = 0
    L22_3 = 60
    L23_3 = 0
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 60
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A3_3
    L18_3 = A3_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.PathWalkIn
    L20_3 = 80
    L21_3 = 8
    L22_3 = A0_3.MOVE_RUN
    L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L11_3 = L18_3
    L19_3 = A3_3
    L18_3 = A3_3.PathWalkIn
    L20_3 = 105
    L21_3 = 9
    L22_3 = A0_3.MOVE_RUN
    L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L12_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.WaitForPathMove
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.TurnTo
    L20_3 = A2_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A2_3
    L18_3 = A2_3.TurnTo
    L20_3 = L5_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A3_3
    L18_3 = A3_3.WaitForPathMove
    L20_3 = L12_3
    L18_3(L19_3, L20_3)
    L19_3 = A3_3
    L18_3 = A3_3.TurnTo
    L20_3 = L5_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A2_3
    L18_3 = A2_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A3_3
    L18_3 = A3_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L5_3
    L18_3 = L5_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = A2_3
    L21_3 = 20.1357
    L22_3 = 1.6143
    L23_3 = 0.7707
    L24_3 = -108.4565
    L25_3 = 0.4795
    L26_3 = 1.5804
    L27_3 = 2.1112
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE11
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_046
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L5_3
    L21_3 = -38.5576
    L22_3 = 0.6541
    L23_3 = 1.3533
    L24_3 = 96.0669
    L25_3 = 0.057
    L26_3 = 1.1966
    L27_3 = 0.7128
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.TurnTo
    L20_3 = L5_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L7_3
    L18_3 = L7_3.TurnTo
    L20_3 = L5_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L5_3
    L18_3 = L5_3.Idle
    L20_3 = A0_3.LOC_IDLE02
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 90
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE02
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    if 2 <= L4_3 then
      L19_3 = L6_3
      L18_3 = L6_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESVLT803_04467_RAYAOSENNA_000_047
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L5_3
      L21_3 = -113.8448
      L22_3 = 3.8151
      L23_3 = 1.7023
      L24_3 = 8.2096
      L25_3 = 0.7421
      L26_3 = 0.821
      L27_3 = 4.346
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.2
      L21_3 = -0.2
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = L5_3
      L18_3 = L5_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L5_3
      L18_3 = L5_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L6_3
      L18_3 = L6_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_FESVLT803_04467_RAYAOSENNA_000_048"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L5_3
      L18_3 = L5_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlaySE
      L20_3 = A0_3.LOC_SE11
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_GREETING"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A3_3
      L18_3 = A3_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlaySE
      L20_3 = "LOC_SE01"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
    else
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SAD"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_FESVLT803_04467_RAYAOSENNA_000_049"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L5_3
      L21_3 = -113.8448
      L22_3 = 3.8151
      L23_3 = 1.7023
      L24_3 = 8.2096
      L25_3 = 0.7421
      L26_3 = 0.821
      L27_3 = 4.346
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.2
      L21_3 = -0.2
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = L5_3
      L18_3 = L5_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L5_3
      L18_3 = L5_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L6_3
      L18_3 = L6_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_FESVLT803_04467_RAYAOSENNA_000_050"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L5_3
      L18_3 = L5_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.CancelActionTimelineAll
      L18_3(L19_3)
    end
    L19_3 = L6_3
    L18_3 = L6_3.LookAt
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.LookAt
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = L6_3
    L18_3 = L6_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = L7_3
    L18_3 = L7_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = L5_3
    L18_3 = L5_3.LookAt
    L18_3(L19_3)
    L19_3 = L5_3
    L18_3 = L5_3.TurnTo
    L20_3 = 142
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L5_3
    L18_3 = L5_3.WaitForTurn
    L18_3(L19_3)
    L20_3 = "PathWalkOut"
    L19_3 = L5_3
    L18_3 = L5_3[L20_3]
    L20_3 = 0
    L21_3 = 6
    L22_3 = A0_3.MOVE_WALK
    L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L8_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.LookAt
    L18_3(L19_3)
    L19_3 = L7_3
    L18_3 = L7_3.LookAt
    L18_3(L19_3)
    L19_3 = L6_3
    L18_3 = L6_3.TurnTo
    L20_3 = 83
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L6_3
    L18_3 = L6_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L6_3
    L18_3 = L6_3.FootStep
    L20_3 = A0_3.FOOTSTEP_ON
    L18_3(L19_3, L20_3)
    L20_3 = "PathWalkOut"
    L19_3 = L6_3
    L18_3 = L6_3[L20_3]
    L20_3 = 0
    L21_3 = 4
    L22_3 = A0_3.MOVE_WALK
    L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L9_3 = L18_3
    L19_3 = A2_3
    L18_3 = A2_3.TurnTo
    L20_3 = -60
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L7_3
    L18_3 = L7_3.TurnTo
    L20_3 = -153
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L7_3
    L18_3 = L7_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L7_3
    L18_3 = L7_3.FootStep
    L20_3 = A0_3.FOOTSTEP_ON
    L18_3(L19_3, L20_3)
    L20_3 = "PathWalkOut"
    L19_3 = L7_3
    L18_3 = L7_3[L20_3]
    L20_3 = 0
    L21_3 = 4
    L22_3 = A0_3.MOVE_WALK
    L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L10_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
  end
  L0_2.PLANDEF_LCut_Select_Rayaosenna = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = 0
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = 0
    L10_3 = 0
    L12_3 = A1_3
    L11_3 = A1_3.GetRace
    L11_3 = L11_3(L12_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetTribe
    L12_3 = L12_3(L13_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetSex
    L13_3 = L13_3(L14_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR40
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 1.998398
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L5_3 = L14_3
    L15_3 = A2_3
    L14_3 = A2_3.Direction
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.Direction
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L5_3
    L14_3 = L5_3.EquipQuestModel
    L16_3 = A0_3.LOC_EQUIP00
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.LookAt
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = A2_3
    L17_3 = 89.7033
    L18_3 = 4.5051
    L19_3 = 3.3174
    L20_3 = 53.5172
    L21_3 = 1.1946
    L22_3 = 1.1093
    L23_3 = 4.2321
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -2
    L17_3 = 0
    L18_3 = 60
    L19_3 = 0
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = 20
    L17_3 = 0
    L18_3 = 60
    L19_3 = 0
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L5_3
    L14_3 = L5_3.PathWalkIn
    L16_3 = 180
    L17_3 = 5
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L6_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.WaitForPathMove
    L16_3 = L6_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L14_3 = A0_3.RACE_ROEGADYN
    if L11_3 ~= L14_3 then
      L14_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L14_3 then
        L14_3 = A0_3.RACE_JJM
        if L11_3 ~= L14_3 then
          L14_3 = A0_3.RACE_JJF
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L13_3 == L14_3 then
              goto lbl_170
            end
          end
          L14_3 = A0_3.RACE_AURA
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_MALE
            if L13_3 == L14_3 then
              goto lbl_170
            end
          end
          L14_3 = A0_3.RACE_HYURAN
          if L11_3 ~= L14_3 then
            goto lbl_181
          end
          L14_3 = A0_3.SEX_MALE
          if L13_3 ~= L14_3 then
            goto lbl_181
          end
          L14_3 = A0_3.TRIBE_HIGHLANDER
          if L12_3 ~= L14_3 then
            goto lbl_181
          end
        end
      end
    end
    ::lbl_170::
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L5_3
    L17_3 = -17.4758
    L18_3 = 0.6183
    L19_3 = 1.3172
    L20_3 = 11.2917
    L21_3 = 0.0519
    L22_3 = 1.0714
    L23_3 = 0.6239
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    goto lbl_205
    ::lbl_181::
    L14_3 = A0_3.RACE_LALAFELL
    if L11_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -13.6606
      L18_3 = 0.5656
      L19_3 = 0.9401
      L20_3 = 0.6793
      L21_3 = 0.064
      L22_3 = 1.0615
      L23_3 = 0.5182
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -14.1985
      L18_3 = 0.5908
      L19_3 = 1.1265
      L20_3 = 2.8307
      L21_3 = 0.0585
      L22_3 = 1.0684
      L23_3 = 0.5383
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    ::lbl_205::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.IsQuestCompleted
    L16_3 = A0_3.QST_FESVLT701
    L14_3 = L14_3(L15_3, L16_3)
    if L14_3 == true then
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESVLT803_04467_ELYNE_000_055
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESVLT803_04467_ELYNE_000_056
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L15_3 = L5_3
    L14_3 = L5_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_ELYNE_000_057
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L14_3 = A0_3.RACE_ROEGADYN
    if L11_3 ~= L14_3 then
      L14_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L14_3 then
        L14_3 = A0_3.RACE_JJM
        if L11_3 ~= L14_3 then
          L14_3 = A0_3.RACE_JJF
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L13_3 == L14_3 then
              goto lbl_283
            end
          end
          L14_3 = A0_3.RACE_AURA
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_MALE
            if L13_3 == L14_3 then
              goto lbl_283
            end
          end
          L14_3 = A0_3.RACE_HYURAN
          if L11_3 ~= L14_3 then
            goto lbl_294
          end
          L14_3 = A0_3.SEX_MALE
          if L13_3 ~= L14_3 then
            goto lbl_294
          end
          L14_3 = A0_3.TRIBE_HIGHLANDER
          if L12_3 ~= L14_3 then
            goto lbl_294
          end
        end
      end
    end
    ::lbl_283::
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = A2_3
    L17_3 = 29.276
    L18_3 = 2.5362
    L19_3 = 1.4101
    L20_3 = 85.2528
    L21_3 = 0.8276
    L22_3 = 1.5743
    L23_3 = 2.1898
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    goto lbl_318
    ::lbl_294::
    L14_3 = A0_3.RACE_LALAFELL
    if L11_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = 38.5217
      L18_3 = 2.3676
      L19_3 = 0.3086
      L20_3 = 116.3207
      L21_3 = 0.735
      L22_3 = 1.0666
      L23_3 = 2.4464
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = 33.1308
      L18_3 = 2.3662
      L19_3 = 0.8729
      L20_3 = 122.1762
      L21_3 = 0.8134
      L22_3 = 1.3816
      L23_3 = 2.5407
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    ::lbl_318::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE14
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_058
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    while L9_3 < 1 or 2 < L9_3 do
      L15_3 = A0_3
      L14_3 = A0_3.Menu
      L16_3 = A0_3.TEXT_FESVLT803_04467_Q8_000_000
      L17_3 = A0_3.TEXT_FESVLT803_04467_A8_000_001
      L18_3 = A0_3.TEXT_FESVLT803_04467_A8_000_002
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
      L9_3 = L14_3
    end
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    if L9_3 == 1 then
      L4_3 = L4_3 + 1
      L15_3 = A0_3
      L14_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L16_3 = A1_3
      L17_3 = A2_3
      L18_3 = A3_3
      L19_3 = true
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L16_3 = A1_3
      L17_3 = A2_3
      L18_3 = A3_3
      L19_3 = false
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L14_3 = A0_3.RACE_ROEGADYN
    if L11_3 ~= L14_3 then
      L14_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L14_3 then
        L14_3 = A0_3.RACE_JJM
        if L11_3 ~= L14_3 then
          L14_3 = A0_3.RACE_JJF
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L13_3 == L14_3 then
              goto lbl_440
            end
          end
          L14_3 = A0_3.RACE_AURA
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_MALE
            if L13_3 == L14_3 then
              goto lbl_440
            end
          end
          L14_3 = A0_3.RACE_HYURAN
          if L11_3 ~= L14_3 then
            goto lbl_451
          end
          L14_3 = A0_3.SEX_MALE
          if L13_3 ~= L14_3 then
            goto lbl_451
          end
          L14_3 = A0_3.TRIBE_HIGHLANDER
          if L12_3 ~= L14_3 then
            goto lbl_451
          end
        end
      end
    end
    ::lbl_440::
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L5_3
    L17_3 = -19.2088
    L18_3 = 0.6983
    L19_3 = 1.1878
    L20_3 = 5.7173
    L21_3 = 0.058
    L22_3 = 1.0716
    L23_3 = 0.6566
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    goto lbl_475
    ::lbl_451::
    L14_3 = A0_3.RACE_LALAFELL
    if L11_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -16.824
      L18_3 = 0.7118
      L19_3 = 0.8515
      L20_3 = -0.1887
      L21_3 = 0.0881
      L22_3 = 1.0322
      L23_3 = 0.6534
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -16.2873
      L18_3 = 0.6184
      L19_3 = 1.029
      L20_3 = 4.0757
      L21_3 = 0.0566
      L22_3 = 1.0616
      L23_3 = 0.5667
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    ::lbl_475::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    if L9_3 == 1 then
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
    else
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L14_3(L15_3, L16_3)
    end
    L14_3 = A0_3.RACE_ROEGADYN
    if L11_3 ~= L14_3 then
      L14_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L14_3 then
        L14_3 = A0_3.RACE_JJM
        if L11_3 ~= L14_3 then
          L14_3 = A0_3.RACE_JJF
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L13_3 == L14_3 then
              goto lbl_532
            end
          end
          L14_3 = A0_3.RACE_AURA
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_MALE
            if L13_3 == L14_3 then
              goto lbl_532
            end
          end
          L14_3 = A0_3.RACE_HYURAN
          if L11_3 ~= L14_3 then
            goto lbl_543
          end
          L14_3 = A0_3.SEX_MALE
          if L13_3 ~= L14_3 then
            goto lbl_543
          end
          L14_3 = A0_3.TRIBE_HIGHLANDER
          if L12_3 ~= L14_3 then
            goto lbl_543
          end
        end
      end
    end
    ::lbl_532::
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = A2_3
    L17_3 = -48.7914
    L18_3 = 2.6377
    L19_3 = 1.7353
    L20_3 = 31.1474
    L21_3 = 0.7005
    L22_3 = 1.4405
    L23_3 = 2.6247
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    goto lbl_567
    ::lbl_543::
    L14_3 = A0_3.RACE_LALAFELL
    if L11_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = -37.6703
      L18_3 = 2.4248
      L19_3 = 0.2435
      L20_3 = 40.6611
      L21_3 = 0.8257
      L22_3 = 1.0482
      L23_3 = 2.5296
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = -33.1702
      L18_3 = 2.5262
      L19_3 = 1.0937
      L20_3 = 51.4623
      L21_3 = 0.6852
      L22_3 = 1.3083
      L23_3 = 2.5639
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    ::lbl_567::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE14
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_059
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    while L10_3 < 1 or 2 < L10_3 do
      L15_3 = A0_3
      L14_3 = A0_3.Menu
      L16_3 = A0_3.TEXT_FESVLT803_04467_Q9_000_000
      L17_3 = A0_3.TEXT_FESVLT803_04467_A9_000_001
      L18_3 = A0_3.TEXT_FESVLT803_04467_A9_000_002
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
      L10_3 = L14_3
    end
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    if L10_3 == 2 then
      L4_3 = L4_3 + 1
      L15_3 = A0_3
      L14_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L16_3 = A1_3
      L17_3 = A2_3
      L18_3 = A3_3
      L19_3 = true
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L16_3 = A1_3
      L17_3 = A2_3
      L18_3 = A3_3
      L19_3 = false
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L14_3 = A0_3.RACE_ROEGADYN
    if L11_3 ~= L14_3 then
      L14_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L14_3 then
        L14_3 = A0_3.RACE_JJM
        if L11_3 ~= L14_3 then
          L14_3 = A0_3.RACE_JJF
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L13_3 == L14_3 then
              goto lbl_671
            end
          end
          L14_3 = A0_3.RACE_AURA
          if L11_3 == L14_3 then
            L14_3 = A0_3.SEX_MALE
            if L13_3 == L14_3 then
              goto lbl_671
            end
          end
          L14_3 = A0_3.RACE_HYURAN
          if L11_3 ~= L14_3 then
            goto lbl_682
          end
          L14_3 = A0_3.SEX_MALE
          if L13_3 ~= L14_3 then
            goto lbl_682
          end
          L14_3 = A0_3.TRIBE_HIGHLANDER
          if L12_3 ~= L14_3 then
            goto lbl_682
          end
        end
      end
    end
    ::lbl_671::
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L5_3
    L17_3 = -19.2088
    L18_3 = 0.6983
    L19_3 = 1.1878
    L20_3 = 5.7173
    L21_3 = 0.058
    L22_3 = 1.0716
    L23_3 = 0.6566
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    goto lbl_706
    ::lbl_682::
    L14_3 = A0_3.RACE_LALAFELL
    if L11_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -16.824
      L18_3 = 0.7118
      L19_3 = 0.8515
      L20_3 = -0.1887
      L21_3 = 0.0881
      L22_3 = 1.0322
      L23_3 = 0.6534
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -16.2873
      L18_3 = 0.6184
      L19_3 = 1.029
      L20_3 = 4.0757
      L21_3 = 0.0566
      L22_3 = 1.0616
      L23_3 = 0.5667
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    ::lbl_706::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    if L10_3 == 2 then
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
    else
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PLANDEF_LCut_FadeOut_Letter
    L14_3(L15_3)
    L15_3 = L5_3
    L14_3 = L5_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L5_3
    L14_3 = L5_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_ELYNE_000_060
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_061
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L5_3
    L14_3 = L5_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PLANDEF_LCut_DeliAfter_Position
    L16_3 = A1_3
    L17_3 = A2_3
    L18_3 = A3_3
    L19_3 = L5_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L5_3
    L17_3 = 136.3357
    L18_3 = 21.2868
    L19_3 = 8.4246
    L20_3 = 110.3572
    L21_3 = 23.1393
    L22_3 = 10.8703
    L23_3 = 10.438
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = -0.3
    L17_3 = 0
    L18_3 = 100
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = A0_3.FADE_LAYER_BACK
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L5_3
    L17_3 = -88.3204
    L18_3 = 3.2397
    L19_3 = 1.6852
    L20_3 = 34.5814
    L21_3 = 0.6324
    L22_3 = 1.0498
    L23_3 = 3.6777
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -1.5
    L17_3 = 0
    L18_3 = 60
    L19_3 = 0
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = 20
    L17_3 = 0
    L18_3 = 60
    L19_3 = 0
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PathWalkIn
    L16_3 = 85
    L17_3 = 8
    L18_3 = A0_3.MOVE_RUN
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L7_3 = L14_3
    L15_3 = A3_3
    L14_3 = A3_3.PathWalkIn
    L16_3 = 105
    L17_3 = 9
    L18_3 = A0_3.MOVE_RUN
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L8_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForPathMove
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.TurnTo
    L16_3 = A2_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = L5_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A3_3
    L14_3 = A3_3.WaitForPathMove
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = A3_3
    L14_3 = A3_3.TurnTo
    L16_3 = L5_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A3_3
    L14_3 = A3_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L5_3
    L14_3 = L5_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = A2_3
    L17_3 = 20.1357
    L18_3 = 1.6143
    L19_3 = 0.7707
    L20_3 = -108.4565
    L21_3 = 0.4795
    L22_3 = 1.5804
    L23_3 = 2.1112
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE12
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_062
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L5_3
    L17_3 = -29.8668
    L18_3 = 0.4187
    L19_3 = 1.1817
    L20_3 = 114.3215
    L21_3 = 0.0624
    L22_3 = 1.0582
    L23_3 = 0.4866
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Idle
    L16_3 = A0_3.LOC_IDLE02
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 90
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE02
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    if 2 <= L4_3 then
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESVLT803_04467_ELYNE_000_063
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -113.8448
      L18_3 = 3.8151
      L19_3 = 1.7023
      L20_3 = 8.2096
      L21_3 = 0.7421
      L22_3 = 0.821
      L23_3 = 4.346
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.TurnTo
      L16_3 = A1_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESVLT803_04467_ELYNE_000_064
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlaySE
      L16_3 = A0_3.LOC_SE11
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L14_3(L15_3, L16_3)
      L15_3 = A3_3
      L14_3 = A3_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlaySE
      L16_3 = A0_3.LOC_SE01
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
    else
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESVLT803_04467_ELYNE_000_065
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.AutoShake
      L16_3 = false
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -113.8448
      L18_3 = 3.8151
      L19_3 = 1.7023
      L20_3 = 8.2096
      L21_3 = 0.7421
      L22_3 = 0.821
      L23_3 = 4.346
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.TurnTo
      L16_3 = A1_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESVLT803_04467_ELYNE_000_066
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L14_3(L15_3, L16_3)
    end
    L15_3 = L5_3
    L14_3 = L5_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L5_3
    L14_3 = L5_3.LookAt
    L14_3(L15_3)
    L15_3 = L5_3
    L14_3 = L5_3.TurnTo
    L16_3 = 145
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L5_3
    L14_3 = L5_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = -60
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L5_3
    L14_3 = L5_3.PathWalkOut
    L16_3 = 0
    L17_3 = 4
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L6_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
  end
  L0_2.PLANDEF_LCut_Select_Elyne = L1_2
  L0_2 = FesVlt803
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = 0
    L5_3 = nil
    L6_3 = nil
    L7_3 = 0
    L8_3 = 0
    L10_3 = A1_3
    L9_3 = A1_3.GetRace
    L9_3 = L9_3(L10_3)
    L11_3 = A1_3
    L10_3 = A1_3.GetTribe
    L10_3 = L10_3(L11_3)
    L12_3 = A1_3
    L11_3 = A1_3.GetSex
    L11_3 = L11_3(L12_3)
    L13_3 = A2_3
    L12_3 = A2_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.5
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A3_3
    L12_3 = A3_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 3
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A3_3
    L12_3 = A3_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A3_3
    L12_3 = A3_3.Position
    L14_3 = A3_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A3_3
    L12_3 = A3_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A3_3
    L12_3 = A3_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A3_3
    L12_3 = A3_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A3_3
    L12_3 = A3_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L12_3 = A0_3.RACE_ROEGADYN
    if L9_3 ~= L12_3 then
      L12_3 = A0_3.RACE_ELEZEN
      if L9_3 ~= L12_3 then
        L12_3 = A0_3.RACE_JJM
        if L9_3 ~= L12_3 then
          L12_3 = A0_3.RACE_JJF
          if L9_3 == L12_3 then
            L12_3 = A0_3.SEX_FEMALE
            if L11_3 == L12_3 then
              goto lbl_110
            end
          end
          L12_3 = A0_3.RACE_AURA
          if L9_3 == L12_3 then
            L12_3 = A0_3.SEX_MALE
            if L11_3 == L12_3 then
              goto lbl_110
            end
          end
          L12_3 = A0_3.RACE_HYURAN
          if L9_3 ~= L12_3 then
            goto lbl_121
          end
          L12_3 = A0_3.SEX_MALE
          if L11_3 ~= L12_3 then
            goto lbl_121
          end
          L12_3 = A0_3.TRIBE_HIGHLANDER
          if L10_3 ~= L12_3 then
            goto lbl_121
          end
        end
      end
    end
    ::lbl_110::
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -39.7165
    L16_3 = 3.1494
    L17_3 = 1.9226
    L18_3 = 38.5993
    L19_3 = 0.3835
    L20_3 = 1.3798
    L21_3 = 3.1419
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    goto lbl_145
    ::lbl_121::
    L12_3 = A0_3.RACE_LALAFELL
    if L9_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -38.9245
      L16_3 = 4.0159
      L17_3 = 2.0511
      L18_3 = 42.6088
      L19_3 = 0.4839
      L20_3 = 0.8967
      L21_3 = 4.1378
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -33.0894
      L16_3 = 2.8089
      L17_3 = 1.1858
      L18_3 = 34.8031
      L19_3 = 0.3196
      L20_3 = 1.3774
      L21_3 = 2.7117
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    ::lbl_145::
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE12
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_070
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = 0
    L15_3 = -15
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 9
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = -15
    L15_3 = -15
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 2
    L15_3 = 2
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L12_3 = A0_3.RACE_LALAFELL
    if L9_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0.2
      L15_3 = 0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT803_04467_FEOUL_000_071
    L17_3 = false
    L18_3 = A0_3.TALK_SHAPE_DOCUMENT
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NONE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT803_04467_FEOUL_000_072
    L17_3 = true
    L18_3 = A0_3.TALK_SHAPE_DOCUMENT
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NONE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L12_3 = A0_3.RACE_ROEGADYN
    if L9_3 ~= L12_3 then
      L12_3 = A0_3.RACE_ELEZEN
      if L9_3 ~= L12_3 then
        L12_3 = A0_3.RACE_JJM
        if L9_3 ~= L12_3 then
          L12_3 = A0_3.RACE_JJF
          if L9_3 == L12_3 then
            L12_3 = A0_3.SEX_FEMALE
            if L11_3 == L12_3 then
              goto lbl_313
            end
          end
          L12_3 = A0_3.RACE_AURA
          if L9_3 == L12_3 then
            L12_3 = A0_3.SEX_MALE
            if L11_3 == L12_3 then
              goto lbl_313
            end
          end
          L12_3 = A0_3.RACE_HYURAN
          if L9_3 ~= L12_3 then
            goto lbl_324
          end
          L12_3 = A0_3.SEX_MALE
          if L11_3 ~= L12_3 then
            goto lbl_324
          end
          L12_3 = A0_3.TRIBE_HIGHLANDER
          if L10_3 ~= L12_3 then
            goto lbl_324
          end
        end
      end
    end
    ::lbl_313::
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -35.141
    L16_3 = 3.5155
    L17_3 = 2.2567
    L18_3 = 97.0262
    L19_3 = 0.3763
    L20_3 = 1.2831
    L21_3 = 3.9018
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    goto lbl_348
    ::lbl_324::
    L12_3 = A0_3.RACE_LALAFELL
    if L9_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -19.0489
      L16_3 = 2.7696
      L17_3 = 0.6215
      L18_3 = 97.0379
      L19_3 = 0.2901
      L20_3 = 1.1501
      L21_3 = 2.9565
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -33.2812
      L16_3 = 3.8761
      L17_3 = 1.3245
      L18_3 = 35.6064
      L19_3 = 0.464
      L20_3 = 1.1485
      L21_3 = 3.7383
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    ::lbl_348::
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE14
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_073
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    while L7_3 < 1 or 2 < L7_3 do
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = A0_3.TEXT_FESVLT803_04467_Q10_000_000
      L15_3 = A0_3.TEXT_FESVLT803_04467_A10_000_001
      L16_3 = A0_3.TEXT_FESVLT803_04467_A10_000_002
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
      L7_3 = L12_3
    end
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    if L7_3 == 2 then
      L4_3 = L4_3 + 1
      L13_3 = A0_3
      L12_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L14_3 = A1_3
      L15_3 = A2_3
      L16_3 = A3_3
      L17_3 = true
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L14_3 = A1_3
      L15_3 = A2_3
      L16_3 = A3_3
      L17_3 = false
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE14
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_074
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    while L8_3 < 1 or 2 < L8_3 do
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = A0_3.TEXT_FESVLT803_04467_Q11_000_000
      L15_3 = A0_3.TEXT_FESVLT803_04467_A11_000_001
      L16_3 = A0_3.TEXT_FESVLT803_04467_A11_000_002
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
      L8_3 = L12_3
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    if L8_3 == 1 then
      L4_3 = L4_3 + 1
      L13_3 = A0_3
      L12_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L14_3 = A1_3
      L15_3 = A2_3
      L16_3 = A3_3
      L17_3 = true
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PLANDEF_LCut_Select_Reaction
      L14_3 = A1_3
      L15_3 = A2_3
      L16_3 = A3_3
      L17_3 = false
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PLANDEF_LCut_FadeOut_Letter
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A3_3
    L12_3 = A3_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A0_3.LOC_POS_ACTOR0
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = 180
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A3_3
    L12_3 = A3_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A3_3
    L12_3 = A3_3.Position
    L14_3 = A3_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.8
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A3_3
    L12_3 = A3_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_FESVLT803_04467_SYSTEM_000_075
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_076
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -54.885
    L16_3 = 36.5604
    L17_3 = 5.0009
    L18_3 = -72.6256
    L19_3 = 48.9854
    L20_3 = 11.7564
    L21_3 = 19.2445
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = -0.4
    L15_3 = 0
    L16_3 = 120
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = A0_3.FADE_LAYER_BACK
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 80
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PathWalkIn
    L14_3 = 85
    L15_3 = 8
    L16_3 = A0_3.MOVE_RUN
    L17_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L5_3 = L12_3
    L13_3 = A3_3
    L12_3 = A3_3.PathWalkIn
    L14_3 = 110
    L15_3 = 9
    L16_3 = A0_3.MOVE_RUN
    L17_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L6_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A3_3
    L12_3 = A3_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 1
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.4
    L15_3 = -1
    L16_3 = 20
    L17_3 = 30
    L18_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = 30
    L16_3 = 20
    L17_3 = 30
    L18_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.SidePan
    L14_3 = 0
    L15_3 = 20
    L16_3 = 20
    L17_3 = 30
    L18_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L12_3 = A0_3.RACE_LALAFELL
    if L9_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownPan
      L14_3 = 0
      L15_3 = 25
      L16_3 = 20
      L17_3 = 30
      L18_3 = 60
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForPathMove
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A3_3
    L12_3 = A3_3.WaitForPathMove
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = A3_3
    L12_3 = A3_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A3_3
    L12_3 = A3_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE11
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESVLT803_04467_PUKTYPIKO_000_077
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = 0
    L15_3 = -10
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 9
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 15
    L15_3 = 15
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 2
    L15_3 = 2
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L12_3 = A0_3.RACE_LALAFELL
    if L9_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0.2
      L15_3 = 0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    if L4_3 < 2 then
      L13_3 = A1_3
      L12_3 = A1_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESVLT803_04467_FEOUL_000_080
      L17_3 = false
      L18_3 = A0_3.TALK_SHAPE_DOCUMENT
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NONE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A1_3
      L12_3 = A1_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESVLT803_04467_FEOUL_000_081
      L17_3 = true
      L18_3 = A0_3.TALK_SHAPE_DOCUMENT
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NONE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = 0
      L15_3 = -30
      L12_3(L13_3, L14_3, L15_3)
    else
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A1_3
      L12_3 = A1_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESVLT803_04467_FEOUL_000_078
      L17_3 = false
      L18_3 = A0_3.TALK_SHAPE_DOCUMENT
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NONE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESVLT803_04467_FEOUL_000_079
      L17_3 = true
      L18_3 = A0_3.TALK_SHAPE_DOCUMENT
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NONE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = 0
      L15_3 = 30
      L12_3(L13_3, L14_3, L15_3)
    end
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = 45.5374
    L16_3 = 10.3235
    L17_3 = 3.7623
    L18_3 = 26.7439
    L19_3 = 1.0119
    L20_3 = 1.6934
    L21_3 = 9.5968
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = 0
    L15_3 = -2
    L16_3 = 60
    L17_3 = 60
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = -5
    L15_3 = 30
    L16_3 = 60
    L17_3 = 60
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 90
    L12_3(L13_3, L14_3)
  end
  L0_2.PLANDEF_LCut_Select_Feoul = L1_2
end
L0_1()
