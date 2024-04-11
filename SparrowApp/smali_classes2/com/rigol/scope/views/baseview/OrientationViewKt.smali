.class public final Lcom/rigol/scope/views/baseview/OrientationViewKt;
.super Ljava/lang/Object;
.source "OrientationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "DEFAULT_DASH_PATH_EFFECT",
        "Landroid/graphics/PathEffect;",
        "getDEFAULT_DASH_PATH_EFFECT",
        "()Landroid/graphics/PathEffect;",
        "DEFAULT_LINE_STROKE_WIDTH",
        "",
        "HORIZONTAL",
        "",
        "MSG_HIDE_INDICATOR_LINE",
        "MSG_SHOW_INDICATOR_LINE",
        "VERTICAL",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final DEFAULT_DASH_PATH_EFFECT:Landroid/graphics/PathEffect;

.field public static final DEFAULT_LINE_STROKE_WIDTH:F = 2.0f

.field public static final HORIZONTAL:I = 0x0

.field public static final MSG_HIDE_INDICATOR_LINE:I = 0x1

.field public static final MSG_SHOW_INDICATOR_LINE:I = 0x2

.field public static final VERTICAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v0, Landroid/graphics/PathEffect;

    sput-object v0, Lcom/rigol/scope/views/baseview/OrientationViewKt;->DEFAULT_DASH_PATH_EFFECT:Landroid/graphics/PathEffect;

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public static final getDEFAULT_DASH_PATH_EFFECT()Landroid/graphics/PathEffect;
    .locals 1

    .line 52
    sget-object v0, Lcom/rigol/scope/views/baseview/OrientationViewKt;->DEFAULT_DASH_PATH_EFFECT:Landroid/graphics/PathEffect;

    return-object v0
.end method
