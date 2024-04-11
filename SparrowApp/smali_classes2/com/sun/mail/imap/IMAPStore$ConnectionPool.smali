.class Lcom/sun/mail/imap/IMAPStore$ConnectionPool;
.super Ljava/lang/Object;
.source "IMAPStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/imap/IMAPStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectionPool"
.end annotation


# static fields
.field private static final ABORTING:I = 0x2

.field private static final IDLE:I = 0x1

.field private static final RUNNING:I


# instance fields
.field private authenticatedConnections:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/sun/mail/imap/protocol/IMAPProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private final clientTimeoutInterval:J

.field private folders:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/sun/mail/imap/IMAPFolder;",
            ">;"
        }
    .end annotation
.end field

.field private idleProtocol:Lcom/sun/mail/imap/protocol/IMAPProtocol;

.field private idleState:I

.field private lastTimePruned:J

.field private final logger:Lcom/sun/mail/util/MailLogger;

.field private final poolSize:I

.field private final pruningInterval:J

.field private final separateStoreConnection:Z

.field private final serverTimeoutInterval:J

.field private storeConnectionInUse:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/sun/mail/util/MailLogger;Ljavax/mail/Session;)V
    .locals 6

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->authenticatedConnections:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->storeConnectionInUse:Z

    .line 311
    iput v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->idleState:I

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->lastTimePruned:J

    .line 316
    invoke-virtual {p3}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p3

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".connectionpool.debug"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "connectionpool"

    const-string v4, "DEBUG IMAP CP"

    .line 320
    invoke-virtual {p2, v3, v4, v1}, Lcom/sun/mail/util/MailLogger;->getSubLogger(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->logger:Lcom/sun/mail/util/MailLogger;

    .line 324
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".connectionpoolsize"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {p3, p2, v1}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_0

    .line 327
    iput p2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->poolSize:I

    .line 328
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 329
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mail.imap.connectionpoolsize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->poolSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 331
    iput p2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->poolSize:I

    .line 334
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".connectionpooltimeout"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v1}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_2

    int-to-long v3, p2

    .line 337
    iput-wide v3, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->clientTimeoutInterval:J

    .line 338
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 339
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mail.imap.connectionpooltimeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->clientTimeoutInterval:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/32 v3, 0xafc8

    .line 342
    iput-wide v3, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->clientTimeoutInterval:J

    .line 345
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".servertimeout"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v1}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_4

    int-to-long v3, p2

    .line 348
    iput-wide v3, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->serverTimeoutInterval:J

    .line 349
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 350
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mail.imap.servertimeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->serverTimeoutInterval:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-wide/32 v3, 0x1b7740

    .line 353
    iput-wide v3, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->serverTimeoutInterval:J

    .line 356
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".pruninginterval"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v1}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_6

    int-to-long v3, p2

    .line 359
    iput-wide v3, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->pruningInterval:J

    .line 360
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 361
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mail.imap.pruninginterval: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->pruningInterval:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-wide/32 v3, 0xea60

    .line 364
    iput-wide v3, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->pruningInterval:J

    .line 368
    :cond_7
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".separatestoreconnection"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 369
    invoke-static {p3, p1, v0}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->separateStoreConnection:Z

    if-eqz p1, :cond_8

    .line 372
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->logger:Lcom/sun/mail/util/MailLogger;

    const-string p2, "dedicate a store connection"

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method static synthetic access$000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->authenticatedConnections:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->separateStoreConnection:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)I
    .locals 0

    .line 232
    iget p0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->idleState:I

    return p0
.end method

.method static synthetic access$1002(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;I)I
    .locals 0

    .line 232
    iput p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->idleState:I

    return p1
.end method

.method static synthetic access$1100(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->idleProtocol:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Lcom/sun/mail/imap/protocol/IMAPProtocol;)Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->idleProtocol:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->storeConnectionInUse:Z

    return p0
.end method

.method static synthetic access$202(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Z)Z
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->storeConnectionInUse:Z

    return p1
.end method

.method static synthetic access$300(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->serverTimeoutInterval:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->folders:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$402(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->folders:Ljava/util/Vector;

    return-object p1
.end method

.method static synthetic access$500(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/util/MailLogger;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->logger:Lcom/sun/mail/util/MailLogger;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)I
    .locals 0

    .line 232
    iget p0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->poolSize:I

    return p0
.end method

.method static synthetic access$700(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->lastTimePruned:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;J)J
    .locals 0

    .line 232
    iput-wide p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->lastTimePruned:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->pruningInterval:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->clientTimeoutInterval:J

    return-wide v0
.end method
