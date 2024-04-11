.class public abstract Lcom/rigol/pinyinkeyboard/BasePopup;
.super Ljava/lang/Object;
.source "BasePopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/pinyinkeyboard/BasePopup$OnRealWHAlreadyListener;,
        Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/rigol/pinyinkeyboard/BasePopup;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/PopupWindow$OnDismissListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DIM:F = 0.7f

.field private static final TAG:Ljava/lang/String; = "BasePopup"

.field protected static sKeyboardList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field protected static sPopupWindowList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field protected static sSpinnersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isAtAnchorViewMethod:Z

.field private isBackgroundDim:Z

.field private isNeedReMeasureWH:Z

.field private isRealWHAlready:Z

.field private isShowAtLocation:Z

.field protected mAnchorView:Landroid/view/View;

.field private mAnimationStyle:I

.field private mContentView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field private mDimColor:I

.field private mDimValue:F

.field private mDimView:Landroid/view/ViewGroup;

.field private mEnterTransition:Landroid/transition/Transition;

.field private mExitTransition:Landroid/transition/Transition;

.field private mFocusAndOutsideEnable:Z

.field private mFocusable:Z

.field private mHeight:I

.field private mInputMethodMode:I

.field private mLayoutId:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnRealWHAlreadyListener:Lcom/rigol/pinyinkeyboard/BasePopup$OnRealWHAlreadyListener;

.field private mOutsideTouchable:Z

.field public mPopupWindow:Landroid/widget/PopupWindow;

.field private mSoftInputMode:I

.field private mWidth:I

.field private mXGravity:I

.field private mYGravity:I

.field protected sPopViewEnum:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopupWindowList:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sSpinnersList:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sKeyboardList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->PARMAVIEW:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopViewEnum:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mFocusable:Z

    .line 86
    iput-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOutsideTouchable:Z

    const/4 v1, -0x2

    .line 89
    iput v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    .line 90
    iput v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    const v1, 0x3f333333    # 0.7f

    .line 100
    iput v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mDimValue:F

    const/high16 v1, -0x1000000

    .line 102
    iput v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mDimColor:I

    .line 112
    iput-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mFocusAndOutsideEnable:Z

    const/4 v1, 0x2

    .line 116
    iput v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mYGravity:I

    .line 118
    iput v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mXGravity:I

    const/4 v1, 0x0

    .line 123
    iput v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mInputMethodMode:I

    .line 124
    iput v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mSoftInputMode:I

    .line 127
    iput-boolean v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isNeedReMeasureWH:Z

    .line 129
    iput-boolean v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isRealWHAlready:Z

    .line 130
    iput-boolean v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isAtAnchorViewMethod:Z

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/pinyinkeyboard/BasePopup;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    return p0
.end method

.method static synthetic access$002(Lcom/rigol/pinyinkeyboard/BasePopup;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    return p1
.end method

.method static synthetic access$100(Lcom/rigol/pinyinkeyboard/BasePopup;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    return p0
.end method

.method static synthetic access$1000(Lcom/rigol/pinyinkeyboard/BasePopup;IILandroid/view/View;IIII)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p7}, Lcom/rigol/pinyinkeyboard/BasePopup;->updateLocation(IILandroid/view/View;IIII)V

    return-void
.end method

.method static synthetic access$102(Lcom/rigol/pinyinkeyboard/BasePopup;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    return p1
.end method

.method static synthetic access$1100(Lcom/rigol/pinyinkeyboard/BasePopup;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isShowAtLocation:Z

    return p0
.end method

.method static synthetic access$202(Lcom/rigol/pinyinkeyboard/BasePopup;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isRealWHAlready:Z

    return p1
.end method

.method static synthetic access$302(Lcom/rigol/pinyinkeyboard/BasePopup;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isNeedReMeasureWH:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rigol/pinyinkeyboard/BasePopup;)Lcom/rigol/pinyinkeyboard/BasePopup$OnRealWHAlreadyListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOnRealWHAlreadyListener:Lcom/rigol/pinyinkeyboard/BasePopup$OnRealWHAlreadyListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rigol/pinyinkeyboard/BasePopup;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isAtAnchorViewMethod:Z

    return p0
.end method

.method static synthetic access$600(Lcom/rigol/pinyinkeyboard/BasePopup;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mYGravity:I

    return p0
.end method

.method static synthetic access$700(Lcom/rigol/pinyinkeyboard/BasePopup;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mXGravity:I

    return p0
.end method

.method static synthetic access$800(Lcom/rigol/pinyinkeyboard/BasePopup;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetX:I

    return p0
.end method

.method static synthetic access$900(Lcom/rigol/pinyinkeyboard/BasePopup;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetY:I

    return p0
.end method

.method private applyDim(Landroid/app/Activity;)V
    .locals 4

    .line 1175
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1178
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mDimColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1179
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1180
    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mDimValue:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1181
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 1182
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private applyDim(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1188
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mDimColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1190
    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mDimValue:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1191
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 1192
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private calculateX(Landroid/view/View;III)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 1108
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    goto :goto_0

    .line 1120
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    sub-int/2addr p4, p3

    goto :goto_2

    .line 1112
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    div-int/2addr p3, v0

    sub-int/2addr p1, p3

    :goto_1
    add-int/2addr p4, p1

    :goto_2
    return p4
.end method

.method private calculateY(Landroid/view/View;III)I
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    goto :goto_1

    .line 1078
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 1066
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    :cond_2
    sub-int/2addr p4, p3

    goto :goto_1

    .line 1074
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    :goto_0
    sub-int/2addr p4, p1

    :goto_1
    return p4
.end method

.method private checkIsApply(Z)V
    .locals 1

    .line 766
    iget-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isAtAnchorViewMethod:Z

    if-eq v0, p1, :cond_0

    .line 768
    iput-boolean p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isAtAnchorViewMethod:Z

    .line 770
    :cond_0
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez p1, :cond_1

    .line 772
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->apply()Lcom/rigol/pinyinkeyboard/BasePopup;

    :cond_1
    return-void
.end method

.method private clearBackgroundDim()V
    .locals 2

    .line 1200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 1202
    iget-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isBackgroundDim:Z

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mDimView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1206
    invoke-direct {p0, v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->clearDim(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1210
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1212
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1215
    invoke-direct {p0, v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->clearDim(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private clearDim(Landroid/app/Activity;)V
    .locals 0

    .line 1226
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1229
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 1230
    invoke-virtual {p1}, Landroid/view/ViewGroupOverlay;->clear()V

    return-void
.end method

.method private clearDim(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1236
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 1237
    invoke-virtual {p1}, Landroid/view/ViewGroupOverlay;->clear()V

    return-void
.end method

.method private dismissOtherPopupWindow()V
    .locals 6

    .line 782
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopViewEnum:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    sget-object v1, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->PARMAVIEW:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    if-eq v0, v1, :cond_0

    return-void

    .line 788
    :cond_0
    sget-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopupWindowList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 792
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 793
    :goto_0
    sget-object v4, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopupWindowList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_2

    .line 795
    sget-object v4, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopupWindowList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/PopupWindow;

    .line 796
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 798
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 802
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 806
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 808
    sget-object v1, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopupWindowList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 812
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 814
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    .line 816
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2

    .line 822
    :cond_4
    sget-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sSpinnersList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 824
    sget-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sSpinnersList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    .line 826
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 828
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_3

    .line 831
    :cond_6
    sget-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sSpinnersList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 835
    :cond_7
    sget-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sKeyboardList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 837
    sget-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sKeyboardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    .line 839
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 841
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    .line 844
    :cond_9
    sget-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sKeyboardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_a
    return-void
.end method

.method public static getOffset(Landroid/view/View;Landroid/view/View;)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1444
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 1446
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    const/4 v3, 0x0

    .line 1448
    aget v4, v1, v3

    aget v5, v2, v3

    sub-int/2addr v4, v5

    aput v4, v0, v3

    const/4 v3, 0x1

    .line 1449
    aget v1, v1, v3

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 1450
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    aput v1, v0, v3

    return-object v0
.end method

.method private getPopViewEnum()Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopViewEnum:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    return-object v0
.end method

.method private handleBackgroundDim()V
    .locals 2

    .line 1149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 1151
    iget-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isBackgroundDim:Z

    if-nez v0, :cond_0

    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mDimView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1157
    invoke-direct {p0, v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->applyDim(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1161
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1162
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1164
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1165
    invoke-direct {p0, v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->applyDim(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleDismiss()V
    .locals 2

    .line 1386
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 1388
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 1392
    :cond_0
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->clearBackgroundDim()V

    .line 1393
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1399
    :cond_1
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopViewEnum:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    sget-object v1, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->PARMAVIEW:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    if-ne v0, v1, :cond_2

    .line 1401
    sget-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopupWindowList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1403
    sget-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopupWindowList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1407
    :cond_2
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopViewEnum:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    sget-object v1, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->SPINNER:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    if-ne v0, v1, :cond_3

    .line 1409
    sget-object v0, Lcom/rigol/pinyinkeyboard/BasePopup;->sSpinnersList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1413
    :cond_3
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->onPopupWindowDismiss()V

    return-void
.end method

.method private initContentViewAndWH()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 204
    iget v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mLayoutId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 206
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mLayoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content view is null,the layoutId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mLayoutId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 216
    iget v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-gtz v0, :cond_3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_2

    .line 218
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 225
    :goto_2
    iget v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    if-gtz v0, :cond_5

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 227
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 235
    :goto_4
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->measureContentView()V

    .line 237
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->registerOnGlobalLayoutListener()V

    .line 239
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mInputMethodMode:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 240
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mSoftInputMode:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method private initFocusAndBack()V
    .locals 3

    .line 245
    iget-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mFocusAndOutsideEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 248
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 249
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 252
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 253
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rigol/pinyinkeyboard/BasePopup$1;

    invoke-direct {v1, p0}, Lcom/rigol/pinyinkeyboard/BasePopup$1;-><init>(Lcom/rigol/pinyinkeyboard/BasePopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 268
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/rigol/pinyinkeyboard/BasePopup$2;

    invoke-direct {v1, p0}, Lcom/rigol/pinyinkeyboard/BasePopup$2;-><init>(Lcom/rigol/pinyinkeyboard/BasePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mFocusable:Z

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 297
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOutsideTouchable:Z

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 298
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onPopupWindowViewCreated$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private measureContentView()V
    .locals 2

    .line 368
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 369
    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    if-gtz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 373
    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    if-gtz v1, :cond_1

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    .line 377
    :cond_1
    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    if-gtz v1, :cond_2

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    :cond_2
    return-void
.end method

.method private registerOnGlobalLayoutListener()V
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/rigol/pinyinkeyboard/BasePopup$3;

    invoke-direct {v1, p0}, Lcom/rigol/pinyinkeyboard/BasePopup$3;-><init>(Lcom/rigol/pinyinkeyboard/BasePopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private updateLocation(IILandroid/view/View;IIII)V
    .locals 7

    .line 428
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-direct {p0, p3, p5, p1, p6}, Lcom/rigol/pinyinkeyboard/BasePopup;->calculateX(Landroid/view/View;III)I

    move-result v3

    .line 433
    invoke-direct {p0, p3, p4, p2, p7}, Lcom/rigol/pinyinkeyboard/BasePopup;->calculateY(Landroid/view/View;III)I

    move-result v4

    .line 434
    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    move-object v2, p3

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public apply()Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->onPopupWindowCreated()V

    .line 152
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->initContentViewAndWH()V

    .line 154
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->onPopupWindowViewCreated(Landroid/view/View;)V

    .line 156
    iget v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnimationStyle:I

    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->initFocusAndBack()V

    .line 162
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 166
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mEnterTransition:Landroid/transition/Transition;

    if-eqz v0, :cond_2

    .line 168
    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mExitTransition:Landroid/transition/Transition;

    if-eqz v0, :cond_3

    .line 173
    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 181
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getPopViewEnum()Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->PARMAVIEW:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    .line 184
    sget-object v2, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopupWindowList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_4
    sget-object v1, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->SPINNER:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    .line 189
    sget-object v2, Lcom/rigol/pinyinkeyboard/BasePopup;->sSpinnersList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_5
    sget-object v1, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->KEYBOARD:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    .line 194
    sget-object v1, Lcom/rigol/pinyinkeyboard/BasePopup;->sKeyboardList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_6
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1357
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1284
    iget v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    return v0
.end method

.method public getOffsetX()I
    .locals 1

    .line 1314
    iget v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetX:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .line 1324
    iget v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetY:I

    return v0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1274
    iget v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    return v0
.end method

.method public getXGravity()I
    .locals 1

    .line 1294
    iget v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mXGravity:I

    return v0
.end method

.method public getYGravity()I
    .locals 1

    .line 1304
    iget v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mYGravity:I

    return v0
.end method

.method protected abstract initAttributes()V
.end method

.method protected abstract initViews(Landroid/view/View;Lcom/rigol/pinyinkeyboard/BasePopup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public isRealWHAlready()Z
    .locals 1

    .line 1344
    iget-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isRealWHAlready:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 0

    .line 1378
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->handleDismiss()V

    return-void
.end method

.method protected onPopupWindowCreated()V
    .locals 0

    .line 313
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->initAttributes()V

    return-void
.end method

.method protected onPopupWindowDismiss()V
    .locals 0

    return-void
.end method

.method protected onPopupWindowViewCreated(Landroid/view/View;)V
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->initViews(Landroid/view/View;Lcom/rigol/pinyinkeyboard/BasePopup;)V

    .line 322
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 325
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 326
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    sget-object v0, Lcom/rigol/pinyinkeyboard/-$$Lambda$BasePopup$Io14jTBMPWEJeGn_6YB0tGgdMTc;->INSTANCE:Lcom/rigol/pinyinkeyboard/-$$Lambda$BasePopup$Io14jTBMPWEJeGn_6YB0tGgdMTc;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method protected self()Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public setAnchorView(Landroid/view/View;)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 628
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    .line 629
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setAnimationStyle(I)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 663
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnimationStyle:I

    .line 664
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDimEnable(Z)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 699
    iput-boolean p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isBackgroundDim:Z

    .line 700
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(I)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 573
    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    .line 574
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mLayoutId:I

    .line 575
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(III)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    .line 598
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mLayoutId:I

    .line 599
    iput p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    .line 600
    iput p3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    .line 601
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/content/Context;I)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)TT;"
        }
    .end annotation

    .line 580
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 581
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    .line 582
    iput p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mLayoutId:I

    .line 583
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/content/Context;III)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)TT;"
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 607
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    .line 608
    iput p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mLayoutId:I

    .line 609
    iput p3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    .line 610
    iput p4, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    .line 611
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/view/View;)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 566
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    const/4 p1, 0x0

    .line 567
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mLayoutId:I

    .line 568
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/view/View;II)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)TT;"
        }
    .end annotation

    .line 588
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContentView:Landroid/view/View;

    const/4 p1, 0x0

    .line 589
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mLayoutId:I

    .line 590
    iput p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    .line 591
    iput p3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    .line 592
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Landroid/content/Context;)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContext:Landroid/content/Context;

    .line 561
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setDimColor(I)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 711
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mDimColor:I

    .line 712
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setDimValue(F)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 705
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mDimValue:F

    .line 706
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setDimView(Landroid/view/ViewGroup;)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 717
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mDimView:Landroid/view/ViewGroup;

    .line 718
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setEnterTransition(Landroid/transition/Transition;)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            ")TT;"
        }
    .end annotation

    .line 724
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mEnterTransition:Landroid/transition/Transition;

    .line 725
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setExitTransition(Landroid/transition/Transition;)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            ")TT;"
        }
    .end annotation

    .line 731
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mExitTransition:Landroid/transition/Transition;

    .line 732
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setFocusAndOutsideEnable(Z)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 687
    iput-boolean p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mFocusAndOutsideEnable:Z

    .line 688
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setFocusable(Z)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 669
    iput-boolean p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mFocusable:Z

    .line 670
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setHeight(I)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 622
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    .line 623
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setInputMethodMode(I)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 737
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mInputMethodMode:I

    .line 738
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setNeedReMeasureWH(Z)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 755
    iput-boolean p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isNeedReMeasureWH:Z

    .line 756
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setOffsetX(I)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 651
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetX:I

    .line 652
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setOffsetY(I)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 657
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetY:I

    .line 658
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ")TT;"
        }
    .end annotation

    .line 1134
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 1135
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setOnRealWHAlreadyListener(Lcom/rigol/pinyinkeyboard/BasePopup$OnRealWHAlreadyListener;)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/pinyinkeyboard/BasePopup$OnRealWHAlreadyListener;",
            ")TT;"
        }
    .end annotation

    .line 1140
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOnRealWHAlreadyListener:Lcom/rigol/pinyinkeyboard/BasePopup$OnRealWHAlreadyListener;

    .line 1141
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setOutsideTouchable(Z)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 675
    iput-boolean p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOutsideTouchable:Z

    .line 676
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setPopupWindowType(Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;",
            ")TT;"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->sPopViewEnum:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    .line 337
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setSoftInputMode(I)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 743
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mSoftInputMode:I

    .line 744
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setWidth(I)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 616
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    .line 617
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setXGravity(I)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 645
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mXGravity:I

    .line 646
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setYGravity(I)Lcom/rigol/pinyinkeyboard/BasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 639
    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mYGravity:I

    .line 640
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->self()Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object p1

    return-object p1
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 943
    invoke-virtual {p0, p1, v0, v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 917
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->dismissOtherPopupWindow()V

    const/4 v0, 0x0

    .line 919
    iput-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isShowAtLocation:Z

    .line 921
    invoke-direct {p0, v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->checkIsApply(Z)V

    .line 923
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->handleBackgroundDim()V

    .line 924
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    .line 925
    iput p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetX:I

    .line 926
    iput p3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetY:I

    .line 928
    iget-boolean p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isNeedReMeasureWH:Z

    if-eqz p2, :cond_0

    .line 930
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->registerOnGlobalLayoutListener()V

    .line 933
    :cond_0
    iget-object p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 934
    iget-object p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->update()V

    .line 936
    iget-object p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget p3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetX:I

    iget v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetY:I

    invoke-virtual {p2, p1, p3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 937
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 938
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 954
    iput-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isShowAtLocation:Z

    .line 955
    invoke-static {p1, p2}, Lcom/rigol/pinyinkeyboard/BasePopup;->getOffset(Landroid/view/View;Landroid/view/View;)[I

    move-result-object p2

    .line 958
    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p0, p1, v0, p2}, Lcom/rigol/pinyinkeyboard/BasePopup;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;Landroid/view/View;I)V
    .locals 7

    .line 857
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->dismissOtherPopupWindow()V

    const/4 v0, 0x0

    .line 859
    iput-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isShowAtLocation:Z

    .line 861
    invoke-direct {p0, v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->checkIsApply(Z)V

    .line 863
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->handleBackgroundDim()V

    .line 864
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    .line 866
    invoke-static {p1, p2}, Lcom/rigol/pinyinkeyboard/BasePopup;->getOffset(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    .line 870
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->registerOnGlobalLayoutListener()V

    .line 873
    iget-object v2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 874
    iget-object v2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->update()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 880
    iget-object v3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 881
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 882
    iget-object v4, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 883
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v5, v2, v0

    aget v6, v1, v0

    add-int/2addr v5, v6

    iget v6, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    .line 885
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v0, v2, v0

    iget v5, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    add-int/2addr v0, v5

    sub-int/2addr v4, v0

    goto :goto_0

    .line 889
    :cond_0
    aget v4, v1, v0

    .line 892
    :goto_0
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v5, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    aget v5, v1, v3

    add-int/2addr v2, v5

    iget v5, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    add-int/2addr v2, v5

    if-ge v0, v2, :cond_1

    neg-int v0, v5

    .line 894
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr v0, p2

    aget p2, v1, v3

    add-int/2addr v0, p2

    goto :goto_1

    .line 898
    :cond_1
    aget v0, v1, v3

    .line 902
    :goto_1
    iget-object p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1, v4, v0, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 903
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 904
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public showAtAnchorView(Landroid/view/View;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1002
    invoke-virtual/range {v0 .. v5}, Lcom/rigol/pinyinkeyboard/BasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    return-void
.end method

.method public showAtAnchorView(Landroid/view/View;IIII)V
    .locals 2

    .line 1020
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->dismissOtherPopupWindow()V

    const/4 v0, 0x0

    .line 1022
    iput-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isShowAtLocation:Z

    const/4 v1, 0x1

    .line 1024
    invoke-direct {p0, v1}, Lcom/rigol/pinyinkeyboard/BasePopup;->checkIsApply(Z)V

    .line 1026
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    .line 1027
    iput p4, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetX:I

    .line 1028
    iput p5, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetY:I

    .line 1029
    iput p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mYGravity:I

    .line 1030
    iput p3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mXGravity:I

    .line 1032
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->handleBackgroundDim()V

    .line 1033
    iget p4, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mWidth:I

    iget p5, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetX:I

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/rigol/pinyinkeyboard/BasePopup;->calculateX(Landroid/view/View;III)I

    move-result p3

    .line 1034
    iget p4, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mHeight:I

    iget p5, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetY:I

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/rigol/pinyinkeyboard/BasePopup;->calculateY(Landroid/view/View;III)I

    move-result p2

    .line 1036
    iget-boolean p4, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isNeedReMeasureWH:Z

    if-eqz p4, :cond_0

    .line 1038
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->registerOnGlobalLayoutListener()V

    .line 1042
    :cond_0
    iget-object p4, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p4, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1043
    iget-object p4, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->update()V

    .line 1045
    iget-object p4, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {p4, p1, p3, p2, v0}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 1047
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1048
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 964
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->dismissOtherPopupWindow()V

    const/4 v0, 0x1

    .line 966
    iput-boolean v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isShowAtLocation:Z

    const/4 v1, 0x0

    .line 969
    invoke-direct {p0, v1}, Lcom/rigol/pinyinkeyboard/BasePopup;->checkIsApply(Z)V

    .line 971
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->handleBackgroundDim()V

    .line 972
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    .line 973
    iput p3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetX:I

    .line 974
    iput p4, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetY:I

    .line 976
    iget-boolean p3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->isNeedReMeasureWH:Z

    if-eqz p3, :cond_0

    .line 978
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;->registerOnGlobalLayoutListener()V

    .line 981
    :cond_0
    iget-object p3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 982
    iget-object p3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->update()V

    .line 984
    iget-object p3, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget p4, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetX:I

    iget v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mOffsetY:I

    invoke-virtual {p3, p1, p2, p4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 985
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 986
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public touchMove()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 448
    new-instance v1, Lcom/rigol/pinyinkeyboard/BasePopup$4;

    invoke-direct {v1, p0}, Lcom/rigol/pinyinkeyboard/BasePopup$4;-><init>(Lcom/rigol/pinyinkeyboard/BasePopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
