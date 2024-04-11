.class public Lcom/rigol/scope/views/baseview/BasePresentation;
.super Landroid/app/Presentation;
.source "BasePresentation.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 65
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isCalibrationStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isPassFailRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isLoadingClassShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 75
    invoke-static {}, Lcom/rigol/scope/data/UtilityParamKt;->saveTone()V

    .line 77
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Presentation;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const p1, 0x7f100377

    .line 68
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    return v1
.end method

.method public onLocaleChanged()V
    .locals 0

    return-void
.end method
