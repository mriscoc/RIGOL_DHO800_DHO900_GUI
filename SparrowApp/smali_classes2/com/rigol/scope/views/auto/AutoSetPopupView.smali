.class public Lcom/rigol/scope/views/auto/AutoSetPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "AutoSetPopupView.java"


# direct methods
.method public constructor <init>()V
    .locals 6

    const v0, 0x7f110020

    .line 47
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 50
    iget-object v0, p0, Lcom/rigol/scope/views/auto/AutoSetPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewAutosetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewAutosetBinding;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewAutosetBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/auto/AutoSetPopupView;->setContentView(Landroid/view/View;)V

    const v1, 0x7f030072

    .line 54
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/rigol/scope/views/auto/AutoSetPopupView$1;

    iget-object v3, p0, Lcom/rigol/scope/views/auto/AutoSetPopupView;->context:Landroid/content/Context;

    const v4, 0x7f0d0040

    invoke-direct {v2, p0, v3, v1, v4}, Lcom/rigol/scope/views/auto/AutoSetPopupView$1;-><init>(Lcom/rigol/scope/views/auto/AutoSetPopupView;Landroid/content/Context;Ljava/util/List;I)V

    .line 65
    iget-object v3, v0, Lcom/rigol/scope/databinding/PopupviewAutosetBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->setSupportsChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 66
    iget-object v3, v0, Lcom/rigol/scope/databinding/PopupviewAutosetBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/rigol/scope/views/horizontal/HorizontalSpaceItemDecoration;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/rigol/scope/views/horizontal/HorizontalSpaceItemDecoration;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67
    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAutosetBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    new-instance v0, Lcom/rigol/scope/views/auto/-$$Lambda$AutoSetPopupView$yF-c8ycMI5PtQJjzhk3DQX6_IA0;

    invoke-direct {v0, p0, v1}, Lcom/rigol/scope/views/auto/-$$Lambda$AutoSetPopupView$yF-c8ycMI5PtQJjzhk3DQX6_IA0;-><init>(Lcom/rigol/scope/views/auto/AutoSetPopupView;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/rigol/scope/adapters/BaseAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    if-nez v1, :cond_0

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 117
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/auto/AutoSetPopupView;->setWidth(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$AutoSetPopupView(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 72
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 73
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getAutoSetItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AutoSetItemType;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    sget-object p2, Lcom/rigol/scope/views/auto/AutoSetPopupView$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$AutoSetItemType:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$AutoSetItemType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/16 p3, 0x23

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p4, 0x305

    invoke-virtual {p1, p3, p4, p2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 97
    instance-of p2, p1, Lcom/rigol/scope/views/UtilityPopupView;

    if-eqz p2, :cond_1

    .line 99
    move-object p2, p1

    check-cast p2, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/UtilityPopupView;->setAutoSetAdapter()V

    .line 100
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    goto :goto_0

    .line 93
    :pswitch_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p4, 0x30b

    invoke-virtual {p1, p3, p4, p2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 90
    :pswitch_3
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p4, 0x304

    invoke-virtual {p1, p3, p4, p2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p4, 0x303

    invoke-virtual {p1, p3, p4, p2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p4, 0x302

    invoke-virtual {p1, p3, p4, p2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 81
    :pswitch_6
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p4, 0x301

    invoke-virtual {p1, p3, p4, p2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/auto/AutoSetPopupView;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
