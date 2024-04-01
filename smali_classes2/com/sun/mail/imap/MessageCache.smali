.class public Lcom/sun/mail/imap/MessageCache;
.super Ljava/lang/Object;
.source "MessageCache.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SLOP:I = 0x40


# instance fields
.field private folder:Lcom/sun/mail/imap/IMAPFolder;

.field private logger:Lcom/sun/mail/util/MailLogger;

.field private messages:[Lcom/sun/mail/imap/IMAPMessage;

.field private seqnums:[I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 7

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/sun/mail/imap/MessageCache;->folder:Lcom/sun/mail/imap/IMAPFolder;

    .line 89
    new-instance v0, Lcom/sun/mail/util/MailLogger;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "messagecache"

    const-string v4, "DEBUG IMAP MC"

    move-object v1, v0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZLjava/io/PrintStream;)V

    iput-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 92
    sget-object p2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, p2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    iget-object p2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create DEBUG cache of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/sun/mail/imap/MessageCache;->ensureCapacity(II)V

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;Lcom/sun/mail/imap/IMAPStore;I)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/sun/mail/imap/MessageCache;->folder:Lcom/sun/mail/imap/IMAPFolder;

    .line 77
    iget-object p1, p1, Lcom/sun/mail/imap/IMAPFolder;->logger:Lcom/sun/mail/util/MailLogger;

    .line 78
    invoke-virtual {p2}, Lcom/sun/mail/imap/IMAPStore;->getMessageCacheDebug()Z

    move-result p2

    const-string v0, "messagecache"

    const-string v1, "DEBUG IMAP MC"

    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/sun/mail/util/MailLogger;->getSubLogger(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 79
    sget-object p2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create cache of size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 81
    invoke-direct {p0, p3, p1}, Lcom/sun/mail/imap/MessageCache;->ensureCapacity(II)V

    return-void
.end method

.method private ensureCapacity(II)V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    if-nez v0, :cond_0

    add-int/lit8 p2, p1, 0x40

    .line 377
    new-array p2, p2, [Lcom/sun/mail/imap/IMAPMessage;

    iput-object p2, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    goto/16 :goto_2

    .line 378
    :cond_0
    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 379
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expand capacity to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, p1, 0x40

    .line 381
    new-array v1, v0, [Lcom/sun/mail/imap/IMAPMessage;

    .line 382
    iget-object v2, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    iput-object v1, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 384
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    if-eqz v1, :cond_6

    .line 385
    new-array v2, v0, [I

    .line 386
    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget v1, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v3, p2, 0x1

    .line 388
    aput p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_0

    .line 389
    :cond_2
    iput-object v2, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 390
    iget-object p2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 391
    iget-object p2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_2

    .line 394
    :cond_3
    iget p2, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    if-ge p1, p2, :cond_6

    .line 396
    iget-object p2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 397
    iget-object p2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shrink capacity to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 p2, p1, 0x1

    .line 398
    :goto_1
    iget v0, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    if-gt p2, v0, :cond_6

    .line 399
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 400
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    .line 401
    aput v2, v0, v1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 404
    :cond_6
    :goto_2
    iput p1, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    return-void
.end method

.method private msgnumOf(I)I
    .locals 5

    .line 428
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_2

    .line 431
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad seqnum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    move v1, p1

    .line 435
    :goto_0
    iget v2, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    if-gt v1, v2, :cond_5

    .line 436
    iget-object v2, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    add-int/lit8 v3, v1, -0x1

    aget v4, v2, v3

    if-ne v4, p1, :cond_3

    return v1

    .line 438
    :cond_3
    aget v2, v2, v3

    if-le v2, p1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method private shrink(II)V
    .locals 5

    add-int/lit8 v0, p1, -0x1

    .line 328
    iput v0, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 329
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 331
    :cond_0
    iget v0, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 332
    iput-object v1, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 333
    iput-object v1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    goto :goto_1

    :cond_1
    const/16 v2, 0x40

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    .line 334
    iget-object v2, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_2

    .line 336
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    const-string p2, "reallocate array"

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 337
    iget p1, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    add-int/lit8 p2, p1, 0x40

    new-array p2, p2, [Lcom/sun/mail/imap/IMAPMessage;

    .line 338
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    invoke-static {v0, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iput-object p2, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 340
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    if-eqz p1, :cond_5

    .line 341
    iget p2, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    add-int/lit8 v0, p2, 0x40

    new-array v0, v0, [I

    .line 342
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iput-object v0, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    goto :goto_1

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-ge p1, p2, :cond_5

    .line 350
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    add-int/lit8 v2, p1, -0x1

    aput-object v1, v0, v2

    .line 351
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    if-eqz v0, :cond_4

    .line 352
    aput v3, v0, v2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public addMessages(II)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 368
    :cond_0
    iget v0, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lcom/sun/mail/imap/MessageCache;->ensureCapacity(II)V

    return-void
.end method

.method public expungeMessage(I)V
    .locals 6

    .line 157
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/MessageCache;->msgnumOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expunge no seqnum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    add-int/lit8 v1, v0, -0x1

    aget-object p1, p1, v1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 165
    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 166
    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expunge existing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 167
    :cond_2
    invoke-virtual {p1, v2}, Lcom/sun/mail/imap/IMAPMessage;->setExpunged(Z)V

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 170
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v4, "create seqnums array"

    invoke-virtual {p1, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    move p1, v2

    :goto_0
    if-ge p1, v0, :cond_4

    .line 173
    iget-object v4, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    add-int/lit8 v5, p1, -0x1

    aput p1, v4, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    aput v3, p1, v1

    add-int/2addr v0, v2

    .line 175
    :goto_1
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    array-length v1, p1

    if-gt v0, v1, :cond_7

    add-int/lit8 v1, v0, -0x1

    .line 176
    aput v1, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_5
    aput v3, p1, v1

    add-int/2addr v0, v2

    .line 179
    :goto_2
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    array-length v1, p1

    if-gt v0, v1, :cond_7

    add-int/lit8 v1, v0, -0x1

    .line 181
    aget v3, p1, v1

    if-lez v3, :cond_6

    .line 182
    aget v3, p1, v1

    sub-int/2addr v3, v2

    aput v3, p1, v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public getMessage(I)Lcom/sun/mail/imap/IMAPMessage;
    .locals 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 115
    iget v1, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    if-gt p1, v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create message number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->folder:Lcom/sun/mail/imap/IMAPFolder;

    invoke-virtual {v1, p1}, Lcom/sun/mail/imap/IMAPFolder;->newIMAPMessage(I)Lcom/sun/mail/imap/IMAPMessage;

    move-result-object v1

    .line 123
    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    aput-object v1, v3, v2

    .line 125
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/MessageCache;->seqnumOf(I)I

    move-result p1

    if-gtz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v2, "it\'s expunged!"

    invoke-virtual {p1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v0}, Lcom/sun/mail/imap/IMAPMessage;->setExpunged(Z)V

    :cond_1
    return-object v1

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message number ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") out of bounds ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMessageBySeqnum(I)Lcom/sun/mail/imap/IMAPMessage;
    .locals 3

    .line 142
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/MessageCache;->msgnumOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no message seqnum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/MessageCache;->getMessage(I)Lcom/sun/mail/imap/IMAPMessage;

    move-result-object p1

    return-object p1
.end method

.method public removeExpungedMessages()[Lcom/sun/mail/imap/IMAPMessage;
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "remove expunged messages"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    .line 208
    :goto_0
    iget v3, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    if-gt v1, v3, :cond_2

    .line 210
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/MessageCache;->seqnumOf(I)I

    move-result v3

    if-gtz v3, :cond_0

    .line 211
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/MessageCache;->getMessage(I)Lcom/sun/mail/imap/IMAPMessage;

    move-result-object v3

    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eq v2, v1, :cond_1

    .line 217
    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v3, v5

    aput-object v5, v3, v4

    .line 218
    aget-object v5, v3, v4

    if-eqz v5, :cond_1

    .line 219
    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lcom/sun/mail/imap/IMAPMessage;->setMessageNumber(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 225
    iput-object v3, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 226
    invoke-direct {p0, v2, v1}, Lcom/sun/mail/imap/MessageCache;->shrink(II)V

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/sun/mail/imap/IMAPMessage;

    .line 229
    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 230
    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 231
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v2
.end method

.method public removeExpungedMessages([Ljavax/mail/Message;)[Lcom/sun/mail/imap/IMAPMessage;
    .locals 11

    .line 245
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "remove expunged messages"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    array-length v1, p1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    .line 255
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 256
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljavax/mail/Message;->getMessageNumber()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    const/4 p1, 0x1

    move v5, p1

    move v6, v5

    move v4, v3

    .line 277
    :goto_1
    iget v7, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    if-gt v5, v7, :cond_6

    if-ge v4, v1, :cond_1

    .line 283
    aget v7, v2, v4

    if-ne v5, v7, :cond_1

    .line 285
    invoke-virtual {p0, v5}, Lcom/sun/mail/imap/MessageCache;->seqnumOf(I)I

    move-result v7

    if-gtz v7, :cond_1

    .line 286
    invoke-virtual {p0, v5}, Lcom/sun/mail/imap/MessageCache;->getMessage(I)Lcom/sun/mail/imap/IMAPMessage;

    move-result-object v7

    .line 287
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v4, v1, :cond_5

    .line 293
    aget v7, v2, v4

    if-gt v7, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-eq v6, v5, :cond_3

    .line 299
    iget-object v7, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    add-int/lit8 v8, v6, -0x1

    add-int/lit8 v9, v5, -0x1

    aget-object v10, v7, v9

    aput-object v10, v7, v8

    .line 300
    aget-object v10, v7, v8

    if-eqz v10, :cond_2

    .line 301
    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lcom/sun/mail/imap/IMAPMessage;->setMessageNumber(I)V

    .line 302
    :cond_2
    iget-object v7, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    if-eqz v7, :cond_3

    .line 303
    aget v9, v7, v9

    aput v9, v7, v8

    .line 305
    :cond_3
    iget-object v7, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    if-eqz v7, :cond_4

    add-int/lit8 v8, v6, -0x1

    aget v7, v7, v8

    if-eq v7, v6, :cond_4

    move v3, p1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    const/4 p1, 0x0

    .line 313
    iput-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 314
    :cond_7
    invoke-direct {p0, v6, v5}, Lcom/sun/mail/imap/MessageCache;->shrink(II)V

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Lcom/sun/mail/imap/IMAPMessage;

    .line 317
    iget-object v2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 318
    iget-object v2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 319
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public seqnumOf(I)I
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    if-nez v0, :cond_0

    return p1

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgnum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is seqnum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    return v0
.end method
