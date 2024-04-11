.class public Lcom/sun/mail/imap/IMAPStore;
.super Ljavax/mail/Store;
.source "IMAPStore.java"

# interfaces
.implements Ljavax/mail/QuotaAwareStore;
.implements Lcom/sun/mail/iap/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/mail/imap/IMAPStore$ConnectionPool;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ID_ADDRESS:Ljava/lang/String; = "address"

.field public static final ID_ARGUMENTS:Ljava/lang/String; = "arguments"

.field public static final ID_COMMAND:Ljava/lang/String; = "command"

.field public static final ID_DATE:Ljava/lang/String; = "date"

.field public static final ID_ENVIRONMENT:Ljava/lang/String; = "environment"

.field public static final ID_NAME:Ljava/lang/String; = "name"

.field public static final ID_OS:Ljava/lang/String; = "os"

.field public static final ID_OS_VERSION:Ljava/lang/String; = "os-version"

.field public static final ID_SUPPORT_URL:Ljava/lang/String; = "support-url"

.field public static final ID_VENDOR:Ljava/lang/String; = "vendor"

.field public static final ID_VERSION:Ljava/lang/String; = "version"

.field public static final RESPONSE:I = 0x3e8


# instance fields
.field private final appendBufferSize:I

.field protected authorizationID:Ljava/lang/String;

.field private final blksize:I

.field private closeFoldersOnStoreFailure:Z

.field private volatile connectionFailed:Z

.field private final connectionFailedLock:Ljava/lang/Object;

.field private debugpassword:Z

.field private debugusername:Z

.field protected final defaultPort:I

.field private enableCompress:Z

.field private enableImapEvents:Z

.field private enableResponseEvents:Z

.field private enableSASL:Z

.field private enableStartTLS:Z

.field private finalizeCleanClose:Z

.field private volatile folderConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile folderConstructorLI:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile forceClose:Z

.field private forcePasswordRefresh:Z

.field private guid:Ljava/lang/String;

.field protected host:Ljava/lang/String;

.field private ignoreSize:Z

.field protected final isSSL:Z

.field protected logger:Lcom/sun/mail/util/MailLogger;

.field private messageCacheDebug:Z

.field private final minIdleTime:I

.field protected final name:Ljava/lang/String;

.field private namespaces:Lcom/sun/mail/imap/protocol/Namespaces;

.field private nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

.field protected password:Ljava/lang/String;

.field private peek:Z

.field private final pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

.field private volatile port:I

.field protected proxyAuthUser:Ljava/lang/String;

.field private requireStartTLS:Z

.field private saslMechanisms:[Ljava/lang/String;

.field protected saslRealm:Ljava/lang/String;

.field private final statusCacheTimeout:I

.field private throwSearchException:Z

.field protected user:Ljava/lang/String;

.field private usingSSL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 2

    const-string v0, "imap"

    const/4 v1, 0x0

    .line 405
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sun/mail/imap/IMAPStore;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V
    .locals 9

    .line 418
    const-class v0, Lcom/sun/mail/imap/IMAPStore;

    invoke-direct {p0, p1, p2}, Ljavax/mail/Store;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V

    const/4 v1, -0x1

    .line 178
    iput v1, p0, Lcom/sun/mail/imap/IMAPStore;->port:I

    const/4 v2, 0x0

    .line 190
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->enableStartTLS:Z

    .line 191
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->requireStartTLS:Z

    .line 192
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->usingSSL:Z

    .line 193
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->enableSASL:Z

    .line 195
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->forcePasswordRefresh:Z

    .line 197
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->enableResponseEvents:Z

    .line 199
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->enableImapEvents:Z

    .line 201
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->throwSearchException:Z

    .line 202
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->peek:Z

    const/4 v3, 0x1

    .line 203
    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->closeFoldersOnStoreFailure:Z

    .line 204
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->enableCompress:Z

    .line 205
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->finalizeCleanClose:Z

    .line 216
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->connectionFailed:Z

    .line 217
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->forceClose:Z

    .line 218
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->connectionFailedLock:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 227
    iput-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->folderConstructor:Ljava/lang/reflect/Constructor;

    .line 228
    iput-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->folderConstructorLI:Ljava/lang/reflect/Constructor;

    .line 386
    new-instance v4, Lcom/sun/mail/imap/IMAPStore$1;

    invoke-direct {v4, p0}, Lcom/sun/mail/imap/IMAPStore$1;-><init>(Lcom/sun/mail/imap/IMAPStore;)V

    iput-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    .line 419
    invoke-virtual {p1}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 422
    invoke-virtual {p2}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object p3

    .line 423
    :cond_0
    iput-object p3, p0, Lcom/sun/mail/imap/IMAPStore;->name:Ljava/lang/String;

    const-string p2, "mail."

    if-nez p4, :cond_1

    .line 425
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ssl.enable"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    :cond_1
    if-eqz p4, :cond_2

    const/16 v5, 0x3e1

    .line 428
    iput v5, p0, Lcom/sun/mail/imap/IMAPStore;->defaultPort:I

    goto :goto_0

    :cond_2
    const/16 v5, 0x8f

    .line 430
    iput v5, p0, Lcom/sun/mail/imap/IMAPStore;->defaultPort:I

    .line 431
    :goto_0
    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->isSSL:Z

    .line 433
    invoke-virtual {p1}, Ljavax/mail/Session;->getDebug()Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->debug:Z

    const-string p4, "mail.debug.auth.username"

    .line 434
    invoke-static {v4, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->debugusername:Z

    const-string p4, "mail.debug.auth.password"

    .line 436
    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->debugpassword:Z

    .line 438
    new-instance p4, Lcom/sun/mail/util/MailLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DEBUG "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 439
    invoke-virtual {p3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 440
    invoke-virtual {p1}, Ljavax/mail/Session;->getDebug()Z

    move-result v7

    invoke-virtual {p1}, Ljavax/mail/Session;->getDebugOut()Ljava/io/PrintStream;

    move-result-object v8

    invoke-direct {p4, v5, v6, v7, v8}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    .line 442
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".partialfetch"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_3

    .line 445
    iput v1, p0, Lcom/sun/mail/imap/IMAPStore;->blksize:I

    .line 446
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v5, "mail.imap.partialfetch: false"

    invoke-virtual {p4, v5}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    goto :goto_1

    .line 448
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fetchsize"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v5, 0x4000

    invoke-static {v4, p4, v5}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/sun/mail/imap/IMAPStore;->blksize:I

    .line 450
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p4, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 451
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail.imap.fetchsize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/sun/mail/imap/IMAPStore;->blksize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 454
    :cond_4
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ignorebodystructuresize"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->ignoreSize:Z

    .line 456
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p4, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 457
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail.imap.ignorebodystructuresize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/sun/mail/imap/IMAPStore;->ignoreSize:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 459
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".statuscachetimeout"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v5, 0x3e8

    invoke-static {v4, p4, v5}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/sun/mail/imap/IMAPStore;->statusCacheTimeout:I

    .line 461
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p4, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 462
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail.imap.statuscachetimeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/sun/mail/imap/IMAPStore;->statusCacheTimeout:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 465
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".appendbuffersize"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v1}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/sun/mail/imap/IMAPStore;->appendBufferSize:I

    .line 467
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 468
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mail.imap.appendbuffersize: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sun/mail/imap/IMAPStore;->appendBufferSize:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 470
    :cond_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".minidletime"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v1, 0xa

    invoke-static {v4, p4, v1}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/sun/mail/imap/IMAPStore;->minIdleTime:I

    .line 472
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 473
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mail.imap.minidletime: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sun/mail/imap/IMAPStore;->minIdleTime:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 476
    :cond_8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".proxyauth.user"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 478
    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->proxyAuthUser:Ljava/lang/String;

    .line 479
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 480
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mail.imap.proxyauth.user: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->proxyAuthUser:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 484
    :cond_9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".starttls.enable"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->enableStartTLS:Z

    if-eqz p4, :cond_a

    .line 487
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "enable STARTTLS"

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 490
    :cond_a
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".starttls.required"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->requireStartTLS:Z

    if-eqz p4, :cond_b

    .line 493
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "require STARTTLS"

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 496
    :cond_b
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sasl.enable"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->enableSASL:Z

    if-eqz p4, :cond_c

    .line 499
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "enable SASL"

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 502
    :cond_c
    iget-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->enableSASL:Z

    if-eqz p4, :cond_10

    .line 503
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sasl.mechanisms"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_10

    .line 504
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 505
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 506
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SASL mechanisms allowed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 507
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v6, " ,"

    invoke-direct {v5, p4, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_e
    :goto_2
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p4

    if-eqz p4, :cond_f

    .line 510
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p4

    .line 511
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    .line 512
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 514
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/String;

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->saslMechanisms:[Ljava/lang/String;

    .line 515
    invoke-interface {v1, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520
    :cond_10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sasl.authorizationid"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_11

    .line 522
    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->authorizationID:Ljava/lang/String;

    .line 523
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->authorizationID:Ljava/lang/String;

    const-string v6, "mail.imap.sasl.authorizationid: {0}"

    invoke-virtual {p4, v1, v6, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    :cond_11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sasl.realm"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_12

    .line 530
    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->saslRealm:Ljava/lang/String;

    .line 531
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->saslRealm:Ljava/lang/String;

    const-string v6, "mail.imap.sasl.realm: {0}"

    invoke-virtual {p4, v1, v6, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    :cond_12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".forcepasswordrefresh"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->forcePasswordRefresh:Z

    if-eqz p4, :cond_13

    .line 538
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "enable forcePasswordRefresh"

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 541
    :cond_13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".enableresponseevents"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->enableResponseEvents:Z

    if-eqz p4, :cond_14

    .line 544
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "enable IMAP response events"

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 547
    :cond_14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".enableimapevents"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->enableImapEvents:Z

    if-eqz p4, :cond_15

    .line 550
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "enable IMAP IDLE events"

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 553
    :cond_15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".messagecache.debug"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->messageCacheDebug:Z

    .line 556
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".yahoo.guid"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->guid:Ljava/lang/String;

    if-eqz p4, :cond_16

    .line 558
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->guid:Ljava/lang/String;

    const-string v6, "mail.imap.yahoo.guid: {0}"

    invoke-virtual {p4, v1, v6, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    :cond_16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".throwsearchexception"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->throwSearchException:Z

    if-eqz p4, :cond_17

    .line 564
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "throw SearchException"

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 567
    :cond_17
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".peek"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->peek:Z

    if-eqz p4, :cond_18

    .line 570
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "peek"

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 573
    :cond_18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".closefoldersonstorefailure"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->closeFoldersOnStoreFailure:Z

    if-eqz p4, :cond_19

    .line 576
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "closeFoldersOnStoreFailure"

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 579
    :cond_19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".compress.enable"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->enableCompress:Z

    if-eqz p4, :cond_1a

    .line 582
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "enable COMPRESS"

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 585
    :cond_1a
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".finalizecleanclose"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->finalizeCleanClose:Z

    if-eqz p4, :cond_1b

    .line 588
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "close connection cleanly in finalize"

    invoke-virtual {p4, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 590
    :cond_1b
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".folder.class"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 592
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v4, "IMAP: folder class: {0}"

    invoke-virtual {p4, v1, v4, p2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 602
    :try_start_1
    invoke-static {p2, v2, p4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 607
    :catch_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    :goto_3
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Class;

    .line 610
    const-class v1, Ljava/lang/String;

    aput-object v1, p4, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, p4, v3

    const/4 v1, 0x2

    aput-object v0, p4, v1

    const/4 v4, 0x3

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, p4, v4

    .line 612
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->folderConstructor:Ljava/lang/reflect/Constructor;

    new-array p4, v1, [Ljava/lang/Class;

    .line 613
    const-class v1, Lcom/sun/mail/imap/protocol/ListInfo;

    aput-object v1, p4, v2

    aput-object v0, p4, v3

    .line 614
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->folderConstructorLI:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 616
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v1, "IMAP: failed to load folder class"

    invoke-virtual {p4, v0, v1, p2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    :cond_1c
    :goto_4
    new-instance p2, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    invoke-direct {p2, p3, p4, p1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;-><init>(Ljava/lang/String;Lcom/sun/mail/util/MailLogger;Ljavax/mail/Session;)V

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    return-void
.end method

.method private authenticate(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 850
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->session:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".auth.mechanisms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAIN LOGIN NTLM XOAUTH2"

    if-nez v0, :cond_0

    move-object v0, v1

    .line 861
    :cond_0
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 862
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 863
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 864
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "XOAUTH2"

    if-ne v0, v1, :cond_2

    .line 870
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sun/mail/imap/IMAPStore;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".auth."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 871
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".disable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 872
    iget-object v7, p0, Lcom/sun/mail/imap/IMAPStore;->session:Ljavax/mail/Session;

    .line 873
    invoke-virtual {v7}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v7

    .line 874
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 872
    invoke-static {v7, v6, v8}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 876
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v7}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 877
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mechanism "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " disabled by property: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 883
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AUTH="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "LOGIN"

    if-nez v6, :cond_4

    .line 884
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "AUTH-LOGIN"

    invoke-virtual {p1, v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 885
    :cond_3
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "mechanism {0} not supported by server"

    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v6, "PLAIN"

    .line 890
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 891
    invoke-virtual {p1, p2, p3, p4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authplain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 892
    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 893
    invoke-virtual {p1, p3, p4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authlogin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v6, "NTLM"

    .line 894
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 895
    invoke-virtual {p1, p2, p3, p4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authntlm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 896
    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 897
    invoke-virtual {p1, p3, p4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authoauth2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 899
    :cond_8
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "no authenticator for mechanism {0}"

    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string p2, "LOGINDISABLED"

    .line 905
    invoke-virtual {p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 906
    invoke-virtual {p1, p3, p4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 910
    :cond_a
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    const-string p2, "No login methods supported!"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkConnected()V
    .locals 2

    .line 1959
    invoke-super {p0}, Ljavax/mail/Store;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1960
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized cleanup()V
    .locals 4

    monitor-enter p0

    .line 1632
    :try_start_0
    invoke-super {p0}, Ljavax/mail/Store;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "IMAPStore cleanup, not connected"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1634
    monitor-exit p0

    return-void

    .line 1644
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->connectionFailedLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1645
    :try_start_2
    iget-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->forceClose:Z

    const/4 v2, 0x0

    .line 1646
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->forceClose:Z

    .line 1647
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->connectionFailed:Z

    .line 1648
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1649
    :try_start_3
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1650
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMAPStore cleanup, force "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 1652
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->closeFoldersOnStoreFailure:Z

    if-eqz v0, :cond_3

    .line 1653
    :cond_2
    invoke-direct {p0, v1}, Lcom/sun/mail/imap/IMAPStore;->closeAllFolders(Z)V

    .line 1656
    :cond_3
    invoke-direct {p0, v1}, Lcom/sun/mail/imap/IMAPStore;->emptyConnectionPool(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1660
    :try_start_4
    invoke-super {p0}, Ljavax/mail/Store;->close()V
    :try_end_4
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1664
    :catch_0
    :try_start_5
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "IMAPStore cleanup done"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1665
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 1648
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private closeAllFolders(Z)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1684
    :cond_0
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter v2

    .line 1685
    :try_start_0
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$400(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1687
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$400(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v1

    .line 1688
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3, v0}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$402(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Ljava/util/Vector;)Ljava/util/Vector;

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 1692
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    return-void

    .line 1697
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_0

    .line 1698
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sun/mail/imap/IMAPFolder;

    if-eqz p1, :cond_3

    .line 1702
    :try_start_1
    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v7, "force folder to close"

    invoke-virtual {v6, v7}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1706
    invoke-virtual {v5}, Lcom/sun/mail/imap/IMAPFolder;->forceClose()V

    goto :goto_2

    .line 1708
    :cond_3
    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v7, "close folder"

    invoke-virtual {v6, v7}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1709
    invoke-virtual {v5, v4}, Lcom/sun/mail/imap/IMAPFolder;->close(Z)V
    :try_end_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1692
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private emptyConnectionPool(Z)V
    .locals 3

    .line 1382
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter v0

    .line 1383
    :try_start_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1386
    :try_start_1
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    .line 1387
    invoke-static {v2}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 1388
    invoke-virtual {v2, p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    if-eqz p1, :cond_0

    .line 1390
    invoke-virtual {v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    goto :goto_1

    .line 1392
    :cond_0
    invoke-virtual {v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logout()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1396
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->removeAllElements()V

    .line 1397
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1399
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    const-string v0, "removed all authenticated connections from pool"

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1397
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized getNamespaces()Lcom/sun/mail/imap/protocol/Namespaces;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1851
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V

    const/4 v0, 0x0

    .line 1855
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->namespaces:Lcom/sun/mail/imap/protocol/Namespaces;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 1857
    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->getStoreProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    .line 1858
    invoke-virtual {v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->namespace()Lcom/sun/mail/imap/protocol/Namespaces;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->namespaces:Lcom/sun/mail/imap/protocol/Namespaces;
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1866
    :catch_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1864
    :try_start_3
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Lcom/sun/mail/iap/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v1

    .line 1862
    new-instance v2, Ljavax/mail/StoreClosedException;

    invoke-virtual {v1}, Lcom/sun/mail/iap/ConnectionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1866
    :goto_0
    :try_start_4
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    .line 1867
    throw v1

    .line 1869
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->namespaces:Lcom/sun/mail/imap/protocol/Namespaces;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getStoreProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_7

    .line 1126
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter v2

    .line 1127
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->waitIfIdle()V

    .line 1131
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1132
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v3

    const-string v4, "getStoreProtocol() - no connections in the pool, creating a new one"

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    :try_start_1
    iget-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->forcePasswordRefresh:Z

    if-eqz v3, :cond_0

    .line 1136
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->refreshPassword()V

    .line 1138
    :cond_0
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->host:Ljava/lang/String;

    iget v4, p0, Lcom/sun/mail/imap/IMAPStore;->port:I

    invoke-virtual {p0, v3, v4}, Lcom/sun/mail/imap/IMAPStore;->newIMAPProtocol(Ljava/lang/String;I)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v1

    .line 1140
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->user:Ljava/lang/String;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->password:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Lcom/sun/mail/imap/IMAPStore;->login(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    if-eqz v1, :cond_1

    .line 1144
    :try_start_2
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logout()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 1153
    :try_start_3
    invoke-virtual {v1, p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1154
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 1150
    :cond_2
    new-instance v0, Lcom/sun/mail/iap/ConnectionException;

    const-string v1, "failed to create new store connection"

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1158
    :cond_3
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1159
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStoreProtocol() - connection available -- size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    .line 1161
    invoke-static {v4}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1159
    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1162
    :cond_4
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 1165
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->proxyAuthUser:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->proxyAuthUser:Ljava/lang/String;

    .line 1166
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getProxyAuthUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "X-UNAUTHENTICATE"

    .line 1167
    invoke-virtual {v1, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1168
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->unauthenticate()V

    .line 1169
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->user:Ljava/lang/String;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->password:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Lcom/sun/mail/imap/IMAPStore;->login(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$200(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    .line 1178
    :try_start_4
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 1182
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1185
    new-instance v1, Lcom/sun/mail/iap/ProtocolException;

    const-string v3, "Interrupted getStoreProtocol"

    invoke-direct {v1, v3, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1189
    :cond_6
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$202(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Z)Z

    .line 1191
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v3

    const-string v4, "getStoreProtocol() -- storeConnectionInUse"

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1194
    :goto_3
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->timeoutConnections()V

    .line 1195
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_7
    return-object v1
.end method

.method private login(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 749
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->enableStartTLS:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->requireStartTLS:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isSSL()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "STARTTLS"

    .line 750
    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->startTLS()V

    .line 753
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capability()V

    goto :goto_0

    .line 754
    :cond_1
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->requireStartTLS:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 755
    :cond_2
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string p2, "STARTTLS required but not supported by server"

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 756
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 760
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 764
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/IMAPStore;->preLogin(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    .line 768
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->guid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 769
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->guid:Ljava/lang/String;

    const-string v2, "GUID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->id(Ljava/util/Map;)Ljava/util/Map;

    .line 779
    :cond_5
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getCapabilities()Ljava/util/Map;

    move-result-object v0

    const-string v1, "__PRELOGIN__"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->authorizationID:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 783
    :cond_6
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->proxyAuthUser:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 788
    :goto_1
    iget-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->enableSASL:Z

    if-eqz v2, :cond_9

    .line 790
    :try_start_0
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->saslMechanisms:[Ljava/lang/String;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->saslRealm:Ljava/lang/String;

    move-object v2, p1

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->sasllogin([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isAuthenticated()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 792
    :cond_8
    new-instance v2, Lcom/sun/mail/iap/CommandFailedException;

    const-string v3, "SASL authentication failed"

    invoke-direct {v2, v3}, Lcom/sun/mail/iap/CommandFailedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :catch_0
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isAuthenticated()Z

    move-result v2

    if-nez v2, :cond_a

    .line 800
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sun/mail/imap/IMAPStore;->authenticate(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_a
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->proxyAuthUser:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 803
    invoke-virtual {p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->proxyauth(Ljava/lang/String;)V

    .line 809
    :cond_b
    invoke-virtual {p1, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 811
    :try_start_1
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capability()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_1
    move-exception p1

    .line 813
    throw p1

    .line 820
    :catch_2
    :cond_c
    :goto_3
    iget-boolean p2, p0, Lcom/sun/mail/imap/IMAPStore;->enableCompress:Z

    if-eqz p2, :cond_d

    const-string p2, "COMPRESS=DEFLATE"

    .line 821
    invoke-virtual {p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 822
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->compress()V

    :cond_d
    const-string p2, "UTF8=ACCEPT"

    .line 828
    invoke-virtual {p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    const-string p3, "UTF8=ONLY"

    invoke-virtual {p1, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 829
    :cond_e
    invoke-virtual {p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->enable(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private namespaceToFolders([Lcom/sun/mail/imap/protocol/Namespaces$Namespace;Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 8

    .line 1874
    array-length v0, p1

    new-array v1, v0, [Ljavax/mail/Folder;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1876
    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;->prefix:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 1879
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v5, v5, -0x1

    .line 1880
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-object v7, p1, v3

    iget-char v7, v7, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;->delimiter:C

    if-ne v6, v7, :cond_1

    .line 1881
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1884
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1886
    :cond_1
    :goto_1
    aget-object v5, p1, v3

    iget-char v5, v5, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;->delimiter:C

    if-nez p2, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v2

    .line 1887
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1886
    invoke-virtual {p0, v4, v5, v6}, Lcom/sun/mail/imap/IMAPStore;->newIMAPFolder(Ljava/lang/String;CLjava/lang/Boolean;)Lcom/sun/mail/imap/IMAPFolder;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private refreshPassword()V
    .locals 7

    .line 1219
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh password, user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->user:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sun/mail/imap/IMAPStore;->traceUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1223
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->host:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 1227
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->session:Ljavax/mail/Session;

    iget v3, p0, Lcom/sun/mail/imap/IMAPStore;->port:I

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->name:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->user:Ljava/lang/String;

    .line 1228
    invoke-virtual/range {v1 .. v6}, Ljavax/mail/Session;->requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1231
    invoke-virtual {v0}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->user:Ljava/lang/String;

    .line 1232
    invoke-virtual {v0}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->password:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1325
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->cleanup()V

    return-void

    .line 1334
    :cond_0
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->connectionFailedLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1335
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->connectionFailed:Z

    const/4 v1, 0x0

    .line 1336
    iput-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->connectionFailed:Z

    .line 1337
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1340
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter v2

    .line 1341
    :try_start_1
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {p1, v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$202(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Z)Z

    .line 1342
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1344
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    const-string v1, "releaseStoreProtocol()"

    invoke-virtual {p1, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1346
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->timeoutConnections()V

    .line 1347
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1356
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->cleanup()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1347
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 1337
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private timeoutConnections()V
    .locals 9

    .line 1407
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter v0

    .line 1411
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$700(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    .line 1412
    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$800(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    .line 1413
    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 1415
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1416
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checking for connections to prune: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v6}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$700(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1416
    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1418
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clientTimeoutInterval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    .line 1419
    invoke-static {v4}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$900(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1418
    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1427
    :cond_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-lez v1, :cond_3

    .line 1429
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v2}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v2

    .line 1430
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 1431
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1432
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "protocol last used: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getTimestamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1432
    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1434
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    .line 1435
    invoke-static {v5}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$900(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 1437
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v3

    const-string v4, "authenticated connection timed out, logging out the connection"

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v2, p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1442
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1445
    :try_start_1
    invoke-virtual {v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logout()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1449
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$702(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;J)J

    .line 1451
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private tracePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2208
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->debugpassword:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "<null>"

    goto :goto_0

    :cond_1
    const-string p1, "<non-null>"

    :goto_0
    return-object p1
.end method

.method private traceUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2204
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->debugusername:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "<user name suppressed>"

    :goto_0
    return-object p1
.end method

.method private waitIfIdle()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2124
    :goto_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$1000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2125
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$1000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2126
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$1100(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleAbort()V

    .line 2127
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$1002(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;I)I

    .line 2131
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2138
    new-instance v1, Lcom/sun/mail/iap/ProtocolException;

    const-string v2, "Interrupted waitIfIdle"

    invoke-direct {v1, v2, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method allowReadOnlySelect()Z
    .locals 3

    .line 1242
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->session:Ljavax/mail/Session;

    invoke-virtual {v0}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".allowreadonlyselect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1602
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->cleanup()V

    const/4 v0, 0x1

    .line 1606
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->closeAllFolders(Z)V

    .line 1607
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->emptyConnectionPool(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1608
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1612
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->finalizeCleanClose:Z

    if-nez v0, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->connectionFailedLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1615
    :try_start_0
    iput-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->connectionFailed:Z

    .line 1616
    iput-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->forceClose:Z

    .line 1617
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1618
    iput-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->closeFoldersOnStoreFailure:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1617
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1621
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/sun/mail/imap/IMAPStore;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1623
    invoke-super {p0}, Ljavax/mail/Store;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljavax/mail/Store;->finalize()V

    .line 1624
    throw v0
.end method

.method getAppendBufferSize()I
    .locals 1

    .line 1486
    iget v0, p0, Lcom/sun/mail/imap/IMAPStore;->appendBufferSize:I

    return v0
.end method

.method getConnectionPoolLogger()Lcom/sun/mail/util/MailLogger;
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getDefaultFolder()Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1727
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V

    .line 1728
    new-instance v0, Lcom/sun/mail/imap/DefaultFolder;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/DefaultFolder;-><init>(Lcom/sun/mail/imap/IMAPStore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getFetchBlockSize()I
    .locals 1

    .line 1458
    iget v0, p0, Lcom/sun/mail/imap/IMAPStore;->blksize:I

    return v0
.end method

.method public declared-synchronized getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1737
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V

    const v0, 0xffff

    .line 1738
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/IMAPStore;->newIMAPFolder(Ljava/lang/String;C)Lcom/sun/mail/imap/IMAPFolder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFolder(Ljavax/mail/URLName;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1747
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V

    .line 1748
    invoke-virtual {p1}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object p1

    const v0, 0xffff

    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/IMAPStore;->newIMAPFolder(Ljava/lang/String;C)Lcom/sun/mail/imap/IMAPFolder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getFolderStoreProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1204
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->getStoreProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    .line 1205
    invoke-virtual {v0, p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1206
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    return-object v0
.end method

.method getMessageCacheDebug()Z
    .locals 1

    .line 1264
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->messageCacheDebug:Z

    return v0
.end method

.method getMinIdleTime()I
    .locals 1

    .line 1493
    iget v0, p0, Lcom/sun/mail/imap/IMAPStore;->minIdleTime:I

    return v0
.end method

.method getPeek()Z
    .locals 1

    .line 1507
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->peek:Z

    return v0
.end method

.method public getPersonalNamespaces()[Ljavax/mail/Folder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1819
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->getNamespaces()Lcom/sun/mail/imap/protocol/Namespaces;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1820
    iget-object v1, v0, Lcom/sun/mail/imap/protocol/Namespaces;->personal:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1822
    :cond_0
    iget-object v0, v0, Lcom/sun/mail/imap/protocol/Namespaces;->personal:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/imap/IMAPStore;->namespaceToFolders([Lcom/sun/mail/imap/protocol/Namespaces$Namespace;Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0

    .line 1821
    :cond_1
    :goto_0
    invoke-super {p0}, Ljavax/mail/Store;->getPersonalNamespaces()[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0
.end method

.method getProtocol(Lcom/sun/mail/imap/IMAPFolder;)Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_a

    .line 993
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter v2

    .line 997
    :try_start_0
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    .line 998
    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    .line 999
    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$100(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$200(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 1022
    :cond_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1023
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connection available -- size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    .line 1024
    invoke-static {v4}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1027
    :cond_1
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 1028
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 1032
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v5}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$300(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 1039
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1040
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1041
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noop()V

    .line 1042
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1043
    invoke-virtual {v1, p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1046
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1047
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1052
    :catch_1
    :try_start_3
    monitor-exit v2

    goto/16 :goto_0

    .line 1057
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->proxyAuthUser:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->proxyAuthUser:Ljava/lang/String;

    .line 1058
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getProxyAuthUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "X-UNAUTHENTICATE"

    .line 1059
    invoke-virtual {v1, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 1066
    :try_start_4
    invoke-virtual {v1, p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1067
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1068
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->unauthenticate()V

    .line 1069
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->user:Ljava/lang/String;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->password:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Lcom/sun/mail/imap/IMAPStore;->login(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1071
    invoke-virtual {v1, p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V
    :try_end_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 1074
    :catch_2
    :try_start_5
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1075
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1080
    :catch_3
    :try_start_6
    monitor-exit v2

    goto/16 :goto_0

    .line 1085
    :cond_3
    :goto_3
    invoke-virtual {v1, p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    goto :goto_6

    .line 1001
    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v4, "no connections in the pool, creating a new one"

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1003
    :try_start_7
    iget-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->forcePasswordRefresh:Z

    if-eqz v3, :cond_5

    .line 1004
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->refreshPassword()V

    .line 1006
    :cond_5
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->host:Ljava/lang/String;

    iget v4, p0, Lcom/sun/mail/imap/IMAPStore;->port:I

    invoke-virtual {p0, v3, v4}, Lcom/sun/mail/imap/IMAPStore;->newIMAPProtocol(Ljava/lang/String;I)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v1

    .line 1007
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1009
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->user:Ljava/lang/String;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->password:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Lcom/sun/mail/imap/IMAPStore;->login(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_4
    if-eqz v1, :cond_6

    .line 1014
    :try_start_8
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_5
    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_9

    .line 1089
    :goto_6
    :try_start_9
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->timeoutConnections()V

    if-eqz p1, :cond_8

    .line 1093
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$400(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v3

    if-nez v3, :cond_7

    .line 1094
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    invoke-static {v3, v4}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$402(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Ljava/util/Vector;)Ljava/util/Vector;

    .line 1095
    :cond_7
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$400(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1097
    :cond_8
    monitor-exit v2

    goto/16 :goto_1

    .line 1020
    :cond_9
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "connection failure"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1097
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1

    :cond_a
    return-object v1
.end method

.method public getProxyAuthUser()Ljava/lang/String;
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->proxyAuthUser:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getQuota(Ljava/lang/String;)[Ljavax/mail/Quota;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1911
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 1916
    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->getStoreProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    .line 1917
    invoke-virtual {v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getQuotaRoot(Ljava/lang/String;)[Ljavax/mail/Quota;

    move-result-object p1
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1925
    :try_start_2
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1927
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1923
    :try_start_3
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Lcom/sun/mail/iap/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    .line 1921
    new-instance v1, Ljavax/mail/StoreClosedException;

    invoke-virtual {p1}, Lcom/sun/mail/iap/ConnectionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception p1

    .line 1919
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "QUOTA not supported"

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1925
    :goto_0
    :try_start_4
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    .line 1926
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getSession()Ljavax/mail/Session;
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->session:Ljavax/mail/Session;

    return-object v0
.end method

.method public getSharedNamespaces()[Ljavax/mail/Folder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1844
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->getNamespaces()Lcom/sun/mail/imap/protocol/Namespaces;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1845
    iget-object v1, v0, Lcom/sun/mail/imap/protocol/Namespaces;->shared:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1847
    :cond_0
    iget-object v0, v0, Lcom/sun/mail/imap/protocol/Namespaces;->shared:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/imap/IMAPStore;->namespaceToFolders([Lcom/sun/mail/imap/protocol/Namespaces$Namespace;Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0

    .line 1846
    :cond_1
    :goto_0
    invoke-super {p0}, Ljavax/mail/Store;->getSharedNamespaces()[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0
.end method

.method getStatusCacheTimeout()I
    .locals 1

    .line 1479
    iget v0, p0, Lcom/sun/mail/imap/IMAPStore;->statusCacheTimeout:I

    return v0
.end method

.method public getUserNamespaces(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1832
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->getNamespaces()Lcom/sun/mail/imap/protocol/Namespaces;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1833
    iget-object v1, v0, Lcom/sun/mail/imap/protocol/Namespaces;->otherUsers:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1835
    :cond_0
    iget-object v0, v0, Lcom/sun/mail/imap/protocol/Namespaces;->otherUsers:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    invoke-direct {p0, v0, p1}, Lcom/sun/mail/imap/IMAPStore;->namespaceToFolders([Lcom/sun/mail/imap/protocol/Namespaces$Namespace;Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object p1

    return-object p1

    .line 1834
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljavax/mail/Store;->getUserNamespaces(Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object p1

    return-object p1
.end method

.method public handleResponse(Lcom/sun/mail/iap/Response;)V
    .locals 2

    .line 1969
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isNO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isBAD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isBYE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1970
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/IMAPStore;->handleResponseCode(Lcom/sun/mail/iap/Response;)V

    .line 1971
    :cond_1
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isBYE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1972
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "IMAPStore connection dead"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1975
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->connectionFailedLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1976
    :try_start_0
    iput-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->connectionFailed:Z

    .line 1977
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isSynthetic()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1978
    iput-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->forceClose:Z

    .line 1979
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method handleResponseCode(Lcom/sun/mail/iap/Response;)V
    .locals 6

    .line 2182
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->enableResponseEvents:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    .line 2183
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/imap/IMAPStore;->notifyStoreListeners(ILjava/lang/String;)V

    .line 2184
    :cond_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->getRest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 2186
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/16 v1, 0x5d

    .line 2187
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 2189
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[ALERT]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v1, v3

    .line 2192
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v2, :cond_3

    .line 2195
    invoke-virtual {p0, v3, v0}, Lcom/sun/mail/imap/IMAPStore;->notifyStoreListeners(ILjava/lang/String;)V

    goto :goto_0

    .line 2196
    :cond_3
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isUnTagged()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x2

    .line 2200
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/IMAPStore;->notifyStoreListeners(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public declared-synchronized hasCapability(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1523
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->getStoreProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    .line 1524
    invoke-virtual {v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1528
    :try_start_1
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1524
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1526
    :try_start_2
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Lcom/sun/mail/iap/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1528
    :goto_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    .line 1529
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method hasSeparateStoreConnection()Z
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$100(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized id(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 2158
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2163
    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->getStoreProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    .line 2164
    invoke-virtual {v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->id(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2172
    :try_start_2
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2174
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2170
    :try_start_3
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Lcom/sun/mail/iap/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    .line 2168
    new-instance v1, Ljavax/mail/StoreClosedException;

    invoke-virtual {p1}, Lcom/sun/mail/iap/ConnectionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception p1

    .line 2166
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "ID not supported"

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2172
    :goto_0
    :try_start_4
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    .line 2173
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public idle()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2025
    monitor-enter p0

    .line 2026
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V

    .line 2027
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2030
    :try_start_1
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter v3
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 2031
    :try_start_2
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->getStoreProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 2032
    :try_start_3
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v5}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$1000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v5, :cond_0

    .line 2038
    :try_start_4
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2046
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2113
    invoke-direct {p0, v4}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    return-void

    :catch_0
    move-exception v0

    .line 2042
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 2044
    new-instance v5, Ljavax/mail/MessagingException;

    const-string v6, "idle interrupted"

    invoke-direct {v5, v6, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    .line 2048
    :cond_0
    invoke-virtual {v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleStart()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2050
    :try_start_7
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v5, v0}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$1002(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;I)I

    .line 2051
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v5, v4}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$1102(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Lcom/sun/mail/imap/protocol/IMAPProtocol;)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 2052
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2068
    :cond_1
    :goto_0
    :try_start_8
    invoke-virtual {v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readIdleResponse()Lcom/sun/mail/iap/Response;

    move-result-object v3

    .line 2069
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter v5
    :try_end_8
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v3, :cond_3

    .line 2070
    :try_start_9
    invoke-virtual {v4, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->processIdleResponse(Lcom/sun/mail/iap/Response;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 2077
    :cond_2
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2078
    :try_start_a
    iget-boolean v5, p0, Lcom/sun/mail/imap/IMAPStore;->enableImapEvents:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isUnTagged()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x3e8

    .line 2079
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lcom/sun/mail/imap/IMAPStore;->notifyStoreListeners(ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_0

    .line 2071
    :cond_3
    :goto_1
    :try_start_b
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3, v2}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$1002(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;I)I

    .line 2072
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v3, v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$1102(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Lcom/sun/mail/imap/protocol/IMAPProtocol;)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 2073
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2075
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2088
    :try_start_d
    invoke-virtual {p0}, Lcom/sun/mail/imap/IMAPStore;->getMinIdleTime()I

    move-result v0
    :try_end_d
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-lez v0, :cond_4

    int-to-long v5, v0

    .line 2091
    :try_start_e
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_2

    .line 2095
    :catch_1
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_f
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2113
    :cond_4
    :goto_2
    invoke-direct {p0, v4}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_7

    :catch_3
    move-exception v3

    goto/16 :goto_9

    :catch_4
    move-exception v3

    goto/16 :goto_b

    :catchall_1
    move-exception v3

    move v0, v2

    goto :goto_3

    :catchall_2
    move-exception v3

    .line 2077
    :goto_3
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v3
    :try_end_11
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catch_5
    move-exception v3

    goto :goto_8

    :catch_6
    move-exception v3

    goto :goto_a

    :catch_7
    move-exception v3

    goto/16 :goto_c

    :catchall_3
    move-exception v5

    move-object v7, v4

    move v4, v0

    move-object v0, v5

    move-object v5, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v5, v4

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v5, v1

    :goto_4
    move v4, v2

    .line 2052
    :goto_5
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v3

    move v0, v4

    move-object v4, v5

    goto :goto_d

    :catch_8
    move-exception v3

    move v0, v4

    move-object v4, v5

    goto :goto_8

    :catch_9
    move-exception v3

    move v0, v4

    move-object v4, v5

    goto :goto_a

    :catch_a
    move-exception v3

    move v0, v4

    move-object v4, v5

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_5

    :catchall_8
    move-exception v3

    move-object v4, v1

    :goto_6
    move v0, v2

    goto :goto_d

    :catch_b
    move-exception v3

    move-object v4, v1

    :goto_7
    move v0, v2

    .line 2104
    :goto_8
    :try_start_14
    new-instance v5, Ljavax/mail/MessagingException;

    invoke-virtual {v3}, Lcom/sun/mail/iap/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    :catch_c
    move-exception v3

    move-object v4, v1

    :goto_9
    move v0, v2

    .line 2102
    :goto_a
    new-instance v5, Ljavax/mail/StoreClosedException;

    invoke-virtual {v3}, Lcom/sun/mail/iap/ConnectionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, p0, v3}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v5

    :catch_d
    move-exception v3

    move-object v4, v1

    :goto_b
    move v0, v2

    .line 2100
    :goto_c
    new-instance v5, Ljavax/mail/MessagingException;

    const-string v6, "IDLE not supported"

    invoke-direct {v5, v6, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v3

    :goto_d
    if-eqz v0, :cond_5

    .line 2107
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter v0

    .line 2108
    :try_start_15
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v5, v2}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$1002(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;I)I

    .line 2109
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v2, v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$1102(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Lcom/sun/mail/imap/protocol/IMAPProtocol;)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 2110
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2111
    monitor-exit v0

    goto :goto_e

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v1

    .line 2113
    :cond_5
    :goto_e
    invoke-direct {p0, v4}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    .line 2114
    throw v3

    :catchall_b
    move-exception v0

    .line 2027
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v0
.end method

.method ignoreBodyStructureSize()Z
    .locals 1

    .line 1465
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->ignoreSize:Z

    return v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    monitor-enter p0

    .line 1561
    :try_start_0
    invoke-super {p0}, Ljavax/mail/Store;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1564
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1585
    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->getStoreProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    .line 1586
    invoke-virtual {v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noop()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1590
    :catch_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    .line 1591
    throw v1

    .line 1594
    :goto_0
    invoke-super {p0}, Ljavax/mail/Store;->isConnected()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isConnectionPoolFull()Z
    .locals 4

    .line 1272
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter v0

    .line 1273
    :try_start_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1274
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection pool current size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    .line 1275
    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   pool size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    .line 1276
    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$600(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1274
    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1278
    :cond_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v2}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$600(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1280
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized isSSL()Z
    .locals 1

    monitor-enter p0

    .line 937
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->usingSSL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected newIMAPFolder(Lcom/sun/mail/imap/protocol/ListInfo;)Lcom/sun/mail/imap/IMAPFolder;
    .locals 4

    .line 1799
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->folderConstructorLI:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 1802
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->folderConstructorLI:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/mail/imap/IMAPFolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1804
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "exception creating IMAPFolder class LI"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1809
    new-instance v0, Lcom/sun/mail/imap/IMAPFolder;

    invoke-direct {v0, p1, p0}, Lcom/sun/mail/imap/IMAPFolder;-><init>(Lcom/sun/mail/imap/protocol/ListInfo;Lcom/sun/mail/imap/IMAPStore;)V

    :cond_1
    return-object v0
.end method

.method protected newIMAPFolder(Ljava/lang/String;C)Lcom/sun/mail/imap/IMAPFolder;
    .locals 1

    const/4 v0, 0x0

    .line 1787
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/mail/imap/IMAPStore;->newIMAPFolder(Ljava/lang/String;CLjava/lang/Boolean;)Lcom/sun/mail/imap/IMAPFolder;

    move-result-object p1

    return-object p1
.end method

.method protected newIMAPFolder(Ljava/lang/String;CLjava/lang/Boolean;)Lcom/sun/mail/imap/IMAPFolder;
    .locals 4

    .line 1763
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->folderConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 1766
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 1767
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->folderConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/mail/imap/IMAPFolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1769
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "exception creating IMAPFolder class"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1774
    new-instance v0, Lcom/sun/mail/imap/IMAPFolder;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/sun/mail/imap/IMAPFolder;-><init>(Ljava/lang/String;CLcom/sun/mail/imap/IMAPStore;Ljava/lang/Boolean;)V

    :cond_1
    return-object v0
.end method

.method protected newIMAPProtocol(Ljava/lang/String;I)Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 738
    new-instance v7, Lcom/sun/mail/imap/protocol/IMAPProtocol;

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->session:Ljavax/mail/Session;

    .line 739
    invoke-virtual {v0}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sun/mail/imap/IMAPStore;->isSSL:Z

    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Properties;ZLcom/sun/mail/util/MailLogger;)V

    return-object v7
.end method

.method protected preLogin(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    return-void
.end method

.method protected declared-synchronized protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p4, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 653
    :try_start_0
    iput p2, p0, Lcom/sun/mail/imap/IMAPStore;->port:I

    goto :goto_0

    .line 655
    :cond_1
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->session:Ljavax/mail/Session;

    invoke-virtual {p2}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".port"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/sun/mail/imap/IMAPStore;->port:I

    invoke-static {p2, v2, v3}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/sun/mail/imap/IMAPStore;->port:I

    .line 660
    :goto_0
    iget p2, p0, Lcom/sun/mail/imap/IMAPStore;->port:I

    if-ne p2, v1, :cond_2

    .line 661
    iget p2, p0, Lcom/sun/mail/imap/IMAPStore;->defaultPort:I

    iput p2, p0, Lcom/sun/mail/imap/IMAPStore;->port:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 666
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter p2
    :try_end_1
    .catch Lcom/sun/mail/imap/protocol/IMAPReferralException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 667
    :try_start_2
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    .line 668
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 671
    :try_start_3
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 672
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to connect to host \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sun/mail/imap/IMAPStore;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSSL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->isSSL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 674
    :cond_3
    iget p2, p0, Lcom/sun/mail/imap/IMAPStore;->port:I

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/IMAPStore;->newIMAPProtocol(Ljava/lang/String;I)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    .line 675
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 676
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocolConnect login, host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-direct {p0, p3}, Lcom/sun/mail/imap/IMAPStore;->traceUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", password="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-direct {p0, p4}, Lcom/sun/mail/imap/IMAPStore;->tracePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 680
    :cond_4
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 681
    invoke-direct {p0, v0, p3, p4}, Lcom/sun/mail/imap/IMAPStore;->login(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 683
    invoke-virtual {v0, p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 685
    invoke-virtual {v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isSSL()Z

    move-result p2

    iput-boolean p2, p0, Lcom/sun/mail/imap/IMAPStore;->usingSSL:Z

    .line 687
    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->host:Ljava/lang/String;

    .line 688
    iput-object p3, p0, Lcom/sun/mail/imap/IMAPStore;->user:Ljava/lang/String;

    .line 689
    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->password:Ljava/lang/String;

    .line 691
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter p1
    :try_end_3
    .catch Lcom/sun/mail/imap/protocol/IMAPReferralException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 692
    :try_start_4
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {p2}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 693
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catch Lcom/sun/mail/imap/protocol/IMAPReferralException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 721
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    .line 668
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Lcom/sun/mail/imap/protocol/IMAPReferralException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p1

    .line 718
    :try_start_8
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 716
    new-instance p2, Lcom/sun/mail/util/MailConnectException;

    invoke-direct {p2, p1}, Lcom/sun/mail/util/MailConnectException;-><init>(Lcom/sun/mail/util/SocketConnectException;)V

    throw p2

    :catch_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 712
    invoke-virtual {v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 714
    :cond_6
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Lcom/sun/mail/iap/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p1

    if-eqz v0, :cond_7

    .line 704
    invoke-virtual {v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 706
    :cond_7
    invoke-virtual {p1}, Lcom/sun/mail/iap/CommandFailedException;->getResponse()Lcom/sun/mail/iap/Response;

    move-result-object p2

    .line 707
    new-instance p3, Ljavax/mail/AuthenticationFailedException;

    if-eqz p2, :cond_8

    .line 708
    invoke-virtual {p2}, Lcom/sun/mail/iap/Response;->getRest()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/sun/mail/iap/CommandFailedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p3, p1}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_4
    move-exception p1

    if-eqz v0, :cond_9

    .line 698
    invoke-virtual {v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 700
    :cond_9
    new-instance p2, Lcom/sun/mail/imap/ReferralException;

    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPReferralException;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPReferralException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/sun/mail/imap/ReferralException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 643
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 644
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocolConnect returning false, host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", user="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {p0, p3}, Lcom/sun/mail/imap/IMAPStore;->traceUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", password="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {p0, p4}, Lcom/sun/mail/imap/IMAPStore;->tracePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 644
    invoke-virtual {p2, p1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_b
    const/4 p1, 0x0

    .line 648
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method releaseFolderStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1365
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->nonStoreResponseHandler:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1366
    invoke-virtual {p1, p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1367
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter p1

    .line 1368
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$202(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Z)Z

    .line 1369
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1371
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;

    move-result-object v0

    const-string v1, "releaseFolderStoreProtocol()"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1373
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->timeoutConnections()V

    .line 1374
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method releaseProtocol(Lcom/sun/mail/imap/IMAPFolder;Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    .locals 3

    .line 1288
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 1292
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/mail/imap/IMAPStore;->isConnectionPoolFull()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1293
    invoke-virtual {p2, p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    .line 1294
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1296
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1297
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "added an Authenticated connection -- size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    .line 1299
    invoke-static {v2}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1297
    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 1301
    :cond_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v2, "pool is full, not adding an Authenticated connection"

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1304
    :try_start_1
    invoke-virtual {p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logout()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1309
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {p2}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$400(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1310
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->pool:Lcom/sun/mail/imap/IMAPStore$ConnectionPool;

    invoke-static {p2}, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->access$400(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 1312
    :cond_2
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->timeoutConnections()V

    .line 1313
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPassword(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 972
    :try_start_0
    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->password:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 973
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProxyAuthUser(Ljava/lang/String;)V
    .locals 0

    .line 1542
    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->proxyAuthUser:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setQuota(Ljavax/mail/Quota;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1941
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 1944
    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->getStoreProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    .line 1945
    invoke-virtual {v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setQuota(Ljavax/mail/Quota;)V
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1953
    :try_start_2
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1955
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1951
    :try_start_3
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Lcom/sun/mail/iap/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    .line 1949
    new-instance v1, Ljavax/mail/StoreClosedException;

    invoke-virtual {p1}, Lcom/sun/mail/iap/ConnectionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception p1

    .line 1947
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "QUOTA not supported"

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1953
    :goto_0
    :try_start_4
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->releaseStoreProtocol(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    .line 1954
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUsername(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 957
    :try_start_0
    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->user:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 958
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method throwSearchException()Z
    .locals 1

    .line 1500
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->throwSearchException:Z

    return v0
.end method
