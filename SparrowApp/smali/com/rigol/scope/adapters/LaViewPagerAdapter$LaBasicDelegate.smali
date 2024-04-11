.class public Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;
.super Lcom/rigol/scope/adapters/BaseAdapterDelegate;
.source "LaViewPagerAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/LaViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaBasicDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapterDelegate<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# static fields
.field private static final LA_THRESHOLD:J


# instance fields
.field adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

.field private anchor:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private laParam:Lcom/rigol/scope/data/LaParam;

.field laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private list_aorbParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation
.end field

.field list_clon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
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
.method public constructor <init>(ILcom/rigol/scope/views/baseview/BasePopupView;Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list_aorbParam:Ljava/util/List;

    .line 98
    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 99
    iput-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->anchor:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 76
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)Z"
        }
    .end annotation

    .line 112
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p2, v0

    :cond_1
    return p2
.end method

.method public synthetic lambda$onBindViewHolder$0$LaViewPagerAdapter$LaBasicDelegate(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$LaViewPagerAdapter$LaBasicDelegate(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05b8

    if-ne p1, v0, :cond_0

    .line 155
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveLaSize(I)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05a8

    if-ne p1, v0, :cond_1

    .line 157
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveAutoOrder(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$LaViewPagerAdapter$LaBasicDelegate(Landroid/view/KeyEvent;)V
    .locals 11

    .line 151
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/la/LapopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$37HSD6jHFnEv53s1y16Dv_K5h-A;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$37HSD6jHFnEv53s1y16Dv_K5h-A;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$pjc4z8LhANgknVL2QrNvfYrscU8;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$pjc4z8LhANgknVL2QrNvfYrscU8;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$3$LaViewPagerAdapter$LaBasicDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 265
    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 266
    iput-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->mappingObjects:Ljava/util/List;

    .line 267
    iput-object p4, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$LaViewPagerAdapter$LaBasicDelegate(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list_clon:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveLaSize(I)V

    return-void
.end method

.method public synthetic lambda$onClick$5$LaViewPagerAdapter$LaBasicDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 278
    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 279
    iput-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->mappingObjects:Ljava/util/List;

    .line 280
    iput-object p4, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$LaViewPagerAdapter$LaBasicDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 284
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/LaParam;->saveAutoOrder(I)V

    return-void
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 76
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

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

    .line 122
    const-class p1, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/LaViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 123
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laParam:Lcom/rigol/scope/data/LaParam;

    .line 124
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    .line 125
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/LaViewModel;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->setParma(Lcom/rigol/scope/data/LaParam;)V

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d1:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d2:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d3:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d4:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d5:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d6:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d7:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d8:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d9:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d10:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d11:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d12:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d13:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d14:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->d15:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->laOrder:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->laWaveSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->laPeakSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->laBasic:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->laBasicTwo:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$YqyBWyGjeD0Lycn4YuZMSiEdmGM;

    invoke-direct {p3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$YqyBWyGjeD0Lycn4YuZMSiEdmGM;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->laBasic:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->laBasicTwo:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->laWaveSpinner:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->laPeakSpinner:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance p1, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate$1;

    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list_aorbParam:Ljava/util/List;

    move-object v6, p1

    move-object v7, p0

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate$1;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 179
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->laBasic:Landroid/widget/EditText;

    const/4 v0, 0x1

    const-string v1, "a"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->adapterLaBasicBinding:Lcom/rigol/scope/databinding/AdapterLaBasicBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->laBasicTwo:Landroid/widget/EditText;

    const-string v1, "b"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 188
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 220
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d9:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto/16 :goto_0

    .line 244
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveD8TOd15(Z)V

    goto/16 :goto_0

    .line 217
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d8:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto/16 :goto_0

    .line 214
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d7:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto/16 :goto_0

    .line 211
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d6:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d5:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto/16 :goto_0

    .line 205
    :pswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto/16 :goto_0

    .line 202
    :pswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto/16 :goto_0

    .line 199
    :pswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto/16 :goto_0

    .line 238
    :pswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d15:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto/16 :goto_0

    .line 235
    :pswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d14:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto/16 :goto_0

    .line 232
    :pswitch_b
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d13:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto/16 :goto_0

    .line 229
    :pswitch_c
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d12:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto :goto_0

    .line 226
    :pswitch_d
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d11:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto :goto_0

    .line 223
    :pswitch_e
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto :goto_0

    .line 196
    :pswitch_f
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    goto :goto_0

    .line 241
    :pswitch_10
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveD0TOd7(Z)V

    goto :goto_0

    .line 193
    :pswitch_11
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectChar(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0229
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const v0, 0x7f030159

    .line 253
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list:Ljava/util/List;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list_clon:Ljava/util/List;

    .line 255
    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getSizeNow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list_clon:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list:Ljava/util/List;

    iput-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list_clon:Ljava/util/List;

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->list_clon:Ljava/util/List;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$ObKhy0yLDXGLla04rN-H6gVOZvk;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$ObKhy0yLDXGLla04rN-H6gVOZvk;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$NsHyMaQJB5suiez3RcFA4WiUhlY;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$NsHyMaQJB5suiez3RcFA4WiUhlY;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_1

    :sswitch_1
    const v0, 0x7f030150

    .line 274
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$lV4xCEUq_hGGJXXc1XlHmqedFKI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$lV4xCEUq_hGGJXXc1XlHmqedFKI;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$HZX_mngcn6rQ36XmguG6QY0K4Go;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaBasicDelegate$HZX_mngcn6rQ36XmguG6QY0K4Go;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_1

    .line 290
    :sswitch_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/la/LaCalibrationPopuView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    goto/16 :goto_1

    .line 317
    :sswitch_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 318
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 319
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD8tod15Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 320
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD8tod15Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 321
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD8tod15Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD8TOd15_threshold_()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate$3;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;)V

    move-object v2, p1

    .line 317
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_1

    .line 297
    :sswitch_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 298
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 299
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD0tod7Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 300
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD0tod7Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 301
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD0tod7Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD0TOd7_threshold_()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate$2;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;)V

    move-object v2, p1

    .line 297
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a059f -> :sswitch_4
        0x7f0a05a0 -> :sswitch_3
        0x7f0a05a6 -> :sswitch_2
        0x7f0a05a8 -> :sswitch_1
        0x7f0a05b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResetDefault(I)V
    .locals 2

    const-wide/16 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 363
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/LaParam;->savedD8TOd15Threshold(J)V

    goto :goto_0

    .line 360
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/LaParam;->savedD0TOd7Threshold(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a059f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 349
    :pswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/LaParam;->getD8TOd15_threshold_()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD8tod15Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/LaParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/LaParam;->savedD8TOd15Threshold(J)V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/LaParam;->getD0TOd7_threshold_()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD0tod7Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/LaParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/LaParam;->savedD0TOd7Threshold(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a059f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method
