# ==========================================
# REQUIRED ENVIRONMENT VARIABLES
# ==========================================
# Copy this file to .env.local for local development
# In Vercel, add these via Settings → Environment Variables

# Your Gamma presentation URL (get from Gamma share link)
GAMMA_URL=https://gamma.app/docs/your-presentation-id

# Lofty CRM API Key (get from Lofty Settings → Integrations → API)
LOFTY_API_KEY=your_lofty_api_key_here

# Email Service API Key (choose one)
# Option A: Resend (recommended - https://resend.com)
RESEND_API_KEY=re_your_resend_api_key

# Option B: SendGrid (alternative - https://sendgrid.com)
# SENDGRID_API_KEY=SG.your_sendgrid_api_key

# ==========================================
# OPTIONAL: SMS VERIFICATION (Twilio)
# ==========================================
# Get these from https://www.twilio.com/console
# Uncomment and fill in if using Twilio for phone verification

# TWILIO_ACCOUNT_SID=ACxxxxxxxxxxxxxxxxxxxxxxxxxxxx
# TWILIO_AUTH_TOKEN=your_twilio_auth_token
# TWILIO_PHONE_NUMBER=+1234567890

# ==========================================
# OPTIONAL: Webhook Integration
# ==========================================
# If using Make.com or similar instead of direct Lofty API

# LOFTY_WEBHOOK_URL=https://hook.us1.make.com/your_webhook_id

# ==========================================
# NOTES
# ==========================================
# 1. Never commit .env.local to git (it's in .gitignore)
# 2. Add all these variables in Vercel Dashboard for production
# 3. Test locally with: vercel dev
# 4. Deploy with: vercel --prod