# sidekiq_llm.service

- **Active**: active (running)
- **PID**: 522509
- **Since**: Mon 2025-10-06 22:44:21 KST
- **Generated**: 2025-10-07T02:25:42Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 06 22:30:47 ip-172-31-11-160 bundle[412043]: app/services/atr/wp_client_update_support.rb:22:in 'Atr::WpClientUpdateSupport#trash_post!'
Oct 06 22:30:47 ip-172-31-11-160 bundle[412043]: app/jobs/score/process_update_post_job.rb:35:in 'Score::ProcessUpdatePostJob#perform'
Oct 06 22:31:42 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:31:42.709Z pid=412043 tid=90lv class=Score::ProcessUpdatePostJob jid=3730bc2370b29088f81f061a INFO: start
Oct 06 22:31:46 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:31:46.781Z pid=412043 tid=90lv class=Score::ProcessUpdatePostJob jid=3730bc2370b29088f81f061a INFO: [score] content replaced base_id=40006 from update_id=40006
Oct 06 22:31:47 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:31:47.598Z pid=412043 tid=90lv class=Score::ProcessUpdatePostJob jid=3730bc2370b29088f81f061a elapsed=4.889 INFO: fail
Oct 06 22:31:47 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:31:47.598Z pid=412043 tid=90lv WARN: {"context":"Job raised exception","job":{"retry":5,"queue":"llm_score","args":[40006],"class":"Score::ProcessUpdatePostJob","jid":"3730bc2370b29088f81f061a","created_at":1759757399.5165534,"enqueued_at":1759757502.709266,"error_message":"400 Bad Request: {\"code\":\"rest_invalid_param\",\"message\":\"\\uc720\\ud6a8\\ud558\\uc9c0 \\uc54a\\uc740 \\ud30c\\ub77c\\ubbf8\\ud130: status\",\"data\":{\"status\":400,\"params\":{\"status\":\"status\\uc740(\\ub294) publish, future, draft, pending, private, \\uadf8\\ub9ac\\uace0 acf-disabled\\uc911 \\ud558\\ub098\\uac00 \\uc544\\ub2d9\\ub2c8\\ub2e4.\"},\"details\":{\"status\":{\"code\":\"rest_not_in_enum\",\"message\":\"status\\uc740(\\ub294) publish, future, draft, pending, private, \\uadf8\\ub9ac\\uace0 acf-disabled\\uc911 \\ud558\\ub098\\uac00 \\uc544\\ub2d9\\ub2c8\\ub2e4.\",\"data\":null}}}}","error_class":"RuntimeError","failed_at":1759757403.0007215,"retry_count":2,"retried_at":1759757447.5657759}}
Oct 06 22:31:47 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:31:47.598Z pid=412043 tid=90lv WARN: RuntimeError: 400 Bad Request: {"code":"rest_invalid_param","message":"\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 \ud30c\ub77c\ubbf8\ud130: status","data":{"status":400,"params":{"status":"status\uc740(\ub294) publish, future, draft, pending, private, \uadf8\ub9ac\uace0 acf-disabled\uc911 \ud558\ub098\uac00 \uc544\ub2d9\ub2c8\ub2e4."},"details":{"status":{"code":"rest_not_in_enum","message":"status\uc740(\ub294) publish, future, draft, pending, private, \uadf8\ub9ac\uace0 acf-disabled\uc911 \ud558\ub098\uac00 \uc544\ub2d9\ub2c8\ub2e4.","data":null}}}}
Oct 06 22:31:47 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:31:47.599Z pid=412043 tid=90lv WARN: app/services/atr/wp_client_update_support.rb:70:in 'Atr::WpClientUpdateSupport#_wp_json_request'
Oct 06 22:31:47 ip-172-31-11-160 bundle[412043]: app/services/atr/wp_client_update_support.rb:22:in 'Atr::WpClientUpdateSupport#trash_post!'
Oct 06 22:31:47 ip-172-31-11-160 bundle[412043]: app/jobs/score/process_update_post_job.rb:35:in 'Score::ProcessUpdatePostJob#perform'
Oct 06 22:33:23 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:33:23.875Z pid=412043 tid=90mr class=Score::ProcessUpdatePostJob jid=3730bc2370b29088f81f061a INFO: start
Oct 06 22:33:32 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:33:32.245Z pid=412043 tid=90mr class=Score::ProcessUpdatePostJob jid=3730bc2370b29088f81f061a INFO: [score] content replaced base_id=40006 from update_id=40006
Oct 06 22:33:33 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:33:33.083Z pid=412043 tid=90mr class=Score::ProcessUpdatePostJob jid=3730bc2370b29088f81f061a elapsed=9.209 INFO: fail
Oct 06 22:33:33 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:33:33.084Z pid=412043 tid=90mr WARN: {"context":"Job raised exception","job":{"retry":5,"queue":"llm_score","args":[40006],"class":"Score::ProcessUpdatePostJob","jid":"3730bc2370b29088f81f061a","created_at":1759757399.5165534,"enqueued_at":1759757603.8749437,"error_message":"400 Bad Request: {\"code\":\"rest_invalid_param\",\"message\":\"\\uc720\\ud6a8\\ud558\\uc9c0 \\uc54a\\uc740 \\ud30c\\ub77c\\ubbf8\\ud130: status\",\"data\":{\"status\":400,\"params\":{\"status\":\"status\\uc740(\\ub294) publish, future, draft, pending, private, \\uadf8\\ub9ac\\uace0 acf-disabled\\uc911 \\ud558\\ub098\\uac00 \\uc544\\ub2d9\\ub2c8\\ub2e4.\"},\"details\":{\"status\":{\"code\":\"rest_not_in_enum\",\"message\":\"status\\uc740(\\ub294) publish, future, draft, pending, private, \\uadf8\\ub9ac\\uace0 acf-disabled\\uc911 \\ud558\\ub098\\uac00 \\uc544\\ub2d9\\ub2c8\\ub2e4.\",\"data\":null}}}}","error_class":"RuntimeError","failed_at":1759757403.0007215,"retry_count":3,"retried_at":1759757507.596672}}
Oct 06 22:33:33 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:33:33.084Z pid=412043 tid=90mr WARN: RuntimeError: 400 Bad Request: {"code":"rest_invalid_param","message":"\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 \ud30c\ub77c\ubbf8\ud130: status","data":{"status":400,"params":{"status":"status\uc740(\ub294) publish, future, draft, pending, private, \uadf8\ub9ac\uace0 acf-disabled\uc911 \ud558\ub098\uac00 \uc544\ub2d9\ub2c8\ub2e4."},"details":{"status":{"code":"rest_not_in_enum","message":"status\uc740(\ub294) publish, future, draft, pending, private, \uadf8\ub9ac\uace0 acf-disabled\uc911 \ud558\ub098\uac00 \uc544\ub2d9\ub2c8\ub2e4.","data":null}}}}
Oct 06 22:33:33 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:33:33.084Z pid=412043 tid=90mr WARN: app/services/atr/wp_client_update_support.rb:70:in 'Atr::WpClientUpdateSupport#_wp_json_request'
Oct 06 22:33:33 ip-172-31-11-160 bundle[412043]: app/services/atr/wp_client_update_support.rb:22:in 'Atr::WpClientUpdateSupport#trash_post!'
Oct 06 22:33:33 ip-172-31-11-160 bundle[412043]: app/jobs/score/process_update_post_job.rb:35:in 'Score::ProcessUpdatePostJob#perform'
Oct 06 22:38:46 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:38:46.117Z pid=412043 tid=90gj class=Score::ProcessUpdatePostJob jid=3730bc2370b29088f81f061a INFO: start
Oct 06 22:38:50 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:38:50.300Z pid=412043 tid=90gj class=Score::ProcessUpdatePostJob jid=3730bc2370b29088f81f061a INFO: [score] content replaced base_id=40006 from update_id=40006
Oct 06 22:38:51 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:38:51.152Z pid=412043 tid=90gj class=Score::ProcessUpdatePostJob jid=3730bc2370b29088f81f061a INFO: Adding dead Score::ProcessUpdatePostJob job 3730bc2370b29088f81f061a
Oct 06 22:38:51 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:38:51.153Z pid=412043 tid=90gj class=Score::ProcessUpdatePostJob jid=3730bc2370b29088f81f061a elapsed=5.036 INFO: fail
Oct 06 22:38:51 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:38:51.153Z pid=412043 tid=90gj WARN: {"context":"Job raised exception","job":{"retry":5,"queue":"llm_score","args":[40006],"class":"Score::ProcessUpdatePostJob","jid":"3730bc2370b29088f81f061a","created_at":1759757399.5165534,"enqueued_at":1759757926.1168416,"error_message":"400 Bad Request: {\"code\":\"rest_invalid_param\",\"message\":\"\\uc720\\ud6a8\\ud558\\uc9c0 \\uc54a\\uc740 \\ud30c\\ub77c\\ubbf8\\ud130: status\",\"data\":{\"status\":400,\"params\":{\"status\":\"status\\uc740(\\ub294) publish, future, draft, pending, private, \\uadf8\\ub9ac\\uace0 acf-disabled\\uc911 \\ud558\\ub098\\uac00 \\uc544\\ub2d9\\ub2c8\\ub2e4.\"},\"details\":{\"status\":{\"code\":\"rest_not_in_enum\",\"message\":\"status\\uc740(\\ub294) publish, future, draft, pending, private, \\uadf8\\ub9ac\\uace0 acf-disabled\\uc911 \\ud558\\ub098\\uac00 \\uc544\\ub2d9\\ub2c8\\ub2e4.\",\"data\":null}}}}","error_class":"RuntimeError","failed_at":1759757403.0007215,"retry_count":4,"retried_at":1759757613.083411}}
Oct 06 22:38:51 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:38:51.153Z pid=412043 tid=90gj WARN: RuntimeError: 400 Bad Request: {"code":"rest_invalid_param","message":"\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 \ud30c\ub77c\ubbf8\ud130: status","data":{"status":400,"params":{"status":"status\uc740(\ub294) publish, future, draft, pending, private, \uadf8\ub9ac\uace0 acf-disabled\uc911 \ud558\ub098\uac00 \uc544\ub2d9\ub2c8\ub2e4."},"details":{"status":{"code":"rest_not_in_enum","message":"status\uc740(\ub294) publish, future, draft, pending, private, \uadf8\ub9ac\uace0 acf-disabled\uc911 \ud558\ub098\uac00 \uc544\ub2d9\ub2c8\ub2e4.","data":null}}}}
Oct 06 22:38:51 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:38:51.153Z pid=412043 tid=90gj WARN: app/services/atr/wp_client_update_support.rb:70:in 'Atr::WpClientUpdateSupport#_wp_json_request'
Oct 06 22:38:51 ip-172-31-11-160 bundle[412043]: app/services/atr/wp_client_update_support.rb:22:in 'Atr::WpClientUpdateSupport#trash_post!'
Oct 06 22:38:51 ip-172-31-11-160 bundle[412043]: app/jobs/score/process_update_post_job.rb:35:in 'Score::ProcessUpdatePostJob#perform'
Oct 06 22:44:19 ip-172-31-11-160 systemd[1]: Stopping sidekiq_llm.service - Sidekiq LLM worker...
Oct 06 22:44:19 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:44:19.913Z pid=412043 tid=8v8r INFO: Shutting down
Oct 06 22:44:19 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:44:19.913Z pid=412043 tid=8v8r INFO: Terminating quiet threads for default capsule
Oct 06 22:44:19 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:44:19.913Z pid=412043 tid=90hf INFO: Scheduler exiting...
Oct 06 22:44:20 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:44:20.414Z pid=412043 tid=90i3 INFO: Pausing to allow jobs to finish...
Oct 06 22:44:21 ip-172-31-11-160 bundle[412043]: 2025-10-06T13:44:21.414Z pid=412043 tid=8v8r INFO: Bye!
Oct 06 22:44:21 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 06 22:44:21 ip-172-31-11-160 systemd[1]: Stopped sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 22:44:21 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 4.500s CPU time, 107.0M memory peak, 0B memory swap peak.
Oct 06 22:44:21 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 22:44:23 ip-172-31-11-160 bundle[522509]: 2025-10-06T13:44:23.470Z pid=522509 tid=b2ct INFO: Booted Rails 8.0.2.1 application in production environment
Oct 06 22:44:23 ip-172-31-11-160 bundle[522509]: 2025-10-06T13:44:23.471Z pid=522509 tid=b2ct INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 06 22:44:23 ip-172-31-11-160 bundle[522509]: 2025-10-06T13:44:23.471Z pid=522509 tid=b2ct INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 06 22:44:23 ip-172-31-11-160 bundle[522509]: 2025-10-06T13:44:23.471Z pid=522509 tid=b2ct INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 06 22:44:23 ip-172-31-11-160 bundle[522509]: 2025-10-06T13:44:23.471Z pid=522509 tid=b2ct INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 06 22:44:23 ip-172-31-11-160 bundle[522509]: 2025-10-06T13:44:23.473Z pid=522509 tid=b2ct INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 07 10:05:48 ip-172-31-11-160 bundle[522509]: 2025-10-07T01:05:48.878Z pid=522509 tid=b0ol class=Score::ProcessUpdatePostJob jid=98103d4928293102f0c46ebd INFO: start
Oct 07 10:05:54 ip-172-31-11-160 bundle[522509]: 2025-10-07T01:05:54.944Z pid=522509 tid=b0ol class=Score::ProcessUpdatePostJob jid=98103d4928293102f0c46ebd INFO: [score] content replaced base_id=40010 from update_id=40011
Oct 07 10:05:56 ip-172-31-11-160 bundle[522509]: 2025-10-07T01:05:56.760Z pid=522509 tid=b0rh class=Seo::GenerateMetaJob jid=5da59f706051185b87e3e194 INFO: start
Oct 07 10:05:56 ip-172-31-11-160 bundle[522509]: 2025-10-07T01:05:56.760Z pid=522509 tid=b0ol class=Score::ProcessUpdatePostJob jid=98103d4928293102f0c46ebd INFO: [score] enqueued Seo::GenerateMetaJob for base_id=40010 on llm_seo
Oct 07 10:05:56 ip-172-31-11-160 bundle[522509]: 2025-10-07T01:05:56.762Z pid=522509 tid=b0ol class=Score::ProcessUpdatePostJob jid=98103d4928293102f0c46ebd elapsed=7.884 INFO: done
Oct 07 10:05:56 ip-172-31-11-160 bundle[522509]: 2025-10-07T01:05:56.977Z pid=522509 tid=b0rh class=Seo::GenerateMetaJob jid=5da59f706051185b87e3e194 INFO: [wp-seo] mark post=40010 ver=1 checksum=9559ba02
Oct 07 10:05:56 ip-172-31-11-160 bundle[522509]: 2025-10-07T01:05:56.977Z pid=522509 tid=b0rh class=Seo::GenerateMetaJob jid=5da59f706051185b87e3e194 elapsed=0.217 INFO: done
```
