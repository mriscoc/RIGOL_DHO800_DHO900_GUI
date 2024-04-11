.class final Ljavax/mail/Session$6;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/mail/Session;->getResources(Ljava/lang/ClassLoader;Ljava/lang/String;)[Ljava/net/URL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "[",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cl:Ljava/lang/ClassLoader;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 1299
    iput-object p1, p0, Ljavax/mail/Session$6;->val$cl:Ljava/lang/ClassLoader;

    iput-object p2, p0, Ljavax/mail/Session$6;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Ljavax/mail/Session$6;->run()[Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public run()[Ljava/net/URL;
    .locals 3

    const/4 v0, 0x0

    .line 1304
    :try_start_0
    iget-object v1, p0, Ljavax/mail/Session$6;->val$cl:Ljava/lang/ClassLoader;

    iget-object v2, p0, Ljavax/mail/Session$6;->val$name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1305
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1306
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [Ljava/net/URL;

    .line 1307
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
