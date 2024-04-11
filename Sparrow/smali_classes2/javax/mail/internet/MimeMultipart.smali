.class public Ljavax/mail/internet/MimeMultipart;
.super Ljavax/mail/Multipart;
.source "MimeMultipart.java"


# instance fields
.field protected allowEmpty:Z

.field protected complete:Z

.field protected ds:Ljavax/activation/DataSource;

.field protected ignoreExistingBoundaryParameter:Z

.field protected ignoreMissingBoundaryParameter:Z

.field protected ignoreMissingEndBoundary:Z

.field protected parsed:Z

.field protected preamble:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mixed"

    .line 169
    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 184
    invoke-direct {p0}, Ljavax/mail/Multipart;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->parsed:Z

    .line 111
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    .line 119
    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    .line 128
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    .line 138
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->ignoreMissingBoundaryParameter:Z

    const/4 v1, 0x0

    .line 148
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->ignoreExistingBoundaryParameter:Z

    .line 157
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->allowEmpty:Z

    .line 188
    invoke-static {}, Ljavax/mail/internet/UniqueValue;->getUniqueBoundaryValue()Ljava/lang/String;

    move-result-object v1

    .line 189
    new-instance v2, Ljavax/mail/internet/ContentType;

    const-string v3, "multipart"

    invoke-direct {v2, v3, p1, v0}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/mail/internet/ParameterList;)V

    const-string p1, "boundary"

    .line 190
    invoke-virtual {v2, p1, v1}, Ljavax/mail/internet/ContentType;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->initializeProperties()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljavax/mail/BodyPart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 220
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljava/lang/String;)V

    .line 221
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 222
    invoke-super {p0, v1}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljavax/activation/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Ljavax/mail/Multipart;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->parsed:Z

    .line 111
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    .line 119
    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    .line 128
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    .line 138
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->ignoreMissingBoundaryParameter:Z

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->ignoreExistingBoundaryParameter:Z

    .line 157
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->allowEmpty:Z

    .line 248
    instance-of v1, p1, Ljavax/mail/MessageAware;

    if-eqz v1, :cond_0

    .line 249
    move-object v1, p1

    check-cast v1, Ljavax/mail/MessageAware;

    invoke-interface {v1}, Ljavax/mail/MessageAware;->getMessageContext()Ljavax/mail/MessageContext;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljavax/mail/MessageContext;->getPart()Ljavax/mail/Part;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMultipart;->setParent(Ljavax/mail/Part;)V

    .line 253
    :cond_0
    instance-of v1, p1, Ljavax/mail/MultipartDataSource;

    if-eqz v1, :cond_1

    .line 255
    check-cast p1, Ljavax/mail/MultipartDataSource;

    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMultipart;->setMultipartDataSource(Ljavax/mail/MultipartDataSource;)V

    return-void

    .line 261
    :cond_1
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->parsed:Z

    .line 262
    iput-object p1, p0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    .line 263
    invoke-interface {p1}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ljavax/mail/BodyPart;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 205
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 206
    invoke-super {p0, v2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static allDashes(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 895
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 896
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private createMimeBodyPartIs(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1000
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMultipart;->createMimeBodyPart(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1007
    :catch_1
    throw v0
.end method

.method private static readFully(Ljava/io/InputStream;[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 922
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v1

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private skipFully(Ljava/io/InputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 938
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sub-long/2addr p2, v2

    goto :goto_0

    .line 940
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "can\'t skip"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized addBodyPart(Ljavax/mail/BodyPart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 400
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 401
    invoke-super {p0, p1}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addBodyPart(Ljavax/mail/BodyPart;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 421
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 422
    invoke-super {p0, p1, p2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected createInternetHeaders(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 959
    new-instance v0, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v0, p1}, Ljavax/mail/internet/InternetHeaders;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected createMimeBodyPart(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 994
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0, p1}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected createMimeBodyPart(Ljavax/mail/internet/InternetHeaders;[B)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 977
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljavax/mail/internet/InternetHeaders;[B)V

    return-object v0
.end method

.method public declared-synchronized getBodyPart(I)Ljavax/mail/BodyPart;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 326
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 327
    invoke-super {p0, p1}, Ljavax/mail/Multipart;->getBodyPart(I)Ljavax/mail/BodyPart;

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

.method public declared-synchronized getBodyPart(Ljava/lang/String;)Ljavax/mail/BodyPart;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 340
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 342
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 344
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v2

    check-cast v2, Ljavax/mail/internet/MimeBodyPart;

    .line 345
    invoke-virtual {v2}, Ljavax/mail/internet/MimeBodyPart;->getContentID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 346
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 347
    monitor-exit p0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 349
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 312
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 313
    invoke-super {p0}, Ljavax/mail/Multipart;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPreamble()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 455
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 456
    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected initializeProperties()V
    .locals 2

    const-string v0, "mail.mime.multipart.ignoremissingendboundary"

    const/4 v1, 0x1

    .line 277
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    const-string v0, "mail.mime.multipart.ignoremissingboundaryparameter"

    .line 280
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->ignoreMissingBoundaryParameter:Z

    const-string v0, "mail.mime.multipart.ignoreexistingboundaryparameter"

    const/4 v1, 0x0

    .line 283
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->ignoreExistingBoundaryParameter:Z

    const-string v0, "mail.mime.multipart.allowempty"

    .line 286
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->allowEmpty:Z

    return-void
.end method

.method public declared-synchronized isComplete()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 441
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 442
    iget-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->complete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized parse()V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 560
    :try_start_0
    iget-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->parsed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 561
    monitor-exit p0

    return-void

    .line 563
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljavax/mail/internet/MimeMultipart;->initializeProperties()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 570
    :try_start_2
    iget-object v0, v1, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    invoke-interface {v0}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 571
    instance-of v2, v0, Ljava/io/ByteArrayInputStream;

    if-nez v2, :cond_1

    instance-of v2, v0, Ljava/io/BufferedInputStream;

    if-nez v2, :cond_1

    instance-of v2, v0, Ljavax/mail/internet/SharedInputStream;

    if-nez v2, :cond_1

    .line 574
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 578
    :goto_0
    :try_start_3
    nop

    instance-of v0, v2, Ljavax/mail/internet/SharedInputStream;

    if-eqz v0, :cond_2

    .line 579
    move-object v0, v2

    check-cast v0, Ljavax/mail/internet/SharedInputStream;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 581
    :goto_1
    new-instance v4, Ljavax/mail/internet/ContentType;

    iget-object v5, v1, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 583
    iget-boolean v5, v1, Ljavax/mail/internet/MimeMultipart;->ignoreExistingBoundaryParameter:Z

    if-nez v5, :cond_3

    const-string v5, "boundary"

    .line 584
    invoke-virtual {v4, v5}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 586
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 588
    iget-boolean v5, v1, Ljavax/mail/internet/MimeMultipart;->ignoreMissingBoundaryParameter:Z

    if-nez v5, :cond_5

    iget-boolean v5, v1, Ljavax/mail/internet/MimeMultipart;->ignoreExistingBoundaryParameter:Z

    if-eqz v5, :cond_4

    goto :goto_3

    .line 590
    :cond_4
    new-instance v0, Ljavax/mail/internet/ParseException;

    const-string v2, "Missing boundary parameter"

    invoke-direct {v0, v2}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 594
    :cond_5
    :goto_3
    :try_start_4
    new-instance v5, Lcom/sun/mail/util/LineInputStream;

    invoke-direct {v5, v2}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    .line 597
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    const/16 v9, 0x20

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_e

    .line 605
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v12

    :goto_5
    if-ltz v13, :cond_8

    .line 606
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v9, :cond_7

    if-eq v14, v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 610
    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_a

    .line 612
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_8

    .line 614
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v10

    if-ne v13, v14, :cond_c

    .line 615
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "--"

    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v7, 0x0

    goto :goto_8

    .line 625
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v10, :cond_c

    const-string v13, "--"

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 626
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x4

    if-le v13, v14, :cond_b

    invoke-static {v7}, Ljavax/mail/internet/MimeMultipart;->allDashes(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v7

    goto :goto_8

    .line 641
    :cond_c
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    if-nez v6, :cond_d

    .line 644
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v10

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 645
    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_e
    :goto_8
    if-eqz v6, :cond_f

    .line 650
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    :cond_f
    if-nez v7, :cond_11

    .line 653
    iget-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->allowEmpty:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_10

    .line 882
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 654
    :catch_0
    monitor-exit p0

    return-void

    .line 656
    :cond_10
    :try_start_6
    new-instance v0, Ljavax/mail/internet/ParseException;

    const-string v3, "Missing start boundary"

    invoke-direct {v0, v3}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_11
    invoke-static {v4}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 661
    array-length v6, v4

    const/16 v7, 0x100

    new-array v7, v7, [I

    move v13, v11

    :goto_9
    if-ge v13, v6, :cond_12

    .line 670
    aget-byte v14, v4, v13

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v13, v13, 0x1

    aput v13, v7, v14

    goto :goto_9

    .line 673
    :cond_12
    new-array v13, v6, [I

    move v14, v6

    :goto_a
    if-lez v14, :cond_15

    add-int/lit8 v15, v6, -0x1

    :goto_b
    if-lt v15, v14, :cond_13

    .line 679
    aget-byte v3, v4, v15

    sub-int v16, v15, v14

    aget-byte v8, v4, v16

    if-ne v3, v8, :cond_14

    add-int/lit8 v3, v15, -0x1

    .line 681
    aput v14, v13, v3

    add-int/lit8 v15, v15, -0x1

    const/16 v8, 0x9

    goto :goto_b

    :cond_13
    :goto_c
    if-lez v15, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 689
    aput v14, v13, v15

    goto :goto_c

    :cond_14
    add-int/lit8 v14, v14, -0x1

    const/16 v8, 0x9

    goto :goto_a

    :cond_15
    add-int/lit8 v3, v6, -0x1

    .line 691
    aput v12, v13, v3

    const-wide/16 v14, 0x0

    move v8, v11

    move-wide/from16 v17, v14

    :goto_d
    if-nez v8, :cond_35

    if-eqz v0, :cond_19

    .line 702
    invoke-interface {v0}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v14

    .line 704
    :goto_e
    invoke-virtual {v5}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_16

    goto :goto_e

    :cond_16
    if-nez v16, :cond_18

    .line 707
    iget-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    if-eqz v0, :cond_17

    .line 711
    iput-boolean v11, v1, Ljavax/mail/internet/MimeMultipart;->complete:Z

    goto/16 :goto_21

    .line 708
    :cond_17
    new-instance v0, Ljavax/mail/internet/ParseException;

    const-string v3, "missing multipart end boundary"

    invoke-direct {v0, v3}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/16 v20, 0x0

    goto :goto_f

    .line 716
    :cond_19
    invoke-virtual {v1, v2}, Ljavax/mail/internet/MimeMultipart;->createInternetHeaders(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;

    move-result-object v16

    move-object/from16 v20, v16

    .line 719
    :goto_f
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v16

    if-eqz v16, :cond_34

    if-nez v0, :cond_1a

    .line 725
    new-instance v16, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v21, v16

    goto :goto_10

    .line 727
    :cond_1a
    invoke-interface {v0}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v17

    const/16 v21, 0x0

    .line 739
    :goto_10
    new-array v9, v6, [B

    .line 740
    new-array v12, v6, [B

    move v10, v11

    const/16 v22, 0x1

    :goto_11
    add-int/lit8 v11, v6, 0x4

    add-int/lit16 v11, v11, 0x3e8

    .line 750
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->mark(I)V

    move/from16 v23, v3

    const/4 v11, 0x0

    .line 752
    invoke-static {v2, v9, v11, v6}, Ljavax/mail/internet/MimeMultipart;->readFully(Ljava/io/InputStream;[BII)I

    move-result v3

    if-ge v3, v6, :cond_1d

    .line 755
    iget-boolean v8, v1, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    if-eqz v8, :cond_1c

    if-eqz v0, :cond_1b

    .line 759
    invoke-interface {v0}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v17

    :cond_1b
    const/4 v8, 0x0

    .line 760
    iput-boolean v8, v1, Ljavax/mail/internet/MimeMultipart;->complete:Z

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v9

    move-wide/from16 v4, v17

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_19

    .line 756
    :cond_1c
    new-instance v0, Ljavax/mail/internet/ParseException;

    const-string v3, "missing multipart end boundary"

    invoke-direct {v0, v3}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move/from16 v11, v23

    :goto_12
    if-ltz v11, :cond_1f

    move-object/from16 v24, v5

    .line 767
    aget-byte v5, v9, v11

    move/from16 v25, v8

    aget-byte v8, v4, v11

    if-eq v5, v8, :cond_1e

    goto :goto_13

    :cond_1e
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v5, v24

    move/from16 v8, v25

    goto :goto_12

    :cond_1f
    move-object/from16 v24, v5

    move/from16 v25, v8

    :goto_13
    if-gez v11, :cond_2f

    const/16 v5, 0xd

    const/16 v8, 0xa

    if-nez v22, :cond_22

    add-int/lit8 v11, v10, -0x1

    .line 775
    aget-byte v11, v12, v11

    if-eq v11, v5, :cond_20

    if-ne v11, v8, :cond_22

    :cond_20
    if-ne v11, v8, :cond_21

    const/4 v11, 0x2

    if-lt v10, v11, :cond_21

    add-int/lit8 v11, v10, -0x2

    .line 779
    aget-byte v11, v12, v11

    if-ne v11, v5, :cond_21

    const/4 v11, 0x2

    goto :goto_14

    :cond_21
    const/4 v11, 0x1

    goto :goto_14

    :cond_22
    const/4 v11, 0x0

    :goto_14
    if-nez v22, :cond_24

    if-lez v11, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v26, v4

    move-object v11, v9

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    goto/16 :goto_1c

    :cond_24
    :goto_15
    if-eqz v0, :cond_25

    .line 789
    invoke-interface {v0}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v17

    move-object/from16 v22, v9

    int-to-long v8, v6

    sub-long v17, v17, v8

    int-to-long v8, v11

    sub-long v17, v17, v8

    goto :goto_16

    :cond_25
    move-object/from16 v22, v9

    .line 792
    :goto_16
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_26

    .line 794
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, v9, :cond_26

    const/4 v5, 0x1

    .line 795
    iput-boolean v5, v1, Ljavax/mail/internet/MimeMultipart;->complete:Z

    move-object/from16 v26, v4

    move-wide/from16 v4, v17

    const/4 v8, 0x1

    goto :goto_19

    :cond_26
    :goto_17
    const/16 v5, 0x20

    if-eq v8, v5, :cond_2e

    const/16 v9, 0x9

    if-ne v8, v9, :cond_27

    goto/16 :goto_1d

    :cond_27
    const/16 v5, 0xa

    if-ne v8, v5, :cond_28

    goto :goto_18

    :cond_28
    const/16 v9, 0xd

    if-ne v8, v9, :cond_2d

    const/4 v8, 0x1

    .line 807
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->mark(I)V

    .line 808
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    if-eq v8, v5, :cond_29

    .line 809
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    :cond_29
    :goto_18
    move-object/from16 v26, v4

    move-wide/from16 v4, v17

    move/from16 v8, v25

    :goto_19
    if-eqz v0, :cond_2a

    .line 865
    invoke-interface {v0, v14, v15, v4, v5}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/mail/internet/MimeMultipart;->createMimeBodyPartIs(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v3

    goto :goto_1b

    :cond_2a
    sub-int/2addr v10, v11

    if-lez v10, :cond_2b

    move-object/from16 v9, v21

    const/4 v11, 0x0

    .line 869
    invoke-virtual {v9, v12, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v9, v21

    .line 872
    :goto_1a
    iget-boolean v10, v1, Ljavax/mail/internet/MimeMultipart;->complete:Z

    if-nez v10, :cond_2c

    if-lez v3, :cond_2c

    move-object/from16 v11, v22

    const/4 v10, 0x0

    .line 873
    invoke-virtual {v9, v11, v10, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 874
    :cond_2c
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v9, v20

    invoke-virtual {v1, v9, v3}, Ljavax/mail/internet/MimeMultipart;->createMimeBodyPart(Ljavax/mail/internet/InternetHeaders;[B)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v3

    .line 876
    :goto_1b
    invoke-super {v1, v3}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    move-wide/from16 v17, v4

    move/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    const/16 v9, 0x20

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_2d
    move-object/from16 v26, v4

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    :goto_1c
    move-object v5, v9

    move-object v8, v11

    const/4 v11, 0x0

    goto :goto_1e

    :cond_2e
    :goto_1d
    move-object/from16 v26, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    const/16 v9, 0xd

    .line 802
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v21

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    move/from16 v8, v21

    move-object/from16 v4, v26

    move-object/from16 v21, v5

    goto/16 :goto_17

    :cond_2f
    move-object/from16 v26, v4

    move-object v8, v9

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    :goto_1e
    add-int/lit8 v3, v11, 0x1

    .line 823
    aget-byte v9, v8, v11

    and-int/lit8 v9, v9, 0x7f

    aget v9, v7, v9

    sub-int/2addr v3, v9

    aget v9, v13, v11

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v9, 0x2

    if-ge v3, v9, :cond_32

    if-nez v0, :cond_30

    const/4 v3, 0x1

    if-le v10, v3, :cond_30

    add-int/lit8 v3, v10, -0x1

    const/4 v11, 0x0

    .line 830
    invoke-virtual {v5, v12, v11, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 831
    :cond_30
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    move v11, v10

    const-wide/16 v9, 0x1

    .line 832
    invoke-direct {v1, v2, v9, v10}, Ljavax/mail/internet/MimeMultipart;->skipFully(Ljava/io/InputStream;J)V

    const/4 v3, 0x1

    if-lt v11, v3, :cond_31

    add-int/lit8 v10, v11, -0x1

    .line 835
    aget-byte v9, v12, v10

    const/4 v10, 0x0

    aput-byte v9, v12, v10

    .line 836
    aget-byte v9, v8, v10

    aput-byte v9, v12, v3

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    .line 840
    aget-byte v9, v8, v3

    aput-byte v9, v12, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_20

    :cond_32
    move v11, v10

    if-lez v11, :cond_33

    if-nez v0, :cond_33

    const/4 v9, 0x0

    .line 847
    invoke-virtual {v5, v12, v9, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1f

    :cond_33
    const/4 v9, 0x0

    .line 850
    :goto_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    int-to-long v10, v3

    .line 851
    invoke-direct {v1, v2, v10, v11}, Ljavax/mail/internet/MimeMultipart;->skipFully(Ljava/io/InputStream;J)V

    move v10, v3

    move-object/from16 v27, v12

    move-object v12, v8

    move-object/from16 v8, v27

    :goto_20
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move v11, v9

    move/from16 v22, v11

    move/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    move-object v9, v8

    move/from16 v8, v25

    goto/16 :goto_11

    .line 720
    :cond_34
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v3, "Stream doesn\'t support mark"

    invoke-direct {v0, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 882
    :cond_35
    :goto_21
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    const/4 v0, 0x1

    .line 888
    :try_start_8
    iput-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->parsed:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 889
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_22

    :catch_2
    move-exception v0

    .line 879
    :try_start_9
    new-instance v3, Ljavax/mail/MessagingException;

    const-string v4, "IO Error"

    invoke-direct {v3, v4, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 882
    :goto_22
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 886
    :catch_3
    :try_start_b
    throw v0

    :catch_4
    move-exception v0

    .line 576
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v3, "No inputstream from datasource"

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeBodyPart(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 384
    invoke-super {p0, p1}, Ljavax/mail/Multipart;->removeBodyPart(I)V

    return-void
.end method

.method public removeBodyPart(Ljavax/mail/BodyPart;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 366
    invoke-super {p0, p1}, Ljavax/mail/Multipart;->removeBodyPart(Ljavax/mail/BodyPart;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setPreamble(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 473
    :try_start_0
    iput-object p1, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSubType(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 300
    :try_start_0
    new-instance v0, Ljavax/mail/internet/ContentType;

    iget-object v1, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, p1}, Ljavax/mail/internet/ContentType;->setSubType(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized updateHeaders()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 496
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    const/4 v0, 0x0

    .line 497
    :goto_0
    iget-object v1, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 498
    iget-object v1, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v1}, Ljavax/mail/internet/MimeBodyPart;->updateHeaders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 508
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljavax/mail/internet/ContentType;

    iget-object v2, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string v2, "boundary"

    .line 511
    invoke-virtual {v1, v2}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/sun/mail/util/LineOutputStream;

    invoke-direct {v1, p1}, Lcom/sun/mail/util/LineOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 515
    iget-object v2, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 516
    iget-object v2, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    invoke-static {v2}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Lcom/sun/mail/util/LineOutputStream;->write([B)V

    .line 519
    array-length v3, v2

    if-lez v3, :cond_0

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v2, v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 521
    invoke-virtual {v1}, Lcom/sun/mail/util/LineOutputStream;->writeln()V

    .line 526
    :cond_0
    iget-object v2, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 527
    iget-boolean p1, p0, Ljavax/mail/internet/MimeMultipart;->allowEmpty:Z

    if-eqz p1, :cond_1

    .line 529
    invoke-virtual {v1, v0}, Lcom/sun/mail/util/LineOutputStream;->writeln(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1}, Lcom/sun/mail/util/LineOutputStream;->writeln()V

    goto :goto_1

    .line 532
    :cond_1
    new-instance p1, Ljavax/mail/MessagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty multipart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x0

    .line 535
    :goto_0
    iget-object v3, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 536
    invoke-virtual {v1, v0}, Lcom/sun/mail/util/LineOutputStream;->writeln(Ljava/lang/String;)V

    .line 537
    iget-object v3, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v3, p1}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V

    .line 538
    invoke-virtual {v1}, Lcom/sun/mail/util/LineOutputStream;->writeln()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 543
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sun/mail/util/LineOutputStream;->writeln(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
