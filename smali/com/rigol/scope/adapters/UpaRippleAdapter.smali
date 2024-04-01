.class public Lcom/rigol/scope/adapters/UpaRippleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UpaRippleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UpaRippleAdapter$UpaHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UpaRippleAdapter$UpaHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field binding:Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

.field private clickedView:Landroid/view/View;

.field context:Landroid/content/Context;

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

.field param:Lcom/rigol/scope/data/UpaRippleParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field upaParam:Lcom/rigol/scope/data/UpaParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/UpaRippleParam;Lcom/rigol/scope/data/UpaParam;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->list_aorbParam:Ljava/util/List;

    .line 78
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->context:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 80
    iput-object p3, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    .line 81
    iput-object p4, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->upaParam:Lcom/rigol/scope/data/UpaParam;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UpaRippleAdapter;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/adapters/UpaRippleAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$UpaRippleAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 161
    iput-object p2, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 162
    iput-object p3, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->mappingObjects:Ljava/util/List;

    .line 163
    iput-object p4, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$UpaRippleAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaRippleParam;->savePowerCurr(I)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$UpaRippleAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$UpaRippleAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaRippleParam;->savePowerCurr(I)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$UpaRippleAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 126
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/upa/UpaPopupview;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$UpaRippleAdapter$3cu1VHCF-E34Pd5H6WIzrfTKv_U;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaRippleAdapter$3cu1VHCF-E34Pd5H6WIzrfTKv_U;-><init>(Lcom/rigol/scope/adapters/UpaRippleAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$UpaRippleAdapter$uu3lEMsM2fk7vPJR6TuOo-0Eib4;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaRippleAdapter$uu3lEMsM2fk7vPJR6TuOo-0Eib4;-><init>(Lcom/rigol/scope/adapters/UpaRippleAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 52
    check-cast p1, Lcom/rigol/scope/adapters/UpaRippleAdapter$UpaHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UpaRippleAdapter$UpaHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UpaRippleAdapter$UpaHolder;I)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaRippleSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaRippleEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaRippelReccovery:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaReccovery:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->setParam(Lcom/rigol/scope/data/UpaRippleParam;)V

    .line 144
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->setQualityParam(Lcom/rigol/scope/data/UpaParam;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f03023d

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UpaRippleAdapter$t98TZqPl1HETLi50StXKIDhdlsM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaRippleAdapter$t98TZqPl1HETLi50StXKIDhdlsM;-><init>(Lcom/rigol/scope/adapters/UpaRippleAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$UpaRippleAdapter$hVEzCdkU7sapvJJVsaujiK5eLpI;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaRippleAdapter$hVEzCdkU7sapvJJVsaujiK5eLpI;-><init>(Lcom/rigol/scope/adapters/UpaRippleAdapter;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    .line 173
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaRippleParam;->getUpaCountttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    .line 174
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaRippleParam;->getUpaCountttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    .line 175
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaRippleParam;->getUpaCountttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->upaParam:Lcom/rigol/scope/data/UpaParam;

    .line 176
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getStatCount()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/UpaRippleAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/UpaRippleAdapter$2;-><init>(Lcom/rigol/scope/adapters/UpaRippleAdapter;)V

    move-object v2, p1

    .line 171
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 193
    :pswitch_3
    new-instance p1, Lcom/rigol/scope/views/upa/UpaPopuViewRippel;

    invoke-direct {p1}, Lcom/rigol/scope/views/upa/UpaPopuViewRippel;-><init>()V

    invoke-virtual {p1}, Lcom/rigol/scope/views/upa/UpaPopuViewRippel;->show()V

    goto :goto_0

    .line 198
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaRippleParam;->resetRippleCount()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0a82
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UpaRippleAdapter$UpaHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UpaRippleAdapter$UpaHolder;
    .locals 6

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaRippleEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaRippleSpinner:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 95
    new-instance p1, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;-><init>(Lcom/rigol/scope/adapters/UpaRippleAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 119
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaRippleEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 122
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UpaRippleAdapter$IK1OgICM28NzYITO3rUpUrZe1vo;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaRippleAdapter$IK1OgICM28NzYITO3rUpUrZe1vo;-><init>(Lcom/rigol/scope/adapters/UpaRippleAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/UpaRippleAdapter$UpaHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UpaRippleAdapter$UpaHolder;-><init>(Lcom/rigol/scope/databinding/AdapterItemRippleBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0a86

    if-ne p1, v0, :cond_1

    .line 215
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaRippleParam;->getUpaCountttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaRippleParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaRippleParam;->saveRippleCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0a86

    if-ne p2, v0, :cond_1

    .line 207
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaRippleParam;->getStatCounts()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->param:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaRippleParam;->getUpaCountttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/UpaRippleParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UpaRippleParam;->saveRippleCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter;->isMove:Z

    return-void
.end method
