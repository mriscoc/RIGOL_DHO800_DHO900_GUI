.class public abstract Ljavax/mail/Transport;
.super Ljavax/mail/Service;
.source "Transport.java"


# instance fields
.field private volatile transportListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljavax/mail/event/TransportListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Ljavax/mail/Service;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V

    const/4 p1, 0x0

    .line 343
    iput-object p1, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    return-void
.end method

.method public static send(Ljavax/mail/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Ljavax/mail/Message;->saveChanges()V

    .line 100
    invoke-virtual {p0}, Ljavax/mail/Message;->getAllRecipients()[Ljavax/mail/Address;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Ljavax/mail/Transport;->send0(Ljavax/mail/Message;[Ljavax/mail/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static send(Ljavax/mail/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Ljavax/mail/Message;->saveChanges()V

    .line 150
    invoke-virtual {p0}, Ljavax/mail/Message;->getAllRecipients()[Ljavax/mail/Address;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Ljavax/mail/Transport;->send0(Ljavax/mail/Message;[Ljavax/mail/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static send(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Ljavax/mail/Message;->saveChanges()V

    const/4 v0, 0x0

    .line 122
    invoke-static {p0, p1, v0, v0}, Ljavax/mail/Transport;->send0(Ljavax/mail/Message;[Ljavax/mail/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static send(Ljavax/mail/Message;[Ljavax/mail/Address;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Ljavax/mail/Message;->saveChanges()V

    .line 178
    invoke-static {p0, p1, p2, p3}, Ljavax/mail/Transport;->send0(Ljavax/mail/Message;[Ljavax/mail/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static send0(Ljavax/mail/Message;[Ljavax/mail/Address;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "No recipient addresses"

    if-eqz v0, :cond_13

    .line 185
    array-length v4, v0

    if-eqz v4, :cond_13

    .line 192
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 196
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    .line 200
    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_1

    .line 202
    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 203
    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 204
    aget-object v11, v0, v9

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 208
    aget-object v11, v0, v9

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    aget-object v11, v0, v9

    invoke-virtual {v11}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v9

    if-eqz v9, :cond_12

    .line 217
    iget-object v3, v1, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    goto :goto_2

    .line 218
    :cond_2
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    invoke-static {v3, v10}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v3

    :goto_2
    const/4 v11, 0x1

    if-ne v9, v11, :cond_4

    .line 225
    aget-object v4, v0, v8

    invoke-virtual {v3, v4}, Ljavax/mail/Session;->getTransport(Ljavax/mail/Address;)Ljavax/mail/Transport;

    move-result-object v3

    if-eqz v2, :cond_3

    move-object/from16 v4, p3

    .line 228
    :try_start_0
    invoke-virtual {v3, v2, v4}, Ljavax/mail/Transport;->connect(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 230
    :cond_3
    invoke-virtual {v3}, Ljavax/mail/Transport;->connect()V

    .line 231
    :goto_3
    invoke-virtual {v3, v1, v0}, Ljavax/mail/Transport;->sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-virtual {v3}, Ljavax/mail/Transport;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljavax/mail/Transport;->close()V

    .line 234
    throw v0

    .line 245
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v8

    move-object v14, v10

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 246
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-array v12, v9, [Ljavax/mail/Address;

    .line 247
    invoke-interface {v4, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    aget-object v4, v12, v8

    invoke-virtual {v3, v4}, Ljavax/mail/Session;->getTransport(Ljavax/mail/Address;)Ljavax/mail/Transport;

    move-result-object v4

    if-nez v4, :cond_6

    move v4, v8

    :goto_5
    if-ge v4, v9, :cond_5

    .line 254
    aget-object v13, v12, v4

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 258
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Ljavax/mail/Transport;->connect()V

    .line 259
    invoke-virtual {v4, v1, v12}, Ljavax/mail/Transport;->sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    :try_end_1
    .catch Ljavax/mail/SendFailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    invoke-virtual {v4}, Ljavax/mail/Transport;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    if-nez v14, :cond_7

    move-object v14, v0

    goto :goto_6

    .line 291
    :cond_7
    :try_start_2
    invoke-virtual {v14, v0}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    :cond_8
    :goto_6
    invoke-virtual {v4}, Ljavax/mail/Transport;->close()V

    move v0, v11

    goto :goto_4

    :catch_1
    move-exception v0

    if-nez v14, :cond_9

    move-object v14, v0

    goto :goto_7

    .line 266
    :cond_9
    :try_start_3
    invoke-virtual {v14, v0}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z

    .line 269
    :goto_7
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->getInvalidAddresses()[Ljavax/mail/Address;

    move-result-object v9

    if-eqz v9, :cond_a

    move v12, v8

    .line 271
    :goto_8
    array-length v13, v9

    if-ge v12, v13, :cond_a

    .line 272
    aget-object v13, v9, v12

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 275
    :cond_a
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->getValidSentAddresses()[Ljavax/mail/Address;

    move-result-object v9

    if-eqz v9, :cond_b

    move v12, v8

    .line 277
    :goto_9
    array-length v13, v9

    if-ge v12, v13, :cond_b

    .line 278
    aget-object v13, v9, v12

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 281
    :cond_b
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->getValidUnsentAddresses()[Ljavax/mail/Address;

    move-result-object v0

    if-eqz v0, :cond_8

    move v9, v8

    .line 283
    :goto_a
    array-length v12, v0

    if-ge v9, v12, :cond_8

    .line 284
    aget-object v12, v0, v9

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 293
    :goto_b
    invoke-virtual {v4}, Ljavax/mail/Transport;->close()V

    .line 294
    throw v0

    :cond_c
    if-nez v0, :cond_e

    .line 298
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    return-void

    .line 302
    :cond_e
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 303
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/Address;

    .line 304
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v15, v0

    goto :goto_d

    :cond_f
    move-object v15, v10

    .line 306
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 307
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/Address;

    .line 308
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v16, v0

    goto :goto_e

    :cond_10
    move-object/from16 v16, v10

    .line 310
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 311
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Ljavax/mail/Address;

    .line 312
    invoke-interface {v5, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_11
    move-object/from16 v17, v10

    .line 314
    new-instance v0, Ljavax/mail/SendFailedException;

    const-string v13, "Sending failed"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;)V

    throw v0

    .line 215
    :cond_12
    new-instance v0, Ljavax/mail/SendFailedException;

    invoke-direct {v0, v3}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_13
    new-instance v0, Ljavax/mail/SendFailedException;

    invoke-direct {v0, v3}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized addTransportListener(Ljavax/mail/event/TransportListener;)V
    .locals 1

    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    .line 357
    :cond_0
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected notifyTransportListeners(I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V
    .locals 8

    .line 393
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    new-instance v0, Ljavax/mail/event/TransportEvent;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ljavax/mail/event/TransportEvent;-><init>(Ljavax/mail/Transport;I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V

    .line 398
    iget-object p1, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    invoke-virtual {p0, v0, p1}, Ljavax/mail/Transport;->queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    return-void
.end method

.method public declared-synchronized removeTransportListener(Ljavax/mail/event/TransportListener;)V
    .locals 1

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method
