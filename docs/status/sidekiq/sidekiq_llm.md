# sidekiq_llm.service

- **Active**: active (running)
- **PID**: 416431
- **Since**: Mon 2025-10-06 04:27:04 KST
- **Generated**: 2025-10-05T19:30:22Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **5**
- dead: **2**

## Recent logs (last 50)
```
Oct 06 04:28:10 ip-172-31-11-160 bundle[416431]: app/jobs/seo/generate_meta_job.rb:13:in 'Seo::GenerateMetaJob#perform'
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:19.032Z pid=416431 tid=93rr class=Seo::GenerateMetaJob jid=aec16c7b7891482f45ab2f31 INFO: start
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:19.032Z pid=416431 tid=93rr class=Seo::GenerateMetaJob jid=aec16c7b7891482f45ab2f31 ERROR: [wp-seo] error post=4180: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:19.033Z pid=416431 tid=938v class=Seo::GenerateMetaJob jid=548368cebd887ea3835e3c01 INFO: start
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:19.033Z pid=416431 tid=938v class=Seo::GenerateMetaJob jid=548368cebd887ea3835e3c01 ERROR: [wp-seo] error post=4180: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:19.034Z pid=416431 tid=93rr class=Seo::GenerateMetaJob jid=aec16c7b7891482f45ab2f31 elapsed=0.002 INFO: fail
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:19.034Z pid=416431 tid=93rr WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_seo","args":[4180,"apply"],"class":"Seo::GenerateMetaJob","jid":"aec16c7b7891482f45ab2f31","created_at":1759692449.0546424,"enqueued_at":1759692499.032082,"error_message":"bad URI (is not URI?): \"/wp-json/wp/v2/posts/\\#{id}?context=\\#{ctx}\"","error_class":"URI::InvalidURIError","failed_at":1759692449.0564382,"retry_count":1,"retried_at":1759692471.3884907}}
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:19.034Z pid=416431 tid=93rr WARN: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:19.034Z pid=416431 tid=93rr WARN: config/initializers/wp_client_get_post.rb:22:in 'Atr::WpClient.get_post'
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: app/jobs/seo/generate_meta_job.rb:13:in 'Seo::GenerateMetaJob#perform'
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:19.034Z pid=416431 tid=938v class=Seo::GenerateMetaJob jid=548368cebd887ea3835e3c01 elapsed=0.002 INFO: fail
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:19.035Z pid=416431 tid=938v WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_seo","args":[4180,"apply"],"class":"Seo::GenerateMetaJob","jid":"548368cebd887ea3835e3c01","created_at":1759692432.7013483,"enqueued_at":1759692499.0326684,"error_message":"bad URI (is not URI?): \"/wp-json/wp/v2/posts/\\#{id}?context=\\#{ctx}\"","error_class":"URI::InvalidURIError","failed_at":1759692432.703151,"retry_count":1,"retried_at":1759692459.8391519}}
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:19.035Z pid=416431 tid=938v WARN: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:19.035Z pid=416431 tid=938v WARN: config/initializers/wp_client_get_post.rb:22:in 'Atr::WpClient.get_post'
Oct 06 04:28:19 ip-172-31-11-160 bundle[416431]: app/jobs/seo/generate_meta_job.rb:13:in 'Seo::GenerateMetaJob#perform'
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:47.606Z pid=416431 tid=9393 class=Seo::GenerateMetaJob jid=9068d4b6b58a36ed00051636 INFO: start
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:47.606Z pid=416431 tid=9393 class=Seo::GenerateMetaJob jid=9068d4b6b58a36ed00051636 ERROR: [wp-seo] error post=4180: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:47.607Z pid=416431 tid=9393 class=Seo::GenerateMetaJob jid=9068d4b6b58a36ed00051636 elapsed=0.001 INFO: fail
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:47.607Z pid=416431 tid=9393 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_seo","args":[4180,"force"],"class":"Seo::GenerateMetaJob","jid":"9068d4b6b58a36ed00051636","created_at":1759692432.7018852,"enqueued_at":1759692527.605934,"error_message":"bad URI (is not URI?): \"/wp-json/wp/v2/posts/\\#{id}?context=\\#{ctx}\"","error_class":"URI::InvalidURIError","failed_at":1759692432.70436,"retry_count":2,"retried_at":1759692489.295779}}
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:47.607Z pid=416431 tid=9393 WARN: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:47.608Z pid=416431 tid=9393 WARN: config/initializers/wp_client_get_post.rb:22:in 'Atr::WpClient.get_post'
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: app/jobs/seo/generate_meta_job.rb:13:in 'Seo::GenerateMetaJob#perform'
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:47.607Z pid=416431 tid=937z class=Seo::GenerateMetaJob jid=d3b9b41402103ab1b120c202 INFO: start
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:47.608Z pid=416431 tid=937z class=Seo::GenerateMetaJob jid=d3b9b41402103ab1b120c202 ERROR: [wp-seo] error post=4180: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:47.609Z pid=416431 tid=937z class=Seo::GenerateMetaJob jid=d3b9b41402103ab1b120c202 elapsed=0.002 INFO: fail
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:47.609Z pid=416431 tid=937z WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_seo","args":[4180,"apply"],"class":"Seo::GenerateMetaJob","jid":"d3b9b41402103ab1b120c202","created_at":1759692432.702889,"enqueued_at":1759692527.6070042,"error_message":"bad URI (is not URI?): \"/wp-json/wp/v2/posts/\\#{id}?context=\\#{ctx}\"","error_class":"URI::InvalidURIError","failed_at":1759692432.7051582,"retry_count":2,"retried_at":1759692490.0284216}}
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:47.609Z pid=416431 tid=937z WARN: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:47.609Z pid=416431 tid=937z WARN: config/initializers/wp_client_get_post.rb:22:in 'Atr::WpClient.get_post'
Oct 06 04:28:47 ip-172-31-11-160 bundle[416431]: app/jobs/seo/generate_meta_job.rb:13:in 'Seo::GenerateMetaJob#perform'
Oct 06 04:28:50 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:50.784Z pid=416431 tid=9387 class=Seo::GenerateMetaJob jid=aec16c7b7891482f45ab2f31 INFO: start
Oct 06 04:28:50 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:50.784Z pid=416431 tid=9387 class=Seo::GenerateMetaJob jid=aec16c7b7891482f45ab2f31 ERROR: [wp-seo] error post=4180: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:28:50 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:50.786Z pid=416431 tid=9387 class=Seo::GenerateMetaJob jid=aec16c7b7891482f45ab2f31 elapsed=0.002 INFO: fail
Oct 06 04:28:50 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:50.786Z pid=416431 tid=9387 WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_seo","args":[4180,"apply"],"class":"Seo::GenerateMetaJob","jid":"aec16c7b7891482f45ab2f31","created_at":1759692449.0546424,"enqueued_at":1759692530.783501,"error_message":"bad URI (is not URI?): \"/wp-json/wp/v2/posts/\\#{id}?context=\\#{ctx}\"","error_class":"URI::InvalidURIError","failed_at":1759692449.0564382,"retry_count":2,"retried_at":1759692499.0333047}}
Oct 06 04:28:50 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:50.786Z pid=416431 tid=9387 WARN: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:28:50 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:28:50.786Z pid=416431 tid=9387 WARN: config/initializers/wp_client_get_post.rb:22:in 'Atr::WpClient.get_post'
Oct 06 04:28:50 ip-172-31-11-160 bundle[416431]: app/jobs/seo/generate_meta_job.rb:13:in 'Seo::GenerateMetaJob#perform'
Oct 06 04:29:04 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:29:04.229Z pid=416431 tid=93af class=Seo::GenerateMetaJob jid=6d4c9c07686c7bd3ee3e802f INFO: start
Oct 06 04:29:04 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:29:04.230Z pid=416431 tid=93af class=Seo::GenerateMetaJob jid=6d4c9c07686c7bd3ee3e802f ERROR: [wp-seo] error post=4180: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:29:04 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:29:04.230Z pid=416431 tid=93af class=Seo::GenerateMetaJob jid=6d4c9c07686c7bd3ee3e802f elapsed=0.001 INFO: fail
Oct 06 04:29:04 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:29:04.230Z pid=416431 tid=93af WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_seo","args":[4180,"apply"],"class":"Seo::GenerateMetaJob","jid":"6d4c9c07686c7bd3ee3e802f","created_at":1759692432.7023711,"enqueued_at":1759692544.2293155,"error_message":"bad URI (is not URI?): \"/wp-json/wp/v2/posts/\\#{id}?context=\\#{ctx}\"","error_class":"URI::InvalidURIError","failed_at":1759692432.7058651,"retry_count":2,"retried_at":1759692489.2967136}}
Oct 06 04:29:04 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:29:04.230Z pid=416431 tid=93af WARN: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:29:04 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:29:04.231Z pid=416431 tid=93af WARN: config/initializers/wp_client_get_post.rb:22:in 'Atr::WpClient.get_post'
Oct 06 04:29:04 ip-172-31-11-160 bundle[416431]: app/jobs/seo/generate_meta_job.rb:13:in 'Seo::GenerateMetaJob#perform'
Oct 06 04:29:17 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:29:17.846Z pid=416431 tid=93av class=Seo::GenerateMetaJob jid=548368cebd887ea3835e3c01 INFO: start
Oct 06 04:29:17 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:29:17.847Z pid=416431 tid=93av class=Seo::GenerateMetaJob jid=548368cebd887ea3835e3c01 ERROR: [wp-seo] error post=4180: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:29:17 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:29:17.848Z pid=416431 tid=93av class=Seo::GenerateMetaJob jid=548368cebd887ea3835e3c01 elapsed=0.001 INFO: fail
Oct 06 04:29:17 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:29:17.848Z pid=416431 tid=93av WARN: {"context":"Job raised exception","job":{"retry":true,"queue":"llm_seo","args":[4180,"apply"],"class":"Seo::GenerateMetaJob","jid":"548368cebd887ea3835e3c01","created_at":1759692432.7013483,"enqueued_at":1759692557.846252,"error_message":"bad URI (is not URI?): \"/wp-json/wp/v2/posts/\\#{id}?context=\\#{ctx}\"","error_class":"URI::InvalidURIError","failed_at":1759692432.703151,"retry_count":2,"retried_at":1759692499.0342128}}
Oct 06 04:29:17 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:29:17.848Z pid=416431 tid=93av WARN: URI::InvalidURIError: bad URI (is not URI?): "/wp-json/wp/v2/posts/\#{id}?context=\#{ctx}"
Oct 06 04:29:17 ip-172-31-11-160 bundle[416431]: 2025-10-05T19:29:17.848Z pid=416431 tid=93av WARN: config/initializers/wp_client_get_post.rb:22:in 'Atr::WpClient.get_post'
Oct 06 04:29:17 ip-172-31-11-160 bundle[416431]: app/jobs/seo/generate_meta_job.rb:13:in 'Seo::GenerateMetaJob#perform'
```
