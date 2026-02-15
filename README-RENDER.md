# n8n on Render

Deploy n8n workflow automation to Render's free tier.

## Quick Deploy

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

## What's Included

- **n8n** - Workflow automation with 400+ integrations
- **PostgreSQL** - Free database (expires in 30 days)
- **Auto-deployment** - Push to GitHub, auto-deploys to Render

## Important Notes

⚠️ **Free tier limitations:**
- Service sleeps after 15 minutes of inactivity
- Database expires in 30 days (export workflows or upgrade)
- 512MB RAM, 0.1 vCPU

✅ **Workarounds:**
- Use UptimeRobot to keep service awake
- Export workflows monthly or upgrade database ($7/mo)

## Setup Instructions

1. Fork this repository
2. Sign up at [render.com](https://render.com)
3. Click "New +" → "Blueprint"
4. Connect your forked repo
5. Click "Apply"
6. Wait 5-10 minutes for deployment

## Keep Service Awake

Sign up at [UptimeRobot](https://uptimerobot.com) and monitor:
- URL: `https://your-app.onrender.com/healthz`
- Interval: 5 minutes

## Custom Domain

1. Render → Your service → Settings → Custom Domain
2. Add your domain
3. Update DNS with provided CNAME

## Files

- `Dockerfile` - n8n container configuration
- `render.yaml` - Render deployment blueprint
- `README.md` - This file

## Cost

- **Free tier**: $0/month (with limitations)
- **Paid database**: +$7/month (permanent storage)
- **Paid web service**: +$7/month (no sleep, better performance)

## Support

- [n8n Documentation](https://docs.n8n.io)
- [Render Documentation](https://render.com/docs)
- [n8n Community](https://community.n8n.io)

---

**Remember:** Set a calendar reminder for day 25 to export your workflows before the free database expires!
