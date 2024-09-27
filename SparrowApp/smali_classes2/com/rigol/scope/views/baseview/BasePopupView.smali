.class public Lcom/rigol/scope/views/baseview/BasePopupView;
.super Landroid/widget/PopupWindow;
.source "BasePopupView.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/PopupWindow;",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/view/KeyEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLIPPING_ENABLED_DEFAULT_VALUE:Z = false

.field private static final CLOSE_ENABLED_DEFAULT_VALUE:Z = true

.field private static final DISMISS_OTHERS_DEFAULT_VALUE:Z = true

.field private static final DROP_DOWN_DEFAULT_VALUE:Z = false

.field private static final OUTSIDE_TOUCHABLE_DEFAULT_VALUE:Z = true

.field private static final PANEL_KEY_ENABLED_DEFAULT_VALUE:Z = true


# instance fields
.field protected anchor:Landroid/view/View;

.field private final anchorLocation:[I

.field private final anchorRect:Landroid/graphics/Rect;

.field baseListCH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field protected closeEnabled:Z

.field protected context:Landroid/content/Context;

.field protected dismissOthers:Z

.field protected displayParam:Lcom/rigol/scope/data/DisplayParam;

.field protected gravity:I

.field protected isDropdown:Z

.field protected final onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private optionParam:Lcom/rigol/scope/data/OptionParam;

.field public final originLocation:[I

.field private final outLocationOnScreen:[I

.field private final outsideEnableClickRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final outsideExceptClickRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field protected panelKeyEnabled:Z

.field private final panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private final popupLocation:[I

.field private final popupRect:Landroid/graphics/Rect;

.field private popupWindowTouchListener:Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;

.field protected refView:Landroid/view/View;

.field private final syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field private final title:Ljava/lang/CharSequence;

.field private final titleId:I

.field protected titleView:Landroid/widget/TextView;

.field private verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

.field private final waveLocation:[I

.field private final waveRect:Landroid/graphics/Rect;

.field protected xoff:I

.field protected yoff:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 229
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 237
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f110019

    .line 245
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 249
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->titleView:Landroid/widget/TextView;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->outsideEnableClickRects:Ljava/util/List;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->outsideExceptClickRects:Ljava/util/List;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->baseListCH:Ljava/util/List;

    .line 215
    new-instance v0, Lcom/rigol/scope/views/baseview/BasePopupView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/baseview/BasePopupView$1;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 622
    iput-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->outLocationOnScreen:[I

    .line 798
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    new-array v1, v0, [I

    .line 799
    iput-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveLocation:[I

    .line 801
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    new-array v1, v0, [I

    .line 802
    iput-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorLocation:[I

    .line 804
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    new-array v1, v0, [I

    .line 805
    iput-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupLocation:[I

    new-array v1, v0, [I

    .line 810
    iput-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->originLocation:[I

    .line 252
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->context:Landroid/content/Context;

    const/16 v1, 0x3ed

    .line 255
    invoke-static {p0, v1}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 258
    sget-object v1, Lcom/rigol/scope/R$styleable;->BasePopupView:[I

    if-nez p4, :cond_0

    const p4, 0x7f110019

    :cond_0
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getTitle()I

    move-result p2

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->titleId:I

    .line 262
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->title:Ljava/lang/CharSequence;

    const/4 p2, -0x1

    const/4 p3, 0x0

    .line 265
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    .line 267
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->setWidth(I)V

    const/4 p2, -0x2

    const/4 p4, 0x1

    .line 270
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    .line 272
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->setHeight(I)V

    const/4 p2, 0x7

    .line 275
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 277
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->setOutsideTouchable(Z)V

    .line 280
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 282
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->setClippingEnabled(Z)V

    const/4 p2, 0x3

    .line 285
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->closeEnabled:Z

    const/16 p2, 0x8

    .line 288
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->panelKeyEnabled:Z

    const/4 p2, 0x4

    .line 291
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->dismissOthers:Z

    const/4 p2, 0x6

    .line 294
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->isDropdown:Z

    const/4 p2, 0x5

    const p4, 0x800033

    .line 297
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->gravity:I

    const/16 p2, 0xa

    .line 298
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->xoff:I

    const/16 p2, 0xb

    .line 299
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->yoff:I

    .line 300
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    const-class p1, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    if-eqz p1, :cond_1

    .line 305
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/DisplayViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/DisplayParam;

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    .line 306
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->setBackgroundAlpha()V

    .line 310
    :cond_1
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 313
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 314
    const-class p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 316
    const-class p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/OptionParam;

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    .line 319
    invoke-virtual {p0, p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 322
    invoke-virtual {p0, p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static getOffset(Landroid/view/View;Landroid/view/View;)[I
    .locals 1

    const v0, 0x800003

    .line 559
    invoke-static {p0, p1, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getOffset(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static getOffset(Landroid/view/View;Landroid/view/View;I)[I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 538
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 541
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    const/4 v3, 0x0

    const v4, 0x800005

    if-ne p2, v4, :cond_0

    .line 545
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 547
    aget v5, v1, v3

    aget v6, v2, v3

    sub-int/2addr v5, v6

    sub-int/2addr v5, p2

    add-int/2addr v5, v4

    aput v5, v0, v3

    goto :goto_0

    .line 549
    :cond_0
    aget p2, v1, v3

    aget v4, v2, v3

    sub-int/2addr p2, v4

    aput p2, v0, v3

    .line 551
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p2, 0x1

    .line 553
    aget v1, v1, p2

    aget v2, v2, p2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput v1, v0, p2

    return-object v0
.end method

.method private getRectValue(Landroid/view/View;[ILandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    .line 1176
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    .line 1177
    aget p4, p2, p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    const/4 p4, 0x1

    .line 1178
    aget p2, p2, p4

    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 1179
    iget p2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p3, Landroid/graphics/Rect;->right:I

    .line 1180
    iget p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private setBackgroundAlpha()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DisplayParam;->getWindowTransparency255()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method private show(Landroid/view/View;ZIII)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_e

    .line 814
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    .line 815
    instance-of v1, p2, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_d

    .line 817
    move-object v1, p2

    check-cast v1, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v1}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/WaveformFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object v1

    .line 820
    invoke-virtual {v1}, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveLocation:[I

    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    const-string v4, "waveRect: %s"

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/rigol/scope/views/baseview/BasePopupView;->getRectValue(Landroid/view/View;[ILandroid/graphics/Rect;Ljava/lang/String;)V

    .line 823
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorLocation:[I

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    const-string v3, "anchorRect: %s"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/rigol/scope/views/baseview/BasePopupView;->getRectValue(Landroid/view/View;[ILandroid/graphics/Rect;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getWidth()I

    move-result v1

    .line 828
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 830
    :cond_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 831
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 832
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_1
    if-gtz v1, :cond_2

    .line 836
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_2
    const/16 v3, 0x11

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p3, v3, :cond_4

    const/16 v5, 0x30

    if-ne p3, v5, :cond_3

    goto :goto_0

    .line 841
    :cond_3
    iget-object v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 839
    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenWidth()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    div-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 843
    :goto_1
    iget-object v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v1

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 845
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getHeight()I

    move-result v5

    if-gtz v5, :cond_5

    .line 846
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_5
    if-ne p3, v3, :cond_6

    .line 849
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenHeight()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 851
    :cond_6
    iget-object v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 853
    :goto_2
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 861
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eq p3, v3, :cond_8

    if-eq p1, p2, :cond_7

    .line 867
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p2

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    .line 868
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, p2

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    goto :goto_3

    :cond_7
    if-nez p4, :cond_8

    if-nez p5, :cond_8

    .line 872
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenWidth()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v4

    float-to-int p4, p2

    .line 873
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenHeight()I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v4

    float-to-int p5, p2

    .line 882
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge p2, v0, :cond_9

    .line 883
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    :goto_4
    sub-int p4, p2, p4

    goto :goto_5

    .line 884
    :cond_9
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p2, v0, :cond_a

    .line 885
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 889
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p5

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v0, :cond_b

    .line 890
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    :goto_6
    sub-int p5, p2, p5

    goto :goto_7

    .line 891
    :cond_b
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p5

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v0, :cond_c

    .line 892
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 898
    :cond_c
    :goto_7
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    :cond_d
    return-void

    .line 903
    :cond_e
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    .line 904
    instance-of v1, p2, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_18

    .line 906
    check-cast p2, Lcom/rigol/scope/MainActivity;

    invoke-virtual {p2}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/WaveformFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object p2

    .line 909
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveLocation:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 910
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveLocation:[I

    aget v2, v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 911
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 912
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 913
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 916
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorLocation:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 917
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorLocation:[I

    aget v1, v1, v0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 918
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorLocation:[I

    aget v1, v1, v3

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 919
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 920
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 924
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getWidth()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getHeight()I

    move-result p2

    if-gtz p2, :cond_10

    .line 925
    :cond_f
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 926
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 927
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 929
    :cond_10
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p4

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 930
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p5

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 931
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getWidth()I

    move-result p2

    if-gtz p2, :cond_11

    .line 932
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 934
    :cond_11
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 936
    :goto_8
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getHeight()I

    move-result p2

    if-gtz p2, :cond_12

    .line 937
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    .line 939
    :cond_12
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 945
    :goto_9
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge p2, v1, :cond_13

    .line 946
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_a
    sub-int/2addr p2, v1

    goto :goto_b

    .line 949
    :cond_13
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le p2, v1, :cond_14

    .line 950
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_14
    move p2, v0

    .line 956
    :goto_b
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_15

    .line 957
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_c
    sub-int/2addr v0, v1

    goto :goto_d

    .line 958
    :cond_15
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_16

    .line 959
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_c

    .line 963
    :cond_16
    :goto_d
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_17

    .line 964
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    add-int/2addr v2, p5

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_17
    add-int/2addr p4, p2

    add-int/2addr p5, v0

    .line 967
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;III)V

    :cond_18
    return-void
.end method

.method private showR(Landroid/view/View;ZIII)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_e

    .line 972
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    .line 973
    instance-of v1, p2, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_d

    .line 975
    move-object v1, p2

    check-cast v1, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v1}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/WaveformFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object v1

    .line 978
    invoke-virtual {v1}, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveLocation:[I

    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    const-string v4, "waveRect: %s"

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/rigol/scope/views/baseview/BasePopupView;->getRectValue(Landroid/view/View;[ILandroid/graphics/Rect;Ljava/lang/String;)V

    .line 981
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorLocation:[I

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    const-string v3, "anchorRect: %s"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/rigol/scope/views/baseview/BasePopupView;->getRectValue(Landroid/view/View;[ILandroid/graphics/Rect;Ljava/lang/String;)V

    .line 985
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getWidth()I

    move-result v1

    .line 986
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 988
    :cond_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 989
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 990
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_1
    if-gtz v1, :cond_2

    .line 994
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_2
    const/16 v3, 0x11

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p3, v3, :cond_4

    const/16 v5, 0x30

    if-ne p3, v5, :cond_3

    goto :goto_0

    .line 999
    :cond_3
    iget-object v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 997
    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenWidth()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    div-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 1001
    :goto_1
    iget-object v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v1

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 1003
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getHeight()I

    move-result v5

    if-gtz v5, :cond_5

    .line 1004
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_5
    if-ne p3, v3, :cond_6

    .line 1007
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenHeight()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 1009
    :cond_6
    iget-object v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 1011
    :goto_2
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 1019
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eq p3, v3, :cond_8

    if-eq p1, p2, :cond_7

    .line 1025
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p2

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    .line 1026
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, p2

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    goto :goto_3

    :cond_7
    if-nez p4, :cond_8

    if-nez p5, :cond_8

    .line 1030
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenWidth()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v4

    float-to-int p4, p2

    .line 1031
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenHeight()I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v4

    float-to-int p5, p2

    .line 1040
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge p2, v0, :cond_9

    .line 1041
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    :goto_4
    sub-int p4, p2, p4

    goto :goto_5

    .line 1042
    :cond_9
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p2, v0, :cond_a

    .line 1043
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 1047
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p5

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v0, :cond_b

    .line 1048
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    :goto_6
    sub-int p5, p2, p5

    goto :goto_7

    .line 1049
    :cond_b
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p5

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v0, :cond_c

    .line 1050
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit16 p4, p4, -0x8c

    .line 1056
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    :cond_d
    return-void

    .line 1061
    :cond_e
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    .line 1062
    instance-of v1, p2, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_18

    .line 1064
    check-cast p2, Lcom/rigol/scope/MainActivity;

    invoke-virtual {p2}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/WaveformFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object p2

    .line 1067
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveLocation:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1068
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveLocation:[I

    aget v2, v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1069
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1070
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1071
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1074
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorLocation:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1075
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorLocation:[I

    aget v1, v1, v0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 1076
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorLocation:[I

    aget v1, v1, v3

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 1077
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 1078
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 1082
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getWidth()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getHeight()I

    move-result p2

    if-gtz p2, :cond_10

    .line 1083
    :cond_f
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1084
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1085
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 1087
    :cond_10
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p4

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 1088
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p5

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 1089
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getWidth()I

    move-result p2

    if-gtz p2, :cond_11

    .line 1090
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 1092
    :cond_11
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 1094
    :goto_8
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getHeight()I

    move-result p2

    if-gtz p2, :cond_12

    .line 1095
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    .line 1097
    :cond_12
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 1103
    :goto_9
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge p2, v1, :cond_13

    .line 1104
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_a
    sub-int/2addr p2, v1

    goto :goto_b

    .line 1107
    :cond_13
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le p2, v1, :cond_14

    .line 1108
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_14
    move p2, v0

    .line 1114
    :goto_b
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_15

    .line 1115
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_c
    sub-int/2addr v0, v1

    goto :goto_d

    .line 1116
    :cond_15
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_16

    .line 1117
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_c

    .line 1121
    :cond_16
    :goto_d
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_17

    .line 1122
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    add-int/2addr v2, p5

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_17
    add-int/2addr p4, p2

    add-int/2addr p5, v0

    .line 1125
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;III)V

    :cond_18
    return-void
.end method


# virtual methods
.method public attachRefView(Landroid/view/View;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 504
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->refView:Landroid/view/View;

    return-void
.end method

.method public chenkCH(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 1221
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 1222
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1223
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getSi()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/VerticalParam;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_HIDE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq v0, v2, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->baseListCH:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1228
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->baseListCH:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    if-ge v1, v2, :cond_3

    .line 1230
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getSi()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {v3}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/VerticalParam;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v0

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_HIDE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq v0, v3, :cond_2

    .line 1231
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->baseListCH:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1235
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->baseListCH:Ljava/util/List;

    return-object p1
.end method

.method protected findAnchor()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnchor()Landroid/view/View;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchor:Landroid/view/View;

    return-object v0
.end method

.method public getOutsideEnableClickRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->outsideEnableClickRects:Ljava/util/List;

    return-object v0
.end method

.method public getOutsideExceptClickRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->outsideExceptClickRects:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getXoff()I
    .locals 1

    .line 699
    iget v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->xoff:I

    return v0
.end method

.method public getYoff()I
    .locals 1

    .line 707
    iget v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->yoff:I

    return v0
.end method

.method public synthetic lambda$onPrepare$1$BasePopupView(Ljava/lang/Object;)V
    .locals 0

    .line 456
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->setBackgroundAlpha()V

    return-void
.end method

.method public synthetic lambda$setContentView$0$BasePopupView(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 363
    invoke-static {p2}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result p1

    .line 365
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    .line 370
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_2

    .line 371
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Lcom/rigol/scope/data/UtilityParamKt;->saveTone()V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 381
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_2

    .line 382
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyDownData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifyDataSetChanged"

    .line 602
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChanged(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1216
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->onChanged(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 619
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismissBasePopupView(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    return-void
.end method

.method public onLocaleChanged()V
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->titleId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 591
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPanelKeyDown(ILandroid/view/KeyEvent;)V
    .locals 2

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPanelkeyDown, panelKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", keyEvent.getRepeatCount():"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", toString():"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 580
    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPanelKeyUp(ILandroid/view/KeyEvent;)V
    .locals 2

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPanelkeyUp, panelKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", keyEvent.getRepeatCount():"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", toString():"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 569
    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onPrepare()V
    .locals 3

    .line 437
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getLockKeyboard()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->setTouchable(Z)V

    .line 446
    :cond_0
    iget-boolean v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->panelKeyEnabled:Z

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_2

    const/16 v1, 0x1a

    const/16 v2, 0x1317

    .line 455
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BasePopupView$mXqPccZVAvshQ-pDuT_ZKwqRFNk;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BasePopupView$mXqPccZVAvshQ-pDuT_ZKwqRFNk;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method protected onShow()V
    .locals 2

    .line 477
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/views/baseview/-$$Lambda$XB59PgQ2du8sQuGY1EDwZXuSmCc;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$XB59PgQ2du8sQuGY1EDwZXuSmCc;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 630
    instance-of v0, p0, Lcom/rigol/scope/views/LoadingPopupView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isLoadingClassShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getTouchLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 634
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_8

    .line 641
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setShowingWhenClickDown(Z)V

    .line 644
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->outLocationOnScreen:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 645
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->outLocationOnScreen:[I

    aget p1, p1, v3

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr p1, v0

    .line 646
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->outLocationOnScreen:[I

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr v0, p2

    .line 649
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->outsideExceptClickRects:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_4

    goto :goto_0

    .line 654
    :cond_4
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_3

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    return v3

    .line 661
    :cond_5
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->outsideEnableClickRects:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_7

    goto :goto_1

    .line 666
    :cond_7
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_6

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_6

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_6

    return v1

    :cond_8
    if-ne v0, v1, :cond_9

    .line 673
    invoke-static {}, Lcom/rigol/scope/data/UtilityParamKt;->saveTone()V

    :cond_9
    return v3
.end method

.method public final setAnchor(Landroid/view/View;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchor:Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    .line 327
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x1030002

    .line 328
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->setAnimationStyle(I)V

    if-eqz p1, :cond_3

    const v0, 0x7f0a08fd

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->titleView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 332
    iget v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->titleId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v1, 0x7f0a01f8

    .line 337
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 340
    new-instance v2, Lcom/rigol/scope/views/baseview/BasePopupView$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/BasePopupView$2;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    :cond_1
    new-instance v1, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;

    invoke-direct {v1, p0}, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupWindowTouchListener:Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupWindowTouchListener:Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const/4 v0, 0x1

    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 360
    new-instance v0, Lcom/rigol/scope/views/baseview/-$$Lambda$BasePopupView$vhVYsnug0oMN1ozZFmlILYXYpoE;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BasePopupView$vhVYsnug0oMN1ozZFmlILYXYpoE;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    return-void
.end method

.method public setXoff(I)V
    .locals 0

    .line 695
    iput p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->xoff:I

    return-void
.end method

.method public setYoff(I)V
    .locals 0

    .line 703
    iput p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->yoff:I

    return-void
.end method

.method public shoResults()V
    .locals 8

    .line 762
    iget-boolean v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->dismissOthers:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rigol/scope/utilities/PopupViewManager;->isTouchControlLight:Z

    .line 764
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismissAll([Ljava/lang/Class;)V

    .line 771
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->findAnchor()Landroid/view/View;

    move-result-object v3

    const-string v0, "TAG"

    if-eqz v3, :cond_1

    .line 773
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shoResults findAnchor0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    iget-boolean v4, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->isDropdown:Z

    iget v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->gravity:I

    iget v6, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->xoff:I

    iget v7, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->yoff:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/views/baseview/BasePopupView;->showR(Landroid/view/View;ZIII)V

    return-void

    .line 781
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchor:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 782
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchor:Landroid/view/View;

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shoResults findAnchor1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchor:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchor:Landroid/view/View;

    iget-boolean v4, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->isDropdown:Z

    iget v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->gravity:I

    iget v6, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->xoff:I

    iget v7, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->yoff:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/views/baseview/BasePopupView;->showR(Landroid/view/View;ZIII)V

    return-void

    .line 790
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 794
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 795
    iget-boolean v3, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->isDropdown:Z

    iget v4, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->gravity:I

    iget v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->xoff:I

    iget v6, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->yoff:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/views/baseview/BasePopupView;->showR(Landroid/view/View;ZIII)V

    return-void
.end method

.method public show()V
    .locals 8

    .line 723
    iget-boolean v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->dismissOthers:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rigol/scope/utilities/PopupViewManager;->isTouchControlLight:Z

    .line 725
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismissAll([Ljava/lang/Class;)V

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->findAnchor()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 734
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    iget-boolean v4, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->isDropdown:Z

    iget v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->gravity:I

    iget v6, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->xoff:I

    iget v7, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->yoff:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/views/baseview/BasePopupView;->show(Landroid/view/View;ZIII)V

    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchor:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchor:Landroid/view/View;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchor:Landroid/view/View;

    iget-boolean v3, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->isDropdown:Z

    iget v4, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->gravity:I

    iget v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->xoff:I

    iget v6, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->yoff:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/views/baseview/BasePopupView;->show(Landroid/view/View;ZIII)V

    return-void

    .line 749
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 753
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 754
    iget-boolean v3, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->isDropdown:Z

    iget v4, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->gravity:I

    iget v5, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->xoff:I

    iget v6, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->yoff:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/views/baseview/BasePopupView;->show(Landroid/view/View;ZIII)V

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 0

    .line 711
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->setAnchor(Landroid/view/View;)V

    .line 712
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onPrepare()V

    .line 400
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupWindowTouchListener:Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 401
    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->setAtLocation(Z)V

    .line 404
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 407
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchor:Landroid/view/View;

    .line 409
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onShow()V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;Landroid/view/View;III)V
    .locals 1

    .line 518
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->attachRefView(Landroid/view/View;)V

    .line 520
    invoke-static {p1, p2, p5}, Lcom/rigol/scope/views/baseview/BasePopupView;->getOffset(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object p2

    const/4 v0, 0x0

    .line 521
    aget v0, p2, v0

    add-int/2addr v0, p3

    const/4 p3, 0x1

    .line 522
    aget p2, p2, p3

    add-int/2addr p2, p4

    .line 524
    invoke-static {p0, p1, v0, p2, p5}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 414
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onPrepare()V

    .line 417
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupWindowTouchListener:Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 418
    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->setAtLocation(Z)V

    .line 421
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 424
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->anchor:Landroid/view/View;

    .line 426
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onShow()V

    .line 428
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/rigol/scope/utilities/PopupViewManager;->showCurrentWindowLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    return-void
.end method

.method public updateLocation()V
    .locals 4

    .line 1132
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1133
    instance-of v1, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_3

    .line 1135
    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/WaveformFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveLocation:[I

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    const-string v3, "waveRect: %s"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/rigol/scope/views/baseview/BasePopupView;->getRectValue(Landroid/view/View;[ILandroid/graphics/Rect;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1145
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupLocation:[I

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    const-string v3, "popupRect: %s"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/rigol/scope/views/baseview/BasePopupView;->getRectValue(Landroid/view/View;[ILandroid/graphics/Rect;Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1149
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1151
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_2

    .line 1152
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->waveRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1156
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->popupRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1171
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->updateLocation(II)V

    :cond_3
    return-void
.end method

.method public updateLocation(II)V
    .locals 2

    .line 1193
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->originLocation:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p2, v0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->update(IIII)V

    return-void
.end method

.method public updateLocations(II)V
    .locals 1

    const/4 v0, -0x1

    .line 1196
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->update(IIII)V

    return-void
.end method

.method public updateOriginLocation()V
    .locals 7

    .line 482
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenWidth()I

    move-result v0

    .line 483
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenHeight()I

    move-result v1

    .line 485
    iget v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->gravity:I

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/16 v6, 0x11

    if-ne v2, v6, :cond_0

    .line 486
    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->originLocation:[I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v2, v5

    .line 487
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->originLocation:[I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v0, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    if-ne v2, v1, :cond_1

    .line 489
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->originLocation:[I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v1, v5

    .line 490
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->originLocation:[I

    aput v5, v0, v3

    goto :goto_0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BasePopupView;->originLocation:[I

    aput v5, v0, v5

    .line 493
    aput v5, v0, v3

    :goto_0
    return-void
.end method
