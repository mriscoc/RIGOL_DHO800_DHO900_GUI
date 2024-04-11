.class public Lcom/rigol/scope/SelfTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SelfTestActivity.java"


# instance fields
.field private runStopClickCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 38
    invoke-static {p1}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 43
    iget v0, p0, Lcom/rigol/scope/SelfTestActivity;->runStopClickCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rigol/scope/SelfTestActivity;->runStopClickCount:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/rigol/scope/SelfTestActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/rigol/scope/SelfTestActivity;->runStopClickCount:I

    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
