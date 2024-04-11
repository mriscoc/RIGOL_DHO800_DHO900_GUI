.class public Lcom/google/android/material/slider/RangeSlider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "RangeSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;,
        Lcom/google/android/material/slider/RangeSlider$OnChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/RangeSlider;",
        "Lcom/google/android/material/slider/RangeSlider$OnChangeListener;",
        "Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    new-array p3, p3, [I

    .line 54
    sget v0, Lcom/google/android/material/R$attr;->values:I

    const/4 v1, 0x0

    aput v0, p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/google/android/material/slider/RangeSlider;->convertToFloat(Landroid/content/res/TypedArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static convertToFloat(Landroid/content/res/TypedArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    .line 103
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clearOnChangeListeners()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->clearOnChangeListeners()V

    return-void
.end method

.method public bridge synthetic clearOnSliderTouchListeners()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->clearOnSliderTouchListeners()V

    return-void
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActiveThumbIndex()I
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveThumbIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFocusedThumbIndex()I
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getFocusedThumbIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHaloRadius()I
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getHaloRadius()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getHaloTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLabelBehavior()I
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getLabelBehavior()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStepSize()F
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getStepSize()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getThumbElevation()F
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbElevation()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getThumbRadius()I
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getTickActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getTickInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTickTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getTickTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackHeight()I
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackSidePadding()I
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackSidePadding()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackWidth()I
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getValueFrom()F
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValueTo()F
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasLabelFormatter()Z
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->hasLabelFormatter()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setFocusedThumbIndex(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setStepSize(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevationResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValueFrom(F)V

    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValueTo(F)V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues(Ljava/util/List;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    return-void
.end method
