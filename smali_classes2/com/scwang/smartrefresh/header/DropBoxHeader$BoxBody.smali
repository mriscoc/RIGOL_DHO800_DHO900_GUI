.class Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;
.super Ljava/lang/Object;
.source "DropBoxHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/DropBoxHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxBody"
.end annotation


# instance fields
.field boxBottom:I

.field boxCenterBottom:I

.field boxCenterTop:I

.field boxCenterX:I

.field boxCenterY:I

.field boxLeft:I

.field boxRight:I

.field boxSideLength:I

.field boxTop:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scwang/smartrefresh/header/DropBoxHeader$1;)V
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;-><init>()V

    return-void
.end method


# virtual methods
.method measure(IIII)Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;
    .locals 5

    .line 453
    iput p3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxSideLength:I

    .line 454
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    sub-int/2addr p2, p4

    .line 455
    iput p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxBottom:I

    mul-int/lit8 p4, p3, 0x2

    sub-int/2addr p2, p4

    .line 456
    iput p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    int-to-double v1, p3

    const-wide v3, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 457
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int p2, v1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    .line 458
    iget p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    div-int/lit8 p4, p3, 0x2

    add-int/2addr p2, p4

    iput p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    .line 459
    iget p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxBottom:I

    sub-int p4, p2, p4

    iput p4, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterBottom:I

    sub-int/2addr p1, v0

    .line 460
    iput p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    sub-int/2addr p2, p3

    .line 461
    iput p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    return-object p0
.end method
