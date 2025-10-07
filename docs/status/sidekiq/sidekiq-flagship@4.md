# sidekiq-flagship@4.service

- **Active**: active (running)
- **PID**: 946962
- **Since**: Tue 2025-10-07 18:25:08 KST
- **Generated**: 2025-10-07T14:15:42Z

## Queue (global snapshot)
- `llm_seo` backlog: **0**
- retries: **0**
- dead: **5**

## Recent logs (last 50)
```
Oct 07 18:25:08 ip-172-31-11-160 systemd[1]: Started sidekiq-flagship@4.service - Sidekiq 4 (Flagship Seoulmake).
Oct 07 18:25:08 ip-172-31-11-160 (bash)[946962]: sidekiq-flagship@4.service: Invalid environment variable name evaluates to an empty string: QUEUES//,/ 
Oct 07 18:25:09 ip-172-31-11-160 bash[946962]: [DEPRECATION] Rack::Attack.throttled_response is deprecated. Please use Rack::Attack.throttled_responder instead
Oct 07 18:25:10 ip-172-31-11-160 bash[946962]: 2025-10-07T09:25:10.838Z pid=946962 tid=k90i INFO: Booted Rails 8.0.2.1 application in production environment
Oct 07 18:25:10 ip-172-31-11-160 bash[946962]: 2025-10-07T09:25:10.839Z pid=946962 tid=k90i INFO: Running in ruby 3.4.5 (2025-07-16 revision 20cda200d3) +PRISM [x86_64-linux]
Oct 07 18:25:10 ip-172-31-11-160 bash[946962]: 2025-10-07T09:25:10.839Z pid=946962 tid=k90i INFO: See LICENSE and the LGPL-3.0 for licensing details.
Oct 07 18:25:10 ip-172-31-11-160 bash[946962]: 2025-10-07T09:25:10.839Z pid=946962 tid=k90i INFO: Upgrade to Sidekiq Pro for more features and support: https://sidekiq.org
Oct 07 18:25:10 ip-172-31-11-160 bash[946962]: 2025-10-07T09:25:10.839Z pid=946962 tid=k90i INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 10, pool_name: "internal", url: "redis://127.0.0.1:6380/1"}
Oct 07 18:25:10 ip-172-31-11-160 bash[946962]: 2025-10-07T09:25:10.841Z pid=946962 tid=k90i INFO: Sidekiq 7.3.9 connecting to Redis with options {size: 5, pool_name: "default", url: "redis://127.0.0.1:6380/1"}
Oct 07 18:37:17 ip-172-31-11-160 systemd[1]: /etc/systemd/system/sidekiq-flagship@.service:17: Unbalanced quoting, ignoring: "/bin/bash -lc '   eval "$(rbenv init -)";    QARGS=""; for q in ${QUEUES//,/ } ; do QARGS="$QARGS -q $q"; done;    exec bundle exec sidekiq -e ${RAILS_ENV:-production} -g sidekiq-flagship@%i -C /etc/sidekiq/flagship/sidekiq-%i.yml"
Oct 07 18:37:17 ip-172-31-11-160 systemd[1]: sidekiq-flagship@4.service: Unit configuration has fatal error, unit will not be started.
```
