.class public final Lcom/sun/mail/imap/Rights$Right;
.super Ljava/lang/Object;
.source "Rights.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/imap/Rights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Right"
.end annotation


# static fields
.field public static final ADMINISTER:Lcom/sun/mail/imap/Rights$Right;

.field public static final CREATE:Lcom/sun/mail/imap/Rights$Right;

.field public static final DELETE:Lcom/sun/mail/imap/Rights$Right;

.field public static final INSERT:Lcom/sun/mail/imap/Rights$Right;

.field public static final KEEP_SEEN:Lcom/sun/mail/imap/Rights$Right;

.field public static final LOOKUP:Lcom/sun/mail/imap/Rights$Right;

.field public static final POST:Lcom/sun/mail/imap/Rights$Right;

.field public static final READ:Lcom/sun/mail/imap/Rights$Right;

.field public static final WRITE:Lcom/sun/mail/imap/Rights$Right;

.field private static cache:[Lcom/sun/mail/imap/Rights$Right;


# instance fields
.field right:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [Lcom/sun/mail/imap/Rights$Right;

    .line 61
    sput-object v0, Lcom/sun/mail/imap/Rights$Right;->cache:[Lcom/sun/mail/imap/Rights$Right;

    const/16 v0, 0x6c

    .line 67
    invoke-static {v0}, Lcom/sun/mail/imap/Rights$Right;->getInstance(C)Lcom/sun/mail/imap/Rights$Right;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/Rights$Right;->LOOKUP:Lcom/sun/mail/imap/Rights$Right;

    const/16 v0, 0x72

    .line 73
    invoke-static {v0}, Lcom/sun/mail/imap/Rights$Right;->getInstance(C)Lcom/sun/mail/imap/Rights$Right;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/Rights$Right;->READ:Lcom/sun/mail/imap/Rights$Right;

    const/16 v0, 0x73

    .line 78
    invoke-static {v0}, Lcom/sun/mail/imap/Rights$Right;->getInstance(C)Lcom/sun/mail/imap/Rights$Right;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/Rights$Right;->KEEP_SEEN:Lcom/sun/mail/imap/Rights$Right;

    const/16 v0, 0x77

    .line 83
    invoke-static {v0}, Lcom/sun/mail/imap/Rights$Right;->getInstance(C)Lcom/sun/mail/imap/Rights$Right;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/Rights$Right;->WRITE:Lcom/sun/mail/imap/Rights$Right;

    const/16 v0, 0x69

    .line 88
    invoke-static {v0}, Lcom/sun/mail/imap/Rights$Right;->getInstance(C)Lcom/sun/mail/imap/Rights$Right;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/Rights$Right;->INSERT:Lcom/sun/mail/imap/Rights$Right;

    const/16 v0, 0x70

    .line 94
    invoke-static {v0}, Lcom/sun/mail/imap/Rights$Right;->getInstance(C)Lcom/sun/mail/imap/Rights$Right;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/Rights$Right;->POST:Lcom/sun/mail/imap/Rights$Right;

    const/16 v0, 0x63

    .line 100
    invoke-static {v0}, Lcom/sun/mail/imap/Rights$Right;->getInstance(C)Lcom/sun/mail/imap/Rights$Right;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/Rights$Right;->CREATE:Lcom/sun/mail/imap/Rights$Right;

    const/16 v0, 0x64

    .line 105
    invoke-static {v0}, Lcom/sun/mail/imap/Rights$Right;->getInstance(C)Lcom/sun/mail/imap/Rights$Right;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/Rights$Right;->DELETE:Lcom/sun/mail/imap/Rights$Right;

    const/16 v0, 0x61

    .line 110
    invoke-static {v0}, Lcom/sun/mail/imap/Rights$Right;->getInstance(C)Lcom/sun/mail/imap/Rights$Right;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/Rights$Right;->ADMINISTER:Lcom/sun/mail/imap/Rights$Right;

    return-void
.end method

.method private constructor <init>(C)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 120
    iput-char p1, p0, Lcom/sun/mail/imap/Rights$Right;->right:C

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Right must be ASCII"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized getInstance(C)Lcom/sun/mail/imap/Rights$Right;
    .locals 3

    const-class v0, Lcom/sun/mail/imap/Rights$Right;

    monitor-enter v0

    const/16 v1, 0x80

    if-ge p0, v1, :cond_1

    .line 133
    :try_start_0
    sget-object v1, Lcom/sun/mail/imap/Rights$Right;->cache:[Lcom/sun/mail/imap/Rights$Right;

    aget-object v1, v1, p0

    if-nez v1, :cond_0

    .line 134
    sget-object v1, Lcom/sun/mail/imap/Rights$Right;->cache:[Lcom/sun/mail/imap/Rights$Right;

    new-instance v2, Lcom/sun/mail/imap/Rights$Right;

    invoke-direct {v2, p0}, Lcom/sun/mail/imap/Rights$Right;-><init>(C)V

    aput-object v2, v1, p0

    .line 135
    :cond_0
    sget-object v1, Lcom/sun/mail/imap/Rights$Right;->cache:[Lcom/sun/mail/imap/Rights$Right;

    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 132
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Right must be ASCII"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 140
    iget-char v0, p0, Lcom/sun/mail/imap/Rights$Right;->right:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
