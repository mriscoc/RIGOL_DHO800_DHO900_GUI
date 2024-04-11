.class public Lcom/shockwave/pdfium/util/SizeF;
.super Ljava/lang/Object;
.source "SizeF.java"


# instance fields
.field private final height:F

.field private final width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/shockwave/pdfium/util/SizeF;->width:F

    .line 9
    iput p2, p0, Lcom/shockwave/pdfium/util/SizeF;->height:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 28
    :cond_1
    instance-of v2, p1, Lcom/shockwave/pdfium/util/SizeF;

    if-eqz v2, :cond_2

    .line 29
    check-cast p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 30
    iget v2, p0, Lcom/shockwave/pdfium/util/SizeF;->width:F

    iget v3, p1, Lcom/shockwave/pdfium/util/SizeF;->width:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/shockwave/pdfium/util/SizeF;->height:F

    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->height:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/shockwave/pdfium/util/SizeF;->height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/shockwave/pdfium/util/SizeF;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 42
    iget v0, p0, Lcom/shockwave/pdfium/util/SizeF;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lcom/shockwave/pdfium/util/SizeF;->height:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toSize()Lcom/shockwave/pdfium/util/Size;
    .locals 3

    .line 46
    new-instance v0, Lcom/shockwave/pdfium/util/Size;

    iget v1, p0, Lcom/shockwave/pdfium/util/SizeF;->width:F

    float-to-int v1, v1

    iget v2, p0, Lcom/shockwave/pdfium/util/SizeF;->height:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/shockwave/pdfium/util/SizeF;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shockwave/pdfium/util/SizeF;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
