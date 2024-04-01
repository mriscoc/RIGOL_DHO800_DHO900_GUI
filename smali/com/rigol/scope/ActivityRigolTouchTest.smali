.class public Lcom/rigol/scope/ActivityRigolTouchTest;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ActivityRigolTouchTest.java"

# interfaces
.implements Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;


# instance fields
.field private exitText:Landroid/widget/TextView;

.field private imageView:Landroid/widget/ImageView;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;",
            ">;"
        }
    .end annotation
.end field

.field private mBorderView:Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;

.field private mSelfCheckPointCircleView:Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;

.field private root:Landroid/widget/RelativeLayout;

.field protected runStopClickCount:I

.field private touch_text:Landroid/widget/TextView;

.field private touch_text_next:Landroid/widget/TextView;

.field private tv_information:Landroid/widget/TextView;

.field private tv_pinch:Landroid/widget/TextView;

.field private tv_pointCount:Landroid/widget/TextView;

.field private tv_scaleValue:Landroid/widget/TextView;

.field private tv_stretch:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$ActivityRigolTouchTest(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFF)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 p3, 0x3fd0000000000000L    # 0.25

    cmpl-double p3, p1, p3

    if-lez p3, :cond_0

    const-wide/high16 p3, 0x4014000000000000L    # 5.0

    cmpg-double p3, p1, p3

    if-gez p3, :cond_0

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    .line 109
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\."

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_scaleValue:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x0

    aget-object p1, p1, p4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$1$ActivityRigolTouchTest(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_pointCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " points"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_pointCount:Landroid/widget/TextView;

    const-string v2, " 0 points"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 129
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 131
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 137
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 138
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/4 v4, 0x0

    .line 141
    iget-object v5, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_1

    .line 143
    iget-object v4, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;

    :cond_1
    if-nez v4, :cond_2

    .line 147
    new-instance v4, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;

    invoke-direct {v4}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;-><init>()V

    .line 148
    invoke-virtual {v4, v2}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;->setX(F)V

    .line 149
    invoke-virtual {v4, v3}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;->setY(F)V

    .line 150
    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v4, v2}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;->setX(F)V

    .line 155
    invoke-virtual {v4, v3}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;->setY(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_3
    iget-object p3, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->list:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, p2, :cond_4

    .line 161
    :goto_2
    iget-object p3, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->list:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 163
    iget-object p3, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->list:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_5

    .line 169
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->mSelfCheckPointCircleView:Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;

    iget-object p2, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->list:Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->list:Ljava/util/List;

    .line 172
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->mSelfCheckPointCircleView:Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->invalidate()V

    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 67
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->setContentView(I)V

    const p1, 0x7f0a0790

    .line 68
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->root:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a08f9

    .line 70
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->mBorderView:Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;

    .line 71
    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->setOnTouchChangedListener(Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;)V

    .line 72
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->mBorderView:Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->setVisibility(I)V

    const p1, 0x7f0a08fd

    .line 73
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->touch_text:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a08fe

    .line 75
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->touch_text_next:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0510

    .line 78
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->imageView:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a0a16

    .line 81
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_scaleValue:Landroid/widget/TextView;

    const-string v1, "25%"

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_scaleValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0a15

    .line 84
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_pointCount:Landroid/widget/TextView;

    const-string v1, "0points"

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_pointCount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a000c

    .line 87
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_information:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a06f8

    .line 89
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_pinch:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0855

    .line 91
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_stretch:Landroid/widget/TextView;

    const p1, 0x7f0a0423

    .line 92
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->exitText:Landroid/widget/TextView;

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_stretch:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    new-instance p1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    iget-object v1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->imageView:Landroid/widget/ImageView;

    invoke-direct {p1, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    const/high16 v1, 0x3e800000    # 0.25f

    .line 97
    invoke-virtual {p1, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 99
    invoke-virtual {p1, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    .line 100
    new-instance v1, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->mSelfCheckPointCircleView:Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;

    .line 101
    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 102
    iget-object v1, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->mSelfCheckPointCircleView:Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->setVisibility(I)V

    .line 104
    new-instance v0, Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$pIWrH-e-5NylRSod2TeT2OBCahA;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$pIWrH-e-5NylRSod2TeT2OBCahA;-><init>(Lcom/rigol/scope/ActivityRigolTouchTest;Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangedListener;)V

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->exitText:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/ActivityRigolTouchTest$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/ActivityRigolTouchTest$1;-><init>(Lcom/rigol/scope/ActivityRigolTouchTest;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$w6zjokbve1vv_BvIqStge7NhBGw;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$w6zjokbve1vv_BvIqStge7NhBGw;-><init>(Lcom/rigol/scope/ActivityRigolTouchTest;Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 211
    invoke-static {p1}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 216
    iget v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->runStopClickCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->runStopClickCount:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/rigol/scope/ActivityRigolTouchTest;->finish()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->mBorderView:Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/ActivityRigolTouchTest;->onTouchFinish(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->runStopClickCount:I

    .line 233
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchFinish(Landroid/view/View;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->mBorderView:Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    .line 184
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_pointCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_scaleValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_information:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_pinch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->tv_stretch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->mSelfCheckPointCircleView:Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->touch_text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->touch_text_next:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolTouchTest;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/rigol/scope/ActivityRigolTouchTest;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
