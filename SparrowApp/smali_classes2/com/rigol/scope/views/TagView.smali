.class public Lcom/rigol/scope/views/TagView;
.super Lcom/rigol/scope/views/baseview/OrientationView;
.source "TagView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/TagView$Callback;,
        Lcom/rigol/scope/views/TagView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00aa\u00012\u00020\u0001:\u0004\u00a9\u0001\u00aa\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010h\u001a\u00020iH\u0002J\u0008\u0010j\u001a\u000207H\u0002J\u000e\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u000207J\u0018\u0010n\u001a\u00020i2\u0006\u0010o\u001a\u0002072\u0006\u0010p\u001a\u00020qH\u0002J0\u0010r\u001a\u00020i2\u0006\u0010p\u001a\u00020q2\u0006\u0010s\u001a\u0002072\u0006\u0010t\u001a\u0002072\u0006\u0010u\u001a\u0002072\u0006\u0010v\u001a\u000207H\u0002J1\u0010w\u001a\u00020i2\u0006\u0010p\u001a\u00020q2\u0006\u0010x\u001a\u00020:2\u0006\u0010y\u001a\u00020\u00142\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020|0{\u00a2\u0006\u0002\u0010}J \u0010~\u001a\u00020i2\u0006\u0010o\u001a\u0002072\u0006\u0010\u007f\u001a\u0002072\u0006\u0010p\u001a\u00020qH\u0002J1\u0010\u0080\u0001\u001a\u00020i2\u0006\u0010p\u001a\u00020q2\u0006\u0010s\u001a\u0002072\u0006\u0010t\u001a\u0002072\u0006\u0010u\u001a\u0002072\u0006\u0010v\u001a\u000207H\u0003J\u0019\u0010\u0081\u0001\u001a\u00020i2\u0006\u0010\u007f\u001a\u0002072\u0006\u0010p\u001a\u00020qH\u0002J\u0012\u0010\u0082\u0001\u001a\u00020i2\u0007\u0010\u0083\u0001\u001a\u000207H\u0002J\u001b\u0010\u0084\u0001\u001a\u00020\u00082\u0007\u0010\u0085\u0001\u001a\u0002072\u0007\u0010\u0086\u0001\u001a\u000207H\u0002J\u0007\u0010\u0087\u0001\u001a\u00020iJ-\u0010\u0088\u0001\u001a\u00020i2\u0007\u0010\u0089\u0001\u001a\u0002072\u0007\u0010\u008a\u0001\u001a\u0002072\u0007\u0010\u008b\u0001\u001a\u0002072\u0007\u0010\u008c\u0001\u001a\u000207H\u0016J\u0011\u0010\u008d\u0001\u001a\u00020i2\u0006\u0010p\u001a\u00020qH\u0014J-\u0010\u008e\u0001\u001a\u00020i2\u0007\u0010\u008f\u0001\u001a\u0002072\u0007\u0010\u0090\u0001\u001a\u0002072\u0007\u0010\u0091\u0001\u001a\u0002072\u0007\u0010\u0092\u0001\u001a\u000207H\u0014J\u0013\u0010\u0093\u0001\u001a\u00020\u00082\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0016J\u0010\u0010\u0096\u0001\u001a\u00020i2\u0007\u0010\u0097\u0001\u001a\u000207J\u0010\u0010\u0098\u0001\u001a\u00020i2\u0007\u0010\u0099\u0001\u001a\u000207J\u0010\u0010\u009a\u0001\u001a\u00020i2\u0007\u0010\u009b\u0001\u001a\u000207J\u0010\u0010\u009c\u0001\u001a\u00020i2\u0007\u0010\u0097\u0001\u001a\u000207J\u0013\u0010\u009d\u0001\u001a\u00020i2\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001J\u0010\u0010\u00a0\u0001\u001a\u00020i2\u0007\u0010\u00a1\u0001\u001a\u000207J\u0010\u0010\u00a2\u0001\u001a\u00020i2\u0007\u0010\u00a3\u0001\u001a\u000207J\u000f\u0010\u00a4\u0001\u001a\u00020l2\u0006\u0010m\u001a\u000207JA\u0010\u00a5\u0001\u001a\u00020i2\u0006\u0010p\u001a\u00020q2\u0006\u0010x\u001a\u00020:2\u0006\u0010y\u001a\u00020\u00142\u0006\u0010s\u001a\u0002072\u0006\u0010t\u001a\u0002072\u0006\u0010^\u001a\u0002072\u0006\u0010Z\u001a\u000207H\u0002JA\u0010\u00a6\u0001\u001a\u00020i2\u0006\u0010p\u001a\u00020q2\u0006\u0010x\u001a\u00020:2\u0006\u0010y\u001a\u00020\u00142\u0006\u0010s\u001a\u0002072\u0006\u0010t\u001a\u0002072\u0006\u0010^\u001a\u0002072\u0006\u0010Z\u001a\u000207H\u0002JA\u0010\u00a7\u0001\u001a\u00020i2\u0006\u0010p\u001a\u00020q2\u0006\u0010x\u001a\u00020:2\u0006\u0010y\u001a\u00020\u00142\u0006\u0010s\u001a\u0002072\u0006\u0010t\u001a\u0002072\u0006\u0010^\u001a\u0002072\u0006\u0010Z\u001a\u000207H\u0002JA\u0010\u00a8\u0001\u001a\u00020i2\u0006\u0010p\u001a\u00020q2\u0006\u0010x\u001a\u00020:2\u0006\u0010y\u001a\u00020\u00142\u0006\u0010s\u001a\u0002072\u0006\u0010t\u001a\u0002072\u0006\u0010^\u001a\u0002072\u0006\u0010Z\u001a\u000207H\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\n\"\u0004\u0008#\u0010\u000cR\u000e\u0010$\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\'\u0010\u000cR\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\n\"\u0004\u0008/\u0010\u000cR\u001a\u00100\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\n\"\u0004\u00081\u0010\u000cR\u001c\u00102\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u0010 R\u000e\u00105\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010@\u001a\u0002072\u0006\u0010?\u001a\u000207@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\n\"\u0004\u0008L\u0010\u000cR\u001a\u0010M\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\n\"\u0004\u0008O\u0010\u000cR\u001a\u0010P\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\n\"\u0004\u0008R\u0010\u000cR\u001a\u0010S\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\n\"\u0004\u0008U\u0010\u000cR\u0013\u0010V\u001a\u0004\u0018\u00010W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010B\"\u0004\u0008\\\u0010DR\u000e\u0010]\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010^\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010B\"\u0004\u0008`\u0010DR\u001c\u0010a\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u001e\"\u0004\u0008c\u0010 R\u000e\u0010d\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/rigol/scope/views/TagView;",
        "Lcom/rigol/scope/views/baseview/OrientationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "beyond",
        "",
        "getBeyond",
        "()Z",
        "setBeyond",
        "(Z)V",
        "bitmapKeyA",
        "Landroid/graphics/Bitmap;",
        "getBitmapKeyA",
        "()Landroid/graphics/Bitmap;",
        "bitmapKeyB",
        "getBitmapKeyB",
        "borderPaint",
        "Landroid/graphics/Paint;",
        "callback",
        "Lcom/rigol/scope/views/TagView$Callback;",
        "getCallback",
        "()Lcom/rigol/scope/views/TagView$Callback;",
        "setCallback",
        "(Lcom/rigol/scope/views/TagView$Callback;)V",
        "cousor_label",
        "",
        "getCousor_label",
        "()Ljava/lang/String;",
        "setCousor_label",
        "(Ljava/lang/String;)V",
        "cousor_showLabel_now",
        "getCousor_showLabel_now",
        "setCousor_showLabel_now",
        "cursor_labelPaint",
        "draggable",
        "getDraggable",
        "setDraggable",
        "horizontal",
        "Lcom/rigol/scope/data/HorizontalParam;",
        "getHorizontal",
        "()Lcom/rigol/scope/data/HorizontalParam;",
        "setHorizontal",
        "(Lcom/rigol/scope/data/HorizontalParam;)V",
        "isDragging",
        "setDragging",
        "isShowHint",
        "setShowHint",
        "label",
        "getLabel",
        "setLabel",
        "labelPaint",
        "mPreviousX",
        "",
        "mPreviousY",
        "path_six",
        "Landroid/graphics/Path;",
        "getPath_six",
        "()Landroid/graphics/Path;",
        "setPath_six",
        "(Landroid/graphics/Path;)V",
        "value",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "positionEdgeWithTag",
        "",
        "positionEdgeWithView",
        "rect",
        "Landroid/graphics/Rect;",
        "reverse",
        "getReverse",
        "setReverse",
        "showBor",
        "getShowBor",
        "setShowBor",
        "showBorder",
        "getShowBorder",
        "setShowBorder",
        "showLabel",
        "getShowLabel",
        "setShowLabel",
        "syncDataView",
        "Lcom/rigol/scope/viewmodels/SyncDataViewModel;",
        "getSyncDataView",
        "()Lcom/rigol/scope/viewmodels/SyncDataViewModel;",
        "tagHeight",
        "getTagHeight",
        "setTagHeight",
        "tagPaint",
        "tagWidth",
        "getTagWidth",
        "setTagWidth",
        "text",
        "getText",
        "setText",
        "textPaint",
        "text_tag_Paint",
        "totalDeltaX",
        "totalDeltaY",
        "calAndSetPosition",
        "",
        "calculateOffset",
        "cos",
        "",
        "mun",
        "drawHorizontalTag",
        "halfHeight",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawLabel",
        "startX",
        "startY",
        "drawWidth",
        "drawHeight",
        "drawPolygon",
        "path",
        "paint",
        "points",
        "",
        "",
        "(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V",
        "drawTag",
        "halfWidth",
        "drawText",
        "drawVerticalTag",
        "handleMoveEvent",
        "moveDistance",
        "inDraggingArea",
        "x",
        "y",
        "initPositionEdge",
        "layout",
        "l",
        "t",
        "r",
        "b",
        "onDraw",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setBorderColor",
        "color",
        "setLabelColor",
        "labelColor",
        "setLabelSize",
        "labelSize",
        "setTagColor",
        "setTagStyle",
        "style",
        "Landroid/graphics/Paint$Style;",
        "setTextColor",
        "textColor",
        "setTextSize",
        "textSize",
        "sin",
        "turnDown",
        "turnLeft",
        "turnRight",
        "turnUp",
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
.field public static final Companion:Lcom/rigol/scope/views/TagView$Companion;

.field public static final DEFAULT_DASH_PATH_EFFECT:Landroid/graphics/PathEffect;

.field private static final DEFAULT_LABEL_TEXT_SIZE:F = 18.0f

.field private static final DEFAULT_TAG_STROKE_WIDTH:F = 2.0f

.field private static final DEFAULT_TEXT_SIZE:F = 16.0f

.field private static final ERROR_RANG_OF_MOVING_DISTANCE:I = 0x5


# instance fields
.field private beyond:Z

.field private final bitmapKeyA:Landroid/graphics/Bitmap;

.field private final bitmapKeyB:Landroid/graphics/Bitmap;

.field private final borderPaint:Landroid/graphics/Paint;

.field private callback:Lcom/rigol/scope/views/TagView$Callback;

.field private cousor_label:Ljava/lang/String;

.field private cousor_showLabel_now:Z

.field private final cursor_labelPaint:Landroid/graphics/Paint;

.field private draggable:Z

.field private horizontal:Lcom/rigol/scope/data/HorizontalParam;

.field private isDragging:Z

.field private isShowHint:Z

.field private label:Ljava/lang/String;

.field private final labelPaint:Landroid/graphics/Paint;

.field private mPreviousX:I

.field private mPreviousY:I

.field private path_six:Landroid/graphics/Path;

.field private position:I

.field private final positionEdgeWithTag:[I

.field private final positionEdgeWithView:[I

.field private final rect:Landroid/graphics/Rect;

.field private reverse:Z

.field private showBor:Z

.field private showBorder:Z

.field private showLabel:Z

.field private final syncDataView:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field private tagHeight:I

.field private final tagPaint:Landroid/graphics/Paint;

.field private tagWidth:I

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/graphics/Paint;

.field private final text_tag_Paint:Landroid/graphics/Paint;

.field private totalDeltaX:I

.field private totalDeltaY:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/rigol/scope/views/TagView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rigol/scope/views/TagView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rigol/scope/views/TagView;->Companion:Lcom/rigol/scope/views/TagView$Companion;

    .line 1434
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v0, Landroid/graphics/PathEffect;

    sput-object v0, Lcom/rigol/scope/views/TagView;->DEFAULT_DASH_PATH_EFFECT:Landroid/graphics/PathEffect;

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/baseview/OrientationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0x7f080472

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->DrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "ContextUtil.DrawableToBi\u2026 R.drawable.ic_bg_key_1))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rigol/scope/views/TagView;->bitmapKeyA:Landroid/graphics/Bitmap;

    const p2, 0x7f080473

    .line 53
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->DrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "ContextUtil.DrawableToBi\u2026 R.drawable.ic_bg_key_2))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rigol/scope/views/TagView;->bitmapKeyB:Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lcom/rigol/scope/views/TagView;->isShowHint:Z

    .line 117
    iput-boolean p2, p0, Lcom/rigol/scope/views/TagView;->draggable:Z

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, -0x1000000

    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    iput-object v0, p0, Lcom/rigol/scope/views/TagView;->borderPaint:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 171
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    iput-object v0, p0, Lcom/rigol/scope/views/TagView;->tagPaint:Landroid/graphics/Paint;

    .line 183
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 186
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 189
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v3, -0x1

    .line 198
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    iput-object v0, p0, Lcom/rigol/scope/views/TagView;->textPaint:Landroid/graphics/Paint;

    .line 204
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 207
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 210
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 219
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    iput-object v0, p0, Lcom/rigol/scope/views/TagView;->text_tag_Paint:Landroid/graphics/Paint;

    .line 225
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 228
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    iput-object v0, p0, Lcom/rigol/scope/views/TagView;->labelPaint:Landroid/graphics/Paint;

    .line 246
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 249
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x7f060177

    .line 251
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 253
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    iput-object v0, p0, Lcom/rigol/scope/views/TagView;->cursor_labelPaint:Landroid/graphics/Paint;

    const/4 p2, 0x4

    new-array v0, p2, [I

    .line 270
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithView:[I

    new-array p2, p2, [I

    .line 275
    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithTag:[I

    .line 276
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    .line 282
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/TagView;->path_six:Landroid/graphics/Path;

    .line 669
    const-class p2, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object p2, p0, Lcom/rigol/scope/views/TagView;->syncDataView:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 670
    const-class p2, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    iput-object p2, p0, Lcom/rigol/scope/views/TagView;->horizontal:Lcom/rigol/scope/data/HorizontalParam;

    .line 675
    iget-object p2, p0, Lcom/rigol/scope/views/TagView;->syncDataView:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p2, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0x2303

    .line 674
    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 675
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/TagView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/TagView$1;-><init>(Lcom/rigol/scope/views/TagView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic access$calAndSetPosition(Lcom/rigol/scope/views/TagView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/rigol/scope/views/TagView;->calAndSetPosition()V

    return-void
.end method

.method private final calAndSetPosition()V
    .locals 3

    .line 307
    invoke-direct {p0}, Lcom/rigol/scope/views/TagView;->calculateOffset()I

    move-result v0

    .line 313
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 316
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getOrientation()I

    move-result v2

    if-nez v2, :cond_0

    .line 319
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 322
    :cond_0
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startMargin:I

    .line 325
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final calculateOffset()I
    .locals 5

    .line 336
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 339
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 341
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 342
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 343
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 344
    invoke-virtual {p0, v2, v1}, Lcom/rigol/scope/views/TagView;->measure(II)V

    .line 345
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getHeight()I

    move-result v1

    :goto_0
    shr-int/2addr v1, v3

    .line 355
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v2

    iget-object v4, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithView:[I

    aget v3, v4, v3

    if-ge v2, v3, :cond_2

    neg-int v0, v1

    goto :goto_4

    .line 359
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithView:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    if-le v2, v3, :cond_3

    .line 361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_1

    .line 364
    :cond_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_4

    .line 369
    :cond_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getWidth()I

    move-result v2

    if-nez v2, :cond_5

    .line 370
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 371
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 372
    invoke-virtual {p0, v2, v4}, Lcom/rigol/scope/views/TagView;->measure(II)V

    .line 373
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    .line 375
    :cond_5
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getWidth()I

    move-result v2

    :goto_2
    shr-int/2addr v2, v3

    .line 383
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v3

    iget-object v4, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithView:[I

    aget v1, v4, v1

    if-ge v3, v1, :cond_6

    neg-int v0, v2

    goto :goto_4

    .line 387
    :cond_6
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v1

    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithView:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-le v1, v3, :cond_7

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_3

    .line 392
    :cond_7
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v0

    :goto_3
    sub-int/2addr v0, v2

    :goto_4
    return v0

    :cond_8
    return v1
.end method

.method private final drawHorizontalTag(ILandroid/graphics/Canvas;)V
    .locals 9

    .line 793
    iget v0, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    .line 796
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 799
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithView:[I

    aget v3, v3, v1

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    if-ge v2, v3, :cond_2

    .line 803
    iget-boolean v1, p0, Lcom/rigol/scope/views/TagView;->reverse:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    sub-int/2addr v1, v2

    move v4, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 810
    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->tagPaint:Landroid/graphics/Paint;

    add-int v5, v0, p1

    .line 813
    iget v6, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    .line 814
    iget v7, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    move-object v0, p0

    move-object v1, p2

    .line 807
    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/views/TagView;->turnUp(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V

    goto/16 :goto_4

    .line 819
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithView:[I

    const/4 v6, 0x3

    aget v3, v3, v6

    if-le v2, v3, :cond_5

    .line 823
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->reverse:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    sub-int/2addr v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 830
    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->tagPaint:Landroid/graphics/Paint;

    .line 832
    iget v7, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    sub-int v5, p1, v7

    .line 833
    iget v6, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    move-object v0, p0

    move-object v1, p2

    .line 827
    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/views/TagView;->turnDown(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V

    goto/16 :goto_4

    .line 841
    :cond_5
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithTag:[I

    aget v7, v3, v1

    if-ge v2, v7, :cond_6

    .line 842
    aget v1, v3, v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v2

    :goto_2
    sub-int v4, v1, v2

    goto :goto_3

    .line 843
    :cond_6
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithTag:[I

    aget v3, v2, v6

    if-le v1, v3, :cond_7

    .line 844
    aget v1, v2, v6

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v2

    goto :goto_2

    :cond_7
    :goto_3
    sub-int v0, p1, v0

    .line 851
    iget-boolean v1, p0, Lcom/rigol/scope/views/TagView;->reverse:Z

    if-eqz v1, :cond_b

    .line 854
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->showBor:Z

    if-eqz v0, :cond_9

    .line 857
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 858
    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->tagPaint:Landroid/graphics/Paint;

    .line 859
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v6, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    sub-int/2addr v0, v6

    add-int/lit16 v5, v0, -0x92

    add-int v7, p1, v4

    .line 862
    iget v8, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    move-object v0, p0

    move-object v1, p2

    move v4, v5

    move v5, v7

    move v7, v8

    .line 855
    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/views/TagView;->turnLeft(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V

    goto :goto_4

    .line 859
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_9
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 868
    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->tagPaint:Landroid/graphics/Paint;

    .line 869
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v6, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    sub-int v5, v0, v6

    add-int v7, p1, v4

    .line 872
    iget v8, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    move-object v0, p0

    move-object v1, p2

    move v4, v5

    move v5, v7

    move v7, v8

    .line 865
    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/views/TagView;->turnLeft(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V

    goto :goto_4

    .line 869
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :cond_b
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->tagPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    add-int v6, v0, v4

    iget v7, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    iget v8, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    move-object v0, p0

    move-object v1, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/views/TagView;->turnRight(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V

    :cond_c
    :goto_4
    return-void
.end method

.method private final drawLabel(Landroid/graphics/Canvas;IIII)V
    .locals 5

    .line 1323
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->showLabel:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->label:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->labelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/rigol/scope/views/TagView;->label:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1334
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->label:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    shr-int/lit8 p4, p4, 0x1

    add-int/2addr p2, p4

    int-to-float p2, p2

    shr-int/lit8 p4, p5, 0x1

    add-int/2addr p3, p4

    .line 1336
    iget-object p4, p0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p5

    shr-int/lit8 p4, p4, 0x1

    add-int/2addr p3, p4

    int-to-float p3, p3

    .line 1337
    iget-object p4, p0, Lcom/rigol/scope/views/TagView;->labelPaint:Landroid/graphics/Paint;

    .line 1333
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final drawTag(IILandroid/graphics/Canvas;)V
    .locals 2

    .line 701
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 704
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 705
    iget-object p2, p0, Lcom/rigol/scope/views/TagView;->horizontal:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v1

    :cond_0
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-eq v1, p2, :cond_3

    .line 706
    invoke-direct {p0, p1, p3}, Lcom/rigol/scope/views/TagView;->drawHorizontalTag(ILandroid/graphics/Canvas;)V

    goto :goto_0

    .line 711
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/TagView;->horizontal:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v1

    :cond_2
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-eq v1, p1, :cond_3

    .line 712
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/views/TagView;->drawVerticalTag(ILandroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final drawText(Landroid/graphics/Canvas;IIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1100
    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->text:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 1102
    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->textPaint:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/rigol/scope/views/TagView;->text:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v7, v5, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1108
    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->text:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    shr-int/lit8 v7, p4, 0x1

    add-int/2addr v7, v2

    int-to-float v7, v7

    shr-int/lit8 v8, p5, 0x1

    add-int/2addr v8, v3

    .line 1110
    iget-object v9, v0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    shr-int/2addr v9, v6

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 1111
    iget-object v9, v0, Lcom/rigol/scope/views/TagView;->textPaint:Landroid/graphics/Paint;

    .line 1107
    invoke-virtual {v1, v4, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1122
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getPopuwind_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    const-string v7, "ViewUtil.getViewABkeyVie\u2026l().getPopuwind_boolean()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lcom/rigol/scope/views/TagView;->isShowHint:Z

    if-eqz v4, :cond_12

    const/16 v4, 0xc

    .line 1126
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->ax_boolean:Landroidx/lifecycle/MutableLiveData;

    const-string v8, "ViewUtil.getViewABkeyViewModel().ax_boolean"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v13, 0x19

    const/16 v14, 0x9

    const v16, 0x3dcccccd    # 0.1f

    const/16 v17, 0x4

    const/16 v10, 0x1e

    const/4 v11, 0x2

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->ay_boolean:Landroidx/lifecycle/MutableLiveData;

    const-string v12, "ViewUtil.getViewABkeyViewModel().ay_boolean"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 1127
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->by_boolean:Landroidx/lifecycle/MutableLiveData;

    const-string v15, "ViewUtil.getViewABkeyViewModel().by_boolean"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->bx_boolean:Landroidx/lifecycle/MutableLiveData;

    const-string v15, "ViewUtil.getViewABkeyViewModel().bx_boolean"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 1128
    iget-object v7, v0, Lcom/rigol/scope/views/TagView;->text:Ljava/lang/String;

    const-string v15, "AX"

    const/4 v9, 0x0

    invoke-static {v7, v15, v5, v11, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    const-wide/high16 v18, -0x3fc8000000000000L    # -24.0

    if-eqz v7, :cond_4

    .line 1129
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->ax_boolean:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getOrientation()I

    move-result v7

    if-ne v7, v6, :cond_12

    int-to-float v3, v3

    mul-float v3, v3, v16

    int-to-float v7, v10

    sub-float v8, v3, v7

    int-to-float v9, v5

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    const/high16 v3, 0x42480000    # 50.0f

    int-to-float v8, v4

    add-float/2addr v8, v3

    goto :goto_0

    :cond_1
    int-to-float v8, v4

    add-float/2addr v8, v3

    .line 1137
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getX()F

    move-result v3

    float-to-double v9, v3

    cmpl-double v3, v9, v18

    if-ltz v3, :cond_2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v9, v15

    if-gtz v3, :cond_2

    const/16 v2, 0x28

    goto :goto_1

    .line 1141
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getLeft()I

    move-result v3

    sub-int/2addr v3, v13

    int-to-double v12, v3

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getLeft()I

    move-result v3

    int-to-double v4, v3

    cmpl-double v3, v9, v12

    if-ltz v3, :cond_3

    cmpg-double v3, v9, v4

    if-gtz v3, :cond_3

    const/16 v2, 0xe

    :cond_3
    :goto_1
    shr-int/lit8 v3, p4, 0x1

    sub-int/2addr v2, v3

    .line 1149
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v2

    int-to-float v4, v14

    add-float/2addr v4, v2

    const/4 v5, 0x3

    int-to-float v9, v5

    sub-float/2addr v4, v9

    sub-float v5, v8, v7

    const/16 v7, 0xc

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 1150
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x6

    new-array v10, v10, [[F

    new-array v12, v11, [F

    const/4 v13, 0x0

    aput v4, v12, v13

    aput v5, v12, v6

    aput-object v12, v10, v13

    new-array v12, v11, [F

    const/16 v14, 0x12

    int-to-float v14, v14

    add-float/2addr v14, v2

    sub-float/2addr v14, v9

    aput v14, v12, v13

    aput v5, v12, v6

    aput-object v12, v10, v6

    new-array v5, v11, [F

    const/16 v12, 0x16

    int-to-float v12, v12

    add-float/2addr v12, v2

    sub-float/2addr v12, v9

    aput v12, v5, v13

    const/16 v12, 0x25

    int-to-float v12, v12

    sub-float v12, v8, v12

    add-float/2addr v12, v7

    aput v12, v5, v6

    aput-object v5, v10, v11

    new-array v5, v11, [F

    aput v14, v5, v13

    const/16 v14, 0x2d

    int-to-float v14, v14

    sub-float v14, v8, v14

    add-float/2addr v14, v7

    aput v14, v5, v6

    const/4 v15, 0x3

    aput-object v5, v10, v15

    new-array v5, v11, [F

    aput v4, v5, v13

    aput v14, v5, v6

    aput-object v5, v10, v17

    new-array v4, v11, [F

    const/4 v5, 0x5

    int-to-float v11, v5

    add-float/2addr v11, v2

    sub-float/2addr v11, v9

    aput v11, v4, v13

    aput v12, v4, v6

    aput-object v4, v10, v5

    .line 1152
    check-cast v10, [[F

    .line 1160
    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->cursor_labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v10}, Lcom/rigol/scope/views/TagView;->drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V

    .line 1161
    iget-object v3, v0, Lcom/rigol/scope/views/TagView;->cousor_label:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0xa

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/16 v4, 0x20

    int-to-float v4, v4

    sub-float/2addr v8, v4

    add-float/2addr v8, v7

    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->text_tag_Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1163
    :cond_4
    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->text:Ljava/lang/String;

    const-string v5, "AY"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v11, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1164
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->ay_boolean:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getOrientation()I

    move-result v4

    if-nez v4, :cond_12

    .line 1165
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    shr-int/lit8 v5, p4, 0x1

    sub-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v5, v14

    add-float/2addr v2, v5

    const/16 v7, 0x3e8

    int-to-float v7, v7

    sub-float/2addr v2, v7

    const/4 v7, 0x0

    int-to-float v8, v7

    cmpg-float v2, v2, v8

    if-gez v2, :cond_5

    const/high16 v2, 0x42340000    # 45.0f

    goto :goto_2

    :cond_5
    const/high16 v2, 0x42a00000    # 80.0f

    .line 1173
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getY()F

    move-result v7

    float-to-double v7, v7

    cmpl-double v9, v7, v18

    if-ltz v9, :cond_6

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    cmpg-double v9, v7, v18

    if-gtz v9, :cond_6

    const/16 v3, 0x2d

    goto :goto_3

    .line 1177
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getTop()I

    move-result v9

    sub-int/2addr v9, v13

    int-to-double v12, v9

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getTop()I

    move-result v9

    add-int/lit8 v9, v9, -0xf

    int-to-double v10, v9

    cmpl-double v9, v7, v12

    if-ltz v9, :cond_7

    cmpg-double v7, v7, v10

    if-gtz v7, :cond_7

    add-int/lit8 v3, v3, -0xa

    :cond_7
    :goto_3
    add-float/2addr v5, v2

    int-to-float v3, v3

    const/16 v7, 0x1e

    int-to-float v7, v7

    sub-float v7, v3, v7

    const/16 v8, 0x23

    int-to-float v8, v8

    add-float v9, v7, v8

    .line 1185
    invoke-virtual {v4, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x6

    new-array v10, v10, [[F

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v13, 0x0

    aput v5, v12, v13

    aput v9, v12, v6

    aput-object v12, v10, v13

    new-array v12, v11, [F

    const/16 v14, 0x12

    int-to-float v14, v14

    add-float/2addr v14, v2

    aput v14, v12, v13

    aput v9, v12, v6

    aput-object v12, v10, v6

    new-array v9, v11, [F

    const/16 v12, 0x16

    int-to-float v12, v12

    add-float/2addr v12, v2

    aput v12, v9, v13

    const/16 v12, 0x25

    int-to-float v12, v12

    sub-float v12, v3, v12

    add-float/2addr v12, v8

    aput v12, v9, v6

    aput-object v9, v10, v11

    new-array v9, v11, [F

    aput v14, v9, v13

    const/16 v14, 0x2d

    int-to-float v14, v14

    sub-float/2addr v3, v14

    add-float/2addr v3, v8

    aput v3, v9, v6

    const/4 v8, 0x3

    aput-object v9, v10, v8

    new-array v8, v11, [F

    aput v5, v8, v13

    aput v3, v8, v6

    aput-object v8, v10, v17

    new-array v3, v11, [F

    const/4 v5, 0x5

    int-to-float v8, v5

    add-float/2addr v8, v2

    aput v8, v3, v13

    aput v12, v3, v6

    aput-object v3, v10, v5

    .line 1186
    check-cast v10, [[F

    .line 1194
    iget-object v3, v0, Lcom/rigol/scope/views/TagView;->cursor_labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v3, v10}, Lcom/rigol/scope/views/TagView;->drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V

    .line 1195
    iget-object v3, v0, Lcom/rigol/scope/views/TagView;->cousor_label:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0xd

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/16 v4, 0x20

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->text_tag_Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1197
    :cond_8
    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->text:Ljava/lang/String;

    const-string v5, "BX"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v7, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1198
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->bx_boolean:Landroidx/lifecycle/MutableLiveData;

    const-string v5, "ViewUtil.getViewABkeyViewModel().bx_boolean"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getOrientation()I

    move-result v4

    if-ne v4, v6, :cond_12

    int-to-float v3, v3

    mul-float v3, v3, v16

    const/16 v4, 0x1e

    int-to-float v4, v4

    sub-float v5, v3, v4

    const/4 v7, 0x0

    int-to-float v8, v7

    cmpg-float v5, v5, v8

    if-gez v5, :cond_9

    const/high16 v3, 0x42480000    # 50.0f

    const/16 v5, 0xc

    int-to-float v7, v5

    add-float/2addr v7, v3

    goto :goto_4

    :cond_9
    const/16 v5, 0xc

    int-to-float v7, v5

    add-float/2addr v7, v3

    .line 1205
    :goto_4
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getX()F

    move-result v5

    float-to-double v8, v5

    cmpl-double v5, v8, v18

    if-ltz v5, :cond_a

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v8, v10

    if-gtz v5, :cond_a

    const/16 v2, 0x28

    goto :goto_5

    .line 1210
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getLeft()I

    move-result v5

    sub-int/2addr v5, v13

    int-to-double v10, v5

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getLeft()I

    move-result v5

    int-to-double v12, v5

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_b

    cmpg-double v5, v8, v12

    if-gtz v5, :cond_b

    const/16 v2, 0xe

    :cond_b
    :goto_5
    shr-int/lit8 v5, p4, 0x1

    sub-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v5, v14

    add-float/2addr v5, v2

    const/4 v8, 0x3

    int-to-float v9, v8

    sub-float/2addr v5, v9

    sub-float v4, v7, v4

    const/16 v8, 0xc

    int-to-float v8, v8

    add-float/2addr v4, v8

    .line 1219
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x6

    new-array v10, v10, [[F

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v13, 0x0

    aput v5, v12, v13

    aput v4, v12, v6

    aput-object v12, v10, v13

    new-array v12, v11, [F

    const/16 v14, 0x12

    int-to-float v14, v14

    add-float/2addr v14, v2

    sub-float/2addr v14, v9

    aput v14, v12, v13

    aput v4, v12, v6

    aput-object v12, v10, v6

    new-array v4, v11, [F

    const/16 v12, 0x16

    int-to-float v12, v12

    add-float/2addr v12, v2

    sub-float/2addr v12, v9

    aput v12, v4, v13

    const/16 v12, 0x25

    int-to-float v12, v12

    sub-float v12, v7, v12

    add-float/2addr v12, v8

    aput v12, v4, v6

    aput-object v4, v10, v11

    new-array v4, v11, [F

    aput v14, v4, v13

    const/16 v14, 0x2d

    int-to-float v14, v14

    sub-float v14, v7, v14

    add-float/2addr v14, v8

    aput v14, v4, v6

    const/4 v15, 0x3

    aput-object v4, v10, v15

    new-array v4, v11, [F

    aput v5, v4, v13

    aput v14, v4, v6

    aput-object v4, v10, v17

    new-array v4, v11, [F

    const/4 v5, 0x5

    int-to-float v11, v5

    add-float/2addr v11, v2

    sub-float/2addr v11, v9

    aput v11, v4, v13

    aput v12, v4, v6

    aput-object v4, v10, v5

    .line 1221
    check-cast v10, [[F

    .line 1229
    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->cursor_labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v10}, Lcom/rigol/scope/views/TagView;->drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V

    .line 1230
    iget-object v3, v0, Lcom/rigol/scope/views/TagView;->cousor_label:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0xa

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/16 v4, 0x20

    int-to-float v4, v4

    sub-float/2addr v7, v4

    add-float/2addr v7, v8

    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->text_tag_Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1232
    :cond_c
    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->text:Ljava/lang/String;

    const-string v5, "BY"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v7, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1233
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->by_boolean:Landroidx/lifecycle/MutableLiveData;

    const-string v5, "ViewUtil.getViewABkeyViewModel().by_boolean"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getOrientation()I

    move-result v4

    if-nez v4, :cond_12

    .line 1235
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    shr-int/lit8 v5, p4, 0x1

    sub-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v5, v14

    add-float/2addr v2, v5

    const/16 v7, 0x3e8

    int-to-float v7, v7

    sub-float/2addr v2, v7

    const/4 v7, 0x0

    int-to-float v8, v7

    cmpg-float v2, v2, v8

    if-gez v2, :cond_d

    const/high16 v2, 0x42340000    # 45.0f

    goto :goto_6

    :cond_d
    const/high16 v2, 0x42a00000    # 80.0f

    .line 1243
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getY()F

    move-result v7

    float-to-double v7, v7

    cmpl-double v9, v7, v18

    if-ltz v9, :cond_e

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    cmpg-double v9, v7, v9

    if-gtz v9, :cond_e

    const/16 v3, 0x2d

    goto :goto_7

    .line 1247
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getTop()I

    move-result v9

    sub-int/2addr v9, v13

    int-to-double v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getTop()I

    move-result v11

    add-int/lit8 v11, v11, -0xf

    int-to-double v11, v11

    cmpl-double v9, v7, v9

    if-ltz v9, :cond_f

    cmpg-double v7, v7, v11

    if-gtz v7, :cond_f

    add-int/lit8 v3, v3, -0xa

    :cond_f
    :goto_7
    add-float/2addr v5, v2

    int-to-float v3, v3

    const/16 v7, 0x1e

    int-to-float v7, v7

    sub-float v7, v3, v7

    const/16 v8, 0x23

    int-to-float v8, v8

    add-float v9, v7, v8

    .line 1255
    invoke-virtual {v4, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x6

    new-array v10, v10, [[F

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v13, 0x0

    aput v5, v12, v13

    aput v9, v12, v6

    aput-object v12, v10, v13

    new-array v12, v11, [F

    const/16 v14, 0x12

    int-to-float v14, v14

    add-float/2addr v14, v2

    aput v14, v12, v13

    aput v9, v12, v6

    aput-object v12, v10, v6

    new-array v9, v11, [F

    const/16 v12, 0x16

    int-to-float v12, v12

    add-float/2addr v12, v2

    aput v12, v9, v13

    const/16 v12, 0x25

    int-to-float v12, v12

    sub-float v12, v3, v12

    add-float/2addr v12, v8

    aput v12, v9, v6

    aput-object v9, v10, v11

    new-array v9, v11, [F

    aput v14, v9, v13

    const/16 v14, 0x2d

    int-to-float v14, v14

    sub-float/2addr v3, v14

    add-float/2addr v3, v8

    aput v3, v9, v6

    const/4 v8, 0x3

    aput-object v9, v10, v8

    new-array v8, v11, [F

    aput v5, v8, v13

    aput v3, v8, v6

    aput-object v8, v10, v17

    new-array v3, v11, [F

    const/4 v5, 0x5

    int-to-float v8, v5

    add-float/2addr v8, v2

    aput v8, v3, v13

    aput v12, v3, v6

    aput-object v3, v10, v5

    .line 1256
    check-cast v10, [[F

    .line 1264
    iget-object v3, v0, Lcom/rigol/scope/views/TagView;->cursor_labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v3, v10}, Lcom/rigol/scope/views/TagView;->drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V

    .line 1265
    iget-object v3, v0, Lcom/rigol/scope/views/TagView;->cousor_label:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0xd

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/16 v4, 0x20

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->text_tag_Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1269
    :cond_10
    iget-boolean v4, v0, Lcom/rigol/scope/views/TagView;->cousor_showLabel_now:Z

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getOrientation()I

    move-result v4

    if-nez v4, :cond_11

    int-to-float v4, v2

    mul-float v4, v4, v16

    const/16 v5, 0x50

    int-to-float v5, v5

    sub-float/2addr v4, v5

    shr-int/lit8 v7, p5, 0x1

    add-int/2addr v7, v3

    .line 1270
    iget-object v8, v0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    shr-int/2addr v8, v6

    sub-int v8, v7, v8

    int-to-float v8, v8

    const/16 v9, 0x8

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/16 v10, 0xa

    int-to-float v10, v10

    iget-object v11, v0, Lcom/rigol/scope/views/TagView;->cursor_labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1271
    iget-object v8, v0, Lcom/rigol/scope/views/TagView;->cousor_label:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    shr-int/2addr v10, v6

    sub-int v10, v7, v10

    int-to-float v10, v10

    const/4 v11, 0x3

    int-to-float v12, v11

    sub-float/2addr v10, v12

    iget-object v11, v0, Lcom/rigol/scope/views/TagView;->text_tag_Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v4, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1273
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    shr-int/lit8 v8, p4, 0x1

    sub-int v8, v2, v8

    int-to-float v8, v8

    sub-float v5, v8, v5

    .line 1274
    iget-object v10, v0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v0, Lcom/rigol/scope/views/TagView;->rect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    shr-int/2addr v10, v6

    sub-int/2addr v7, v10

    int-to-float v7, v7

    sub-float/2addr v7, v9

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x6

    new-array v9, v7, [[F

    const/4 v7, 0x2

    new-array v10, v7, [F

    const/4 v11, 0x0

    aput v5, v10, v11

    int-to-float v5, v3

    mul-float v5, v5, v16

    const/16 v12, 0x1e

    int-to-float v15, v12

    sub-float v12, v5, v15

    aput v12, v10, v6

    aput-object v10, v9, v11

    new-array v10, v7, [F

    const/16 v15, 0x3e

    int-to-float v15, v15

    sub-float v15, v8, v15

    aput v15, v10, v11

    aput v12, v10, v6

    aput-object v10, v9, v6

    new-array v10, v7, [F

    const/16 v12, 0x3a

    int-to-float v12, v12

    sub-float v12, v8, v12

    aput v12, v10, v11

    const/16 v12, 0x25

    int-to-float v13, v12

    sub-float v12, v5, v13

    aput v12, v10, v6

    aput-object v10, v9, v7

    new-array v10, v7, [F

    aput v15, v10, v11

    const/16 v13, 0x2d

    int-to-float v15, v13

    sub-float/2addr v5, v15

    aput v5, v10, v6

    const/4 v13, 0x3

    aput-object v10, v9, v13

    new-array v10, v7, [F

    const/16 v13, 0x47

    int-to-float v13, v13

    sub-float v13, v8, v13

    aput v13, v10, v11

    aput v5, v10, v6

    aput-object v10, v9, v17

    new-array v5, v7, [F

    const/16 v7, 0x4b

    int-to-float v7, v7

    sub-float/2addr v8, v7

    aput v8, v5, v11

    aput v12, v5, v6

    const/4 v7, 0x5

    aput-object v5, v9, v7

    .line 1275
    check-cast v9, [[F

    .line 1283
    iget-object v5, v0, Lcom/rigol/scope/views/TagView;->cursor_labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v5, v9}, Lcom/rigol/scope/views/TagView;->drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V

    .line 1286
    :cond_11
    iget-boolean v4, v0, Lcom/rigol/scope/views/TagView;->cousor_showLabel_now:Z

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/TagView;->getOrientation()I

    move-result v4

    if-ne v4, v6, :cond_12

    .line 1287
    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->cousor_label:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    shr-int/lit8 v5, p4, 0x1

    sub-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v5, v14

    add-float/2addr v5, v2

    int-to-float v3, v3

    mul-float v3, v3, v16

    const/16 v7, 0x19

    int-to-float v7, v7

    sub-float v7, v3, v7

    iget-object v8, v0, Lcom/rigol/scope/views/TagView;->text_tag_Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1289
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/16 v7, 0x1e

    int-to-float v7, v7

    sub-float v7, v3, v7

    const/16 v8, 0xc

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 1290
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x6

    new-array v9, v9, [[F

    const/4 v10, 0x2

    new-array v11, v10, [F

    const/4 v12, 0x0

    aput v5, v11, v12

    aput v7, v11, v6

    aput-object v11, v9, v12

    new-array v11, v10, [F

    const/16 v13, 0x12

    int-to-float v13, v13

    add-float/2addr v13, v2

    aput v13, v11, v12

    aput v7, v11, v6

    aput-object v11, v9, v6

    new-array v7, v10, [F

    const/16 v11, 0x16

    int-to-float v11, v11

    add-float/2addr v11, v2

    aput v11, v7, v12

    const/16 v11, 0x25

    int-to-float v11, v11

    sub-float v11, v3, v11

    add-float/2addr v11, v8

    aput v11, v7, v6

    aput-object v7, v9, v10

    new-array v7, v10, [F

    aput v13, v7, v12

    const/16 v13, 0x2d

    int-to-float v13, v13

    sub-float v13, v3, v13

    add-float/2addr v13, v8

    aput v13, v7, v6

    const/4 v14, 0x3

    aput-object v7, v9, v14

    new-array v7, v10, [F

    aput v5, v7, v12

    aput v13, v7, v6

    aput-object v7, v9, v17

    new-array v5, v10, [F

    const/4 v7, 0x5

    int-to-float v10, v7

    add-float/2addr v10, v2

    aput v10, v5, v12

    aput v11, v5, v6

    aput-object v5, v9, v7

    .line 1291
    check-cast v9, [[F

    .line 1299
    iget-object v5, v0, Lcom/rigol/scope/views/TagView;->cursor_labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v5, v9}, Lcom/rigol/scope/views/TagView;->drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V

    .line 1300
    iget-object v4, v0, Lcom/rigol/scope/views/TagView;->cousor_label:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0xd

    int-to-float v5, v5

    add-float/2addr v2, v5

    const/16 v5, 0x20

    int-to-float v5, v5

    sub-float/2addr v3, v5

    add-float/2addr v3, v8

    iget-object v5, v0, Lcom/rigol/scope/views/TagView;->text_tag_Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_12
    :goto_8
    return-void
.end method

.method private final drawVerticalTag(ILandroid/graphics/Canvas;)V
    .locals 10

    .line 722
    iget v0, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    shr-int/lit8 v0, v0, 0x1

    .line 725
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    .line 727
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithView:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    if-ge v1, v2, :cond_2

    .line 732
    iget-boolean v1, p0, Lcom/rigol/scope/views/TagView;->reverse:Z

    if-eqz v1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    move v5, v1

    .line 735
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->tagPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    iget v7, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    move-object v0, p0

    move-object v1, p2

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/views/TagView;->turnLeft(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V

    goto/16 :goto_4

    .line 732
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithView:[I

    const/4 v5, 0x2

    aget v2, v2, v5

    if-le v1, v2, :cond_5

    .line 742
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->reverse:Z

    if-eqz v0, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    sub-int/2addr v0, v1

    move v5, v0

    .line 747
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 748
    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->tagPaint:Landroid/graphics/Paint;

    .line 749
    iget v6, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    sub-int v4, p1, v6

    .line 752
    iget v7, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    move-object v0, p0

    move-object v1, p2

    .line 745
    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/views/TagView;->turnRight(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V

    goto/16 :goto_4

    .line 742
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_5
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithTag:[I

    aget v6, v2, v3

    if-ge v1, v6, :cond_6

    .line 760
    aget v1, v2, v3

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v2

    :goto_2
    sub-int v3, v1, v2

    goto :goto_3

    .line 761
    :cond_6
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithTag:[I

    aget v6, v2, v5

    if-le v1, v6, :cond_7

    .line 762
    aget v1, v2, v5

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v2

    goto :goto_2

    :cond_7
    :goto_3
    sub-int v1, p1, v0

    .line 769
    iget-boolean v2, p0, Lcom/rigol/scope/views/TagView;->reverse:Z

    if-eqz v2, :cond_8

    .line 771
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v4, p0, Lcom/rigol/scope/views/TagView;->tagPaint:Landroid/graphics/Paint;

    add-int v5, v1, v3

    const/4 v6, 0x0

    iget v7, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    iget v8, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    move-object v0, p0

    move-object v1, p2

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/views/TagView;->turnDown(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V

    goto :goto_4

    .line 776
    :cond_8
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 777
    iget-object v5, p0, Lcom/rigol/scope/views/TagView;->tagPaint:Landroid/graphics/Paint;

    add-int v6, v1, v3

    .line 779
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v7, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    sub-int/2addr v1, v7

    add-int v8, v1, v0

    .line 780
    iget v9, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    move-object v0, p0

    move-object v1, p2

    move-object v3, v5

    move v4, v6

    move v5, v8

    move v6, v9

    .line 774
    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/views/TagView;->turnUp(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V

    goto :goto_4

    .line 779
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method private final handleMoveEvent(I)V
    .locals 1

    .line 666
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/TagView;->setPosition(I)V

    return-void
.end method

.method private final inDraggingArea(II)Z
    .locals 3

    .line 615
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 619
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->reverse:Z

    if-eqz v0, :cond_5

    .line 621
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->showBor:Z

    if-eqz v0, :cond_2

    .line 622
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x8c

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getWidth()I

    move-result v2

    if-le v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-lt v2, p1, :cond_e

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getHeight()I

    move-result p1

    if-gez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-lt p1, p2, :cond_e

    return v1

    .line 626
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getWidth()I

    move-result v2

    if-le v0, p1, :cond_3

    goto :goto_0

    :cond_3
    if-lt v2, p1, :cond_e

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getHeight()I

    move-result p1

    if-gez p2, :cond_4

    goto :goto_0

    :cond_4
    if-lt p1, p2, :cond_e

    return v1

    .line 634
    :cond_5
    iget v0, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    if-lt v0, p1, :cond_e

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getHeight()I

    move-result p1

    if-gez p2, :cond_7

    goto :goto_0

    :cond_7
    if-lt p1, p2, :cond_e

    return v1

    .line 642
    :cond_8
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->reverse:Z

    if-eqz v0, :cond_b

    .line 643
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getWidth()I

    move-result v0

    if-gez p1, :cond_9

    goto :goto_0

    :cond_9
    if-lt v0, p1, :cond_e

    iget p1, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    if-gez p2, :cond_a

    goto :goto_0

    :cond_a
    if-lt p1, p2, :cond_e

    return v1

    .line 649
    :cond_b
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getWidth()I

    move-result v0

    if-gez p1, :cond_c

    goto :goto_0

    :cond_c
    if-lt v0, p1, :cond_e

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getHeight()I

    move-result v0

    if-le p1, p2, :cond_d

    goto :goto_0

    :cond_d
    if-lt v0, p2, :cond_e

    return v1

    :cond_e
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final turnDown(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V
    .locals 15

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v6, p5

    shr-int/lit8 v1, p6, 0x1

    int-to-float v3, v2

    int-to-float v4, v6

    .line 909
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x5

    new-array v5, v5, [[F

    const/4 v7, 0x2

    new-array v8, v7, [F

    add-int v9, v2, p6

    int-to-float v10, v9

    const/4 v11, 0x0

    aput v10, v8, v11

    const/4 v12, 0x1

    aput v4, v8, v12

    aput-object v8, v5, v11

    new-array v8, v7, [F

    aput v10, v8, v11

    add-int v10, v6, p7

    sub-int v13, v10, v1

    int-to-float v13, v13

    aput v13, v8, v12

    aput-object v8, v5, v12

    new-array v8, v7, [F

    add-int v14, v2, v1

    int-to-float v14, v14

    aput v14, v8, v11

    int-to-float v10, v10

    aput v10, v8, v12

    aput-object v8, v5, v7

    new-array v8, v7, [F

    aput v3, v8, v11

    aput v13, v8, v12

    const/4 v10, 0x3

    aput-object v8, v5, v10

    new-array v7, v7, [F

    aput v3, v7, v11

    aput v4, v7, v12

    const/4 v3, 0x4

    aput-object v7, v5, v3

    .line 910
    check-cast v5, [[F

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p3

    .line 922
    invoke-virtual {p0, v8, v0, v3, v5}, Lcom/rigol/scope/views/TagView;->drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V

    sub-int v10, p7, v1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v10

    .line 925
    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/TagView;->drawText(Landroid/graphics/Canvas;IIII)V

    move v2, v9

    .line 928
    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/TagView;->drawLabel(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private final turnLeft(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    shr-int/lit8 v3, p7, 0x1

    int-to-float v4, v1

    int-to-float v5, v2

    .line 1055
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x5

    new-array v6, v6, [[F

    const/4 v7, 0x2

    new-array v8, v7, [F

    add-int v9, v1, v3

    int-to-float v10, v9

    const/4 v11, 0x0

    aput v10, v8, v11

    sub-int v12, v2, v3

    int-to-float v13, v12

    const/4 v14, 0x1

    aput v13, v8, v14

    aput-object v8, v6, v11

    new-array v8, v7, [F

    add-int v1, v1, p6

    int-to-float v1, v1

    aput v1, v8, v11

    aput v13, v8, v14

    aput-object v8, v6, v14

    new-array v8, v7, [F

    aput v1, v8, v11

    add-int v1, v2, v3

    int-to-float v1, v1

    aput v1, v8, v14

    aput-object v8, v6, v7

    new-array v2, v7, [F

    aput v10, v2, v11

    aput v1, v2, v14

    const/4 v1, 0x3

    aput-object v2, v6, v1

    new-array v1, v7, [F

    aput v4, v1, v11

    aput v5, v1, v14

    const/4 v2, 0x4

    aput-object v1, v6, v2

    .line 1056
    check-cast v6, [[F

    move-object v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1071
    invoke-virtual {p0, v1, v0, v2, v6}, Lcom/rigol/scope/views/TagView;->drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V

    sub-int v4, p6, v3

    move-object v0, p0

    move v2, v9

    move v3, v12

    move/from16 v5, p7

    .line 1074
    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/TagView;->drawText(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private final turnRight(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v6, p5

    shr-int/lit8 v1, p7, 0x1

    int-to-float v3, v2

    int-to-float v4, v6

    .line 1008
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x5

    new-array v5, v5, [[F

    const/4 v7, 0x2

    new-array v8, v7, [F

    add-int v9, v2, p6

    sub-int v10, v9, v1

    int-to-float v10, v10

    const/4 v11, 0x0

    aput v10, v8, v11

    const/4 v12, 0x1

    aput v4, v8, v12

    aput-object v8, v5, v11

    new-array v8, v7, [F

    int-to-float v13, v9

    aput v13, v8, v11

    add-int v13, v6, v1

    int-to-float v13, v13

    aput v13, v8, v12

    aput-object v8, v5, v12

    new-array v8, v7, [F

    aput v10, v8, v11

    add-int v10, v6, p7

    int-to-float v10, v10

    aput v10, v8, v12

    aput-object v8, v5, v7

    new-array v8, v7, [F

    aput v3, v8, v11

    aput v10, v8, v12

    const/4 v10, 0x3

    aput-object v8, v5, v10

    new-array v7, v7, [F

    aput v3, v7, v11

    aput v4, v7, v12

    const/4 v3, 0x4

    aput-object v7, v5, v3

    .line 1009
    check-cast v5, [[F

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v3, p3

    .line 1021
    invoke-virtual {p0, p1, v0, v3, v5}, Lcom/rigol/scope/views/TagView;->drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V

    sub-int v10, p6, v1

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p5

    move v4, v10

    move/from16 v5, p7

    .line 1024
    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/TagView;->drawText(Landroid/graphics/Canvas;IIII)V

    move v2, v9

    .line 1027
    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/TagView;->drawLabel(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private final turnUp(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;IIII)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v6, p5

    shr-int/lit8 v1, p6, 0x1

    int-to-float v3, v2

    int-to-float v4, v6

    .line 957
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x5

    new-array v5, v5, [[F

    const/4 v7, 0x2

    new-array v8, v7, [F

    add-int v9, v2, v1

    int-to-float v9, v9

    const/4 v10, 0x0

    aput v9, v8, v10

    sub-int v9, v6, v1

    int-to-float v11, v9

    const/4 v12, 0x1

    aput v11, v8, v12

    aput-object v8, v5, v10

    new-array v8, v7, [F

    add-int v11, v2, p6

    int-to-float v13, v11

    aput v13, v8, v10

    aput v4, v8, v12

    aput-object v8, v5, v12

    new-array v8, v7, [F

    aput v13, v8, v10

    add-int v9, v9, p7

    int-to-float v9, v9

    aput v9, v8, v12

    aput-object v8, v5, v7

    new-array v8, v7, [F

    aput v3, v8, v10

    aput v9, v8, v12

    const/4 v9, 0x3

    aput-object v8, v5, v9

    new-array v7, v7, [F

    aput v3, v7, v10

    aput v4, v7, v12

    const/4 v3, 0x4

    aput-object v7, v5, v3

    .line 958
    check-cast v5, [[F

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v3, p3

    .line 973
    invoke-virtual {p0, p1, v0, v3, v5}, Lcom/rigol/scope/views/TagView;->drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V

    sub-int v9, p7, v1

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v9

    .line 976
    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/TagView;->drawText(Landroid/graphics/Canvas;IIII)V

    move v2, v11

    .line 979
    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/TagView;->drawLabel(Landroid/graphics/Canvas;IIII)V

    return-void
.end method


# virtual methods
.method public final cos(I)F
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const/16 p1, 0xb4

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final drawPolygon(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[[F)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p4, v2

    .line 1385
    aget v4, v3, v1

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {p2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1387
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1389
    iget-boolean p4, p0, Lcom/rigol/scope/views/TagView;->showBorder:Z

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne p4, v0, :cond_1

    .line 1390
    iget-object p4, p0, Lcom/rigol/scope/views/TagView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1394
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p4, v0, :cond_2

    .line 1396
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    const/high16 v0, -0x1000000

    .line 1399
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1400
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1403
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1406
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1407
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    return-void
.end method

.method public final getBeyond()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->beyond:Z

    return v0
.end method

.method public final getBitmapKeyA()Landroid/graphics/Bitmap;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->bitmapKeyA:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBitmapKeyB()Landroid/graphics/Bitmap;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->bitmapKeyB:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCallback()Lcom/rigol/scope/views/TagView$Callback;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->callback:Lcom/rigol/scope/views/TagView$Callback;

    return-object v0
.end method

.method public final getCousor_label()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->cousor_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getCousor_showLabel_now()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->cousor_showLabel_now:Z

    return v0
.end method

.method public final getDraggable()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->draggable:Z

    return v0
.end method

.method public final getHorizontal()Lcom/rigol/scope/data/HorizontalParam;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->horizontal:Lcom/rigol/scope/data/HorizontalParam;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath_six()Landroid/graphics/Path;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->path_six:Landroid/graphics/Path;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/rigol/scope/views/TagView;->position:I

    return v0
.end method

.method public final getReverse()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->reverse:Z

    return v0
.end method

.method public final getShowBor()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->showBor:Z

    return v0
.end method

.method public final getShowBorder()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->showBorder:Z

    return v0
.end method

.method public final getShowLabel()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->showLabel:Z

    return v0
.end method

.method public final getSyncDataView()Lcom/rigol/scope/viewmodels/SyncDataViewModel;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->syncDataView:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    return-object v0
.end method

.method public final getTagHeight()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    return v0
.end method

.method public final getTagWidth()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final initPositionEdge()V
    .locals 9

    .line 402
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 404
    iget v0, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    .line 405
    iget v2, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    shr-int/2addr v2, v1

    .line 408
    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithView:[I

    const/4 v4, 0x0

    aput v4, v3, v4

    .line 410
    aput v4, v3, v1

    .line 412
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v5, :cond_7

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    const/4 v7, 0x2

    aput v5, v3, v7

    .line 414
    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithView:[I

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    const/4 v8, 0x3

    aput v5, v3, v8

    .line 417
    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithTag:[I

    iget-boolean v5, p0, Lcom/rigol/scope/views/TagView;->beyond:Z

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    aput v5, v3, v4

    .line 419
    iget-object v3, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithTag:[I

    iget-boolean v5, p0, Lcom/rigol/scope/views/TagView;->beyond:Z

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    aput v5, v3, v1

    .line 421
    iget-object v1, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithTag:[I

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-boolean v5, p0, Lcom/rigol/scope/views/TagView;->beyond:Z

    if-eqz v5, :cond_2

    move v2, v4

    :cond_2
    sub-int/2addr v3, v2

    aput v3, v1, v7

    .line 423
    iget-object v1, p0, Lcom/rigol/scope/views/TagView;->positionEdgeWithTag:[I

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/rigol/scope/views/TagView;->beyond:Z

    if-eqz v3, :cond_3

    move v0, v4

    :cond_3
    sub-int/2addr v2, v0

    aput v2, v1, v8

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method public final isDragging()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->isDragging:Z

    return v0
.end method

.method public final isShowHint()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->isShowHint:Z

    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 492
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/OrientationView;->layout(IIII)V

    .line 494
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->initPositionEdge()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-super {p0, p1}, Lcom/rigol/scope/views/baseview/OrientationView;->onDraw(Landroid/graphics/Canvas;)V

    .line 687
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 690
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 693
    invoke-direct {p0, v0, v1, p1}, Lcom/rigol/scope/views/TagView;->drawTag(IILandroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 499
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/OrientationView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-boolean v0, p0, Lcom/rigol/scope/views/TagView;->draggable:Z

    if-nez v0, :cond_0

    .line 525
    invoke-super {p0, p1}, Lcom/rigol/scope/views/baseview/OrientationView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 529
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_5

    const/4 p1, 0x2

    if-eq v2, p1, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1

    goto/16 :goto_2

    .line 599
    :cond_1
    iput-boolean v4, p0, Lcom/rigol/scope/views/TagView;->isDragging:Z

    .line 602
    iget-object p1, p0, Lcom/rigol/scope/views/TagView;->callback:Lcom/rigol/scope/views/TagView$Callback;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/rigol/scope/views/TagView$Callback;->onEnd()V

    goto/16 :goto_2

    .line 554
    :cond_2
    iget p1, p0, Lcom/rigol/scope/views/TagView;->mPreviousX:I

    sub-int p1, v0, p1

    .line 555
    iget v2, p0, Lcom/rigol/scope/views/TagView;->mPreviousY:I

    sub-int v2, v1, v2

    .line 558
    iget v5, p0, Lcom/rigol/scope/views/TagView;->totalDeltaX:I

    add-int/2addr v5, p1

    iput v5, p0, Lcom/rigol/scope/views/TagView;->totalDeltaX:I

    .line 559
    iget v5, p0, Lcom/rigol/scope/views/TagView;->totalDeltaY:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/rigol/scope/views/TagView;->totalDeltaY:I

    .line 560
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getOrientation()I

    move-result v5

    if-nez v5, :cond_3

    .line 561
    invoke-direct {p0, v2}, Lcom/rigol/scope/views/TagView;->handleMoveEvent(I)V

    .line 562
    iget-object v5, p0, Lcom/rigol/scope/views/TagView;->callback:Lcom/rigol/scope/views/TagView$Callback;

    if-eqz v5, :cond_4

    iget v6, p0, Lcom/rigol/scope/views/TagView;->totalDeltaX:I

    iget v7, p0, Lcom/rigol/scope/views/TagView;->totalDeltaY:I

    invoke-interface {v5, v4, v2, v6, v7}, Lcom/rigol/scope/views/TagView$Callback;->onMove(IIII)V

    goto :goto_0

    .line 564
    :cond_3
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TagView;->handleMoveEvent(I)V

    .line 565
    iget-object v5, p0, Lcom/rigol/scope/views/TagView;->callback:Lcom/rigol/scope/views/TagView$Callback;

    if-eqz v5, :cond_4

    iget v6, p0, Lcom/rigol/scope/views/TagView;->totalDeltaX:I

    iget v7, p0, Lcom/rigol/scope/views/TagView;->totalDeltaY:I

    invoke-interface {v5, p1, v4, v6, v7}, Lcom/rigol/scope/views/TagView$Callback;->onMove(IIII)V

    :cond_4
    :goto_0
    sub-int/2addr v0, p1

    .line 572
    iput v0, p0, Lcom/rigol/scope/views/TagView;->mPreviousX:I

    sub-int/2addr v1, v2

    .line 573
    iput v1, p0, Lcom/rigol/scope/views/TagView;->mPreviousY:I

    .line 576
    iput-boolean v3, p0, Lcom/rigol/scope/views/TagView;->isDragging:Z

    goto :goto_2

    .line 579
    :cond_5
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getOrientation()I

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_6

    .line 581
    iget p1, p0, Lcom/rigol/scope/views/TagView;->totalDeltaY:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v0, :cond_7

    .line 582
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->performClick()Z

    goto :goto_1

    .line 586
    :cond_6
    iget p1, p0, Lcom/rigol/scope/views/TagView;->totalDeltaX:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v0, :cond_7

    .line 587
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->performClick()Z

    .line 592
    :cond_7
    :goto_1
    iput-boolean v4, p0, Lcom/rigol/scope/views/TagView;->isDragging:Z

    .line 595
    iget-object p1, p0, Lcom/rigol/scope/views/TagView;->callback:Lcom/rigol/scope/views/TagView$Callback;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/rigol/scope/views/TagView$Callback;->onEnd()V

    goto :goto_2

    .line 536
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/views/TagView;->inDraggingArea(II)Z

    move-result v2

    if-nez v2, :cond_9

    .line 539
    invoke-super {p0, p1}, Lcom/rigol/scope/views/baseview/OrientationView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 542
    :cond_9
    iput v0, p0, Lcom/rigol/scope/views/TagView;->mPreviousX:I

    .line 543
    iput v1, p0, Lcom/rigol/scope/views/TagView;->mPreviousY:I

    .line 546
    iput v4, p0, Lcom/rigol/scope/views/TagView;->totalDeltaX:I

    .line 547
    iput v4, p0, Lcom/rigol/scope/views/TagView;->totalDeltaY:I

    .line 550
    iget-object p1, p0, Lcom/rigol/scope/views/TagView;->callback:Lcom/rigol/scope/views/TagView$Callback;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/rigol/scope/views/TagView$Callback;->onStart()V

    :cond_a
    :goto_2
    return v3
.end method

.method public final setBeyond(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/rigol/scope/views/TagView;->beyond:Z

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setCallback(Lcom/rigol/scope/views/TagView$Callback;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/rigol/scope/views/TagView;->callback:Lcom/rigol/scope/views/TagView$Callback;

    return-void
.end method

.method public final setCousor_label(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/views/TagView;->cousor_label:Ljava/lang/String;

    return-void
.end method

.method public final setCousor_showLabel_now(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/rigol/scope/views/TagView;->cousor_showLabel_now:Z

    return-void
.end method

.method public final setDraggable(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/rigol/scope/views/TagView;->draggable:Z

    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/rigol/scope/views/TagView;->isDragging:Z

    return-void
.end method

.method public final setHorizontal(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/rigol/scope/views/TagView;->horizontal:Lcom/rigol/scope/data/HorizontalParam;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/rigol/scope/views/TagView;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLabelColor(I)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setLabelSize(I)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->labelPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setPath_six(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iput-object p1, p0, Lcom/rigol/scope/views/TagView;->path_six:Landroid/graphics/Path;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/rigol/scope/views/TagView;->position:I

    .line 75
    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/rigol/scope/views/TagView;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Lcom/rigol/scope/views/TagView$position$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/TagView$position$1;-><init>(Lcom/rigol/scope/views/TagView;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TagView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/rigol/scope/views/TagView;->calAndSetPosition()V

    :goto_0
    return-void
.end method

.method public final setReverse(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/rigol/scope/views/TagView;->reverse:Z

    return-void
.end method

.method public final setShowBor(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/rigol/scope/views/TagView;->showBor:Z

    return-void
.end method

.method public final setShowBorder(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/rigol/scope/views/TagView;->showBorder:Z

    return-void
.end method

.method public final setShowHint(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/rigol/scope/views/TagView;->isShowHint:Z

    return-void
.end method

.method public final setShowLabel(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/rigol/scope/views/TagView;->showLabel:Z

    return-void
.end method

.method public final setTagColor(I)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->tagPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTagHeight(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/rigol/scope/views/TagView;->tagHeight:I

    return-void
.end method

.method public final setTagStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->tagPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final setTagWidth(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/rigol/scope/views/TagView;->tagWidth:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/rigol/scope/views/TagView;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/rigol/scope/views/TagView;->textPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final sin(I)F
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const/16 p1, 0xb4

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
