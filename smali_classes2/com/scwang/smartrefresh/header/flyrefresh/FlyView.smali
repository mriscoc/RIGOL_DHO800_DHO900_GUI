.class public Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;
.super Lcom/scwang/smartrefresh/header/internal/pathview/PathsView;
.source "FlyView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, -0x1

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 21
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsView;->parserColors([I)V

    .line 22
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;->mPathsDrawable:Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    const-string p2, "M2.01,21L23,12 2.01,3 2,10l15,2 -15,2z"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;->mPathsDrawable:Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    const/4 p2, 0x2

    const/4 v1, 0x3

    const/16 v2, 0x14

    const/16 v3, 0x12

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->declareOriginal(IIII)V

    :cond_0
    const/high16 p1, 0x41c80000    # 25.0f

    .line 25
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    .line 26
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;->mPathsDrawable:Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    invoke-virtual {p2, v0, v0, p1, p1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->setBounds(IIII)V

    return-void
.end method
