#Created By Snipe-it Installer
# --------------------------------------------
# REQUIRED: BASIC APP SETTINGS
# --------------------------------------------
APP_ENV=production
APP_DEBUG=false
APP_KEY=base64:1ViK2gJ8RrsQMqoP4O7FaFfOzEIWggj2LTAW4Us++IY=
APP_URL=http://inventory.creative-n.com
APP_TIMEZONE=Europe/London
APP_LOCALE=en
MAX_RESULTS=500

# --------------------------------------------
# REQUIRED: UPLOADED FILE STORAGE SETTINGS
# --------------------------------------------
PRIVATE_FILESYSTEM_DISK=local
PUBLIC_FILESYSTEM_DISK=local_public

# --------------------------------------------
# REQUIRED: DATABASE SETTINGS
# --------------------------------------------
DB_CONNECTION=mysql
DB_HOST=localhost
DB_DATABASE=snipeit
DB_USERNAME=snipeit
DB_PASSWORD=6Cd0pfnBTJaFrJ0a
DB_PREFIX=null
DB_DUMP_PATH='/usr/bin'
DB_CHARSET=utf8mb4
DB_COLLATION=utf8mb4_unicode_ci

# --------------------------------------------
# OPTIONAL: SSL DATABASE SETTINGS
# --------------------------------------------
DB_SSL=false
DB_SSL_IS_PAAS=false
DB_SSL_KEY_PATH=null
DB_SSL_CERT_PATH=null
DB_SSL_CA_PATH=null
DB_SSL_CIPHER=null

# --------------------------------------------
# REQUIRED: OUTGOING MAIL SERVER SETTINGS
# --------------------------------------------
MAIL_DRIVER=smtp
MAIL_HOST=smtp.sendgrid.net
MAIL_PORT=25
MAIL_USERNAME=creativenetworks
MAIL_PASSWORD=Creat1vesend
MAIL_ENCRYPTION=tls
MAIL_FROM_ADDR=inventory@creative-n.com
MAIL_FROM_NAME=Inventory
MAIL_REPLYTO_ADDR=noreply@creative-n.com
MAIL_REPLYTO_NAME=Inventory
MAIL_AUTO_EMBED_METHOD='attachment'

# --------------------------------------------
# REQUIRED: IMAGE LIBRARY
# This should be gd or imagick
# --------------------------------------------
IMAGE_LIB=gd


# --------------------------------------------
# OPTIONAL: BACKUP SETTINGS
# --------------------------------------------
MAIL_BACKUP_NOTIFICATION_DRIVER=null
MAIL_BACKUP_NOTIFICATION_ADDRESS=null
BACKUP_ENV=true


# --------------------------------------------
# OPTIONAL: SESSION SETTINGS
# --------------------------------------------
SESSION_LIFETIME=12000
EXPIRE_ON_CLOSE=false
ENCRYPT=false
COOKIE_NAME=snipeit_session
COOKIE_DOMAIN=null
SECURE_COOKIES=false
API_TOKEN_EXPIRATION_YEARS=40

# --------------------------------------------
# OPTIONAL: SECURITY HEADER SETTINGS
# --------------------------------------------
APP_TRUSTED_PROXIES=192.168.1.1,10.0.0.1
ALLOW_IFRAMING=false
REFERRER_POLICY=same-origin
ENABLE_CSP=false
CORS_ALLOWED_ORIGINS=null
ENABLE_HSTS=false

# --------------------------------------------
# OPTIONAL: CACHE SETTINGS
# --------------------------------------------
CACHE_DRIVER=file
SESSION_DRIVER=file
QUEUE_DRIVER=sync
CACHE_PREFIX=snipeit

# --------------------------------------------
# OPTIONAL: REDIS SETTINGS
# --------------------------------------------
REDIS_HOST=null
REDIS_PASSWORD=null
REDIS_PORT=null

# --------------------------------------------
# OPTIONAL: MEMCACHED SETTINGS
# --------------------------------------------
MEMCACHED_HOST=null
MEMCACHED_PORT=null

# --------------------------------------------
# OPTIONAL: PUBLIC S3 Settings
# --------------------------------------------
PUBLIC_AWS_SECRET_ACCESS_KEY=null
PUBLIC_AWS_ACCESS_KEY_ID=null
PUBLIC_AWS_DEFAULT_REGION=null
PUBLIC_AWS_BUCKET=null
PUBLIC_AWS_URL=null
PUBLIC_AWS_BUCKET_ROOT=null

# --------------------------------------------
# OPTIONAL: PRIVATE S3 Settings
# --------------------------------------------
PRIVATE_AWS_ACCESS_KEY_ID=null
PRIVATE_AWS_SECRET_ACCESS_KEY=null
PRIVATE_AWS_DEFAULT_REGION=null
PRIVATE_AWS_BUCKET=null
PRIVATE_AWS_URL=null
PRIVATE_AWS_BUCKET_ROOT=null

# --------------------------------------------
# OPTIONAL: LOGIN THROTTLING
# --------------------------------------------
LOGIN_MAX_ATTEMPTS=5
LOGIN_LOCKOUT_DURATION=60
RESET_PASSWORD_LINK_EXPIRES=900

# --------------------------------------------
# OPTIONAL: MISC
# --------------------------------------------
APP_LOG=single
APP_LOG_MAX_FILES=10
APP_LOCKED=false
APP_CIPHER=AES-256-CBC
GOOGLE_MAPS_API=
LDAP_MEM_LIM=500M
LDAP_TIME_LIM=600
