# sidekiq_llm.service

- **Active**: active (running)
- **PID**: 4149844
- **Since**: Mon 2025-10-06 20:21:49 KST
- **Generated**: 2025-10-06T11:50:42Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **2**

## Recent logs (last 50)
```
Oct 06 04:30:40 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:30:40.906Z pid=416431 tid=939z class=Seo::GenerateMetaJob jid=d3b9b41402103ab1b120c202 ERROR: [wp-seo] error post=4180: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:30:40 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:30:40.906Z pid=416431 tid=939z class=Seo::GenerateMetaJob jid=d3b9b41402103ab1b120c202 elapsed=0.002 INFO: fail
Oct 06 04:30:40 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:30:40.906Z pid=416431 tid=939z WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_seo","args":[4180,"apply"],"class":"Seo::GenerateMetaJob","jid":"d3b9b41402103ab1b120c202","created_at":1759692432.702889,"enqueued_at":1759692640.904784,"error_message":"bad URI (is not URI?): \"/wp-json/wp/v2/posts/\\#{id}?context=\\#{ctx}\"","error_class":"URI::InvalidURIError","failed_at":1759692432.7051582,"retry_count":3,"retried_at":1759692527.6087854}}
Oct 06 04:30:40 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:30:40.906Z pid=416431 tid=939z WARN: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:30:40 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:30:40.907Z pid=416431 tid=939z WARN: config/initializers/wp_client_get_post.rb:22:in 'Atr::WpClient.get_post'
Oct 06 04:30:40 ip-172-31-11-160 bundle[416431]: app/jobs/seo/generate_meta_job.rb:13:in 'Seo::GenerateMetaJob#perform'
Oct 06 04:30:53 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:30:53.050Z pid=416431 tid=8snj INFO: Shutting down
Oct 06 04:30:53 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:30:53.050Z pid=416431 tid=8snj INFO: Terminating quiet threads for default capsule
Oct 06 04:30:53 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:30:53.050Z pid=416431 tid=9353 INFO: Scheduler exiting...
Oct 06 04:30:53 ip-172-31-11-160 systemd[1]: Stopping sidekiq_llm.service - Sidekiq LLM worker...
Oct 06 04:30:53 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:30:53.551Z pid=416431 tid=935r INFO: Pausing to allow jobs to finish...
Oct 06 04:30:55 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:30:55.051Z pid=416431 tid=8snj INFO: Bye!
Oct 06 04:30:55 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 06 04:30:55 ip-172-31-11-160 systemd[1]: Stopped sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 04:30:55 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 2.475s CPU time, 103.5M memory peak, 0B memory swap peak.
Oct 06 04:30:55 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 04:30:57 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:30:57.042Z pid=452005 tid=9t6t INFO: Booted Rails 8.0.2.1 application in production environment
Oct 06 04:30:57 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:30:57.042Z pid=452005 tid=9t6t INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 06 04:30:57 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:30:57.042Z pid=452005 tid=9t6t INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 06 04:30:57 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:30:57.042Z pid=452005 tid=9t6t INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 06 04:30:57 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:30:57.042Z pid=452005 tid=9t6t INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 06 04:30:57 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:30:57.044Z pid=452005 tid=9t6t INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 06 04:31:05 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:31:05.479Z pid=452005 tid=9ie5 class=Seo::GenerateMetaJob jid=548368cebd887ea3835e3c01 INFO: start
Oct 06 04:31:05 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:31:05.482Z pid=452005 tid=9i8d class=Seo::GenerateMetaJob jid=9068d4b6b58a36ed00051636 INFO: start
Oct 06 04:31:05 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:31:05.482Z pid=452005 tid=9i8l class=Seo::GenerateMetaJob jid=6d4c9c07686c7bd3ee3e802f INFO: start
Oct 06 04:31:05 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:31:05.686Z pid=452005 tid=9i8l class=Seo::GenerateMetaJob jid=6d4c9c07686c7bd3ee3e802f INFO: [wp-seo] mark post=4180 ver=1 checksum=9aec33a5
Oct 06 04:31:05 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:31:05.687Z pid=452005 tid=9i8l class=Seo::GenerateMetaJob jid=6d4c9c07686c7bd3ee3e802f elapsed=0.205 INFO: done
Oct 06 04:31:05 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:31:05.715Z pid=452005 tid=9ie5 class=Seo::GenerateMetaJob jid=548368cebd887ea3835e3c01 INFO: [wp-seo] skip post=4180 ver=1 checksum=9aec33a5
Oct 06 04:31:05 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:31:05.715Z pid=452005 tid=9ie5 class=Seo::GenerateMetaJob jid=548368cebd887ea3835e3c01 elapsed=0.236 INFO: done
Oct 06 04:31:05 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:31:05.717Z pid=452005 tid=9i8d class=Seo::GenerateMetaJob jid=9068d4b6b58a36ed00051636 INFO: [wp-seo] mark post=4180 ver=1 checksum=9aec33a5
Oct 06 04:31:05 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:31:05.717Z pid=452005 tid=9i8d class=Seo::GenerateMetaJob jid=9068d4b6b58a36ed00051636 elapsed=0.236 INFO: done
Oct 06 04:31:18 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:31:18.375Z pid=452005 tid=9itp class=Seo::GenerateMetaJob jid=a01ce8e1ae72854bac9a1f3a INFO: start
Oct 06 04:31:18 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:31:18.522Z pid=452005 tid=9itp class=Seo::GenerateMetaJob jid=a01ce8e1ae72854bac9a1f3a INFO: [wp-seo] mark post=4180 ver=1 checksum=9aec33a5
Oct 06 04:31:18 ip-172-31-11-160 bundle[452005]: 2025-10-05T19:31:18.522Z pid=452005 tid=9itp class=Seo::GenerateMetaJob jid=a01ce8e1ae72854bac9a1f3a elapsed=0.147 INFO: done
Oct 06 20:21:47 ip-172-31-11-160 systemd[1]: Stopping sidekiq_llm.service - Sidekiq LLM worker...
Oct 06 20:21:47 ip-172-31-11-160 bundle[452005]: 2025-10-06T11:21:47.850Z pid=452005 tid=9t6t INFO: Shutting down
Oct 06 20:21:47 ip-172-31-11-160 bundle[452005]: 2025-10-06T11:21:47.850Z pid=452005 tid=9t6t INFO: Terminating quiet threads for default capsule
Oct 06 20:21:47 ip-172-31-11-160 bundle[452005]: 2025-10-06T11:21:47.850Z pid=452005 tid=9iu5 INFO: Scheduler exiting...
Oct 06 20:21:48 ip-172-31-11-160 bundle[452005]: 2025-10-06T11:21:48.351Z pid=452005 tid=9iw5 INFO: Pausing to allow jobs to finish...
Oct 06 20:21:49 ip-172-31-11-160 bundle[452005]: 2025-10-06T11:21:49.852Z pid=452005 tid=9t6t INFO: Bye!
Oct 06 20:21:49 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Deactivated successfully.
Oct 06 20:21:49 ip-172-31-11-160 systemd[1]: Stopped sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 20:21:49 ip-172-31-11-160 systemd[1]: sidekiq_llm.service: Consumed 1min 4.629s CPU time, 112.5M memory peak, 0B memory swap peak.
Oct 06 20:21:49 ip-172-31-11-160 systemd[1]: Started sidekiq_llm.service - Sidekiq LLM worker.
Oct 06 20:21:51 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:21:51.866Z pid=4149844 tid=2gws4 INFO: Booted Rails 8.0.2.1 application in production environment
Oct 06 20:21:51 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:21:51.866Z pid=4149844 tid=2gws4 INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 06 20:21:51 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:21:51.866Z pid=4149844 tid=2gws4 INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 06 20:21:51 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:21:51.866Z pid=4149844 tid=2gws4 INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 06 20:21:51 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:21:51.866Z pid=4149844 tid=2gws4 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 06 20:21:51 ip-172-31-11-160 bundle[4149844]: 2025-10-06T11:21:51.868Z pid=4149844 tid=2gws4 INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
```
