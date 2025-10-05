# sidekiq_llm.service

- **Active**: active (running)
- **PID**: 3734387
- **Since**: Mon 2025-10-06 00:38:55 KST
- **Generated**: 2025-10-05T17:50:42Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **2**

## Recent logs (last 50)
```
Oct 05 02:59:01 ip-172-31-11-160 bundle[2847464]: 2025-10-04T17:59:01.110Z pid=2847464 tid=1oux4 class=Seo::GenerateMetaJob jid=6ff0ad49c37eef099c8a9c48 elapsed=3.77 INFO: done
Oct 05 02:59:01 ip-172-31-11-160 bundle[2847464]: OK   4178 | tags=["장애인 취업 지원", "맞춤형 직업상담 서비스", "직업능력평가 방법", "장애인 직업지도 전략"] focus="장애인 취업 지원" fi=updated
Oct 05 02:59:01 ip-172-31-11-160 bundle[2847464]: DONE processed=1 errors=0 dry_run=false
Oct 05 02:59:01 ip-172-31-11-160 bundle[2847464]: 2025-10-04T17:59:01.861Z pid=2847464 tid=1ouww class=Seo::GenerateMetaJob jid=caa2ce4cb79d3d5f772b40c4 elapsed=3.516 INFO: done
Oct 05 02:59:02 ip-172-31-11-160 bundle[2847464]: OK   4754 | tags=["어린이놀이시설 안전관리", "놀이터 위생 점검 방법", "어린이 안전점검 체크리스트", "놀이시설 법적 책임과 과태료"] focus="어린이놀이시설 안전관리" fi=updated
Oct 05 02:59:02 ip-172-31-11-160 bundle[2847464]: DONE processed=1 errors=0 dry_run=false
Oct 05 02:59:02 ip-172-31-11-160 bundle[2847464]: 2025-10-04T17:59:02.594Z pid=2847464 tid=1ouy8 class=Seo::GenerateMetaJob jid=99404ebaab98046a09be51ee elapsed=3.253 INFO: done
Oct 05 02:59:06 ip-172-31-11-160 bundle[2847464]: OK   4753 | tags=["아파트 반려동물", "아파트 반려동물 관리규약", "공동주택 이웃 동의 절차", "반려동물 펫티켓 지키기"] focus="아파트에서 반려동물" fi=updated
Oct 05 02:59:06 ip-172-31-11-160 bundle[2847464]: DONE processed=1 errors=0 dry_run=false
Oct 05 02:59:06 ip-172-31-11-160 bundle[2847464]: 2025-10-04T17:59:06.403Z pid=2847464 tid=1ouzc class=Seo::GenerateMetaJob jid=644c06cd4b6f71adff0e041f elapsed=5.922 INFO: done
Oct 05 14:04:58 ip-172-31-11-160 systemd[1]: Stopping sidekiq_llm.service - Sidekiq LLM worker...
Oct 05 14:04:58 ip-172-31-11-160 bundle[2847464]: 2025-10-05T05:04:58.507Z pid=2847464 tid=1ozm0 INFO: Shutting down
Oct 05 14:04:58 ip-172-31-11-160 bundle[2847464]: 2025-10-05T05:04:58.507Z pid=2847464 tid=1ozm0 INFO: Terminating quiet threads for default capsule
Oct 05 14:04:58 ip-172-31-11-160 bundle[2847464]: 2025-10-05T05:04:58.507Z pid=2847464 tid=1ouxk INFO: Scheduler exiting...
Oct 05 14:04:59 ip-172-31-11-160 bundle[2847464]: 2025-10-05T05:04:59.008Z pid=2847464 tid=1ouxc INFO: Pausing to allow jobs to finish...
Oct 05 14:05:00 ip-172-31-11-160 bundle[2847464]: 2025-10-05T05:05:00.509Z pid=2847464 tid=1ozm0 INFO: Bye!
Oct 05 14:05:00 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 05 14:05:00 ip-172-31-11-160 systemd[1]: Stopped sidekiq_llm.service - Sidekiq LLM worker.
Oct 05 14:05:00 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 1min 37.720s CPU time, 189.8M memory peak, 0B memory swap peak.
Oct 05 14:05:00 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 05 14:05:02 ip-172-31-11-160 bundle[1236913]: 2025-10-05T05:05:02.526Z pid=1236913 tid=qdch INFO: Booted Rails 8.0.2.1 application in production environment
Oct 05 14:05:02 ip-172-31-11-160 bundle[1236913]: 2025-10-05T05:05:02.526Z pid=1236913 tid=qdch INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 05 14:05:02 ip-172-31-11-160 bundle[1236913]: 2025-10-05T05:05:02.526Z pid=1236913 tid=qdch INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 05 14:05:02 ip-172-31-11-160 bundle[1236913]: 2025-10-05T05:05:02.526Z pid=1236913 tid=qdch INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 05 14:05:02 ip-172-31-11-160 bundle[1236913]: 2025-10-05T05:05:02.527Z pid=1236913 tid=qdch INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 05 14:05:02 ip-172-31-11-160 bundle[1236913]: 2025-10-05T05:05:02.528Z pid=1236913 tid=qdch INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 06 00:38:54 ip-172-31-11-160 bundle[1236913]: 2025-10-05T15:38:54.469Z pid=1236913 tid=qdch INFO: Shutting down
Oct 06 00:38:54 ip-172-31-11-160 bundle[1236913]: 2025-10-05T15:38:54.469Z pid=1236913 tid=qdch INFO: Terminating quiet threads for default capsule
Oct 06 00:38:54 ip-172-31-11-160 bundle[1236913]: 2025-10-05T15:38:54.469Z pid=1236913 tid=qond INFO: Scheduler exiting...
Oct 06 00:38:54 ip-172-31-11-160 systemd[1]: Stopping sidekiq_llm.service - Sidekiq LLM worker...
Oct 06 00:38:54 ip-172-31-11-160 bundle[1236913]: 2025-10-05T15:38:54.970Z pid=1236913 tid=qoj5 INFO: Pausing to allow jobs to finish...
Oct 06 00:38:55 ip-172-31-11-160 bundle[1236913]: 2025-10-05T15:38:55.470Z pid=1236913 tid=qdch INFO: Bye!
Oct 06 00:38:55 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 06 00:38:55 ip-172-31-11-160 systemd[1]: Stopped sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 00:38:55 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 36.718s CPU time.
Oct 06 00:38:55 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 00:38:57 ip-172-31-11-160 bundle[3734387]: 2025-10-05T15:38:57.559Z pid=3734387 tid=27wlv INFO: Booted Rails 8.0.2.1 application in production environment
Oct 06 00:38:57 ip-172-31-11-160 bundle[3734387]: 2025-10-05T15:38:57.559Z pid=3734387 tid=27wlv INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 06 00:38:57 ip-172-31-11-160 bundle[3734387]: 2025-10-05T15:38:57.559Z pid=3734387 tid=27wlv INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 06 00:38:57 ip-172-31-11-160 bundle[3734387]: 2025-10-05T15:38:57.559Z pid=3734387 tid=27wlv INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 06 00:38:57 ip-172-31-11-160 bundle[3734387]: 2025-10-05T15:38:57.559Z pid=3734387 tid=27wlv INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 06 00:38:57 ip-172-31-11-160 bundle[3734387]: 2025-10-05T15:38:57.561Z pid=3734387 tid=27wlv INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 06 00:40:27 ip-172-31-11-160 bundle[3734387]: 2025-10-05T15:40:27.237Z pid=3734387 tid=27v63 class=Seo::GenerateMetaJob jid=3d2e6b6332951024338ce366 INFO: start
Oct 06 00:40:31 ip-172-31-11-160 bundle[3734387]: OK   4180 | tags=["장애인 훈련수당", "장애인 직업능력개발훈련 지원", "훈련수당 신청 절차", "장애인 취업 지원금"] focus="훈련수당 신청방법" fi=updated
Oct 06 00:40:31 ip-172-31-11-160 bundle[3734387]: DONE processed=1 errors=0 dry_run=false
Oct 06 00:40:31 ip-172-31-11-160 bundle[3734387]: 2025-10-05T15:40:31.466Z pid=3734387 tid=27v63 class=Seo::GenerateMetaJob jid=3d2e6b6332951024338ce366 elapsed=4.229 INFO: done
Oct 06 00:57:45 ip-172-31-11-160 bundle[3734387]: 2025-10-05T15:57:45.729Z pid=3734387 tid=27v63 class=Seo::GenerateMetaJob jid=9661123b0f8b47d24fb33921 INFO: start
Oct 06 00:57:50 ip-172-31-11-160 bundle[3734387]: OK   4180 | tags=["장애인 훈련수당", "장애인 직업능력개발훈련 지원금", "훈련수당 신청 방법", "장애인 취업 지원 서비스"] focus="훈련수당 신청방법" fi=updated
Oct 06 00:57:50 ip-172-31-11-160 bundle[3734387]: DONE processed=1 errors=0 dry_run=false
Oct 06 00:57:50 ip-172-31-11-160 bundle[3734387]: 2025-10-05T15:57:50.507Z pid=3734387 tid=27v63 class=Seo::GenerateMetaJob jid=9661123b0f8b47d24fb33921 elapsed=4.778 INFO: done
```
