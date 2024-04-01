.class public Ljavax/activation/DataHandler;
.super Ljava/lang/Object;
.source "DataHandler.java"


# static fields
.field private static final emptyFlavors:[Ljavax/activation/ActivationDataFlavor;

.field private static factory:Ljavax/activation/DataContentHandlerFactory;


# instance fields
.field private currentCommandMap:Ljavax/activation/CommandMap;

.field private dataContentHandler:Ljavax/activation/DataContentHandler;

.field private dataSource:Ljavax/activation/DataSource;

.field private factoryDCH:Ljavax/activation/DataContentHandler;

.field private objDataSource:Ljavax/activation/DataSource;

.field private object:Ljava/lang/Object;

.field private objectMimeType:Ljava/lang/String;

.field private oldFactory:Ljavax/activation/DataContentHandlerFactory;

.field private shortType:Ljava/lang/String;

.field private transferFlavors:[Ljavax/activation/ActivationDataFlavor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/activation/ActivationDataFlavor;

    .line 77
    sput-object v0, Ljavax/activation/DataHandler;->emptyFlavors:[Ljavax/activation/ActivationDataFlavor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    .line 65
    iput-object v0, p0, Ljavax/activation/DataHandler;->objDataSource:Ljavax/activation/DataSource;

    .line 70
    iput-object v0, p0, Ljavax/activation/DataHandler;->object:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Ljavax/activation/DataHandler;->objectMimeType:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Ljavax/activation/DataHandler;->currentCommandMap:Ljavax/activation/CommandMap;

    .line 78
    sget-object v1, Ljavax/activation/DataHandler;->emptyFlavors:[Ljavax/activation/ActivationDataFlavor;

    iput-object v1, p0, Ljavax/activation/DataHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    .line 81
    iput-object v0, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    .line 82
    iput-object v0, p0, Ljavax/activation/DataHandler;->factoryDCH:Ljavax/activation/DataContentHandler;

    .line 86
    iput-object v0, p0, Ljavax/activation/DataHandler;->oldFactory:Ljavax/activation/DataContentHandlerFactory;

    .line 88
    iput-object v0, p0, Ljavax/activation/DataHandler;->shortType:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Ljavax/activation/DataHandler;->object:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Ljavax/activation/DataHandler;->objectMimeType:Ljava/lang/String;

    .line 115
    sget-object p1, Ljavax/activation/DataHandler;->factory:Ljavax/activation/DataContentHandlerFactory;

    iput-object p1, p0, Ljavax/activation/DataHandler;->oldFactory:Ljavax/activation/DataContentHandlerFactory;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    .line 65
    iput-object v0, p0, Ljavax/activation/DataHandler;->objDataSource:Ljavax/activation/DataSource;

    .line 70
    iput-object v0, p0, Ljavax/activation/DataHandler;->object:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Ljavax/activation/DataHandler;->objectMimeType:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Ljavax/activation/DataHandler;->currentCommandMap:Ljavax/activation/CommandMap;

    .line 78
    sget-object v1, Ljavax/activation/DataHandler;->emptyFlavors:[Ljavax/activation/ActivationDataFlavor;

    iput-object v1, p0, Ljavax/activation/DataHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    .line 81
    iput-object v0, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    .line 82
    iput-object v0, p0, Ljavax/activation/DataHandler;->factoryDCH:Ljavax/activation/DataContentHandler;

    .line 86
    iput-object v0, p0, Ljavax/activation/DataHandler;->oldFactory:Ljavax/activation/DataContentHandlerFactory;

    .line 88
    iput-object v0, p0, Ljavax/activation/DataHandler;->shortType:Ljava/lang/String;

    .line 126
    new-instance v0, Ljavax/activation/URLDataSource;

    invoke-direct {v0, p1}, Ljavax/activation/URLDataSource;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    .line 127
    sget-object p1, Ljavax/activation/DataHandler;->factory:Ljavax/activation/DataContentHandlerFactory;

    iput-object p1, p0, Ljavax/activation/DataHandler;->oldFactory:Ljavax/activation/DataContentHandlerFactory;

    return-void
.end method

.method public constructor <init>(Ljavax/activation/DataSource;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    .line 65
    iput-object v0, p0, Ljavax/activation/DataHandler;->objDataSource:Ljavax/activation/DataSource;

    .line 70
    iput-object v0, p0, Ljavax/activation/DataHandler;->object:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Ljavax/activation/DataHandler;->objectMimeType:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Ljavax/activation/DataHandler;->currentCommandMap:Ljavax/activation/CommandMap;

    .line 78
    sget-object v1, Ljavax/activation/DataHandler;->emptyFlavors:[Ljavax/activation/ActivationDataFlavor;

    iput-object v1, p0, Ljavax/activation/DataHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    .line 81
    iput-object v0, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    .line 82
    iput-object v0, p0, Ljavax/activation/DataHandler;->factoryDCH:Ljavax/activation/DataContentHandler;

    .line 86
    iput-object v0, p0, Ljavax/activation/DataHandler;->oldFactory:Ljavax/activation/DataContentHandlerFactory;

    .line 88
    iput-object v0, p0, Ljavax/activation/DataHandler;->shortType:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    .line 100
    sget-object p1, Ljavax/activation/DataHandler;->factory:Ljavax/activation/DataContentHandlerFactory;

    iput-object p1, p0, Ljavax/activation/DataHandler;->oldFactory:Ljavax/activation/DataContentHandlerFactory;

    return-void
.end method

.method static synthetic access$000(Ljavax/activation/DataHandler;)Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Ljavax/activation/DataHandler;->object:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Ljavax/activation/DataHandler;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Ljavax/activation/DataHandler;->objectMimeType:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized getBaseType()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 619
    :try_start_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->shortType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0}, Ljavax/activation/DataHandler;->getContentType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :try_start_1
    new-instance v1, Ljavax/activation/MimeType;

    invoke-direct {v1, v0}, Ljavax/activation/MimeType;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v1}, Ljavax/activation/MimeType;->getBaseType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljavax/activation/DataHandler;->shortType:Ljava/lang/String;
    :try_end_1
    .catch Ljavax/activation/MimeTypeParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 625
    :catch_0
    :try_start_2
    iput-object v0, p0, Ljavax/activation/DataHandler;->shortType:Ljava/lang/String;

    .line 628
    :cond_0
    :goto_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->shortType:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getCommandMap()Ljavax/activation/CommandMap;
    .locals 1

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->currentCommandMap:Ljavax/activation/CommandMap;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ljavax/activation/DataHandler;->currentCommandMap:Ljavax/activation/CommandMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 137
    :cond_0
    :try_start_1
    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getDataContentHandler()Ljavax/activation/DataContentHandler;
    .locals 4

    monitor-enter p0

    .line 573
    :try_start_0
    sget-object v0, Ljavax/activation/DataHandler;->factory:Ljavax/activation/DataContentHandlerFactory;

    iget-object v1, p0, Ljavax/activation/DataHandler;->oldFactory:Ljavax/activation/DataContentHandlerFactory;

    if-eq v0, v1, :cond_0

    .line 574
    sget-object v0, Ljavax/activation/DataHandler;->factory:Ljavax/activation/DataContentHandlerFactory;

    iput-object v0, p0, Ljavax/activation/DataHandler;->oldFactory:Ljavax/activation/DataContentHandlerFactory;

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Ljavax/activation/DataHandler;->factoryDCH:Ljavax/activation/DataContentHandler;

    .line 576
    iput-object v0, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    .line 577
    sget-object v0, Ljavax/activation/DataHandler;->emptyFlavors:[Ljavax/activation/ActivationDataFlavor;

    iput-object v0, p0, Ljavax/activation/DataHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    .line 580
    :cond_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 583
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getBaseType()Ljava/lang/String;

    move-result-object v0

    .line 585
    iget-object v1, p0, Ljavax/activation/DataHandler;->factoryDCH:Ljavax/activation/DataContentHandler;

    if-nez v1, :cond_2

    sget-object v1, Ljavax/activation/DataHandler;->factory:Ljavax/activation/DataContentHandlerFactory;

    if-eqz v1, :cond_2

    .line 586
    sget-object v1, Ljavax/activation/DataHandler;->factory:Ljavax/activation/DataContentHandlerFactory;

    invoke-interface {v1, v0}, Ljavax/activation/DataContentHandlerFactory;->createDataContentHandler(Ljava/lang/String;)Ljavax/activation/DataContentHandler;

    move-result-object v1

    iput-object v1, p0, Ljavax/activation/DataHandler;->factoryDCH:Ljavax/activation/DataContentHandler;

    .line 588
    :cond_2
    iget-object v1, p0, Ljavax/activation/DataHandler;->factoryDCH:Ljavax/activation/DataContentHandler;

    if-eqz v1, :cond_3

    .line 589
    iget-object v1, p0, Ljavax/activation/DataHandler;->factoryDCH:Ljavax/activation/DataContentHandler;

    iput-object v1, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    .line 591
    :cond_3
    iget-object v1, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    if-nez v1, :cond_5

    .line 592
    iget-object v1, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    if-eqz v1, :cond_4

    .line 593
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getCommandMap()Ljavax/activation/CommandMap;

    move-result-object v1

    iget-object v2, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    .line 594
    invoke-virtual {v1, v0, v2}, Ljavax/activation/CommandMap;->createDataContentHandler(Ljava/lang/String;Ljavax/activation/DataSource;)Ljavax/activation/DataContentHandler;

    move-result-object v0

    iput-object v0, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    goto :goto_0

    .line 596
    :cond_4
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getCommandMap()Ljavax/activation/CommandMap;

    move-result-object v1

    .line 597
    invoke-virtual {v1, v0}, Ljavax/activation/CommandMap;->createDataContentHandler(Ljava/lang/String;)Ljavax/activation/DataContentHandler;

    move-result-object v0

    iput-object v0, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    .line 602
    :cond_5
    :goto_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    if-eqz v0, :cond_6

    .line 603
    new-instance v0, Ljavax/activation/DataSourceDataContentHandler;

    iget-object v1, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    iget-object v2, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    invoke-direct {v0, v1, v2}, Ljavax/activation/DataSourceDataContentHandler;-><init>(Ljavax/activation/DataContentHandler;Ljavax/activation/DataSource;)V

    iput-object v0, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    goto :goto_1

    .line 607
    :cond_6
    new-instance v0, Ljavax/activation/ObjectDataContentHandler;

    iget-object v1, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    iget-object v2, p0, Ljavax/activation/DataHandler;->object:Ljava/lang/Object;

    iget-object v3, p0, Ljavax/activation/DataHandler;->objectMimeType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljavax/activation/ObjectDataContentHandler;-><init>(Ljavax/activation/DataContentHandler;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    .line 611
    :goto_1
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized setDataContentHandlerFactory(Ljavax/activation/DataContentHandlerFactory;)V
    .locals 4

    const-class v0, Ljavax/activation/DataHandler;

    monitor-enter v0

    .line 646
    :try_start_0
    sget-object v1, Ljavax/activation/DataHandler;->factory:Ljavax/activation/DataContentHandlerFactory;

    if-nez v1, :cond_2

    .line 649
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 653
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/SecurityManager;->checkSetFactory()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 658
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    throw v1

    .line 663
    :cond_1
    :goto_0
    sput-object p0, Ljavax/activation/DataHandler;->factory:Ljavax/activation/DataContentHandlerFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 664
    monitor-exit v0

    return-void

    .line 647
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/Error;

    const-string v1, "DataContentHandlerFactory already defined"

    invoke-direct {p0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getAllCommands()[Ljavax/activation/CommandInfo;
    .locals 3

    .line 474
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    invoke-direct {p0}, Ljavax/activation/DataHandler;->getBaseType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    invoke-virtual {v0, v1, v2}, Ljavax/activation/CommandMap;->getAllCommands(Ljava/lang/String;Ljavax/activation/DataSource;)[Ljavax/activation/CommandInfo;

    move-result-object v0

    return-object v0

    .line 477
    :cond_0
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    invoke-direct {p0}, Ljavax/activation/DataHandler;->getBaseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/activation/CommandMap;->getAllCommands(Ljava/lang/String;)[Ljavax/activation/CommandInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBean(Ljavax/activation/CommandInfo;)Ljava/lang/Object;
    .locals 1

    .line 543
    :try_start_0
    invoke-static {}, Ljavax/activation/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 546
    :cond_0
    invoke-virtual {p1, p0, v0}, Ljavax/activation/CommandInfo;->getCommandObject(Ljavax/activation/DataHandler;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCommand(Ljava/lang/String;)Ljavax/activation/CommandInfo;
    .locals 3

    .line 493
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 494
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    invoke-direct {p0}, Ljavax/activation/DataHandler;->getBaseType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    invoke-virtual {v0, v1, p1, v2}, Ljavax/activation/CommandMap;->getCommand(Ljava/lang/String;Ljava/lang/String;Ljavax/activation/DataSource;)Ljavax/activation/CommandInfo;

    move-result-object p1

    return-object p1

    .line 497
    :cond_0
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    invoke-direct {p0}, Ljavax/activation/DataHandler;->getBaseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljavax/activation/CommandMap;->getCommand(Ljava/lang/String;Ljava/lang/String;)Ljavax/activation/CommandInfo;

    move-result-object p1

    return-object p1
.end method

.method public getContent()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Ljavax/activation/DataHandler;->object:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 521
    :cond_0
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getDataContentHandler()Ljavax/activation/DataContentHandler;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/activation/DataHandler;->getDataSource()Ljavax/activation/DataSource;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/activation/DataContentHandler;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->objectMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getDataSource()Ljavax/activation/DataSource;
    .locals 1

    .line 155
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Ljavax/activation/DataHandler;->objDataSource:Ljavax/activation/DataSource;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljavax/activation/DataHandlerDataSource;

    invoke-direct {v0, p0}, Ljavax/activation/DataHandlerDataSource;-><init>(Ljavax/activation/DataHandler;)V

    iput-object v0, p0, Ljavax/activation/DataHandler;->objDataSource:Ljavax/activation/DataSource;

    .line 159
    :cond_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->objDataSource:Ljavax/activation/DataSource;

    :cond_1
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 223
    :cond_0
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getDataContentHandler()Ljavax/activation/DataContentHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 229
    instance-of v1, v0, Ljavax/activation/ObjectDataContentHandler;

    if-eqz v1, :cond_2

    .line 230
    move-object v1, v0

    check-cast v1, Ljavax/activation/ObjectDataContentHandler;

    invoke-virtual {v1}, Ljavax/activation/ObjectDataContentHandler;->getDCH()Ljavax/activation/DataContentHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Ljavax/activation/UnsupportedDataTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no object DCH for MIME type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getBaseType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_2
    :goto_0
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    .line 244
    new-instance v2, Ljava/io/PipedInputStream;

    invoke-direct {v2, v1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    .line 245
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ljavax/activation/DataHandler$1;

    invoke-direct {v4, p0, v0, v1}, Ljavax/activation/DataHandler$1;-><init>(Ljavax/activation/DataHandler;Ljavax/activation/DataContentHandler;Ljava/io/PipedOutputStream;)V

    const-string v0, "DataHandler.getInputStream"

    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 226
    :cond_3
    new-instance v0, Ljavax/activation/UnsupportedDataTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no DCH for MIME type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getBaseType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Ljavax/activation/DataSource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Ljavax/activation/DataSource;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredCommands()[Ljavax/activation/CommandInfo;
    .locals 3

    .line 454
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 455
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    invoke-direct {p0}, Ljavax/activation/DataHandler;->getBaseType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    invoke-virtual {v0, v1, v2}, Ljavax/activation/CommandMap;->getPreferredCommands(Ljava/lang/String;Ljavax/activation/DataSource;)[Ljavax/activation/CommandInfo;

    move-result-object v0

    return-object v0

    .line 458
    :cond_0
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    invoke-direct {p0}, Ljavax/activation/DataHandler;->getBaseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/activation/CommandMap;->getPreferredCommands(Ljava/lang/String;)[Ljavax/activation/CommandInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTransferData(Ljavax/activation/ActivationDataFlavor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getDataContentHandler()Ljavax/activation/DataContentHandler;

    move-result-object v0

    iget-object v1, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    invoke-interface {v0, p1, v1}, Ljavax/activation/DataContentHandler;->getTransferData(Ljavax/activation/ActivationDataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getTransferDataFlavors()[Ljavax/activation/ActivationDataFlavor;
    .locals 2

    monitor-enter p0

    .line 348
    :try_start_0
    sget-object v0, Ljavax/activation/DataHandler;->factory:Ljavax/activation/DataContentHandlerFactory;

    iget-object v1, p0, Ljavax/activation/DataHandler;->oldFactory:Ljavax/activation/DataContentHandlerFactory;

    if-eq v0, v1, :cond_0

    .line 349
    sget-object v0, Ljavax/activation/DataHandler;->emptyFlavors:[Ljavax/activation/ActivationDataFlavor;

    iput-object v0, p0, Ljavax/activation/DataHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    .line 352
    :cond_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    sget-object v1, Ljavax/activation/DataHandler;->emptyFlavors:[Ljavax/activation/ActivationDataFlavor;

    if-ne v0, v1, :cond_1

    .line 353
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getDataContentHandler()Ljavax/activation/DataContentHandler;

    move-result-object v0

    invoke-interface {v0}, Ljavax/activation/DataContentHandler;->getTransferDataFlavors()[Ljavax/activation/ActivationDataFlavor;

    move-result-object v0

    iput-object v0, p0, Ljavax/activation/DataHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    .line 354
    :cond_1
    iget-object v0, p0, Ljavax/activation/DataHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    sget-object v1, Ljavax/activation/DataHandler;->emptyFlavors:[Ljavax/activation/ActivationDataFlavor;

    if-ne v0, v1, :cond_2

    .line 355
    iget-object v0, p0, Ljavax/activation/DataHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 357
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljavax/activation/DataHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    invoke-virtual {v0}, [Ljavax/activation/ActivationDataFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/activation/ActivationDataFlavor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDataFlavorSupported(Ljavax/activation/ActivationDataFlavor;)Z
    .locals 4

    .line 373
    invoke-virtual {p0}, Ljavax/activation/DataHandler;->getTransferDataFlavors()[Ljavax/activation/ActivationDataFlavor;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 375
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 376
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljavax/activation/ActivationDataFlavor;->equals(Ljavax/activation/ActivationDataFlavor;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public declared-synchronized setCommandMap(Ljavax/activation/CommandMap;)V
    .locals 1

    monitor-enter p0

    .line 431
    :try_start_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->currentCommandMap:Ljavax/activation/CommandMap;

    if-ne p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 433
    :cond_0
    sget-object v0, Ljavax/activation/DataHandler;->emptyFlavors:[Ljavax/activation/ActivationDataFlavor;

    iput-object v0, p0, Ljavax/activation/DataHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Ljavax/activation/DataHandler;->dataContentHandler:Ljavax/activation/DataContentHandler;

    .line 436
    iput-object p1, p0, Ljavax/activation/DataHandler;->currentCommandMap:Ljavax/activation/CommandMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Ljavax/activation/DataHandler;->dataSource:Ljavax/activation/DataSource;

    if-eqz v0, :cond_1

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 288
    invoke-interface {v0}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 291
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 292
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 297
    throw p1

    .line 299
    :cond_1
    invoke-direct {p0}, Ljavax/activation/DataHandler;->getDataContentHandler()Ljavax/activation/DataContentHandler;

    move-result-object v0

    .line 300
    iget-object v1, p0, Ljavax/activation/DataHandler;->object:Ljava/lang/Object;

    iget-object v2, p0, Ljavax/activation/DataHandler;->objectMimeType:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Ljavax/activation/DataContentHandler;->writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    :goto_1
    return-void
.end method
