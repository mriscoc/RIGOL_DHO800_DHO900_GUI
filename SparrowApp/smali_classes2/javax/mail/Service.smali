.class public abstract Ljavax/mail/Service;
.super Ljava/lang/Object;
.source "Service.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private connected:Z

.field private final connectionListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljavax/mail/event/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected debug:Z

.field private final q:Ljavax/mail/EventQueue;

.field protected session:Ljavax/mail/Session;

.field protected volatile url:Ljavax/mail/URLName;


# direct methods
.method protected constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 9

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Ljavax/mail/Service;->debug:Z

    .line 56
    iput-boolean v1, p0, Ljavax/mail/Service;->connected:Z

    .line 65
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    .line 80
    iput-object p1, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    .line 81
    invoke-virtual {p1}, Ljavax/mail/Session;->getDebug()Z

    move-result v1

    iput-boolean v1, p0, Ljavax/mail/Service;->debug:Z

    .line 82
    iput-object p2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    .line 98
    iget-object p2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {p2}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object p2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {p2}, Ljavax/mail/URLName;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 101
    iget-object v1, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v1}, Ljavax/mail/URLName;->getPort()I

    move-result v1

    .line 102
    iget-object v2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v2}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v3, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v3}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v4, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v4}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object v4

    move v5, v1

    move-object v8, v3

    move-object v6, v4

    move-object v3, v0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move-object v2, v0

    move-object v3, v2

    move-object v6, v3

    move-object v8, v6

    move v5, v1

    :goto_0
    if-eqz v3, :cond_2

    const-string p2, "mail."

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".host"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v2, :cond_2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".user"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v0, :cond_3

    const-string p2, "mail.host"

    .line 117
    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-nez v2, :cond_4

    const-string p2, "mail.user"

    .line 120
    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    :try_start_0
    const-string p2, "user.name"

    .line 125
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p2

    goto :goto_2

    :catch_0
    :cond_5
    move-object v7, v2

    .line 132
    :goto_2
    new-instance p2, Ljavax/mail/URLName;

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    .line 136
    invoke-virtual {p1}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p2

    const-string v0, "mail.event.scope"

    const-string v1, "folder"

    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-virtual {p1}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "mail.event.executor"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v1, "application"

    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    invoke-static {v0}, Ljavax/mail/EventQueue;->getApplicationEventQueue(Ljava/util/concurrent/Executor;)Ljavax/mail/EventQueue;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    goto :goto_3

    :cond_6
    const-string v1, "session"

    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 142
    invoke-virtual {p1}, Ljavax/mail/Session;->getEventQueue()Ljavax/mail/EventQueue;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    goto :goto_3

    .line 145
    :cond_7
    new-instance p1, Ljavax/mail/EventQueue;

    invoke-direct {p1, v0}, Ljavax/mail/EventQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    :goto_3
    return-void
.end method


# virtual methods
.method public addConnectionListener(Ljavax/mail/event/ConnectionListener;)V
    .locals 1

    .line 545
    iget-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 485
    :try_start_0
    invoke-virtual {p0, v0}, Ljavax/mail/Service;->setConnected(Z)V

    const/4 v0, 0x3

    .line 486
    invoke-virtual {p0, v0}, Ljavax/mail/Service;->notifyConnectionListeners(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0, v0, v0}, Ljavax/mail/Service;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 264
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v2

    if-nez v2, :cond_14

    .line 276
    iget-object v2, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    if-eqz v2, :cond_4

    .line 277
    iget-object v2, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v2}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    .line 279
    iget-object v4, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v4}, Ljavax/mail/URLName;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const/4 v5, -0x1

    move/from16 v6, p2

    if-ne v6, v5, :cond_1

    .line 281
    iget-object v5, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v5}, Ljavax/mail/URLName;->getPort()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-nez v0, :cond_2

    .line 284
    iget-object v0, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v0}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_3

    .line 286
    iget-object v6, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v6}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    .line 288
    iget-object v6, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v6}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 290
    iget-object v6, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v6}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    .line 293
    :goto_2
    iget-object v7, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v7}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object v7

    move-object v13, v2

    move v2, v5

    move-object v12, v6

    move-object v14, v7

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    move-object/from16 v4, p1

    move-object/from16 v12, p4

    move v2, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-nez v4, :cond_5

    .line 299
    iget-object v4, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".host"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v0, :cond_6

    .line 301
    iget-object v0, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".user"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v4, :cond_7

    .line 306
    iget-object v4, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    const-string v5, "mail.host"

    invoke-virtual {v4, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v0, :cond_8

    .line 309
    iget-object v0, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    const-string v5, "mail.user"

    invoke-virtual {v0, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-nez v0, :cond_9

    :try_start_1
    const-string v5, "user.name"

    .line 314
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_9
    const/4 v11, 0x1

    if-nez v12, :cond_c

    .line 322
    :try_start_2
    iget-object v5, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    if-eqz v5, :cond_c

    .line 324
    new-instance v10, Ljavax/mail/URLName;

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v13

    move-object v7, v4

    move v8, v2

    move-object v9, v14

    move-object v3, v10

    move-object v10, v0

    move v15, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljavax/mail/Service;->setURLName(Ljavax/mail/URLName;)V

    .line 325
    iget-object v3, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual/range {p0 .. p0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/mail/Session;->getPasswordAuthentication(Ljavax/mail/URLName;)Ljavax/mail/PasswordAuthentication;

    move-result-object v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_a

    .line 328
    invoke-virtual {v3}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {v3}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 330
    :cond_a
    invoke-virtual {v3}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 331
    invoke-virtual {v3}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_b
    move-object v3, v0

    move-object v11, v12

    move v12, v15

    goto :goto_5

    :cond_c
    move v15, v11

    :cond_d
    :goto_4
    move-object v3, v0

    move-object v11, v12

    const/4 v12, 0x0

    .line 342
    :goto_5
    :try_start_3
    invoke-virtual {v1, v4, v2, v3, v11}, Ljavax/mail/Service;->protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljavax/mail/AuthenticationFailedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_e

    .line 351
    :try_start_4
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, v5

    goto :goto_7

    :catch_2
    const/4 v6, 0x0

    .line 355
    :goto_7
    :try_start_5
    iget-object v5, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    const/4 v9, 0x0

    move v7, v2

    move-object v8, v13

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Ljavax/mail/Session;->requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 360
    invoke-virtual {v5}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-virtual {v5}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object v11

    .line 364
    invoke-virtual {v1, v4, v2, v3, v11}, Ljavax/mail/Service;->protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_e
    if-nez v0, :cond_12

    if-nez v16, :cond_11

    if-eqz v3, :cond_10

    if-nez v11, :cond_f

    .line 376
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const-string v2, "failed to connect, no password specified?"

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_f
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const-string v2, "failed to connect"

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_10
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const-string v2, "failed to connect, no user name specified?"

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_11
    throw v16

    .line 382
    :cond_12
    new-instance v0, Ljavax/mail/URLName;

    move-object v5, v0

    move-object v6, v13

    move-object v7, v4

    move v8, v2

    move-object v9, v14

    move-object v10, v3

    move-object v2, v11

    invoke-direct/range {v5 .. v11}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/mail/Service;->setURLName(Ljavax/mail/URLName;)V

    if-eqz v12, :cond_13

    .line 385
    iget-object v0, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual/range {p0 .. p0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v4

    new-instance v5, Ljavax/mail/PasswordAuthentication;

    invoke-direct {v5, v3, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljavax/mail/Session;->setPasswordAuthentication(Ljavax/mail/URLName;Ljavax/mail/PasswordAuthentication;)V

    .line 389
    :cond_13
    invoke-virtual {v1, v15}, Ljavax/mail/Service;->setConnected(Z)V

    .line 392
    invoke-virtual {v1, v15}, Ljavax/mail/Service;->notifyConnectionListeners(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 265
    :cond_14
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0, p1, p2}, Ljavax/mail/Service;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 222
    invoke-virtual {p0, p1, v0, p2, p3}, Ljavax/mail/Service;->connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 638
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    invoke-virtual {v0}, Ljavax/mail/EventQueue;->terminateQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 641
    throw v0
.end method

.method getEventQueue()Ljavax/mail/EventQueue;
    .locals 1

    .line 655
    iget-object v0, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    return-object v0
.end method

.method getSession()Ljavax/mail/Session;
    .locals 1

    .line 648
    iget-object v0, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    return-object v0
.end method

.method public getURLName()Ljavax/mail/URLName;
    .locals 9

    .line 504
    iget-object v0, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v0}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 506
    :cond_0
    new-instance v1, Ljavax/mail/URLName;

    invoke-virtual {v0}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/mail/URLName;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {v0}, Ljavax/mail/URLName;->getPort()I

    move-result v5

    const/4 v6, 0x0

    .line 508
    invoke-virtual {v0}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    monitor-enter p0

    .line 445
    :try_start_0
    iget-boolean v0, p0, Ljavax/mail/Service;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected notifyConnectionListeners(I)V
    .locals 2

    .line 579
    iget-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 580
    new-instance v0, Ljavax/mail/event/ConnectionEvent;

    invoke-direct {v0, p0, p1}, Ljavax/mail/event/ConnectionEvent;-><init>(Ljava/lang/Object;I)V

    .line 581
    iget-object v1, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Ljavax/mail/Service;->queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 595
    iget-object p1, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    invoke-virtual {p1}, Ljavax/mail/EventQueue;->terminateQueue()V

    :cond_1
    return-void
.end method

.method protected protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/mail/event/MailEvent;",
            "Ljava/util/Vector<",
            "+",
            "Ljava/util/EventListener;",
            ">;)V"
        }
    .end annotation

    .line 628
    invoke-virtual {p2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Vector;

    .line 629
    iget-object v0, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/EventQueue;->enqueue(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    return-void
.end method

.method public removeConnectionListener(Ljavax/mail/event/ConnectionListener;)V
    .locals 1

    .line 558
    iget-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method protected declared-synchronized setConnected(Z)V
    .locals 0

    monitor-enter p0

    .line 462
    :try_start_0
    iput-boolean p1, p0, Ljavax/mail/Service;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setURLName(Ljavax/mail/URLName;)V
    .locals 0

    .line 532
    iput-object p1, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 604
    invoke-virtual {p0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0}, Ljavax/mail/URLName;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 608
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
