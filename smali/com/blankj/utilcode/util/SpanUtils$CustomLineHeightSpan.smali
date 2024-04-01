.class Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;
.super Ljava/lang/Object;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomLineHeightSpan"
.end annotation


# static fields
.field static final ALIGN_CENTER:I = 0x2

.field static final ALIGN_TOP:I = 0x3

.field static sfm:Landroid/graphics/Paint$FontMetricsInt;


# instance fields
.field private final height:I

.field final mVerticalAlignment:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1049
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->height:I

    .line 1050
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->mVerticalAlignment:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 3

    .line 1057
    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    if-nez p2, :cond_0

    .line 1058
    new-instance p2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    sput-object p2, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    .line 1059
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1060
    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1061
    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1062
    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1063
    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    goto :goto_0

    .line 1065
    :cond_0
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1066
    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1067
    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1068
    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1069
    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 1071
    :goto_0
    iget p2, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->height:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, p5

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p4

    sub-int/2addr p2, v0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-lez p2, :cond_3

    .line 1073
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->mVerticalAlignment:I

    if-ne v2, v0, :cond_1

    .line 1074
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, p2

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_2

    .line 1076
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    div-int/2addr p2, v1

    add-int/2addr v2, p2

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1077
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, p2

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_1

    .line 1079
    :cond_2
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, p2

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1082
    :cond_3
    :goto_1
    iget p2, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->height:I

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p5, v2

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, v2

    sub-int/2addr p5, p4

    sub-int/2addr p2, p5

    if-lez p2, :cond_6

    .line 1084
    iget p4, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->mVerticalAlignment:I

    if-ne p4, v0, :cond_4

    .line 1085
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p4, p2

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2

    :cond_4
    if-ne p4, v1, :cond_5

    .line 1087
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    div-int/2addr p2, v1

    add-int/2addr p4, p2

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1088
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p2

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_2

    .line 1090
    :cond_5
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p2

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1093
    :cond_6
    :goto_2
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ne p3, p1, :cond_7

    const/4 p1, 0x0

    .line 1094
    sput-object p1, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    :cond_7
    return-void
.end method
