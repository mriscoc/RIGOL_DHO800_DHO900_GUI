.class public Lcom/rigol/scope/adapters/UpaQualityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UpaQualityAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UpaQualityAdapter$UpaHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UpaQualityAdapter$UpaHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

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

.field param:Lcom/rigol/scope/data/UpaParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/UpaParam;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    .line 88
    iput-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 89
    iput-object p3, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 90
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UpaQualityAdapter;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/adapters/UpaQualityAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefPowerFref()I

    move-result v0

    if-nez v0, :cond_0

    .line 483
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    goto :goto_0

    .line 485
    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    :goto_0
    return-object v0
.end method

.method public isMove()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$10$UpaQualityAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 406
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaParam;->setRefLevel(I)V

    return-void
.end method

.method public synthetic lambda$onClick$3$UpaQualityAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 197
    iput-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 198
    iput-object p3, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->mappingObjects:Ljava/util/List;

    .line 199
    iput-object p4, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$UpaQualityAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaParam;->savePowerVolt(I)V

    return-void
.end method

.method public synthetic lambda$onClick$5$UpaQualityAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 210
    iput-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 211
    iput-object p3, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->mappingObjects:Ljava/util/List;

    .line 212
    iput-object p4, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$UpaQualityAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 214
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaParam;->savePowerCurr(I)V

    return-void
.end method

.method public synthetic lambda$onClick$7$UpaQualityAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 221
    iput-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 222
    iput-object p3, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->mappingObjects:Ljava/util/List;

    .line 223
    iput-object p4, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$UpaQualityAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaParam;->savePowerFref(I)V

    return-void
.end method

.method public synthetic lambda$onClick$9$UpaQualityAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 402
    iput-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 403
    iput-object p3, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->mappingObjects:Ljava/util/List;

    .line 404
    iput-object p4, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$UpaQualityAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$UpaQualityAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    if-eqz p1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0a81

    if-ne p1, v0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaParam;->savePowerVolt(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0a76

    if-ne p1, v0, :cond_1

    .line 150
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaParam;->savePowerCurr(I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0a77

    if-ne p1, v0, :cond_2

    .line 152
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaParam;->setRefLevel(I)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0a88

    if-ne p1, v0, :cond_3

    .line 154
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaParam;->savePowerFref(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$UpaQualityAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 144
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/upa/UpaPopupview;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$ALc7b3mec_zM1ATI80tgOM7_B5I;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$ALc7b3mec_zM1ATI80tgOM7_B5I;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$HyuqzUC-7Hxw7PKzBcNP8cHq6H0;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$HyuqzUC-7Hxw7PKzBcNP8cHq6H0;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 61
    check-cast p1, Lcom/rigol/scope/adapters/UpaQualityAdapter$UpaHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UpaQualityAdapter$UpaHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UpaQualityAdapter$UpaHolder;I)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaPassageway:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaCurrentSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaSetTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaCurrentSpinner2:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaDownEdit:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaFoundDefault:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaRecordText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaReccovery:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaLinkDrawing:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaMiddleText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->setParam(Lcom/rigol/scope/data/UpaParam;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 218
    :pswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f03023b

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$GGApHM2UaagXTz83jTkjmUeTjUY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$GGApHM2UaagXTz83jTkjmUeTjUY;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$9FmsZw_so6jQJ4jI_1IZ985AGxU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$9FmsZw_so6jQJ4jI_1IZ985AGxU;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 322
    :pswitch_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 325
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaCountttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 326
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaCountttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 327
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaCountttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 328
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getStatCount()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/UpaQualityAdapter$6;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter$6;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    move-object v2, p1

    .line 323
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 344
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->resetPowerCount()V

    goto/16 :goto_0

    .line 193
    :pswitch_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f03023a

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$fUROdWobeCgD-3ZVw7rSBCQTjBU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$fUROdWobeCgD-3ZVw7rSBCQTjBU;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$0vytoaOpxd_VLTYsv3qpcXF5hEU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$0vytoaOpxd_VLTYsv3qpcXF5hEU;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 356
    :pswitch_5
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne v1, v2, :cond_0

    .line 357
    iget-object v1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 359
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 360
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 361
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 362
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefPctMid()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/UpaQualityAdapter$7;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter$7;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    move-object v2, p1

    .line 358
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 378
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 379
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 380
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 381
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefAbsMid()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/UpaQualityAdapter$8;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter$8;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    move-object v2, p1

    .line 377
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 348
    :pswitch_6
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/upa/UpaPopupViewConnection;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    goto/16 :goto_0

    .line 316
    :pswitch_7
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x1f

    const/16 v1, 0x510d

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 318
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->upaFoundDefault()V

    goto/16 :goto_0

    .line 229
    :pswitch_8
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne v1, v2, :cond_1

    .line 230
    iget-object v1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 232
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 233
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 234
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 235
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefPctlHigh()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/UpaQualityAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter$2;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    move-object v2, p1

    .line 231
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 252
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 253
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 254
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 255
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefAbsHigh()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/UpaQualityAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter$3;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    move-object v2, p1

    .line 251
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 273
    :pswitch_9
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne v1, v2, :cond_2

    .line 274
    iget-object v1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 276
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 277
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 278
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 279
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefPctLow()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/UpaQualityAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter$4;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    move-object v2, p1

    .line 275
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 295
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 296
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 297
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    .line 298
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefAbsLow()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/UpaQualityAdapter$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter$5;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    move-object v2, p1

    .line 294
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 399
    :pswitch_a
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f030239

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$nCI6984rOmeMXCKInFG9tXhq44k;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$nCI6984rOmeMXCKInFG9tXhq44k;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$LcrYs8rZv-ShghKp9Bhqn7BDnWM;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$LcrYs8rZv-ShghKp9Bhqn7BDnWM;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    .line 207
    :pswitch_b
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f030237

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$cn5NzZ4D4BAqYooW_NgE8d_eG4s;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$cn5NzZ4D4BAqYooW_NgE8d_eG4s;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$ZloeEHxqRfhnNolRKbrfkoTJfCU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$ZloeEHxqRfhnNolRKbrfkoTJfCU;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0a76
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UpaQualityAdapter$UpaHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UpaQualityAdapter$UpaHolder;
    .locals 6

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    .line 99
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaMiddleText:Landroid/widget/EditText;

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaDownEdit:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaRecordText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaPassageway:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaCurrentSpinner:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaCurrentSpinner2:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaSetTypeSpinner:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 111
    new-instance p1, Lcom/rigol/scope/adapters/UpaQualityAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/UpaQualityAdapter$1;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 135
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->upaMiddleText:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaParam;->setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V

    .line 139
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 140
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$3zY5FwO7yLBtJY-e2Jz5bTMJBEc;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$3zY5FwO7yLBtJY-e2Jz5bTMJBEc;-><init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/UpaQualityAdapter$UpaHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemQualityBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UpaQualityAdapter$UpaHolder;-><init>(Lcom/rigol/scope/databinding/AdapterItemQualityBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 468
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getUpaCountttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->savePowerCount(I)V

    goto :goto_0

    .line 454
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getRefPowerFref()I

    move-result p1

    if-nez p1, :cond_1

    .line 455
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getUpaholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->saveRefPctMid(I)V

    goto :goto_0

    .line 457
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/UpaParam;->saveRefAbsMid(J)V

    goto :goto_0

    .line 447
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getRefPowerFref()I

    move-result p1

    if-nez p1, :cond_2

    .line 448
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getUpaholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->saveReflHigh(I)V

    goto :goto_0

    .line 450
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/UpaParam;->saveReflAbsHigh(J)V

    goto :goto_0

    .line 461
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getRefPowerFref()I

    move-result p1

    if-nez p1, :cond_3

    .line 462
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getUpaholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->saveRefPctMidLow(I)V

    goto :goto_0

    .line 464
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/UpaParam;->saveRefPctAbsLow(J)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0a79 -> :sswitch_3
        0x7f0a0a7a -> :sswitch_2
        0x7f0a0a7f -> :sswitch_1
        0x7f0a0a84 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 413
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 437
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaParam;->getStatCount()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaCountttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/UpaParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UpaParam;->savePowerCount(I)V

    goto/16 :goto_0

    .line 423
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaParam;->getRefPowerFref()I

    move-result p2

    if-nez p2, :cond_1

    .line 424
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaParam;->getRefPctMid()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/UpaParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UpaParam;->saveRefPctMid(I)V

    goto/16 :goto_0

    .line 426
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaParam;->getRefAbsMid()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/UpaParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/UpaParam;->saveRefAbsMid(J)V

    goto/16 :goto_0

    .line 416
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaParam;->getRefPowerFref()I

    move-result p2

    if-nez p2, :cond_2

    .line 417
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaParam;->getRefPctlHigh()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/UpaParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UpaParam;->saveReflHigh(I)V

    goto :goto_0

    .line 419
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaParam;->getRefAbsHigh()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/UpaParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/UpaParam;->saveReflAbsHigh(J)V

    goto :goto_0

    .line 430
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaParam;->getRefPowerFref()I

    move-result p2

    if-nez p2, :cond_3

    .line 431
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaParam;->getRefPctLow()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/UpaParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UpaParam;->saveRefPctMidLow(I)V

    goto :goto_0

    .line 433
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaParam;->getRefAbsLow()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->param:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getUpaAbsLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/UpaParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/UpaParam;->saveRefPctAbsLow(J)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0a79 -> :sswitch_3
        0x7f0a0a7a -> :sswitch_2
        0x7f0a0a7f -> :sswitch_1
        0x7f0a0a84 -> :sswitch_0
    .end sparse-switch
.end method

.method public setMove(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/UpaQualityAdapter;->isMove:Z

    return-void
.end method
