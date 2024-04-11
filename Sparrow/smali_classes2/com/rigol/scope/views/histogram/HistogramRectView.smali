.class public final Lcom/rigol/scope/views/histogram/HistogramRectView;
.super Landroid/view/View;
.source "HistogramRectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;,
        Lcom/rigol/scope/views/histogram/HistogramRectView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u0001:\u0004\u0088\u0001\u0089\u0001B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nB1\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J0\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010t\u001a\u00020oH\u0002J\u0008\u0010u\u001a\u00020oH\u0002J>\u0010v\u001a\u00020-2\u0006\u0010w\u001a\u00020\u000c2\u0006\u0010x\u001a\u00020\u000c2\u0006\u0010y\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020D2\u0006\u0010{\u001a\u00020D2\u0006\u0010|\u001a\u00020DJ\u0010\u0010}\u001a\u00020o2\u0006\u0010p\u001a\u00020qH\u0014J\u0019\u0010~\u001a\u00020o2\u0006\u0010\u007f\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\u0007H\u0014J\u0013\u0010\u0081\u0001\u001a\u00020-2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\u000f\u0010\u0084\u0001\u001a\u00020o2\u0006\u0010\u0011\u001a\u00020\u000cJ7\u0010\u0085\u0001\u001a\u00020o2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0003\u0010\u0086\u0001J5\u0010\u0085\u0001\u001a\u00020o2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0003\u0010\u0087\u0001R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u000e\u0010*\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u001a\u00103\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u001a\u00105\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R\u001a\u00107\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R\u001a\u00109\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u00100R\u001a\u0010;\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R\u001a\u0010=\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010.\"\u0004\u0008>\u00100R\u001a\u0010?\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010.\"\u0004\u0008@\u00100R\u001a\u0010A\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010.\"\u0004\u0008B\u00100R\u001a\u0010C\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010$\"\u0004\u0008K\u0010&R\u001a\u0010L\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010$\"\u0004\u0008N\u0010&R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010R\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010$\"\u0004\u0008T\u0010&R$\u0010U\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010$\"\u0004\u0008W\u0010&R$\u0010X\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010$\"\u0004\u0008Z\u0010&R$\u0010[\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010$\"\u0004\u0008]\u0010&R$\u0010^\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010$\"\u0004\u0008`\u0010&R\u0011\u0010a\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u001fR$\u0010c\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010$\"\u0004\u0008e\u0010&R$\u0010f\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010$\"\u0004\u0008h\u0010&R$\u0010i\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010$\"\u0004\u0008k\u0010&R\u0011\u0010l\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u001f\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/rigol/scope/views/histogram/HistogramRectView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "start",
        "",
        "end",
        "top",
        "bottom",
        "(Landroid/content/Context;FFFF)V",
        "aspect",
        "callback",
        "Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;",
        "getCallback",
        "()Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;",
        "setCallback",
        "(Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;)V",
        "cornerLength",
        "cutArr",
        "",
        "getCutArr",
        "()[F",
        "distance",
        "getDistance",
        "()I",
        "setDistance",
        "(I)V",
        "downX",
        "getDownX",
        "()F",
        "setDownX",
        "(F)V",
        "downY",
        "getDownY",
        "setDownY",
        "dp1",
        "dp3",
        "isBottom",
        "",
        "()Z",
        "setBottom",
        "(Z)V",
        "isChangeSize",
        "setChangeSize",
        "isLeft",
        "setLeft",
        "isMove",
        "setMove",
        "isRight",
        "setRight",
        "isSlideBottom",
        "setSlideBottom",
        "isSlideLeft",
        "setSlideLeft",
        "isSlideRight",
        "setSlideRight",
        "isSlideTop",
        "setSlideTop",
        "isTop",
        "setTop",
        "lastDownTime",
        "",
        "getLastDownTime",
        "()J",
        "setLastDownTime",
        "(J)V",
        "lastDownX",
        "getLastDownX",
        "setLastDownX",
        "lastDownY",
        "getLastDownY",
        "setLastDownY",
        "paint",
        "Landroid/graphics/Paint;",
        "value",
        "realBottom",
        "getRealBottom",
        "setRealBottom",
        "realLeft",
        "getRealLeft",
        "setRealLeft",
        "realRight",
        "getRealRight",
        "setRealRight",
        "realTop",
        "getRealTop",
        "setRealTop",
        "rectBottom",
        "getRectBottom",
        "setRectBottom",
        "rectHeight",
        "getRectHeight",
        "rectLeft",
        "getRectLeft",
        "setRectLeft",
        "rectRight",
        "getRectRight",
        "setRectRight",
        "rectTop",
        "getRectTop",
        "setRectTop",
        "rectWidth",
        "getRectWidth",
        "drawLine",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "left",
        "right",
        "init",
        "initParams",
        "isClick",
        "lastX",
        "lastY",
        "thisX",
        "thisY",
        "thisEventTime",
        "longPressTime",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setAspect",
        "setRectPosition",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Callback",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rigol/scope/views/histogram/HistogramRectView$Companion;

.field public static final SCREEN_WAVE_HEIGHT:I = 0x1e0

.field public static final SCREEN_WAVE_WIDTH:I = 0x3e8


# instance fields
.field private aspect:F

.field private callback:Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;

.field private cornerLength:I

.field private distance:I

.field private downX:F

.field private downY:F

.field private dp1:I

.field private dp3:I

.field private isBottom:Z

.field private isChangeSize:Z

.field private isLeft:Z

.field private isMove:Z

.field private isRight:Z

.field private isSlideBottom:Z

.field private isSlideLeft:Z

.field private isSlideRight:Z

.field private isSlideTop:Z

.field private isTop:Z

.field private lastDownTime:J

.field private lastDownX:F

.field private lastDownY:F

.field private paint:Landroid/graphics/Paint;

.field private realBottom:F

.field private realLeft:F

.field private realRight:F

.field private realTop:F

.field private rectBottom:F

.field private rectLeft:F

.field private rectRight:F

.field private rectTop:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rigol/scope/views/histogram/HistogramRectView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rigol/scope/views/histogram/HistogramRectView;->Companion:Lcom/rigol/scope/views/histogram/HistogramRectView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    .line 51
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->distance:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 198
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    .line 218
    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFF)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    .line 51
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->distance:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 198
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    .line 222
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectPosition(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 223
    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 51
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->distance:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 198
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    .line 214
    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x28

    .line 51
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->distance:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 198
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    .line 210
    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->init()V

    return-void
.end method

.method private final drawLine(Landroid/graphics/Canvas;FFFF)V
    .locals 7

    .line 698
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 723
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->dp3:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 725
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->dp3:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v2, p2, v0

    .line 727
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    int-to-float v0, v0

    add-float v4, p2, v0

    .line 729
    iget-object v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    move v3, p3

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 733
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    int-to-float v0, v0

    add-float v5, p3, v0

    .line 734
    iget-object v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v2, p2

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 735
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->dp3:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v2, p4, v0

    .line 737
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    int-to-float v0, v0

    sub-float v4, p4, v0

    .line 739
    iget-object v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 743
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    int-to-float v0, v0

    add-float v5, p3, v0

    .line 744
    iget-object v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v2, p4

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 748
    iget p3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    int-to-float p3, p3

    sub-float v4, p5, p3

    .line 749
    iget-object v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    move v1, p2

    move v2, p5

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 750
    iget p3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->dp3:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float v1, p2, p3

    .line 752
    iget p3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    int-to-float p3, p3

    add-float v3, p2, p3

    .line 754
    iget-object v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 755
    iget p2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->dp3:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float v1, p4, p2

    .line 757
    iget p2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    int-to-float p2, p2

    sub-float v3, p4, p2

    .line 759
    iget-object v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 763
    iget p2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    int-to-float p2, p2

    sub-float v4, p5, p2

    .line 764
    iget-object v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v1, p4

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->dp3:I

    .line 228
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->dp1:I

    .line 229
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final initParams()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Rect: initParams();"

    .line 646
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    .line 649
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realRight:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 650
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realLeft:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 651
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realTop:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 652
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realBottom:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    goto :goto_1

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 655
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    const/4 v2, 0x1

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 656
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    goto :goto_0

    .line 658
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    .line 655
    :goto_0
    iput v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    .line 660
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    cmpl-float v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 661
    invoke-virtual {p0, v2}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 662
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 663
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    div-float/2addr v0, v2

    .line 664
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 665
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    goto :goto_1

    .line 667
    :cond_2
    invoke-virtual {p0, v2}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 668
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 669
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    mul-float/2addr v0, v2

    .line 670
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 671
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    :goto_1
    return-void
.end method

.method private final setRectPosition(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 771
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    if-eqz p2, :cond_1

    .line 772
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    if-eqz p3, :cond_2

    .line 773
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    if-eqz p4, :cond_3

    .line 774
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 776
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Rect:Left:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " Right:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " Top:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " Bottom:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->callback:Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;

    return-object v0
.end method

.method public final getCutArr()[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 625
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 626
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 627
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 628
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public final getDistance()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->distance:I

    return v0
.end method

.method public final getDownX()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    return v0
.end method

.method public final getDownY()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    return v0
.end method

.method public final getLastDownTime()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownTime:J

    return-wide v0
.end method

.method public final getLastDownX()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownX:F

    return v0
.end method

.method public final getLastDownY()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownY:F

    return v0
.end method

.method public final getRealBottom()F
    .locals 1

    .line 169
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realBottom:F

    return v0
.end method

.method public final getRealLeft()F
    .locals 1

    .line 142
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realLeft:F

    return v0
.end method

.method public final getRealRight()F
    .locals 1

    .line 151
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realRight:F

    return v0
.end method

.method public final getRealTop()F
    .locals 1

    .line 160
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realTop:F

    return v0
.end method

.method public final getRectBottom()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    return v0
.end method

.method public final getRectHeight()I
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getRectLeft()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    return v0
.end method

.method public final getRectRight()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    return v0
.end method

.method public final getRectTop()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    return v0
.end method

.method public final getRectWidth()I
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final isBottom()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isBottom:Z

    return v0
.end method

.method public final isChangeSize()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isChangeSize:Z

    return v0
.end method

.method public final isClick(FFFFJJJ)Z
    .locals 14

    move v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    sub-float v8, v2, v0

    .line 611
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v9, v3, v1

    .line 612
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-long v10, v6, v4

    .line 614
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "thisX:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", lastX:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", thisY:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastY:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " thisEventTime:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastDownTime:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    cmpg-float v2, v8, v0

    if-gtz v2, :cond_0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_0

    cmp-long v0, v10, p9

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isLeft()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isLeft:Z

    return v0
.end method

.method public final isMove()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isMove:Z

    return v0
.end method

.method public final isRight()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isRight:Z

    return v0
.end method

.method public final isSlideBottom()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideBottom:Z

    return v0
.end method

.method public final isSlideLeft()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideLeft:Z

    return v0
.end method

.method public final isSlideRight()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideRight:Z

    return v0
.end method

.method public final isSlideTop()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideTop:Z

    return v0
.end method

.method public final isTop()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->dp1:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 683
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 684
    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->initParams()V

    .line 686
    :cond_0
    iget v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    iget v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget-object v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->paint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 688
    iget-boolean v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isChangeSize:Z

    if-eqz v0, :cond_1

    .line 690
    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    iget v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/views/histogram/HistogramRectView;->drawLine(Landroid/graphics/Canvas;FFFF)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 641
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 642
    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->initParams()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_45

    if-eq v0, v2, :cond_43

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_43

    goto/16 :goto_e

    .line 276
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 279
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    sub-float v6, v0, v6

    .line 280
    iget v7, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    sub-float v7, p1, v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "rectLeftrectLeft"

    aput-object v9, v8, v3

    const-string v9, "\u8fb9\u754c"

    aput-object v9, v8, v2

    .line 281
    iget v9, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x5

    iget v9, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 285
    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isMove:Z

    if-eqz v4, :cond_5

    .line 286
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    add-float/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 287
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    add-float/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 288
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    add-float/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 289
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    add-float/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 292
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 293
    :cond_1
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    sub-float/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 294
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    sub-float/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 298
    :cond_2
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 299
    :cond_3
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    sub-float/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 300
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    sub-float/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->invalidate()V

    .line 305
    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    .line 306
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    goto/16 :goto_e

    .line 310
    :cond_5
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v4, v4, v8

    const/4 v8, 0x0

    if-eqz v4, :cond_39

    .line 311
    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isLeft:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isBottom:Z

    if-eqz v4, :cond_9

    .line 312
    :cond_6
    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideLeft:Z

    if-nez v4, :cond_11

    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideTop:Z

    if-nez v4, :cond_11

    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideBottom:Z

    if-nez v4, :cond_11

    .line 313
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 314
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v10, v4, v9

    if-lez v10, :cond_7

    int-to-float v10, v1

    cmpl-float v10, v4, v10

    if-lez v10, :cond_7

    .line 316
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideLeft:Z

    goto/16 :goto_0

    :cond_7
    cmpg-float v4, v4, v9

    if-gez v4, :cond_11

    int-to-float v1, v1

    cmpl-float v1, v9, v1

    if-lez v1, :cond_11

    .line 318
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    if-eqz v1, :cond_8

    .line 319
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideTop:Z

    goto/16 :goto_0

    .line 321
    :cond_8
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideBottom:Z

    goto/16 :goto_0

    .line 325
    :cond_9
    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isRight:Z

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isBottom:Z

    if-eqz v4, :cond_d

    .line 326
    :cond_a
    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideRight:Z

    if-nez v4, :cond_11

    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideTop:Z

    if-nez v4, :cond_11

    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideBottom:Z

    if-nez v4, :cond_11

    .line 327
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 328
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v10, v4, v9

    if-lez v10, :cond_b

    int-to-float v10, v1

    cmpl-float v10, v4, v10

    if-lez v10, :cond_b

    .line 330
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideRight:Z

    goto :goto_0

    :cond_b
    cmpg-float v4, v4, v9

    if-gez v4, :cond_11

    int-to-float v1, v1

    cmpl-float v1, v9, v1

    if-lez v1, :cond_11

    .line 332
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    if-eqz v1, :cond_c

    .line 333
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideTop:Z

    goto :goto_0

    .line 335
    :cond_c
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideBottom:Z

    goto :goto_0

    .line 339
    :cond_d
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isLeft:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideLeft:Z

    if-nez v1, :cond_e

    .line 340
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideLeft:Z

    goto :goto_0

    .line 341
    :cond_e
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isRight:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideLeft:Z

    if-nez v1, :cond_f

    .line 342
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideRight:Z

    goto :goto_0

    .line 343
    :cond_f
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideTop:Z

    if-nez v1, :cond_10

    .line 344
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideTop:Z

    goto :goto_0

    .line 345
    :cond_10
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isBottom:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideBottom:Z

    if-nez v1, :cond_11

    .line 346
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideBottom:Z

    .line 348
    :cond_11
    :goto_0
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideLeft:Z

    if-eqz v1, :cond_1b

    .line 349
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    add-float/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 350
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_12

    invoke-virtual {p0, v8}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 351
    :cond_12
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    sub-float v4, v1, v4

    .line 352
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_13

    mul-int/2addr v6, v5

    int-to-float v4, v6

    sub-float/2addr v1, v4

    .line 354
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 356
    :cond_13
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    div-float/2addr v4, v1

    .line 357
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_14

    mul-int/2addr v6, v5

    int-to-float v4, v6

    mul-float/2addr v1, v4

    .line 360
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    sub-float/2addr v6, v1

    invoke-virtual {p0, v6}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 362
    :cond_14
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    if-eqz v1, :cond_15

    .line 363
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    add-float/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    goto :goto_1

    .line 364
    :cond_15
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isBottom:Z

    if-eqz v1, :cond_16

    .line 365
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    sub-float/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    goto :goto_1

    .line 367
    :cond_16
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    sub-float/2addr v1, v6

    sub-float/2addr v1, v4

    int-to-float v5, v5

    div-float/2addr v1, v5

    add-float/2addr v6, v1

    .line 369
    invoke-virtual {p0, v6}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 370
    iget v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    sub-float/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 372
    :goto_1
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_18

    .line 373
    invoke-virtual {p0, v8}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 374
    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 375
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_17

    .line 376
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 378
    :cond_17
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    mul-float/2addr v1, v3

    .line 379
    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    sub-float/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    goto :goto_2

    .line 380
    :cond_18
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1a

    .line 381
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 382
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 383
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_19

    .line 384
    invoke-virtual {p0, v8}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 386
    :cond_19
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    mul-float/2addr v1, v3

    .line 387
    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    sub-float/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 390
    :cond_1a
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->invalidate()V

    .line 391
    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    .line 392
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    goto/16 :goto_e

    .line 393
    :cond_1b
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideRight:Z

    if-eqz v1, :cond_25

    .line 394
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    add-float/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 395
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1c

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 396
    :cond_1c
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    sub-float/2addr v1, v4

    .line 397
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    cmpg-float v7, v1, v7

    if-gez v7, :cond_1d

    mul-int/2addr v6, v5

    int-to-float v1, v6

    add-float/2addr v4, v1

    .line 399
    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 401
    :cond_1d
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    div-float/2addr v1, v4

    .line 402
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    cmpg-float v7, v1, v7

    if-gez v7, :cond_1e

    mul-int/2addr v6, v5

    int-to-float v1, v6

    mul-float/2addr v4, v1

    .line 405
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    add-float/2addr v6, v4

    invoke-virtual {p0, v6}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 407
    :cond_1e
    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    if-eqz v4, :cond_1f

    .line 408
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    add-float/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    goto :goto_3

    .line 409
    :cond_1f
    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isBottom:Z

    if-eqz v4, :cond_20

    .line 410
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    sub-float/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    goto :goto_3

    .line 412
    :cond_20
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    sub-float/2addr v4, v6

    sub-float/2addr v4, v1

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v6, v4

    .line 414
    invoke-virtual {p0, v6}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 415
    iget v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    sub-float/2addr v5, v4

    invoke-virtual {p0, v5}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 417
    :goto_3
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    int-to-float v3, v3

    cmpg-float v4, v4, v3

    if-gez v4, :cond_22

    .line 418
    invoke-virtual {p0, v8}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 419
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 420
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_21

    .line 421
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 423
    :cond_21
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    mul-float/2addr v1, v3

    .line 424
    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    add-float/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    goto :goto_4

    .line 425
    :cond_22
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_24

    .line 426
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 427
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 428
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_23

    .line 429
    invoke-virtual {p0, v8}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 431
    :cond_23
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    mul-float/2addr v1, v3

    .line 432
    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    add-float/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 435
    :cond_24
    :goto_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->invalidate()V

    .line 436
    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    .line 437
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    goto/16 :goto_e

    .line 438
    :cond_25
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideTop:Z

    if-eqz v1, :cond_2f

    .line 439
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    add-float/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 440
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_26

    invoke-virtual {p0, v8}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 441
    :cond_26
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    sub-float v4, v1, v4

    .line 442
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_27

    mul-int/2addr v6, v5

    int-to-float v4, v6

    sub-float/2addr v1, v4

    .line 444
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 446
    :cond_27
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    mul-float/2addr v4, v1

    .line 447
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_28

    mul-int/2addr v6, v5

    int-to-float v4, v6

    div-float v1, v4, v1

    .line 450
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    sub-float/2addr v6, v1

    invoke-virtual {p0, v6}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 452
    :cond_28
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isLeft:Z

    if-eqz v1, :cond_29

    .line 453
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    add-float/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    goto :goto_5

    .line 454
    :cond_29
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isRight:Z

    if-eqz v1, :cond_2a

    .line 455
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    sub-float/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    goto :goto_5

    .line 457
    :cond_2a
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    sub-float/2addr v1, v6

    sub-float/2addr v1, v4

    int-to-float v5, v5

    div-float/2addr v1, v5

    add-float/2addr v6, v1

    .line 459
    invoke-virtual {p0, v6}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 460
    iget v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    sub-float/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 462
    :goto_5
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2c

    .line 463
    invoke-virtual {p0, v8}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 464
    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 465
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2b

    .line 466
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 468
    :cond_2b
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    div-float/2addr v1, v3

    .line 469
    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    sub-float/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    goto :goto_6

    .line 470
    :cond_2c
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2e

    .line 471
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 472
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 473
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2d

    .line 474
    invoke-virtual {p0, v8}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 475
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    .line 477
    :cond_2d
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    div-float/2addr v4, v1

    .line 478
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    sub-float/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 481
    :cond_2e
    :goto_6
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->invalidate()V

    .line 482
    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    .line 483
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    goto/16 :goto_e

    .line 484
    :cond_2f
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideBottom:Z

    if-eqz v1, :cond_4b

    .line 485
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    add-float/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 486
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_30

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 487
    :cond_30
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    sub-float/2addr v1, v4

    .line 488
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    cmpg-float v7, v1, v7

    if-gez v7, :cond_31

    mul-int/2addr v6, v5

    int-to-float v1, v6

    add-float/2addr v4, v1

    .line 490
    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 492
    :cond_31
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    mul-float/2addr v1, v4

    .line 493
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    cmpg-float v7, v1, v7

    if-gez v7, :cond_32

    mul-int/2addr v6, v5

    int-to-float v1, v6

    div-float v4, v1, v4

    .line 496
    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    add-float/2addr v6, v4

    invoke-virtual {p0, v6}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 498
    :cond_32
    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isLeft:Z

    if-eqz v4, :cond_33

    .line 499
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    add-float/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    goto :goto_7

    .line 500
    :cond_33
    iget-boolean v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isRight:Z

    if-eqz v4, :cond_34

    .line 501
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    sub-float/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    goto :goto_7

    .line 503
    :cond_34
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    sub-float/2addr v4, v6

    sub-float/2addr v4, v1

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v6, v4

    .line 505
    invoke-virtual {p0, v6}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 506
    iget v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    sub-float/2addr v5, v4

    invoke-virtual {p0, v5}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 508
    :goto_7
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    int-to-float v3, v3

    cmpg-float v4, v4, v3

    if-gez v4, :cond_36

    .line 509
    invoke-virtual {p0, v8}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 510
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 511
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_35

    .line 512
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 514
    :cond_35
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    div-float/2addr v1, v3

    .line 515
    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    add-float/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    goto :goto_8

    .line 516
    :cond_36
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_38

    .line 517
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 518
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 519
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_37

    .line 520
    invoke-virtual {p0, v8}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 521
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 523
    :cond_37
    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    div-float/2addr v1, v3

    .line 524
    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    add-float/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 526
    :cond_38
    :goto_8
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->invalidate()V

    .line 527
    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    .line 528
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    goto/16 :goto_e

    .line 531
    :cond_39
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isLeft:Z

    if-eqz v1, :cond_3b

    .line 532
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    add-float/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 533
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    int-to-float v4, v3

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3a

    invoke-virtual {p0, v8}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    .line 534
    :cond_3a
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    mul-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    sub-float v9, v4, v9

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3e

    mul-int/2addr v6, v5

    int-to-float v1, v6

    sub-float/2addr v4, v1

    .line 535
    invoke-virtual {p0, v4}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectLeft(F)V

    goto :goto_9

    .line 538
    :cond_3b
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isRight:Z

    if-eqz v1, :cond_3e

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rect:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v9}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    add-float/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3c

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 543
    :cond_3c
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    iget v9, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    mul-int/lit8 v10, v9, 0x2

    int-to-float v10, v10

    add-float/2addr v10, v6

    cmpg-float v1, v1, v10

    if-gez v1, :cond_3d

    mul-int/2addr v9, v5

    int-to-float v1, v9

    add-float/2addr v6, v1

    .line 544
    invoke-virtual {p0, v6}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectRight(F)V

    .line 545
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :cond_3e
    :goto_9
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    if-eqz v1, :cond_40

    .line 550
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    add-float/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 551
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3f

    invoke-virtual {p0, v8}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    .line 552
    :cond_3f
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    mul-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    sub-float v6, v3, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_42

    mul-int/2addr v4, v5

    int-to-float v1, v4

    sub-float/2addr v3, v1

    .line 553
    invoke-virtual {p0, v3}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectTop(F)V

    goto :goto_a

    .line 554
    :cond_40
    iget-boolean v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isBottom:Z

    if-eqz v1, :cond_42

    .line 555
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    add-float/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 556
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_41

    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 557
    :cond_41
    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->cornerLength:I

    mul-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v1, v1, v6

    if-gez v1, :cond_42

    mul-int/2addr v4, v5

    int-to-float v1, v4

    add-float/2addr v3, v1

    .line 558
    invoke-virtual {p0, v3}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectBottom(F)V

    .line 560
    :cond_42
    :goto_a
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->invalidate()V

    .line 561
    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    .line 562
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    goto/16 :goto_e

    .line 567
    :cond_43
    iput-boolean v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isLeft:Z

    .line 568
    iput-boolean v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isRight:Z

    .line 569
    iput-boolean v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    .line 570
    iput-boolean v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isBottom:Z

    .line 571
    iput-boolean v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isMove:Z

    .line 572
    iput-boolean v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isChangeSize:Z

    .line 573
    iput-boolean v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideLeft:Z

    .line 574
    iput-boolean v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideRight:Z

    .line 575
    iput-boolean v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideTop:Z

    .line 576
    iput-boolean v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideBottom:Z

    .line 577
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    const/16 v1, 0x4b0

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4b

    .line 579
    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->callback:Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;

    if-eqz v1, :cond_44

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    iget v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;->onEnd(FFFF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 580
    :cond_44
    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownX:F

    iget v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-wide v8, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    const-wide/16 v12, 0x64

    move-object v3, p0

    invoke-virtual/range {v3 .. v13}, Lcom/rigol/scope/views/histogram/HistogramRectView;->isClick(FFFFJJJ)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 583
    iget-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->callback:Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;

    if-eqz p1, :cond_4b

    invoke-interface {p1}, Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;->onClick()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 238
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownX:F

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownY:F

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownTime:J

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastDownX:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownX:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->distance:I

    int-to-float v5, v4

    sub-float v5, v3, v5

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_4c

    iget v5, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    int-to-float v6, v4

    add-float/2addr v6, v5

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_4c

    iget v6, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    iget v7, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    int-to-float v8, v4

    sub-float/2addr v7, v8

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_4c

    iget v7, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    int-to-float v8, v4

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_4c

    sub-float/2addr v5, v3

    int-to-float p1, v1

    div-float/2addr v5, p1

    float-to-int v1, v5

    int-to-float v4, v4

    sub-float v4, v3, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_46

    int-to-float v4, v1

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_46

    .line 248
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isLeft:Z

    goto :goto_b

    .line 249
    :cond_46
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    iget v4, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->distance:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_47

    int-to-float v1, v1

    sub-float/2addr v3, v1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_47

    .line 250
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isRight:Z

    .line 253
    :cond_47
    :goto_b
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 254
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->distance:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_48

    int-to-float v3, p1

    add-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_48

    .line 255
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    goto :goto_c

    .line 256
    :cond_48
    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    iget v1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    iget v3, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->distance:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_49

    int-to-float p1, p1

    sub-float/2addr v1, p1

    cmpl-float p1, v0, v1

    if-ltz p1, :cond_49

    .line 257
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isBottom:Z

    .line 260
    :cond_49
    :goto_c
    iget-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isLeft:Z

    if-nez p1, :cond_4a

    iget-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    if-nez p1, :cond_4a

    iget-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isRight:Z

    if-nez p1, :cond_4a

    iget-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isBottom:Z

    if-nez p1, :cond_4a

    .line 261
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isMove:Z

    goto :goto_d

    .line 265
    :cond_4a
    iput-boolean v2, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isChangeSize:Z

    .line 267
    :goto_d
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->invalidate()V

    .line 273
    iget-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->callback:Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;

    if-eqz p1, :cond_4b

    invoke-interface {p1}, Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;->onStart()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4b
    :goto_e
    return v2

    .line 271
    :cond_4c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAspect(F)V
    .locals 0

    .line 637
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->aspect:F

    return-void
.end method

.method public final setBottom(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isBottom:Z

    return-void
.end method

.method public final setCallback(Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->callback:Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;

    return-void
.end method

.method public final setChangeSize(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isChangeSize:Z

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->distance:I

    return-void
.end method

.method public final setDownX(F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downX:F

    return-void
.end method

.method public final setDownY(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->downY:F

    return-void
.end method

.method public final setLastDownTime(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownTime:J

    return-void
.end method

.method public final setLastDownX(F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownX:F

    return-void
.end method

.method public final setLastDownY(F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->lastDownY:F

    return-void
.end method

.method public final setLeft(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isLeft:Z

    return-void
.end method

.method public final setMove(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isMove:Z

    return-void
.end method

.method public final setRealBottom(F)V
    .locals 1

    .line 171
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realBottom:F

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Histogram:UI:HistogramRectView:rectBottom: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realBottom:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setRealLeft(F)V
    .locals 1

    .line 144
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realLeft:F

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Histogram:UI:HistogramRectView:rectLeft: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realLeft:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setRealRight(F)V
    .locals 1

    .line 153
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realRight:F

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Histogram:UI:HistogramRectView:rectRight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realRight:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setRealTop(F)V
    .locals 1

    .line 162
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realTop:F

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Histogram:UI:HistogramRectView:rectTop: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->realTop:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setRectBottom(F)V
    .locals 1

    .line 135
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Histogram:UI:HistogramRectView:rectBottom: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectBottom:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setRectLeft(F)V
    .locals 1

    .line 108
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Histogram:UI:HistogramRectView:rectLeft: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectLeft:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setRectPosition(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Histogram:UI:HistogramRect:setRectPosition:Left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 786
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    int-to-float p1, p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRealLeft(F)V

    if-eqz p2, :cond_1

    .line 788
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRealRight(F)V

    if-eqz p3, :cond_2

    .line 789
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    int-to-float p1, p1

    const/16 p2, 0x1e0

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRealTop(F)V

    if-eqz p4, :cond_3

    .line 790
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    int-to-float p1, v1

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRealBottom(F)V

    .line 791
    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->initParams()V

    .line 792
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->invalidate()V

    return-void
.end method

.method public final setRectRight(F)V
    .locals 1

    .line 117
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Histogram:UI:HistogramRectView:rectRight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectRight:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setRectTop(F)V
    .locals 1

    .line 126
    iput p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Histogram:UI:HistogramRectView:rectTop: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->rectTop:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setRight(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isRight:Z

    return-void
.end method

.method public final setSlideBottom(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideBottom:Z

    return-void
.end method

.method public final setSlideLeft(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideLeft:Z

    return-void
.end method

.method public final setSlideRight(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideRight:Z

    return-void
.end method

.method public final setSlideTop(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isSlideTop:Z

    return-void
.end method

.method public final setTop(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/rigol/scope/views/histogram/HistogramRectView;->isTop:Z

    return-void
.end method
