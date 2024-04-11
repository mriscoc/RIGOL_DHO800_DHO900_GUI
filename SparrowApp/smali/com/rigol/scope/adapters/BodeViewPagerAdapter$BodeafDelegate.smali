.class public Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;
.super Lcom/rigol/scope/adapters/BaseAdapterDelegate;
.source "BodeViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/BodeViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodeafDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapterDelegate<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;"
    }
.end annotation


# instance fields
.field adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field bodeParam:Lcom/rigol/scope/data/BodeParam;

.field private clickedView:Landroid/view/View;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private list_aorbParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation
.end field

.field private mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>(ILcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/BodeParam;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 326
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    .line 330
    iput-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 331
    iput-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)Ljava/util/List;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic lambda$onBindViewHolder$1(ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 315
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)Z"
        }
    .end annotation

    .line 646
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public synthetic lambda$onBindViewHolder$0$BodeViewPagerAdapter$BodeafDelegate(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$BodeViewPagerAdapter$BodeafDelegate(Landroid/view/KeyEvent;)V
    .locals 11

    .line 699
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/bode/BodePopupWin;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeafDelegate$fsKGVgzOZipwiV3krOGOlNPfeys;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeafDelegate$fsKGVgzOZipwiV3krOGOlNPfeys;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    sget-object v10, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeafDelegate$XxJ4FYkVRB8XMjBKvYjZPyeTsrY;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeafDelegate$XxJ4FYkVRB8XMjBKvYjZPyeTsrY;

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 315
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 651
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    .line 652
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->setParam(Lcom/rigol/scope/data/BodeParam;)V

    .line 653
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeVaramp:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 654
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeVaramp:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 655
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeStartFreq:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodePointNum:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeStopFreq:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeAmpout:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp1:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp2:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp3:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp4:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp5:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp6:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp7:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp8:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeStartFreq:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "a"

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodePointNum:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeStopFreq:Landroid/widget/TextView;

    const-string v4, "a"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeAmpout:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp1:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp2:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp3:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp4:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp5:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp6:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp7:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeBodevaramp8:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance p1, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$13;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->list_aorbParam:Ljava/util/List;

    move-object v6, p1

    move-object v7, p0

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$13;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 693
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodeStartFreq:Landroid/widget/TextView;

    const/4 v0, 0x1

    const-string v1, "a"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 695
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->adapterBodeAfSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->bodePointNum:Landroid/widget/TextView;

    const-string v1, "b"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 696
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_0

    .line 698
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeafDelegate$9xe3vZFZQQAisHJ1ljMuQ3A9eBs;

    invoke-direct {p3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeafDelegate$9xe3vZFZQQAisHJ1ljMuQ3A9eBs;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 638
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 641
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BodeParam;->saveBodeVaramp(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 389
    :pswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 392
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStopFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 393
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStopFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 394
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStopFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 395
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStopFreq()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$3;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    move-object v2, p1

    .line 390
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 340
    :pswitch_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 343
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStartFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 344
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStartFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 345
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStartFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 346
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStartFreq()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$1;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    move-object v2, p1

    .line 341
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 365
    :pswitch_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 368
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodePointNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 369
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodePointNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 370
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodePointNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 371
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodePointNum()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$2;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    move-object v2, p1

    .line 366
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 609
    :pswitch_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 612
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp8Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 613
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp8Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 614
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp8Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 615
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp8()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$12;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$12;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    move-object v2, p1

    .line 610
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 585
    :pswitch_5
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 588
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp7Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 589
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp7Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 590
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp7Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 591
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp7()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$11;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$11;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    move-object v2, p1

    .line 586
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 561
    :pswitch_6
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 564
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp6Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 565
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp6Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 566
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp6Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 567
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp6()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$10;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$10;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    move-object v2, p1

    .line 562
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 537
    :pswitch_7
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 540
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp5Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 541
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp5Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 542
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp5Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 543
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp5()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$9;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$9;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    move-object v2, p1

    .line 538
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 513
    :pswitch_8
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 516
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 517
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 518
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 519
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp4()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$8;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$8;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    move-object v2, p1

    .line 514
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 489
    :pswitch_9
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 492
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 493
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 494
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 495
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp3()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$7;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$7;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    move-object v2, p1

    .line 490
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 465
    :pswitch_a
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 468
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 469
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 470
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 471
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp2()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$6;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$6;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    move-object v2, p1

    .line 466
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 440
    :pswitch_b
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 443
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 444
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 445
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 446
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$5;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    move-object v2, p1

    .line 441
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 416
    :pswitch_c
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 419
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeAmpoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 420
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeAmpoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 421
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeAmpoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 422
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeAmpout()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$4;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V

    move-object v2, p1

    .line 417
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00fb
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onResetDefault(I)V
    .locals 0

    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    .line 716
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 731
    :pswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodeStopFreq()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStopFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/BodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/BodeParam;->saveBodeStopFreq(J)V

    goto/16 :goto_0

    .line 720
    :pswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodeStartFreq()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStartFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/BodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/BodeParam;->saveBodeStartFreq(J)V

    goto/16 :goto_0

    .line 726
    :pswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodePointNum()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodePointNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/BodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/BodeParam;->saveBodePointNum(I)V

    goto/16 :goto_0

    .line 797
    :pswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodeVaramp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 799
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp8()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/BodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/BodeParam;->saveBodevaramp8(J)V

    goto/16 :goto_0

    .line 789
    :pswitch_5
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodeVaramp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 791
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp7()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/BodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/BodeParam;->saveBodevaramp7(J)V

    goto/16 :goto_0

    .line 781
    :pswitch_6
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodeVaramp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 783
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp6()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/BodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/BodeParam;->saveBodevaramp6(J)V

    goto/16 :goto_0

    .line 774
    :pswitch_7
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodeVaramp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 776
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp5()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/BodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/BodeParam;->saveBodevaramp5(J)V

    goto/16 :goto_0

    .line 767
    :pswitch_8
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodeVaramp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 769
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp4()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/BodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/BodeParam;->saveBodevaramp4(J)V

    goto/16 :goto_0

    .line 760
    :pswitch_9
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodeVaramp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 762
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp3()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/BodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/BodeParam;->saveBodevaramp3(J)V

    goto :goto_0

    .line 755
    :pswitch_a
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodeVaramp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 756
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp2()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/BodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/BodeParam;->saveBodevaramp2(J)V

    goto :goto_0

    .line 748
    :pswitch_b
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodeVaramp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 749
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/BodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/BodeParam;->saveBodevaramp1(J)V

    goto :goto_0

    .line 742
    :pswitch_c
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/BodeParam;->getBodeAmpout()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeAmpoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/BodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/BodeParam;->saveBodeAmpout(J)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00fb
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
