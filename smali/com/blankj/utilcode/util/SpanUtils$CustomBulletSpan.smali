.class Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;
.super Ljava/lang/Object;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomBulletSpan"
.end annotation


# instance fields
.field private final color:I

.field private final gapWidth:I

.field private final radius:I

.field private sBulletPath:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(III)V
    .locals 1

    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1174
    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 1177
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->color:I

    .line 1178
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->radius:I

    .line 1179
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->gapWidth:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 1168
    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;-><init>(III)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1190
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_2

    .line 1191
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    .line 1193
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    .line 1194
    iget p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->color:I

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1195
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p9

    const/high16 p10, 0x40000000    # 2.0f

    if-eqz p9, :cond_1

    .line 1197
    iget-object p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    if-nez p9, :cond_0

    .line 1198
    new-instance p9, Landroid/graphics/Path;

    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    iput-object p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 1200
    iget p11, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->radius:I

    int-to-float p11, p11

    sget-object p12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v0, 0x0

    invoke-virtual {p9, v0, v0, p11, p12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1202
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1203
    iget p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->radius:I

    mul-int/2addr p4, p9

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p10

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1204
    iget-object p3, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 1207
    :cond_1
    iget p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->radius:I

    mul-int/2addr p4, p9

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p10

    int-to-float p5, p9

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1209
    :goto_0
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1210
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1183
    iget p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->radius:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->gapWidth:I

    add-int/2addr p1, v0

    return p1
.end method
