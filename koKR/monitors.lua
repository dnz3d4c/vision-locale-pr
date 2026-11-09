local L = LibStub("AceLocale-3.0"):NewLocale("WowVision", "koKR")
if not L then return end

-- Module
L["Monitors"] = "모니터"

-- Monitor fields
L["Rules"] = "규칙"
L["Stagger Sounds"] = "소리 간격 두기"
L["Stagger Delay (seconds)"] = "소리 간격 (초)"
L["Bundle Speech"] = "음성 묶기"
L["Speech Separator"] = "음성 구분자"

-- Rule types
L["State Rule"] = "상태 규칙"
L["Event Rule"] = "이벤트 규칙"
L["Filter"] = "필터"
L["Event"] = "이벤트"
L["Outputs"] = "출력"

-- Output types
L["Sound"] = "소리"
L["Message Template"] = "메시지 템플릿"
L["Interrupt"] = "음성 중단"
L["Voice Path"] = "음성 경로"

-- Health monitor
L["Healthy"] = "정상"
L["Low Health"] = "생명력 낮음"
L["Critical Health"] = "생명력 위험"
L["Dead"] = "죽음"
L["Health Changed"] = "생명력 변화"
L["Low Health (%)"] = "생명력 낮음 (%)"
L["Critical Health (%)"] = "생명력 위험 (%)"
L["Health States"] = "생명력 상태"
L["Critical health"] = "생명력 위험"

-- Power monitor
L["Sufficient"] = "충분"
L["Low Power"] = "자원 낮음"
L["Power Changed"] = "자원 변화"
L["Low Power (%)"] = "자원 낮음 (%)"
L["Power States"] = "자원 상태"
L["Low power"] = "자원 낮음"

-- Spell field
L["Spell"] = "주문"
L["Spell Name"] = "주문 이름"
L["Spell ID"] = "주문 ID"
L["Not Found"] = "찾을 수 없음"

-- Aura monitor
L["Aura Monitor"] = "오라 모니터"
L["Aura Name"] = "오라 이름"
L["Aura State Rule"] = "오라 상태 규칙"
L["Applied by Player"] = "내가 적용함"
L["Announce on Target Change"] = "대상 변경 시 알림"
L["Spell ID"] = "주문 ID"
L["Missing"] = "없음"
L["Applied"] = "효과 적용"
L["Pandemic"] = "확산"
L["Pandemic Window"] = "확산 구간"
L["Expiring"] = "만료 임박"
L["Aura Applied"] = "오라 부여"
L["Aura Removed"] = "오라 제거"
L["Pandemic Window (%)"] = "확산 구간 (%)"
L["Expiry Threshold (seconds)"] = "만료 임박 기준 (초)"
L["All Auras"] = "모든 오라"
L["Units"] = "유닛"

-- Cooldown monitor
L["Cooldown"] = "재사용 대기"
L["Cooldown Monitor"] = "재사용 대기 모니터"
L["Cooldown State Rule"] = "재사용 대기 상태 규칙"
L["Ready"] = "준비 완료"
L["Charging"] = "충전 중"
L["On Cooldown"] = "대기 중"
L["Charge Gained"] = "사용 횟수 부여"
L["Charge Lost"] = "사용 횟수 감소"
L["Remaining"] = "남은 시간"
L["Is Ready"] = "준비됨"
L["Charges"] = "사용 횟수"
L["Max Charges"] = "최대 사용 횟수"
L["Has Charges"] = "사용 횟수 있음"
L["Start Time"] = "시작 시간"

-- Cooldown manager auras (retail/monitors/CdmAuraMonitor.lua)
L["Cooldown Manager Auras"] = "재사용 대기시간 관리자 오라"
L["Cooldown Manager Aura Rule"] = "재사용 대기시간 관리자 오라 규칙"
L["Target"] = "대상"
L["One Decimal Timer"] = "소수점 한 자리 타이머"
L["Speak Tracked Auras"] = "추적 중인 오라 읽기"
L["No tracked auras"] = "추적 중인 오라 없음"
L["No tracked buffs or bars"] = "추적 중인 강화 효과 또는 막대 없음"

-- Spell Cooldowns monitor
L["Spell Cooldowns"] = "주문 재사용 대기"
L["Spell Cooldown Rule"] = "주문 재사용 대기 규칙"
L["Spell Proc Rule"] = "주문 발동 규칙"
L["Proc"] = "발동"
L["Proc Ended"] = "발동 종료"
L["No proc"] = "발동 없음"
L["charges"] = "회 사용 가능"
L["%d seconds"] = "%d초"
L["%d minutes %d seconds"] = "%d분 %d초"
L["No essential or utility spells"] = "핵심 능력 또는 보조 능력 없음"
L["No spells with cooldowns"] = "재사용 대기가 있는 주문 없음"
L["Speak Tracked Cooldowns"] = "추적 중인 재사용 대기 읽기"
L["No tracked cooldowns"] = "추적 중인 재사용 대기 없음"

-- Keybindings
L["Toggle All Monitors"] = "모든 모니터 켜고 끄기"
L["Monitors on"] = "모니터 켜짐"
L["Monitors off"] = "모니터 꺼짐"
