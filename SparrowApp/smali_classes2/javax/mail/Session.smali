.class public final Ljavax/mail/Session;
.super Ljava/lang/Object;
.source "Session.java"


# static fields
.field private static final confDir:Ljava/lang/String;

.field private static defaultSession:Ljavax/mail/Session;


# instance fields
.field private final addressMap:Ljava/util/Properties;

.field private final authTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljavax/mail/URLName;",
            "Ljavax/mail/PasswordAuthentication;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticator:Ljavax/mail/Authenticator;

.field private debug:Z

.field private logger:Lcom/sun/mail/util/MailLogger;

.field private out:Ljava/io/PrintStream;

.field private final props:Ljava/util/Properties;

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/mail/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final providersByClassName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/mail/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final providersByProtocol:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/mail/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/mail/EventQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 216
    :try_start_0
    new-instance v0, Ljavax/mail/Session$1;

    invoke-direct {v0}, Ljavax/mail/Session$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    sput-object v0, Ljavax/mail/Session;->confDir:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/Properties;Ljavax/mail/Authenticator;)V
    .locals 4

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljavax/mail/Session;->authTable:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Ljavax/mail/Session;->debug:Z

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljavax/mail/Session;->providers:Ljava/util/List;

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljavax/mail/Session;->providersByProtocol:Ljava/util/Map;

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljavax/mail/Session;->providersByClassName:Ljava/util/Map;

    .line 203
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Ljavax/mail/Session;->addressMap:Ljava/util/Properties;

    .line 238
    iput-object p1, p0, Ljavax/mail/Session;->props:Ljava/util/Properties;

    .line 239
    iput-object p2, p0, Ljavax/mail/Session;->authenticator:Ljavax/mail/Authenticator;

    const-string v0, "mail.debug"

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Ljavax/mail/Session;->debug:Z

    .line 244
    :cond_0
    invoke-direct {p0}, Ljavax/mail/Session;->initLogger()V

    .line 245
    iget-object v0, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v2, "Jakarta Mail version {0}"

    const-string v3, "1.6.5"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 254
    :goto_0
    invoke-direct {p0, p2}, Ljavax/mail/Session;->loadProviders(Ljava/lang/Class;)V

    .line 255
    invoke-direct {p0, p2}, Ljavax/mail/Session;->loadAddressMap(Ljava/lang/Class;)V

    .line 256
    new-instance p2, Ljavax/mail/EventQueue;

    const-string v0, "mail.event.executor"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {p2, p1}, Ljavax/mail/EventQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ljavax/mail/Session;->q:Ljavax/mail/EventQueue;

    return-void
.end method

.method static synthetic access$000(Ljavax/mail/Session;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1}, Ljavax/mail/Session;->loadProvidersFromStream(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic access$100(Ljavax/mail/Session;)Ljava/util/Properties;
    .locals 0

    .line 191
    iget-object p0, p0, Ljavax/mail/Session;->addressMap:Ljava/util/Properties;

    return-object p0
.end method

.method static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1259
    new-instance v0, Ljavax/mail/Session$4;

    invoke-direct {v0}, Ljavax/mail/Session$4;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getDefaultInstance(Ljava/util/Properties;)Ljavax/mail/Session;
    .locals 1

    const/4 v0, 0x0

    .line 395
    invoke-static {p0, v0}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;
    .locals 2

    const-class v0, Ljavax/mail/Session;

    monitor-enter v0

    .line 351
    :try_start_0
    sget-object v1, Ljavax/mail/Session;->defaultSession:Ljavax/mail/Session;

    if-nez v1, :cond_1

    .line 352
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {v1}, Ljava/lang/SecurityManager;->checkSetFactory()V

    .line 355
    :cond_0
    new-instance v1, Ljavax/mail/Session;

    invoke-direct {v1, p0, p1}, Ljavax/mail/Session;-><init>(Ljava/util/Properties;Ljavax/mail/Authenticator;)V

    sput-object v1, Ljavax/mail/Session;->defaultSession:Ljavax/mail/Session;

    goto :goto_0

    .line 358
    :cond_1
    sget-object p0, Ljavax/mail/Session;->defaultSession:Ljavax/mail/Session;

    iget-object p0, p0, Ljavax/mail/Session;->authenticator:Ljavax/mail/Authenticator;

    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 360
    :cond_2
    sget-object p0, Ljavax/mail/Session;->defaultSession:Ljavax/mail/Session;

    iget-object p0, p0, Ljavax/mail/Session;->authenticator:Ljavax/mail/Authenticator;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    sget-object p0, Ljavax/mail/Session;->defaultSession:Ljavax/mail/Session;

    iget-object p0, p0, Ljavax/mail/Session;->authenticator:Ljavax/mail/Authenticator;

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-ne p0, p1, :cond_3

    .line 370
    :goto_0
    sget-object p0, Ljavax/mail/Session;->defaultSession:Ljavax/mail/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 367
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Access to default session denied"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance(Ljava/util/Properties;)Ljavax/mail/Session;
    .locals 2

    .line 298
    new-instance v0, Ljavax/mail/Session;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljavax/mail/Session;-><init>(Ljava/util/Properties;Ljavax/mail/Authenticator;)V

    return-object v0
.end method

.method public static getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;
    .locals 1

    .line 281
    new-instance v0, Ljavax/mail/Session;

    invoke-direct {v0, p0, p1}, Ljavax/mail/Session;-><init>(Ljava/util/Properties;Ljavax/mail/Authenticator;)V

    return-object v0
.end method

.method private static getResourceAsStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1277
    :try_start_0
    new-instance v0, Ljavax/mail/Session$5;

    invoke-direct {v0, p0, p1}, Ljavax/mail/Session$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1294
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method private static getResources(Ljava/lang/ClassLoader;Ljava/lang/String;)[Ljava/net/URL;
    .locals 1

    .line 1299
    new-instance v0, Ljavax/mail/Session$6;

    invoke-direct {v0, p0, p1}, Ljavax/mail/Session$6;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/URL;

    return-object p0
.end method

.method private getService(Ljavax/mail/Provider;Ljavax/mail/URLName;Ljava/lang/Class;)Ljavax/mail/Service;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljavax/mail/Service;",
            ">(",
            "Ljavax/mail/Provider;",
            "Ljavax/mail/URLName;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    const-string v0, " "

    const-string v1, "Exception loading provider"

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    .line 798
    new-instance p2, Ljavax/mail/URLName;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_0
    iget-object v2, p0, Ljavax/mail/Session;->authenticator:Ljavax/mail/Authenticator;

    if-eqz v2, :cond_1

    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0

    .line 809
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 815
    :try_start_0
    invoke-static {}, Ljavax/mail/Session;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_2

    .line 819
    :try_start_1
    invoke-virtual {p1}, Ljavax/mail/Provider;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    if-eqz v3, :cond_3

    .line 823
    :try_start_2
    invoke-virtual {p3, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 825
    :cond_3
    invoke-virtual {p1}, Ljavax/mail/Provider;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 827
    :cond_4
    invoke-virtual {p3, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 828
    :cond_5
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 835
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Ljavax/mail/Provider;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 836
    invoke-virtual {p3, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_6

    :goto_1
    const/4 v0, 0x2

    :try_start_4
    new-array v2, v0, [Ljava/lang/Class;

    .line 848
    const-class v5, Ljavax/mail/Session;

    aput-object v5, v2, v4

    const-class v5, Ljavax/mail/URLName;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 849
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p2, v0, v6

    .line 852
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 859
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/mail/Service;

    return-object p1

    :catch_2
    move-exception p2

    .line 855
    iget-object p3, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, v0, v1, p2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    new-instance p2, Ljavax/mail/NoSuchProviderException;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 837
    :cond_6
    :try_start_5
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p2

    .line 841
    iget-object p3, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, v0, v1, p2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    new-instance p2, Ljavax/mail/NoSuchProviderException;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 793
    :cond_7
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string p2, "null"

    invoke-direct {p1, p2}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getStore(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljavax/mail/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {p1}, Ljavax/mail/Provider;->getType()Ljavax/mail/Provider$Type;

    move-result-object v0

    sget-object v1, Ljavax/mail/Provider$Type;->STORE:Ljavax/mail/Provider$Type;

    if-ne v0, v1, :cond_0

    .line 626
    const-class v0, Ljavax/mail/Store;

    invoke-direct {p0, p1, p2, v0}, Ljavax/mail/Session;->getService(Ljavax/mail/Provider;Ljavax/mail/URLName;Ljava/lang/Class;)Ljavax/mail/Service;

    move-result-object p1

    check-cast p1, Ljavax/mail/Store;

    return-object p1

    .line 623
    :cond_0
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string p2, "invalid provider"

    invoke-direct {p1, p2}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getSystemResources(Ljava/lang/String;)[Ljava/net/URL;
    .locals 1

    .line 1317
    new-instance v0, Ljavax/mail/Session$7;

    invoke-direct {v0, p0}, Ljavax/mail/Session$7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/URL;

    return-object p0
.end method

.method private getTransport(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljavax/mail/Transport;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 768
    invoke-virtual {p1}, Ljavax/mail/Provider;->getType()Ljavax/mail/Provider$Type;

    move-result-object v0

    sget-object v1, Ljavax/mail/Provider$Type;->TRANSPORT:Ljavax/mail/Provider$Type;

    if-ne v0, v1, :cond_0

    .line 772
    const-class v0, Ljavax/mail/Transport;

    invoke-direct {p0, p1, p2, v0}, Ljavax/mail/Session;->getService(Ljavax/mail/Provider;Ljavax/mail/URLName;Ljava/lang/Class;)Ljavax/mail/Service;

    move-result-object p1

    check-cast p1, Ljavax/mail/Transport;

    return-object p1

    .line 769
    :cond_0
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string p2, "invalid provider"

    invoke-direct {p1, p2}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final declared-synchronized initLogger()V
    .locals 5

    monitor-enter p0

    .line 260
    :try_start_0
    new-instance v0, Lcom/sun/mail/util/MailLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "DEBUG"

    iget-boolean v3, p0, Ljavax/mail/Session;->debug:Z

    invoke-virtual {p0}, Ljavax/mail/Session;->getDebugOut()Ljava/io/PrintStream;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    iput-object v0, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private loadAddressMap(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1093
    new-instance v0, Ljavax/mail/Session$3;

    invoke-direct {v0, p0}, Ljavax/mail/Session$3;-><init>(Ljavax/mail/Session;)V

    const-string v1, "/META-INF/javamail.default.address.map"

    const/4 v2, 0x1

    .line 1101
    invoke-direct {p0, v1, p1, v0, v2}, Ljavax/mail/Session;->loadResource(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;Z)V

    const-string v1, "META-INF/javamail.address.map"

    .line 1104
    invoke-direct {p0, v1, p1, v0}, Ljavax/mail/Session;->loadAllResources(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;)V

    .line 1109
    :try_start_0
    sget-object p1, Ljavax/mail/Session;->confDir:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljavax/mail/Session;->confDir:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "javamail.address.map"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljavax/mail/Session;->loadFile(Ljava/lang/String;Ljavax/mail/StreamLoader;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :catch_0
    :cond_0
    iget-object p1, p0, Ljavax/mail/Session;->addressMap:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/util/Properties;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1114
    iget-object p1, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v0, "failed to load address map, using defaults"

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 1115
    iget-object p1, p0, Ljavax/mail/Session;->addressMap:Ljava/util/Properties;

    const-string v0, "rfc822"

    const-string v1, "smtp"

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private loadAllResources(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/mail/StreamLoader;",
            ")V"
        }
    .end annotation

    const-string v0, "Exception loading resource"

    const/4 v1, 0x0

    .line 1202
    :try_start_0
    invoke-static {}, Ljavax/mail/Session;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1204
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 1206
    invoke-static {v2, p1}, Ljavax/mail/Session;->getResources(Ljava/lang/ClassLoader;Ljava/lang/String;)[Ljava/net/URL;

    move-result-object v2

    goto :goto_0

    .line 1208
    :cond_1
    invoke-static {p1}, Ljavax/mail/Session;->getSystemResources(Ljava/lang/String;)[Ljava/net/URL;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    if-eqz v2, :cond_6

    move v3, v1

    move v4, v3

    .line 1210
    :goto_1
    :try_start_1
    array-length v5, v2

    if-ge v3, v5, :cond_7

    .line 1211
    aget-object v5, v2, v3

    const/4 v6, 0x0

    .line 1213
    iget-object v7, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v9, "URL {0}"

    invoke-virtual {v7, v8, v9, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    const/4 v7, 0x1

    .line 1215
    :try_start_2
    invoke-static {v5}, Ljavax/mail/Session;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1217
    invoke-interface {p3, v6}, Ljavax/mail/StreamLoader;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1219
    :try_start_3
    iget-object v4, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v9, "successfully loaded resource: {0}"

    invoke-virtual {v4, v8, v9, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v4, v7

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_5

    :catch_2
    move v4, v7

    goto :goto_9

    .line 1222
    :cond_2
    :try_start_4
    iget-object v7, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v9, "not loading resource: {0}"

    invoke-virtual {v7, v8, v9, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v6, :cond_5

    .line 1236
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_a

    :catchall_0
    move-exception v2

    goto :goto_8

    :catch_3
    move-exception v5

    move v7, v4

    move-object v4, v5

    .line 1231
    :goto_4
    :try_start_6
    iget-object v5, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v8, v0, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_3

    goto :goto_6

    :catch_4
    move-exception v5

    move v7, v4

    move-object v4, v5

    .line 1228
    :goto_5
    iget-object v5, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v8, v0, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_3

    .line 1236
    :goto_6
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v2

    move v4, v7

    goto :goto_b

    :catch_6
    :cond_3
    :goto_7
    move v4, v7

    goto :goto_a

    :catchall_1
    move-exception v2

    move v4, v7

    :goto_8
    if-eqz v6, :cond_4

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 1238
    :catch_7
    :cond_4
    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :catch_8
    :goto_9
    if-eqz v6, :cond_5

    goto :goto_3

    :catch_9
    :cond_5
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_a
    move-exception v2

    goto :goto_b

    :cond_6
    move v4, v1

    goto :goto_c

    :catch_b
    move-exception v2

    move v4, v1

    .line 1242
    :goto_b
    iget-object v3, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v0, v2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_c
    if-nez v4, :cond_8

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v1}, Ljavax/mail/Session;->loadResource(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;Z)V

    :cond_8
    return-void
.end method

.method private loadFile(Ljava/lang/String;Ljavax/mail/StreamLoader;)V
    .locals 5

    const-string v0, "not loading file: "

    const/4 v1, 0x0

    .line 1144
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1145
    :try_start_1
    invoke-interface {p2, v2}, Ljavax/mail/StreamLoader;->load(Ljava/io/InputStream;)V

    .line 1146
    iget-object p2, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "successfully loaded file: {0}"

    invoke-virtual {p2, v1, v3, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1158
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p2

    .line 1153
    :goto_0
    :try_start_3
    iget-object v2, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1154
    iget-object v2, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    if-eqz v1, :cond_3

    .line 1158
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catch_4
    move-exception p2

    .line 1150
    :goto_2
    :try_start_5
    iget-object v2, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1151
    iget-object v2, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_2

    .line 1158
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1160
    :catch_5
    :cond_2
    throw p1

    :catch_6
    :goto_4
    if-eqz v1, :cond_3

    goto :goto_1

    :catch_7
    :cond_3
    :goto_5
    return-void
.end method

.method private loadProviders(Ljava/lang/Class;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 948
    new-instance v0, Ljavax/mail/Session$2;

    invoke-direct {v0, p0}, Ljavax/mail/Session$2;-><init>(Ljavax/mail/Session;)V

    .line 958
    :try_start_0
    sget-object v1, Ljavax/mail/Session;->confDir:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljavax/mail/Session;->confDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "javamail.providers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljavax/mail/Session;->loadFile(Ljava/lang/String;Ljavax/mail/StreamLoader;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :catch_0
    :cond_0
    const-class v1, Ljavax/mail/Provider;

    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 964
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/mail/Provider;

    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/sun/mail/util/DefaultProvider;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 966
    invoke-virtual {p0, v2}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    goto :goto_0

    :cond_2
    const-string v1, "META-INF/javamail.providers"

    .line 970
    invoke-direct {p0, v1, p1, v0}, Ljavax/mail/Session;->loadAllResources(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;)V

    const/4 v1, 0x0

    const-string v2, "/META-INF/javamail.default.providers"

    .line 973
    invoke-direct {p0, v2, p1, v0, v1}, Ljavax/mail/Session;->loadResource(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;Z)V

    .line 976
    const-class p1, Ljavax/mail/Provider;

    invoke-static {p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p1

    .line 977
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Provider;

    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/sun/mail/util/DefaultProvider;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 979
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    goto :goto_1

    .line 985
    :cond_4
    iget-object p1, p0, Ljavax/mail/Session;->providers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 986
    iget-object p1, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v0, "failed to load any providers, using defaults"

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 988
    new-instance p1, Ljavax/mail/Provider;

    sget-object v2, Ljavax/mail/Provider$Type;->STORE:Ljavax/mail/Provider$Type;

    const-string v3, "imap"

    const-string v4, "com.sun.mail.imap.IMAPStore"

    const-string v5, "Oracle"

    const-string v6, "1.6.5"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    .line 991
    new-instance p1, Ljavax/mail/Provider;

    sget-object v8, Ljavax/mail/Provider$Type;->STORE:Ljavax/mail/Provider$Type;

    const-string v9, "imaps"

    const-string v10, "com.sun.mail.imap.IMAPSSLStore"

    const-string v11, "Oracle"

    const-string v12, "1.6.5"

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    .line 994
    new-instance p1, Ljavax/mail/Provider;

    sget-object v1, Ljavax/mail/Provider$Type;->STORE:Ljavax/mail/Provider$Type;

    const-string v2, "pop3"

    const-string v3, "com.sun.mail.pop3.POP3Store"

    const-string v4, "Oracle"

    const-string v5, "1.6.5"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    .line 997
    new-instance p1, Ljavax/mail/Provider;

    sget-object v7, Ljavax/mail/Provider$Type;->STORE:Ljavax/mail/Provider$Type;

    const-string v8, "pop3s"

    const-string v9, "com.sun.mail.pop3.POP3SSLStore"

    const-string v10, "Oracle"

    const-string v11, "1.6.5"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    .line 1000
    new-instance p1, Ljavax/mail/Provider;

    sget-object v1, Ljavax/mail/Provider$Type;->TRANSPORT:Ljavax/mail/Provider$Type;

    const-string v2, "smtp"

    const-string v3, "com.sun.mail.smtp.SMTPTransport"

    const-string v4, "Oracle"

    const-string v5, "1.6.5"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    .line 1003
    new-instance p1, Ljavax/mail/Provider;

    sget-object v7, Ljavax/mail/Provider$Type;->TRANSPORT:Ljavax/mail/Provider$Type;

    const-string v8, "smtps"

    const-string v9, "com.sun.mail.smtp.SMTPSSLTransport"

    const-string v10, "Oracle"

    const-string v11, "1.6.5"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    .line 1008
    :cond_5
    iget-object p1, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1010
    iget-object p1, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v0, "Tables of loaded providers"

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 1011
    iget-object p1, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Providers Listed By Class Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/mail/Session;->providersByClassName:Ljava/util/Map;

    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1011
    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    .line 1013
    iget-object p1, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Providers Listed By Protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/mail/Session;->providersByProtocol:Ljava/util/Map;

    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private loadProvidersFromStream(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1021
    new-instance v0, Lcom/sun/mail/util/LineInputStream;

    invoke-direct {v0, p1}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1025
    :goto_0
    invoke-virtual {v0}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v1, "#"

    .line 1027
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1036
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 1037
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1038
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    .line 1041
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v9, "protocol="

    .line 1042
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 1043
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_3
    const-string v9, "type="

    .line 1044
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 1045
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "store"

    .line 1046
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1047
    sget-object v4, Ljavax/mail/Provider$Type;->STORE:Ljavax/mail/Provider$Type;

    goto :goto_1

    :cond_4
    const-string v3, "transport"

    .line 1048
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1049
    sget-object v4, Ljavax/mail/Provider$Type;->TRANSPORT:Ljavax/mail/Provider$Type;

    goto :goto_1

    :cond_5
    const-string v9, "class="

    .line 1051
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 1052
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_6
    const-string v9, "vendor="

    .line 1053
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_7
    const-string v9, "version="

    .line 1055
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1056
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    .line 1062
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    goto :goto_2

    .line 1068
    :cond_9
    new-instance p1, Ljavax/mail/Provider;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    goto/16 :goto_0

    .line 1064
    :cond_a
    :goto_2
    iget-object v1, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "Bad provider entry: {0}"

    invoke-virtual {v1, v2, v3, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private loadResource(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/mail/StreamLoader;",
            "Z)V"
        }
    .end annotation

    const-string v0, "Exception loading resource"

    const/4 v1, 0x0

    .line 1170
    :try_start_0
    invoke-static {p2, p1}, Ljavax/mail/Session;->getResourceAsStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1172
    invoke-interface {p3, v1}, Ljavax/mail/StreamLoader;->load(Ljava/io/InputStream;)V

    .line 1173
    iget-object p2, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string p4, "successfully loaded resource: {0}"

    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1177
    iget-object p2, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p4, "expected resource not found: {0}"

    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1187
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1183
    :try_start_2
    iget-object p2, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, v0, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1181
    iget-object p2, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, v0, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_3

    .line 1187
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1189
    :catch_3
    :cond_3
    throw p1
.end method

.method private static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1337
    :try_start_0
    new-instance v0, Ljavax/mail/Session$8;

    invoke-direct {v0, p0}, Ljavax/mail/Session$8;-><init>(Ljava/net/URL;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1346
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method


# virtual methods
.method public declared-synchronized addProvider(Ljavax/mail/Provider;)V
    .locals 2

    monitor-enter p0

    .line 1084
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Session;->providers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v0, p0, Ljavax/mail/Session;->providersByClassName:Ljava/util/Map;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v0, p0, Ljavax/mail/Session;->providersByProtocol:Ljava/util/Map;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    iget-object v0, p0, Ljavax/mail/Session;->providersByProtocol:Ljava/util/Map;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDebug()Z
    .locals 1

    monitor-enter p0

    .line 426
    :try_start_0
    iget-boolean v0, p0, Ljavax/mail/Session;->debug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDebugOut()Ljava/io/PrintStream;
    .locals 1

    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Session;->out:Ljava/io/PrintStream;

    if-nez v0, :cond_0

    .line 453
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 455
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljavax/mail/Session;->out:Ljava/io/PrintStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getEventQueue()Ljavax/mail/EventQueue;
    .locals 1

    .line 1351
    iget-object v0, p0, Ljavax/mail/Session;->q:Ljavax/mail/EventQueue;

    return-object v0
.end method

.method public getFolder(Ljavax/mail/URLName;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 656
    invoke-virtual {p0, p1}, Ljavax/mail/Session;->getStore(Ljavax/mail/URLName;)Ljavax/mail/Store;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljavax/mail/Store;->connect()V

    .line 658
    invoke-virtual {v0, p1}, Ljavax/mail/Store;->getFolder(Ljavax/mail/URLName;)Ljavax/mail/Folder;

    move-result-object p1

    return-object p1
.end method

.method public getPasswordAuthentication(Ljavax/mail/URLName;)Ljavax/mail/PasswordAuthentication;
    .locals 1

    .line 889
    iget-object v0, p0, Ljavax/mail/Session;->authTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/mail/PasswordAuthentication;

    return-object p1
.end method

.method public getProperties()Ljava/util/Properties;
    .locals 1

    .line 930
    iget-object v0, p0, Ljavax/mail/Session;->props:Ljava/util/Properties;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 941
    iget-object v0, p0, Ljavax/mail/Session;->props:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getProvider(Ljava/lang/String;)Ljavax/mail/Provider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 488
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 495
    iget-object v1, p0, Ljavax/mail/Session;->props:Ljava/util/Properties;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 497
    iget-object v0, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".class property exists and points to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 502
    :cond_0
    iget-object v0, p0, Ljavax/mail/Session;->providersByClassName:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 506
    monitor-exit p0

    return-object v0

    .line 509
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljavax/mail/Session;->providersByProtocol:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Provider;

    if-eqz v0, :cond_4

    .line 515
    iget-object p1, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 516
    iget-object p1, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProvider() returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/mail/Provider;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :cond_3
    monitor-exit p0

    return-object v0

    .line 513
    :cond_4
    :try_start_2
    new-instance v0, Ljavax/mail/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No provider for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_5
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string v0, "Invalid protocol: null"

    invoke-direct {p1, v0}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getProviders()[Ljavax/mail/Provider;
    .locals 2

    monitor-enter p0

    .line 466
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Session;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/Provider;

    .line 467
    iget-object v1, p0, Ljavax/mail/Session;->providers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStore()Ljavax/mail/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    const-string v0, "mail.store.protocol"

    .line 554
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getStore(Ljava/lang/String;)Ljavax/mail/Store;

    move-result-object v0

    return-object v0
.end method

.method public getStore(Ljava/lang/String;)Ljavax/mail/Store;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 568
    new-instance v7, Ljavax/mail/URLName;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljavax/mail/Session;->getStore(Ljavax/mail/URLName;)Ljavax/mail/Store;

    move-result-object p1

    return-object p1
.end method

.method public getStore(Ljavax/mail/Provider;)Ljavax/mail/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 602
    invoke-direct {p0, p1, v0}, Ljavax/mail/Session;->getStore(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljavax/mail/Store;

    move-result-object p1

    return-object p1
.end method

.method public getStore(Ljavax/mail/URLName;)Ljavax/mail/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 587
    invoke-virtual {p1}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProvider(Ljava/lang/String;)Ljavax/mail/Provider;

    move-result-object v0

    .line 589
    invoke-direct {p0, v0, p1}, Ljavax/mail/Session;->getStore(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljavax/mail/Store;

    move-result-object p1

    return-object p1
.end method

.method public getTransport()Ljavax/mail/Transport;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    const-string v0, "mail.transport.protocol"

    .line 671
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getTransport(Ljava/lang/String;)Ljavax/mail/Transport;

    move-result-object v0

    return-object v0

    .line 675
    :cond_0
    iget-object v0, p0, Ljavax/mail/Session;->addressMap:Ljava/util/Properties;

    const-string v1, "rfc822"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getTransport(Ljava/lang/String;)Ljavax/mail/Transport;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "smtp"

    .line 678
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getTransport(Ljava/lang/String;)Ljavax/mail/Transport;

    move-result-object v0

    return-object v0
.end method

.method public getTransport(Ljava/lang/String;)Ljavax/mail/Transport;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 693
    new-instance v7, Ljavax/mail/URLName;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljavax/mail/Session;->getTransport(Ljavax/mail/URLName;)Ljavax/mail/Transport;

    move-result-object p1

    return-object p1
.end method

.method public getTransport(Ljavax/mail/Address;)Ljavax/mail/Transport;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mail.transport.protocol."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {p1}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getTransport(Ljava/lang/String;)Ljavax/mail/Transport;

    move-result-object p1

    return-object p1

    .line 748
    :cond_0
    iget-object v0, p0, Ljavax/mail/Session;->addressMap:Ljava/util/Properties;

    invoke-virtual {p1}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 750
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getTransport(Ljava/lang/String;)Ljavax/mail/Transport;

    move-result-object p1

    return-object p1

    .line 751
    :cond_1
    new-instance v0, Ljavax/mail/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No provider for Address type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {p1}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTransport(Ljavax/mail/Provider;)Ljavax/mail/Transport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 727
    invoke-direct {p0, p1, v0}, Ljavax/mail/Session;->getTransport(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljavax/mail/Transport;

    move-result-object p1

    return-object p1
.end method

.method public getTransport(Ljavax/mail/URLName;)Ljavax/mail/Transport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 711
    invoke-virtual {p1}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProvider(Ljava/lang/String;)Ljavax/mail/Provider;

    move-result-object v0

    .line 713
    invoke-direct {p0, v0, p1}, Ljavax/mail/Session;->getTransport(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljavax/mail/Transport;

    move-result-object p1

    return-object p1
.end method

.method public requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;
    .locals 6

    .line 916
    iget-object v0, p0, Ljavax/mail/Session;->authenticator:Ljavax/mail/Authenticator;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 917
    invoke-virtual/range {v0 .. v5}, Ljavax/mail/Authenticator;->requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized setDebug(Z)V
    .locals 3

    monitor-enter p0

    .line 414
    :try_start_0
    iput-boolean p1, p0, Ljavax/mail/Session;->debug:Z

    .line 415
    invoke-direct {p0}, Ljavax/mail/Session;->initLogger()V

    .line 416
    iget-object p1, p0, Ljavax/mail/Session;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v1, "setDebug: Jakarta Mail version {0}"

    const-string v2, "1.6.5"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDebugOut(Ljava/io/PrintStream;)V
    .locals 0

    monitor-enter p0

    .line 440
    :try_start_0
    iput-object p1, p0, Ljavax/mail/Session;->out:Ljava/io/PrintStream;

    .line 441
    invoke-direct {p0}, Ljavax/mail/Session;->initLogger()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPasswordAuthentication(Ljavax/mail/URLName;Ljavax/mail/PasswordAuthentication;)V
    .locals 1

    if-nez p2, :cond_0

    .line 876
    iget-object p2, p0, Ljavax/mail/Session;->authTable:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 878
    :cond_0
    iget-object v0, p0, Ljavax/mail/Session;->authTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public declared-synchronized setProtocolForAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1133
    :try_start_0
    iget-object p2, p0, Ljavax/mail/Session;->addressMap:Ljava/util/Properties;

    invoke-virtual {p2, p1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1135
    :cond_0
    iget-object v0, p0, Ljavax/mail/Session;->addressMap:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProvider(Ljavax/mail/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 536
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Session;->providersByProtocol:Ljava/util/Map;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v0, p0, Ljavax/mail/Session;->providersByClassName:Ljava/util/Map;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v0, p0, Ljavax/mail/Session;->props:Ljava/util/Properties;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-virtual {p1}, Ljavax/mail/Provider;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 538
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 534
    :cond_0
    :try_start_1
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string v0, "Can\'t set null provider"

    invoke-direct {p1, v0}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
