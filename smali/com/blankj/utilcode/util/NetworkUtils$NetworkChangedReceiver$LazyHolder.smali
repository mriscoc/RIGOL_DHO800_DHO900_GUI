.class Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$LazyHolder;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 910
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$LazyHolder;->INSTANCE:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$800()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;
    .locals 1

    .line 909
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$LazyHolder;->INSTANCE:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    return-object v0
.end method
