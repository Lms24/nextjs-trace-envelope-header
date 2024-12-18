curl \
    -H "baggage: sentry-environment=production,sentry-release=0d6a9fa02e334c6c8c4a08247538e3b1fdc394f9,sentry-public_key=f428b16da5174a5baa2958deb4b45ef9,sentry-trace_id=f5460de7068f4db78638509446632e40,sentry-sample_rate=0.01,sentry-transaction=%2F,sentry-sampled=true" \
    -H "sentry-trace: f5460de7068f4db78638509446632e40-9a124d0d6c081115-1" \
    http://localhost:3000/api/test