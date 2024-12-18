To reproduce:

1. `npm install`
2. `npm run build && npm run start`
3. `sh req.sh`

Observe that trace_id, sample_rate and transaction fields (+others) are not continued from incoming trace (see `req.sh`). Meaning, it seems like the NextJS SDK starts a new trace for the server-side instead of continuing the passed trace via the headers. 