import { NextApiRequest, NextApiResponse } from "next";

export const dynamic = "force-dynamic";

export default function handler(
  req: NextApiRequest,
  res: NextApiResponse<unknown>
) {
  res.status(200).json({ message: "Hello from Next.js!" });
}
