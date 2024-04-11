.class Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener$LazyHolder;
.super Ljava/lang/Object;
.source "ClickUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 564
    new-instance v0, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;-><init>(Lcom/blankj/utilcode/util/ClickUtils$1;)V

    sput-object v0, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener$LazyHolder;->INSTANCE:Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;
    .locals 1

    .line 563
    sget-object v0, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener$LazyHolder;->INSTANCE:Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;

    return-object v0
.end method
