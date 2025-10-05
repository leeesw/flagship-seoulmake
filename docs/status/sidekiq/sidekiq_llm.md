# sidekiq_llm.service

- **Active**: active (running)
- **PID**: 203150
- **Since**: Mon 2025-10-06 03:31:50 KST
- **Generated**: 2025-10-05T18:35:32Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **2**

## Recent logs (last 50)
```
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
Oct 06 03:10:24 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:10:24.403Z pid=3734387 tid=27uxn class=Seo::GenerateMetaJob jid=f4a4e5b4e5608a7b6bd90e5f INFO: start
Oct 06 03:10:28 ip-172-31-11-160 bundle[3734387]: OK   4180 | tags=["장애인 훈련수당", "장애인 직업능력개발훈련 지원금", "훈련수당 신청방법 안내", "장애인 취업 지원 프로그램"] focus="훈련수당 신청방법" fi=updated
Oct 06 03:10:28 ip-172-31-11-160 bundle[3734387]: DONE processed=1 errors=0 dry_run=false
Oct 06 03:10:28 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:10:28.275Z pid=3734387 tid=27uxn class=Seo::GenerateMetaJob jid=f4a4e5b4e5608a7b6bd90e5f elapsed=3.872 INFO: done
Oct 06 03:17:14 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:17:14.401Z pid=3734387 tid=27v63 class=Seo::GenerateMetaJob jid=e4158e7fb280892652da3b59 INFO: start
Oct 06 03:17:14 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:17:14.402Z pid=3734387 tid=27v63 class=Seo::GenerateMetaJob jid=e4158e7fb280892652da3b59 elapsed=0.002 INFO: done
Oct 06 03:22:11 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:22:11.820Z pid=3734387 tid=27v63 class=Seo::GenerateMetaJob jid=e94155c568225c4babb27de7 INFO: start
Oct 06 03:22:16 ip-172-31-11-160 bundle[3734387]: OK   4180 | tags=["장애인 훈련수당", "장애인 직업능력개발훈련 지원금", "훈련수당 신청 방법", "장애인 취업 지원 전략"] focus="훈련수당 신청방법" fi=updated
Oct 06 03:22:16 ip-172-31-11-160 bundle[3734387]: DONE processed=1 errors=0 dry_run=false
Oct 06 03:22:16 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:22:16.599Z pid=3734387 tid=27v63 class=Seo::GenerateMetaJob jid=e94155c568225c4babb27de7 elapsed=4.779 INFO: done
Oct 06 03:22:26 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:22:26.069Z pid=3734387 tid=27v63 class=Seo::GenerateMetaJob jid=60da4e8d5622c9cc977eb6e7 INFO: start
Oct 06 03:22:26 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:22:26.070Z pid=3734387 tid=27v63 class=Seo::GenerateMetaJob jid=60da4e8d5622c9cc977eb6e7 elapsed=0.001 INFO: done
Oct 06 03:31:49 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:31:49.384Z pid=3734387 tid=27wlv INFO: Shutting down
Oct 06 03:31:49 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:31:49.384Z pid=3734387 tid=27wlv INFO: Terminating quiet threads for default capsule
Oct 06 03:31:49 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:31:49.384Z pid=3734387 tid=27uwz INFO: Scheduler exiting...
Oct 06 03:31:49 ip-172-31-11-160 systemd[1]: Stopping sidekiq_llm.service - Sidekiq LLM worker...
Oct 06 03:31:49 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:31:49.884Z pid=3734387 tid=27ux7 INFO: Pausing to allow jobs to finish...
Oct 06 03:31:50 ip-172-31-11-160 bundle[3734387]: 2025-10-05T18:31:50.385Z pid=3734387 tid=27wlv INFO: Bye!
Oct 06 03:31:50 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 06 03:31:50 ip-172-31-11-160 systemd[1]: Stopped sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 03:31:50 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 20.038s CPU time, 165.4M memory peak, 0B memory swap peak.
Oct 06 03:31:50 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 03:31:52 ip-172-31-11-160 bundle[203150]: 2025-10-05T18:31:52.435Z pid=203150 tid=47qm INFO: Booted Rails 8.0.2.1 application in production environment
Oct 06 03:31:52 ip-172-31-11-160 bundle[203150]: 2025-10-05T18:31:52.435Z pid=203150 tid=47qm INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 06 03:31:52 ip-172-31-11-160 bundle[203150]: 2025-10-05T18:31:52.435Z pid=203150 tid=47qm INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 06 03:31:52 ip-172-31-11-160 bundle[203150]: 2025-10-05T18:31:52.435Z pid=203150 tid=47qm INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 06 03:31:52 ip-172-31-11-160 bundle[203150]: 2025-10-05T18:31:52.435Z pid=203150 tid=47qm INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 06 03:31:52 ip-172-31-11-160 bundle[203150]: 2025-10-05T18:31:52.437Z pid=203150 tid=47qm INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
