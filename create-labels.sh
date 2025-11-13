#!/bin/bash

# 개발 영역 레이블
gh label create "frontend" --description "프론트엔드 관련 작업" --color "0E8A16"
gh label create "backend" --description "백엔드 관련 작업" --color "1D76DB"
gh label create "fullstack" --description "풀스택 관련 작업" --color "5319E7"

# 복잡도 레이블
gh label create "복잡도: 쉬움" --description "쉬운 작업 (1-2시간)" --color "C2E0C6"
gh label create "복잡도: 보통" --description "보통 난이도 (반나절-1일)" --color "FEF2C0"
gh label create "복잡도: 복잡" --description "복잡한 작업 (1일 이상)" --color "D93F0B"

# 작업 유형 레이블
gh label create "유형: 기능" --description "새로운 기능 추가" --color "A2EEEF"
gh label create "유형: 버그" --description "버그 수정" --color "D73A4A"
gh label create "유형: 테스트" --description "테스트 관련 작업" --color "D4C5F9"
gh label create "유형: 문서" --description "문서화 작업" --color "0075CA"
gh label create "유형: 리팩토링" --description "코드 개선 및 리팩토링" --color "FBCA04"

echo "레이블 생성 완료!"
