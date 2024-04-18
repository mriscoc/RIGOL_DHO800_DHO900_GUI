.class public Lcom/rigol/scope/adapters/DecodeRs232Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeRs232Adapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DecodeRs232Adapter$DecodeRs232Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/DecodeRs232Adapter$DecodeRs232Holder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

.field private clickedView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private isMove:Z

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

.field private final param:Lcom/rigol/scope/data/DecodeParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->isMove:Z

    .line 61
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 63
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->isMove:Z

    .line 69
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->context:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 71
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    .line 72
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    .line 73
    iput-object p5, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/DecodeRs232Adapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private getIsMove()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->isMove:Z

    return v0
.end method

.method private selectEndianValue(I)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_endian(Z)V

    return-void
.end method

.method private selectPackendValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_package_end(I)V

    return-void
.end method

.method private selectParityValue(I)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_parity(I)V

    return-void
.end method

.method private selectRxValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_rx(I)V

    .line 385
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->decodeLightType()V

    return-void
.end method

.method private selectStopValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_stop(I)V

    return-void
.end method

.method private selectTxValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_tx(I)V

    return-void
.end method

.method private selectWidthValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_width(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$DecodeRs232Adapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$DecodeRs232Adapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->clickedView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 172
    :sswitch_0
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectWidthValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 166
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectTxValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectStopValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 169
    :sswitch_3
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectRxValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 175
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectParityValue(I)V

    goto :goto_0

    .line 184
    :sswitch_5
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectPackendValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 181
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectEndianValue(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02f3 -> :sswitch_6
        0x7f0a02fa -> :sswitch_5
        0x7f0a02fc -> :sswitch_4
        0x7f0a0300 -> :sswitch_3
        0x7f0a0302 -> :sswitch_2
        0x7f0a0304 -> :sswitch_1
        0x7f0a0306 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic lambda$onBindViewHolder$2$DecodeRs232Adapter(Landroid/view/KeyEvent;)V
    .locals 12

    .line 159
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->clickedView:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->mappingObjects:Ljava/util/List;

    iget-object v7, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v8, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v9, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$LZnxqcnvE70ckaWqSb9uK7UUdyI;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$LZnxqcnvE70ckaWqSb9uK7UUdyI;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    new-instance v11, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$62zkPevvP_hZjPEq9Zje8QjUeHs;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$62zkPevvP_hZjPEq9Zje8QjUeHs;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$10$DecodeRs232Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 275
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectWidthValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$11$DecodeRs232Adapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 281
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 282
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->mappingObjects:Ljava/util/List;

    .line 283
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$12$DecodeRs232Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 285
    invoke-direct {p0, p3}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectParityValue(I)V

    return-void
.end method

.method public synthetic lambda$onClick$13$DecodeRs232Adapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 291
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 292
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->mappingObjects:Ljava/util/List;

    .line 293
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$14$DecodeRs232Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 295
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectStopValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$15$DecodeRs232Adapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 301
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 302
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->mappingObjects:Ljava/util/List;

    .line 303
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$16$DecodeRs232Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 305
    invoke-direct {p0, p3}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectEndianValue(I)V

    return-void
.end method

.method public synthetic lambda$onClick$17$DecodeRs232Adapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 311
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 312
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->mappingObjects:Ljava/util/List;

    .line 313
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$18$DecodeRs232Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 315
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectPackendValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$3$DecodeRs232Adapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 212
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 213
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->mappingObjects:Ljava/util/List;

    .line 214
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$DecodeRs232Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 216
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectTxValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$DecodeRs232Adapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 222
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 223
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->mappingObjects:Ljava/util/List;

    .line 224
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$DecodeRs232Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 226
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->selectRxValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$DecodeRs232Adapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 232
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 233
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->mappingObjects:Ljava/util/List;

    .line 234
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$DecodeRs232Adapter(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 18

    move-object/from16 v0, p0

    .line 237
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_baud(I)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_baud()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->setRs232_baud(I)V

    .line 243
    iget-object v3, v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 244
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getRs232BaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 245
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getRs232BaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 246
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getRs232BaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v10, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 247
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_baud()I

    move-result v1

    int-to-long v12, v1

    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x2

    new-array v15, v1, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x0

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v15, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v15, v1

    new-instance v1, Lcom/rigol/scope/adapters/DecodeRs232Adapter$2;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/DecodeRs232Adapter$2;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    const-string v16, "0.###"

    move-object/from16 v4, p1

    move-object/from16 v17, v1

    .line 243
    invoke-static/range {v3 .. v17}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$9$DecodeRs232Adapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 271
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 272
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->mappingObjects:Ljava/util/List;

    .line 273
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/rigol/scope/adapters/DecodeRs232Adapter$DecodeRs232Holder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeRs232Adapter$DecodeRs232Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/DecodeRs232Adapter$DecodeRs232Holder;I)V
    .locals 8

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    const p2, 0x7f0300e5

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->setPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->setNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 88
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232PackenValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232TxValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232RxValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232BaudValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232BaudValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232WidthValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232ParityValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232StopValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232EndianValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232PackenValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232PolRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 99
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232PackendValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRxThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeTxThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_rx()V

    .line 104
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_tx()V

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_pol()V

    .line 106
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_baud()V

    .line 107
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_width()V

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_parity()V

    .line 109
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_stop()V

    .line 110
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_endian()V

    .line 111
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_package()V

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_package_end()V

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v2, 0x5927

    invoke-virtual {p1, p2, v2}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx_thres()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_tx_thres()V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v2, 0x5928

    invoke-virtual {p1, p2, v2}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx_thres()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_rx_thres()V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeTxThresValue:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRxThresValue:Landroid/widget/TextView;

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232TxValue:Landroid/widget/TextView;

    const/4 v5, 0x0

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232RxValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232BaudValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232WidthValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232ParityValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232StopValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232EndianValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRs232PackendValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 135
    new-instance p1, Lcom/rigol/scope/adapters/DecodeRs232Adapter$1;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->list_aorbParam:Ljava/util/List;

    move-object v2, p1

    move-object v3, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/adapters/DecodeRs232Adapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 147
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeTxThresValue:Landroid/widget/TextView;

    const-string v3, "a"

    invoke-virtual {p1, p2, v2, v0, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->decodeRxThresValue:Landroid/widget/TextView;

    const-string v3, "b"

    invoke-virtual {p1, p2, v2, v0, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iput v1, p1, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    .line 151
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iput v0, p1, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    .line 153
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 154
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_3

    .line 155
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_3

    .line 158
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$hFEwBaeyh-UzBgD037yXlz-Ld_Q;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$hFEwBaeyh-UzBgD037yXlz-Ld_Q;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 194
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    .line 196
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 394
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a02f8

    if-ne p1, v0, :cond_1

    .line 399
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_package(Z)V

    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 405
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a02f4

    if-ne p2, p1, :cond_1

    .line 410
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_pol(Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a02f6

    if-ne p2, p1, :cond_2

    .line 412
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_pol(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0304

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getTxChanList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$V9_nRSEmauvq_8irl7atRtAJIfI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$V9_nRSEmauvq_8irl7atRtAJIfI;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$se2gRAmbNKPUMNaxdxv94zYQCXw;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$se2gRAmbNKPUMNaxdxv94zYQCXw;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0300

    if-ne v0, v1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRxChanList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$lbVjl49XyYeHAwY64AJQjERGrDY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$lbVjl49XyYeHAwY64AJQjERGrDY;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$M5o3gfUJiJ9P5U7qJhahja3Dtqk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$M5o3gfUJiJ9P5U7qJhahja3Dtqk;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a02f1

    if-ne v0, v1, :cond_2

    const v0, 0x7f0300e0

    .line 228
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$AW3HIVXfANSTzITOUWwJS23EY7M;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$AW3HIVXfANSTzITOUWwJS23EY7M;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$HAxH81gpRmwd3CXq2Rz2uYlO7YQ;

    invoke-direct {v3, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$HAxH81gpRmwd3CXq2Rz2uYlO7YQ;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;Landroid/view/View;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a0306

    if-ne v0, v1, :cond_3

    const v0, 0x7f0300e9

    .line 267
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$AMZ7ejrW11OQuydJvf9V3DB2QWU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$AMZ7ejrW11OQuydJvf9V3DB2QWU;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$0oA7g2lnHM0_H7H3TFA3Yl3KyRc;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$0oA7g2lnHM0_H7H3TFA3Yl3KyRc;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a02fc

    if-ne v0, v1, :cond_4

    const v0, 0x7f0300e4

    .line 277
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$zXDHRQwPbqfDPMAzRhzsszvc5PU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$zXDHRQwPbqfDPMAzRhzsszvc5PU;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$563gXoYBB2KnvJols6_c97m5JhE;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$563gXoYBB2KnvJols6_c97m5JhE;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a0302

    if-ne v0, v1, :cond_5

    const v0, 0x7f0300e7

    .line 287
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$YU5FGbKlrNMbj2vMWN_Dswvb3mo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$YU5FGbKlrNMbj2vMWN_Dswvb3mo;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$GcJUaMT1hBE6ayDssgDRuT-VHDk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$GcJUaMT1hBE6ayDssgDRuT-VHDk;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0a02f3

    if-ne v0, v1, :cond_6

    const v0, 0x7f0300e1

    .line 297
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$nz8AdOdoUaJqYLNodzy4YdgxDsM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$nz8AdOdoUaJqYLNodzy4YdgxDsM;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$F_FzDiXJVnGwlBOQQbphHW68gJE;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$F_FzDiXJVnGwlBOQQbphHW68gJE;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f0a02fa

    if-ne v0, v1, :cond_7

    const v0, 0x7f0300e3

    .line 307
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$XRUbyVvcztQ-hNw9aqPO0NpjAaA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$XRUbyVvcztQ-hNw9aqPO0NpjAaA;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$D64b9ycbKEiF5kA_KEZ-Be9mCII;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$D64b9ycbKEiF5kA_KEZ-Be9mCII;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f0a0308

    if-ne v0, v1, :cond_8

    .line 317
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_rx_thres()V

    .line 318
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->readRxThresAttr()V

    .line 319
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 320
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 321
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 322
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 323
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 324
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeRs232Adapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeRs232Adapter$3;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    move-object v2, p1

    .line 320
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_8
    const v1, 0x7f0a0346

    if-ne v0, v1, :cond_9

    .line 339
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 340
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_tx_thres()V

    .line 341
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readTxThresAttr()V

    .line 342
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 343
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getTxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 344
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getTxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 345
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getTxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 346
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeRs232Adapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeRs232Adapter$4;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    move-object v2, p1

    .line 342
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeRs232Adapter$DecodeRs232Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeRs232Adapter$DecodeRs232Holder;
    .locals 1

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    .line 80
    new-instance p1, Lcom/rigol/scope/adapters/DecodeRs232Adapter$DecodeRs232Holder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/DecodeRs232Adapter$DecodeRs232Holder;-><init>(Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;)V

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0a02f1

    if-ne v1, v3, :cond_0

    .line 420
    iget-object v4, v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->anchorView:Landroid/view/View;

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 421
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getRs232BaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v7, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 422
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getRs232BaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v9, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 423
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getRs232BaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v11, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 424
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_baud()I

    move-result v1

    int-to-long v13, v1

    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v3, 0x0

    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v5, v1, v3

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v3, v1, v2

    new-instance v3, Lcom/rigol/scope/adapters/DecodeRs232Adapter$5;

    invoke-direct {v3, v0}, Lcom/rigol/scope/adapters/DecodeRs232Adapter$5;-><init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V

    const-string v17, "0.###"

    move-object/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    .line 420
    invoke-static/range {v4 .. v18}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return v2
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0308

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0346

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_tx_thres()V

    .line 472
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readTxThresAttr()V

    .line 473
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getTxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_tx_thres(J)V

    goto :goto_0

    .line 476
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x5928

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 477
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRs232_rx_thres()V

    .line 478
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRxThresAttr()V

    .line 479
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getRxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_rx_thres(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 445
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0308

    const/16 v1, 0x8

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a0346

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 448
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx()I

    move-result p2

    if-ge p2, v1, :cond_3

    .line 449
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readRs232_tx_thres()V

    .line 450
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readTxThresAttr()V

    .line 451
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getTxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_tx_thres(J)V

    goto :goto_0

    .line 456
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx()I

    move-result p2

    if-ge p2, v1, :cond_3

    .line 457
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readRs232_rx_thres()V

    .line 458
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readRxThresAttr()V

    .line 459
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_rx_thres(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setIsMove(Z)V
    .locals 0

    .line 492
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->isMove:Z

    return-void
.end method
