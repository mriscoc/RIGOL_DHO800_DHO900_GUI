.class Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;
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
    name = "CustomQuoteSpan"
.end annotation


# instance fields
.field private final color:I

.field private final gapWidth:I

.field private final stripeWidth:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->color:I

    .line 1143
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    .line 1144
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->gapWidth:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 1134
    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;-><init>(III)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    .line 1155
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    .line 1156
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 1158
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1159
    iget v5, v0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->color:I

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v2

    move v6, p5

    int-to-float v6, v6

    .line 1161
    iget v7, v0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    mul-int/2addr v7, p4

    add-int/2addr v2, v7

    int-to-float v2, v2

    move v7, p7

    int-to-float v7, v7

    move-object p3, p1

    move p4, v5

    move p5, v6

    move p6, v2

    move p7, v7

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1163
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1164
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1148
    iget p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->gapWidth:I

    add-int/2addr p1, v0

    return p1
.end method
