# sidekiq_llm.service

- **Active**: deactivating (stop-sigterm)
- **PID**: 228854
- **Since**: Mon 2025-10-06 21:29:29 KST
- **Generated**: 2025-10-06T13:15:16Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **1**
- dead: **2**

## Recent logs (last 50)
```
Oct 06 21:31:39 ip-172-31-11-160 bundle[228854]: 2025-10-06T12:31:39.481Z pid=228854 tid=4q1a class=Score::ProcessUpdatePostJob jid=ba925a2d3e4f9a17aa5eddc9 elapsed=0.142 INFO: done
Oct 06 22:07:40 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:07:40.151Z pid=228854 tid=4q1a class=Score::ProcessUpdatePostJob jid=18692d17c03af06c40aca5a2 INFO: start
Oct 06 22:07:41 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:07:41.655Z pid=228854 tid=4q1a class=Score::ProcessUpdatePostJob jid=18692d17c03af06c40aca5a2 elapsed=1.503 INFO: fail
Oct 06 22:07:41 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:07:41.655Z pid=228854 tid=4q1a WARN: {"context":"Job raised exception","job":{"retry":5,"queue":"llm_score","args":[40001],"class":"Score::ProcessUpdatePostJob","jid":"18692d17c03af06c40aca5a2","created_at":1759756060.150396,"enqueued_at":1759756060.150534}}
Oct 06 22:07:41 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:07:41.655Z pid=228854 tid=4q1a WARN: RuntimeError: 400 Bad Request: {"code":"rest_post_invalid_page_number","message":"\uc694\uccad\ub41c \ud398\uc774\uc9c0 \uc218\uac00 \uac00\ub2a5\ud55c \ud398\uc774\uc9c0 \uc218\ubcf4\ub2e4 \ud07d\ub2c8\ub2e4.","data":{"status":400}}
Oct 06 22:07:41 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:07:41.655Z pid=228854 tid=4q1a WARN: app/services/atr/wp_client_update_support.rb:70:in 'Atr::WpClientUpdateSupport#_wp_json_request'
Oct 06 22:07:41 ip-172-31-11-160 bundle[228854]: app/services/atr/wp_client_update_support.rb:13:in 'Atr::WpClientUpdateSupport#list_posts'
Oct 06 22:07:41 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:62:in 'block in Score::ProcessUpdatePostJob#find_base_post_by_title'
Oct 06 22:07:41 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:61:in 'Score::ProcessUpdatePostJob#find_base_post_by_title'
Oct 06 22:07:41 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:25:in 'Score::ProcessUpdatePostJob#perform'
Oct 06 22:08:06 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:08:06.743Z pid=228854 tid=4py6 class=Score::ProcessUpdatePostJob jid=18692d17c03af06c40aca5a2 INFO: start
Oct 06 22:08:08 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:08:08.250Z pid=228854 tid=4py6 class=Score::ProcessUpdatePostJob jid=18692d17c03af06c40aca5a2 elapsed=1.507 INFO: fail
Oct 06 22:08:08 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:08:08.250Z pid=228854 tid=4py6 WARN: {"context":"Job raised exception","job":{"retry":5,"queue":"llm_score","args":[40001],"class":"Score::ProcessUpdatePostJob","jid":"18692d17c03af06c40aca5a2","created_at":1759756060.150396,"enqueued_at":1759756086.7428837,"error_message":"400 Bad Request: {\"code\":\"rest_post_invalid_page_number\",\"message\":\"\\uc694\\uccad\\ub41c \\ud398\\uc774\\uc9c0 \\uc218\\uac00 \\uac00\\ub2a5\\ud55c \\ud398\\uc774\\uc9c0 \\uc218\\ubcf4\\ub2e4 \\ud07d\\ub2c8\\ub2e4.\",\"data\":{\"status\":400}}","error_class":"RuntimeError","failed_at":1759756061.65437,"retry_count":0}}
Oct 06 22:08:08 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:08:08.250Z pid=228854 tid=4py6 WARN: RuntimeError: 400 Bad Request: {"code":"rest_post_invalid_page_number","message":"\uc694\uccad\ub41c \ud398\uc774\uc9c0 \uc218\uac00 \uac00\ub2a5\ud55c \ud398\uc774\uc9c0 \uc218\ubcf4\ub2e4 \ud07d\ub2c8\ub2e4.","data":{"status":400}}
Oct 06 22:08:08 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:08:08.250Z pid=228854 tid=4py6 WARN: app/services/atr/wp_client_update_support.rb:70:in 'Atr::WpClientUpdateSupport#_wp_json_request'
Oct 06 22:08:08 ip-172-31-11-160 bundle[228854]: app/services/atr/wp_client_update_support.rb:13:in 'Atr::WpClientUpdateSupport#list_posts'
Oct 06 22:08:08 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:62:in 'block in Score::ProcessUpdatePostJob#find_base_post_by_title'
Oct 06 22:08:08 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:61:in 'Score::ProcessUpdatePostJob#find_base_post_by_title'
Oct 06 22:08:08 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:25:in 'Score::ProcessUpdatePostJob#perform'
Oct 06 22:08:31 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:08:31.007Z pid=228854 tid=4pwm class=Score::ProcessUpdatePostJob jid=18692d17c03af06c40aca5a2 INFO: start
Oct 06 22:08:32 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:08:32.509Z pid=228854 tid=4pwm class=Score::ProcessUpdatePostJob jid=18692d17c03af06c40aca5a2 elapsed=1.502 INFO: fail
Oct 06 22:08:32 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:08:32.509Z pid=228854 tid=4pwm WARN: {"context":"Job raised exception","job":{"retry":5,"queue":"llm_score","args":[40001],"class":"Score::ProcessUpdatePostJob","jid":"18692d17c03af06c40aca5a2","created_at":1759756060.150396,"enqueued_at":1759756111.0070114,"error_message":"400 Bad Request: {\"code\":\"rest_post_invalid_page_number\",\"message\":\"\\uc694\\uccad\\ub41c \\ud398\\uc774\\uc9c0 \\uc218\\uac00 \\uac00\\ub2a5\\ud55c \\ud398\\uc774\\uc9c0 \\uc218\\ubcf4\\ub2e4 \\ud07d\\ub2c8\\ub2e4.\",\"data\":{\"status\":400}}","error_class":"RuntimeError","failed_at":1759756061.65437,"retry_count":1,"retried_at":1759756088.2497416}}
Oct 06 22:08:32 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:08:32.509Z pid=228854 tid=4pwm WARN: RuntimeError: 400 Bad Request: {"code":"rest_post_invalid_page_number","message":"\uc694\uccad\ub41c \ud398\uc774\uc9c0 \uc218\uac00 \uac00\ub2a5\ud55c \ud398\uc774\uc9c0 \uc218\ubcf4\ub2e4 \ud07d\ub2c8\ub2e4.","data":{"status":400}}
Oct 06 22:08:32 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:08:32.509Z pid=228854 tid=4pwm WARN: app/services/atr/wp_client_update_support.rb:70:in 'Atr::WpClientUpdateSupport#_wp_json_request'
Oct 06 22:08:32 ip-172-31-11-160 bundle[228854]: app/services/atr/wp_client_update_support.rb:13:in 'Atr::WpClientUpdateSupport#list_posts'
Oct 06 22:08:32 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:62:in 'block in Score::ProcessUpdatePostJob#find_base_post_by_title'
Oct 06 22:08:32 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:61:in 'Score::ProcessUpdatePostJob#find_base_post_by_title'
Oct 06 22:08:32 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:25:in 'Score::ProcessUpdatePostJob#perform'
Oct 06 22:09:35 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:09:35.040Z pid=228854 tid=4pvy class=Score::ProcessUpdatePostJob jid=18692d17c03af06c40aca5a2 INFO: start
Oct 06 22:09:35 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:09:35.416Z pid=228854 tid=4pvy class=Score::ProcessUpdatePostJob jid=18692d17c03af06c40aca5a2 elapsed=0.376 INFO: fail
Oct 06 22:09:35 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:09:35.416Z pid=228854 tid=4pvy WARN: {"context":"Job raised exception","job":{"retry":5,"queue":"llm_score","args":[40001],"class":"Score::ProcessUpdatePostJob","jid":"18692d17c03af06c40aca5a2","created_at":1759756060.150396,"enqueued_at":1759756175.0398095,"error_message":"400 Bad Request: {\"code\":\"rest_post_invalid_page_number\",\"message\":\"\\uc694\\uccad\\ub41c \\ud398\\uc774\\uc9c0 \\uc218\\uac00 \\uac00\\ub2a5\\ud55c \\ud398\\uc774\\uc9c0 \\uc218\\ubcf4\\ub2e4 \\ud07d\\ub2c8\\ub2e4.\",\"data\":{\"status\":400}}","error_class":"RuntimeError","failed_at":1759756061.65437,"retry_count":2,"retried_at":1759756112.5090988}}
Oct 06 22:09:35 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:09:35.416Z pid=228854 tid=4pvy WARN: RuntimeError: 400 Bad Request: {"code":"rest_post_invalid_page_number","message":"\uc694\uccad\ub41c \ud398\uc774\uc9c0 \uc218\uac00 \uac00\ub2a5\ud55c \ud398\uc774\uc9c0 \uc218\ubcf4\ub2e4 \ud07d\ub2c8\ub2e4.","data":{"status":400}}
Oct 06 22:09:35 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:09:35.416Z pid=228854 tid=4pvy WARN: app/services/atr/wp_client_update_support.rb:70:in 'Atr::WpClientUpdateSupport#_wp_json_request'
Oct 06 22:09:35 ip-172-31-11-160 bundle[228854]: app/services/atr/wp_client_update_support.rb:13:in 'Atr::WpClientUpdateSupport#list_posts'
Oct 06 22:09:35 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:62:in 'block in Score::ProcessUpdatePostJob#find_base_post_by_title'
Oct 06 22:09:35 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:61:in 'Score::ProcessUpdatePostJob#find_base_post_by_title'
Oct 06 22:09:35 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:25:in 'Score::ProcessUpdatePostJob#perform'
Oct 06 22:11:14 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:11:14.200Z pid=228854 tid=4qmu class=Score::ProcessUpdatePostJob jid=18692d17c03af06c40aca5a2 INFO: start
Oct 06 22:11:14 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:11:14.572Z pid=228854 tid=4qmu class=Score::ProcessUpdatePostJob jid=18692d17c03af06c40aca5a2 elapsed=0.372 INFO: fail
Oct 06 22:11:14 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:11:14.572Z pid=228854 tid=4qmu WARN: {"context":"Job raised exception","job":{"retry":5,"queue":"llm_score","args":[40001],"class":"Score::ProcessUpdatePostJob","jid":"18692d17c03af06c40aca5a2","created_at":1759756060.150396,"enqueued_at":1759756274.1999896,"error_message":"400 Bad Request: {\"code\":\"rest_post_invalid_page_number\",\"message\":\"\\uc694\\uccad\\ub41c \\ud398\\uc774\\uc9c0 \\uc218\\uac00 \\uac00\\ub2a5\\ud55c \\ud398\\uc774\\uc9c0 \\uc218\\ubcf4\\ub2e4 \\ud07d\\ub2c8\\ub2e4.\",\"data\":{\"status\":400}}","error_class":"RuntimeError","failed_at":1759756061.65437,"retry_count":3,"retried_at":1759756175.4155817}}
Oct 06 22:11:14 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:11:14.573Z pid=228854 tid=4qmu WARN: RuntimeError: 400 Bad Request: {"code":"rest_post_invalid_page_number","message":"\uc694\uccad\ub41c \ud398\uc774\uc9c0 \uc218\uac00 \uac00\ub2a5\ud55c \ud398\uc774\uc9c0 \uc218\ubcf4\ub2e4 \ud07d\ub2c8\ub2e4.","data":{"status":400}}
Oct 06 22:11:14 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:11:14.573Z pid=228854 tid=4qmu WARN: app/services/atr/wp_client_update_support.rb:70:in 'Atr::WpClientUpdateSupport#_wp_json_request'
Oct 06 22:11:14 ip-172-31-11-160 bundle[228854]: app/services/atr/wp_client_update_support.rb:13:in 'Atr::WpClientUpdateSupport#list_posts'
Oct 06 22:11:14 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:62:in 'block in Score::ProcessUpdatePostJob#find_base_post_by_title'
Oct 06 22:11:14 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:61:in 'Score::ProcessUpdatePostJob#find_base_post_by_title'
Oct 06 22:11:14 ip-172-31-11-160 bundle[228854]: app/jobs/score/process_update_post_job.rb:25:in 'Score::ProcessUpdatePostJob#perform'
Oct 06 22:15:16 ip-172-31-11-160 systemd[1]: Stopping sidekiq_llm.service - Sidekiq LLM worker...
Oct 06 22:15:16 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:15:16.309Z pid=228854 tid=4riu INFO: Shutting down
Oct 06 22:15:16 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:15:16.309Z pid=228854 tid=4riu INFO: Terminating quiet threads for default capsule
Oct 06 22:15:16 ip-172-31-11-160 bundle[228854]: 2025-10-06T13:15:16.309Z pid=228854 tid=4qm6 INFO: Scheduler exiting...
```
