curl \
    -H "baggage: sentry-sample_rate=0.05,sentry-trace_id=12345678123456781234567812345678,sentry-sampled=true,sentry-transaction=myTransaction" \
    -H "sentry-trace: 12345678123456781234567812345678-1234567812345678-1" \
    http://localhost:3000/api/test