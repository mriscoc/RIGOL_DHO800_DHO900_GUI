.class public final synthetic Lcom/rigol/scope/views/save/-$$Lambda$SavePopupView$JFpsMD7kDayUyldeqnt-izVkacQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/views/save/-$$Lambda$SavePopupView$JFpsMD7kDayUyldeqnt-izVkacQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/views/save/-$$Lambda$SavePopupView$JFpsMD7kDayUyldeqnt-izVkacQ;

    invoke-direct {v0}, Lcom/rigol/scope/views/save/-$$Lambda$SavePopupView$JFpsMD7kDayUyldeqnt-izVkacQ;-><init>()V

    sput-object v0, Lcom/rigol/scope/views/save/-$$Lambda$SavePopupView$JFpsMD7kDayUyldeqnt-izVkacQ;->INSTANCE:Lcom/rigol/scope/views/save/-$$Lambda$SavePopupView$JFpsMD7kDayUyldeqnt-izVkacQ;

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

    invoke-static {p1}, Lcom/rigol/scope/views/save/SavePopupView;->lambda$onClick$1(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
