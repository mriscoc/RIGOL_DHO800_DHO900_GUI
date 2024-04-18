.class public Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;
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
    name = "BodeasicDelegate"
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
.field adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

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

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method public constructor <init>(ILcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/BodeParam;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->list_aorbParam:Ljava/util/List;

    .line 97
    iput-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 98
    iput-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->isForViewType(Ljava/util/List;I)Z

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

    .line 223
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic lambda$onBindViewHolder$10$BodeViewPagerAdapter$BodeasicDelegate(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 271
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0104

    if-ne p1, v0, :cond_1

    .line 272
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 273
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BodeParam;->saveBodedispType(I)V

    .line 274
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    const/16 p2, 0x3d

    .line 283
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 284
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 285
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/MainActivity;

    invoke-virtual {p2}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a010c

    if-ne p1, v0, :cond_2

    .line 290
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BodeParam;->saveBodeSweepType(I)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0109

    if-ne p1, v0, :cond_3

    .line 293
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BodeParam;->saveBodeSourceOut(I)V

    goto :goto_0

    .line 294
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a065a

    if-ne p1, v0, :cond_4

    .line 295
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BodeParam;->saveBodeSourceIn(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$11$BodeViewPagerAdapter$BodeasicDelegate(Landroid/view/KeyEvent;)V
    .locals 11

    .line 268
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/bode/BodePopupWin;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$4Ug3Ljge0wqVo37F6vus7pkCONM;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$4Ug3Ljge0wqVo37F6vus7pkCONM;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$LvSmUr7hb2IF55Pi03gJl6fRf58;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$LvSmUr7hb2IF55Pi03gJl6fRf58;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$8$BodeViewPagerAdapter$BodeasicDelegate(Ljava/lang/Object;)V
    .locals 1

    .line 264
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BodeParam;->setBodeEnable1(Z)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$9$BodeViewPagerAdapter$BodeasicDelegate(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onClick$0$BodeViewPagerAdapter$BodeasicDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 118
    iput-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 119
    iput-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->mappingObjects:Ljava/util/List;

    .line 120
    iput-object p4, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$1$BodeViewPagerAdapter$BodeasicDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 122
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/BodeParam;->saveBodeSourceIn(I)V

    return-void
.end method

.method public synthetic lambda$onClick$2$BodeViewPagerAdapter$BodeasicDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 129
    iput-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 130
    iput-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->mappingObjects:Ljava/util/List;

    .line 131
    iput-object p4, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$3$BodeViewPagerAdapter$BodeasicDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 133
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/BodeParam;->saveBodeSourceOut(I)V

    return-void
.end method

.method public synthetic lambda$onClick$4$BodeViewPagerAdapter$BodeasicDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 142
    iput-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 143
    iput-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->mappingObjects:Ljava/util/List;

    .line 144
    iput-object p4, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$5$BodeViewPagerAdapter$BodeasicDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 146
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/BodeParam;->saveBodeSweepType(I)V

    return-void
.end method

.method public synthetic lambda$onClick$6$BodeViewPagerAdapter$BodeasicDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 153
    iput-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 154
    iput-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->mappingObjects:Ljava/util/List;

    .line 155
    iput-object p4, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$7$BodeViewPagerAdapter$BodeasicDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 158
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p2

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p2, p3}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 159
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/BodeParam;->saveBodedispType(I)V

    .line 160
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    const/16 p2, 0x3d

    .line 169
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 170
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 171
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/MainActivity;

    invoke-virtual {p2}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

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

    .line 228
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    .line 229
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->showBodeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeFirEnable:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->msgBodeSourceIn:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeSourceOut:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeSweepType:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeDisp:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->tipsButton:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->showBodeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 243
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeImpedance:Lcom/rigol/scope/views/SwitchButton;

    const p2, 0x7f030078

    invoke-static {p2, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 244
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeFirEnable:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 245
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->setParma(Lcom/rigol/scope/data/BodeParam;)V

    .line 246
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->msgBodeSourceIn:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "a"

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeSweepType:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeDisp:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->adapterBodeBasicSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterBodeBasicSeniorBinding;->bodeSourceOut:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance p1, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate$1;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->list_aorbParam:Ljava/util/List;

    move-object v6, p1

    move-object v7, p0

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate$1;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 261
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 262
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x3d

    const/16 p3, 0x503

    .line 263
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$4-WmpTGaDtfftfNmPD28OtTOYuY;

    invoke-direct {p3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$4-WmpTGaDtfftfNmPD28OtTOYuY;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 266
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$7AiWeqlBWRKwt9j7Djgu4hwm-x0;

    invoke-direct {p3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$7AiWeqlBWRKwt9j7Djgu4hwm-x0;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 187
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a0105

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a07fd

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 193
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/WindowHolderManager;->removeAll()V

    .line 194
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBodedispType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 196
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    const/16 v0, 0x3d

    .line 201
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 202
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 203
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BodeParam;->setBodeImpedace(Z)V

    .line 207
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 211
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BodeParam;->saveBodeEnable(Z)V

    goto :goto_1

    .line 214
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BodeParam;->saveFirEnable(Z)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 178
    :sswitch_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/upa/UpaPopupViewConnection;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    goto/16 :goto_0

    .line 105
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBodeRunStopEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BodeParam;->saveBodeRunStopEnable(Z)V

    .line 106
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBodeRunStopEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/bode/BodePopupWin;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_2
    const v0, 0x7f03007a

    .line 114
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$ucJFPqgHws3ysuPT1tpSRDMHDy8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$ucJFPqgHws3ysuPT1tpSRDMHDy8;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$J7uWeiusHJufMo90HZ5KtxuLVuA;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$J7uWeiusHJufMo90HZ5KtxuLVuA;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :sswitch_3
    const v0, 0x7f03007c

    .line 138
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$ho4ny1y5abXpfTN4oM9e5MZ8Bnw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$ho4ny1y5abXpfTN4oM9e5MZ8Bnw;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$OpNsvYVyq-xMXZYFQm2Vh8E8Ee8;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$OpNsvYVyq-xMXZYFQm2Vh8E8Ee8;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :sswitch_4
    const v0, 0x7f03007b

    .line 125
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$IvVY8J4jKUcbIeSeIjOkZHp3wu4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$IvVY8J4jKUcbIeSeIjOkZHp3wu4;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$367nCahO50fmFqD3tw_7MgWnpFs;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$367nCahO50fmFqD3tw_7MgWnpFs;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :sswitch_5
    const v0, 0x7f030076

    .line 149
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$CvVj98GOzqMHeHGfSdFqQIOsfDY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$CvVj98GOzqMHeHGfSdFqQIOsfDY;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$qCkiPtinMnbYG6IN5dy8_IkfgOk;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$qCkiPtinMnbYG6IN5dy8_IkfgOk;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0104 -> :sswitch_5
        0x7f0a0109 -> :sswitch_4
        0x7f0a010c -> :sswitch_3
        0x7f0a065a -> :sswitch_2
        0x7f0a06af -> :sswitch_1
        0x7f0a08e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResetDefault(I)V
    .locals 0

    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 0

    return-void
.end method
