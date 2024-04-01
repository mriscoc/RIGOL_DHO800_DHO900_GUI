.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$iwT9-YBMzlIDG_9RsnspMethBUQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$iwT9-YBMzlIDG_9RsnspMethBUQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$iwT9-YBMzlIDG_9RsnspMethBUQ;

    invoke-direct {v0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$iwT9-YBMzlIDG_9RsnspMethBUQ;-><init>()V

    sput-object v0, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$iwT9-YBMzlIDG_9RsnspMethBUQ;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$iwT9-YBMzlIDG_9RsnspMethBUQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->lambda$onClick$2(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
