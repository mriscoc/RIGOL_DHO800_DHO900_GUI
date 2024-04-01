.class Lcom/blankj/utilcode/util/BusUtils$LazyHolder;
.super Ljava/lang/Object;
.source "BusUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/BusUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/blankj/utilcode/util/BusUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 454
    new-instance v0, Lcom/blankj/utilcode/util/BusUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/BusUtils;-><init>(Lcom/blankj/utilcode/util/BusUtils$1;)V

    sput-object v0, Lcom/blankj/utilcode/util/BusUtils$LazyHolder;->INSTANCE:Lcom/blankj/utilcode/util/BusUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/blankj/utilcode/util/BusUtils;
    .locals 1

    .line 453
    sget-object v0, Lcom/blankj/utilcode/util/BusUtils$LazyHolder;->INSTANCE:Lcom/blankj/utilcode/util/BusUtils;

    return-object v0
.end method
