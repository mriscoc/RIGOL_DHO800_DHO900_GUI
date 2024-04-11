.class public final Lcom/rigol/scope/views/grid/GridRulerView$Companion;
.super Ljava/lang/Object;
.source "GridRulerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/grid/GridRulerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/GridRulerView$Companion;",
        "",
        "()V",
        "DEFAULT_DASH_PATH_EFFECT",
        "Landroid/graphics/PathEffect;",
        "getDEFAULT_DASH_PATH_EFFECT",
        "()Landroid/graphics/PathEffect;",
        "DEFAULT_PADDING",
        "",
        "DEFAULT_TEXT_SIZE",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 872
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/GridRulerView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_DASH_PATH_EFFECT()Landroid/graphics/PathEffect;
    .locals 1

    .line 886
    invoke-static {}, Lcom/rigol/scope/views/grid/GridRulerView;->access$getDEFAULT_DASH_PATH_EFFECT$cp()Landroid/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method
