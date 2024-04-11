.class Lcom/blankj/utilcode/util/ApiUtils$LazyHolder;
.super Ljava/lang/Object;
.source "ApiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ApiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/blankj/utilcode/util/ApiUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    new-instance v0, Lcom/blankj/utilcode/util/ApiUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/ApiUtils;-><init>(Lcom/blankj/utilcode/util/ApiUtils$1;)V

    sput-object v0, Lcom/blankj/utilcode/util/ApiUtils$LazyHolder;->INSTANCE:Lcom/blankj/utilcode/util/ApiUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/blankj/utilcode/util/ApiUtils;
    .locals 1

    .line 99
    sget-object v0, Lcom/blankj/utilcode/util/ApiUtils$LazyHolder;->INSTANCE:Lcom/blankj/utilcode/util/ApiUtils;

    return-object v0
.end method
