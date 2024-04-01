.class Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpaceSpan"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final width:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1106
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1110
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;->paint:Landroid/graphics/Paint;

    .line 1111
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;->width:I

    .line 1112
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1113
    iget-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method synthetic constructor <init>(IILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 1100
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;-><init>(II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p9, :cond_0

    int-to-float v2, p6

    .line 1130
    iget p2, p0, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;->width:I

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 1129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'paint\' of type Paint (#8 out of 9, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1125
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'canvas\' of type Canvas (#0 out of 9, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1121
    iget p1, p0, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;->width:I

    return p1

    .line 1117
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'paint\' of type Paint (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
