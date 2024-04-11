.class public Lcom/rigol/scope/utilities/KeyCodeUtil;
.super Ljava/lang/Object;
.source "KeyCodeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPanelKey(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    sub-int/2addr p0, v0

    return p0
.end method
